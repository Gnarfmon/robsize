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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/icx/multiarray_i";
# mark_description "cx31.s";
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
        subq      $728, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.218:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $3200, %edi                                   #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.12:
                                # LOE rax
..B1.217:                       # Preds ..B1.218
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.217
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.219:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.219
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.220:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.220
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.221:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.221
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.222:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.222
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.223:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.223
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.224:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.224
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.225:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.225
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.226:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.226
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.227:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.227
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.228:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.228
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.229:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.229
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.230:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.230
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.231:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.231
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.232:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.232
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.233:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #46.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.233
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.234:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.234
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.235:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #48.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.235
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax r14
..B1.236:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #49.13[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.236
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax r14
..B1.237:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #50.13[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.237
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.71:
                                # LOE rax r14
..B1.238:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #51.13[spill]
                                # LOE r14
..B1.22:                        # Preds ..B1.238
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.74:
                                # LOE rax r14
..B1.239:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #52.13[spill]
                                # LOE r14
..B1.23:                        # Preds ..B1.239
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.77:
                                # LOE rax r14
..B1.240:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #53.13[spill]
                                # LOE r14
..B1.24:                        # Preds ..B1.240
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.80:
                                # LOE rax r14
..B1.241:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #54.12[spill]
                                # LOE r14
..B1.25:                        # Preds ..B1.241
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.83:
                                # LOE rax r14
..B1.242:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #55.12[spill]
                                # LOE r14
..B1.26:                        # Preds ..B1.242
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.12
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.86:
                                # LOE rax r14
..B1.243:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #56.12[spill]
                                # LOE r14
..B1.27:                        # Preds ..B1.243
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.12
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.89:
                                # LOE rax r14
..B1.244:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #57.12[spill]
                                # LOE r14
..B1.28:                        # Preds ..B1.244
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.12
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.92:
                                # LOE rax r14
..B1.245:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #58.12[spill]
                                # LOE r14
..B1.29:                        # Preds ..B1.245
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.95:
                                # LOE rax r14
..B1.246:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #59.12
                                # LOE r13 r14
..B1.30:                        # Preds ..B1.246
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.12
..___tag_value_main.96:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.97:
                                # LOE rax r13 r14
..B1.247:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #60.12
                                # LOE r12 r13 r14
..B1.31:                        # Preds ..B1.247
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.12
..___tag_value_main.98:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.99:
                                # LOE rax r12 r13 r14
..B1.248:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #61.12
                                # LOE rbx r12 r13 r14
..B1.32:                        # Preds ..B1.248
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #62.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.101:
                                # LOE rax rbx r12 r13 r14
..B1.249:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #62.12[spill]
                                # LOE rbx r12 r13 r14
..B1.33:                        # Preds ..B1.249
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #66.12
        movl      $.L_2__STRING.2, %esi                         #66.12
..___tag_value_main.103:
#       fopen(const char *, const char *)
        call      fopen                                         #66.12
..___tag_value_main.104:
                                # LOE rax rbx r12 r13 r14
..B1.250:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #66.12
                                # LOE rbx r12 r13 r14 r15
..B1.34:                        # Preds ..B1.250
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #66.12
        je        ..B1.214      # Prob 5%                       #66.12
                                # LOE rbx r12 r13 r14 r15
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #66.12
        lea       120(%rsp), %rdi                               #66.12
        movl      $100, %edx                                    #66.12
        movq      %r15, %rcx                                    #66.12
..___tag_value_main.105:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #66.12
..___tag_value_main.106:
                                # LOE rax rbx r12 r13 r14 r15
..B1.36:                        # Preds ..B1.35
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #66.12
        jbe       ..B1.38       # Prob 50%                      #66.12
                                # LOE rbx r12 r13 r14 r15
..B1.37:                        # Preds ..B1.36
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #66.12
        lea       120(%rsp), %rdi                               #66.12
        movl      $10, %edx                                     #66.12
..___tag_value_main.107:
#       strtol(const char *, char **, int)
        call      strtol                                        #66.12
..___tag_value_main.108:
                                # LOE rbx r12 r13 r14 r15
..B1.38:                        # Preds ..B1.36 ..B1.37
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #66.12
..___tag_value_main.109:
#       fclose(FILE *)
        call      fclose                                        #66.12
..___tag_value_main.110:
                                # LOE rbx r12 r13 r14
..B1.39:                        # Preds ..B1.38 ..B1.254
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #72.3
        lea       (%rsp), %rdi                                  #72.3
        movl      $120, %edx                                    #72.3
..___tag_value_main.111:
#       memset(void *, int, size_t)
        call      memset                                        #72.3
..___tag_value_main.112:
                                # LOE rbx r12 r13 r14
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #78.13
        movl      $-1, %ecx                                     #78.13
        movl      $298, %edi                                    #78.13
        lea       (%rsp), %rsi                                  #78.13
        movl      %ecx, %r8d                                    #78.13
        xorl      %r9d, %r9d                                    #78.13
        xorl      %eax, %eax                                    #78.13
        movl      $120, 4(%rsi)                                 #73.3
        orb       $33, 40(%rsi)                                 #75.3
        movl      $0, (%rsi)                                    #76.3
        movq      $0, 8(%rsi)                                   #77.3
..___tag_value_main.113:
#       syscall(long, ...)
        call      syscall                                       #78.13
..___tag_value_main.114:
                                # LOE rax rbx r12 r13 r14
..B1.41:                        # Preds ..B1.40
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #78.13
        testl     %edx, %edx                                    #80.17
        jl        ..B1.148      # Prob 5%                       #80.17
                                # LOE rbx r12 r13 r14 edx
..B1.42:                        # Preds ..B1.41
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #116.3[spill]
        xorb      %cl, %cl                                      #116.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #118.19
        xorl      %eax, %eax                                    #116.3
        movq      %r14, 552(%rsp)                               #116.3[spill]
                                # LOE rax rbx r12 r13 cl ymm0
