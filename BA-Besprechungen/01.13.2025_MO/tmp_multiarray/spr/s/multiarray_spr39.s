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
# mark_description "39.s";
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
..B1.125:                       # Preds ..B1.1
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
..B1.124:                       # Preds ..B1.125
                                # Execution count [1.00e+00]
        movq      %rax, 160(%rsp)                               #23.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #24.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #24.13
..___tag_value_main.15:
                                # LOE rax
..B1.126:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 176(%rsp)                               #24.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.126
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #25.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #25.13
..___tag_value_main.18:
                                # LOE rax
..B1.127:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 184(%rsp)                               #25.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.127
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #26.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #26.13
..___tag_value_main.21:
                                # LOE rax
..B1.128:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 192(%rsp)                               #26.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.128
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #27.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #27.13
..___tag_value_main.24:
                                # LOE rax
..B1.129:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 200(%rsp)                               #27.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.129
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #28.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #28.13
..___tag_value_main.27:
                                # LOE rax
..B1.130:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 208(%rsp)                               #28.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.130
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #29.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #29.13
..___tag_value_main.30:
                                # LOE rax
..B1.131:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 216(%rsp)                               #29.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.131
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #30.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #30.13
..___tag_value_main.33:
                                # LOE rax
..B1.132:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #30.13
                                # LOE rbx
..B1.9:                         # Preds ..B1.132
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #31.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #31.13
..___tag_value_main.35:
                                # LOE rax rbx
..B1.133:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 232(%rsp)                               #31.13[spill]
                                # LOE rbx
..B1.10:                        # Preds ..B1.133
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.38:
                                # LOE rax rbx
..B1.134:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 240(%rsp)                               #32.13[spill]
                                # LOE rbx
..B1.11:                        # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.41:
                                # LOE rax rbx
..B1.135:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 248(%rsp)                               #33.13[spill]
                                # LOE rbx
..B1.12:                        # Preds ..B1.135
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.44:
                                # LOE rax rbx
..B1.136:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 256(%rsp)                               #34.13[spill]
                                # LOE rbx
..B1.13:                        # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.47:
                                # LOE rax rbx
..B1.137:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #35.13[spill]
                                # LOE rbx
..B1.14:                        # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.50:
                                # LOE rax rbx
..B1.138:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #36.13[spill]
                                # LOE rbx
..B1.15:                        # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.53:
                                # LOE rax rbx
..B1.139:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #37.13[spill]
                                # LOE rbx
..B1.16:                        # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.56:
                                # LOE rax rbx
..B1.140:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #38.13[spill]
                                # LOE rbx
..B1.17:                        # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.59:
                                # LOE rax rbx
..B1.141:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #39.13[spill]
                                # LOE rbx
..B1.18:                        # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.62:
                                # LOE rax rbx
..B1.142:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #40.13[spill]
                                # LOE rbx
..B1.19:                        # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.65:
                                # LOE rax rbx
..B1.143:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #41.13[spill]
                                # LOE rbx
..B1.20:                        # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.68:
                                # LOE rax rbx
..B1.144:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #42.13[spill]
                                # LOE rbx
..B1.21:                        # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.71:
                                # LOE rax rbx
..B1.145:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #43.13[spill]
                                # LOE rbx
..B1.22:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.74:
                                # LOE rax rbx
..B1.146:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #44.13[spill]
                                # LOE rbx
..B1.23:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.77:
                                # LOE rax rbx
..B1.147:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #45.13[spill]
                                # LOE rbx
..B1.24:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.13
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.80:
                                # LOE rax rbx
..B1.148:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #46.13[spill]
                                # LOE rbx
..B1.25:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.13
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.83:
                                # LOE rax rbx
..B1.149:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #47.13[spill]
                                # LOE rbx
..B1.26:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.13
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.86:
                                # LOE rax rbx
..B1.150:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #48.13[spill]
                                # LOE rbx
..B1.27:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.13
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.89:
                                # LOE rax rbx
..B1.151:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #49.13[spill]
                                # LOE rbx
..B1.28:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.13
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.92:
                                # LOE rax rbx
..B1.152:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 48(%rsp)                                #50.13[spill]
                                # LOE rbx
..B1.29:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #51.13
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.95:
                                # LOE rax rbx
..B1.153:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 56(%rsp)                                #51.13[spill]
                                # LOE rbx
..B1.30:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #52.13
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.98:
                                # LOE rax rbx
..B1.154:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 64(%rsp)                                #52.13[spill]
                                # LOE rbx
..B1.31:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #53.13
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.101:
                                # LOE rax rbx
..B1.155:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 72(%rsp)                                #53.13[spill]
                                # LOE rbx
..B1.32:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #54.12
..___tag_value_main.103:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.104:
                                # LOE rax rbx
..B1.156:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 80(%rsp)                                #54.12[spill]
                                # LOE rbx
..B1.33:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #55.12
..___tag_value_main.106:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.107:
                                # LOE rax rbx
..B1.157:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 88(%rsp)                                #55.12[spill]
                                # LOE rbx
..B1.34:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #56.12
..___tag_value_main.109:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.110:
                                # LOE rax rbx
..B1.158:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, 96(%rsp)                                #56.12[spill]
                                # LOE rbx
..B1.35:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #57.12
..___tag_value_main.112:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.113:
                                # LOE rax rbx
..B1.159:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 168(%rsp)                               #57.12[spill]
                                # LOE rbx
..B1.36:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #58.12
..___tag_value_main.115:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.116:
                                # LOE rax rbx
..B1.160:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #58.12
                                # LOE rbx r13
..B1.37:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #59.12
..___tag_value_main.117:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.118:
                                # LOE rax rbx r13
..B1.161:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 112(%rsp)                               #59.12[spill]
                                # LOE rbx r13
..B1.38:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #60.12
..___tag_value_main.120:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.121:
                                # LOE rax rbx r13
..B1.162:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #60.12
                                # LOE rbx r12 r13
..B1.39:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #61.12
..___tag_value_main.122:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.123:
                                # LOE rax rbx r12 r13
..B1.163:                       # Preds ..B1.39
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #61.12
                                # LOE rbx r12 r13 r15
..B1.40:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #62.12
..___tag_value_main.124:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.125:
                                # LOE rax rbx r12 r13 r15
..B1.164:                       # Preds ..B1.40
                                # Execution count [1.00e+00]
        movq      %rax, 40(%rsp)                                #62.12[spill]
                                # LOE rbx r12 r13 r15
..B1.41:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movq      %rbx, 224(%rsp)                               #66.3[spill]
        xorl      %edx, %edx                                    #66.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #68.19
                                # LOE rdx r12 r13 r15 ymm0
