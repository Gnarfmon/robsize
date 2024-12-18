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
# mark_description "cx30.s";
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
..B1.213:                       # Preds ..B1.1
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
..B1.212:                       # Preds ..B1.213
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.212
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.214:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.214
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.215:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.215
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.216:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.216
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.217:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.217
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.218:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.218
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.219:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.219
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.220:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.220
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.221:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.221
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.222:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.222
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.223:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.223
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.224:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.224
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.225:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.225
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.226:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.226
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.227:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.227
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.228:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #46.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.228
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.229:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.229
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.230:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #48.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.230
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax r14
..B1.231:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #49.13[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.231
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax r14
..B1.232:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #50.13[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.232
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.71:
                                # LOE rax r14
..B1.233:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #51.13[spill]
                                # LOE r14
..B1.22:                        # Preds ..B1.233
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.74:
                                # LOE rax r14
..B1.234:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #52.13[spill]
                                # LOE r14
..B1.23:                        # Preds ..B1.234
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.77:
                                # LOE rax r14
..B1.235:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #53.12[spill]
                                # LOE r14
..B1.24:                        # Preds ..B1.235
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.80:
                                # LOE rax r14
..B1.236:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #54.12[spill]
                                # LOE r14
..B1.25:                        # Preds ..B1.236
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.83:
                                # LOE rax r14
..B1.237:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #55.12[spill]
                                # LOE r14
..B1.26:                        # Preds ..B1.237
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.12
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.86:
                                # LOE rax r14
..B1.238:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #56.12[spill]
                                # LOE r14
..B1.27:                        # Preds ..B1.238
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.12
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.89:
                                # LOE rax r14
..B1.239:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #57.12
                                # LOE r13 r14
..B1.28:                        # Preds ..B1.239
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.12
..___tag_value_main.90:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.91:
                                # LOE rax r13 r14
..B1.240:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #58.12[spill]
                                # LOE r13 r14
..B1.29:                        # Preds ..B1.240
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.12
..___tag_value_main.93:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.94:
                                # LOE rax r13 r14
..B1.241:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #59.12
                                # LOE r12 r13 r14
..B1.30:                        # Preds ..B1.241
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.12
..___tag_value_main.95:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.96:
                                # LOE rax r12 r13 r14
..B1.242:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #60.12
                                # LOE rbx r12 r13 r14
..B1.31:                        # Preds ..B1.242
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.98:
                                # LOE rax rbx r12 r13 r14
..B1.243:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #61.12[spill]
                                # LOE rbx r12 r13 r14
..B1.32:                        # Preds ..B1.243
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #65.12
        movl      $.L_2__STRING.2, %esi                         #65.12
..___tag_value_main.100:
#       fopen(const char *, const char *)
        call      fopen                                         #65.12
..___tag_value_main.101:
                                # LOE rax rbx r12 r13 r14
..B1.244:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #65.12
                                # LOE rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.244
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #65.12
        je        ..B1.209      # Prob 5%                       #65.12
                                # LOE rbx r12 r13 r14 r15
..B1.34:                        # Preds ..B1.33
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #65.12
        lea       120(%rsp), %rdi                               #65.12
        movl      $100, %edx                                    #65.12
        movq      %r15, %rcx                                    #65.12
..___tag_value_main.102:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #65.12
..___tag_value_main.103:
                                # LOE rax rbx r12 r13 r14 r15
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #65.12
        jbe       ..B1.37       # Prob 50%                      #65.12
                                # LOE rbx r12 r13 r14 r15
..B1.36:                        # Preds ..B1.35
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #65.12
        lea       120(%rsp), %rdi                               #65.12
        movl      $10, %edx                                     #65.12
..___tag_value_main.104:
#       strtol(const char *, char **, int)
        call      strtol                                        #65.12
..___tag_value_main.105:
                                # LOE rbx r12 r13 r14 r15
..B1.37:                        # Preds ..B1.35 ..B1.36
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #65.12
..___tag_value_main.106:
#       fclose(FILE *)
        call      fclose                                        #65.12
..___tag_value_main.107:
                                # LOE rbx r12 r13 r14
..B1.38:                        # Preds ..B1.37 ..B1.248
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #71.3
        lea       (%rsp), %rdi                                  #71.3
        movl      $120, %edx                                    #71.3
..___tag_value_main.108:
#       memset(void *, int, size_t)
        call      memset                                        #71.3
..___tag_value_main.109:
                                # LOE rbx r12 r13 r14
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #77.13
        movl      $-1, %ecx                                     #77.13
        movl      $298, %edi                                    #77.13
        lea       (%rsp), %rsi                                  #77.13
        movl      %ecx, %r8d                                    #77.13
        xorl      %r9d, %r9d                                    #77.13
        xorl      %eax, %eax                                    #77.13
        movl      $120, 4(%rsi)                                 #72.3
        orb       $33, 40(%rsi)                                 #74.3
        movl      $0, (%rsi)                                    #75.3
        movq      $0, 8(%rsi)                                   #76.3
..___tag_value_main.110:
#       syscall(long, ...)
        call      syscall                                       #77.13
..___tag_value_main.111:
                                # LOE rax rbx r12 r13 r14
..B1.40:                        # Preds ..B1.39
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #77.13
        testl     %edx, %edx                                    #79.17
        jl        ..B1.145      # Prob 5%                       #79.17
                                # LOE rbx r12 r13 r14 edx
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #114.3[spill]
        xorb      %al, %al                                      #114.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #116.19
        xorl      %ecx, %ecx                                    #114.3
        movq      %r14, 480(%rsp)                               #114.3[spill]
                                # LOE rcx rbx r12 r13 al ymm0