..B1.43:                        # Preds ..B1.51 ..B1.42
                                # Execution count [4.75e+00]
        movq      464(%rsp), %r14                               #118.7[spill]
        xorl      %r15d, %r15d                                  #117.5
        movq      456(%rsp), %r11                               #119.1[spill]
        movq      448(%rsp), %r10                               #120.1[spill]
        movq      440(%rsp), %r9                                #121.1[spill]
        addq      %rax, %r14                                    #118.7
        movq      432(%rsp), %r8                                #122.1[spill]
        addq      %rax, %r11                                    #119.1
        movq      424(%rsp), %rsi                               #123.1[spill]
        addq      %rax, %r10                                    #120.1
        movq      416(%rsp), %rdx                               #124.1[spill]
        addq      %rax, %r9                                     #121.1
        movq      552(%rsp), %rdi                               #125.1[spill]
        addq      %rax, %r8                                     #122.1
        addq      %rax, %rsi                                    #123.1
        addq      %rax, %rdx                                    #124.1
        addq      %rax, %rdi                                    #125.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #118.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #119.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #120.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #121.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #122.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #123.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #124.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #125.1
        addq      $4, %r15                                      #117.5
        cmpq      $80, %r15                                     #117.5
        jb        ..B1.44       # Prob 98%                      #117.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.75e+00]
        movq      408(%rsp), %r14                               #126.1[spill]
        xorl      %r15d, %r15d                                  #117.5
        movq      400(%rsp), %r11                               #127.1[spill]
        movq      392(%rsp), %r10                               #128.1[spill]
        movq      384(%rsp), %r9                                #129.1[spill]
        addq      %rax, %r14                                    #126.1
        movq      376(%rsp), %r8                                #130.1[spill]
        addq      %rax, %r11                                    #127.1
        movq      368(%rsp), %rsi                               #131.1[spill]
        addq      %rax, %r10                                    #128.1
        movq      360(%rsp), %rdx                               #132.1[spill]
        addq      %rax, %r9                                     #129.1
        movq      352(%rsp), %rdi                               #133.1[spill]
        addq      %rax, %r8                                     #130.1
        addq      %rax, %rsi                                    #131.1
        addq      %rax, %rdx                                    #132.1
        addq      %rax, %rdi                                    #133.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #126.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #127.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #128.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #129.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #130.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #131.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #132.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #133.1
        addq      $4, %r15                                      #117.5
        cmpq      $80, %r15                                     #117.5
        jb        ..B1.46       # Prob 98%                      #117.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.75e+00]
        movq      528(%rsp), %r14                               #134.1[spill]
        xorl      %r15d, %r15d                                  #117.5
        movq      520(%rsp), %r11                               #135.1[spill]
        movq      512(%rsp), %r10                               #136.1[spill]
        movq      504(%rsp), %r9                                #137.1[spill]
        addq      %rax, %r14                                    #134.1
        movq      496(%rsp), %r8                                #138.1[spill]
        addq      %rax, %r11                                    #135.1
        movq      488(%rsp), %rsi                               #139.1[spill]
        addq      %rax, %r10                                    #136.1
        movq      480(%rsp), %rdx                               #140.1[spill]
        addq      %rax, %r9                                     #137.1
        movq      472(%rsp), %rdi                               #141.1[spill]
        addq      %rax, %r8                                     #138.1
        addq      %rax, %rsi                                    #139.1
        addq      %rax, %rdx                                    #140.1
        addq      %rax, %rdi                                    #141.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #134.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #135.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #136.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #137.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #138.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #139.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #140.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #141.1
        addq      $4, %r15                                      #117.5
        cmpq      $80, %r15                                     #117.5
        jb        ..B1.48       # Prob 98%                      #117.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [4.75e+00]
        movq      344(%rsp), %r14                               #142.1[spill]
        xorl      %r15d, %r15d                                  #117.5
        movq      336(%rsp), %r11                               #143.1[spill]
        lea       (%r13,%rax), %r8                              #146.1
        movq      328(%rsp), %r10                               #144.1[spill]
        lea       (%r12,%rax), %r9                              #147.1
        movq      320(%rsp), %rdx                               #145.1[spill]
        addq      %rax, %r14                                    #142.1
        movq      312(%rsp), %rdi                               #149.1[spill]
        addq      %rax, %r11                                    #143.1
        addq      %rax, %r10                                    #144.1
        lea       (%rdx,%rax), %rsi                             #145.1
        lea       (%rbx,%rax), %rdx                             #148.1
        addq      %rax, %rdi                                    #149.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #142.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #143.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #144.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #145.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #146.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #147.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #148.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #149.1
        addq      $4, %r15                                      #117.5
        cmpq      $80, %r15                                     #117.5
        jb        ..B1.50       # Prob 98%                      #117.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [4.75e+00]
        incb      %cl                                           #116.3
        addq      $640, %rax                                    #116.3
        cmpb      $5, %cl                                       #116.3
        jb        ..B1.43       # Prob 79%                      #116.3
                                # LOE rax rbx r12 r13 cl ymm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.49e-01]
        movq      440(%rsp), %r10                               #160.2[spill]
        movq      464(%rsp), %rsi                               #154.9[spill]
        movq      456(%rsp), %r8                                #156.2[spill]
        movq      448(%rsp), %r9                                #158.2[spill]
        movq      432(%rsp), %r11                               #162.2[spill]
        movq      416(%rsp), %rcx                               #166.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #154.9
        vmovsd    %xmm0, (%r10)                                 #160.2
        vmovsd    %xmm0, 632(%r10)                              #159.1
        vmovsd    %xmm0, 640(%r10)                              #160.2
        vmovsd    %xmm0, 1272(%r10)                             #159.1
        vmovsd    %xmm0, 1280(%r10)                             #160.2
        vmovsd    %xmm0, 1912(%r10)                             #159.1
        vmovsd    %xmm0, 1920(%r10)                             #160.2
        vmovsd    %xmm0, 2552(%r10)                             #159.1
        vmovsd    %xmm0, 2560(%r10)                             #160.2
        vmovsd    %xmm0, 3192(%r10)                             #159.1
        vmovsd    %xmm0, (%rsi)                                 #154.9
        vmovsd    %xmm0, 632(%rsi)                              #153.9
        vmovsd    %xmm0, (%r8)                                  #156.2
        vmovsd    %xmm0, 632(%r8)                               #155.1
        vmovsd    %xmm0, (%r9)                                  #158.2
        vmovsd    %xmm0, 632(%r9)                               #157.1
        vmovsd    %xmm0, (%r11)                                 #162.2
        vmovsd    %xmm0, 632(%r11)                              #161.1
        vmovsd    %xmm0, (%rcx)                                 #166.2
        vmovsd    %xmm0, 632(%rcx)                              #165.1
        vmovsd    %xmm0, 640(%rsi)                              #154.9
        vmovsd    %xmm0, 1272(%rsi)                             #153.9
        vmovsd    %xmm0, 640(%r8)                               #156.2
        vmovsd    %xmm0, 1272(%r8)                              #155.1
        vmovsd    %xmm0, 640(%r9)                               #158.2
        vmovsd    %xmm0, 1272(%r9)                              #157.1
        vmovsd    %xmm0, 640(%r11)                              #162.2
        vmovsd    %xmm0, 1272(%r11)                             #161.1
        vmovsd    %xmm0, 640(%rcx)                              #166.2
        vmovsd    %xmm0, 1272(%rcx)                             #165.1
        vmovsd    %xmm0, 1280(%rsi)                             #154.9
        vmovsd    %xmm0, 1912(%rsi)                             #153.9
        vmovsd    %xmm0, 1280(%r8)                              #156.2
        vmovsd    %xmm0, 1912(%r8)                              #155.1
        vmovsd    %xmm0, 1280(%r9)                              #158.2
        vmovsd    %xmm0, 1912(%r9)                              #157.1
        vmovsd    %xmm0, 1280(%r11)                             #162.2
        vmovsd    %xmm0, 1912(%r11)                             #161.1
        vmovsd    %xmm0, 1280(%rcx)                             #166.2
        vmovsd    %xmm0, 1912(%rcx)                             #165.1
        vmovsd    %xmm0, 1920(%rsi)                             #154.9
        vmovsd    %xmm0, 2552(%rsi)                             #153.9
        vmovsd    %xmm0, 1920(%r8)                              #156.2
        vmovsd    %xmm0, 2552(%r8)                              #155.1
        vmovsd    %xmm0, 1920(%r9)                              #158.2
        vmovsd    %xmm0, 2552(%r9)                              #157.1
        vmovsd    %xmm0, 1920(%r11)                             #162.2
        vmovsd    %xmm0, 2552(%r11)                             #161.1
        vmovsd    %xmm0, 1920(%rcx)                             #166.2
        vmovsd    %xmm0, 2552(%rcx)                             #165.1
        vmovsd    %xmm0, 2560(%rsi)                             #154.9
        vmovsd    %xmm0, 3192(%rsi)                             #153.9
        vmovsd    %xmm0, 2560(%r8)                              #156.2
        vmovsd    %xmm0, 3192(%r8)                              #155.1
        vmovsd    %xmm0, 2560(%r9)                              #158.2
        vmovsd    %xmm0, 3192(%r9)                              #157.1
        vmovsd    %xmm0, 2560(%r11)                             #162.2
        vmovsd    %xmm0, 3192(%r11)                             #161.1
        vmovsd    %xmm0, 2560(%rcx)                             #166.2
        vmovsd    %xmm0, 3192(%rcx)                             #165.1
        movq      384(%rsp), %r10                               #176.2[spill]
        movq      424(%rsp), %r15                               #164.2[spill]
        movq      408(%rsp), %rsi                               #170.2[spill]
        movq      400(%rsp), %r8                                #172.2[spill]
        movq      392(%rsp), %r9                                #174.2[spill]
        movq      376(%rsp), %r11                               #178.2[spill]
        movq      360(%rsp), %rcx                               #182.2[spill]
        vmovsd    %xmm0, (%r10)                                 #176.2
        vmovsd    %xmm0, 632(%r10)                              #175.1
        vmovsd    %xmm0, 640(%r10)                              #176.2
        vmovsd    %xmm0, 1272(%r10)                             #175.1
        vmovsd    %xmm0, 1280(%r10)                             #176.2
        vmovsd    %xmm0, 1912(%r10)                             #175.1
        vmovsd    %xmm0, 1920(%r10)                             #176.2
        vmovsd    %xmm0, 2552(%r10)                             #175.1
        vmovsd    %xmm0, 2560(%r10)                             #176.2
        vmovsd    %xmm0, 3192(%r10)                             #175.1
        vmovsd    %xmm0, (%r15)                                 #164.2
        vmovsd    %xmm0, 632(%r15)                              #163.1
        vmovsd    %xmm0, 640(%r15)                              #164.2
        vmovsd    %xmm0, 1272(%r15)                             #163.1
        vmovsd    %xmm0, 1280(%r15)                             #164.2
        vmovsd    %xmm0, 1912(%r15)                             #163.1
        vmovsd    %xmm0, 1920(%r15)                             #164.2
        vmovsd    %xmm0, 2552(%r15)                             #163.1
        vmovsd    %xmm0, 2560(%r15)                             #164.2
        vmovsd    %xmm0, 3192(%r15)                             #163.1
        vmovsd    %xmm0, (%rsi)                                 #170.2
        vmovsd    %xmm0, 632(%rsi)                              #169.1
        vmovsd    %xmm0, (%r8)                                  #172.2
        vmovsd    %xmm0, 632(%r8)                               #171.1
        vmovsd    %xmm0, (%r9)                                  #174.2
        vmovsd    %xmm0, 632(%r9)                               #173.1
        vmovsd    %xmm0, (%r11)                                 #178.2
        vmovsd    %xmm0, 632(%r11)                              #177.1
        vmovsd    %xmm0, (%rcx)                                 #182.2
        vmovsd    %xmm0, 640(%rsi)                              #170.2
        vmovsd    %xmm0, 1272(%rsi)                             #169.1
        vmovsd    %xmm0, 640(%r8)                               #172.2
        vmovsd    %xmm0, 1272(%r8)                              #171.1
        vmovsd    %xmm0, 640(%r9)                               #174.2
        vmovsd    %xmm0, 1272(%r9)                              #173.1
        vmovsd    %xmm0, 640(%r11)                              #178.2
        vmovsd    %xmm0, 1272(%r11)                             #177.1
        vmovsd    %xmm0, 640(%rcx)                              #182.2
        vmovsd    %xmm0, 1280(%rsi)                             #170.2
        vmovsd    %xmm0, 1912(%rsi)                             #169.1
        vmovsd    %xmm0, 1280(%r8)                              #172.2
        vmovsd    %xmm0, 1912(%r8)                              #171.1
        vmovsd    %xmm0, 1280(%r9)                              #174.2
        vmovsd    %xmm0, 1912(%r9)                              #173.1
        vmovsd    %xmm0, 1280(%r11)                             #178.2
        vmovsd    %xmm0, 1912(%r11)                             #177.1
        vmovsd    %xmm0, 1280(%rcx)                             #182.2
        vmovsd    %xmm0, 1920(%rsi)                             #170.2
        vmovsd    %xmm0, 2552(%rsi)                             #169.1
        vmovsd    %xmm0, 1920(%r8)                              #172.2
        vmovsd    %xmm0, 2552(%r8)                              #171.1
        vmovsd    %xmm0, 1920(%r9)                              #174.2
        vmovsd    %xmm0, 2552(%r9)                              #173.1
        vmovsd    %xmm0, 1920(%r11)                             #178.2
        vmovsd    %xmm0, 2552(%r11)                             #177.1
        vmovsd    %xmm0, 1920(%rcx)                             #182.2
        vmovsd    %xmm0, 2560(%rsi)                             #170.2
        vmovsd    %xmm0, 3192(%rsi)                             #169.1
        vmovsd    %xmm0, 2560(%r8)                              #172.2
        vmovsd    %xmm0, 3192(%r8)                              #171.1
        vmovsd    %xmm0, 2560(%r9)                              #174.2
        vmovsd    %xmm0, 3192(%r9)                              #173.1
        vmovsd    %xmm0, 2560(%r11)                             #178.2
        vmovsd    %xmm0, 3192(%r11)                             #177.1
        vmovsd    %xmm0, 2560(%rcx)                             #182.2
        vmovsd    %xmm0, 632(%rcx)                              #181.1
        movq      512(%rsp), %r10                               #190.2[spill]
        vmovsd    %xmm0, 1272(%rcx)                             #181.1
        vmovsd    %xmm0, 1912(%rcx)                             #181.1
        vmovsd    %xmm0, 2552(%rcx)                             #181.1
        vmovsd    %xmm0, 3192(%rcx)                             #181.1
        movq      368(%rsp), %r15                               #180.2[spill]
        movq      352(%rsp), %rsi                               #184.2[spill]
        movq      528(%rsp), %r8                                #186.2[spill]
        movq      520(%rsp), %r9                                #188.2[spill]
        movq      504(%rsp), %r11                               #192.2[spill]
        movq      480(%rsp), %rcx                               #198.2[spill]
        vmovsd    %xmm0, (%r10)                                 #190.2
        vmovsd    %xmm0, 632(%r10)                              #189.1
        vmovsd    %xmm0, 640(%r10)                              #190.2
        vmovsd    %xmm0, 1272(%r10)                             #189.1
        vmovsd    %xmm0, 1280(%r10)                             #190.2
        vmovsd    %xmm0, 1912(%r10)                             #189.1
        vmovsd    %xmm0, 1920(%r10)                             #190.2
        vmovsd    %xmm0, 2552(%r10)                             #189.1
        vmovsd    %xmm0, 2560(%r10)                             #190.2
        vmovsd    %xmm0, 3192(%r10)                             #189.1
        vmovsd    %xmm0, (%r15)                                 #180.2
        vmovsd    %xmm0, 632(%r15)                              #179.1
        vmovsd    %xmm0, 640(%r15)                              #180.2
        vmovsd    %xmm0, 1272(%r15)                             #179.1
        vmovsd    %xmm0, 1280(%r15)                             #180.2
        vmovsd    %xmm0, 1912(%r15)                             #179.1
        vmovsd    %xmm0, 1920(%r15)                             #180.2
        vmovsd    %xmm0, 2552(%r15)                             #179.1
        vmovsd    %xmm0, 2560(%r15)                             #180.2
        vmovsd    %xmm0, 3192(%r15)                             #179.1
        vmovsd    %xmm0, (%rsi)                                 #184.2
        vmovsd    %xmm0, 632(%rsi)                              #183.1
        vmovsd    %xmm0, (%r8)                                  #186.2
        vmovsd    %xmm0, 632(%r8)                               #185.1
        vmovsd    %xmm0, (%r9)                                  #188.2
        vmovsd    %xmm0, 632(%r9)                               #187.1
        vmovsd    %xmm0, (%r11)                                 #192.2
        vmovsd    %xmm0, 632(%r11)                              #191.1
        vmovsd    %xmm0, 640(%rsi)                              #184.2
        vmovsd    %xmm0, 1272(%rsi)                             #183.1
        vmovsd    %xmm0, 640(%r8)                               #186.2
        vmovsd    %xmm0, 1272(%r8)                              #185.1
        vmovsd    %xmm0, 640(%r9)                               #188.2
        vmovsd    %xmm0, 1272(%r9)                              #187.1
        vmovsd    %xmm0, 640(%r11)                              #192.2
        vmovsd    %xmm0, 1272(%r11)                             #191.1
        vmovsd    %xmm0, 1280(%rsi)                             #184.2
        vmovsd    %xmm0, 1912(%rsi)                             #183.1
        vmovsd    %xmm0, 1280(%r8)                              #186.2
        vmovsd    %xmm0, 1912(%r8)                              #185.1
        vmovsd    %xmm0, 1280(%r9)                              #188.2
        vmovsd    %xmm0, 1912(%r9)                              #187.1
        vmovsd    %xmm0, 1280(%r11)                             #192.2
        vmovsd    %xmm0, 1912(%r11)                             #191.1
        vmovsd    %xmm0, 1920(%rsi)                             #184.2
        vmovsd    %xmm0, 2552(%rsi)                             #183.1
        vmovsd    %xmm0, 1920(%r8)                              #186.2
        vmovsd    %xmm0, 2552(%r8)                              #185.1
        vmovsd    %xmm0, 1920(%r9)                              #188.2
        vmovsd    %xmm0, 2552(%r9)                              #187.1
        vmovsd    %xmm0, 1920(%r11)                             #192.2
        vmovsd    %xmm0, 2552(%r11)                             #191.1
        vmovsd    %xmm0, 2560(%rsi)                             #184.2
        vmovsd    %xmm0, 3192(%rsi)                             #183.1
        vmovsd    %xmm0, 2560(%r8)                              #186.2
        vmovsd    %xmm0, 3192(%r8)                              #185.1
        vmovsd    %xmm0, 2560(%r9)                              #188.2
        vmovsd    %xmm0, 3192(%r9)                              #187.1
        vmovsd    %xmm0, 2560(%r11)                             #192.2
        vmovsd    %xmm0, 3192(%r11)                             #191.1
        vmovsd    %xmm0, (%rcx)                                 #198.2
        vmovsd    %xmm0, 632(%rcx)                              #197.1
        movq      328(%rsp), %r10                               #206.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #198.2
        vmovsd    %xmm0, 1272(%rcx)                             #197.1
        vmovsd    %xmm0, 1280(%rcx)                             #198.2
        vmovsd    %xmm0, 1912(%rcx)                             #197.1
        vmovsd    %xmm0, 1920(%rcx)                             #198.2
        vmovsd    %xmm0, 2552(%rcx)                             #197.1
        vmovsd    %xmm0, 2560(%rcx)                             #198.2
        vmovsd    %xmm0, 3192(%rcx)                             #197.1
        movq      496(%rsp), %r15                               #194.2[spill]
        movq      488(%rsp), %rax                               #196.2[spill]
        movq      472(%rsp), %rsi                               #200.2[spill]
        movq      344(%rsp), %r8                                #202.2[spill]
        movq      336(%rsp), %r9                                #204.2[spill]
        movq      320(%rsp), %r11                               #208.2[spill]
        movq      552(%rsp), %r14                               #[spill]
        movq      312(%rsp), %rcx                               #216.2[spill]
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #209.18
        vmovsd    %xmm0, (%r10)                                 #206.2
        vmovsd    %xmm0, 632(%r10)                              #205.1
        vmovsd    %xmm0, 640(%r10)                              #206.2
        vmovsd    %xmm0, 1272(%r10)                             #205.1
        vmovsd    %xmm0, 1280(%r10)                             #206.2
        vmovsd    %xmm0, 1912(%r10)                             #205.1
        vmovsd    %xmm0, 1920(%r10)                             #206.2
        vmovsd    %xmm0, 2552(%r10)                             #205.1
        vmovsd    %xmm0, 2560(%r10)                             #206.2
        vmovsd    %xmm0, 3192(%r10)                             #205.1
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%r14)                                 #168.2
        vmovsd    %xmm0, 640(%r14)                              #168.2
        vmovsd    %xmm0, 1280(%r14)                             #168.2
        vmovsd    %xmm0, 1920(%r14)                             #168.2
        vmovsd    %xmm0, 2560(%r14)                             #168.2
        vmovsd    %xmm0, 632(%r14)                              #167.1
        vmovsd    %xmm0, 1272(%r14)                             #167.1
        vmovsd    %xmm0, 1912(%r14)                             #167.1
        vmovsd    %xmm0, 2552(%r14)                             #167.1
        vmovsd    %xmm0, 3192(%r14)                             #167.1
        vmovsd    %xmm0, (%r15)                                 #194.2
        vmovsd    %xmm0, 632(%r15)                              #193.1
        vmovsd    %xmm0, (%rax)                                 #196.2
        vmovsd    %xmm0, 640(%r15)                              #194.2
        vmovsd    %xmm0, 1272(%r15)                             #193.1
        vmovsd    %xmm0, 640(%rax)                              #196.2
        vmovsd    %xmm0, 1280(%r15)                             #194.2
        vmovsd    %xmm0, 1912(%r15)                             #193.1
        vmovsd    %xmm0, 1280(%rax)                             #196.2
        vmovsd    %xmm0, 1920(%r15)                             #194.2
        vmovsd    %xmm0, 2552(%r15)                             #193.1
        vmovsd    %xmm0, 1920(%rax)                             #196.2
        vmovsd    %xmm0, 2560(%r15)                             #194.2
        vmovsd    %xmm0, 3192(%r15)                             #193.1
        vmovsd    %xmm0, 2560(%rax)                             #196.2
        vmovsd    %xmm0, 632(%rax)                              #195.1
        vmovsd    %xmm0, (%rsi)                                 #200.2
        vmovsd    %xmm0, 632(%rsi)                              #199.1
        vmovsd    %xmm0, (%r8)                                  #202.2
        vmovsd    %xmm0, 632(%r8)                               #201.1
        vmovsd    %xmm0, (%r9)                                  #204.2
        vmovsd    %xmm0, 632(%r9)                               #203.1
        vmovsd    %xmm0, (%r11)                                 #208.2
        vmovsd    %xmm0, 632(%r11)                              #207.1
        vmovsd    %xmm0, (%r13)                                 #210.2
        vmovsd    %xmm0, 1272(%rax)                             #195.1
        vmovsd    %xmm0, 640(%rsi)                              #200.2
        vmovsd    %xmm0, 1272(%rsi)                             #199.1
        vmovsd    %xmm0, 640(%r8)                               #202.2
        vmovsd    %xmm0, 1272(%r8)                              #201.1
        vmovsd    %xmm0, 640(%r9)                               #204.2
        vmovsd    %xmm0, 1272(%r9)                              #203.1
        vmovsd    %xmm0, 640(%r11)                              #208.2
        vmovsd    %xmm0, 1272(%r11)                             #207.1
        vmovsd    %xmm0, 640(%r13)                              #210.2
        vmovsd    %xmm0, 1912(%rax)                             #195.1
        vmovsd    %xmm0, 1280(%rsi)                             #200.2
        vmovsd    %xmm0, 1912(%rsi)                             #199.1
        vmovsd    %xmm0, 1280(%r8)                              #202.2
        vmovsd    %xmm0, 1912(%r8)                              #201.1
        vmovsd    %xmm0, 1280(%r9)                              #204.2
        vmovsd    %xmm0, 1912(%r9)                              #203.1
        vmovsd    %xmm0, 1280(%r11)                             #208.2
        vmovsd    %xmm0, 1912(%r11)                             #207.1
        vmovsd    %xmm0, 1280(%r13)                             #210.2
        vmovsd    %xmm0, 2552(%rax)                             #195.1
        vmovsd    %xmm0, 1920(%rsi)                             #200.2
        vmovsd    %xmm0, 2552(%rsi)                             #199.1
        vmovsd    %xmm0, 1920(%r8)                              #202.2
        vmovsd    %xmm0, 2552(%r8)                              #201.1
        vmovsd    %xmm0, 1920(%r9)                              #204.2
        vmovsd    %xmm0, 2552(%r9)                              #203.1
        vmovsd    %xmm0, 1920(%r11)                             #208.2
        vmovsd    %xmm0, 2552(%r11)                             #207.1
        vmovsd    %xmm0, 1920(%r13)                             #210.2
        vmovsd    %xmm0, 3192(%rax)                             #195.1
        xorl      %eax, %eax                                    #218.3
        vmovsd    %xmm0, 2560(%rsi)                             #200.2
        vmovsd    %xmm0, 3192(%rsi)                             #199.1
        movq      %r11, %rsi                                    #218.3
        vmovsd    %xmm0, 2560(%r8)                              #202.2
        vmovsd    %xmm0, 3192(%r8)                              #201.1
        movq      %r10, %r8                                     #218.3
        vmovsd    %xmm0, 2560(%r9)                              #204.2
        vmovsd    %xmm0, 3192(%r9)                              #203.1
        vmovsd    %xmm0, 2560(%r11)                             #208.2
        vmovsd    %xmm0, 3192(%r11)                             #207.1
        vmovsd    %xmm0, 2560(%r13)                             #210.2
        vmovsd    %xmm1, 632(%r13)                              #209.1
        vmovhpd   %xmm1, 1272(%r13)                             #209.1
        vmovsd    %xmm1, (%r12)                                 #212.2
        vmovhpd   %xmm1, 640(%r12)                              #212.2
        vmovsd    %xmm1, 632(%r12)                              #211.1
        vmovhpd   %xmm1, 1272(%r12)                             #211.1
        vmovsd    %xmm1, (%rbx)                                 #214.2
        vmovhpd   %xmm1, 640(%rbx)                              #214.2
        vmovsd    %xmm1, 632(%rbx)                              #213.1
        vmovhpd   %xmm1, 1272(%rbx)                             #213.1
        vmovsd    %xmm1, (%rcx)                                 #216.2
        vmovhpd   %xmm1, 640(%rcx)                              #216.2
        vmovsd    %xmm1, 632(%rcx)                              #215.1
        vmovhpd   %xmm1, 1272(%rcx)                             #215.1
        vmovsd    %xmm1, 1912(%r13)                             #209.1
        vmovhpd   %xmm1, 2552(%r13)                             #209.1
        vmovsd    %xmm1, 1280(%r12)                             #212.2
        vmovhpd   %xmm1, 1920(%r12)                             #212.2
        vmovsd    %xmm1, 1912(%r12)                             #211.1
        vmovhpd   %xmm1, 2552(%r12)                             #211.1
        vmovsd    %xmm1, 1280(%rbx)                             #214.2
        vmovhpd   %xmm1, 1920(%rbx)                             #214.2
        vmovsd    %xmm1, 1912(%rbx)                             #213.1
        vmovhpd   %xmm1, 2552(%rbx)                             #213.1
        vmovsd    %xmm1, 1280(%rcx)                             #216.2
        vmovhpd   %xmm1, 1920(%rcx)                             #216.2
        vmovsd    %xmm1, 1912(%rcx)                             #215.1
        vmovhpd   %xmm1, 2552(%rcx)                             #215.1
        vmovsd    %xmm0, 3192(%r13)                             #209.1
        vmovsd    %xmm0, 2560(%r12)                             #212.2
        vmovsd    %xmm0, 3192(%r12)                             #211.1
        vmovsd    %xmm0, 2560(%rbx)                             #214.2
        vmovsd    %xmm0, 3192(%rbx)                             #213.1
        vmovsd    %xmm0, 2560(%rcx)                             #216.2
        vmovsd    %xmm0, 3192(%rcx)                             #215.1
        movq      344(%rsp), %r10                               #218.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #281.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #282.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #279.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #280.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #277.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #278.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #275.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #276.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #273.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #274.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #271.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #272.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #269.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #270.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #267.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #268.2
        incq      %rax                                          #218.3
        cmpq      $80, %rax                                     #218.3
        jb        ..B1.53       # Prob 98%                      #218.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.49e-01]
        movq      472(%rsp), %rcx                               #218.3[spill]
        xorl      %eax, %eax                                    #218.3
        movq      480(%rsp), %rsi                               #218.3[spill]
        movq      488(%rsp), %r8                                #218.3[spill]
        movq      496(%rsp), %r9                                #218.3[spill]
        movq      504(%rsp), %r10                               #218.3[spill]
        movq      512(%rsp), %r11                               #218.3[spill]
        movq      520(%rsp), %r15                               #218.3[spill]
        movq      528(%rsp), %rdi                               #218.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #265.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #266.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #263.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #264.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #261.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #262.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #259.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #260.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #257.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #258.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #255.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #256.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #253.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #254.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #251.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #252.2
        incq      %rax                                          #218.3
        cmpq      $80, %rax                                     #218.3
        jb        ..B1.55       # Prob 98%                      #218.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        movq      352(%rsp), %rcx                               #218.3[spill]
        xorl      %eax, %eax                                    #218.3
        movq      360(%rsp), %rsi                               #218.3[spill]
        movq      368(%rsp), %r8                                #218.3[spill]
        movq      376(%rsp), %r9                                #218.3[spill]
        movq      384(%rsp), %r10                               #218.3[spill]
        movq      392(%rsp), %r11                               #218.3[spill]
        movq      400(%rsp), %r15                               #218.3[spill]
        movq      408(%rsp), %rdi                               #218.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #249.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #250.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #247.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #248.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #245.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #246.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #243.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #244.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #241.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #242.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #239.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #240.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #237.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #238.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #235.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #236.2
        incq      %rax                                          #218.3
        cmpq      $80, %rax                                     #218.3
        jb        ..B1.57       # Prob 98%                      #218.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        movq      416(%rsp), %rcx                               #218.3[spill]
        xorl      %eax, %eax                                    #218.3
        movq      424(%rsp), %rsi                               #218.3[spill]
        movq      432(%rsp), %r8                                #218.3[spill]
        movq      440(%rsp), %r9                                #218.3[spill]
        movq      448(%rsp), %r10                               #218.3[spill]
        movq      456(%rsp), %r11                               #218.3[spill]
        movq      464(%rsp), %r15                               #218.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r14,%rax,8)                          #233.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #234.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #231.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #232.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #229.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #230.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #227.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #228.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #225.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #226.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #223.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #224.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #221.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #222.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #219.9
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #220.9
        incq      %rax                                          #218.3
        cmpq      $80, %rax                                     #218.3
        jb        ..B1.59       # Prob 98%                      #218.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #287.20
        movl      $1, %r15d                                     #285.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #292.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #300.27
        movq      %rbx, 536(%rsp)                               #285.3[spill]
        movl      %edx, %ebx                                    #285.3
        movq      %r12, 544(%rsp)                               #285.3[spill]
        movq      %r13, 560(%rsp)                               #285.3[spill]
        movq      %r14, 552(%rsp)                               #285.3[spill]
                                # LOE ebx r15d