..B1.42:                        # Preds ..B1.52 ..B1.41
                                # Execution count [3.00e+00]
        imulq     $800, %rdx, %rax                              #66.3
        movq      160(%rsp), %r11                               #68.7[spill]
        xorl      %r14d, %r14d                                  #67.5
        movq      176(%rsp), %r10                               #69.1[spill]
        movq      184(%rsp), %r9                                #70.1[spill]
        movq      192(%rsp), %r8                                #71.1[spill]
        addq      %rax, %r11                                    #68.7
        movq      200(%rsp), %rsi                               #72.1[spill]
        addq      %rax, %r10                                    #69.1
        movq      208(%rsp), %rbx                               #73.1[spill]
        addq      %rax, %r9                                     #70.1
        movq      216(%rsp), %rcx                               #74.1[spill]
        addq      %rax, %r8                                     #71.1
        movq      224(%rsp), %rdi                               #75.1[spill]
        addq      %rax, %rsi                                    #72.1
        addq      %rax, %rbx                                    #73.1
        addq      %rax, %rcx                                    #74.1
        addq      %rax, %rdi                                    #75.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #68.7
        vmovupd   %ymm0, (%r10,%r14,8)                          #69.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #70.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #71.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #72.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #73.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #74.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #75.1
        addq      $4, %r14                                      #67.5
        cmpq      $100, %r14                                    #67.5
        jb        ..B1.43       # Prob 99%                      #67.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [3.00e+00]
        movq      232(%rsp), %r11                               #76.1[spill]
        xorl      %r14d, %r14d                                  #67.5
        movq      240(%rsp), %r10                               #77.1[spill]
        movq      248(%rsp), %r9                                #78.1[spill]
        movq      256(%rsp), %r8                                #79.1[spill]
        addq      %rax, %r11                                    #76.1
        movq      264(%rsp), %rsi                               #80.1[spill]
        addq      %rax, %r10                                    #77.1
        movq      272(%rsp), %rbx                               #81.1[spill]
        addq      %rax, %r9                                     #78.1
        movq      280(%rsp), %rcx                               #82.1[spill]
        addq      %rax, %r8                                     #79.1
        movq      288(%rsp), %rdi                               #83.1[spill]
        addq      %rax, %rsi                                    #80.1
        addq      %rax, %rbx                                    #81.1
        addq      %rax, %rcx                                    #82.1
        addq      %rax, %rdi                                    #83.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #76.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #77.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #78.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #79.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #80.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #81.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #82.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #83.1
        addq      $4, %r14                                      #67.5
        cmpq      $100, %r14                                    #67.5
        jb        ..B1.45       # Prob 99%                      #67.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [3.00e+00]
        movq      296(%rsp), %r11                               #84.1[spill]
        xorl      %r14d, %r14d                                  #67.5
        movq      304(%rsp), %r10                               #85.1[spill]
        movq      312(%rsp), %r9                                #86.1[spill]
        movq      320(%rsp), %r8                                #87.1[spill]
        addq      %rax, %r11                                    #84.1
        movq      328(%rsp), %rsi                               #88.1[spill]
        addq      %rax, %r10                                    #85.1
        movq      336(%rsp), %rbx                               #89.1[spill]
        addq      %rax, %r9                                     #86.1
        movq      344(%rsp), %rcx                               #90.1[spill]
        addq      %rax, %r8                                     #87.1
        movq      352(%rsp), %rdi                               #91.1[spill]
        addq      %rax, %rsi                                    #88.1
        addq      %rax, %rbx                                    #89.1
        addq      %rax, %rcx                                    #90.1
        addq      %rax, %rdi                                    #91.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #84.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #85.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #86.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #87.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #88.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #89.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #90.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #91.1
        addq      $4, %r14                                      #67.5
        cmpq      $100, %r14                                    #67.5
        jb        ..B1.47       # Prob 99%                      #67.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [3.00e+00]
        movq      360(%rsp), %r11                               #92.1[spill]
        xorl      %r14d, %r14d                                  #67.5
        movq      368(%rsp), %r10                               #93.1[spill]
        movq      376(%rsp), %r9                                #94.1[spill]
        movq      48(%rsp), %r8                                 #95.1[spill]
        addq      %rax, %r11                                    #92.1
        movq      56(%rsp), %rsi                                #96.1[spill]
        addq      %rax, %r10                                    #93.1
        movq      64(%rsp), %rbx                                #97.1[spill]
        addq      %rax, %r9                                     #94.1
        movq      72(%rsp), %rcx                                #98.1[spill]
        addq      %rax, %r8                                     #95.1
        movq      80(%rsp), %rdi                                #99.1[spill]
        addq      %rax, %rsi                                    #96.1
        addq      %rax, %rbx                                    #97.1
        addq      %rax, %rcx                                    #98.1
        addq      %rax, %rdi                                    #99.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #92.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #93.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #94.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #95.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #96.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #97.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #98.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #99.1
        addq      $4, %r14                                      #67.5
        cmpq      $100, %r14                                    #67.5
        jb        ..B1.49       # Prob 99%                      #67.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [3.00e+00]
        movq      88(%rsp), %rbx                                #100.1[spill]
        xorl      %esi, %esi                                    #67.5
        movq      96(%rsp), %rcx                                #101.1[spill]
        lea       (%rax,%r12), %r9                              #105.1
        movq      168(%rsp), %r11                               #102.1[spill]
        movq      112(%rsp), %r8                                #104.1[spill]
        addq      %rax, %rbx                                    #100.1
        addq      %rax, %rcx                                    #101.1
        lea       (%rax,%r11), %r14                             #102.1
        lea       (%rax,%r13), %r11                             #103.1
        lea       (%rax,%r8), %r10                              #104.1
        lea       (%rax,%r15), %r8                              #106.1
        addq      40(%rsp), %rax                                #107.1[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%rbx,%rsi,8)                          #100.1
        vmovupd   %ymm0, (%rcx,%rsi,8)                          #101.1
        vmovupd   %ymm0, (%r14,%rsi,8)                          #102.1
        vmovupd   %ymm0, (%r11,%rsi,8)                          #103.1
        vmovupd   %ymm0, (%r10,%rsi,8)                          #104.1
        vmovupd   %ymm0, (%r9,%rsi,8)                           #105.1
        vmovupd   %ymm0, (%r8,%rsi,8)                           #106.1
        vmovupd   %ymm0, (%rax,%rsi,8)                          #107.1
        addq      $4, %rsi                                      #67.5
        cmpq      $100, %rsi                                    #67.5
        jb        ..B1.51       # Prob 99%                      #67.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [3.00e+00]
        incq      %rdx                                          #66.3
        cmpq      $3, %rdx                                      #66.3
        jb        ..B1.42       # Prob 66%                      #66.3
                                # LOE rdx r12 r13 r15 ymm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [1.00e+00]
        movq      184(%rsp), %r9                                #116.2[spill]
        movq      160(%rsp), %rsi                               #112.9[spill]
        movq      176(%rsp), %r8                                #114.2[spill]
        movq      192(%rsp), %r10                               #118.2[spill]
        movq      216(%rsp), %rax                               #124.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #112.9
        vmovsd    %xmm0, (%r9)                                  #116.2
        vmovsd    %xmm0, 792(%r9)                               #115.1
        vmovsd    %xmm0, 800(%r9)                               #116.2
        vmovsd    %xmm0, 1592(%r9)                              #115.1
        vmovsd    %xmm0, 1600(%r9)                              #116.2
        vmovsd    %xmm0, 2392(%r9)                              #115.1
        vmovsd    %xmm0, (%rsi)                                 #112.9
        vmovsd    %xmm0, 792(%rsi)                              #111.9
        vmovsd    %xmm0, (%r8)                                  #114.2
        vmovsd    %xmm0, 792(%r8)                               #113.1
        vmovsd    %xmm0, (%r10)                                 #118.2
        vmovsd    %xmm0, 792(%r10)                              #117.1
        vmovsd    %xmm0, (%rax)                                 #124.2
        vmovsd    %xmm0, 792(%rax)                              #123.1
        vmovsd    %xmm0, 800(%rsi)                              #112.9
        vmovsd    %xmm0, 1592(%rsi)                             #111.9
        vmovsd    %xmm0, 800(%r8)                               #114.2
        vmovsd    %xmm0, 1592(%r8)                              #113.1
        vmovsd    %xmm0, 800(%r10)                              #118.2
        vmovsd    %xmm0, 1592(%r10)                             #117.1
        vmovsd    %xmm0, 800(%rax)                              #124.2
        vmovsd    %xmm0, 1592(%rax)                             #123.1
        vmovsd    %xmm0, 1600(%rsi)                             #112.9
        vmovsd    %xmm0, 2392(%rsi)                             #111.9
        vmovsd    %xmm0, 1600(%r8)                              #114.2
        vmovsd    %xmm0, 2392(%r8)                              #113.1
        vmovsd    %xmm0, 1600(%r10)                             #118.2
        vmovsd    %xmm0, 2392(%r10)                             #117.1
        vmovsd    %xmm0, 1600(%rax)                             #124.2
        vmovsd    %xmm0, 2392(%rax)                             #123.1
        movq      264(%rsp), %r9                                #136.2[spill]
        movq      232(%rsp), %rax                               #128.2[spill]
        movq      240(%rsp), %rdx                               #130.2[spill]
        movq      248(%rsp), %rsi                               #132.2[spill]
        movq      256(%rsp), %r8                                #134.2[spill]
        movq      272(%rsp), %r10                               #138.2[spill]
        vmovsd    %xmm0, (%r9)                                  #136.2
        vmovsd    %xmm0, 792(%r9)                               #135.1
        vmovsd    %xmm0, 800(%r9)                               #136.2
        vmovsd    %xmm0, 1592(%r9)                              #135.1
        vmovsd    %xmm0, 1600(%r9)                              #136.2
        vmovsd    %xmm0, 2392(%r9)                              #135.1
        vmovsd    %xmm0, (%rax)                                 #128.2
        vmovsd    %xmm0, 792(%rax)                              #127.1
        vmovsd    %xmm0, (%rdx)                                 #130.2
        vmovsd    %xmm0, 792(%rdx)                              #129.1
        vmovsd    %xmm0, (%rsi)                                 #132.2
        vmovsd    %xmm0, 792(%rsi)                              #131.1
        vmovsd    %xmm0, (%r8)                                  #134.2
        vmovsd    %xmm0, 792(%r8)                               #133.1
        vmovsd    %xmm0, (%r10)                                 #138.2
        vmovsd    %xmm0, 792(%r10)                              #137.1
        movq      280(%rsp), %rcx                               #140.2[spill]
        movq      312(%rsp), %r9                                #148.2[spill]
        vmovsd    %xmm0, 800(%rax)                              #128.2
        vmovsd    %xmm0, 1592(%rax)                             #127.1
        vmovsd    %xmm0, 800(%rdx)                              #130.2
        vmovsd    %xmm0, 1592(%rdx)                             #129.1
        vmovsd    %xmm0, 800(%rsi)                              #132.2
        vmovsd    %xmm0, 1592(%rsi)                             #131.1
        vmovsd    %xmm0, 800(%r8)                               #134.2
        vmovsd    %xmm0, 1592(%r8)                              #133.1
        vmovsd    %xmm0, 800(%r10)                              #138.2
        vmovsd    %xmm0, 1592(%r10)                             #137.1
        vmovsd    %xmm0, 1600(%rax)                             #128.2
        vmovsd    %xmm0, 2392(%rax)                             #127.1
        vmovsd    %xmm0, 1600(%rdx)                             #130.2
        vmovsd    %xmm0, 2392(%rdx)                             #129.1
        vmovsd    %xmm0, 1600(%rsi)                             #132.2
        vmovsd    %xmm0, 2392(%rsi)                             #131.1
        vmovsd    %xmm0, 1600(%r8)                              #134.2
        vmovsd    %xmm0, 2392(%r8)                              #133.1
        vmovsd    %xmm0, 1600(%r10)                             #138.2
        vmovsd    %xmm0, 2392(%r10)                             #137.1
        movq      200(%rsp), %r11                               #120.2[spill]
        movq      288(%rsp), %rax                               #142.2[spill]
        movq      296(%rsp), %rsi                               #144.2[spill]
        movq      304(%rsp), %r8                                #146.2[spill]
        movq      320(%rsp), %r10                               #150.2[spill]
        movq      336(%rsp), %rdx                               #154.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #140.2
        vmovsd    %xmm0, 800(%rcx)                              #140.2
        vmovsd    %xmm0, 1600(%rcx)                             #140.2
        vmovsd    %xmm0, 792(%rcx)                              #139.1
        vmovsd    %xmm0, (%r9)                                  #148.2
        vmovsd    %xmm0, 792(%r9)                               #147.1
        vmovsd    %xmm0, 1592(%rcx)                             #139.1
        vmovsd    %xmm0, 800(%r9)                               #148.2
        vmovsd    %xmm0, 1592(%r9)                              #147.1
        vmovsd    %xmm0, 2392(%rcx)                             #139.1
        vmovsd    %xmm0, 1600(%r9)                              #148.2
        vmovsd    %xmm0, 2392(%r9)                              #147.1
        vmovsd    %xmm0, (%r11)                                 #120.2
        vmovsd    %xmm0, 792(%r11)                              #119.1
        vmovsd    %xmm0, 800(%r11)                              #120.2
        vmovsd    %xmm0, 1592(%r11)                             #119.1
        vmovsd    %xmm0, 1600(%r11)                             #120.2
        vmovsd    %xmm0, 2392(%r11)                             #119.1
        vmovsd    %xmm0, (%rax)                                 #142.2
        vmovsd    %xmm0, 792(%rax)                              #141.1
        vmovsd    %xmm0, (%rsi)                                 #144.2
        vmovsd    %xmm0, 792(%rsi)                              #143.1
        vmovsd    %xmm0, (%r8)                                  #146.2
        vmovsd    %xmm0, 792(%r8)                               #145.1
        vmovsd    %xmm0, (%r10)                                 #150.2
        vmovsd    %xmm0, 792(%r10)                              #149.1
        vmovsd    %xmm0, (%rdx)                                 #154.2
        vmovsd    %xmm0, 800(%rax)                              #142.2
        vmovsd    %xmm0, 1592(%rax)                             #141.1
        vmovsd    %xmm0, 800(%rsi)                              #144.2
        vmovsd    %xmm0, 1592(%rsi)                             #143.1
        vmovsd    %xmm0, 800(%r8)                               #146.2
        vmovsd    %xmm0, 1592(%r8)                              #145.1
        vmovsd    %xmm0, 800(%r10)                              #150.2
        vmovsd    %xmm0, 1592(%r10)                             #149.1
        vmovsd    %xmm0, 800(%rdx)                              #154.2
        vmovsd    %xmm0, 1600(%rax)                             #142.2
        vmovsd    %xmm0, 2392(%rax)                             #141.1
        vmovsd    %xmm0, 1600(%rsi)                             #144.2
        vmovsd    %xmm0, 2392(%rsi)                             #143.1
        vmovsd    %xmm0, 1600(%r8)                              #146.2
        vmovsd    %xmm0, 2392(%r8)                              #145.1
        vmovsd    %xmm0, 1600(%r10)                             #150.2
        vmovsd    %xmm0, 2392(%r10)                             #149.1
        vmovsd    %xmm0, 1600(%rdx)                             #154.2
        vmovsd    %xmm0, 792(%rdx)                              #153.1
        movq      344(%rsp), %rcx                               #156.2[spill]
        movq      368(%rsp), %r9                                #162.2[spill]
        vmovsd    %xmm0, 1592(%rdx)                             #153.1
        vmovsd    %xmm0, 2392(%rdx)                             #153.1
        movq      328(%rsp), %r11                               #152.2[spill]
        movq      352(%rsp), %rsi                               #158.2[spill]
        movq      360(%rsp), %r8                                #160.2[spill]
        movq      376(%rsp), %r10                               #164.2[spill]
        movq      56(%rsp), %rax                                #168.2[spill]
        movq      64(%rsp), %rdx                                #170.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #156.2
        vmovsd    %xmm0, 792(%rcx)                              #155.1
        vmovsd    %xmm0, (%r9)                                  #162.2
        vmovsd    %xmm0, 792(%r9)                               #161.1
        vmovsd    %xmm0, 800(%rcx)                              #156.2
        vmovsd    %xmm0, 1592(%rcx)                             #155.1
        vmovsd    %xmm0, 800(%r9)                               #162.2
        vmovsd    %xmm0, 1592(%r9)                              #161.1
        vmovsd    %xmm0, 1600(%rcx)                             #156.2
        vmovsd    %xmm0, 2392(%rcx)                             #155.1
        vmovsd    %xmm0, 1600(%r9)                              #162.2
        vmovsd    %xmm0, 2392(%r9)                              #161.1
        vmovsd    %xmm0, (%r11)                                 #152.2
        vmovsd    %xmm0, 792(%r11)                              #151.1
        vmovsd    %xmm0, 800(%r11)                              #152.2
        vmovsd    %xmm0, 1592(%r11)                             #151.1
        vmovsd    %xmm0, 1600(%r11)                             #152.2
        vmovsd    %xmm0, 2392(%r11)                             #151.1
        vmovsd    %xmm0, (%rsi)                                 #158.2
        vmovsd    %xmm0, 792(%rsi)                              #157.1
        vmovsd    %xmm0, (%r8)                                  #160.2
        vmovsd    %xmm0, 792(%r8)                               #159.1
        vmovsd    %xmm0, (%r10)                                 #164.2
        vmovsd    %xmm0, 792(%r10)                              #163.1
        vmovsd    %xmm0, (%rax)                                 #168.2
        vmovsd    %xmm0, 800(%rsi)                              #158.2
        vmovsd    %xmm0, 1592(%rsi)                             #157.1
        vmovsd    %xmm0, 800(%r8)                               #160.2
        vmovsd    %xmm0, 1592(%r8)                              #159.1
        vmovsd    %xmm0, 800(%r10)                              #164.2
        vmovsd    %xmm0, 1592(%r10)                             #163.1
        vmovsd    %xmm0, 800(%rax)                              #168.2
        vmovsd    %xmm0, 1600(%rsi)                             #158.2
        vmovsd    %xmm0, 2392(%rsi)                             #157.1
        vmovsd    %xmm0, 1600(%r8)                              #160.2
        vmovsd    %xmm0, 2392(%r8)                              #159.1
        vmovsd    %xmm0, 1600(%r10)                             #164.2
        vmovsd    %xmm0, 2392(%r10)                             #163.1
        vmovsd    %xmm0, 1600(%rax)                             #168.2
        vmovsd    %xmm0, 792(%rax)                              #167.1
        vmovsd    %xmm0, (%rdx)                                 #170.2
        vmovsd    %xmm0, 792(%rdx)                              #169.1
        movq      72(%rsp), %rcx                                #172.2[spill]
        movq      96(%rsp), %r9                                 #178.2[spill]
        vmovsd    %xmm0, 1592(%rax)                             #167.1
        vmovsd    %xmm0, 800(%rdx)                              #170.2
        vmovsd    %xmm0, 1592(%rdx)                             #169.1
        vmovsd    %xmm0, 2392(%rax)                             #167.1
        vmovsd    %xmm0, 1600(%rdx)                             #170.2
        vmovsd    %xmm0, 2392(%rdx)                             #169.1
        movq      208(%rsp), %r14                               #122.2[spill]
        movq      80(%rsp), %rsi                                #174.2[spill]
        movq      88(%rsp), %r8                                 #176.2[spill]
        movq      48(%rsp), %r11                                #166.2[spill]
        movq      168(%rsp), %r10                               #180.2[spill]
        movq      112(%rsp), %rax                               #184.2[spill]
        movq      40(%rsp), %rdx                                #190.2[spill]
        movq      224(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%rcx)                                 #172.2
        vmovsd    %xmm0, 792(%rcx)                              #171.1
        vmovsd    %xmm0, (%r9)                                  #178.2
        vmovsd    %xmm0, 792(%r9)                               #177.1
        vmovsd    %xmm0, 800(%rcx)                              #172.2
        vmovsd    %xmm0, 1592(%rcx)                             #171.1
        vmovsd    %xmm0, 800(%r9)                               #178.2
        vmovsd    %xmm0, 1592(%r9)                              #177.1
        vmovsd    %xmm0, 1600(%rcx)                             #172.2
        vmovsd    %xmm0, 2392(%rcx)                             #171.1
        vmovsd    %xmm0, 1600(%r9)                              #178.2
        vmovsd    %xmm0, 2392(%r9)                              #177.1
        vmovsd    %xmm0, (%r14)                                 #122.2
        vmovsd    %xmm0, 792(%r14)                              #121.1
        vmovsd    %xmm0, (%rbx)                                 #126.2
        vmovsd    %xmm0, 800(%r14)                              #122.2
        vmovsd    %xmm0, 1592(%r14)                             #121.1
        vmovsd    %xmm0, 800(%rbx)                              #126.2
        vmovsd    %xmm0, 1600(%r14)                             #122.2
        vmovsd    %xmm0, 2392(%r14)                             #121.1
        vmovsd    %xmm0, 1600(%rbx)                             #126.2
        vmovsd    %xmm0, 792(%rbx)                              #125.1
        vmovsd    %xmm0, 1592(%rbx)                             #125.1
        vmovsd    %xmm0, 2392(%rbx)                             #125.1
        vmovsd    %xmm0, (%r11)                                 #166.2
        vmovsd    %xmm0, 792(%r11)                              #165.1
        vmovsd    %xmm0, 800(%r11)                              #166.2
        vmovsd    %xmm0, 1592(%r11)                             #165.1
        vmovsd    %xmm0, 1600(%r11)                             #166.2
        vmovsd    %xmm0, 2392(%r11)                             #165.1
        vmovsd    %xmm0, (%rsi)                                 #174.2
        vmovsd    %xmm0, 792(%rsi)                              #173.1
        vmovsd    %xmm0, (%r8)                                  #176.2
        vmovsd    %xmm0, 792(%r8)                               #175.1
        vmovsd    %xmm0, (%r10)                                 #180.2
        vmovsd    %xmm0, 792(%r10)                              #179.1
        vmovsd    %xmm0, (%r13)                                 #182.2
        vmovsd    %xmm0, 800(%rsi)                              #174.2
        vmovsd    %xmm0, 1592(%rsi)                             #173.1
        vmovsd    %xmm0, 800(%r8)                               #176.2
        vmovsd    %xmm0, 1592(%r8)                              #175.1
        vmovsd    %xmm0, 800(%r10)                              #180.2
        vmovsd    %xmm0, 1592(%r10)                             #179.1
        vmovsd    %xmm0, 800(%r13)                              #182.2
        vmovsd    %xmm0, 1600(%rsi)                             #174.2
        vmovsd    %xmm0, 2392(%rsi)                             #173.1
        movq      %r10, %rsi                                    #192.3
        vmovsd    %xmm0, 1600(%r8)                              #176.2
        vmovsd    %xmm0, 2392(%r8)                              #175.1
        movq      %r9, %r8                                      #192.3
        vmovsd    %xmm0, 1600(%r10)                             #180.2
        vmovsd    %xmm0, 2392(%r10)                             #179.1
        vmovsd    %xmm0, 1600(%r13)                             #182.2
        vmovsd    %xmm0, 792(%r13)                              #181.1
        vmovsd    %xmm0, (%rax)                                 #184.2
        vmovsd    %xmm0, 792(%rax)                              #183.1
        vmovsd    %xmm0, (%r12)                                 #186.2
        vmovsd    %xmm0, 792(%r12)                              #185.1
        vmovsd    %xmm0, (%r15)                                 #188.2
        vmovsd    %xmm0, 792(%r15)                              #187.1
        vmovsd    %xmm0, (%rdx)                                 #190.2
        vmovsd    %xmm0, 792(%rdx)                              #189.1
        vmovsd    %xmm0, 1592(%r13)                             #181.1
        vmovsd    %xmm0, 800(%rax)                              #184.2
        vmovsd    %xmm0, 1592(%rax)                             #183.1
        vmovsd    %xmm0, 800(%r12)                              #186.2
        vmovsd    %xmm0, 1592(%r12)                             #185.1
        vmovsd    %xmm0, 800(%r15)                              #188.2
        vmovsd    %xmm0, 1592(%r15)                             #187.1
        vmovsd    %xmm0, 800(%rdx)                              #190.2
        vmovsd    %xmm0, 1592(%rdx)                             #189.1
        vmovsd    %xmm0, 2392(%r13)                             #181.1
        vmovsd    %xmm0, 1600(%rax)                             #184.2
        vmovsd    %xmm0, 2392(%rax)                             #183.1
        xorl      %eax, %eax                                    #192.3
        vmovsd    %xmm0, 1600(%r12)                             #186.2
        vmovsd    %xmm0, 2392(%r12)                             #185.1
        vmovsd    %xmm0, 1600(%r15)                             #188.2
        vmovsd    %xmm0, 2392(%r15)                             #187.1
        vmovsd    %xmm0, 1600(%rdx)                             #190.2
        vmovsd    %xmm0, 2392(%rdx)                             #189.1
        movq      112(%rsp), %rcx                               #192.3[spill]
        movq      88(%rsp), %r9                                 #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r15 xmm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #271.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #272.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #269.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #270.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #267.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #268.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #265.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #266.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #263.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #264.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #261.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #262.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #259.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #260.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #257.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #258.2
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.54       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r15 xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #192.3
        xorl      %eax, %eax                                    #192.3
        movq      80(%rsp), %rdx                                #192.3[spill]
        movq      72(%rsp), %rcx                                #192.3[spill]
        movq      64(%rsp), %rsi                                #192.3[spill]
        movq      56(%rsp), %r8                                 #192.3[spill]
        movq      48(%rsp), %r9                                 #192.3[spill]
        movq      376(%rsp), %r10                               #192.3[spill]
        movq      368(%rsp), %r11                               #192.3[spill]
        movq      360(%rsp), %r14                               #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #255.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #256.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #253.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #254.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #251.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #252.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #249.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #250.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #247.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #248.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #245.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #246.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #243.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #244.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #241.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #242.2
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.56       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #192.3
        xorl      %eax, %eax                                    #192.3
        movq      352(%rsp), %rdx                               #192.3[spill]
        movq      344(%rsp), %rcx                               #192.3[spill]
        movq      336(%rsp), %rsi                               #192.3[spill]
        movq      328(%rsp), %r8                                #192.3[spill]
        movq      320(%rsp), %r9                                #192.3[spill]
        movq      312(%rsp), %r10                               #192.3[spill]
        movq      304(%rsp), %r11                               #192.3[spill]
        movq      296(%rsp), %r14                               #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #239.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #240.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #237.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #238.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #235.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #236.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #233.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #234.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #231.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #232.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #229.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #230.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #227.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #228.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #225.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #226.2
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.58       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #192.3
        xorl      %eax, %eax                                    #192.3
        movq      288(%rsp), %rdx                               #192.3[spill]
        movq      280(%rsp), %rcx                               #192.3[spill]
        movq      272(%rsp), %rsi                               #192.3[spill]
        movq      264(%rsp), %r8                                #192.3[spill]
        movq      256(%rsp), %r9                                #192.3[spill]
        movq      248(%rsp), %r10                               #192.3[spill]
        movq      240(%rsp), %r11                               #192.3[spill]
        movq      232(%rsp), %r14                               #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #223.1
        vmovsd    %xmm0, 1600(%rdx,%rax,8)                      #224.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #221.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #222.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #219.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #220.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #217.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #218.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #215.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #216.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #213.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #214.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #211.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #212.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #209.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #210.2
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.60       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [1.00e+00]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #192.3
        xorl      %eax, %eax                                    #192.3
        movq      216(%rsp), %rdx                               #192.3[spill]
        movq      208(%rsp), %rcx                               #192.3[spill]
        movq      200(%rsp), %rsi                               #192.3[spill]
        movq      192(%rsp), %r8                                #192.3[spill]
        movq      184(%rsp), %r9                                #192.3[spill]
        movq      176(%rsp), %r10                               #192.3[spill]
        movq      160(%rsp), %r11                               #192.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [1.00e+02]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #207.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #208.2
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
        vmovsd    %xmm0, (%r11,%rax,8)                          #193.9
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #194.9
        incq      %rax                                          #192.3
        cmpq      $100, %rax                                    #192.3
        jb        ..B1.62       # Prob 99%                      #192.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r15 xmm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [1.00e+00]
        movl      $1, %r14d                                     #275.3
        lea       8(%rsp), %rsi                                 #280.17
        movl      %r14d, %edi                                   #280.17
        movl      $0, 120(%rsi)                                 #276.13[spill]
        vzeroupper                                              #280.17
