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
# mark_description "30.s";
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
..B1.97:                        # Preds ..B1.1
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
..B1.96:                        # Preds ..B1.97
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #23.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.96
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.15:
                                # LOE rax
..B1.98:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #24.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.98
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.18:
                                # LOE rax
..B1.99:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #25.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.99
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.21:
                                # LOE rax
..B1.100:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #26.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.100
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.24:
                                # LOE rax
..B1.101:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #27.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.101
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.27:
                                # LOE rax
..B1.102:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #28.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.102
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.30:
                                # LOE rax
..B1.103:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #29.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.103
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.33:
                                # LOE rax
..B1.104:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #30.13
                                # LOE r13
..B1.9:                         # Preds ..B1.104
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.35:
                                # LOE rax r13
..B1.105:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #31.13[spill]
                                # LOE r13
..B1.10:                        # Preds ..B1.105
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.38:
                                # LOE rax r13
..B1.106:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #32.13[spill]
                                # LOE r13
..B1.11:                        # Preds ..B1.106
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.41:
                                # LOE rax r13
..B1.107:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #33.13[spill]
                                # LOE r13
..B1.12:                        # Preds ..B1.107
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.44:
                                # LOE rax r13
..B1.108:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #34.13[spill]
                                # LOE r13
..B1.13:                        # Preds ..B1.108
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.47:
                                # LOE rax r13
..B1.109:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #35.13[spill]
                                # LOE r13
..B1.14:                        # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.50:
                                # LOE rax r13
..B1.110:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #36.13[spill]
                                # LOE r13
..B1.15:                        # Preds ..B1.110
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.53:
                                # LOE rax r13
..B1.111:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #37.13
                                # LOE r12 r13
..B1.16:                        # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.55:
                                # LOE rax r12 r13
..B1.112:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #38.13[spill]
                                # LOE r12 r13
..B1.17:                        # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.58:
                                # LOE rax r12 r13
..B1.113:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #39.13[spill]
                                # LOE r12 r13
..B1.18:                        # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.61:
                                # LOE rax r12 r13
..B1.114:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 104(%rsp)                               #40.13[spill]
                                # LOE r12 r13
..B1.19:                        # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.64:
                                # LOE rax r12 r13
..B1.115:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #41.13[spill]
                                # LOE r12 r13
..B1.20:                        # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.67:
                                # LOE rax r12 r13
..B1.116:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 120(%rsp)                               #42.13[spill]
                                # LOE r12 r13
..B1.21:                        # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.69:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.70:
                                # LOE rax r12 r13
..B1.117:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #43.13[spill]
                                # LOE r12 r13
..B1.22:                        # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.73:
                                # LOE rax r12 r13
..B1.118:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #44.13
                                # LOE r12 r13 r15
..B1.23:                        # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.75:
                                # LOE rax r12 r13 r15
..B1.119:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #45.12[spill]
                                # LOE r12 r13 r15
..B1.24:                        # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.78:
                                # LOE rax r12 r13 r15
..B1.120:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r15
..B1.25:                        # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.81:
                                # LOE rax r12 r13 r15
..B1.121:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r15
..B1.26:                        # Preds ..B1.121
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.84:
                                # LOE rax r12 r13 r15
..B1.122:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r15
..B1.27:                        # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.87:
                                # LOE rax r12 r13 r15
..B1.123:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #49.12[spill]
                                # LOE r12 r13 r15
..B1.28:                        # Preds ..B1.123
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.90:
                                # LOE rax r12 r13 r15
..B1.124:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #50.12[spill]
                                # LOE r12 r13 r15
..B1.29:                        # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.12
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.93:
                                # LOE rax r12 r13 r15
..B1.125:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #51.12
                                # LOE rbx r12 r13 r15
..B1.30:                        # Preds ..B1.125
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.95:
                                # LOE rax rbx r12 r13 r15
..B1.126:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #52.12[spill]
                                # LOE rbx r12 r13 r15
..B1.31:                        # Preds ..B1.126
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.98:
                                # LOE rax rbx r12 r13 r15
..B1.127:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #53.12[spill]
                                # LOE rbx r12 r13 r15
..B1.32:                        # Preds ..B1.127
                                # Execution count [1.00e+00]
        xorb      %dl, %dl                                      #57.3
        xorl      %eax, %eax                                    #57.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #59.19
        movb      %dl, 8(%rsp)                                  #57.3[spill]
        movq      %rbx, 360(%rsp)                               #57.3[spill]
        movq      %r15, (%rsp)                                  #57.3[spill]
        movq      %r12, 88(%rsp)                                #57.3[spill]
        movq      %r13, 336(%rsp)                               #57.3[spill]
                                # LOE rax ymm0