..B1.61:                        # Preds ..B1.78 ..B1.60
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #292.17
        lea       232(%rsp), %rsi                               #292.17
        movq      40(%rsi), %r12                                #290.12
        vzeroupper                                              #292.17
..___tag_value_main.204:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #292.17
..___tag_value_main.205:
                                # LOE r12 ebx r15d
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #292.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #292.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #292.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #292.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #292.17
        movl      %ebx, %edi                                    #293.5
        vmovsd    %xmm1, 280(%rsp)                              #292.17[spill]
        movl      $9216, %esi                                   #293.5
        xorl      %edx, %edx                                    #293.5
        xorl      %eax, %eax                                    #293.5
..___tag_value_main.207:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #293.5
..___tag_value_main.208:
                                # LOE r12 ebx r15d
..B1.63:                        # Preds ..B1.62
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #295.5
        testl     %r15d, %r15d                                  #295.22
        jle       ..B1.75       # Prob 9%                       #295.22
                                # LOE r12 ecx ebx r15d
..B1.64:                        # Preds ..B1.63
                                # Execution count [4.75e+00]
        movq      %r12, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.65:                        # Preds ..B1.73 ..B1.64
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #297.7[spill]
        xorb      %dl, %dl                                      #297.7
        movl      %r15d, 296(%rsp)                              #297.7[spill]
        xorl      %eax, %eax                                    #297.7
                                # LOE rax dl xmm0