..___tag_value_main.236:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #280.17
..___tag_value_main.237:
                                # LOE rbx r12 r13 r15 r14d
..B1.64:                        # Preds ..B1.63
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #280.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #280.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #280.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #280.17
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm2             #280.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #280.17
        movq      %r12, 120(%rsp)                               #287.27[spill]
        movq      %r13, 104(%rsp)                               #287.27[spill]
        movq      %rbx, 224(%rsp)                               #287.27[spill]
        vmovsd    %xmm1, (%rsp)                                 #287.27[spill]
        movl      128(%rsp), %r12d                              #287.27[spill]
        movq      40(%rsp), %rbx                                #287.27[spill]
        movq      160(%rsp), %r13                               #287.27[spill]
                                # LOE rbx r13 r15 r12d r14d
..B1.65:                        # Preds ..B1.76 ..B1.64
                                # Execution count [5.00e+00]
        xorl      %edx, %edx                                    #333.3
        movq      1592(%r13), %rax                              #333.15
        movl      %r14d, 136(%rsp)                              #333.15[spill]
        movl      %r12d, 128(%rsp)                              #333.15[spill]
        movl      %edx, 152(%rsp)                               #333.15[spill]
        movq      %rax, 144(%rsp)                               #333.15[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #333.15
        movq      120(%rsp), %r13                               #333.15[spill]
        movq      112(%rsp), %r12                               #333.15[spill]
        movq      104(%rsp), %r11                               #333.15[spill]
        movq      96(%rsp), %r14                                #333.15[spill]
        movq      88(%rsp), %r10                                #333.15[spill]
        movq      80(%rsp), %rdx                                #333.15[spill]
        movq      72(%rsp), %rcx                                #333.15[spill]
        movq      64(%rsp), %rsi                                #333.15[spill]
        movq      56(%rsp), %r8                                 #333.15[spill]
        movq      48(%rsp), %r9                                 #333.15[spill]
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.67:                        # Preds ..B1.65 ..B1.69
                                # Execution count [2.78e+01]
        xorl      %eax, %eax                                    #286.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [2.72e+03]
        movq      160(%rsp), %rdi                               #288.19[spill]
        vmovsd    800(%rdi,%rax,8), %xmm1                       #288.19
        vaddsd    1608(%rdi,%rax,8), %xmm1, %xmm2               #288.33
        vaddsd    816(%rdi,%rax,8), %xmm2, %xmm3                #289.19
        vaddsd    8(%rdi,%rax,8), %xmm3, %xmm4                  #289.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #289.33
        vmovsd    %xmm5, 808(%rdi,%rax,8)                       #287.15
        movq      176(%rsp), %rdi                               #291.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm6                       #291.25
        vaddsd    1608(%rdi,%rax,8), %xmm6, %xmm7               #291.42
        vaddsd    816(%rdi,%rax,8), %xmm7, %xmm8                #291.59
        vaddsd    8(%rdi,%rax,8), %xmm8, %xmm9                  #291.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #291.76
        vmovsd    %xmm10, 808(%rdi,%rax,8)                      #291.1
        movq      184(%rsp), %rdi                               #292.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm11                      #292.25
        vaddsd    1608(%rdi,%rax,8), %xmm11, %xmm12             #292.42
        vaddsd    816(%rdi,%rax,8), %xmm12, %xmm13              #292.59
        vaddsd    8(%rdi,%rax,8), %xmm13, %xmm14                #292.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #292.76
        vmovsd    %xmm15, 808(%rdi,%rax,8)                      #292.1
        movq      192(%rsp), %rdi                               #293.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm16                      #293.25
        vaddsd    1608(%rdi,%rax,8), %xmm16, %xmm17             #293.42
        vaddsd    816(%rdi,%rax,8), %xmm17, %xmm18              #293.59
        vaddsd    8(%rdi,%rax,8), %xmm18, %xmm19                #293.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #293.76
        vmovsd    %xmm20, 808(%rdi,%rax,8)                      #293.1
        movq      200(%rsp), %rdi                               #294.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm21                      #294.25
        vaddsd    1608(%rdi,%rax,8), %xmm21, %xmm22             #294.42
        vaddsd    816(%rdi,%rax,8), %xmm22, %xmm23              #294.59
        vaddsd    8(%rdi,%rax,8), %xmm23, %xmm24                #294.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #294.76
        vmovsd    %xmm25, 808(%rdi,%rax,8)                      #294.1
        movq      208(%rsp), %rdi                               #295.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm26                      #295.25
        vaddsd    1608(%rdi,%rax,8), %xmm26, %xmm27             #295.42
        vaddsd    816(%rdi,%rax,8), %xmm27, %xmm28              #295.59
        vaddsd    8(%rdi,%rax,8), %xmm28, %xmm29                #295.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #295.76
        vmovsd    %xmm30, 808(%rdi,%rax,8)                      #295.1
        movq      216(%rsp), %rdi                               #296.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm31                      #296.25
        vaddsd    1608(%rdi,%rax,8), %xmm31, %xmm1              #296.42
        vaddsd    816(%rdi,%rax,8), %xmm1, %xmm2                #296.59
        vaddsd    8(%rdi,%rax,8), %xmm2, %xmm3                  #296.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #296.76
        vmovsd    %xmm4, 808(%rdi,%rax,8)                       #296.1
        movq      224(%rsp), %rdi                               #297.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm5                       #297.25
        vaddsd    1608(%rdi,%rax,8), %xmm5, %xmm6               #297.42
        vaddsd    816(%rdi,%rax,8), %xmm6, %xmm7                #297.59
        vaddsd    8(%rdi,%rax,8), %xmm7, %xmm8                  #297.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #297.76
        vmovsd    %xmm9, 808(%rdi,%rax,8)                       #297.1
        movq      232(%rsp), %rdi                               #298.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm10                      #298.25
        vaddsd    1608(%rdi,%rax,8), %xmm10, %xmm11             #298.42
        vaddsd    816(%rdi,%rax,8), %xmm11, %xmm12              #298.59
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #298.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #298.76
        vmovsd    %xmm14, 808(%rdi,%rax,8)                      #298.1
        movq      240(%rsp), %rdi                               #299.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm15                      #299.25
        vaddsd    1608(%rdi,%rax,8), %xmm15, %xmm16             #299.42
        vaddsd    816(%rdi,%rax,8), %xmm16, %xmm17              #299.59
        vaddsd    8(%rdi,%rax,8), %xmm17, %xmm18                #299.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #299.76
        vmovsd    %xmm19, 808(%rdi,%rax,8)                      #299.1
        movq      248(%rsp), %rdi                               #300.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm20                      #300.25
        vaddsd    1608(%rdi,%rax,8), %xmm20, %xmm21             #300.42
        vaddsd    816(%rdi,%rax,8), %xmm21, %xmm22              #300.59
        vaddsd    8(%rdi,%rax,8), %xmm22, %xmm23                #300.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #300.76
        vmovsd    %xmm24, 808(%rdi,%rax,8)                      #300.1
        movq      256(%rsp), %rdi                               #301.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm25                      #301.25
        vaddsd    1608(%rdi,%rax,8), %xmm25, %xmm26             #301.42
        vaddsd    816(%rdi,%rax,8), %xmm26, %xmm27              #301.59
        vaddsd    8(%rdi,%rax,8), %xmm27, %xmm28                #301.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #301.76
        vmovsd    %xmm29, 808(%rdi,%rax,8)                      #301.1
        movq      264(%rsp), %rdi                               #302.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm30                      #302.25
        vaddsd    1608(%rdi,%rax,8), %xmm30, %xmm31             #302.42
        vaddsd    816(%rdi,%rax,8), %xmm31, %xmm1               #302.59
        vaddsd    8(%rdi,%rax,8), %xmm1, %xmm2                  #302.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #302.76
        vmovsd    %xmm3, 808(%rdi,%rax,8)                       #302.1
        movq      272(%rsp), %rdi                               #303.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm4                       #303.25
        vaddsd    1608(%rdi,%rax,8), %xmm4, %xmm5               #303.42
        vaddsd    816(%rdi,%rax,8), %xmm5, %xmm6                #303.59
        vaddsd    8(%rdi,%rax,8), %xmm6, %xmm7                  #303.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #303.76
        vmovsd    %xmm8, 808(%rdi,%rax,8)                       #303.1
        movq      280(%rsp), %rdi                               #304.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm9                       #304.25
        vaddsd    1608(%rdi,%rax,8), %xmm9, %xmm10              #304.42
        vaddsd    816(%rdi,%rax,8), %xmm10, %xmm11              #304.59
        vaddsd    8(%rdi,%rax,8), %xmm11, %xmm12                #304.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #304.76
        vmovsd    %xmm13, 808(%rdi,%rax,8)                      #304.1
        movq      288(%rsp), %rdi                               #305.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm14                      #305.25
        vaddsd    1608(%rdi,%rax,8), %xmm14, %xmm15             #305.42
        vaddsd    816(%rdi,%rax,8), %xmm15, %xmm16              #305.59
        vaddsd    8(%rdi,%rax,8), %xmm16, %xmm17                #305.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #305.76
        vmovsd    %xmm18, 808(%rdi,%rax,8)                      #305.1
        movq      296(%rsp), %rdi                               #306.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm19                      #306.25
        vaddsd    1608(%rdi,%rax,8), %xmm19, %xmm20             #306.42
        vaddsd    816(%rdi,%rax,8), %xmm20, %xmm21              #306.59
        vaddsd    8(%rdi,%rax,8), %xmm21, %xmm22                #306.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #306.76
        vmovsd    %xmm23, 808(%rdi,%rax,8)                      #306.1
        movq      304(%rsp), %rdi                               #307.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm24                      #307.25
        vaddsd    1608(%rdi,%rax,8), %xmm24, %xmm25             #307.42
        vaddsd    816(%rdi,%rax,8), %xmm25, %xmm26              #307.59
        vaddsd    8(%rdi,%rax,8), %xmm26, %xmm27                #307.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #307.76
        vmovsd    %xmm28, 808(%rdi,%rax,8)                      #307.1
        movq      312(%rsp), %rdi                               #308.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm29                      #308.25
        vaddsd    1608(%rdi,%rax,8), %xmm29, %xmm30             #308.42
        vaddsd    816(%rdi,%rax,8), %xmm30, %xmm31              #308.59
        vaddsd    8(%rdi,%rax,8), %xmm31, %xmm1                 #308.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #308.76
        vmovsd    %xmm2, 808(%rdi,%rax,8)                       #308.1
        movq      320(%rsp), %rdi                               #309.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm3                       #309.25
        vaddsd    1608(%rdi,%rax,8), %xmm3, %xmm4               #309.42
        vaddsd    816(%rdi,%rax,8), %xmm4, %xmm5                #309.59
        vaddsd    8(%rdi,%rax,8), %xmm5, %xmm6                  #309.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #309.76
        vmovsd    %xmm7, 808(%rdi,%rax,8)                       #309.1
        movq      328(%rsp), %rdi                               #310.25[spill]
        vmovsd    800(%rdi,%rax,8), %xmm8                       #310.25
        vaddsd    1608(%rdi,%rax,8), %xmm8, %xmm9               #310.42
        vaddsd    816(%rdi,%rax,8), %xmm9, %xmm10               #310.59
        vaddsd    8(%rdi,%rax,8), %xmm10, %xmm11                #310.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #310.76
        vmovsd    %xmm12, 808(%rdi,%rax,8)                      #310.1
        movq      336(%rsp), %rdi                               #311.25[spill]
        vmovsd    800(%r9,%rax,8), %xmm12                       #317.25
        vmovsd    800(%rdi,%rax,8), %xmm13                      #311.25
        vaddsd    1608(%rdi,%rax,8), %xmm13, %xmm14             #311.42
        vaddsd    1608(%r9,%rax,8), %xmm12, %xmm13              #317.42
        vaddsd    816(%rdi,%rax,8), %xmm14, %xmm15              #311.59
        vaddsd    816(%r9,%rax,8), %xmm13, %xmm14               #317.59
        vaddsd    8(%rdi,%rax,8), %xmm15, %xmm16                #311.76
        vaddsd    8(%r9,%rax,8), %xmm14, %xmm15                 #317.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #311.76
        vmulsd    %xmm15, %xmm0, %xmm16                         #317.76
        vmovsd    %xmm17, 808(%rdi,%rax,8)                      #311.1
        movq      344(%rsp), %rdi                               #312.25[spill]
        vmovsd    800(%r8,%rax,8), %xmm17                       #318.25
        vmovsd    %xmm16, 808(%r9,%rax,8)                       #317.1
        vmovsd    800(%rdi,%rax,8), %xmm18                      #312.25
        vaddsd    1608(%rdi,%rax,8), %xmm18, %xmm19             #312.42
        vaddsd    1608(%r8,%rax,8), %xmm17, %xmm18              #318.42
        vaddsd    816(%rdi,%rax,8), %xmm19, %xmm20              #312.59
        vaddsd    816(%r8,%rax,8), %xmm18, %xmm19               #318.59
        vaddsd    8(%rdi,%rax,8), %xmm20, %xmm21                #312.76
        vaddsd    8(%r8,%rax,8), %xmm19, %xmm20                 #318.76
        vmulsd    %xmm21, %xmm0, %xmm22                         #312.76
        vmulsd    %xmm20, %xmm0, %xmm21                         #318.76
        vmovsd    %xmm22, 808(%rdi,%rax,8)                      #312.1
        movq      352(%rsp), %rdi                               #313.25[spill]
        vmovsd    800(%rsi,%rax,8), %xmm22                      #319.25
        vmovsd    %xmm21, 808(%r8,%rax,8)                       #318.1
        vmovsd    800(%rdi,%rax,8), %xmm23                      #313.25
        vmovsd    800(%r11,%rax,8), %xmm21                      #325.24
        vaddsd    1608(%rdi,%rax,8), %xmm23, %xmm24             #313.42
        vaddsd    1608(%rsi,%rax,8), %xmm22, %xmm23             #319.42
        vaddsd    1608(%r11,%rax,8), %xmm21, %xmm22             #325.40
        vaddsd    816(%rdi,%rax,8), %xmm24, %xmm25              #313.59
        vaddsd    816(%rsi,%rax,8), %xmm23, %xmm24              #319.59
        vaddsd    816(%r11,%rax,8), %xmm22, %xmm23              #325.56
        vaddsd    8(%rdi,%rax,8), %xmm25, %xmm26                #313.76
        vaddsd    8(%rsi,%rax,8), %xmm24, %xmm25                #319.76
        vaddsd    8(%r11,%rax,8), %xmm23, %xmm24                #325.72
        vmulsd    %xmm26, %xmm0, %xmm27                         #313.76
        vmulsd    %xmm25, %xmm0, %xmm26                         #319.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #325.72
        vmovsd    %xmm27, 808(%rdi,%rax,8)                      #313.1
        movq      360(%rsp), %rdi                               #314.25[spill]
        vmovsd    800(%rcx,%rax,8), %xmm27                      #320.25
        vmovsd    %xmm26, 808(%rsi,%rax,8)                      #319.1
        vmovsd    800(%rdi,%rax,8), %xmm28                      #314.25
        vmovsd    800(%r12,%rax,8), %xmm26                      #326.24
        vmovsd    %xmm25, 808(%r11,%rax,8)                      #325.1
        vaddsd    1608(%rdi,%rax,8), %xmm28, %xmm29             #314.42
        vaddsd    1608(%rcx,%rax,8), %xmm27, %xmm28             #320.42
        vaddsd    1608(%r12,%rax,8), %xmm26, %xmm27             #326.40
        vaddsd    816(%rdi,%rax,8), %xmm29, %xmm30              #314.59
        vaddsd    816(%rcx,%rax,8), %xmm28, %xmm29              #320.59
        vaddsd    816(%r12,%rax,8), %xmm27, %xmm28              #326.56
        vaddsd    8(%rdi,%rax,8), %xmm30, %xmm31                #314.76
        vaddsd    8(%rcx,%rax,8), %xmm29, %xmm30                #320.76
        vaddsd    8(%r12,%rax,8), %xmm28, %xmm29                #326.72
        vmulsd    %xmm31, %xmm0, %xmm1                          #314.76
        vmulsd    %xmm30, %xmm0, %xmm31                         #320.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #326.72
        vmovsd    %xmm1, 808(%rdi,%rax,8)                       #314.1
        movq      368(%rsp), %rdi                               #315.25[spill]
        vmovsd    800(%rdx,%rax,8), %xmm1                       #321.24
        vmovsd    %xmm31, 808(%rcx,%rax,8)                      #320.1
        vmovsd    800(%rdi,%rax,8), %xmm2                       #315.25
        vmovsd    800(%r13,%rax,8), %xmm31                      #327.24
        vmovsd    %xmm30, 808(%r12,%rax,8)                      #326.1
        vaddsd    1608(%rdi,%rax,8), %xmm2, %xmm3               #315.42
        vaddsd    1608(%rdx,%rax,8), %xmm1, %xmm2               #321.40
        vaddsd    1608(%r13,%rax,8), %xmm31, %xmm1              #327.40
        vaddsd    816(%rdi,%rax,8), %xmm3, %xmm4                #315.59
        vaddsd    816(%rdx,%rax,8), %xmm2, %xmm3                #321.56
        vaddsd    816(%r13,%rax,8), %xmm1, %xmm2                #327.56
        vaddsd    8(%rdi,%rax,8), %xmm4, %xmm5                  #315.76
        vaddsd    8(%rdx,%rax,8), %xmm3, %xmm4                  #321.72
        vaddsd    8(%r13,%rax,8), %xmm2, %xmm3                  #327.72
        vmulsd    %xmm5, %xmm0, %xmm6                           #315.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #321.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #327.72
        vmovsd    %xmm6, 808(%rdi,%rax,8)                       #315.1
        movq      376(%rsp), %rdi                               #316.25[spill]
        vmovsd    800(%r10,%rax,8), %xmm6                       #322.24
        vmovsd    %xmm5, 808(%rdx,%rax,8)                       #321.1
        vmovsd    800(%rdi,%rax,8), %xmm7                       #316.25
        vmovsd    800(%r15,%rax,8), %xmm5                       #328.24
        vmovsd    %xmm4, 808(%r13,%rax,8)                       #327.1
        vaddsd    1608(%rdi,%rax,8), %xmm7, %xmm8               #316.42
        vaddsd    1608(%r10,%rax,8), %xmm6, %xmm7               #322.40
        vaddsd    1608(%r15,%rax,8), %xmm5, %xmm6               #328.40
        vaddsd    816(%rdi,%rax,8), %xmm8, %xmm9                #316.59
        vaddsd    816(%r10,%rax,8), %xmm7, %xmm8                #322.56
        vaddsd    816(%r15,%rax,8), %xmm6, %xmm7                #328.56
        vaddsd    8(%rdi,%rax,8), %xmm9, %xmm10                 #316.76
        vaddsd    8(%r10,%rax,8), %xmm8, %xmm9                  #322.72
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #328.72
        vmulsd    %xmm10, %xmm0, %xmm11                         #316.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #322.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #328.72
        vmovsd    %xmm11, 808(%rdi,%rax,8)                      #316.1
        movq      168(%rsp), %rdi                               #324.24[spill]
        vmovsd    %xmm10, 808(%r10,%rax,8)                      #322.1
        vmovsd    800(%r14,%rax,8), %xmm11                      #323.24
        vmovsd    800(%rdi,%rax,8), %xmm16                      #324.24
        vmovsd    800(%rbx,%rax,8), %xmm10                      #329.24
        vmovsd    %xmm9, 808(%r15,%rax,8)                       #328.1
        vaddsd    1608(%r14,%rax,8), %xmm11, %xmm12             #323.40
        vaddsd    1608(%rdi,%rax,8), %xmm16, %xmm17             #324.40
        vaddsd    1608(%rbx,%rax,8), %xmm10, %xmm11             #329.40
        vaddsd    816(%r14,%rax,8), %xmm12, %xmm13              #323.56
        vaddsd    816(%rdi,%rax,8), %xmm17, %xmm18              #324.56
        vaddsd    816(%rbx,%rax,8), %xmm11, %xmm12              #329.56
        vaddsd    8(%r14,%rax,8), %xmm13, %xmm14                #323.72
        vaddsd    8(%rdi,%rax,8), %xmm18, %xmm19                #324.72
        vaddsd    8(%rbx,%rax,8), %xmm12, %xmm13                #329.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #323.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #324.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #329.72
        vmovsd    %xmm15, 808(%r14,%rax,8)                      #323.1
        vmovsd    %xmm20, 808(%rdi,%rax,8)                      #324.1
        vmovsd    %xmm14, 808(%rbx,%rax,8)                      #329.1
        incq      %rax                                          #286.11
        cmpq      $98, %rax                                     #286.11
        jb        ..B1.68       # Prob 98%                      #286.11
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.78e+01]
        movq      160(%rsp), %rdi                               #333.3[spill]
        movq      144(%rsp), %rax                               #333.3[spill]
        movq      %rax, 800(%rdi)                               #333.3
        movq      176(%rsp), %rdi                               #334.18[spill]
        movl      152(%rsp), %eax                               #282.5[spill]
        incl      %eax                                          #282.5
        movl      %eax, 152(%rsp)                               #282.5[spill]
        cmpl      136(%rsp), %eax                               #282.5[spill]
        movq      1592(%rdi), %rax                              #334.18
        movq      %rax, 1600(%rdi)                              #334.1
        movq      184(%rsp), %rdi                               #335.18[spill]
        movq      1592(%rdi), %rax                              #335.18
        movq      %rax, 1600(%rdi)                              #335.1
        movq      192(%rsp), %rdi                               #336.18[spill]
        movq      1592(%rdi), %rax                              #336.18
        movq      %rax, 1600(%rdi)                              #336.1
        movq      200(%rsp), %rdi                               #337.18[spill]
        movq      1592(%rdi), %rax                              #337.18
        movq      %rax, 1600(%rdi)                              #337.1
        movq      208(%rsp), %rdi                               #338.18[spill]
        movq      1592(%rdi), %rax                              #338.18
        movq      %rax, 1600(%rdi)                              #338.1
        movq      216(%rsp), %rdi                               #339.18[spill]
        movq      1592(%rdi), %rax                              #339.18
        movq      %rax, 1600(%rdi)                              #339.1
        movq      224(%rsp), %rdi                               #340.18[spill]
        movq      1592(%rdi), %rax                              #340.18
        movq      %rax, 1600(%rdi)                              #340.1
        movq      232(%rsp), %rdi                               #341.18[spill]
        movq      1592(%rdi), %rax                              #341.18
        movq      %rax, 1600(%rdi)                              #341.1
        movq      240(%rsp), %rdi                               #342.18[spill]
        movq      1592(%rdi), %rax                              #342.18
        movq      %rax, 1600(%rdi)                              #342.1
        movq      248(%rsp), %rdi                               #343.18[spill]
        movq      1592(%rdi), %rax                              #343.18
        movq      %rax, 1600(%rdi)                              #343.1
        movq      256(%rsp), %rdi                               #344.18[spill]
        movq      1592(%rdi), %rax                              #344.18
        movq      %rax, 1600(%rdi)                              #344.1
        movq      264(%rsp), %rdi                               #345.18[spill]
        movq      1592(%rdi), %rax                              #345.18
        movq      %rax, 1600(%rdi)                              #345.1
        movq      272(%rsp), %rdi                               #346.18[spill]
        movq      1592(%rdi), %rax                              #346.18
        movq      %rax, 1600(%rdi)                              #346.1
        movq      280(%rsp), %rdi                               #347.18[spill]
        movq      1592(%rdi), %rax                              #347.18
        movq      %rax, 1600(%rdi)                              #347.1
        movq      288(%rsp), %rdi                               #348.18[spill]
        movq      1592(%rdi), %rax                              #348.18
        movq      %rax, 1600(%rdi)                              #348.1
        movq      296(%rsp), %rdi                               #349.18[spill]
        movq      1592(%rdi), %rax                              #349.18
        movq      %rax, 1600(%rdi)                              #349.1
        movq      304(%rsp), %rdi                               #350.18[spill]
        movq      1592(%rdi), %rax                              #350.18
        movq      %rax, 1600(%rdi)                              #350.1
        movq      312(%rsp), %rdi                               #351.18[spill]
        movq      1592(%rdi), %rax                              #351.18
        movq      %rax, 1600(%rdi)                              #351.1
        movq      320(%rsp), %rdi                               #352.18[spill]
        movq      1592(%rdi), %rax                              #352.18
        movq      %rax, 1600(%rdi)                              #352.1
        movq      328(%rsp), %rdi                               #353.18[spill]
        movq      1592(%rdi), %rax                              #353.18
        movq      %rax, 1600(%rdi)                              #353.1
        movq      336(%rsp), %rdi                               #354.18[spill]
        movq      1592(%rdi), %rax                              #354.18
        movq      %rax, 1600(%rdi)                              #354.1
        movq      344(%rsp), %rdi                               #355.18[spill]
        movq      1592(%rdi), %rax                              #355.18
        movq      %rax, 1600(%rdi)                              #355.1
        movq      352(%rsp), %rdi                               #356.18[spill]
        movq      1592(%rdi), %rax                              #356.18
        movq      %rax, 1600(%rdi)                              #356.1
        movq      360(%rsp), %rdi                               #357.18[spill]
        movq      1592(%rdi), %rax                              #357.18
        movq      %rax, 1600(%rdi)                              #357.1
        movq      368(%rsp), %rdi                               #358.18[spill]
        movq      1592(%rdi), %rax                              #358.18
        movq      %rax, 1600(%rdi)                              #358.1
        movq      376(%rsp), %rdi                               #359.18[spill]
        movq      1592(%rdi), %rax                              #359.18
        movq      %rax, 1600(%rdi)                              #359.1
        movq      1592(%r9), %rax                               #360.18
        movq      %rax, 1600(%r9)                               #360.1
        movq      1592(%r8), %rax                               #361.18
        movq      %rax, 1600(%r8)                               #361.1
        movq      1592(%rsi), %rax                              #362.18
        movq      %rax, 1600(%rsi)                              #362.1
        movq      1592(%rcx), %rax                              #363.18
        movq      %rax, 1600(%rcx)                              #363.1
        movq      1592(%rdx), %rax                              #364.17
        movq      %rax, 1600(%rdx)                              #364.1
        movq      168(%rsp), %rdi                               #367.17[spill]
        movq      1592(%r10), %rax                              #365.17
        movq      %rax, 1600(%r10)                              #365.1
        movq      1592(%r14), %rax                              #366.17
        movq      %rax, 1600(%r14)                              #366.1
        movq      1592(%rdi), %rax                              #367.17
        movq      %rax, 1600(%rdi)                              #367.1
        movq      1592(%r11), %rax                              #368.17
        movq      %rax, 1600(%r11)                              #368.1
        movq      1592(%r12), %rax                              #369.17
        movq      %rax, 1600(%r12)                              #369.1
        movq      1592(%r13), %rax                              #370.17
        movq      %rax, 1600(%r13)                              #370.1
        movq      1592(%r15), %rax                              #371.17
        movq      %rax, 1600(%r15)                              #371.1
        movq      1592(%rbx), %rax                              #372.17
        movq      %rax, 1600(%rbx)                              #372.1
        jb        ..B1.67       # Prob 82%                      #282.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.00e+00]
        movl      136(%rsp), %r14d                              #[spill]
        xorl      %eax, %eax                                    #282.5
        movl      128(%rsp), %r12d                              #[spill]
        movq      160(%rsp), %r13                               #[spill]
                                # LOE rbx r13 r15 eax r12d r14d