..B1.42:                        # Preds ..B1.50 ..B1.41
                                # Execution count [4.75e+00]
        movq      456(%rsp), %r14                               #116.7[spill]
        xorl      %r15d, %r15d                                  #115.5
        movq      448(%rsp), %r11                               #117.1[spill]
        movq      440(%rsp), %r10                               #118.1[spill]
        movq      432(%rsp), %r9                                #119.1[spill]
        addq      %rcx, %r14                                    #116.7
        movq      424(%rsp), %r8                                #120.1[spill]
        addq      %rcx, %r11                                    #117.1
        movq      416(%rsp), %rsi                               #121.1[spill]
        addq      %rcx, %r10                                    #118.1
        movq      408(%rsp), %rdx                               #122.1[spill]
        addq      %rcx, %r9                                     #119.1
        movq      480(%rsp), %rdi                               #123.1[spill]
        addq      %rcx, %r8                                     #120.1
        addq      %rcx, %rsi                                    #121.1
        addq      %rcx, %rdx                                    #122.1
        addq      %rcx, %rdi                                    #123.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #116.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #117.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #118.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #119.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #120.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #121.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #122.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #123.1
        addq      $4, %r15                                      #115.5
        cmpq      $80, %r15                                     #115.5
        jb        ..B1.43       # Prob 98%                      #115.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.75e+00]
        movq      400(%rsp), %r14                               #124.1[spill]
        xorl      %r15d, %r15d                                  #115.5
        movq      392(%rsp), %r11                               #125.1[spill]
        movq      384(%rsp), %r10                               #126.1[spill]
        movq      376(%rsp), %r9                                #127.1[spill]
        addq      %rcx, %r14                                    #124.1
        movq      368(%rsp), %r8                                #128.1[spill]
        addq      %rcx, %r11                                    #125.1
        movq      360(%rsp), %rsi                               #129.1[spill]
        addq      %rcx, %r10                                    #126.1
        movq      352(%rsp), %rdx                               #130.1[spill]
        addq      %rcx, %r9                                     #127.1
        movq      488(%rsp), %rdi                               #131.1[spill]
        addq      %rcx, %r8                                     #128.1
        addq      %rcx, %rsi                                    #129.1
        addq      %rcx, %rdx                                    #130.1
        addq      %rcx, %rdi                                    #131.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #124.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #125.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #126.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #127.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #128.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #129.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #130.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #131.1
        addq      $4, %r15                                      #115.5
        cmpq      $80, %r15                                     #115.5
        jb        ..B1.45       # Prob 98%                      #115.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [4.75e+00]
        movq      496(%rsp), %r14                               #132.1[spill]
        xorl      %r15d, %r15d                                  #115.5
        movq      552(%rsp), %r11                               #133.1[spill]
        movq      504(%rsp), %r10                               #134.1[spill]
        movq      512(%rsp), %r9                                #135.1[spill]
        addq      %rcx, %r14                                    #132.1
        movq      520(%rsp), %r8                                #136.1[spill]
        addq      %rcx, %r11                                    #133.1
        movq      528(%rsp), %rsi                               #137.1[spill]
        addq      %rcx, %r10                                    #134.1
        movq      536(%rsp), %rdx                               #138.1[spill]
        addq      %rcx, %r9                                     #135.1
        movq      344(%rsp), %rdi                               #139.1[spill]
        addq      %rcx, %r8                                     #136.1
        addq      %rcx, %rsi                                    #137.1
        addq      %rcx, %rdx                                    #138.1
        addq      %rcx, %rdi                                    #139.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #132.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #133.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #134.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #135.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #136.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #137.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #138.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #139.1
        addq      $4, %r15                                      #115.5
        cmpq      $80, %r15                                     #115.5
        jb        ..B1.47       # Prob 98%                      #115.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [4.75e+00]
        movq      336(%rsp), %r8                                #140.1[spill]
        xorl      %r9d, %r9d                                    #115.5
        movq      328(%rsp), %rdx                               #141.1[spill]
        lea       (%r13,%rcx), %rsi                             #142.1
        movq      320(%rsp), %r11                               #143.1[spill]
        lea       (%r12,%rcx), %r14                             #144.1
        movq      312(%rsp), %r10                               #146.1[spill]
        addq      %rcx, %r8                                     #140.1
        addq      %rcx, %rdx                                    #141.1
        lea       (%r11,%rcx), %r15                             #143.1
        lea       (%rbx,%rcx), %r11                             #145.1
        addq      %rcx, %r10                                    #146.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r8,%r9,8)                            #140.1
        vmovupd   %ymm0, (%rdx,%r9,8)                           #141.1
        vmovupd   %ymm0, (%rsi,%r9,8)                           #142.1
        vmovupd   %ymm0, (%r15,%r9,8)                           #143.1
        vmovupd   %ymm0, (%r14,%r9,8)                           #144.1
        vmovupd   %ymm0, (%r11,%r9,8)                           #145.1
        vmovupd   %ymm0, (%r10,%r9,8)                           #146.1
        vmovupd   %ymm0, 32(%r8,%r9,8)                          #140.1
        vmovupd   %ymm0, 32(%rdx,%r9,8)                         #141.1
        vmovupd   %ymm0, 32(%rsi,%r9,8)                         #142.1
        vmovupd   %ymm0, 32(%r15,%r9,8)                         #143.1
        vmovupd   %ymm0, 32(%r14,%r9,8)                         #144.1
        vmovupd   %ymm0, 32(%r11,%r9,8)                         #145.1
        vmovupd   %ymm0, 32(%r10,%r9,8)                         #146.1
        vmovupd   %ymm0, 64(%r8,%r9,8)                          #140.1
        vmovupd   %ymm0, 64(%rdx,%r9,8)                         #141.1
        vmovupd   %ymm0, 64(%rsi,%r9,8)                         #142.1
        vmovupd   %ymm0, 64(%r15,%r9,8)                         #143.1
        vmovupd   %ymm0, 64(%r14,%r9,8)                         #144.1
        vmovupd   %ymm0, 64(%r11,%r9,8)                         #145.1
        vmovupd   %ymm0, 64(%r10,%r9,8)                         #146.1
        vmovupd   %ymm0, 96(%r8,%r9,8)                          #140.1
        vmovupd   %ymm0, 96(%rdx,%r9,8)                         #141.1
        vmovupd   %ymm0, 96(%rsi,%r9,8)                         #142.1
        vmovupd   %ymm0, 96(%r15,%r9,8)                         #143.1
        vmovupd   %ymm0, 96(%r14,%r9,8)                         #144.1
        vmovupd   %ymm0, 96(%r11,%r9,8)                         #145.1
        vmovupd   %ymm0, 96(%r10,%r9,8)                         #146.1
        addq      $16, %r9                                      #115.5
        cmpq      $80, %r9                                      #115.5
        jb        ..B1.49       # Prob 98%                      #115.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [4.75e+00]
        incb      %al                                           #114.3
        addq      $640, %rcx                                    #114.3
        cmpb      $5, %al                                       #114.3
        jb        ..B1.42       # Prob 79%                      #114.3
                                # LOE rcx rbx r12 r13 al ymm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.49e-01]
        movq      440(%rsp), %r9                                #155.2[spill]
        movq      432(%rsp), %r10                               #157.2[spill]
        movq      456(%rsp), %rsi                               #151.9[spill]
        movq      448(%rsp), %r8                                #153.2[spill]
        movq      408(%rsp), %rcx                               #163.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #151.9
        vmovsd    %xmm0, (%r9)                                  #155.2
        vmovsd    %xmm0, 632(%r9)                               #154.1
        vmovsd    %xmm0, (%r10)                                 #157.2
        vmovsd    %xmm0, 632(%r10)                              #156.1
        vmovsd    %xmm0, 640(%r9)                               #155.2
        vmovsd    %xmm0, 1272(%r9)                              #154.1
        vmovsd    %xmm0, 640(%r10)                              #157.2
        vmovsd    %xmm0, 1272(%r10)                             #156.1
        vmovsd    %xmm0, 1280(%r9)                              #155.2
        vmovsd    %xmm0, 1912(%r9)                              #154.1
        vmovsd    %xmm0, 1280(%r10)                             #157.2
        vmovsd    %xmm0, 1912(%r10)                             #156.1
        vmovsd    %xmm0, 1920(%r9)                              #155.2
        vmovsd    %xmm0, 2552(%r9)                              #154.1
        vmovsd    %xmm0, 1920(%r10)                             #157.2
        vmovsd    %xmm0, 2552(%r10)                             #156.1
        vmovsd    %xmm0, 2560(%r9)                              #155.2
        vmovsd    %xmm0, 3192(%r9)                              #154.1
        vmovsd    %xmm0, 2560(%r10)                             #157.2
        vmovsd    %xmm0, 3192(%r10)                             #156.1
        vmovsd    %xmm0, (%rsi)                                 #151.9
        vmovsd    %xmm0, 632(%rsi)                              #150.9
        vmovsd    %xmm0, (%r8)                                  #153.2
        vmovsd    %xmm0, 632(%r8)                               #152.1
        vmovsd    %xmm0, (%rcx)                                 #163.2
        vmovsd    %xmm0, 632(%rcx)                              #162.1
        vmovsd    %xmm0, 640(%rsi)                              #151.9
        vmovsd    %xmm0, 1272(%rsi)                             #150.9
        vmovsd    %xmm0, 640(%r8)                               #153.2
        vmovsd    %xmm0, 1272(%r8)                              #152.1
        vmovsd    %xmm0, 640(%rcx)                              #163.2
        vmovsd    %xmm0, 1272(%rcx)                             #162.1
        vmovsd    %xmm0, 1280(%rsi)                             #151.9
        vmovsd    %xmm0, 1912(%rsi)                             #150.9
        vmovsd    %xmm0, 1280(%r8)                              #153.2
        vmovsd    %xmm0, 1912(%r8)                              #152.1
        vmovsd    %xmm0, 1280(%rcx)                             #163.2
        vmovsd    %xmm0, 1912(%rcx)                             #162.1
        vmovsd    %xmm0, 1920(%rsi)                             #151.9
        vmovsd    %xmm0, 2552(%rsi)                             #150.9
        vmovsd    %xmm0, 1920(%r8)                              #153.2
        vmovsd    %xmm0, 2552(%r8)                              #152.1
        vmovsd    %xmm0, 1920(%rcx)                             #163.2
        vmovsd    %xmm0, 2552(%rcx)                             #162.1
        vmovsd    %xmm0, 2560(%rsi)                             #151.9
        vmovsd    %xmm0, 3192(%rsi)                             #150.9
        vmovsd    %xmm0, 2560(%r8)                              #153.2
        vmovsd    %xmm0, 3192(%r8)                              #152.1
        vmovsd    %xmm0, 2560(%rcx)                             #163.2
        vmovsd    %xmm0, 3192(%rcx)                             #162.1
        movq      384(%rsp), %r9                                #171.2[spill]
        movq      376(%rsp), %r10                               #173.2[spill]
        movq      424(%rsp), %r11                               #159.2[spill]
        movq      416(%rsp), %r15                               #161.2[spill]
        movq      400(%rsp), %rsi                               #167.2[spill]
        movq      392(%rsp), %r8                                #169.2[spill]
        movq      352(%rsp), %rcx                               #179.2[spill]
        vmovsd    %xmm0, (%r9)                                  #171.2
        vmovsd    %xmm0, 632(%r9)                               #170.1
        vmovsd    %xmm0, (%r10)                                 #173.2
        vmovsd    %xmm0, 632(%r10)                              #172.1
        vmovsd    %xmm0, 640(%r9)                               #171.2
        vmovsd    %xmm0, 1272(%r9)                              #170.1
        vmovsd    %xmm0, 640(%r10)                              #173.2
        vmovsd    %xmm0, 1272(%r10)                             #172.1
        vmovsd    %xmm0, 1280(%r9)                              #171.2
        vmovsd    %xmm0, 1912(%r9)                              #170.1
        vmovsd    %xmm0, 1280(%r10)                             #173.2
        vmovsd    %xmm0, 1912(%r10)                             #172.1
        vmovsd    %xmm0, 1920(%r9)                              #171.2
        vmovsd    %xmm0, 2552(%r9)                              #170.1
        vmovsd    %xmm0, 1920(%r10)                             #173.2
        vmovsd    %xmm0, 2552(%r10)                             #172.1
        vmovsd    %xmm0, 2560(%r9)                              #171.2
        vmovsd    %xmm0, 3192(%r9)                              #170.1
        vmovsd    %xmm0, 2560(%r10)                             #173.2
        vmovsd    %xmm0, 3192(%r10)                             #172.1
        vmovsd    %xmm0, (%r11)                                 #159.2
        vmovsd    %xmm0, 632(%r11)                              #158.1
        vmovsd    %xmm0, (%r15)                                 #161.2
        vmovsd    %xmm0, 632(%r15)                              #160.1
        vmovsd    %xmm0, 640(%r11)                              #159.2
        vmovsd    %xmm0, 1272(%r11)                             #158.1
        vmovsd    %xmm0, 640(%r15)                              #161.2
        vmovsd    %xmm0, 1272(%r15)                             #160.1
        vmovsd    %xmm0, 1280(%r11)                             #159.2
        vmovsd    %xmm0, 1912(%r11)                             #158.1
        vmovsd    %xmm0, 1280(%r15)                             #161.2
        vmovsd    %xmm0, 1912(%r15)                             #160.1
        vmovsd    %xmm0, 1920(%r11)                             #159.2
        vmovsd    %xmm0, 2552(%r11)                             #158.1
        vmovsd    %xmm0, 1920(%r15)                             #161.2
        vmovsd    %xmm0, 2552(%r15)                             #160.1
        vmovsd    %xmm0, 2560(%r11)                             #159.2
        vmovsd    %xmm0, 3192(%r11)                             #158.1
        vmovsd    %xmm0, 2560(%r15)                             #161.2
        vmovsd    %xmm0, 3192(%r15)                             #160.1
        vmovsd    %xmm0, (%rsi)                                 #167.2
        vmovsd    %xmm0, 632(%rsi)                              #166.1
        vmovsd    %xmm0, (%r8)                                  #169.2
        vmovsd    %xmm0, 632(%r8)                               #168.1
        vmovsd    %xmm0, (%rcx)                                 #179.2
        vmovsd    %xmm0, 640(%rsi)                              #167.2
        vmovsd    %xmm0, 1272(%rsi)                             #166.1
        vmovsd    %xmm0, 640(%r8)                               #169.2
        vmovsd    %xmm0, 1272(%r8)                              #168.1
        vmovsd    %xmm0, 640(%rcx)                              #179.2
        vmovsd    %xmm0, 1280(%rsi)                             #167.2
        vmovsd    %xmm0, 1912(%rsi)                             #166.1
        vmovsd    %xmm0, 1280(%r8)                              #169.2
        vmovsd    %xmm0, 1912(%r8)                              #168.1
        vmovsd    %xmm0, 1280(%rcx)                             #179.2
        vmovsd    %xmm0, 1920(%rsi)                             #167.2
        vmovsd    %xmm0, 2552(%rsi)                             #166.1
        vmovsd    %xmm0, 1920(%r8)                              #169.2
        vmovsd    %xmm0, 2552(%r8)                              #168.1
        vmovsd    %xmm0, 1920(%rcx)                             #179.2
        vmovsd    %xmm0, 2560(%rsi)                             #167.2
        vmovsd    %xmm0, 3192(%rsi)                             #166.1
        vmovsd    %xmm0, 2560(%r8)                              #169.2
        vmovsd    %xmm0, 3192(%r8)                              #168.1
        vmovsd    %xmm0, 2560(%rcx)                             #179.2
        vmovsd    %xmm0, 632(%rcx)                              #178.1
        movq      552(%rsp), %r9                                #185.2[spill]
        movq      504(%rsp), %r10                               #187.2[spill]
        vmovsd    %xmm0, 1272(%rcx)                             #178.1
        vmovsd    %xmm0, 1912(%rcx)                             #178.1
        vmovsd    %xmm0, 2552(%rcx)                             #178.1
        vmovsd    %xmm0, 3192(%rcx)                             #178.1
        movq      368(%rsp), %r11                               #175.2[spill]
        movq      360(%rsp), %r15                               #177.2[spill]
        movq      488(%rsp), %rsi                               #181.2[spill]
        movq      496(%rsp), %r8                                #183.2[spill]
        movq      536(%rsp), %rcx                               #195.2[spill]
        vmovsd    %xmm0, (%r9)                                  #185.2
        vmovsd    %xmm0, 632(%r9)                               #184.1
        vmovsd    %xmm0, (%r10)                                 #187.2
        vmovsd    %xmm0, 632(%r10)                              #186.1
        vmovsd    %xmm0, 640(%r9)                               #185.2
        vmovsd    %xmm0, 1272(%r9)                              #184.1
        vmovsd    %xmm0, 640(%r10)                              #187.2
        vmovsd    %xmm0, 1272(%r10)                             #186.1
        vmovsd    %xmm0, 1280(%r9)                              #185.2
        vmovsd    %xmm0, 1912(%r9)                              #184.1
        vmovsd    %xmm0, 1280(%r10)                             #187.2
        vmovsd    %xmm0, 1912(%r10)                             #186.1
        vmovsd    %xmm0, 1920(%r9)                              #185.2
        vmovsd    %xmm0, 2552(%r9)                              #184.1
        vmovsd    %xmm0, 1920(%r10)                             #187.2
        vmovsd    %xmm0, 2552(%r10)                             #186.1
        vmovsd    %xmm0, 2560(%r9)                              #185.2
        vmovsd    %xmm0, 3192(%r9)                              #184.1
        vmovsd    %xmm0, 2560(%r10)                             #187.2
        vmovsd    %xmm0, 3192(%r10)                             #186.1
        vmovsd    %xmm0, (%r11)                                 #175.2
        vmovsd    %xmm0, 632(%r11)                              #174.1
        vmovsd    %xmm0, (%r15)                                 #177.2
        vmovsd    %xmm0, 632(%r15)                              #176.1
        vmovsd    %xmm0, 640(%r11)                              #175.2
        vmovsd    %xmm0, 1272(%r11)                             #174.1
        vmovsd    %xmm0, 640(%r15)                              #177.2
        vmovsd    %xmm0, 1272(%r15)                             #176.1
        vmovsd    %xmm0, 1280(%r11)                             #175.2
        vmovsd    %xmm0, 1912(%r11)                             #174.1
        vmovsd    %xmm0, 1280(%r15)                             #177.2
        vmovsd    %xmm0, 1912(%r15)                             #176.1
        vmovsd    %xmm0, 1920(%r11)                             #175.2
        vmovsd    %xmm0, 2552(%r11)                             #174.1
        vmovsd    %xmm0, 1920(%r15)                             #177.2
        vmovsd    %xmm0, 2552(%r15)                             #176.1
        vmovsd    %xmm0, 2560(%r11)                             #175.2
        vmovsd    %xmm0, 3192(%r11)                             #174.1
        vmovsd    %xmm0, 2560(%r15)                             #177.2
        vmovsd    %xmm0, 3192(%r15)                             #176.1
        vmovsd    %xmm0, (%rsi)                                 #181.2
        vmovsd    %xmm0, 632(%rsi)                              #180.1
        vmovsd    %xmm0, (%r8)                                  #183.2
        vmovsd    %xmm0, 632(%r8)                               #182.1
        vmovsd    %xmm0, 640(%rsi)                              #181.2
        vmovsd    %xmm0, 1272(%rsi)                             #180.1
        vmovsd    %xmm0, 640(%r8)                               #183.2
        vmovsd    %xmm0, 1272(%r8)                              #182.1
        vmovsd    %xmm0, 1280(%rsi)                             #181.2
        vmovsd    %xmm0, 1912(%rsi)                             #180.1
        vmovsd    %xmm0, 1280(%r8)                              #183.2
        vmovsd    %xmm0, 1912(%r8)                              #182.1
        vmovsd    %xmm0, 1920(%rsi)                             #181.2
        vmovsd    %xmm0, 2552(%rsi)                             #180.1
        vmovsd    %xmm0, 1920(%r8)                              #183.2
        vmovsd    %xmm0, 2552(%r8)                              #182.1
        vmovsd    %xmm0, 2560(%rsi)                             #181.2
        vmovsd    %xmm0, 3192(%rsi)                             #180.1
        vmovsd    %xmm0, 2560(%r8)                              #183.2
        vmovsd    %xmm0, 3192(%r8)                              #182.1
        vmovsd    %xmm0, (%rcx)                                 #195.2
        vmovsd    %xmm0, 632(%rcx)                              #194.1
        movq      328(%rsp), %r9                                #201.2[spill]
        movq      320(%rsp), %r10                               #205.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #195.2
        vmovsd    %xmm0, 1272(%rcx)                             #194.1
        vmovsd    %xmm0, 1280(%rcx)                             #195.2
        vmovsd    %xmm0, 1912(%rcx)                             #194.1
        vmovsd    %xmm0, 1920(%rcx)                             #195.2
        vmovsd    %xmm0, 2552(%rcx)                             #194.1
        vmovsd    %xmm0, 2560(%rcx)                             #195.2
        vmovsd    %xmm0, 3192(%rcx)                             #194.1
        movq      512(%rsp), %r11                               #189.2[spill]
        movq      528(%rsp), %rax                               #193.2[spill]
        movq      344(%rsp), %rsi                               #197.2[spill]
        movq      520(%rsp), %r15                               #191.2[spill]
        movq      336(%rsp), %r8                                #199.2[spill]
        movq      480(%rsp), %r14                               #[spill]
        movq      312(%rsp), %rcx                               #211.2[spill]
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #206.18
        vmovsd    %xmm0, (%r9)                                  #201.2
        vmovsd    %xmm0, 632(%r9)                               #200.1
        vmovsd    %xmm0, (%r10)                                 #205.2
        vmovsd    %xmm0, 632(%r10)                              #204.1
        vmovsd    %xmm0, 640(%r9)                               #201.2
        vmovsd    %xmm0, 1272(%r9)                              #200.1
        vmovsd    %xmm0, 640(%r10)                              #205.2
        vmovsd    %xmm0, 1272(%r10)                             #204.1
        vmovsd    %xmm0, 1280(%r9)                              #201.2
        vmovsd    %xmm0, 1912(%r9)                              #200.1
        vmovsd    %xmm0, 1280(%r10)                             #205.2
        vmovsd    %xmm0, 1912(%r10)                             #204.1
        vmovsd    %xmm0, 1920(%r9)                              #201.2
        vmovsd    %xmm0, 2552(%r9)                              #200.1
        vmovsd    %xmm0, 1920(%r10)                             #205.2
        vmovsd    %xmm0, 2552(%r10)                             #204.1
        vmovsd    %xmm0, 2560(%r9)                              #201.2
        vmovsd    %xmm0, 3192(%r9)                              #200.1
        vmovsd    %xmm0, 2560(%r10)                             #205.2
        vmovsd    %xmm0, 3192(%r10)                             #204.1
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%r14)                                 #165.2
        vmovsd    %xmm0, 640(%r14)                              #165.2
        vmovsd    %xmm0, 1280(%r14)                             #165.2
        vmovsd    %xmm0, 1920(%r14)                             #165.2
        vmovsd    %xmm0, 2560(%r14)                             #165.2
        vmovsd    %xmm0, 632(%r14)                              #164.1
        vmovsd    %xmm0, 1272(%r14)                             #164.1
        vmovsd    %xmm0, 1912(%r14)                             #164.1
        vmovsd    %xmm0, 2552(%r14)                             #164.1
        vmovsd    %xmm0, 3192(%r14)                             #164.1
        vmovsd    %xmm0, (%r11)                                 #189.2
        vmovsd    %xmm0, 632(%r11)                              #188.1
        vmovsd    %xmm0, (%r15)                                 #191.2
        vmovsd    %xmm0, 632(%r15)                              #190.1
        vmovsd    %xmm0, (%rax)                                 #193.2
        vmovsd    %xmm0, 640(%r11)                              #189.2
        vmovsd    %xmm0, 1272(%r11)                             #188.1
        vmovsd    %xmm0, 640(%r15)                              #191.2
        vmovsd    %xmm0, 1272(%r15)                             #190.1
        vmovsd    %xmm0, 640(%rax)                              #193.2
        vmovsd    %xmm0, 1280(%r11)                             #189.2
        vmovsd    %xmm0, 1912(%r11)                             #188.1
        vmovsd    %xmm0, 1280(%r15)                             #191.2
        vmovsd    %xmm0, 1912(%r15)                             #190.1
        vmovsd    %xmm0, 1280(%rax)                             #193.2
        vmovsd    %xmm0, 1920(%r11)                             #189.2
        vmovsd    %xmm0, 2552(%r11)                             #188.1
        vmovsd    %xmm0, 1920(%r15)                             #191.2
        vmovsd    %xmm0, 2552(%r15)                             #190.1
        vmovsd    %xmm0, 1920(%rax)                             #193.2
        vmovsd    %xmm0, 2560(%r11)                             #189.2
        vmovsd    %xmm0, 3192(%r11)                             #188.1
        vmovsd    %xmm0, 2560(%r15)                             #191.2
        vmovsd    %xmm0, 3192(%r15)                             #190.1
        vmovsd    %xmm0, 2560(%rax)                             #193.2
        vmovsd    %xmm0, 632(%rax)                              #192.1
        vmovsd    %xmm0, (%rsi)                                 #197.2
        vmovsd    %xmm0, 632(%rsi)                              #196.1
        vmovsd    %xmm0, (%r8)                                  #199.2
        vmovsd    %xmm0, 632(%r8)                               #198.1
        vmovsd    %xmm0, (%r13)                                 #203.2
        vmovsd    %xmm0, 632(%r13)                              #202.1
        vmovsd    %xmm0, (%r12)                                 #207.2
        vmovsd    %xmm0, 1272(%rax)                             #192.1
        vmovsd    %xmm0, 640(%rsi)                              #197.2
        vmovsd    %xmm0, 1272(%rsi)                             #196.1
        vmovsd    %xmm0, 640(%r8)                               #199.2
        vmovsd    %xmm0, 1272(%r8)                              #198.1
        vmovsd    %xmm0, 640(%r13)                              #203.2
        vmovsd    %xmm0, 1272(%r13)                             #202.1
        vmovsd    %xmm0, 640(%r12)                              #207.2
        vmovsd    %xmm0, 1912(%rax)                             #192.1
        vmovsd    %xmm0, 1280(%rsi)                             #197.2
        vmovsd    %xmm0, 1912(%rsi)                             #196.1
        vmovsd    %xmm0, 1280(%r8)                              #199.2
        vmovsd    %xmm0, 1912(%r8)                              #198.1
        vmovsd    %xmm0, 1280(%r13)                             #203.2
        vmovsd    %xmm0, 1912(%r13)                             #202.1
        vmovsd    %xmm0, 1280(%r12)                             #207.2
        vmovsd    %xmm0, 2552(%rax)                             #192.1
        vmovsd    %xmm0, 1920(%rsi)                             #197.2
        vmovsd    %xmm0, 2552(%rsi)                             #196.1
        vmovsd    %xmm0, 1920(%r8)                              #199.2
        vmovsd    %xmm0, 2552(%r8)                              #198.1
        vmovsd    %xmm0, 1920(%r13)                             #203.2
        vmovsd    %xmm0, 2552(%r13)                             #202.1
        vmovsd    %xmm0, 1920(%r12)                             #207.2
        vmovsd    %xmm0, 3192(%rax)                             #192.1
        xorl      %eax, %eax                                    #213.3
        vmovsd    %xmm0, 2560(%rsi)                             #197.2
        vmovsd    %xmm0, 3192(%rsi)                             #196.1
        movq      %r10, %rsi                                    #213.3
        vmovsd    %xmm0, 2560(%r8)                              #199.2
        vmovsd    %xmm0, 3192(%r8)                              #198.1
        movq      %r9, %r8                                      #213.3
        vmovsd    %xmm0, 2560(%r13)                             #203.2
        vmovsd    %xmm0, 3192(%r13)                             #202.1
        vmovsd    %xmm0, 2560(%r12)                             #207.2
        vmovsd    %xmm1, 632(%r12)                              #206.1
        vmovhpd   %xmm1, 1272(%r12)                             #206.1
        vmovsd    %xmm1, (%rbx)                                 #209.2
        vmovhpd   %xmm1, 640(%rbx)                              #209.2
        vmovsd    %xmm1, 632(%rbx)                              #208.1
        vmovhpd   %xmm1, 1272(%rbx)                             #208.1
        vmovsd    %xmm1, (%rcx)                                 #211.2
        vmovhpd   %xmm1, 640(%rcx)                              #211.2
        vmovsd    %xmm1, 632(%rcx)                              #210.1
        vmovhpd   %xmm1, 1272(%rcx)                             #210.1
        vmovsd    %xmm1, 1912(%r12)                             #206.1
        vmovhpd   %xmm1, 2552(%r12)                             #206.1
        vmovsd    %xmm1, 1280(%rbx)                             #209.2
        vmovhpd   %xmm1, 1920(%rbx)                             #209.2
        vmovsd    %xmm1, 1912(%rbx)                             #208.1
        vmovhpd   %xmm1, 2552(%rbx)                             #208.1
        vmovsd    %xmm1, 1280(%rcx)                             #211.2
        vmovhpd   %xmm1, 1920(%rcx)                             #211.2
        vmovsd    %xmm1, 1912(%rcx)                             #210.1
        vmovhpd   %xmm1, 2552(%rcx)                             #210.1
        vmovsd    %xmm0, 3192(%r12)                             #206.1
        vmovsd    %xmm0, 2560(%rbx)                             #209.2
        vmovsd    %xmm0, 3192(%rbx)                             #208.1
        vmovsd    %xmm0, 2560(%rcx)                             #211.2
        vmovsd    %xmm0, 3192(%rcx)                             #210.1
        movq      336(%rsp), %r9                                #213.3[spill]
        movq      344(%rsp), %r10                               #213.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #274.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #275.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #272.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #273.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #270.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #271.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #268.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #269.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #266.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #267.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #264.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #265.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #262.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #263.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #260.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #261.2
        incq      %rax                                          #213.3
        cmpq      $80, %rax                                     #213.3
        jb        ..B1.52       # Prob 98%                      #213.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [9.49e-01]
        movq      536(%rsp), %rcx                               #213.3[spill]
        xorl      %eax, %eax                                    #213.3
        movq      528(%rsp), %rsi                               #213.3[spill]
        movq      520(%rsp), %r8                                #213.3[spill]
        movq      512(%rsp), %r9                                #213.3[spill]
        movq      504(%rsp), %r10                               #213.3[spill]
        movq      552(%rsp), %r11                               #213.3[spill]
        movq      496(%rsp), %r15                               #213.3[spill]
        movq      488(%rsp), %rdi                               #213.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #258.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #259.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #256.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #257.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #254.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #255.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #252.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #253.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #250.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #251.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #248.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #249.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #246.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #247.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #244.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #245.2
        incq      %rax                                          #213.3
        cmpq      $80, %rax                                     #213.3
        jb        ..B1.54       # Prob 98%                      #213.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [9.49e-01]
        movq      352(%rsp), %rcx                               #213.3[spill]
        xorl      %eax, %eax                                    #213.3
        movq      360(%rsp), %rsi                               #213.3[spill]
        movq      368(%rsp), %r8                                #213.3[spill]
        movq      376(%rsp), %r9                                #213.3[spill]
        movq      384(%rsp), %r10                               #213.3[spill]
        movq      392(%rsp), %r11                               #213.3[spill]
        movq      400(%rsp), %r15                               #213.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #242.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #243.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #240.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #241.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #238.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #239.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #236.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #237.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #234.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #235.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #232.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #233.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #230.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #231.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #228.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #229.2
        incq      %rax                                          #213.3
        cmpq      $80, %rax                                     #213.3
        jb        ..B1.56       # Prob 98%                      #213.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        movq      408(%rsp), %rcx                               #213.3[spill]
        xorl      %eax, %eax                                    #213.3
        movq      416(%rsp), %rsi                               #213.3[spill]
        movq      424(%rsp), %r8                                #213.3[spill]
        movq      432(%rsp), %r9                                #213.3[spill]
        movq      440(%rsp), %r10                               #213.3[spill]
        movq      448(%rsp), %r11                               #213.3[spill]
        movq      456(%rsp), %r15                               #213.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #226.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #227.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #224.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #225.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #222.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #223.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #220.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #221.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #218.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #219.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #216.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #217.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #214.9
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #215.9
        incq      %rax                                          #213.3
        cmpq      $80, %rax                                     #213.3
        jb        ..B1.58       # Prob 98%                      #213.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #280.20
        movl      $1, %r15d                                     #278.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #285.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #293.27
        movq      %rbx, 464(%rsp)                               #278.3[spill]
        movl      %edx, %ebx                                    #278.3
        movq      %r12, 472(%rsp)                               #278.3[spill]
        movq      %r13, 544(%rsp)                               #278.3[spill]
        movq      %r14, 480(%rsp)                               #278.3[spill]
                                # LOE ebx r15d