..B1.67:                        # Preds ..B1.65 ..B1.72
                                # Execution count [7.91e+01]
        movq      440(%rsp), %r8                                #306.76[spill]
        movq      424(%rsp), %rcx                               #308.76[spill]
        movq      464(%rsp), %r14                               #302.33[spill]
        movq      456(%rsp), %r12                               #304.76[spill]
        lea       (%r8,%rax), %rdi                              #306.76
        movq      448(%rsp), %r10                               #305.76[spill]
        lea       (%rcx,%rax), %r15                             #308.76
        movq      432(%rsp), %rsi                               #307.76[spill]
        lea       (%r14,%rax), %r13                             #302.33
        movq      416(%rsp), %r14                               #309.76[spill]
        lea       (%r12,%rax), %r11                             #304.76
        movq      552(%rsp), %r12                               #310.76[spill]
        lea       (%r10,%rax), %r9                              #305.76
        movq      408(%rsp), %r10                               #311.76[spill]
        lea       (%rsi,%rax), %rbx                             #307.76
        movq      376(%rsp), %rsi                               #315.76[spill]
        movq      %rdi, 640(%rsp)                               #306.76[spill]
        movq      %r15, 576(%rsp)                               #308.76[spill]
        movq      384(%rsp), %rdi                               #314.76[spill]
        movq      352(%rsp), %r15                               #318.76[spill]
        movq      %r9, 632(%rsp)                                #305.76[spill]
        movq      %rbx, 648(%rsp)                               #307.76[spill]
        movq      %r13, 616(%rsp)                               #302.33[spill]
        lea       (%r14,%rax), %r13                             #309.76
        movq      %r11, 624(%rsp)                               #304.76[spill]
        lea       (%r12,%rax), %r11                             #310.76
        movq      400(%rsp), %r9                                #312.76[spill]
        lea       (%r10,%rax), %r14                             #311.76
        movq      368(%rsp), %rbx                               #316.76[spill]
        lea       (%rsi,%rax), %r10                             #315.76
        movq      528(%rsp), %rsi                               #319.76[spill]
        movq      %r11, 664(%rsp)                               #310.76[spill]
        lea       (%rdi,%rax), %r11                             #314.76
        movq      392(%rsp), %r8                                #313.76[spill]
        lea       (%r15,%rax), %rdi                             #318.76
        movq      512(%rsp), %r15                               #321.76[spill]
        movq      360(%rsp), %rcx                               #317.76[spill]
        movq      %r13, 656(%rsp)                               #309.76[spill]
        lea       (%r9,%rax), %r13                              #312.76
        movq      $0, 568(%rsp)                                 #299.11[spill]
        lea       (%rbx,%rax), %r9                              #316.76
        movq      %rax, 584(%rsp)                               #324.76[spill]
        lea       (%rsi,%rax), %rbx                             #319.76
        movq      %rbx, 672(%rsp)                               #319.76[spill]
        lea       (%r15,%rax), %rbx                             #321.76
        movq      496(%rsp), %r15                               #323.76[spill]
        lea       (%r8,%rax), %r12                              #313.76
        movb      %dl, 592(%rsp)                                #324.76[spill]
        lea       (%rcx,%rax), %r8                              #317.76
        movq      520(%rsp), %rcx                               #320.76[spill]
        movq      568(%rsp), %rdx                               #324.76[spill]
        addq      %rax, %r15                                    #323.76
        movq      %r15, 608(%rsp)                               #323.76[spill]
        movq      488(%rsp), %r15                               #324.76[spill]
        lea       (%rcx,%rax), %rsi                             #320.76
        movq      504(%rsp), %rcx                               #322.76[spill]
        addq      %rax, %r15                                    #324.76
        movq      %r15, 600(%rsp)                               #324.76[spill]
        addq      %rax, %rcx                                    #322.76
        movq      576(%rsp), %rax                               #324.76[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [6.17e+03]
        movq      616(%rsp), %r15                               #301.19[spill]
        vmovsd    640(%rax,%rdx,8), %xmm26                      #308.25
        vaddsd    1288(%rax,%rdx,8), %xmm26, %xmm27             #308.42
        vmovsd    640(%r15,%rdx,8), %xmm1                       #301.19
        vaddsd    1288(%r15,%rdx,8), %xmm1, %xmm2               #301.33
        vaddsd    656(%rax,%rdx,8), %xmm27, %xmm28              #308.59
        vaddsd    656(%r15,%rdx,8), %xmm2, %xmm3                #302.19
        vaddsd    8(%rax,%rdx,8), %xmm28, %xmm29                #308.76
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #302.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #308.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #302.33
        vmovsd    %xmm5, 648(%r15,%rdx,8)                       #300.15
        movq      624(%rsp), %r15                               #304.25[spill]
        vmovsd    %xmm30, 648(%rax,%rdx,8)                      #308.1
        vmovsd    640(%r10,%rdx,8), %xmm30                      #315.25
        vmovsd    640(%r15,%rdx,8), %xmm6                       #304.25
        vaddsd    1288(%r15,%rdx,8), %xmm6, %xmm7               #304.42
        vaddsd    656(%r15,%rdx,8), %xmm7, %xmm8                #304.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #304.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #304.76
        vmovsd    %xmm10, 648(%r15,%rdx,8)                      #304.1
        movq      632(%rsp), %r15                               #305.25[spill]
        vmovsd    640(%r14,%rdx,8), %xmm10                      #311.25
        vmovsd    640(%r15,%rdx,8), %xmm11                      #305.25
        vaddsd    1288(%r15,%rdx,8), %xmm11, %xmm12             #305.42
        vaddsd    1288(%r14,%rdx,8), %xmm10, %xmm11             #311.42
        vaddsd    656(%r15,%rdx,8), %xmm12, %xmm13              #305.59
        vaddsd    656(%r14,%rdx,8), %xmm11, %xmm12              #311.59
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #305.76
        vaddsd    8(%r14,%rdx,8), %xmm12, %xmm13                #311.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #305.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #311.76
        vmovsd    %xmm15, 648(%r15,%rdx,8)                      #305.1
        movq      640(%rsp), %r15                               #306.25[spill]
        vmovsd    640(%r13,%rdx,8), %xmm15                      #312.25
        vmovsd    %xmm14, 648(%r14,%rdx,8)                      #311.1
        vmovsd    640(%r15,%rdx,8), %xmm16                      #306.25
        vmovsd    640(%rdi,%rdx,8), %xmm14                      #318.25
        vaddsd    1288(%r15,%rdx,8), %xmm16, %xmm17             #306.42
        vaddsd    1288(%r13,%rdx,8), %xmm15, %xmm16             #312.42
        vaddsd    1288(%rdi,%rdx,8), %xmm14, %xmm15             #318.42
        vaddsd    656(%r15,%rdx,8), %xmm17, %xmm18              #306.59
        vaddsd    656(%r13,%rdx,8), %xmm16, %xmm17              #312.59
        vaddsd    656(%rdi,%rdx,8), %xmm15, %xmm16              #318.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #306.76
        vaddsd    8(%r13,%rdx,8), %xmm17, %xmm18                #312.76
        vaddsd    8(%rdi,%rdx,8), %xmm16, %xmm17                #318.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #306.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #312.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #318.76
        vmovsd    %xmm20, 648(%r15,%rdx,8)                      #306.1
        movq      648(%rsp), %r15                               #307.25[spill]
        vmovsd    %xmm19, 648(%r13,%rdx,8)                      #312.1
        vmovsd    640(%r12,%rdx,8), %xmm20                      #313.25
        vmovsd    640(%r15,%rdx,8), %xmm21                      #307.25
        vmovsd    %xmm18, 648(%rdi,%rdx,8)                      #318.1
        vaddsd    1288(%r15,%rdx,8), %xmm21, %xmm22             #307.42
        vaddsd    1288(%r12,%rdx,8), %xmm20, %xmm21             #313.42
        .byte     144                                           #307.59
        vaddsd    656(%r15,%rdx,8), %xmm22, %xmm23              #307.59
        vaddsd    656(%r12,%rdx,8), %xmm21, %xmm22              #313.59
        .byte     15                                            #307.76
        .byte     31                                            #307.76
        .byte     64                                            #307.76
        .byte     0                                             #307.76
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #307.76
        vaddsd    8(%r12,%rdx,8), %xmm22, %xmm23                #313.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #307.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #313.76
        vmovsd    %xmm25, 648(%r15,%rdx,8)                      #307.1
        movq      656(%rsp), %r15                               #309.25[spill]
        vmovsd    640(%r11,%rdx,8), %xmm25                      #314.25
        vmovsd    %xmm24, 648(%r12,%rdx,8)                      #313.1
        vmovsd    640(%r15,%rdx,8), %xmm31                      #309.25
        .byte     15                                            #320.25
        .byte     31                                            #320.25
        .byte     64                                            #320.25
        .byte     0                                             #320.25
        vmovsd    640(%rsi,%rdx,8), %xmm24                      #320.25
        vaddsd    1288(%r15,%rdx,8), %xmm31, %xmm1              #309.42
        vaddsd    1288(%r11,%rdx,8), %xmm25, %xmm26             #314.42
        vaddsd    1288(%r10,%rdx,8), %xmm30, %xmm31             #315.42
        vaddsd    1288(%rsi,%rdx,8), %xmm24, %xmm25             #320.42
        vaddsd    656(%r15,%rdx,8), %xmm1, %xmm2                #309.59
        vaddsd    656(%r11,%rdx,8), %xmm26, %xmm27              #314.59
        vaddsd    656(%r10,%rdx,8), %xmm31, %xmm1               #315.59
        vaddsd    656(%rsi,%rdx,8), %xmm25, %xmm26              #320.59
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #309.76
        vaddsd    8(%r11,%rdx,8), %xmm27, %xmm28                #314.76
        .byte     15                                            #315.76
        .byte     31                                            #315.76
        .byte     0                                             #315.76
        vaddsd    8(%r10,%rdx,8), %xmm1, %xmm2                  #315.76
        vaddsd    8(%rsi,%rdx,8), %xmm26, %xmm27                #320.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #309.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #314.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #315.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #320.76
        vmovsd    %xmm4, 648(%r15,%rdx,8)                       #309.1
        movq      664(%rsp), %r15                               #310.25[spill]
        vmovsd    640(%r9,%rdx,8), %xmm4                        #316.25
        vmovsd    %xmm29, 648(%r11,%rdx,8)                      #314.1
        vmovsd    640(%r15,%rdx,8), %xmm5                       #310.25
        vmovsd    %xmm3, 648(%r10,%rdx,8)                       #315.1
        vmovsd    640(%rbx,%rdx,8), %xmm29                      #321.25
        vmovsd    640(%rcx,%rdx,8), %xmm3                       #322.25
        vmovsd    %xmm28, 648(%rsi,%rdx,8)                      #320.1
        .byte     144                                           #310.42
        vaddsd    1288(%r15,%rdx,8), %xmm5, %xmm6               #310.42
        vaddsd    1288(%r9,%rdx,8), %xmm4, %xmm5                #316.42
        vaddsd    1288(%rbx,%rdx,8), %xmm29, %xmm30             #321.42
        .byte     144                                           #322.42
        vaddsd    1288(%rcx,%rdx,8), %xmm3, %xmm4               #322.42
        vaddsd    656(%r15,%rdx,8), %xmm6, %xmm7                #310.59
        vaddsd    656(%r9,%rdx,8), %xmm5, %xmm6                 #316.59
        vaddsd    656(%rbx,%rdx,8), %xmm30, %xmm31              #321.59
        vaddsd    656(%rcx,%rdx,8), %xmm4, %xmm5                #322.59
        .byte     15                                            #310.76
        .byte     31                                            #310.76
        .byte     64                                            #310.76
        .byte     0                                             #310.76
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #310.76
        vaddsd    8(%r9,%rdx,8), %xmm6, %xmm7                   #316.76
        vaddsd    8(%rbx,%rdx,8), %xmm31, %xmm1                 #321.76
        vaddsd    8(%rcx,%rdx,8), %xmm5, %xmm6                  #322.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #310.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #316.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #321.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #322.76
        vmovsd    %xmm9, 648(%r15,%rdx,8)                       #310.1
        movq      672(%rsp), %r15                               #319.25[spill]
        vmovsd    %xmm8, 648(%r9,%rdx,8)                        #316.1
        vmovsd    640(%r8,%rdx,8), %xmm9                        #317.25
        vmovsd    640(%r15,%rdx,8), %xmm19                      #319.25
        vmovsd    %xmm2, 648(%rbx,%rdx,8)                       #321.1
        vmovsd    %xmm7, 648(%rcx,%rdx,8)                       #322.1
        vaddsd    1288(%r15,%rdx,8), %xmm19, %xmm20             #319.42
        vaddsd    1288(%r8,%rdx,8), %xmm9, %xmm10               #317.42
        vaddsd    656(%r15,%rdx,8), %xmm20, %xmm21              #319.59
        .byte     15                                            #317.59
        .byte     31                                            #317.59
        .byte     64                                            #317.59
        .byte     0                                             #317.59
        vaddsd    656(%r8,%rdx,8), %xmm10, %xmm11               #317.59
        vaddsd    8(%r15,%rdx,8), %xmm21, %xmm22                #319.76
        .byte     15                                            #317.76
        .byte     31                                            #317.76
        .byte     0                                             #317.76
        vaddsd    8(%r8,%rdx,8), %xmm11, %xmm12                 #317.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #319.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #317.76
        vmovsd    %xmm23, 648(%r15,%rdx,8)                      #319.1
        movq      608(%rsp), %r15                               #323.25[spill]
        vmovsd    %xmm13, 648(%r8,%rdx,8)                       #317.1
        vmovsd    640(%r15,%rdx,8), %xmm8                       #323.25
        .byte     15                                            #323.42
        .byte     31                                            #323.42
        .byte     0                                             #323.42
        vaddsd    1288(%r15,%rdx,8), %xmm8, %xmm9               #323.42
        vaddsd    656(%r15,%rdx,8), %xmm9, %xmm10               #323.59
        vaddsd    8(%r15,%rdx,8), %xmm10, %xmm11                #323.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #323.76
        vmovsd    %xmm12, 648(%r15,%rdx,8)                      #323.1
        .byte     15                                            #324.25
        .byte     31                                            #324.25
        .byte     0                                             #324.25
        movq      600(%rsp), %r15                               #324.25[spill]
        vmovsd    640(%r15,%rdx,8), %xmm13                      #324.25
        vaddsd    1288(%r15,%rdx,8), %xmm13, %xmm14             #324.42
        vaddsd    656(%r15,%rdx,8), %xmm14, %xmm15              #324.59
        vaddsd    8(%r15,%rdx,8), %xmm15, %xmm16                #324.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #324.76
        vmovsd    %xmm17, 648(%r15,%rdx,8)                      #324.1
        incq      %rdx                                          #299.11
        cmpq      $78, %rdx                                     #299.11
        jb        ..B1.68       # Prob 98%                      #299.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [7.91e+01]
        movq      584(%rsp), %rax                               #[spill]
        movb      592(%rsp), %dl                                #[spill]
                                # LOE rax dl xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [7.91e+01]
        movq      480(%rsp), %r11                               #325.76[spill]
        xorl      %r12d, %r12d                                  #299.11
        movq      472(%rsp), %r10                               #326.72[spill]
        movq      344(%rsp), %r9                                #327.72[spill]
        movq      336(%rsp), %r8                                #328.72[spill]
        addq      %rax, %r11                                    #325.76
        movq      328(%rsp), %rdi                               #329.72[spill]
        addq      %rax, %r10                                    #326.72
        movq      320(%rsp), %rsi                               #330.72[spill]
        addq      %rax, %r9                                     #327.72
        movq      560(%rsp), %rbx                               #331.72[spill]
        addq      %rax, %r8                                     #328.72
        movq      544(%rsp), %rcx                               #332.72[spill]
        addq      %rax, %rdi                                    #329.72
        movq      536(%rsp), %r14                               #333.72[spill]
        addq      %rax, %rsi                                    #330.72
        movq      312(%rsp), %r13                               #334.72[spill]
        addq      %rax, %rbx                                    #331.72
        addq      %rax, %rcx                                    #332.72
        addq      %rax, %r14                                    #333.72
        addq      %rax, %r13                                    #334.72
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 dl xmm0
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [6.17e+03]
        vmovsd    640(%r11,%r12,8), %xmm1                       #325.25
        vmovsd    640(%r10,%r12,8), %xmm6                       #326.24
        vmovsd    640(%r9,%r12,8), %xmm11                       #327.24
        vmovsd    640(%r8,%r12,8), %xmm16                       #328.24
        vmovsd    640(%rdi,%r12,8), %xmm21                      #329.24
        vmovsd    640(%rsi,%r12,8), %xmm26                      #330.24
        vmovsd    640(%rbx,%r12,8), %xmm31                      #331.24
        vaddsd    1288(%r11,%r12,8), %xmm1, %xmm2               #325.42
        vaddsd    1288(%r10,%r12,8), %xmm6, %xmm7               #326.40
        vaddsd    1288(%r9,%r12,8), %xmm11, %xmm12              #327.40
        vaddsd    1288(%r8,%r12,8), %xmm16, %xmm17              #328.40
        vaddsd    1288(%rdi,%r12,8), %xmm21, %xmm22             #329.40
        vaddsd    656(%r11,%r12,8), %xmm2, %xmm3                #325.59
        vaddsd    656(%r10,%r12,8), %xmm7, %xmm8                #326.56
        vaddsd    656(%r9,%r12,8), %xmm12, %xmm13               #327.56
        vaddsd    1288(%rsi,%r12,8), %xmm26, %xmm27             #330.40
        vaddsd    1288(%rbx,%r12,8), %xmm31, %xmm1              #331.40
        vaddsd    8(%r11,%r12,8), %xmm3, %xmm4                  #325.76
        vaddsd    8(%r10,%r12,8), %xmm8, %xmm9                  #326.72
        vaddsd    8(%r9,%r12,8), %xmm13, %xmm14                 #327.72
        vaddsd    656(%r8,%r12,8), %xmm17, %xmm18               #328.56
        vaddsd    656(%rdi,%r12,8), %xmm22, %xmm23              #329.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #325.76
        vaddsd    656(%rsi,%r12,8), %xmm27, %xmm28              #330.56
        vaddsd    656(%rbx,%r12,8), %xmm1, %xmm2                #331.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #326.72
        vaddsd    8(%r8,%r12,8), %xmm18, %xmm19                 #328.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #327.72
        vaddsd    8(%rdi,%r12,8), %xmm23, %xmm24                #329.72
        vaddsd    8(%rsi,%r12,8), %xmm28, %xmm29                #330.72
        vaddsd    8(%rbx,%r12,8), %xmm2, %xmm3                  #331.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #328.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #329.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #330.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #331.72
        vmovsd    %xmm5, 648(%r11,%r12,8)                       #325.1
        vmovsd    %xmm10, 648(%r10,%r12,8)                      #326.1
        vmovsd    %xmm15, 648(%r9,%r12,8)                       #327.1
        .byte     144                                           #332.24
        vmovsd    640(%rcx,%r12,8), %xmm5                       #332.24
        vmovsd    640(%r14,%r12,8), %xmm10                      #333.24
        vmovsd    640(%r13,%r12,8), %xmm15                      #334.24
        vmovsd    %xmm20, 648(%r8,%r12,8)                       #328.1
        vmovsd    %xmm25, 648(%rdi,%r12,8)                      #329.1
        vmovsd    %xmm30, 648(%rsi,%r12,8)                      #330.1
        vmovsd    %xmm4, 648(%rbx,%r12,8)                       #331.1
        vaddsd    1288(%rcx,%r12,8), %xmm5, %xmm6               #332.40
        vaddsd    1288(%r14,%r12,8), %xmm10, %xmm11             #333.40
        vaddsd    1288(%r13,%r12,8), %xmm15, %xmm16             #334.40
        vaddsd    656(%rcx,%r12,8), %xmm6, %xmm7                #332.56
        vaddsd    656(%r14,%r12,8), %xmm11, %xmm12              #333.56
        vaddsd    656(%r13,%r12,8), %xmm16, %xmm17              #334.56
        vaddsd    8(%rcx,%r12,8), %xmm7, %xmm8                  #332.72
        vaddsd    8(%r14,%r12,8), %xmm12, %xmm13                #333.72
        vaddsd    8(%r13,%r12,8), %xmm17, %xmm18                #334.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #332.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #333.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #334.72
        vmovsd    %xmm9, 648(%rcx,%r12,8)                       #332.1
        vmovsd    %xmm14, 648(%r14,%r12,8)                      #333.1
        vmovsd    %xmm19, 648(%r13,%r12,8)                      #334.1
        incq      %r12                                          #299.11
        cmpq      $78, %r12                                     #299.11
        jb        ..B1.71       # Prob 98%                      #299.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 dl xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [7.91e+01]
        movq      464(%rsp), %rbx                               #336.18[spill]
        incb      %dl                                           #297.7
        movq      456(%rsp), %rdi                               #337.18[spill]
        movq      448(%rsp), %r9                                #338.18[spill]
        movq      1272(%rax,%rbx), %rcx                         #336.18
        movq      1272(%rax,%rdi), %rsi                         #337.18
        movq      %rcx, 1280(%rax,%rbx)                         #336.4
        movq      %rsi, 1280(%rax,%rdi)                         #337.1
        movq      440(%rsp), %r11                               #339.18[spill]
        movq      432(%rsp), %r13                               #340.18[spill]
        movq      424(%rsp), %r15                               #341.18[spill]
        movq      416(%rsp), %rbx                               #342.18[spill]
        movq      552(%rsp), %rdi                               #343.18[spill]
        movq      1272(%rax,%r9), %r8                           #338.18
        movq      1272(%rax,%r11), %r10                         #339.18
        movq      1272(%rax,%r13), %r12                         #340.18
        movq      1272(%rax,%r15), %r14                         #341.18
        movq      1272(%rax,%rbx), %rcx                         #342.18
        movq      1272(%rax,%rdi), %rsi                         #343.18
        movq      %r8, 1280(%rax,%r9)                           #338.1
        movq      %r10, 1280(%rax,%r11)                         #339.1
        movq      %r12, 1280(%rax,%r13)                         #340.1
        movq      %r14, 1280(%rax,%r15)                         #341.1
        movq      %rcx, 1280(%rax,%rbx)                         #342.1
        movq      %rsi, 1280(%rax,%rdi)                         #343.1
        movq      408(%rsp), %r9                                #344.18[spill]
        movq      400(%rsp), %r11                               #345.18[spill]
        movq      392(%rsp), %r13                               #346.18[spill]
        movq      384(%rsp), %r15                               #347.18[spill]
        movq      376(%rsp), %rbx                               #348.18[spill]
        movq      368(%rsp), %rdi                               #349.18[spill]
        movq      1272(%rax,%r9), %r8                           #344.18
        movq      1272(%rax,%r11), %r10                         #345.18
        movq      1272(%rax,%r13), %r12                         #346.18
        movq      1272(%rax,%r15), %r14                         #347.18
        movq      1272(%rax,%rbx), %rcx                         #348.18
        movq      1272(%rax,%rdi), %rsi                         #349.18
        movq      %r8, 1280(%rax,%r9)                           #344.1
        movq      %r10, 1280(%rax,%r11)                         #345.1
        movq      %r12, 1280(%rax,%r13)                         #346.1
        movq      %r14, 1280(%rax,%r15)                         #347.1
        movq      %rcx, 1280(%rax,%rbx)                         #348.1
        movq      %rsi, 1280(%rax,%rdi)                         #349.1
        movq      360(%rsp), %r9                                #350.18[spill]
        movq      352(%rsp), %r11                               #351.18[spill]
        movq      528(%rsp), %r13                               #352.18[spill]
        movq      520(%rsp), %r15                               #353.18[spill]
        movq      512(%rsp), %rbx                               #354.18[spill]
        movq      504(%rsp), %rdi                               #355.18[spill]
        movq      1272(%rax,%r9), %r8                           #350.18
        movq      1272(%rax,%r11), %r10                         #351.18
        movq      1272(%rax,%r13), %r12                         #352.18
        movq      1272(%rax,%r15), %r14                         #353.18
        movq      1272(%rax,%rbx), %rcx                         #354.18
        movq      1272(%rax,%rdi), %rsi                         #355.18
        movq      %r8, 1280(%rax,%r9)                           #350.1
        movq      %r10, 1280(%rax,%r11)                         #351.1
        movq      %r12, 1280(%rax,%r13)                         #352.1
        movq      %r14, 1280(%rax,%r15)                         #353.1
        movq      %rcx, 1280(%rax,%rbx)                         #354.1
        movq      %rsi, 1280(%rax,%rdi)                         #355.1
        movq      496(%rsp), %r9                                #356.18[spill]
        movq      488(%rsp), %r11                               #357.18[spill]
        movq      480(%rsp), %r13                               #358.18[spill]
        movq      472(%rsp), %r15                               #359.17[spill]
        movq      344(%rsp), %rbx                               #360.17[spill]
        movq      336(%rsp), %rdi                               #361.17[spill]
        movq      1272(%rax,%r9), %r8                           #356.18
        movq      1272(%rax,%r11), %r10                         #357.18
        movq      1272(%rax,%r13), %r12                         #358.18
        movq      1272(%rax,%r15), %r14                         #359.17
        movq      1272(%rax,%rbx), %rcx                         #360.17
        movq      1272(%rax,%rdi), %rsi                         #361.17
        movq      %r8, 1280(%rax,%r9)                           #356.1
        movq      %r10, 1280(%rax,%r11)                         #357.1
        movq      %r12, 1280(%rax,%r13)                         #358.1
        movq      %r14, 1280(%rax,%r15)                         #359.1
        movq      %rcx, 1280(%rax,%rbx)                         #360.1
        movq      %rsi, 1280(%rax,%rdi)                         #361.1
        movq      328(%rsp), %r9                                #362.17[spill]
        movq      320(%rsp), %r11                               #363.17[spill]
        movq      560(%rsp), %r13                               #364.17[spill]
        movq      544(%rsp), %r15                               #365.17[spill]
        movq      536(%rsp), %rbx                               #366.17[spill]
        movq      312(%rsp), %rdi                               #367.17[spill]
        movq      1272(%rax,%r9), %r8                           #362.17
        movq      1272(%rax,%r11), %r10                         #363.17
        movq      1272(%rax,%r13), %r12                         #364.17
        movq      1272(%rax,%r15), %r14                         #365.17
        movq      1272(%rax,%rbx), %rcx                         #366.17
        movq      1272(%rax,%rdi), %rsi                         #367.17
        movq      %r8, 1280(%rax,%r9)                           #362.1
        movq      %r10, 1280(%rax,%r11)                         #363.1
        movq      %r12, 1280(%rax,%r13)                         #364.1
        movq      %r14, 1280(%rax,%r15)                         #365.1
        movq      %rcx, 1280(%rax,%rbx)                         #366.1
        movq      %rsi, 1280(%rax,%rdi)                         #367.1
        addq      $640, %rax                                    #297.7
        cmpb      $3, %dl                                       #297.7
        jb        ..B1.67       # Prob 66%                      #297.7
                                # LOE rax dl xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #295.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #295.5
        jb        ..B1.65       # Prob 82%                      #295.5
                                # LOE ecx r15d xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.75:                        # Preds ..B1.63 ..B1.74
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #371.5
        movl      $9217, %esi                                   #371.5
        xorl      %edx, %edx                                    #371.5
        xorl      %eax, %eax                                    #371.5