..B1.71:                        # Preds ..B1.70 ..B1.71
                                # Execution count [2.78e+01]
        incl      %eax                                          #282.5
        addl      $98, %r12d                                    #331.19
        cmpl      %r14d, %eax                                   #282.5
        jb        ..B1.71       # Prob 82%                      #282.5
                                # LOE rbx r13 r15 eax r12d r14d
..B1.73:                        # Preds ..B1.71 ..B1.76
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #376.15
        lea       24(%rsp), %rsi                                #376.15
..___tag_value_main.322:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #376.15
..___tag_value_main.323:
                                # LOE rbx r13 r15 r12d r14d
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #376.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #376.15
        vcvtsi2sdq 32(%rsp), %xmm16, %xmm16                     #376.15
        vcvtsi2sdq 24(%rsp), %xmm17, %xmm17                     #376.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm16, %xmm17  #376.15
        addl      %r14d, %r14d                                  #377.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #378.30
        vsubsd    (%rsp), %xmm17, %xmm1                         #378.20[spill]
        vcomisd   %xmm1, %xmm0                                  #378.30
        jbe       ..B1.78       # Prob 18%                      #378.30
                                # LOE rbx r13 r15 r12d r14d xmm1
..B1.75:                        # Preds ..B1.74
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #280.17
        lea       8(%rsp), %rsi                                 #280.17