..B1.60:                        # Preds ..B1.77 ..B1.59
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #285.17
        lea       232(%rsp), %rsi                               #285.17
        movq      40(%rsi), %r12                                #283.12
        vzeroupper                                              #285.17
..___tag_value_main.199:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #285.17
..___tag_value_main.200:
                                # LOE r12 ebx r15d
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #285.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #285.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #285.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #285.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #285.17
        movl      %ebx, %edi                                    #286.5
        vmovsd    %xmm1, 280(%rsp)                              #285.17[spill]
        movl      $9216, %esi                                   #286.5
        xorl      %edx, %edx                                    #286.5
        xorl      %eax, %eax                                    #286.5
..___tag_value_main.202:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #286.5
..___tag_value_main.203:
                                # LOE r12 ebx r15d
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #288.5
        testl     %r15d, %r15d                                  #288.22
        jle       ..B1.74       # Prob 9%                       #288.22
                                # LOE r12 ecx ebx r15d
..B1.63:                        # Preds ..B1.62
                                # Execution count [4.75e+00]
        movq      %r12, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.64:                        # Preds ..B1.72 ..B1.63
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #290.7[spill]
        xorb      %dl, %dl                                      #290.7
        movl      %r15d, 296(%rsp)                              #290.7[spill]
        xorl      %eax, %eax                                    #290.7
                                # LOE rax dl xmm0