..___tag_value_main.309:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #371.5
..___tag_value_main.310:
                                # LOE r12 ebx r15d
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #372.15
        lea       248(%rsp), %rsi                               #372.15
..___tag_value_main.311:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #372.15
..___tag_value_main.312:
                                # LOE r12 ebx r15d
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #372.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #372.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #372.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #372.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #372.15
        movl      %ebx, %edi                                    #373.15
        vmovsd    %xmm1, 288(%rsp)                              #372.15[spill]
        movl      $8, %edx                                      #373.15
        lea       272(%rsp), %rsi                               #373.15
..___tag_value_main.314:
#       read(int, void *, size_t)
        call      read                                          #373.15
..___tag_value_main.315:
                                # LOE r12 ebx r15d
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #375.20[spill]
        addl      %r15d, %r15d                                  #374.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #375.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #375.20[spill]
        vcomisd   %xmm1, %xmm0                                  #375.30
        ja        ..B1.61       # Prob 82%                      #375.30
                                # LOE r12 ebx r15d xmm1
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       272(%rsp), %rsi                               #378.13
        movl      %edx, %edi                                    #378.13
        movl      $8, %edx                                      #378.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      264(%rsi), %rbx                               #[spill]
        movq      272(%rsi), %r12                               #[spill]
        movq      288(%rsi), %r13                               #[spill]
        movq      280(%rsi), %r14                               #[spill]