..___tag_value_main.325:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #280.17
..___tag_value_main.326:
                                # LOE rbx r13 r15 r12d r14d
..B1.76:                        # Preds ..B1.75
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #280.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #280.17
        vcvtsi2sdq 16(%rsp), %xmm0, %xmm0                       #280.17
        vcvtsi2sdq 8(%rsp), %xmm1, %xmm1                        #280.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #280.17
        vmovsd    %xmm1, (%rsp)                                 #280.17[spill]
        testl     %r14d, %r14d                                  #282.22
        jle       ..B1.73       # Prob 10%                      #282.22
        jmp       ..B1.65       # Prob 100%                     #282.22
                                # LOE rbx r13 r15 r12d r14d
..B1.78:                        # Preds ..B1.74
                                # Execution count [1.00e+00]: Infreq
        movl      %r14d, %eax                                   #380.3
        shrl      $31, %eax                                     #380.3
        addl      %eax, %r14d                                   #380.17
        sarl      $1, %r14d                                     #380.17
        movl      %r12d, 128(%rsp)                              #[spill]
        vmovsd    %xmm1, (%rsp)                                 #[spill]
        movq      120(%rsp), %r12                               #[spill]
        movq      104(%rsp), %r13                               #[spill]
        movq      224(%rsp), %rbx                               #[spill]
        testl     %r14d, %r14d                                  #384.13
        jl        ..B1.121      # Prob 5%                       #384.13
                                # LOE rbx r12 r13 r15 r14d