..B1.66:                        # Preds ..B1.64 ..B1.71
                                # Execution count [7.91e+01]
        movq      440(%rsp), %r10                               #298.76[spill]
        movq      416(%rsp), %rcx                               #301.76[spill]
        movq      456(%rsp), %r14                               #295.33[spill]
        movq      424(%rsp), %rsi                               #300.76[spill]
        lea       (%r10,%rax), %r9                              #298.76
        movq      %r9, 624(%rsp)                                #298.76[spill]
        lea       (%rcx,%rax), %r15                             #301.76
        movq      %r15, 568(%rsp)                               #301.76[spill]
        lea       (%r14,%rax), %r13                             #295.33
        movq      408(%rsp), %r14                               #302.76[spill]
        lea       (%rsi,%rax), %rbx                             #300.76
        movq      392(%rsp), %r9                                #305.76[spill]
        movq      352(%rsp), %r15                               #310.76[spill]
        movq      432(%rsp), %r8                                #299.76[spill]
        movq      448(%rsp), %r12                               #297.76[spill]
        movq      %r13, 608(%rsp)                               #295.33[spill]
        lea       (%r14,%rax), %r13                             #302.76
        movq      %rbx, 640(%rsp)                               #300.76[spill]
        lea       (%r8,%rax), %rdi                              #299.76
        movq      %r13, 648(%rsp)                               #302.76[spill]
        lea       (%r9,%rax), %r13                              #305.76
        movq      360(%rsp), %rbx                               #309.76[spill]
        lea       (%r15,%rax), %r9                              #310.76
        movq      520(%rsp), %r15                               #316.76[spill]
        lea       (%r12,%rax), %r11                             #297.76
        movq      480(%rsp), %r12                               #303.76[spill]
        movq      %rdi, 632(%rsp)                               #299.76[spill]
        lea       (%rbx,%rax), %rcx                             #309.76
        movq      400(%rsp), %r10                               #304.76[spill]
        addq      %rax, %r15                                    #316.76
        movq      384(%rsp), %r8                                #306.76[spill]
        movq      376(%rsp), %rdi                               #307.76[spill]
        movq      368(%rsp), %rsi                               #308.76[spill]
        lea       (%r10,%rax), %r14                             #304.76
        movq      %r15, 600(%rsp)                               #316.76[spill]
        movq      %r11, 616(%rsp)                               #297.76[spill]
        lea       (%r12,%rax), %r11                             #303.76
        movq      %rcx, 664(%rsp)                               #309.76[spill]
        lea       (%r8,%rax), %r12                              #306.76
        movq      528(%rsp), %r15                               #317.76[spill]
        lea       (%rsi,%rax), %r10                             #308.76
        movq      488(%rsp), %r8                                #311.76[spill]
        movq      552(%rsp), %rsi                               #313.76[spill]
        movq      504(%rsp), %rbx                               #314.76[spill]
        addq      %rax, %r15                                    #317.76
        movq      512(%rsp), %rcx                               #315.76[spill]
        addq      %rax, %r8                                     #311.76
        movq      %r11, 656(%rsp)                               #303.76[spill]
        lea       (%rdi,%rax), %r11                             #307.76
        movq      496(%rsp), %rdi                               #312.76[spill]
        addq      %rax, %rsi                                    #313.76
        movq      $0, 560(%rsp)                                 #292.11[spill]
        addq      %rax, %rbx                                    #314.76
        movq      %rax, 576(%rsp)                               #317.76[spill]
        addq      %rax, %rcx                                    #315.76
        movb      %dl, 584(%rsp)                                #317.76[spill]
        addq      %rax, %rdi                                    #312.76
        movq      %r15, 592(%rsp)                               #317.76[spill]
        movq      568(%rsp), %rax                               #317.76[spill]
        movq      560(%rsp), %rdx                               #317.76[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [6.17e+03]
        movq      608(%rsp), %r15                               #294.19[spill]
        vmovsd    640(%rax,%rdx,8), %xmm26                      #301.25
        vaddsd    1288(%rax,%rdx,8), %xmm26, %xmm27             #301.42
        vmovsd    640(%r15,%rdx,8), %xmm1                       #294.19
        vaddsd    1288(%r15,%rdx,8), %xmm1, %xmm2               #294.33
        vaddsd    656(%rax,%rdx,8), %xmm27, %xmm28              #301.59
        vaddsd    656(%r15,%rdx,8), %xmm2, %xmm3                #295.19
        vaddsd    8(%rax,%rdx,8), %xmm28, %xmm29                #301.76
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #295.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #301.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #295.33
        vmovsd    %xmm5, 648(%r15,%rdx,8)                       #293.15
        movq      616(%rsp), %r15                               #297.25[spill]
        vmovsd    %xmm30, 648(%rax,%rdx,8)                      #301.1
        vmovsd    640(%r10,%rdx,8), %xmm30                      #308.25
        vmovsd    640(%r15,%rdx,8), %xmm6                       #297.25
        vaddsd    1288(%r15,%rdx,8), %xmm6, %xmm7               #297.42
        vaddsd    656(%r15,%rdx,8), %xmm7, %xmm8                #297.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #297.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #297.76
        vmovsd    %xmm10, 648(%r15,%rdx,8)                      #297.1
        movq      624(%rsp), %r15                               #298.25[spill]
        vmovsd    640(%r14,%rdx,8), %xmm10                      #304.25
        vmovsd    640(%r15,%rdx,8), %xmm11                      #298.25
        vaddsd    1288(%r15,%rdx,8), %xmm11, %xmm12             #298.42
        vaddsd    1288(%r14,%rdx,8), %xmm10, %xmm11             #304.42
        vaddsd    656(%r15,%rdx,8), %xmm12, %xmm13              #298.59
        vaddsd    656(%r14,%rdx,8), %xmm11, %xmm12              #304.59
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #298.76
        vaddsd    8(%r14,%rdx,8), %xmm12, %xmm13                #304.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #298.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #304.76
        vmovsd    %xmm15, 648(%r15,%rdx,8)                      #298.1
        movq      632(%rsp), %r15                               #299.25[spill]
        vmovsd    640(%r13,%rdx,8), %xmm15                      #305.25
        vmovsd    %xmm14, 648(%r14,%rdx,8)                      #304.1
        vmovsd    640(%r15,%rdx,8), %xmm16                      #299.25
        vmovsd    640(%r8,%rdx,8), %xmm14                       #311.25
        vaddsd    1288(%r15,%rdx,8), %xmm16, %xmm17             #299.42
        vaddsd    1288(%r13,%rdx,8), %xmm15, %xmm16             #305.42
        vaddsd    1288(%r8,%rdx,8), %xmm14, %xmm15              #311.42
        .byte     15                                            #299.59
        .byte     31                                            #299.59
        .byte     64                                            #299.59
        .byte     0                                             #299.59
        vaddsd    656(%r15,%rdx,8), %xmm17, %xmm18              #299.59
        vaddsd    656(%r13,%rdx,8), %xmm16, %xmm17              #305.59
        vaddsd    656(%r8,%rdx,8), %xmm15, %xmm16               #311.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #299.76
        vaddsd    8(%r13,%rdx,8), %xmm17, %xmm18                #305.76
        .byte     102                                           #311.76
        .byte     144                                           #311.76
        vaddsd    8(%r8,%rdx,8), %xmm16, %xmm17                 #311.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #299.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #305.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #311.76
        vmovsd    %xmm20, 648(%r15,%rdx,8)                      #299.1
        movq      640(%rsp), %r15                               #300.25[spill]
        vmovsd    640(%r12,%rdx,8), %xmm20                      #306.25
        vmovsd    %xmm19, 648(%r13,%rdx,8)                      #305.1
        .byte     102                                           #300.25
        .byte     144                                           #300.25
        vmovsd    640(%r15,%rdx,8), %xmm21                      #300.25
        .byte     102                                           #312.25
        .byte     144                                           #312.25
        vmovsd    640(%rdi,%rdx,8), %xmm19                      #312.25
        vmovsd    %xmm18, 648(%r8,%rdx,8)                       #311.1
        vaddsd    1288(%r15,%rdx,8), %xmm21, %xmm22             #300.42
        vaddsd    1288(%r12,%rdx,8), %xmm20, %xmm21             #306.42
        vaddsd    1288(%rdi,%rdx,8), %xmm19, %xmm20             #312.42
        vaddsd    656(%r15,%rdx,8), %xmm22, %xmm23              #300.59
        vaddsd    656(%r12,%rdx,8), %xmm21, %xmm22              #306.59
        vaddsd    656(%rdi,%rdx,8), %xmm20, %xmm21              #312.59
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #300.76
        vaddsd    8(%r12,%rdx,8), %xmm22, %xmm23                #306.76
        vaddsd    8(%rdi,%rdx,8), %xmm21, %xmm22                #312.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #300.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #306.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #312.76
        vmovsd    %xmm25, 648(%r15,%rdx,8)                      #300.1
        movq      648(%rsp), %r15                               #302.25[spill]
        vmovsd    640(%r11,%rdx,8), %xmm25                      #307.25
        vmovsd    %xmm24, 648(%r12,%rdx,8)                      #306.1
        vmovsd    640(%r15,%rdx,8), %xmm31                      #302.25
        vmovsd    640(%rsi,%rdx,8), %xmm24                      #313.25
        vmovsd    %xmm23, 648(%rdi,%rdx,8)                      #312.1
        vaddsd    1288(%r15,%rdx,8), %xmm31, %xmm1              #302.42
        vaddsd    1288(%r11,%rdx,8), %xmm25, %xmm26             #307.42
        vaddsd    1288(%r10,%rdx,8), %xmm30, %xmm31             #308.42
        vaddsd    1288(%rsi,%rdx,8), %xmm24, %xmm25             #313.42
        vaddsd    656(%r15,%rdx,8), %xmm1, %xmm2                #302.59
        vaddsd    656(%r11,%rdx,8), %xmm26, %xmm27              #307.59
        vaddsd    656(%r10,%rdx,8), %xmm31, %xmm1               #308.59
        vaddsd    656(%rsi,%rdx,8), %xmm25, %xmm26              #313.59
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #302.76
        vaddsd    8(%r11,%rdx,8), %xmm27, %xmm28                #307.76
        .byte     15                                            #308.76
        .byte     31                                            #308.76
        .byte     0                                             #308.76
        vaddsd    8(%r10,%rdx,8), %xmm1, %xmm2                  #308.76
        .byte     15                                            #313.76
        .byte     31                                            #313.76
        .byte     0                                             #313.76
        vaddsd    8(%rsi,%rdx,8), %xmm26, %xmm27                #313.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #302.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #307.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #308.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #313.76
        vmovsd    %xmm4, 648(%r15,%rdx,8)                       #302.1
        movq      656(%rsp), %r15                               #303.25[spill]
        vmovsd    %xmm29, 648(%r11,%rdx,8)                      #307.1
        vmovsd    %xmm3, 648(%r10,%rdx,8)                       #308.1
        vmovsd    640(%r15,%rdx,8), %xmm5                       #303.25
        .byte     15                                            #314.25
        .byte     31                                            #314.25
        .byte     64                                            #314.25
        .byte     0                                             #314.25
        vmovsd    640(%rbx,%rdx,8), %xmm29                      #314.25
        vmovsd    640(%rcx,%rdx,8), %xmm3                       #315.25
        vmovsd    %xmm28, 648(%rsi,%rdx,8)                      #313.1
        vaddsd    1288(%r15,%rdx,8), %xmm5, %xmm6               #303.42
        vaddsd    1288(%rbx,%rdx,8), %xmm29, %xmm30             #314.42
        vaddsd    656(%r15,%rdx,8), %xmm6, %xmm7                #303.59
        .byte     15                                            #314.59
        .byte     31                                            #314.59
        .byte     0                                             #314.59
        vaddsd    656(%rbx,%rdx,8), %xmm30, %xmm31              #314.59
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #303.76
        vaddsd    8(%rbx,%rdx,8), %xmm31, %xmm1                 #314.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #303.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #314.76
        vmovsd    %xmm9, 648(%r15,%rdx,8)                       #303.1
        movq      664(%rsp), %r15                               #309.25[spill]
        vmovsd    640(%r9,%rdx,8), %xmm9                        #310.25
        vmovsd    %xmm2, 648(%rbx,%rdx,8)                       #314.1
        vmovsd    640(%r15,%rdx,8), %xmm4                       #309.25
        vaddsd    1288(%r15,%rdx,8), %xmm4, %xmm5               #309.42
        vaddsd    1288(%r9,%rdx,8), %xmm9, %xmm10               #310.42
        vaddsd    1288(%rcx,%rdx,8), %xmm3, %xmm4               #315.42
        vaddsd    656(%r15,%rdx,8), %xmm5, %xmm6                #309.59
        vaddsd    656(%r9,%rdx,8), %xmm10, %xmm11               #310.59
        vaddsd    656(%rcx,%rdx,8), %xmm4, %xmm5                #315.59
        vaddsd    8(%r15,%rdx,8), %xmm6, %xmm7                  #309.76
        vaddsd    8(%r9,%rdx,8), %xmm11, %xmm12                 #310.76
        vaddsd    8(%rcx,%rdx,8), %xmm5, %xmm6                  #315.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #309.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #310.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #315.76
        vmovsd    %xmm8, 648(%r15,%rdx,8)                       #309.1
        movq      600(%rsp), %r15                               #316.25[spill]
        vmovsd    %xmm13, 648(%r9,%rdx,8)                       #310.1
        vmovsd    %xmm7, 648(%rcx,%rdx,8)                       #315.1
        vmovsd    640(%r15,%rdx,8), %xmm8                       #316.25
        .byte     15                                            #316.42
        .byte     31                                            #316.42
        .byte     0                                             #316.42
        vaddsd    1288(%r15,%rdx,8), %xmm8, %xmm9               #316.42
        vaddsd    656(%r15,%rdx,8), %xmm9, %xmm10               #316.59
        vaddsd    8(%r15,%rdx,8), %xmm10, %xmm11                #316.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #316.76
        vmovsd    %xmm12, 648(%r15,%rdx,8)                      #316.1
        .byte     15                                            #317.25
        .byte     31                                            #317.25
        .byte     0                                             #317.25
        movq      592(%rsp), %r15                               #317.25[spill]
        vmovsd    640(%r15,%rdx,8), %xmm13                      #317.25
        vaddsd    1288(%r15,%rdx,8), %xmm13, %xmm14             #317.42
        vaddsd    656(%r15,%rdx,8), %xmm14, %xmm15              #317.59
        vaddsd    8(%r15,%rdx,8), %xmm15, %xmm16                #317.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #317.76
        vmovsd    %xmm17, 648(%r15,%rdx,8)                      #317.1
        incq      %rdx                                          #292.11
        cmpq      $78, %rdx                                     #292.11
        jb        ..B1.67       # Prob 98%                      #292.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [7.91e+01]
        movq      576(%rsp), %rax                               #[spill]
        movb      584(%rsp), %dl                                #[spill]
                                # LOE rax dl xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [7.91e+01]
        movq      536(%rsp), %r9                                #318.72[spill]
        xorl      %r10d, %r10d                                  #292.11
        movq      344(%rsp), %r8                                #319.72[spill]
        movq      336(%rsp), %rdi                               #320.72[spill]
        movq      328(%rsp), %rsi                               #321.72[spill]
        addq      %rax, %r9                                     #318.72
        movq      544(%rsp), %rbx                               #322.72[spill]
        addq      %rax, %r8                                     #319.72
        movq      320(%rsp), %rcx                               #323.72[spill]
        addq      %rax, %rdi                                    #320.72
        movq      472(%rsp), %r13                               #324.72[spill]
        addq      %rax, %rsi                                    #321.72
        movq      464(%rsp), %r12                               #325.72[spill]
        addq      %rax, %rbx                                    #322.72
        movq      312(%rsp), %r11                               #326.72[spill]
        addq      %rax, %rcx                                    #323.72
        addq      %rax, %r13                                    #324.72
        addq      %rax, %r12                                    #325.72
        addq      %rax, %r11                                    #326.72
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 dl xmm0
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [6.17e+03]
        vmovsd    640(%r9,%r10,8), %xmm1                        #318.24
        vmovsd    640(%r8,%r10,8), %xmm6                        #319.24
        vmovsd    640(%rdi,%r10,8), %xmm11                      #320.24
        vmovsd    640(%rsi,%r10,8), %xmm16                      #321.24
        vmovsd    640(%rbx,%r10,8), %xmm21                      #322.24
        vmovsd    640(%rcx,%r10,8), %xmm26                      #323.24
        vmovsd    640(%r13,%r10,8), %xmm31                      #324.24
        vaddsd    1288(%r9,%r10,8), %xmm1, %xmm2                #318.40
        vaddsd    1288(%r8,%r10,8), %xmm6, %xmm7                #319.40
        vaddsd    1288(%rdi,%r10,8), %xmm11, %xmm12             #320.40
        vaddsd    1288(%rsi,%r10,8), %xmm16, %xmm17             #321.40
        vaddsd    1288(%rbx,%r10,8), %xmm21, %xmm22             #322.40
        vaddsd    656(%r9,%r10,8), %xmm2, %xmm3                 #318.56
        vaddsd    656(%r8,%r10,8), %xmm7, %xmm8                 #319.56
        vaddsd    1288(%rcx,%r10,8), %xmm26, %xmm27             #323.40
        vaddsd    1288(%r13,%r10,8), %xmm31, %xmm1              #324.40
        vaddsd    656(%rdi,%r10,8), %xmm12, %xmm13              #320.56
        vaddsd    8(%r9,%r10,8), %xmm3, %xmm4                   #318.72
        vaddsd    8(%r8,%r10,8), %xmm8, %xmm9                   #319.72
        vaddsd    656(%rsi,%r10,8), %xmm17, %xmm18              #321.56
        vaddsd    656(%rbx,%r10,8), %xmm22, %xmm23              #322.56
        vaddsd    656(%rcx,%r10,8), %xmm27, %xmm28              #323.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #318.72
        vaddsd    656(%r13,%r10,8), %xmm1, %xmm2                #324.56
        vaddsd    8(%rdi,%r10,8), %xmm13, %xmm14                #320.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #319.72
        vaddsd    8(%rsi,%r10,8), %xmm18, %xmm19                #321.72
        vaddsd    8(%rbx,%r10,8), %xmm23, %xmm24                #322.72
        vaddsd    8(%rcx,%r10,8), %xmm28, %xmm29                #323.72
        vaddsd    8(%r13,%r10,8), %xmm2, %xmm3                  #324.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #320.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #321.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #322.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #323.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #324.72
        vmovsd    %xmm5, 648(%r9,%r10,8)                        #318.1
        vmovsd    %xmm10, 648(%r8,%r10,8)                       #319.1
        vmovsd    640(%r12,%r10,8), %xmm5                       #325.24
        .byte     144                                           #326.24
        vmovsd    640(%r11,%r10,8), %xmm10                      #326.24
        vmovsd    %xmm15, 648(%rdi,%r10,8)                      #320.1
        vmovsd    %xmm20, 648(%rsi,%r10,8)                      #321.1
        vmovsd    %xmm25, 648(%rbx,%r10,8)                      #322.1
        vmovsd    %xmm30, 648(%rcx,%r10,8)                      #323.1
        vmovsd    %xmm4, 648(%r13,%r10,8)                       #324.1
        vaddsd    1288(%r12,%r10,8), %xmm5, %xmm6               #325.40
        vaddsd    1288(%r11,%r10,8), %xmm10, %xmm11             #326.40
        vaddsd    656(%r12,%r10,8), %xmm6, %xmm7                #325.56
        vaddsd    656(%r11,%r10,8), %xmm11, %xmm12              #326.56
        vaddsd    8(%r12,%r10,8), %xmm7, %xmm8                  #325.72
        vaddsd    8(%r11,%r10,8), %xmm12, %xmm13                #326.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #325.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #326.72
        vmovsd    %xmm9, 648(%r12,%r10,8)                       #325.1
        vmovsd    %xmm14, 648(%r11,%r10,8)                      #326.1
        incq      %r10                                          #292.11
        cmpq      $78, %r10                                     #292.11
        jb        ..B1.70       # Prob 98%                      #292.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 dl xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [7.91e+01]
        movq      456(%rsp), %rbx                               #328.18[spill]
        incb      %dl                                           #290.7
        movq      448(%rsp), %rdi                               #329.18[spill]
        movq      440(%rsp), %r9                                #330.18[spill]
        movq      1272(%rax,%rbx), %rcx                         #328.18
        movq      %rcx, 1280(%rax,%rbx)                         #328.4
        movq      432(%rsp), %r11                               #331.18[spill]
        movq      424(%rsp), %r13                               #332.18[spill]
        movq      416(%rsp), %r15                               #333.18[spill]
        movq      408(%rsp), %rbx                               #334.18[spill]
        movq      1272(%rax,%rdi), %rsi                         #329.18
        movq      1272(%rax,%r9), %r8                           #330.18
        movq      1272(%rax,%r11), %r10                         #331.18
        movq      1272(%rax,%r13), %r12                         #332.18
        movq      1272(%rax,%r15), %r14                         #333.18
        movq      1272(%rax,%rbx), %rcx                         #334.18
        movq      %rsi, 1280(%rax,%rdi)                         #329.1
        movq      %r8, 1280(%rax,%r9)                           #330.1
        movq      %r10, 1280(%rax,%r11)                         #331.1
        movq      %r12, 1280(%rax,%r13)                         #332.1
        movq      %r14, 1280(%rax,%r15)                         #333.1
        movq      %rcx, 1280(%rax,%rbx)                         #334.1
        movq      480(%rsp), %rdi                               #335.18[spill]
        movq      400(%rsp), %r9                                #336.18[spill]
        movq      392(%rsp), %r11                               #337.18[spill]
        movq      384(%rsp), %r13                               #338.18[spill]
        movq      376(%rsp), %r15                               #339.18[spill]
        movq      368(%rsp), %rbx                               #340.18[spill]
        movq      1272(%rax,%rdi), %rsi                         #335.18
        movq      1272(%rax,%r9), %r8                           #336.18
        movq      1272(%rax,%r11), %r10                         #337.18
        movq      1272(%rax,%r13), %r12                         #338.18
        movq      1272(%rax,%r15), %r14                         #339.18
        movq      1272(%rax,%rbx), %rcx                         #340.18
        movq      %rsi, 1280(%rax,%rdi)                         #335.1
        movq      %r8, 1280(%rax,%r9)                           #336.1
        movq      %r10, 1280(%rax,%r11)                         #337.1
        movq      %r12, 1280(%rax,%r13)                         #338.1
        movq      %r14, 1280(%rax,%r15)                         #339.1
        movq      %rcx, 1280(%rax,%rbx)                         #340.1
        movq      360(%rsp), %rdi                               #341.18[spill]
        movq      352(%rsp), %r9                                #342.18[spill]
        movq      488(%rsp), %r11                               #343.18[spill]
        movq      496(%rsp), %r13                               #344.18[spill]
        movq      552(%rsp), %r15                               #345.18[spill]
        movq      504(%rsp), %rbx                               #346.18[spill]
        movq      1272(%rax,%rdi), %rsi                         #341.18
        movq      1272(%rax,%r9), %r8                           #342.18
        movq      1272(%rax,%r11), %r10                         #343.18
        movq      1272(%rax,%r13), %r12                         #344.18
        movq      1272(%rax,%r15), %r14                         #345.18
        movq      1272(%rax,%rbx), %rcx                         #346.18
        movq      %rsi, 1280(%rax,%rdi)                         #341.1
        movq      %r8, 1280(%rax,%r9)                           #342.1
        movq      %r10, 1280(%rax,%r11)                         #343.1
        movq      %r12, 1280(%rax,%r13)                         #344.1
        movq      %r14, 1280(%rax,%r15)                         #345.1
        movq      %rcx, 1280(%rax,%rbx)                         #346.1
        movq      512(%rsp), %rdi                               #347.18[spill]
        movq      520(%rsp), %r9                                #348.18[spill]
        movq      528(%rsp), %r11                               #349.18[spill]
        movq      536(%rsp), %r13                               #350.17[spill]
        movq      344(%rsp), %r15                               #351.17[spill]
        movq      336(%rsp), %rbx                               #352.17[spill]
        movq      1272(%rax,%rdi), %rsi                         #347.18
        movq      1272(%rax,%r9), %r8                           #348.18
        movq      1272(%rax,%r11), %r10                         #349.18
        movq      1272(%rax,%r13), %r12                         #350.17
        movq      1272(%rax,%r15), %r14                         #351.17
        movq      1272(%rax,%rbx), %rcx                         #352.17
        movq      %rsi, 1280(%rax,%rdi)                         #347.1
        movq      %r8, 1280(%rax,%r9)                           #348.1
        movq      %r10, 1280(%rax,%r11)                         #349.1
        movq      %r12, 1280(%rax,%r13)                         #350.1
        movq      %r14, 1280(%rax,%r15)                         #351.1
        movq      %rcx, 1280(%rax,%rbx)                         #352.1
        movq      328(%rsp), %rdi                               #353.17[spill]
        movq      544(%rsp), %r9                                #354.17[spill]
        movq      320(%rsp), %r11                               #355.17[spill]
        movq      472(%rsp), %r13                               #356.17[spill]
        movq      464(%rsp), %r15                               #357.17[spill]
        movq      312(%rsp), %rbx                               #358.17[spill]
        movq      1272(%rax,%rdi), %rsi                         #353.17
        movq      1272(%rax,%r9), %r8                           #354.17
        movq      1272(%rax,%r11), %r10                         #355.17
        movq      1272(%rax,%r13), %r12                         #356.17
        movq      1272(%rax,%r15), %r14                         #357.17
        movq      1272(%rax,%rbx), %rcx                         #358.17
        movq      %rsi, 1280(%rax,%rdi)                         #353.1
        movq      %r8, 1280(%rax,%r9)                           #354.1
        movq      %r10, 1280(%rax,%r11)                         #355.1
        movq      %r12, 1280(%rax,%r13)                         #356.1
        movq      %r14, 1280(%rax,%r15)                         #357.1
        movq      %rcx, 1280(%rax,%rbx)                         #358.1
        addq      $640, %rax                                    #290.7
        cmpb      $3, %dl                                       #290.7
        jb        ..B1.66       # Prob 66%                      #290.7
                                # LOE rax dl xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #288.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #288.5
        jb        ..B1.64       # Prob 82%                      #288.5
                                # LOE ecx r15d xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.74:                        # Preds ..B1.62 ..B1.73
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #362.5
        movl      $9217, %esi                                   #362.5
        xorl      %edx, %edx                                    #362.5
        xorl      %eax, %eax                                    #362.5