..___tag_value_main.324:
#       read(int, void *, size_t)
        call      read                                          #378.13
..___tag_value_main.325:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.253:                       # Preds ..B1.79
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.80:                        # Preds ..B1.253
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #379.13
        jge       ..B1.114      # Prob 59%                      #379.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #380.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.2
                                # LOE rbx r12 r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE rbx r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE rbx r12 r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE rbx r12 r13 r14
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE rbx r12 r13 r14
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #387.1
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE rbx r12 r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx r12 r13
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE rbx r12 r13
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE rbx r12 r13
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE rbx r12 r13
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE rbx r12 r13
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #393.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #393.1
                                # LOE rbx r12 r13
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #394.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE rbx r12 r13
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #395.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE rbx r12 r13
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #396.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE rbx r12 r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #397.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE rbx r12 r13
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #398.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE rbx r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #399.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE rbx r12 r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #400.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #400.1
                                # LOE rbx r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #401.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #401.1
                                # LOE rbx r12 r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #402.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #402.1
                                # LOE rbx r12 r13
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #403.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #403.1
                                # LOE rbx r12 r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #404.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #404.1
                                # LOE rbx r12 r13
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #405.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #405.1
                                # LOE rbx r12 r13
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #406.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #406.1
                                # LOE rbx r12 r13
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #407.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #407.1
                                # LOE rbx r12 r13
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #408.1
#       operator delete[](void *)
        call      _ZdaPv                                        #408.1
                                # LOE rbx r12
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #409.1
#       operator delete[](void *)
        call      _ZdaPv                                        #409.1
                                # LOE rbx
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #410.1
#       operator delete[](void *)
        call      _ZdaPv                                        #410.1
                                # LOE
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #411.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #411.1
                                # LOE
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #412.12
        addq      $728, %rsp                                    #412.12
	.cfi_restore 3
        popq      %rbx                                          #412.12
	.cfi_restore 15
        popq      %r15                                          #412.12
	.cfi_restore 14
        popq      %r14                                          #412.12
	.cfi_restore 13
        popq      %r13                                          #412.12
	.cfi_restore 12
        popq      %r12                                          #412.12
        movq      %rbp, %rsp                                    #412.12
        popq      %rbp                                          #412.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #412.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.114:                       # Preds ..B1.80
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #419.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #419.46
        shrl      $31, %edx                                     #419.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #419.40
        addl      %edx, %r15d                                   #377.17
        movl      $.L_2__STRING.4, %edi                         #422.3
        sarl      $1, %r15d                                     #377.17
        movl      $3, %eax                                      #422.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #419.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #419.46
        movq      272(%rsp), %rcx                               #419.33
        subq      264(%rsp), %rcx                               #419.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #419.40
        vmovsd    224(%rsp), %xmm2                              #420.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #420.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #419.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #420.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #419.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #422.3