..B1.33:                        # Preds ..B1.35 ..B1.32
                                # Execution count [3.00e+00]
        movq      272(%rsp), %r13                               #59.7[spill]
        xorl      %r14d, %r14d                                  #58.5
        movq      320(%rsp), %rdx                               #64.1[spill]
        movq      288(%rsp), %r11                               #60.1[spill]
        movq      296(%rsp), %r9                                #61.1[spill]
        lea       (%r13,%rax), %r12                             #59.7
        movq      304(%rsp), %rdi                               #62.1[spill]
        lea       (%rdx,%rax), %r15                             #64.1
        movq      312(%rsp), %rbx                               #63.1[spill]
        lea       (%r11,%rax), %r10                             #60.1
        movq      328(%rsp), %r13                               #65.1[spill]
        lea       (%r9,%rax), %r8                               #61.1
        movq      64(%rsp), %rdx                                #70.1[spill]
        lea       (%rdi,%rax), %rsi                             #62.1
        movq      336(%rsp), %r11                               #66.1[spill]
        lea       (%rbx,%rax), %rcx                             #63.1
        movq      344(%rsp), %r9                                #67.1[spill]
        movq      48(%rsp), %rdi                                #68.1[spill]
        movq      56(%rsp), %rbx                                #69.1[spill]
        movq      %r12, 152(%rsp)                               #59.7[spill]
        lea       (%r13,%rax), %r12                             #65.1
        movq      %r15, 192(%rsp)                               #64.1[spill]
        lea       (%rdx,%rax), %r15                             #70.1
        movq      72(%rsp), %r13                                #71.1[spill]
        movq      104(%rsp), %rdx                               #76.1[spill]
        movq      %r10, 160(%rsp)                               #60.1[spill]
        lea       (%r11,%rax), %r10                             #66.1
        movq      %r8, 168(%rsp)                                #61.1[spill]
        lea       (%r9,%rax), %r8                               #67.1
        movq      %rsi, 176(%rsp)                               #62.1[spill]
        lea       (%rdi,%rax), %rsi                             #68.1
        movq      %rcx, 184(%rsp)                               #63.1[spill]
        lea       (%rbx,%rax), %rcx                             #69.1
        movq      80(%rsp), %r11                                #72.1[spill]
        movq      88(%rsp), %r9                                 #73.1[spill]
        movq      400(%rsp), %rdi                               #74.1[spill]
        movq      96(%rsp), %rbx                                #75.1[spill]
        movq      %r15, 240(%rsp)                               #70.1[spill]
        movq      %r12, 200(%rsp)                               #65.1[spill]
        lea       (%r13,%rax), %r12                             #71.1
        movq      112(%rsp), %r15                               #77.1[spill]
        lea       (%rdx,%rax), %r13                             #76.1
        movq      368(%rsp), %rdx                               #86.1[spill]
        movq      %r10, 208(%rsp)                               #66.1[spill]
        lea       (%r11,%rax), %r10                             #72.1
        movq      %r8, 216(%rsp)                                #67.1[spill]
        lea       (%r9,%rax), %r8                               #73.1
        movq      %rsi, 224(%rsp)                               #68.1[spill]
        lea       (%rdi,%rax), %rsi                             #74.1
        movq      %rcx, 232(%rsp)                               #69.1[spill]
        lea       (%rbx,%rax), %rcx                             #75.1
        movq      %r10, 256(%rsp)                               #72.1[spill]
        movq      %r8, 264(%rsp)                                #73.1[spill]
        movq      %rsi, 144(%rsp)                               #74.1[spill]
        movq      %rcx, 136(%rsp)                               #75.1[spill]
        movq      120(%rsp), %r11                               #78.1[spill]
        movq      40(%rsp), %r10                                #79.1[spill]
        movq      (%rsp), %r9                                   #80.1[spill]
        movq      416(%rsp), %r8                                #81.1[spill]
        movq      408(%rsp), %rdi                               #82.1[spill]
        movq      392(%rsp), %rsi                               #83.1[spill]
        movq      384(%rsp), %rbx                               #84.1[spill]
        movq      376(%rsp), %rcx                               #85.1[spill]
        movq      %r12, 248(%rsp)                               #71.1[spill]
        lea       (%r15,%rax), %r12                             #77.1
        movq      %r12, 128(%rsp)                               #77.1[spill]
        lea       (%rdx,%rax), %r15                             #86.1
        movq      %r15, 16(%rsp)                                #86.1[spill]
        lea       (%r11,%rax), %r12                             #78.1
        movq      280(%rsp), %r15                               #89.1[spill]
        lea       (%r10,%rax), %r11                             #79.1
        movq      352(%rsp), %rdx                               #88.1[spill]
        lea       (%r9,%rax), %r10                              #80.1
        movq      %rax, 24(%rsp)                                #89.1[spill]
        lea       (%r8,%rax), %r9                               #81.1
        lea       (%rdi,%rax), %r8                              #82.1
        lea       (%rsi,%rax), %rdi                             #83.1
        lea       (%rbx,%rax), %rsi                             #84.1
        lea       (%rcx,%rax), %rbx                             #85.1
        movq      360(%rsp), %rcx                               #87.1[spill]
        addq      %rax, %r15                                    #89.1
        movq      %r15, 32(%rsp)                                #89.1[spill]
        addq      %rax, %rdx                                    #88.1
        addq      %rax, %rcx                                    #87.1
        movq      16(%rsp), %rax                                #89.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [3.00e+02]
        movq      152(%rsp), %r15                               #59.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #76.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #78.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #59.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #79.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #80.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #81.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #82.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #83.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #84.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #85.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #86.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #87.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #88.1
        movq      160(%rsp), %r15                               #60.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #60.1
        movq      168(%rsp), %r15                               #61.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #61.1
        movq      176(%rsp), %r15                               #62.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #62.1
        movq      184(%rsp), %r15                               #63.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #63.1
        movq      192(%rsp), %r15                               #64.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #64.1
        movq      200(%rsp), %r15                               #65.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #65.1
        movq      208(%rsp), %r15                               #66.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #66.1
        movq      216(%rsp), %r15                               #67.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #67.1
        movq      224(%rsp), %r15                               #68.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #68.1
        movq      232(%rsp), %r15                               #69.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #69.1
        movq      240(%rsp), %r15                               #70.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #70.1
        movq      248(%rsp), %r15                               #71.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #71.1
        movq      256(%rsp), %r15                               #72.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #72.1
        movq      264(%rsp), %r15                               #73.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #73.1
        movq      144(%rsp), %r15                               #74.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #74.1
        movq      136(%rsp), %r15                               #75.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #75.1
        movq      128(%rsp), %r15                               #77.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #77.1
        movq      32(%rsp), %r15                                #89.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #89.1
        addq      $4, %r14                                      #58.5
        cmpq      $100, %r14                                    #58.5
        jb        ..B1.34       # Prob 99%                      #58.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [3.00e+00]
        movb      8(%rsp), %dl                                  #57.3[spill]
        incb      %dl                                           #57.3
        movq      24(%rsp), %rax                                #[spill]
        addq      $800, %rax                                    #57.3
        movb      %dl, 8(%rsp)                                  #57.3[spill]
        cmpb      $3, %dl                                       #57.3
        jb        ..B1.33       # Prob 66%                      #57.3
                                # LOE rax ymm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      272(%rsp), %rax                               #94.9[spill]
        movq      288(%rsp), %rdx                               #96.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #94.9
        vmovsd    %xmm0, (%rax)                                 #94.9
        vmovsd    %xmm0, 792(%rax)                              #93.9
        vmovsd    %xmm0, (%rdx)                                 #96.2
        vmovsd    %xmm0, 792(%rdx)                              #95.1
        movq      296(%rsp), %rcx                               #98.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #94.9
        vmovsd    %xmm0, 1592(%rax)                             #93.9
        vmovsd    %xmm0, 800(%rdx)                              #96.2
        vmovsd    %xmm0, 1592(%rdx)                             #95.1
        vmovsd    %xmm0, 1600(%rax)                             #94.9
        vmovsd    %xmm0, 2392(%rax)                             #93.9
        vmovsd    %xmm0, 1600(%rdx)                             #96.2
        vmovsd    %xmm0, 2392(%rdx)                             #95.1
        movq      304(%rsp), %rsi                               #100.2[spill]
        movq      56(%rsp), %rax                                #114.2[spill]
        movq      64(%rsp), %rdx                                #116.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #98.2
        vmovsd    %xmm0, 792(%rcx)                              #97.1
        vmovsd    %xmm0, 800(%rcx)                              #98.2
        vmovsd    %xmm0, 1592(%rcx)                             #97.1
        vmovsd    %xmm0, 1600(%rcx)                             #98.2
        vmovsd    %xmm0, 2392(%rcx)                             #97.1
        vmovsd    %xmm0, (%rsi)                                 #100.2
        vmovsd    %xmm0, 792(%rsi)                              #99.1
        movq      320(%rsp), %r9                                #104.2[spill]
        movq      72(%rsp), %rcx                                #118.2[spill]
        vmovsd    %xmm0, 800(%rsi)                              #100.2
        vmovsd    %xmm0, 1592(%rsi)                             #99.1
        vmovsd    %xmm0, 1600(%rsi)                             #100.2
        vmovsd    %xmm0, 2392(%rsi)                             #99.1
        vmovsd    %xmm0, (%rax)                                 #114.2
        vmovsd    %xmm0, 792(%rax)                              #113.1
        vmovsd    %xmm0, (%rdx)                                 #116.2
        vmovsd    %xmm0, 792(%rdx)                              #115.1
        vmovsd    %xmm0, 800(%rax)                              #114.2
        vmovsd    %xmm0, 1592(%rax)                             #113.1
        vmovsd    %xmm0, 800(%rdx)                              #116.2
        vmovsd    %xmm0, 1592(%rdx)                             #115.1
        vmovsd    %xmm0, 1600(%rax)                             #114.2
        vmovsd    %xmm0, 2392(%rax)                             #113.1
        vmovsd    %xmm0, 1600(%rdx)                             #116.2
        vmovsd    %xmm0, 2392(%rdx)                             #115.1
        movq      312(%rsp), %r8                                #102.2[spill]
        movq      80(%rsp), %rsi                                #120.2[spill]
        movq      400(%rsp), %rax                               #124.2[spill]
        movq      96(%rsp), %rdx                                #126.2[spill]
        vmovsd    %xmm0, (%r9)                                  #104.2
        vmovsd    %xmm0, 792(%r9)                               #103.1
        vmovsd    %xmm0, 800(%r9)                               #104.2
        vmovsd    %xmm0, 1592(%r9)                              #103.1
        vmovsd    %xmm0, 1600(%r9)                              #104.2
        vmovsd    %xmm0, 2392(%r9)                              #103.1
        vmovsd    %xmm0, (%rcx)                                 #118.2
        vmovsd    %xmm0, 792(%rcx)                              #117.1
        vmovsd    %xmm0, 800(%rcx)                              #118.2
        vmovsd    %xmm0, 1592(%rcx)                             #117.1
        vmovsd    %xmm0, 1600(%rcx)                             #118.2
        vmovsd    %xmm0, 2392(%rcx)                             #117.1
        vmovsd    %xmm0, (%r8)                                  #102.2
        vmovsd    %xmm0, 792(%r8)                               #101.1
        vmovsd    %xmm0, 800(%r8)                               #102.2
        vmovsd    %xmm0, 1592(%r8)                              #101.1
        vmovsd    %xmm0, 1600(%r8)                              #102.2
        vmovsd    %xmm0, 2392(%r8)                              #101.1
        vmovsd    %xmm0, (%rsi)                                 #120.2
        vmovsd    %xmm0, 792(%rsi)                              #119.1
        vmovsd    %xmm0, 800(%rsi)                              #120.2
        vmovsd    %xmm0, 1592(%rsi)                             #119.1
        vmovsd    %xmm0, 1600(%rsi)                             #120.2
        vmovsd    %xmm0, 2392(%rsi)                             #119.1
        vmovsd    %xmm0, (%rax)                                 #124.2
        vmovsd    %xmm0, 792(%rax)                              #123.1
        vmovsd    %xmm0, (%rdx)                                 #126.2
        vmovsd    %xmm0, 792(%rdx)                              #125.1
        movq      104(%rsp), %rcx                               #128.2[spill]
        movq      40(%rsp), %r9                                 #134.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #124.2
        vmovsd    %xmm0, 1592(%rax)                             #123.1
        vmovsd    %xmm0, 800(%rdx)                              #126.2
        vmovsd    %xmm0, 1592(%rdx)                             #125.1
        vmovsd    %xmm0, 1600(%rax)                             #124.2
        vmovsd    %xmm0, 2392(%rax)                             #123.1
        vmovsd    %xmm0, 1600(%rdx)                             #126.2
        vmovsd    %xmm0, 2392(%rdx)                             #125.1
        movq      112(%rsp), %rsi                               #130.2[spill]
        movq      120(%rsp), %r8                                #132.2[spill]
        movq      416(%rsp), %rax                               #138.2[spill]
        movq      408(%rsp), %rdx                               #140.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #128.2
        vmovsd    %xmm0, 792(%rcx)                              #127.1
        vmovsd    %xmm0, (%r9)                                  #134.2
        vmovsd    %xmm0, 792(%r9)                               #133.1
        vmovsd    %xmm0, 800(%rcx)                              #128.2
        vmovsd    %xmm0, 1592(%rcx)                             #127.1
        vmovsd    %xmm0, 800(%r9)                               #134.2
        vmovsd    %xmm0, 1592(%r9)                              #133.1
        vmovsd    %xmm0, 1600(%rcx)                             #128.2
        vmovsd    %xmm0, 2392(%rcx)                             #127.1
        vmovsd    %xmm0, 1600(%r9)                              #134.2
        vmovsd    %xmm0, 2392(%r9)                              #133.1
        movq      328(%rsp), %r10                               #106.2[spill]
        movq      344(%rsp), %r11                               #110.2[spill]
        movq      392(%rsp), %rcx                               #142.2[spill]
        movq      368(%rsp), %r9                                #148.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #130.2
        vmovsd    %xmm0, 792(%rsi)                              #129.1
        vmovsd    %xmm0, (%r8)                                  #132.2
        vmovsd    %xmm0, 792(%r8)                               #131.1
        vmovsd    %xmm0, 800(%rsi)                              #130.2
        vmovsd    %xmm0, 1592(%rsi)                             #129.1
        vmovsd    %xmm0, 800(%r8)                               #132.2
        vmovsd    %xmm0, 1592(%r8)                              #131.1
        vmovsd    %xmm0, 1600(%rsi)                             #130.2
        vmovsd    %xmm0, 2392(%rsi)                             #129.1
        vmovsd    %xmm0, 1600(%r8)                              #132.2
        vmovsd    %xmm0, 2392(%r8)                              #131.1
        vmovsd    %xmm0, (%rax)                                 #138.2
        vmovsd    %xmm0, 792(%rax)                              #137.1
        vmovsd    %xmm0, (%rdx)                                 #140.2
        vmovsd    %xmm0, 792(%rdx)                              #139.1
        vmovsd    %xmm0, 800(%rax)                              #138.2
        vmovsd    %xmm0, 1592(%rax)                             #137.1
        vmovsd    %xmm0, 800(%rdx)                              #140.2
        vmovsd    %xmm0, 1592(%rdx)                             #139.1
        vmovsd    %xmm0, 1600(%rax)                             #138.2
        vmovsd    %xmm0, 2392(%rax)                             #137.1
        vmovsd    %xmm0, 1600(%rdx)                             #140.2
        vmovsd    %xmm0, 2392(%rdx)                             #139.1
        movq      48(%rsp), %r14                                #112.2[spill]
        movq      384(%rsp), %rsi                               #144.2[spill]
        movq      352(%rsp), %rax                               #152.2[spill]
        movq      376(%rsp), %r8                                #146.2[spill]
        movq      280(%rsp), %rdx                               #154.2[spill]
        movq      360(%rsp), %rbx                               #[spill]
        movq      (%rsp), %r15                                  #[spill]
        movq      88(%rsp), %r12                                #[spill]
        movq      336(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #106.2
        vmovsd    %xmm0, 792(%r10)                              #105.1
        vmovsd    %xmm0, 800(%r10)                              #106.2
        vmovsd    %xmm0, 1592(%r10)                             #105.1
        vmovsd    %xmm0, 1600(%r10)                             #106.2
        vmovsd    %xmm0, 2392(%r10)                             #105.1
        vmovsd    %xmm0, (%r11)                                 #110.2
        vmovsd    %xmm0, 792(%r11)                              #109.1
        vmovsd    %xmm0, 800(%r11)                              #110.2
        vmovsd    %xmm0, 1592(%r11)                             #109.1
        vmovsd    %xmm0, 1600(%r11)                             #110.2
        vmovsd    %xmm0, 2392(%r11)                             #109.1
        vmovsd    %xmm0, (%rcx)                                 #142.2
        vmovsd    %xmm0, 792(%rcx)                              #141.1
        vmovsd    %xmm0, (%r9)                                  #148.2
        vmovsd    %xmm0, 792(%r9)                               #147.1
        vmovsd    %xmm0, 800(%rcx)                              #142.2
        vmovsd    %xmm0, 1592(%rcx)                             #141.1
        vmovsd    %xmm0, 800(%r9)                               #148.2
        vmovsd    %xmm0, 1592(%r9)                              #147.1
        vmovsd    %xmm0, 1600(%rcx)                             #142.2
        vmovsd    %xmm0, 2392(%rcx)                             #141.1
        vmovsd    %xmm0, 1600(%r9)                              #148.2
        vmovsd    %xmm0, 2392(%r9)                              #147.1
        vmovsd    %xmm0, (%r13)                                 #108.2
        vmovsd    %xmm0, 800(%r13)                              #108.2
        vmovsd    %xmm0, 1600(%r13)                             #108.2
        vmovsd    %xmm0, 792(%r13)                              #107.1
        vmovsd    %xmm0, (%r14)                                 #112.2
        vmovsd    %xmm0, 792(%r14)                              #111.1
        vmovsd    %xmm0, (%r12)                                 #122.2
        vmovsd    %xmm0, 1592(%r13)                             #107.1
        vmovsd    %xmm0, 800(%r14)                              #112.2
        vmovsd    %xmm0, 1592(%r14)                             #111.1
        vmovsd    %xmm0, 800(%r12)                              #122.2
        vmovsd    %xmm0, 2392(%r13)                             #107.1
        vmovsd    %xmm0, 1600(%r14)                             #112.2
        vmovsd    %xmm0, 2392(%r14)                             #111.1
        vmovsd    %xmm0, 1600(%r12)                             #122.2
        vmovsd    %xmm0, 792(%r12)                              #121.1
        vmovsd    %xmm0, (%r15)                                 #136.2
        vmovsd    %xmm0, 1592(%r12)                             #121.1
        vmovsd    %xmm0, 800(%r15)                              #136.2
        vmovsd    %xmm0, 2392(%r12)                             #121.1
        vmovsd    %xmm0, 1600(%r15)                             #136.2
        vmovsd    %xmm0, 792(%r15)                              #135.1
        vmovsd    %xmm0, (%rsi)                                 #144.2
        vmovsd    %xmm0, 792(%rsi)                              #143.1
        vmovsd    %xmm0, (%r8)                                  #146.2
        vmovsd    %xmm0, 792(%r8)                               #145.1
        vmovsd    %xmm0, (%rbx)                                 #150.2
        vmovsd    %xmm0, 1592(%r15)                             #135.1
        vmovsd    %xmm0, 800(%rsi)                              #144.2
        vmovsd    %xmm0, 1592(%rsi)                             #143.1
        vmovsd    %xmm0, 800(%r8)                               #146.2
        vmovsd    %xmm0, 1592(%r8)                              #145.1
        vmovsd    %xmm0, 800(%rbx)                              #150.2
        vmovsd    %xmm0, 2392(%r15)                             #135.1
        vmovsd    %xmm0, 1600(%rsi)                             #144.2
        vmovsd    %xmm0, 2392(%rsi)                             #143.1
        movq      %r9, %rsi                                     #156.3
        vmovsd    %xmm0, 1600(%r8)                              #146.2
        vmovsd    %xmm0, 2392(%r8)                              #145.1
        vmovsd    %xmm0, 1600(%rbx)                             #150.2
        vmovsd    %xmm0, 792(%rbx)                              #149.1
        vmovsd    %xmm0, (%rax)                                 #152.2
        vmovsd    %xmm0, 792(%rax)                              #151.1
        vmovsd    %xmm0, (%rdx)                                 #154.2
        vmovsd    %xmm0, 792(%rdx)                              #153.1
        vmovsd    %xmm0, 1592(%rbx)                             #149.1
        vmovsd    %xmm0, 800(%rax)                              #152.2
        vmovsd    %xmm0, 1592(%rax)                             #151.1
        vmovsd    %xmm0, 800(%rdx)                              #154.2
        vmovsd    %xmm0, 1592(%rdx)                             #153.1
        vmovsd    %xmm0, 2392(%rbx)                             #149.1
        vmovsd    %xmm0, 1600(%rax)                             #152.2
        vmovsd    %xmm0, 2392(%rax)                             #151.1
        xorl      %eax, %eax                                    #156.3
        vmovsd    %xmm0, 1600(%rdx)                             #154.2
        vmovsd    %xmm0, 2392(%rdx)                             #153.1
        movq      352(%rsp), %rcx                               #156.3[spill]
        movq      384(%rsp), %r9                                #156.3[spill]
        movq      392(%rsp), %r10                               #156.3[spill]
        movq      408(%rsp), %r11                               #156.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #217.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #218.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #215.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #216.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #214.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #212.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #209.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #210.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #207.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #208.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #205.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #206.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #203.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #204.2
        incq      %rax                                          #156.3
        cmpq      $100, %rax                                    #156.3
        jb        ..B1.37       # Prob 99%                      #156.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #156.3
        xorl      %eax, %eax                                    #156.3
        movq      416(%rsp), %rdx                               #156.3[spill]
        movq      40(%rsp), %rcx                                #156.3[spill]
        movq      120(%rsp), %rsi                               #156.3[spill]
        movq      112(%rsp), %r8                                #156.3[spill]
        movq      104(%rsp), %r9                                #156.3[spill]
        movq      96(%rsp), %r10                                #156.3[spill]
        movq      400(%rsp), %r11                               #156.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #201.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #202.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #199.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #200.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #198.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #196.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #193.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #194.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #191.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #192.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #189.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #190.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #188.2
        incq      %rax                                          #156.3
        cmpq      $100, %rax                                    #156.3
        jb        ..B1.39       # Prob 99%                      #156.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #156.3
        xorl      %eax, %eax                                    #156.3
        movq      80(%rsp), %rdx                                #156.3[spill]
        movq      72(%rsp), %rcx                                #156.3[spill]
        movq      64(%rsp), %rsi                                #156.3[spill]
        movq      56(%rsp), %r8                                 #156.3[spill]
        movq      48(%rsp), %r9                                 #156.3[spill]
        movq      344(%rsp), %r10                               #156.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%r12,%rax,8)                          #185.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #186.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #184.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #182.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #180.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #177.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #178.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #175.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #176.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #174.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #171.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #172.2
        incq      %rax                                          #156.3
        cmpq      $100, %rax                                    #156.3
        jb        ..B1.41       # Prob 99%                      #156.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r12 r13 r15 xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #156.3
        xorl      %eax, %eax                                    #156.3
        movq      328(%rsp), %rdx                               #156.3[spill]
        movq      320(%rsp), %rcx                               #156.3[spill]
        movq      312(%rsp), %rsi                               #156.3[spill]
        movq      304(%rsp), %r8                                #156.3[spill]
        movq      296(%rsp), %r9                                #156.3[spill]
        movq      288(%rsp), %r10                               #156.3[spill]
        movq      272(%rsp), %r11                               #156.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #170.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #168.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #166.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #163.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #164.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #161.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #162.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #159.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #160.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #157.9
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #158.9
        incq      %rax                                          #156.3
        cmpq      $100, %rax                                    #156.3
        jb        ..B1.43       # Prob 99%                      #156.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #221.3
        lea       8(%rsp), %rsi                                 #226.17
        movl      %r14d, %edi                                   #226.17
        movl      $0, 120(%rsi)                                 #222.13[spill]
        vzeroupper                                              #226.17
..___tag_value_main.236:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #226.17
..___tag_value_main.237:
                                # LOE rbx r12 r13 r15 r14d
..B1.45:                        # Preds ..B1.44
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #226.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #226.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #226.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #226.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #226.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #226.17
        movq      %rbx, 360(%rsp)                               #233.27[spill]
        movq      %r12, 88(%rsp)                                #233.27[spill]
        movq      %r13, 336(%rsp)                               #233.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #233.27[spill]
        movl      128(%rsp), %r12d                              #233.27[spill]
        movq      40(%rsp), %rbx                                #233.27[spill]
        movq      272(%rsp), %r13                               #233.27[spill]
                                # LOE rbx r13 r15 r12d r14d
..B1.46:                        # Preds ..B1.57 ..B1.45
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #270.3
        movq      1592(%r13), %rax                              #270.15
        movl      %r14d, 136(%rsp)                              #270.15[spill]
        movl      %r12d, 128(%rsp)                              #270.15[spill]
        movl      %edx, 152(%rsp)                               #270.15[spill]
        movq      %rax, 144(%rsp)                               #270.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #270.15
        movq      120(%rsp), %r13                               #270.15[spill]
        movq      112(%rsp), %r12                               #270.15[spill]
        movq      104(%rsp), %r11                               #270.15[spill]
        movq      96(%rsp), %r14                                #270.15[spill]
        movq      88(%rsp), %r10                                #270.15[spill]
        movq      80(%rsp), %rdx                                #270.15[spill]
        movq      72(%rsp), %rcx                                #270.15[spill]
        movq      64(%rsp), %rsi                                #270.15[spill]
        movq      56(%rsp), %r8                                 #270.15[spill]
        movq      48(%rsp), %r9                                 #270.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.48:                        # Preds ..B1.46 ..B1.50
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #232.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [2.72e+03]
        movq      272(%rsp), %rdi                               #234.19[spill]
        vmovsd    800(%rdi,%rax,8), %xmm1                       #234.19
        vaddsd    1608(%rdi,%rax,8), %xmm1, %xmm2               #234.33
        vaddsd    816(%rdi,%rax,8), %xmm2, %xmm3                #235.19
        vaddsd    8(%rdi,%rax,8), %xmm3, %xmm4                  #235.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #235.33
        vmovsd    %xmm5, 808(%rdi,%rax,8)                       #233.15
        movq      288(%rsp), %rdi                               #237.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm6                       #237.25
        vaddsd    1608(%rdi,%rax,8), %xmm6, %xmm7               #237.42
        vaddsd    816(%rdi,%rax,8), %xmm7, %xmm8                #237.59
        vaddsd    8(%rdi,%rax,8), %xmm8, %xmm9                  #237.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #237.76
        vmovsd    %xmm10, 808(%rdi,%rax,8)                      #237.1
        movq      296(%rsp), %rdi                               #238.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm11                      #238.25
        vaddsd    1608(%rdi,%rax,8), %xmm11, %xmm12             #238.42
        vaddsd    816(%rdi,%rax,8), %xmm12, %xmm13              #238.59
        vaddsd    8(%rdi,%rax,8), %xmm13, %xmm14                #238.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #238.76
        vmovsd    %xmm15, 808(%rdi,%rax,8)                      #238.1
        movq      304(%rsp), %rdi                               #239.25[spill]
        vmovsd    800(%r9,%rax,8), %xmm15                       #245.25
        vmovsd    800(%rdi,%rax,8), %xmm16                      #239.25
        vaddsd    1608(%rdi,%rax,8), %xmm16, %xmm17             #239.42
        vaddsd    1608(%r9,%rax,8), %xmm15, %xmm16              #245.42
        vaddsd    816(%rdi,%rax,8), %xmm17, %xmm18              #239.59
        vaddsd    816(%r9,%rax,8), %xmm16, %xmm17               #245.59
        vaddsd    8(%rdi,%rax,8), %xmm18, %xmm19                #239.76
        vaddsd    8(%r9,%rax,8), %xmm17, %xmm18                 #245.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #239.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #245.76
        vmovsd    %xmm20, 808(%rdi,%rax,8)                      #239.1
        .byte     144                                           #240.25
        movq      312(%rsp), %rdi                               #240.25[spill]
        vmovsd    %xmm19, 808(%r9,%rax,8)                       #245.1
        vmovsd    800(%r8,%rax,8), %xmm20                       #246.25
        vmovsd    800(%rdi,%rax,8), %xmm21                      #240.25
        vmovsd    800(%r14,%rax,8), %xmm19                      #252.25
        vaddsd    1608(%rdi,%rax,8), %xmm21, %xmm22             #240.42
        vaddsd    1608(%r8,%rax,8), %xmm20, %xmm21              #246.42
        .byte     15                                            #252.42
        .byte     31                                            #252.42
        .byte     64                                            #252.42
        .byte     0                                             #252.42
        vaddsd    1608(%r14,%rax,8), %xmm19, %xmm20             #252.42
        vaddsd    816(%rdi,%rax,8), %xmm22, %xmm23              #240.59
        vaddsd    816(%r8,%rax,8), %xmm21, %xmm22               #246.59
        vaddsd    816(%r14,%rax,8), %xmm20, %xmm21              #252.59
        vaddsd    8(%rdi,%rax,8), %xmm23, %xmm24                #240.76
        vaddsd    8(%r8,%rax,8), %xmm22, %xmm23                 #246.76
        .byte     15                                            #252.76
        .byte     31                                            #252.76
        .byte     64                                            #252.76
        .byte     0                                             #252.76
        vaddsd    8(%r14,%rax,8), %xmm21, %xmm22                #252.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #240.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #246.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #252.76
        vmovsd    %xmm25, 808(%rdi,%rax,8)                      #240.1
        movq      320(%rsp), %rdi                               #241.25[spill]
        vmovsd    %xmm24, 808(%r8,%rax,8)                       #246.1
        vmovsd    800(%rsi,%rax,8), %xmm25                      #247.25
        vmovsd    800(%rdi,%rax,8), %xmm26                      #241.25
        vmovsd    %xmm23, 808(%r14,%rax,8)                      #252.1
        vmovsd    800(%r11,%rax,8), %xmm24                      #253.25
        .byte     15                                            #241.42
        .byte     31                                            #241.42
        .byte     0                                             #241.42
        vaddsd    1608(%rdi,%rax,8), %xmm26, %xmm27             #241.42
        vaddsd    1608(%rsi,%rax,8), %xmm25, %xmm26             #247.42
        vaddsd    1608(%r11,%rax,8), %xmm24, %xmm25             #253.42
        vaddsd    816(%rdi,%rax,8), %xmm27, %xmm28              #241.59
        .byte     102                                           #247.59
        .byte     144                                           #247.59
        vaddsd    816(%rsi,%rax,8), %xmm26, %xmm27              #247.59
        vaddsd    816(%r11,%rax,8), %xmm25, %xmm26              #253.59
        vaddsd    8(%rdi,%rax,8), %xmm28, %xmm29                #241.76
        .byte     144                                           #247.76
        vaddsd    8(%rsi,%rax,8), %xmm27, %xmm28                #247.76
        .byte     15                                            #253.76
        .byte     31                                            #253.76
        .byte     64                                            #253.76
        .byte     0                                             #253.76
        vaddsd    8(%r11,%rax,8), %xmm26, %xmm27                #253.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #241.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #247.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #253.76
        vmovsd    %xmm30, 808(%rdi,%rax,8)                      #241.1
        movq      328(%rsp), %rdi                               #242.25[spill]
        vmovsd    %xmm29, 808(%rsi,%rax,8)                      #247.1
        .byte     144                                           #248.25
        vmovsd    800(%rcx,%rax,8), %xmm30                      #248.25
        vmovsd    800(%rdi,%rax,8), %xmm31                      #242.25
        vmovsd    %xmm28, 808(%r11,%rax,8)                      #253.1
        vmovsd    800(%r12,%rax,8), %xmm29                      #254.25
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #242.42
        vaddsd    1608(%rcx,%rax,8), %xmm30, %xmm31             #248.42
        .byte     15                                            #254.42
        .byte     31                                            #254.42
        .byte     0                                             #254.42
        vaddsd    1608(%r12,%rax,8), %xmm29, %xmm30             #254.42
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #242.59
        vaddsd    816(%rcx,%rax,8), %xmm31, %xmm1               #248.59
        vaddsd    816(%r12,%rax,8), %xmm30, %xmm31              #254.59
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #242.76
        vaddsd    8(%rcx,%rax,8), %xmm1, %xmm2                  #248.76
        vaddsd    8(%r12,%rax,8), %xmm31, %xmm1                 #254.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #242.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #248.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #254.76
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #242.1
        movq      336(%rsp), %rdi                               #243.25[spill]
        vmovsd    %xmm3, 808(%rcx,%rax,8)                       #248.1
        vmovsd    800(%rdx,%rax,8), %xmm4                       #249.25
        vmovsd    800(%rdi,%rax,8), %xmm5                       #243.25
        vmovsd    %xmm2, 808(%r12,%rax,8)                       #254.1
        vmovsd    800(%r13,%rax,8), %xmm3                       #255.25
        vaddsd    1608(%rdi,%rax,8), %xmm5, %xmm6               #243.42
        vaddsd    1608(%rdx,%rax,8), %xmm4, %xmm5               #249.42
        .byte     15                                            #255.42
        .byte     31                                            #255.42
        .byte     64                                            #255.42
        .byte     0                                             #255.42
        vaddsd    1608(%r13,%rax,8), %xmm3, %xmm4               #255.42
        vaddsd    816(%rdi,%rax,8), %xmm6, %xmm7                #243.59
        vaddsd    816(%rdx,%rax,8), %xmm5, %xmm6                #249.59
        .byte     144                                           #255.59
        vaddsd    816(%r13,%rax,8), %xmm4, %xmm5                #255.59
        vaddsd    8(%rdi,%rax,8), %xmm7, %xmm8                  #243.76
        vaddsd    8(%rdx,%rax,8), %xmm6, %xmm7                  #249.76
        vaddsd    8(%r13,%rax,8), %xmm5, %xmm6                  #255.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #243.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #249.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #255.76
        vmovsd    %xmm9, 808(%rdi,%rax,8)                       #243.1
        movq      344(%rsp), %rdi                               #244.25[spill]
        vmovsd    %xmm8, 808(%rdx,%rax,8)                       #249.1
        vmovsd    800(%r10,%rax,8), %xmm9                       #250.25
        vmovsd    800(%rdi,%rax,8), %xmm10                      #244.25
        vmovsd    %xmm7, 808(%r13,%rax,8)                       #255.1
        vmovsd    800(%rbx,%rax,8), %xmm8                       #256.25
        .byte     15                                            #244.42
        .byte     31                                            #244.42
        .byte     64                                            #244.42
        .byte     0                                             #244.42
        vaddsd    1608(%rdi,%rax,8), %xmm10, %xmm11             #244.42
        vaddsd    1608(%r10,%rax,8), %xmm9, %xmm10              #250.42
        vaddsd    1608(%rbx,%rax,8), %xmm8, %xmm9               #256.42
        .byte     15                                            #244.59
        .byte     31                                            #244.59
        .byte     64                                            #244.59
        .byte     0                                             #244.59
        vaddsd    816(%rdi,%rax,8), %xmm11, %xmm12              #244.59
        vaddsd    816(%r10,%rax,8), %xmm10, %xmm11              #250.59
        vaddsd    816(%rbx,%rax,8), %xmm9, %xmm10               #256.59
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #244.76
        .byte     144                                           #250.76
        vaddsd    8(%r10,%rax,8), %xmm11, %xmm12                #250.76
        vaddsd    8(%rbx,%rax,8), %xmm10, %xmm11                #256.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #244.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #250.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #256.76
        vmovsd    %xmm14, 808(%rdi,%rax,8)                      #244.1
        .byte     15                                            #251.25
        .byte     31                                            #251.25
        .byte     64                                            #251.25
        .byte     0                                             #251.25
        movq      400(%rsp), %rdi                               #251.25[spill]
        vmovsd    %xmm13, 808(%r10,%rax,8)                      #250.1
        vmovsd    %xmm12, 808(%rbx,%rax,8)                      #256.1
        vmovsd    800(%rdi,%rax,8), %xmm14                      #251.25
        vmovsd    800(%r15,%rax,8), %xmm13                      #257.25
        vaddsd    1608(%rdi,%rax,8), %xmm14, %xmm15             #251.42
        vaddsd    1608(%r15,%rax,8), %xmm13, %xmm14             #257.42
        vaddsd    816(%rdi,%rax,8), %xmm15, %xmm16              #251.59
        .byte     102                                           #257.59
        .byte     144                                           #257.59
        vaddsd    816(%r15,%rax,8), %xmm14, %xmm15              #257.59
        vaddsd    8(%rdi,%rax,8), %xmm16, %xmm17                #251.76
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #257.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #251.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #257.76
        vmovsd    %xmm18, 808(%rdi,%rax,8)                      #251.1
        movq      416(%rsp), %rdi                               #258.24[spill]
        vmovsd    %xmm17, 808(%r15,%rax,8)                      #257.1
        vmovsd    800(%rdi,%rax,8), %xmm18                      #258.24
        vaddsd    1608(%rdi,%rax,8), %xmm18, %xmm19             #258.40
        vaddsd    816(%rdi,%rax,8), %xmm19, %xmm20              #258.56
        vaddsd    8(%rdi,%rax,8), %xmm20, %xmm21                #258.72
        vmulsd    %xmm21, %xmm0, %xmm22                         #258.72
        vmovsd    %xmm22, 808(%rdi,%rax,8)                      #258.1
        movq      408(%rsp), %rdi                               #259.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm23                      #259.24
        vaddsd    1608(%rdi,%rax,8), %xmm23, %xmm24             #259.40
        vaddsd    816(%rdi,%rax,8), %xmm24, %xmm25              #259.56
        vaddsd    8(%rdi,%rax,8), %xmm25, %xmm26                #259.72
        vmulsd    %xmm26, %xmm0, %xmm27                         #259.72
        vmovsd    %xmm27, 808(%rdi,%rax,8)                      #259.1
        .byte     15                                            #260.24
        .byte     31                                            #260.24
        .byte     64                                            #260.24
        .byte     0                                             #260.24
        movq      392(%rsp), %rdi                               #260.24[spill]
        .byte     15                                            #260.24
        .byte     31                                            #260.24
        .byte     0                                             #260.24
        vmovsd    800(%rdi,%rax,8), %xmm28                      #260.24
        vaddsd    1608(%rdi,%rax,8), %xmm28, %xmm29             #260.40
        vaddsd    816(%rdi,%rax,8), %xmm29, %xmm30              #260.56
        vaddsd    8(%rdi,%rax,8), %xmm30, %xmm31                #260.72
        vmulsd    %xmm31, %xmm0, %xmm1                          #260.72
        vmovsd    %xmm1, 808(%rdi,%rax,8)                       #260.1
        movq      384(%rsp), %rdi                               #261.24[spill]
        .byte     144                                           #261.24
        vmovsd    800(%rdi,%rax,8), %xmm2                       #261.24
        vaddsd    1608(%rdi,%rax,8), %xmm2, %xmm3               #261.40
        vaddsd    816(%rdi,%rax,8), %xmm3, %xmm4                #261.56
        vaddsd    8(%rdi,%rax,8), %xmm4, %xmm5                  #261.72
        vmulsd    %xmm5, %xmm0, %xmm6                           #261.72
        vmovsd    %xmm6, 808(%rdi,%rax,8)                       #261.1
        movq      376(%rsp), %rdi                               #262.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm7                       #262.24
        vaddsd    1608(%rdi,%rax,8), %xmm7, %xmm8               #262.40
        vaddsd    816(%rdi,%rax,8), %xmm8, %xmm9                #262.56
        vaddsd    8(%rdi,%rax,8), %xmm9, %xmm10                 #262.72
        vmulsd    %xmm10, %xmm0, %xmm11                         #262.72
        vmovsd    %xmm11, 808(%rdi,%rax,8)                      #262.1
        movq      368(%rsp), %rdi                               #263.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm12                      #263.24
        vaddsd    1608(%rdi,%rax,8), %xmm12, %xmm13             #263.40
        .byte     15                                            #263.56
        .byte     31                                            #263.56
        .byte     0                                             #263.56
        vaddsd    816(%rdi,%rax,8), %xmm13, %xmm14              #263.56
        .byte     15                                            #263.72
        .byte     31                                            #263.72
        .byte     64                                            #263.72
        .byte     0                                             #263.72
        vaddsd    8(%rdi,%rax,8), %xmm14, %xmm15                #263.72
        vmulsd    %xmm15, %xmm0, %xmm16                         #263.72
        vmovsd    %xmm16, 808(%rdi,%rax,8)                      #263.1
        movq      360(%rsp), %rdi                               #264.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm17                      #264.24
        vaddsd    1608(%rdi,%rax,8), %xmm17, %xmm18             #264.40
        vaddsd    816(%rdi,%rax,8), %xmm18, %xmm19              #264.56
        .byte     144                                           #264.72
        vaddsd    8(%rdi,%rax,8), %xmm19, %xmm20                #264.72
        vmulsd    %xmm20, %xmm0, %xmm21                         #264.72
        vmovsd    %xmm21, 808(%rdi,%rax,8)                      #264.1
        .byte     15                                            #265.24
        .byte     31                                            #265.24
        .byte     64                                            #265.24
        .byte     0                                             #265.24
        movq      352(%rsp), %rdi                               #265.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm22                      #265.24
        .byte     15                                            #265.40
        .byte     31                                            #265.40
        .byte     0                                             #265.40
        vaddsd    1608(%rdi,%rax,8), %xmm22, %xmm23             #265.40
        .byte     15                                            #265.56
        .byte     31                                            #265.56
        .byte     0                                             #265.56
        vaddsd    816(%rdi,%rax,8), %xmm23, %xmm24              #265.56
        vaddsd    8(%rdi,%rax,8), %xmm24, %xmm25                #265.72
        vmulsd    %xmm25, %xmm0, %xmm26                         #265.72
        vmovsd    %xmm26, 808(%rdi,%rax,8)                      #265.1
        movq      280(%rsp), %rdi                               #266.24[spill]
        vmovsd    800(%rdi,%rax,8), %xmm27                      #266.24
        vaddsd    1608(%rdi,%rax,8), %xmm27, %xmm28             #266.40
        vaddsd    816(%rdi,%rax,8), %xmm28, %xmm29              #266.56
        vaddsd    8(%rdi,%rax,8), %xmm29, %xmm30                #266.72
        vmulsd    %xmm30, %xmm0, %xmm31                         #266.72
        vmovsd    %xmm31, 808(%rdi,%rax,8)                      #266.1
        incq      %rax                                          #232.11
        cmpq      $98, %rax                                     #232.11
        jb        ..B1.49       # Prob 98%                      #232.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.78e+01]
        movq      272(%rsp), %rdi                               #270.3[spill]
        movq      144(%rsp), %rax                               #270.3[spill]
        movq      %rax, 800(%rdi)                               #270.3
        movq      288(%rsp), %rdi                               #271.18[spill]
        movl      152(%rsp), %eax                               #228.5[spill]
        incl      %eax                                          #228.5
        movl      %eax, 152(%rsp)                               #228.5[spill]
        cmpl      136(%rsp), %eax                               #228.5[spill]
        movq      1592(%rdi), %rax                              #271.18
        movq      %rax, 1600(%rdi)                              #271.1
        movq      296(%rsp), %rdi                               #272.18[spill]
        movq      1592(%rdi), %rax                              #272.18
        movq      %rax, 1600(%rdi)                              #272.1
        movq      304(%rsp), %rdi                               #273.18[spill]
        movq      1592(%rdi), %rax                              #273.18
        movq      %rax, 1600(%rdi)                              #273.1
        movq      312(%rsp), %rdi                               #274.18[spill]
        movq      1592(%rdi), %rax                              #274.18
        movq      %rax, 1600(%rdi)                              #274.1
        movq      320(%rsp), %rdi                               #275.18[spill]
        movq      1592(%rdi), %rax                              #275.18
        movq      %rax, 1600(%rdi)                              #275.1
        movq      328(%rsp), %rdi                               #276.18[spill]
        movq      1592(%rdi), %rax                              #276.18
        movq      %rax, 1600(%rdi)                              #276.1
        movq      336(%rsp), %rdi                               #277.18[spill]
        movq      1592(%rdi), %rax                              #277.18
        movq      %rax, 1600(%rdi)                              #277.1
        movq      344(%rsp), %rdi                               #278.18[spill]
        movq      1592(%rdi), %rax                              #278.18
        movq      %rax, 1600(%rdi)                              #278.1
        movq      1592(%r9), %rax                               #279.18
        movq      %rax, 1600(%r9)                               #279.1
        movq      1592(%r8), %rax                               #280.18
        movq      %rax, 1600(%r8)                               #280.1
        movq      1592(%rsi), %rax                              #281.18
        movq      %rax, 1600(%rsi)                              #281.1
        movq      1592(%rcx), %rax                              #282.18
        movq      %rax, 1600(%rcx)                              #282.1
        movq      400(%rsp), %rdi                               #285.18[spill]
        movq      1592(%rdx), %rax                              #283.18
        movq      %rax, 1600(%rdx)                              #283.1
        movq      1592(%r10), %rax                              #284.18
        movq      %rax, 1600(%r10)                              #284.1
        movq      1592(%rdi), %rax                              #285.18
        movq      %rax, 1600(%rdi)                              #285.1
        movq      1592(%r14), %rax                              #286.18
        movq      %rax, 1600(%r14)                              #286.1
        movq      1592(%r11), %rax                              #287.18
        movq      %rax, 1600(%r11)                              #287.1
        movq      1592(%r12), %rax                              #288.18
        movq      %rax, 1600(%r12)                              #288.1
        movq      1592(%r13), %rax                              #289.18
        movq      %rax, 1600(%r13)                              #289.1
        movq      416(%rsp), %rdi                               #292.17[spill]
        movq      1592(%rbx), %rax                              #290.18
        movq      %rax, 1600(%rbx)                              #290.1
        movq      1592(%r15), %rax                              #291.18
        movq      %rax, 1600(%r15)                              #291.1
        movq      1592(%rdi), %rax                              #292.17
        movq      %rax, 1600(%rdi)                              #292.1
        movq      408(%rsp), %rdi                               #293.17[spill]
        movq      1592(%rdi), %rax                              #293.17
        movq      %rax, 1600(%rdi)                              #293.1
        movq      392(%rsp), %rdi                               #294.17[spill]
        movq      1592(%rdi), %rax                              #294.17
        movq      %rax, 1600(%rdi)                              #294.1
        movq      384(%rsp), %rdi                               #295.17[spill]
        movq      1592(%rdi), %rax                              #295.17
        movq      %rax, 1600(%rdi)                              #295.1
        movq      376(%rsp), %rdi                               #296.17[spill]
        movq      1592(%rdi), %rax                              #296.17
        movq      %rax, 1600(%rdi)                              #296.1
        movq      368(%rsp), %rdi                               #297.17[spill]
        movq      1592(%rdi), %rax                              #297.17
        movq      %rax, 1600(%rdi)                              #297.1
        movq      360(%rsp), %rdi                               #298.17[spill]
        movq      1592(%rdi), %rax                              #298.17
        movq      %rax, 1600(%rdi)                              #298.1
        movq      352(%rsp), %rdi                               #299.17[spill]
        movq      1592(%rdi), %rax                              #299.17
        movq      %rax, 1600(%rdi)                              #299.1
        movq      280(%rsp), %rdi                               #300.17[spill]
        movq      1592(%rdi), %rax                              #300.17
        movq      %rax, 1600(%rdi)                              #300.1
        jb        ..B1.48       # Prob 82%                      #228.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.00e+00]
        movl      136(%rsp), %r14d                              #[spill]
        xorl      %eax, %eax                                    #228.5
        movl      128(%rsp), %r12d                              #[spill]
        movq      272(%rsp), %r13                               #[spill]
                                # LOE rbx r13 r15 eax r12d r14d
..B1.52:                        # Preds ..B1.51 ..B1.52
                                # Execution count [2.78e+01]
        incl      %eax                                          #228.5
        addl      $98, %r12d                                    #268.19
        cmpl      %r14d, %eax                                   #228.5
        jb        ..B1.52       # Prob 82%                      #228.5
                                # LOE rbx r13 r15 eax r12d r14d
..B1.54:                        # Preds ..B1.52 ..B1.57
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #304.15
        lea       24(%rsp), %rsi                                #304.15
..___tag_value_main.304:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #304.15
..___tag_value_main.305:
                                # LOE rbx r13 r15 r12d r14d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #304.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #304.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #304.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #304.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #304.15
        addl      %r14d, %r14d                                  #305.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #306.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #306.20[spill]
        vcomisd   %xmm1, %xmm0                                  #306.30
        jbe       ..B1.59       # Prob 18%                      #306.30
                                # LOE rbx r13 r15 r12d r14d xmm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #226.17
        lea       8(%rsp), %rsi                                 #226.17
..___tag_value_main.307:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #226.17
..___tag_value_main.308:
                                # LOE rbx r13 r15 r12d r14d
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #226.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #226.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #226.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #226.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #226.17
        vmovsd    %xmm1, (%rsp)                                 #226.17[spill]
        testl     %r14d, %r14d                                  #228.22
        jle       ..B1.54       # Prob 10%                      #228.22
        jmp       ..B1.46       # Prob 100%                     #228.22
                                # LOE rbx r13 r15 r12d r14d
..B1.59:                        # Preds ..B1.55
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #308.3
        shrl      $31, %eax                                     #308.3
        addl      %eax, %r14d                                   #308.17
        sarl      $1, %r14d                                     #308.17
        movl      %r12d, 128(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      360(%rsp), %rbx                               #[spill]
        movq      88(%rsp), %r12                                #[spill]
        movq      336(%rsp), %r13                               #[spill]
        testl     %r14d, %r14d                                  #312.13
        jl        ..B1.93       # Prob 5%                       #312.13
                                # LOE rbx r12 r13 r15 r14d
..B1.60:                        # Preds ..B1.59 ..B1.93
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #314.3
        movl      $.L_2__STRING.5, %edi                         #314.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #314.3
        vmovsd    (%rsp), %xmm0                                 #314.3[spill]
        movl      $1, %eax                                      #314.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #314.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #314.3
..___tag_value_main.316:
#       printf(const char *, ...)
        call      printf                                        #314.3
..___tag_value_main.317:
                                # LOE rbx r12 r13 r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [6.74e-01]: Infreq
        movq      272(%rsp), %rdi                               #315.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.3
                                # LOE rbx r12 r13 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE rbx r12 r13 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE rbx r12 r13 r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE rbx r12 r13 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE rbx r12 r13 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE rbx r12 r13 r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE rbx r12 r13 r15
..B1.68:                        # Preds ..B1.67
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #322.1
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE rbx r12 r15
..B1.69:                        # Preds ..B1.68
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #323.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE rbx r12 r15
..B1.70:                        # Preds ..B1.69
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #324.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE rbx r12 r15
..B1.71:                        # Preds ..B1.70
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE rbx r12 r15
..B1.72:                        # Preds ..B1.71
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE rbx r12 r15
..B1.73:                        # Preds ..B1.72
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE rbx r12 r15
..B1.74:                        # Preds ..B1.73
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE rbx r12 r15
..B1.75:                        # Preds ..B1.74
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #329.1
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE rbx r15
..B1.76:                        # Preds ..B1.75
                                # Execution count [6.74e-01]: Infreq
        movq      400(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE rbx r15
..B1.77:                        # Preds ..B1.76
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE rbx r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [6.74e-01]: Infreq
        movq      104(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE rbx r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE rbx r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      120(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE rbx r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE rbx r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #336.1
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      416(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE rbx
..B1.84:                        # Preds ..B1.83
                                # Execution count [6.74e-01]: Infreq
        movq      408(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE rbx
..B1.85:                        # Preds ..B1.84
                                # Execution count [6.74e-01]: Infreq
        movq      392(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE rbx
..B1.86:                        # Preds ..B1.85
                                # Execution count [6.74e-01]: Infreq
        movq      384(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE rbx
..B1.87:                        # Preds ..B1.86
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE rbx
..B1.88:                        # Preds ..B1.87
                                # Execution count [6.74e-01]: Infreq
        movq      368(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE rbx
..B1.89:                        # Preds ..B1.88
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #343.1
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE
..B1.91:                        # Preds ..B1.90
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #346.10
        addq      $472, %rsp                                    #346.10
	.cfi_restore 3
        popq      %rbx                                          #346.10
	.cfi_restore 15
        popq      %r15                                          #346.10
	.cfi_restore 14
        popq      %r14                                          #346.10
	.cfi_restore 13
        popq      %r13                                          #346.10
	.cfi_restore 12
        popq      %r12                                          #346.10
        movq      %rbp, %rsp                                    #346.10
        popq      %rbp                                          #346.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #346.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.93:                        # Preds ..B1.59
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #312.16
        xorl      %eax, %eax                                    #312.16
        movl      128(%rsp), %esi                               #312.16[spill]
..___tag_value_main.359:
#       printf(const char *, ...)
        call      printf                                        #312.16
..___tag_value_main.360:
        jmp       ..B1.60       # Prob 100%                     #312.16
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
..___tag_value__Z12getTimeStampv.363:
..L364:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.366:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.367:
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
..___tag_value__Z17getTimeResolutionv.370:
..L371:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.373:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.374:
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
..___tag_value__Z13getTimeStamp_v.377:
..L378:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.380:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.381:
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
..___tag_value__Z13gettimestamp_v.384:
..L385:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.387:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.388:
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
..___tag_value__Z5dummyPd.391:
..L392:
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
..___tag_value__Z24perfevent_paranoid_valuev.394:
..L395:
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
..___tag_value__Z24perfevent_paranoid_valuev.401:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.402:
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
..___tag_value__Z24perfevent_paranoid_valuev.403:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.404:
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
..___tag_value__Z24perfevent_paranoid_valuev.405:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.406:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.407:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.408:
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
..___tag_value__Z24perfevent_paranoid_valuev.417:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.418:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.419:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.420:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.421:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.422:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.429:
..L430:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.433:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.434:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.435:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.436:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.441:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.442:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.443:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.444:
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