..___tag_value_main.302:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #362.5
..___tag_value_main.303:
                                # LOE r12 ebx r15d
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #363.15
        lea       248(%rsp), %rsi                               #363.15
..___tag_value_main.304:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #363.15
..___tag_value_main.305:
                                # LOE r12 ebx r15d
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #363.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #363.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #363.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #363.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #363.15
        movl      %ebx, %edi                                    #364.15
        vmovsd    %xmm1, 288(%rsp)                              #363.15[spill]
        movl      $8, %edx                                      #364.15
        lea       272(%rsp), %rsi                               #364.15
..___tag_value_main.307:
#       read(int, void *, size_t)
        call      read                                          #364.15
..___tag_value_main.308:
                                # LOE r12 ebx r15d
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #366.20[spill]
        addl      %r15d, %r15d                                  #365.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #366.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #366.20[spill]
        vcomisd   %xmm1, %xmm0                                  #366.30
        ja        ..B1.60       # Prob 82%                      #366.30
                                # LOE r12 ebx r15d xmm1
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       272(%rsp), %rsi                               #369.13
        movl      %edx, %edi                                    #369.13
        movl      $8, %edx                                      #369.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      192(%rsi), %rbx                               #[spill]
        movq      200(%rsi), %r12                               #[spill]
        movq      272(%rsi), %r13                               #[spill]
        movq      208(%rsi), %r14                               #[spill]