..___tag_value_main.370:
#       printf(const char *, ...)
        call      printf                                        #422.3
..___tag_value_main.371:
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #423.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #423.3
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #424.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #424.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #425.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #425.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #426.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #426.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #427.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #427.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #428.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #428.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #429.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #429.1
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #430.1
#       operator delete[](void *)
        call      _ZdaPv                                        #430.1
                                # LOE rbx r12 r13
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #431.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #431.1
                                # LOE rbx r12 r13
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #432.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #432.1
                                # LOE rbx r12 r13
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #433.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #433.1
                                # LOE rbx r12 r13
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #434.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #434.1
                                # LOE rbx r12 r13
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #435.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #435.1
                                # LOE rbx r12 r13
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #436.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #436.1
                                # LOE rbx r12 r13
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #437.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #437.1
                                # LOE rbx r12 r13
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #438.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #438.1
                                # LOE rbx r12 r13
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #439.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #439.1
                                # LOE rbx r12 r13
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #440.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #440.1
                                # LOE rbx r12 r13
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #441.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #441.1
                                # LOE rbx r12 r13
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #442.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #442.1
                                # LOE rbx r12 r13
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #443.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #443.1
                                # LOE rbx r12 r13
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #444.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #444.1
                                # LOE rbx r12 r13
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #445.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #445.1
                                # LOE rbx r12 r13
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #446.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #446.1
                                # LOE rbx r12 r13
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #447.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #447.1
                                # LOE rbx r12 r13
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #448.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #448.1
                                # LOE rbx r12 r13
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #449.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #449.1
                                # LOE rbx r12 r13
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #450.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #450.1
                                # LOE rbx r12 r13
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #451.1
#       operator delete[](void *)
        call      _ZdaPv                                        #451.1
                                # LOE rbx r12
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #452.1
#       operator delete[](void *)
        call      _ZdaPv                                        #452.1
                                # LOE rbx
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #453.1
#       operator delete[](void *)
        call      _ZdaPv                                        #453.1
                                # LOE
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #454.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #454.1
                                # LOE