..B1.79:                        # Preds ..B1.78 ..B1.121
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #386.3
        movl      $.L_2__STRING.5, %edi                         #386.3
        vcvtsi2sd %r14d, %xmm2, %xmm2                           #386.3
        vmovsd    (%rsp), %xmm0                                 #386.3[spill]
        movl      $1, %eax                                      #386.3
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm0, %xmm1      #386.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #386.3
..___tag_value_main.334:
#       printf(const char *, ...)
        call      printf                                        #386.3
..___tag_value_main.335:
                                # LOE rbx r12 r13 r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [6.74e-01]: Infreq
        movq      160(%rsp), %rdi                               #387.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.3
                                # LOE rbx r12 r13 r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [6.74e-01]: Infreq
        movq      176(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx r12 r13 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [6.74e-01]: Infreq
        movq      184(%rsp), %rdi                               #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE rbx r12 r13 r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [6.74e-01]: Infreq
        movq      192(%rsp), %rdi                               #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE rbx r12 r13 r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [6.74e-01]: Infreq
        movq      200(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE rbx r12 r13 r15
..B1.85:                        # Preds ..B1.84
                                # Execution count [6.74e-01]: Infreq
        movq      208(%rsp), %rdi                               #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE rbx r12 r13 r15
..B1.86:                        # Preds ..B1.85
                                # Execution count [6.74e-01]: Infreq
        movq      216(%rsp), %rdi                               #393.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #393.1
                                # LOE rbx r12 r13 r15
..B1.87:                        # Preds ..B1.86
                                # Execution count [6.74e-01]: Infreq
        movq      %rbx, %rdi                                    #394.1
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE r12 r13 r15
..B1.88:                        # Preds ..B1.87
                                # Execution count [6.74e-01]: Infreq
        movq      232(%rsp), %rdi                               #395.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE r12 r13 r15
..B1.89:                        # Preds ..B1.88
                                # Execution count [6.74e-01]: Infreq
        movq      240(%rsp), %rdi                               #396.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE r12 r13 r15
..B1.90:                        # Preds ..B1.89
                                # Execution count [6.74e-01]: Infreq
        movq      248(%rsp), %rdi                               #397.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE r12 r13 r15
..B1.91:                        # Preds ..B1.90
                                # Execution count [6.74e-01]: Infreq
        movq      256(%rsp), %rdi                               #398.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE r12 r13 r15
..B1.92:                        # Preds ..B1.91
                                # Execution count [6.74e-01]: Infreq
        movq      264(%rsp), %rdi                               #399.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE r12 r13 r15
..B1.93:                        # Preds ..B1.92
                                # Execution count [6.74e-01]: Infreq
        movq      272(%rsp), %rdi                               #400.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #400.1
                                # LOE r12 r13 r15
..B1.94:                        # Preds ..B1.93
                                # Execution count [6.74e-01]: Infreq
        movq      280(%rsp), %rdi                               #401.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #401.1
                                # LOE r12 r13 r15
..B1.95:                        # Preds ..B1.94
                                # Execution count [6.74e-01]: Infreq
        movq      288(%rsp), %rdi                               #402.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #402.1
                                # LOE r12 r13 r15
..B1.96:                        # Preds ..B1.95
                                # Execution count [6.74e-01]: Infreq
        movq      296(%rsp), %rdi                               #403.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #403.1
                                # LOE r12 r13 r15
..B1.97:                        # Preds ..B1.96
                                # Execution count [6.74e-01]: Infreq
        movq      304(%rsp), %rdi                               #404.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #404.1
                                # LOE r12 r13 r15
..B1.98:                        # Preds ..B1.97
                                # Execution count [6.74e-01]: Infreq
        movq      312(%rsp), %rdi                               #405.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #405.1
                                # LOE r12 r13 r15
..B1.99:                        # Preds ..B1.98
                                # Execution count [6.74e-01]: Infreq
        movq      320(%rsp), %rdi                               #406.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #406.1
                                # LOE r12 r13 r15
..B1.100:                       # Preds ..B1.99
                                # Execution count [6.74e-01]: Infreq
        movq      328(%rsp), %rdi                               #407.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #407.1
                                # LOE r12 r13 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [6.74e-01]: Infreq
        movq      336(%rsp), %rdi                               #408.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #408.1
                                # LOE r12 r13 r15
..B1.102:                       # Preds ..B1.101
                                # Execution count [6.74e-01]: Infreq
        movq      344(%rsp), %rdi                               #409.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #409.1
                                # LOE r12 r13 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [6.74e-01]: Infreq
        movq      352(%rsp), %rdi                               #410.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #410.1
                                # LOE r12 r13 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [6.74e-01]: Infreq
        movq      360(%rsp), %rdi                               #411.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #411.1
                                # LOE r12 r13 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [6.74e-01]: Infreq
        movq      368(%rsp), %rdi                               #412.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #412.1
                                # LOE r12 r13 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [6.74e-01]: Infreq
        movq      376(%rsp), %rdi                               #413.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #413.1
                                # LOE r12 r13 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [6.74e-01]: Infreq
        movq      48(%rsp), %rdi                                #414.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #414.1
                                # LOE r12 r13 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [6.74e-01]: Infreq
        movq      56(%rsp), %rdi                                #415.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #415.1
                                # LOE r12 r13 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [6.74e-01]: Infreq
        movq      64(%rsp), %rdi                                #416.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #416.1
                                # LOE r12 r13 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [6.74e-01]: Infreq
        movq      72(%rsp), %rdi                                #417.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #417.1
                                # LOE r12 r13 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [6.74e-01]: Infreq
        movq      80(%rsp), %rdi                                #418.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #418.1
                                # LOE r12 r13 r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [6.74e-01]: Infreq
        movq      88(%rsp), %rdi                                #419.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #419.1
                                # LOE r12 r13 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [6.74e-01]: Infreq
        movq      96(%rsp), %rdi                                #420.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #420.1
                                # LOE r12 r13 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [6.74e-01]: Infreq
        movq      168(%rsp), %rdi                               #421.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #421.1
                                # LOE r12 r13 r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [6.74e-01]: Infreq
        movq      %r13, %rdi                                    #422.1
#       operator delete[](void *)
        call      _ZdaPv                                        #422.1
                                # LOE r12 r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [6.74e-01]: Infreq
        movq      112(%rsp), %rdi                               #423.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #423.1
                                # LOE r12 r15
..B1.117:                       # Preds ..B1.116
                                # Execution count [6.74e-01]: Infreq
        movq      %r12, %rdi                                    #424.1
#       operator delete[](void *)
        call      _ZdaPv                                        #424.1
                                # LOE r15
..B1.118:                       # Preds ..B1.117
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #425.1
#       operator delete[](void *)
        call      _ZdaPv                                        #425.1
                                # LOE
..B1.119:                       # Preds ..B1.118
                                # Execution count [6.74e-01]: Infreq
        movq      40(%rsp), %rdi                                #426.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #426.1
                                # LOE
..B1.120:                       # Preds ..B1.119
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #427.10
        addq      $472, %rsp                                    #427.10
	.cfi_restore 3
        popq      %rbx                                          #427.10
	.cfi_restore 15
        popq      %r15                                          #427.10
	.cfi_restore 14
        popq      %r14                                          #427.10
	.cfi_restore 13
        popq      %r13                                          #427.10
	.cfi_restore 12
        popq      %r12                                          #427.10
        movq      %rbp, %rsp                                    #427.10
        popq      %rbp                                          #427.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #427.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.121:                       # Preds ..B1.78
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #384.16
        xorl      %eax, %eax                                    #384.16
        movl      128(%rsp), %esi                               #384.16[spill]
..___tag_value_main.386:
#       printf(const char *, ...)
        call      printf                                        #384.16
..___tag_value_main.387:
        jmp       ..B1.79       # Prob 100%                     #384.16
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
..___tag_value__Z12getTimeStampv.390:
..L391:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.393:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.394:
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
..___tag_value__Z17getTimeResolutionv.397:
..L398:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.400:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.401:
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
..___tag_value__Z13getTimeStamp_v.404:
..L405:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.407:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.408:
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
..___tag_value__Z13gettimestamp_v.411:
..L412:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.414:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.415:
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
..___tag_value__Z5dummyPd.418:
..L419:
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
..___tag_value__Z24perfevent_paranoid_valuev.421:
..L422:
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
..___tag_value__Z24perfevent_paranoid_valuev.428:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.429:
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
..___tag_value__Z24perfevent_paranoid_valuev.430:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.431:
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
..___tag_value__Z24perfevent_paranoid_valuev.432:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.433:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.434:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.435:
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
..___tag_value__Z24perfevent_paranoid_valuev.444:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.445:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.446:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.447:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.448:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.449:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.456:
..L457:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.460:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.461:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.462:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.463:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.468:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.469:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.470:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.471:
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