..___tag_value_main.317:
#       read(int, void *, size_t)
        call      read                                          #369.13
..___tag_value_main.318:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.247:                       # Preds ..B1.78
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.79:                        # Preds ..B1.247
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #370.13
        jge       ..B1.112      # Prob 59%                      #370.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #371.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.2
                                # LOE rbx r12 r13 r14
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE rbx r12 r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE rbx r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE rbx r12 r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE rbx r12 r13 r14
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #378.1
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE rbx r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE rbx r12 r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE rbx r12 r13
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE rbx r12 r13
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx r12 r13
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx r12 r13
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE rbx r12 r13
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE rbx r12 r13
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE rbx r12 r13
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE rbx r12 r13
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx r12 r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE rbx r12 r13
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE rbx r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE rbx r12 r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE rbx r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #393.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #393.1
                                # LOE rbx r12 r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #394.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE rbx r12 r13
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #395.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE rbx r12 r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #396.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE rbx r12 r13
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #397.1
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE rbx r12
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #398.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE rbx r12
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #399.1
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE rbx
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #400.1
#       operator delete[](void *)
        call      _ZdaPv                                        #400.1
                                # LOE
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #401.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #401.1
                                # LOE
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #402.12
        addq      $728, %rsp                                    #402.12
	.cfi_restore 3
        popq      %rbx                                          #402.12
	.cfi_restore 15
        popq      %r15                                          #402.12
	.cfi_restore 14
        popq      %r14                                          #402.12
	.cfi_restore 13
        popq      %r13                                          #402.12
	.cfi_restore 12
        popq      %r12                                          #402.12
        movq      %rbp, %rsp                                    #402.12
        popq      %rbp                                          #402.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #402.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.112:                       # Preds ..B1.79
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #409.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #409.46
        shrl      $31, %edx                                     #409.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #409.40
        addl      %edx, %r15d                                   #368.17
        movl      $.L_2__STRING.4, %edi                         #412.3
        sarl      $1, %r15d                                     #368.17
        movl      $3, %eax                                      #412.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #409.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #409.46
        movq      272(%rsp), %rcx                               #409.33
        subq      264(%rsp), %rcx                               #409.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #409.40
        vmovsd    224(%rsp), %xmm2                              #410.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #410.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #409.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #410.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #409.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #412.3