..B1.147:                       # Preds ..B1.146
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #455.10
        addq      $728, %rsp                                    #455.10
	.cfi_restore 3
        popq      %rbx                                          #455.10
	.cfi_restore 15
        popq      %r15                                          #455.10
	.cfi_restore 14
        popq      %r14                                          #455.10
	.cfi_restore 13
        popq      %r13                                          #455.10
	.cfi_restore 12
        popq      %r12                                          #455.10
        movq      %rbp, %rsp                                    #455.10
        popq      %rbp                                          #455.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #455.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.148:                       # Preds ..B1.41
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #81.5
        xorl      %eax, %eax                                    #81.5
        movq      stderr(%rip), %rdi                            #81.5
..___tag_value_main.414:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #81.5
..___tag_value_main.415:
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #82.14[spill]
        je        ..B1.151      # Prob 32%                      #82.14
                                # LOE rbx r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #82.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.5
                                # LOE rbx r12 r13 r14
..B1.151:                       # Preds ..B1.149 ..B1.150
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #83.10[spill]
        je        ..B1.153      # Prob 32%                      #83.10
                                # LOE rbx r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx r12 r13 r14
..B1.153:                       # Preds ..B1.151 ..B1.152
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #84.10[spill]
        je        ..B1.155      # Prob 32%                      #84.10
                                # LOE rbx r12 r13 r14
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx r12 r13 r14
..B1.155:                       # Preds ..B1.153 ..B1.154
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #85.10[spill]
        je        ..B1.157      # Prob 32%                      #85.10
                                # LOE rbx r12 r13 r14
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx r12 r13 r14
..B1.157:                       # Preds ..B1.155 ..B1.156
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #86.10[spill]
        je        ..B1.159      # Prob 32%                      #86.10
                                # LOE rbx r12 r13 r14
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx r12 r13 r14
..B1.159:                       # Preds ..B1.157 ..B1.158
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #87.10[spill]
        je        ..B1.161      # Prob 32%                      #87.10
                                # LOE rbx r12 r13 r14
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE rbx r12 r13 r14
..B1.161:                       # Preds ..B1.160 ..B1.159
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #88.10[spill]
        je        ..B1.163      # Prob 32%                      #88.10
                                # LOE rbx r12 r13 r14
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx r12 r13 r14
..B1.163:                       # Preds ..B1.162 ..B1.161
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #89.10
        je        ..B1.165      # Prob 32%                      #89.10
                                # LOE rbx r12 r13 r14
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #89.1
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx r12 r13
..B1.165:                       # Preds ..B1.164 ..B1.163
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #90.10[spill]
        je        ..B1.167      # Prob 32%                      #90.10
                                # LOE rbx r12 r13
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx r12 r13
..B1.167:                       # Preds ..B1.165 ..B1.166
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #91.10[spill]
        je        ..B1.169      # Prob 32%                      #91.10
                                # LOE rbx r12 r13
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx r12 r13
..B1.169:                       # Preds ..B1.167 ..B1.168
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #92.10[spill]
        je        ..B1.171      # Prob 32%                      #92.10
                                # LOE rbx r12 r13
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx r12 r13
..B1.171:                       # Preds ..B1.169 ..B1.170
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #93.10[spill]
        je        ..B1.173      # Prob 32%                      #93.10
                                # LOE rbx r12 r13
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx r12 r13
..B1.173:                       # Preds ..B1.171 ..B1.172
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #94.10[spill]
        je        ..B1.175      # Prob 32%                      #94.10
                                # LOE rbx r12 r13
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx r12 r13
..B1.175:                       # Preds ..B1.173 ..B1.174
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #95.10[spill]
        je        ..B1.177      # Prob 32%                      #95.10
                                # LOE rbx r12 r13
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx r12 r13
..B1.177:                       # Preds ..B1.175 ..B1.176
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #96.10[spill]
        je        ..B1.179      # Prob 32%                      #96.10
                                # LOE rbx r12 r13
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx r12 r13
..B1.179:                       # Preds ..B1.177 ..B1.178
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #97.10[spill]
        je        ..B1.181      # Prob 32%                      #97.10
                                # LOE rbx r12 r13
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx r12 r13
..B1.181:                       # Preds ..B1.179 ..B1.180
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #98.10[spill]
        je        ..B1.183      # Prob 32%                      #98.10
                                # LOE rbx r12 r13
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx r12 r13
..B1.183:                       # Preds ..B1.181 ..B1.182
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #99.10[spill]
        je        ..B1.185      # Prob 32%                      #99.10
                                # LOE rbx r12 r13
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx r12 r13
..B1.185:                       # Preds ..B1.183 ..B1.184
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #100.10[spill]
        je        ..B1.187      # Prob 32%                      #100.10
                                # LOE rbx r12 r13
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13
..B1.187:                       # Preds ..B1.185 ..B1.186
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #101.10[spill]
        je        ..B1.189      # Prob 32%                      #101.10
                                # LOE rbx r12 r13
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13
..B1.189:                       # Preds ..B1.187 ..B1.188
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #102.10[spill]
        je        ..B1.191      # Prob 32%                      #102.10
                                # LOE rbx r12 r13
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13
..B1.191:                       # Preds ..B1.189 ..B1.190
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #103.10[spill]
        je        ..B1.193      # Prob 32%                      #103.10
                                # LOE rbx r12 r13
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13
..B1.193:                       # Preds ..B1.191 ..B1.192
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #104.10[spill]
        je        ..B1.195      # Prob 32%                      #104.10
                                # LOE rbx r12 r13
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12 r13
..B1.195:                       # Preds ..B1.193 ..B1.194
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #105.10[spill]
        je        ..B1.197      # Prob 32%                      #105.10
                                # LOE rbx r12 r13
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12 r13
..B1.197:                       # Preds ..B1.195 ..B1.196
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #106.10[spill]
        je        ..B1.199      # Prob 32%                      #106.10
                                # LOE rbx r12 r13
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12 r13
..B1.199:                       # Preds ..B1.197 ..B1.198
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #107.10[spill]
        je        ..B1.201      # Prob 32%                      #107.10
                                # LOE rbx r12 r13
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx r12 r13
..B1.201:                       # Preds ..B1.199 ..B1.200
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #108.10[spill]
        je        ..B1.203      # Prob 32%                      #108.10
                                # LOE rbx r12 r13
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE rbx r12 r13
..B1.203:                       # Preds ..B1.201 ..B1.202
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #109.10[spill]
        je        ..B1.205      # Prob 32%                      #109.10
                                # LOE rbx r12 r13
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE rbx r12 r13
..B1.205:                       # Preds ..B1.203 ..B1.204
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #110.10
        je        ..B1.207      # Prob 32%                      #110.10
                                # LOE rbx r12 r13
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #110.1
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE rbx r12
..B1.207:                       # Preds ..B1.205 ..B1.206
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #111.10
        je        ..B1.209      # Prob 32%                      #111.10
                                # LOE rbx r12
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #111.1
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE rbx
..B1.209:                       # Preds ..B1.207 ..B1.208
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #112.10
        je        ..B1.211      # Prob 32%                      #112.10
                                # LOE rbx
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #112.1
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE
..B1.211:                       # Preds ..B1.209 ..B1.210
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #113.10[spill]
        je        ..B1.213      # Prob 32%                      #113.10
                                # LOE
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #113.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE
..B1.213:                       # Preds ..B1.211 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #114.12
        addq      $728, %rsp                                    #114.12
	.cfi_restore 3
        popq      %rbx                                          #114.12
	.cfi_restore 15
        popq      %r15                                          #114.12
	.cfi_restore 14
        popq      %r14                                          #114.12
	.cfi_restore 13
        popq      %r13                                          #114.12
	.cfi_restore 12
        popq      %r12                                          #114.12
        movq      %rbp, %rsp                                    #114.12
        popq      %rbp                                          #114.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #114.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.214:                       # Preds ..B1.34
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.486:
#       __errno_location()
        call      __errno_location                              #66.12
..___tag_value_main.487:
                                # LOE rax rbx r12 r13 r14
..B1.255:                       # Preds ..B1.214
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #66.12
..___tag_value_main.488:
#       __errno_location()
        call      __errno_location                              #66.12
..___tag_value_main.489:
                                # LOE rax rbx r12 r13 r14
..B1.254:                       # Preds ..B1.255
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #66.12
        movq      stderr(%rip), %rdi                            #66.12
        movl      (%rax), %edx                                  #66.12
        xorl      %eax, %eax                                    #66.12
..___tag_value_main.490:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #66.12
..___tag_value_main.491:
        jmp       ..B1.39       # Prob 100%                     #66.12
        .align    16,0x90
                                # LOE rbx r12 r13 r14
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
..___tag_value__Z12getTimeStampv.493:
..L494:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.496:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.497:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.500:
..L501:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.503:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.504:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.507:
..L508:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.510:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.511:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.514:
..L515:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.517:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.518:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.521:
..L522:
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
..___tag_value__Z24perfevent_paranoid_valuev.524:
..L525:
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
..___tag_value__Z24perfevent_paranoid_valuev.531:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.532:
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
..___tag_value__Z24perfevent_paranoid_valuev.533:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.534:
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
..___tag_value__Z24perfevent_paranoid_valuev.535:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.536:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.537:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.538:
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
..___tag_value__Z24perfevent_paranoid_valuev.547:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.548:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.549:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.550:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.551:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.552:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.559:
..L560:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.563:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.564:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.565:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.566:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.571:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.572:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.573:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.574:
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
	.align 16
	.align 16
.L_2il0floatpacket.0:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.align 8
.L_2il0floatpacket.1:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x47ae147c,0x3f647ae1
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x4156e360
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
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
.L_2__STRING.4:
	.long	539780645
	.long	539780645
	.long	681509
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,12
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