..___tag_value_main.362:
#       printf(const char *, ...)
        call      printf                                        #412.3
..___tag_value_main.363:
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #413.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #413.3
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #414.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #414.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #415.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #415.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #416.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #416.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #417.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #417.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #418.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #418.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #419.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #419.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #420.1
#       operator delete[](void *)
        call      _ZdaPv                                        #420.1
                                # LOE rbx r12 r13
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #421.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #421.1
                                # LOE rbx r12 r13
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #422.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #422.1
                                # LOE rbx r12 r13
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #423.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #423.1
                                # LOE rbx r12 r13
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #424.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #424.1
                                # LOE rbx r12 r13
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #425.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #425.1
                                # LOE rbx r12 r13
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #426.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #426.1
                                # LOE rbx r12 r13
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #427.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #427.1
                                # LOE rbx r12 r13
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #428.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #428.1
                                # LOE rbx r12 r13
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #429.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #429.1
                                # LOE rbx r12 r13
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #430.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #430.1
                                # LOE rbx r12 r13
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #431.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #431.1
                                # LOE rbx r12 r13
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #432.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #432.1
                                # LOE rbx r12 r13
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #433.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #433.1
                                # LOE rbx r12 r13
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #434.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #434.1
                                # LOE rbx r12 r13
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #435.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #435.1
                                # LOE rbx r12 r13
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #436.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #436.1
                                # LOE rbx r12 r13
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #437.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #437.1
                                # LOE rbx r12 r13
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #438.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #438.1
                                # LOE rbx r12 r13
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #439.1
#       operator delete[](void *)
        call      _ZdaPv                                        #439.1
                                # LOE rbx r12
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #440.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #440.1
                                # LOE rbx r12
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #441.1
#       operator delete[](void *)
        call      _ZdaPv                                        #441.1
                                # LOE rbx
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #442.1
#       operator delete[](void *)
        call      _ZdaPv                                        #442.1
                                # LOE
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #443.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #443.1
                                # LOE
..B1.144:                       # Preds ..B1.143
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #444.10
        addq      $728, %rsp                                    #444.10
	.cfi_restore 3
        popq      %rbx                                          #444.10
	.cfi_restore 15
        popq      %r15                                          #444.10
	.cfi_restore 14
        popq      %r14                                          #444.10
	.cfi_restore 13
        popq      %r13                                          #444.10
	.cfi_restore 12
        popq      %r12                                          #444.10
        movq      %rbp, %rsp                                    #444.10
        popq      %rbp                                          #444.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #444.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.145:                       # Preds ..B1.40
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #80.5
        xorl      %eax, %eax                                    #80.5
        movq      stderr(%rip), %rdi                            #80.5
..___tag_value_main.405:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #80.5
..___tag_value_main.406:
                                # LOE rbx r12 r13 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #81.14[spill]
        je        ..B1.148      # Prob 32%                      #81.14
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #81.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.5
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.146 ..B1.147
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #82.10[spill]
        je        ..B1.150      # Prob 32%                      #82.10
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx r12 r13 r14
..B1.150:                       # Preds ..B1.148 ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #83.10[spill]
        je        ..B1.152      # Prob 32%                      #83.10
                                # LOE rbx r12 r13 r14
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx r12 r13 r14
..B1.152:                       # Preds ..B1.150 ..B1.151
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #84.10[spill]
        je        ..B1.154      # Prob 32%                      #84.10
                                # LOE rbx r12 r13 r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx r12 r13 r14
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #85.10[spill]
        je        ..B1.156      # Prob 32%                      #85.10
                                # LOE rbx r12 r13 r14
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx r12 r13 r14
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #86.10[spill]
        je        ..B1.158      # Prob 32%                      #86.10
                                # LOE rbx r12 r13 r14
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx r12 r13 r14
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #87.10[spill]
        je        ..B1.160      # Prob 32%                      #87.10
                                # LOE rbx r12 r13 r14
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE rbx r12 r13 r14
..B1.160:                       # Preds ..B1.158 ..B1.159
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #88.10
        je        ..B1.162      # Prob 32%                      #88.10
                                # LOE rbx r12 r13 r14
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #88.1
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx r12 r13
..B1.162:                       # Preds ..B1.160 ..B1.161
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #89.10[spill]
        je        ..B1.164      # Prob 32%                      #89.10
                                # LOE rbx r12 r13
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx r12 r13
..B1.164:                       # Preds ..B1.162 ..B1.163
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #90.10[spill]
        je        ..B1.166      # Prob 32%                      #90.10
                                # LOE rbx r12 r13
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx r12 r13
..B1.166:                       # Preds ..B1.164 ..B1.165
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #91.10[spill]
        je        ..B1.168      # Prob 32%                      #91.10
                                # LOE rbx r12 r13
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx r12 r13
..B1.168:                       # Preds ..B1.166 ..B1.167
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #92.10[spill]
        je        ..B1.170      # Prob 32%                      #92.10
                                # LOE rbx r12 r13
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx r12 r13
..B1.170:                       # Preds ..B1.168 ..B1.169
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #93.10[spill]
        je        ..B1.172      # Prob 32%                      #93.10
                                # LOE rbx r12 r13
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx r12 r13
..B1.172:                       # Preds ..B1.170 ..B1.171
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #94.10[spill]
        je        ..B1.174      # Prob 32%                      #94.10
                                # LOE rbx r12 r13
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx r12 r13
..B1.174:                       # Preds ..B1.172 ..B1.173
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #95.10[spill]
        je        ..B1.176      # Prob 32%                      #95.10
                                # LOE rbx r12 r13
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx r12 r13
..B1.176:                       # Preds ..B1.174 ..B1.175
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #96.10[spill]
        je        ..B1.178      # Prob 32%                      #96.10
                                # LOE rbx r12 r13
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx r12 r13
..B1.178:                       # Preds ..B1.176 ..B1.177
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #97.10[spill]
        je        ..B1.180      # Prob 32%                      #97.10
                                # LOE rbx r12 r13
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx r12 r13
..B1.180:                       # Preds ..B1.178 ..B1.179
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #98.10[spill]
        je        ..B1.182      # Prob 32%                      #98.10
                                # LOE rbx r12 r13
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx r12 r13
..B1.182:                       # Preds ..B1.180 ..B1.181
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #99.10[spill]
        je        ..B1.184      # Prob 32%                      #99.10
                                # LOE rbx r12 r13
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx r12 r13
..B1.184:                       # Preds ..B1.182 ..B1.183
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #100.10[spill]
        je        ..B1.186      # Prob 32%                      #100.10
                                # LOE rbx r12 r13
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13
..B1.186:                       # Preds ..B1.184 ..B1.185
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #101.10[spill]
        je        ..B1.188      # Prob 32%                      #101.10
                                # LOE rbx r12 r13
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13
..B1.188:                       # Preds ..B1.186 ..B1.187
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #102.10[spill]
        je        ..B1.190      # Prob 32%                      #102.10
                                # LOE rbx r12 r13
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13
..B1.190:                       # Preds ..B1.188 ..B1.189
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #103.10[spill]
        je        ..B1.192      # Prob 32%                      #103.10
                                # LOE rbx r12 r13
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13
..B1.192:                       # Preds ..B1.190 ..B1.191
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #104.10[spill]
        je        ..B1.194      # Prob 32%                      #104.10
                                # LOE rbx r12 r13
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12 r13
..B1.194:                       # Preds ..B1.192 ..B1.193
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #105.10[spill]
        je        ..B1.196      # Prob 32%                      #105.10
                                # LOE rbx r12 r13
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12 r13
..B1.196:                       # Preds ..B1.194 ..B1.195
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #106.10[spill]
        je        ..B1.198      # Prob 32%                      #106.10
                                # LOE rbx r12 r13
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12 r13
..B1.198:                       # Preds ..B1.196 ..B1.197
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #107.10
        je        ..B1.200      # Prob 32%                      #107.10
                                # LOE rbx r12 r13
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #107.1
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx r12
..B1.200:                       # Preds ..B1.198 ..B1.199
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #108.10[spill]
        je        ..B1.202      # Prob 32%                      #108.10
                                # LOE rbx r12
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE rbx r12
..B1.202:                       # Preds ..B1.200 ..B1.201
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #109.10
        je        ..B1.204      # Prob 32%                      #109.10
                                # LOE rbx r12
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #109.1
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE rbx
..B1.204:                       # Preds ..B1.202 ..B1.203
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #110.10
        je        ..B1.206      # Prob 32%                      #110.10
                                # LOE rbx
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #110.1
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE
..B1.206:                       # Preds ..B1.204 ..B1.205
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #111.10[spill]
        je        ..B1.208      # Prob 32%                      #111.10
                                # LOE
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #111.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE
..B1.208:                       # Preds ..B1.206 ..B1.207
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #112.12
        addq      $728, %rsp                                    #112.12
	.cfi_restore 3
        popq      %rbx                                          #112.12
	.cfi_restore 15
        popq      %r15                                          #112.12
	.cfi_restore 14
        popq      %r14                                          #112.12
	.cfi_restore 13
        popq      %r13                                          #112.12
	.cfi_restore 12
        popq      %r12                                          #112.12
        movq      %rbp, %rsp                                    #112.12
        popq      %rbp                                          #112.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #112.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.209:                       # Preds ..B1.33
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.475:
#       __errno_location()
        call      __errno_location                              #65.12
..___tag_value_main.476:
                                # LOE rax rbx r12 r13 r14
..B1.249:                       # Preds ..B1.209
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #65.12
..___tag_value_main.477:
#       __errno_location()
        call      __errno_location                              #65.12
..___tag_value_main.478:
                                # LOE rax rbx r12 r13 r14
..B1.248:                       # Preds ..B1.249
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #65.12
        movq      stderr(%rip), %rdi                            #65.12
        movl      (%rax), %edx                                  #65.12
        xorl      %eax, %eax                                    #65.12
..___tag_value_main.479:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #65.12
..___tag_value_main.480:
        jmp       ..B1.38       # Prob 100%                     #65.12
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
..___tag_value__Z12getTimeStampv.482:
..L483:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.485:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.486:
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
..___tag_value__Z17getTimeResolutionv.489:
..L490:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.492:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.493:
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
..___tag_value__Z13getTimeStamp_v.496:
..L497:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.499:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.500:
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
..___tag_value__Z13gettimestamp_v.503:
..L504:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.506:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.507:
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
..___tag_value__Z5dummyPd.510:
..L511:
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
..___tag_value__Z24perfevent_paranoid_valuev.513:
..L514:
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
..___tag_value__Z24perfevent_paranoid_valuev.520:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.521:
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
..___tag_value__Z24perfevent_paranoid_valuev.522:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.523:
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
..___tag_value__Z24perfevent_paranoid_valuev.524:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.525:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.526:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.527:
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
..___tag_value__Z24perfevent_paranoid_valuev.536:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.537:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.538:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.539:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.540:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.541:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.548:
..L549:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.552:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.553:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.554:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.555:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.560:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.561:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.562:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.563:
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
