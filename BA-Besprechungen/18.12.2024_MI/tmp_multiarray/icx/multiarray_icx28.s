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
# mark_description "cx28.s";
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
..B1.203:                       # Preds ..B1.1
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
..B1.202:                       # Preds ..B1.203
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.202
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.204:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.204
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.205:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.205
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.206:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.206
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.207:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.207
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.208:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.208
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.209:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.209
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.210:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.210
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.211:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.211
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.212:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.212
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.213:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.213
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.214:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.214
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.215:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.215
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.216:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.216
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.217:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.217
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.218:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #46.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.218
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.219:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.219
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.220:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #48.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.220
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax r14
..B1.221:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #49.13[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.221
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax r14
..B1.222:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #50.13[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.222
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.12
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.71:
                                # LOE rax r14
..B1.223:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #51.12[spill]
                                # LOE r14
..B1.22:                        # Preds ..B1.223
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.74:
                                # LOE rax r14
..B1.224:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #52.12[spill]
                                # LOE r14
..B1.23:                        # Preds ..B1.224
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.77:
                                # LOE rax r14
..B1.225:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #53.12
                                # LOE r13 r14
..B1.24:                        # Preds ..B1.225
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.12
..___tag_value_main.78:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.79:
                                # LOE rax r13 r14
..B1.226:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #54.12[spill]
                                # LOE r13 r14
..B1.25:                        # Preds ..B1.226
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.12
..___tag_value_main.81:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.82:
                                # LOE rax r13 r14
..B1.227:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #55.12[spill]
                                # LOE r13 r14
..B1.26:                        # Preds ..B1.227
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.12
..___tag_value_main.84:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.85:
                                # LOE rax r13 r14
..B1.228:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #56.12[spill]
                                # LOE r13 r14
..B1.27:                        # Preds ..B1.228
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.12
..___tag_value_main.87:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.88:
                                # LOE rax r13 r14
..B1.229:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #57.12
                                # LOE r12 r13 r14
..B1.28:                        # Preds ..B1.229
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.12
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.90:
                                # LOE rax r12 r13 r14
..B1.230:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #58.12
                                # LOE rbx r12 r13 r14
..B1.29:                        # Preds ..B1.230
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.12
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.92:
                                # LOE rax rbx r12 r13 r14
..B1.231:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #59.12[spill]
                                # LOE rbx r12 r13 r14
..B1.30:                        # Preds ..B1.231
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #63.12
        movl      $.L_2__STRING.2, %esi                         #63.12
..___tag_value_main.94:
#       fopen(const char *, const char *)
        call      fopen                                         #63.12
..___tag_value_main.95:
                                # LOE rax rbx r12 r13 r14
..B1.232:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #63.12
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.232
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #63.12
        je        ..B1.199      # Prob 5%                       #63.12
                                # LOE rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #63.12
        lea       120(%rsp), %rdi                               #63.12
        movl      $100, %edx                                    #63.12
        movq      %r15, %rcx                                    #63.12
..___tag_value_main.96:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #63.12
..___tag_value_main.97:
                                # LOE rax rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #63.12
        jbe       ..B1.35       # Prob 50%                      #63.12
                                # LOE rbx r12 r13 r14 r15
..B1.34:                        # Preds ..B1.33
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #63.12
        lea       120(%rsp), %rdi                               #63.12
        movl      $10, %edx                                     #63.12
..___tag_value_main.98:
#       strtol(const char *, char **, int)
        call      strtol                                        #63.12
..___tag_value_main.99:
                                # LOE rbx r12 r13 r14 r15
..B1.35:                        # Preds ..B1.33 ..B1.34
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #63.12
..___tag_value_main.100:
#       fclose(FILE *)
        call      fclose                                        #63.12
..___tag_value_main.101:
                                # LOE rbx r12 r13 r14
..B1.36:                        # Preds ..B1.35 ..B1.236
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #69.3
        lea       (%rsp), %rdi                                  #69.3
        movl      $120, %edx                                    #69.3
..___tag_value_main.102:
#       memset(void *, int, size_t)
        call      memset                                        #69.3
..___tag_value_main.103:
                                # LOE rbx r12 r13 r14
..B1.37:                        # Preds ..B1.36
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #75.13
        movl      $-1, %ecx                                     #75.13
        movl      $298, %edi                                    #75.13
        lea       (%rsp), %rsi                                  #75.13
        movl      %ecx, %r8d                                    #75.13
        xorl      %r9d, %r9d                                    #75.13
        xorl      %eax, %eax                                    #75.13
        movl      $120, 4(%rsi)                                 #70.3
        orb       $33, 40(%rsi)                                 #72.3
        movl      $0, (%rsi)                                    #73.3
        movq      $0, 8(%rsi)                                   #74.3
..___tag_value_main.104:
#       syscall(long, ...)
        call      syscall                                       #75.13
..___tag_value_main.105:
                                # LOE rax rbx r12 r13 r14
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #75.13
        testl     %edx, %edx                                    #77.17
        jl        ..B1.139      # Prob 5%                       #77.17
                                # LOE rbx r12 r13 r14 edx
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #110.3[spill]
        xorb      %cl, %cl                                      #110.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #112.19
        xorl      %eax, %eax                                    #110.3
        movq      %r14, 464(%rsp)                               #110.3[spill]
                                # LOE rax rbx r12 r13 cl ymm0
..B1.40:                        # Preds ..B1.48 ..B1.39
                                # Execution count [4.75e+00]
        movq      440(%rsp), %r14                               #112.7[spill]
        xorl      %r15d, %r15d                                  #111.5
        movq      432(%rsp), %r11                               #113.1[spill]
        movq      424(%rsp), %r10                               #114.1[spill]
        movq      416(%rsp), %r9                                #115.1[spill]
        addq      %rax, %r14                                    #112.7
        movq      408(%rsp), %r8                                #116.1[spill]
        addq      %rax, %r11                                    #113.1
        movq      400(%rsp), %rsi                               #117.1[spill]
        addq      %rax, %r10                                    #114.1
        movq      392(%rsp), %rdx                               #118.1[spill]
        addq      %rax, %r9                                     #115.1
        movq      464(%rsp), %rdi                               #119.1[spill]
        addq      %rax, %r8                                     #116.1
        addq      %rax, %rsi                                    #117.1
        addq      %rax, %rdx                                    #118.1
        addq      %rax, %rdi                                    #119.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #112.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #113.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #114.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #115.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #116.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #117.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #118.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #119.1
        addq      $4, %r15                                      #111.5
        cmpq      $80, %r15                                     #111.5
        jb        ..B1.41       # Prob 98%                      #111.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.75e+00]
        movq      384(%rsp), %r14                               #120.1[spill]
        xorl      %r15d, %r15d                                  #111.5
        movq      376(%rsp), %r11                               #121.1[spill]
        movq      368(%rsp), %r10                               #122.1[spill]
        movq      360(%rsp), %r9                                #123.1[spill]
        addq      %rax, %r14                                    #120.1
        movq      352(%rsp), %r8                                #124.1[spill]
        addq      %rax, %r11                                    #121.1
        movq      472(%rsp), %rsi                               #125.1[spill]
        addq      %rax, %r10                                    #122.1
        movq      480(%rsp), %rdx                               #126.1[spill]
        addq      %rax, %r9                                     #123.1
        movq      536(%rsp), %rdi                               #127.1[spill]
        addq      %rax, %r8                                     #124.1
        addq      %rax, %rsi                                    #125.1
        addq      %rax, %rdx                                    #126.1
        addq      %rax, %rdi                                    #127.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #120.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #121.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #122.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #123.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #124.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #125.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #126.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #127.1
        addq      $4, %r15                                      #111.5
        cmpq      $80, %r15                                     #111.5
        jb        ..B1.43       # Prob 98%                      #111.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.75e+00]
        movq      488(%rsp), %r14                               #128.1[spill]
        xorl      %r15d, %r15d                                  #111.5
        movq      496(%rsp), %r11                               #129.1[spill]
        movq      504(%rsp), %r10                               #130.1[spill]
        movq      512(%rsp), %r9                                #131.1[spill]
        addq      %rax, %r14                                    #128.1
        movq      520(%rsp), %r8                                #132.1[spill]
        addq      %rax, %r11                                    #129.1
        movq      344(%rsp), %rdx                               #133.1[spill]
        addq      %rax, %r10                                    #130.1
        movq      336(%rsp), %rdi                               #135.1[spill]
        addq      %rax, %r9                                     #131.1
        addq      %rax, %r8                                     #132.1
        lea       (%rdx,%rax), %rsi                             #133.1
        lea       (%r13,%rax), %rdx                             #134.1
        addq      %rax, %rdi                                    #135.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #128.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #129.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #130.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #131.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #132.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #133.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #134.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #135.1
        addq      $4, %r15                                      #111.5
        cmpq      $80, %r15                                     #111.5
        jb        ..B1.45       # Prob 98%                      #111.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [4.75e+00]
        movq      328(%rsp), %r10                               #136.1[spill]
        xorl      %r11d, %r11d                                  #111.5
        movq      320(%rsp), %rsi                               #137.1[spill]
        lea       (%r12,%rax), %r8                              #138.1
        movq      312(%rsp), %rdx                               #140.1[spill]
        addq      %rax, %r10                                    #136.1
        lea       (%rsi,%rax), %r9                              #137.1
        lea       (%rbx,%rax), %rsi                             #139.1
        addq      %rax, %rdx                                    #140.1
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r12 r13 cl ymm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r10,%r11,8)                          #136.1
        vmovupd   %ymm0, (%r9,%r11,8)                           #137.1
        vmovupd   %ymm0, (%r8,%r11,8)                           #138.1
        vmovupd   %ymm0, (%rsi,%r11,8)                          #139.1
        vmovupd   %ymm0, (%rdx,%r11,8)                          #140.1
        vmovupd   %ymm0, 32(%r10,%r11,8)                        #136.1
        vmovupd   %ymm0, 32(%r9,%r11,8)                         #137.1
        vmovupd   %ymm0, 32(%r8,%r11,8)                         #138.1
        vmovupd   %ymm0, 32(%rsi,%r11,8)                        #139.1
        vmovupd   %ymm0, 32(%rdx,%r11,8)                        #140.1
        vmovupd   %ymm0, 64(%r10,%r11,8)                        #136.1
        vmovupd   %ymm0, 64(%r9,%r11,8)                         #137.1
        vmovupd   %ymm0, 64(%r8,%r11,8)                         #138.1
        vmovupd   %ymm0, 64(%rsi,%r11,8)                        #139.1
        vmovupd   %ymm0, 64(%rdx,%r11,8)                        #140.1
        vmovupd   %ymm0, 96(%r10,%r11,8)                        #136.1
        vmovupd   %ymm0, 96(%r9,%r11,8)                         #137.1
        vmovupd   %ymm0, 96(%r8,%r11,8)                         #138.1
        vmovupd   %ymm0, 96(%rsi,%r11,8)                        #139.1
        vmovupd   %ymm0, 96(%rdx,%r11,8)                        #140.1
        addq      $16, %r11                                     #111.5
        cmpq      $80, %r11                                     #111.5
        jb        ..B1.47       # Prob 98%                      #111.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r12 r13 cl ymm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [4.75e+00]
        incb      %cl                                           #110.3
        addq      $640, %rax                                    #110.3
        cmpb      $5, %cl                                       #110.3
        jb        ..B1.40       # Prob 79%                      #110.3
                                # LOE rax rbx r12 r13 cl ymm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [9.49e-01]
        movq      432(%rsp), %r8                                #147.2[spill]
        movq      424(%rsp), %r9                                #149.2[spill]
        movq      440(%rsp), %rsi                               #145.9[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #145.9
        vmovsd    %xmm0, (%r8)                                  #147.2
        vmovsd    %xmm0, 632(%r8)                               #146.1
        vmovsd    %xmm0, (%r9)                                  #149.2
        vmovsd    %xmm0, 632(%r9)                               #148.1
        vmovsd    %xmm0, 640(%r8)                               #147.2
        vmovsd    %xmm0, 1272(%r8)                              #146.1
        vmovsd    %xmm0, 640(%r9)                               #149.2
        vmovsd    %xmm0, 1272(%r9)                              #148.1
        vmovsd    %xmm0, 1280(%r8)                              #147.2
        vmovsd    %xmm0, 1912(%r8)                              #146.1
        vmovsd    %xmm0, 1280(%r9)                              #149.2
        vmovsd    %xmm0, 1912(%r9)                              #148.1
        vmovsd    %xmm0, 1920(%r8)                              #147.2
        vmovsd    %xmm0, 2552(%r8)                              #146.1
        vmovsd    %xmm0, 1920(%r9)                              #149.2
        vmovsd    %xmm0, 2552(%r9)                              #148.1
        vmovsd    %xmm0, 2560(%r8)                              #147.2
        vmovsd    %xmm0, 3192(%r8)                              #146.1
        vmovsd    %xmm0, 2560(%r9)                              #149.2
        vmovsd    %xmm0, 3192(%r9)                              #148.1
        vmovsd    %xmm0, (%rsi)                                 #145.9
        vmovsd    %xmm0, 632(%rsi)                              #144.9
        movq      416(%rsp), %r10                               #151.2[spill]
        movq      376(%rsp), %r8                                #163.2[spill]
        movq      368(%rsp), %r9                                #165.2[spill]
        vmovsd    %xmm0, 640(%rsi)                              #145.9
        vmovsd    %xmm0, 1272(%rsi)                             #144.9
        vmovsd    %xmm0, 1280(%rsi)                             #145.9
        vmovsd    %xmm0, 1912(%rsi)                             #144.9
        vmovsd    %xmm0, 1920(%rsi)                             #145.9
        vmovsd    %xmm0, 2552(%rsi)                             #144.9
        vmovsd    %xmm0, 2560(%rsi)                             #145.9
        vmovsd    %xmm0, 3192(%rsi)                             #144.9
        movq      408(%rsp), %r11                               #153.2[spill]
        movq      400(%rsp), %r15                               #155.2[spill]
        movq      392(%rsp), %rcx                               #157.2[spill]
        movq      384(%rsp), %rsi                               #161.2[spill]
        vmovsd    %xmm0, (%r10)                                 #151.2
        vmovsd    %xmm0, 632(%r10)                              #150.1
        vmovsd    %xmm0, 640(%r10)                              #151.2
        vmovsd    %xmm0, 1272(%r10)                             #150.1
        vmovsd    %xmm0, 1280(%r10)                             #151.2
        vmovsd    %xmm0, 1912(%r10)                             #150.1
        vmovsd    %xmm0, 1920(%r10)                             #151.2
        vmovsd    %xmm0, 2552(%r10)                             #150.1
        vmovsd    %xmm0, 2560(%r10)                             #151.2
        vmovsd    %xmm0, 3192(%r10)                             #150.1
        vmovsd    %xmm0, (%r8)                                  #163.2
        vmovsd    %xmm0, 632(%r8)                               #162.1
        vmovsd    %xmm0, (%r9)                                  #165.2
        vmovsd    %xmm0, 632(%r9)                               #164.1
        vmovsd    %xmm0, 640(%r8)                               #163.2
        vmovsd    %xmm0, 1272(%r8)                              #162.1
        vmovsd    %xmm0, 640(%r9)                               #165.2
        vmovsd    %xmm0, 1272(%r9)                              #164.1
        vmovsd    %xmm0, 1280(%r8)                              #163.2
        vmovsd    %xmm0, 1912(%r8)                              #162.1
        vmovsd    %xmm0, 1280(%r9)                              #165.2
        vmovsd    %xmm0, 1912(%r9)                              #164.1
        vmovsd    %xmm0, 1920(%r8)                              #163.2
        vmovsd    %xmm0, 2552(%r8)                              #162.1
        vmovsd    %xmm0, 1920(%r9)                              #165.2
        vmovsd    %xmm0, 2552(%r9)                              #164.1
        vmovsd    %xmm0, 2560(%r8)                              #163.2
        vmovsd    %xmm0, 3192(%r8)                              #162.1
        vmovsd    %xmm0, 2560(%r9)                              #165.2
        vmovsd    %xmm0, 3192(%r9)                              #164.1
        vmovsd    %xmm0, (%r11)                                 #153.2
        vmovsd    %xmm0, 632(%r11)                              #152.1
        vmovsd    %xmm0, (%r15)                                 #155.2
        vmovsd    %xmm0, 632(%r15)                              #154.1
        vmovsd    %xmm0, (%rcx)                                 #157.2
        vmovsd    %xmm0, 632(%rcx)                              #156.1
        vmovsd    %xmm0, 640(%r11)                              #153.2
        vmovsd    %xmm0, 1272(%r11)                             #152.1
        vmovsd    %xmm0, 640(%r15)                              #155.2
        vmovsd    %xmm0, 1272(%r15)                             #154.1
        vmovsd    %xmm0, 640(%rcx)                              #157.2
        vmovsd    %xmm0, 1272(%rcx)                             #156.1
        vmovsd    %xmm0, 1280(%r11)                             #153.2
        vmovsd    %xmm0, 1912(%r11)                             #152.1
        vmovsd    %xmm0, 1280(%r15)                             #155.2
        vmovsd    %xmm0, 1912(%r15)                             #154.1
        vmovsd    %xmm0, 1280(%rcx)                             #157.2
        vmovsd    %xmm0, 1912(%rcx)                             #156.1
        vmovsd    %xmm0, 1920(%r11)                             #153.2
        vmovsd    %xmm0, 2552(%r11)                             #152.1
        vmovsd    %xmm0, 1920(%r15)                             #155.2
        vmovsd    %xmm0, 2552(%r15)                             #154.1
        vmovsd    %xmm0, 1920(%rcx)                             #157.2
        vmovsd    %xmm0, 2552(%rcx)                             #156.1
        vmovsd    %xmm0, 2560(%r11)                             #153.2
        vmovsd    %xmm0, 3192(%r11)                             #152.1
        vmovsd    %xmm0, 2560(%r15)                             #155.2
        vmovsd    %xmm0, 3192(%r15)                             #154.1
        vmovsd    %xmm0, 2560(%rcx)                             #157.2
        vmovsd    %xmm0, 3192(%rcx)                             #156.1
        vmovsd    %xmm0, (%rsi)                                 #161.2
        vmovsd    %xmm0, 632(%rsi)                              #160.1
        movq      360(%rsp), %r10                               #167.2[spill]
        movq      488(%rsp), %r8                                #177.2[spill]
        movq      496(%rsp), %r9                                #179.2[spill]
        vmovsd    %xmm0, 640(%rsi)                              #161.2
        vmovsd    %xmm0, 1272(%rsi)                             #160.1
        vmovsd    %xmm0, 1280(%rsi)                             #161.2
        vmovsd    %xmm0, 1912(%rsi)                             #160.1
        vmovsd    %xmm0, 1920(%rsi)                             #161.2
        vmovsd    %xmm0, 2552(%rsi)                             #160.1
        vmovsd    %xmm0, 2560(%rsi)                             #161.2
        vmovsd    %xmm0, 3192(%rsi)                             #160.1
        movq      352(%rsp), %r11                               #169.2[spill]
        movq      472(%rsp), %r15                               #171.2[spill]
        movq      480(%rsp), %rcx                               #173.2[spill]
        movq      536(%rsp), %rsi                               #175.2[spill]
        vmovsd    %xmm0, (%r10)                                 #167.2
        vmovsd    %xmm0, 632(%r10)                              #166.1
        vmovsd    %xmm0, 640(%r10)                              #167.2
        vmovsd    %xmm0, 1272(%r10)                             #166.1
        vmovsd    %xmm0, 1280(%r10)                             #167.2
        vmovsd    %xmm0, 1912(%r10)                             #166.1
        vmovsd    %xmm0, 1920(%r10)                             #167.2
        vmovsd    %xmm0, 2552(%r10)                             #166.1
        vmovsd    %xmm0, 2560(%r10)                             #167.2
        vmovsd    %xmm0, 3192(%r10)                             #166.1
        vmovsd    %xmm0, (%r8)                                  #177.2
        vmovsd    %xmm0, 632(%r8)                               #176.1
        vmovsd    %xmm0, (%r9)                                  #179.2
        vmovsd    %xmm0, 632(%r9)                               #178.1
        vmovsd    %xmm0, 640(%r8)                               #177.2
        vmovsd    %xmm0, 1272(%r8)                              #176.1
        vmovsd    %xmm0, 640(%r9)                               #179.2
        vmovsd    %xmm0, 1272(%r9)                              #178.1
        vmovsd    %xmm0, 1280(%r8)                              #177.2
        vmovsd    %xmm0, 1912(%r8)                              #176.1
        vmovsd    %xmm0, 1280(%r9)                              #179.2
        vmovsd    %xmm0, 1912(%r9)                              #178.1
        vmovsd    %xmm0, 1920(%r8)                              #177.2
        vmovsd    %xmm0, 2552(%r8)                              #176.1
        vmovsd    %xmm0, 1920(%r9)                              #179.2
        vmovsd    %xmm0, 2552(%r9)                              #178.1
        vmovsd    %xmm0, 2560(%r8)                              #177.2
        vmovsd    %xmm0, 3192(%r8)                              #176.1
        vmovsd    %xmm0, 2560(%r9)                              #179.2
        vmovsd    %xmm0, 3192(%r9)                              #178.1
        vmovsd    %xmm0, (%r11)                                 #169.2
        vmovsd    %xmm0, 632(%r11)                              #168.1
        vmovsd    %xmm0, (%r15)                                 #171.2
        vmovsd    %xmm0, 632(%r15)                              #170.1
        vmovsd    %xmm0, (%rcx)                                 #173.2
        vmovsd    %xmm0, 640(%r11)                              #169.2
        vmovsd    %xmm0, 1272(%r11)                             #168.1
        vmovsd    %xmm0, 640(%r15)                              #171.2
        vmovsd    %xmm0, 1272(%r15)                             #170.1
        vmovsd    %xmm0, 640(%rcx)                              #173.2
        vmovsd    %xmm0, 1280(%r11)                             #169.2
        vmovsd    %xmm0, 1912(%r11)                             #168.1
        vmovsd    %xmm0, 1280(%r15)                             #171.2
        vmovsd    %xmm0, 1912(%r15)                             #170.1
        vmovsd    %xmm0, 1280(%rcx)                             #173.2
        vmovsd    %xmm0, 1920(%r11)                             #169.2
        vmovsd    %xmm0, 2552(%r11)                             #168.1
        vmovsd    %xmm0, 1920(%r15)                             #171.2
        vmovsd    %xmm0, 2552(%r15)                             #170.1
        vmovsd    %xmm0, 1920(%rcx)                             #173.2
        vmovsd    %xmm0, 2560(%r11)                             #169.2
        vmovsd    %xmm0, 3192(%r11)                             #168.1
        vmovsd    %xmm0, 2560(%r15)                             #171.2
        vmovsd    %xmm0, 3192(%r15)                             #170.1
        vmovsd    %xmm0, 2560(%rcx)                             #173.2
        vmovsd    %xmm0, 632(%rcx)                              #172.1
        vmovsd    %xmm0, (%rsi)                                 #175.2
        vmovsd    %xmm0, 632(%rsi)                              #174.1
        movq      504(%rsp), %r10                               #181.2[spill]
        movq      320(%rsp), %r8                                #195.2[spill]
        movq      312(%rsp), %r9                                #201.2[spill]
        vmovsd    %xmm0, 1272(%rcx)                             #172.1
        vmovsd    %xmm0, 640(%rsi)                              #175.2
        vmovsd    %xmm0, 1272(%rsi)                             #174.1
        vmovsd    %xmm0, 1912(%rcx)                             #172.1
        vmovsd    %xmm0, 1280(%rsi)                             #175.2
        vmovsd    %xmm0, 1912(%rsi)                             #174.1
        vmovsd    %xmm0, 2552(%rcx)                             #172.1
        vmovsd    %xmm0, 1920(%rsi)                             #175.2
        vmovsd    %xmm0, 2552(%rsi)                             #174.1
        vmovsd    %xmm0, 3192(%rcx)                             #172.1
        vmovsd    %xmm0, 2560(%rsi)                             #175.2
        vmovsd    %xmm0, 3192(%rsi)                             #174.1
        movq      512(%rsp), %r11                               #183.2[spill]
        movq      344(%rsp), %rax                               #187.2[spill]
        movq      336(%rsp), %rcx                               #191.2[spill]
        movq      520(%rsp), %r15                               #185.2[spill]
        movq      328(%rsp), %rsi                               #193.2[spill]
        movq      464(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #181.2
        vmovsd    %xmm0, 632(%r10)                              #180.1
        vmovsd    %xmm0, 640(%r10)                              #181.2
        vmovsd    %xmm0, 1272(%r10)                             #180.1
        vmovsd    %xmm0, 1280(%r10)                             #181.2
        vmovsd    %xmm0, 1912(%r10)                             #180.1
        vmovsd    %xmm0, 1920(%r10)                             #181.2
        vmovsd    %xmm0, 2552(%r10)                             #180.1
        vmovsd    %xmm0, 2560(%r10)                             #181.2
        vmovsd    %xmm0, 3192(%r10)                             #180.1
        vmovsd    %xmm0, (%r8)                                  #195.2
        vmovsd    %xmm0, 632(%r8)                               #194.1
        vmovsd    %xmm0, (%r9)                                  #201.2
        vmovsd    %xmm0, 640(%r8)                               #195.2
        vmovsd    %xmm0, 1272(%r8)                              #194.1
        vmovsd    %xmm0, 640(%r9)                               #201.2
        vmovsd    %xmm0, 1280(%r8)                              #195.2
        vmovsd    %xmm0, 1912(%r8)                              #194.1
        vmovsd    %xmm0, 1280(%r9)                              #201.2
        vmovsd    %xmm0, 1920(%r8)                              #195.2
        vmovsd    %xmm0, 2552(%r8)                              #194.1
        vmovsd    %xmm0, 1920(%r9)                              #201.2
        vmovsd    %xmm0, 2560(%r8)                              #195.2
        vmovsd    %xmm0, 3192(%r8)                              #194.1
        vmovsd    %xmm0, 2560(%r9)                              #201.2
        vmovsd    %xmm0, 632(%r9)                               #200.1
        vmovsd    %xmm0, 1272(%r9)                              #200.1
        vmovsd    %xmm0, 1912(%r9)                              #200.1
        vmovsd    %xmm0, 2552(%r9)                              #200.1
        vmovsd    %xmm0, 3192(%r9)                              #200.1
        movl      224(%rsp), %edx                               #[spill]
        movq      %rax, %r10                                    #203.3
        vmovsd    %xmm0, (%r14)                                 #159.2
        vmovsd    %xmm0, 640(%r14)                              #159.2
        vmovsd    %xmm0, 1280(%r14)                             #159.2
        vmovsd    %xmm0, 1920(%r14)                             #159.2
        vmovsd    %xmm0, 2560(%r14)                             #159.2
        vmovsd    %xmm0, 632(%r14)                              #158.1
        vmovsd    %xmm0, 1272(%r14)                             #158.1
        vmovsd    %xmm0, 1912(%r14)                             #158.1
        vmovsd    %xmm0, 2552(%r14)                             #158.1
        vmovsd    %xmm0, 3192(%r14)                             #158.1
        vmovsd    %xmm0, (%r11)                                 #183.2
        vmovsd    %xmm0, 632(%r11)                              #182.1
        vmovsd    %xmm0, (%r15)                                 #185.2
        vmovsd    %xmm0, 632(%r15)                              #184.1
        vmovsd    %xmm0, (%rax)                                 #187.2
        vmovsd    %xmm0, 640(%r11)                              #183.2
        vmovsd    %xmm0, 1272(%r11)                             #182.1
        vmovsd    %xmm0, 640(%r15)                              #185.2
        vmovsd    %xmm0, 1272(%r15)                             #184.1
        vmovsd    %xmm0, 640(%rax)                              #187.2
        vmovsd    %xmm0, 1280(%r11)                             #183.2
        vmovsd    %xmm0, 1912(%r11)                             #182.1
        vmovsd    %xmm0, 1280(%r15)                             #185.2
        vmovsd    %xmm0, 1912(%r15)                             #184.1
        vmovsd    %xmm0, 1280(%rax)                             #187.2
        vmovsd    %xmm0, 1920(%r11)                             #183.2
        vmovsd    %xmm0, 2552(%r11)                             #182.1
        vmovsd    %xmm0, 1920(%r15)                             #185.2
        vmovsd    %xmm0, 2552(%r15)                             #184.1
        vmovsd    %xmm0, 1920(%rax)                             #187.2
        vmovsd    %xmm0, 2560(%r11)                             #183.2
        vmovsd    %xmm0, 3192(%r11)                             #182.1
        vmovsd    %xmm0, 2560(%r15)                             #185.2
        vmovsd    %xmm0, 3192(%r15)                             #184.1
        vmovsd    %xmm0, 2560(%rax)                             #187.2
        vmovsd    %xmm0, 632(%rax)                              #186.1
        vmovsd    %xmm0, (%r13)                                 #189.2
        vmovsd    %xmm0, 632(%r13)                              #188.1
        vmovsd    %xmm0, (%rcx)                                 #191.2
        vmovsd    %xmm0, 632(%rcx)                              #190.1
        vmovsd    %xmm0, (%rsi)                                 #193.2
        vmovsd    %xmm0, 632(%rsi)                              #192.1
        vmovsd    %xmm0, (%r12)                                 #197.2
        vmovsd    %xmm0, 632(%r12)                              #196.1
        vmovsd    %xmm0, (%rbx)                                 #199.2
        vmovsd    %xmm0, 632(%rbx)                              #198.1
        vmovsd    %xmm0, 1272(%rax)                             #186.1
        vmovsd    %xmm0, 640(%r13)                              #189.2
        vmovsd    %xmm0, 1272(%r13)                             #188.1
        vmovsd    %xmm0, 640(%rcx)                              #191.2
        vmovsd    %xmm0, 1272(%rcx)                             #190.1
        vmovsd    %xmm0, 640(%rsi)                              #193.2
        vmovsd    %xmm0, 1272(%rsi)                             #192.1
        vmovsd    %xmm0, 640(%r12)                              #197.2
        vmovsd    %xmm0, 1272(%r12)                             #196.1
        vmovsd    %xmm0, 640(%rbx)                              #199.2
        vmovsd    %xmm0, 1272(%rbx)                             #198.1
        vmovsd    %xmm0, 1912(%rax)                             #186.1
        vmovsd    %xmm0, 1280(%r13)                             #189.2
        vmovsd    %xmm0, 1912(%r13)                             #188.1
        vmovsd    %xmm0, 1280(%rcx)                             #191.2
        vmovsd    %xmm0, 1912(%rcx)                             #190.1
        vmovsd    %xmm0, 1280(%rsi)                             #193.2
        vmovsd    %xmm0, 1912(%rsi)                             #192.1
        vmovsd    %xmm0, 1280(%r12)                             #197.2
        vmovsd    %xmm0, 1912(%r12)                             #196.1
        vmovsd    %xmm0, 1280(%rbx)                             #199.2
        vmovsd    %xmm0, 1912(%rbx)                             #198.1
        vmovsd    %xmm0, 2552(%rax)                             #186.1
        vmovsd    %xmm0, 1920(%r13)                             #189.2
        vmovsd    %xmm0, 2552(%r13)                             #188.1
        vmovsd    %xmm0, 1920(%rcx)                             #191.2
        vmovsd    %xmm0, 2552(%rcx)                             #190.1
        vmovsd    %xmm0, 1920(%rsi)                             #193.2
        vmovsd    %xmm0, 2552(%rsi)                             #192.1
        vmovsd    %xmm0, 1920(%r12)                             #197.2
        vmovsd    %xmm0, 2552(%r12)                             #196.1
        vmovsd    %xmm0, 1920(%rbx)                             #199.2
        vmovsd    %xmm0, 2552(%rbx)                             #198.1
        vmovsd    %xmm0, 3192(%rax)                             #186.1
        xorl      %eax, %eax                                    #203.3
        vmovsd    %xmm0, 2560(%r13)                             #189.2
        vmovsd    %xmm0, 3192(%r13)                             #188.1
        vmovsd    %xmm0, 2560(%rcx)                             #191.2
        vmovsd    %xmm0, 3192(%rcx)                             #190.1
        movq      %r9, %rcx                                     #203.3
        vmovsd    %xmm0, 2560(%rsi)                             #193.2
        vmovsd    %xmm0, 3192(%rsi)                             #192.1
        movq      %r8, %rsi                                     #203.3
        vmovsd    %xmm0, 2560(%r12)                             #197.2
        vmovsd    %xmm0, 3192(%r12)                             #196.1
        vmovsd    %xmm0, 2560(%rbx)                             #199.2
        vmovsd    %xmm0, 3192(%rbx)                             #198.1
        movq      328(%rsp), %r8                                #203.3[spill]
        movq      336(%rsp), %r9                                #203.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #260.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #261.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #258.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #259.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #256.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #257.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #254.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #255.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #252.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #253.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #250.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #251.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #248.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #249.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #246.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #247.2
        incq      %rax                                          #203.3
        cmpq      $80, %rax                                     #203.3
        jb        ..B1.50       # Prob 98%                      #203.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #203.3
        xorl      %eax, %eax                                    #203.3
        movq      520(%rsp), %rcx                               #203.3[spill]
        movq      512(%rsp), %rsi                               #203.3[spill]
        movq      504(%rsp), %r8                                #203.3[spill]
        movq      496(%rsp), %r9                                #203.3[spill]
        movq      488(%rsp), %r10                               #203.3[spill]
        movq      536(%rsp), %r11                               #203.3[spill]
        movq      480(%rsp), %r15                               #203.3[spill]
        movq      472(%rsp), %rdi                               #203.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #244.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #245.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #242.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #243.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #240.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #241.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #238.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #239.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #236.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #237.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #234.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #235.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #232.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #233.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #230.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #231.2
        incq      %rax                                          #203.3
        cmpq      $80, %rax                                     #203.3
        jb        ..B1.52       # Prob 98%                      #203.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #203.3
        xorl      %eax, %eax                                    #203.3
        movq      352(%rsp), %rcx                               #203.3[spill]
        movq      360(%rsp), %rsi                               #203.3[spill]
        movq      368(%rsp), %r8                                #203.3[spill]
        movq      376(%rsp), %r9                                #203.3[spill]
        movq      384(%rsp), %r10                               #203.3[spill]
        movq      392(%rsp), %r11                               #203.3[spill]
        movq      400(%rsp), %r15                               #203.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #228.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #229.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #226.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #227.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #224.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #225.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #222.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #223.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #220.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #221.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #218.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #219.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #216.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #217.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #214.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #215.2
        incq      %rax                                          #203.3
        cmpq      $80, %rax                                     #203.3
        jb        ..B1.54       # Prob 98%                      #203.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #203.3
        xorl      %eax, %eax                                    #203.3
        movq      408(%rsp), %rcx                               #203.3[spill]
        movq      416(%rsp), %rsi                               #203.3[spill]
        movq      424(%rsp), %r8                                #203.3[spill]
        movq      432(%rsp), %r9                                #203.3[spill]
        movq      440(%rsp), %r10                               #203.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #212.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #213.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #210.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #211.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #208.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #209.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #206.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #207.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #204.9
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #205.9
        incq      %rax                                          #203.3
        cmpq      $80, %rax                                     #203.3
        jb        ..B1.56       # Prob 98%                      #203.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #266.20
        movl      $1, %r15d                                     #264.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #271.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #279.27
        movq      %rbx, 448(%rsp)                               #264.3[spill]
        movl      %edx, %ebx                                    #264.3
        movq      %r12, 456(%rsp)                               #264.3[spill]
        movq      %r13, 528(%rsp)                               #264.3[spill]
        movq      %r14, 464(%rsp)                               #264.3[spill]
                                # LOE ebx r15d
..B1.58:                        # Preds ..B1.75 ..B1.57
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #271.17
        lea       232(%rsp), %rsi                               #271.17
        movq      40(%rsi), %r12                                #269.12
        vzeroupper                                              #271.17
..___tag_value_main.187:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #271.17
..___tag_value_main.188:
                                # LOE r12 ebx r15d
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #271.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #271.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #271.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #271.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #271.17
        movl      %ebx, %edi                                    #272.5
        vmovsd    %xmm1, 280(%rsp)                              #271.17[spill]
        movl      $9216, %esi                                   #272.5
        xorl      %edx, %edx                                    #272.5
        xorl      %eax, %eax                                    #272.5
..___tag_value_main.190:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #272.5
..___tag_value_main.191:
                                # LOE r12 ebx r15d
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #274.5
        testl     %r15d, %r15d                                  #274.22
        jle       ..B1.72       # Prob 9%                       #274.22
                                # LOE r12 ecx ebx r15d
..B1.61:                        # Preds ..B1.60
                                # Execution count [4.75e+00]
        movq      %r12, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.62:                        # Preds ..B1.70 ..B1.61
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #276.7[spill]
        xorb      %dl, %dl                                      #276.7
        movl      %r15d, 296(%rsp)                              #276.7[spill]
        xorl      %eax, %eax                                    #276.7
                                # LOE rax dl xmm0
..B1.64:                        # Preds ..B1.62 ..B1.69
                                # Execution count [7.91e+01]
        movq      416(%rsp), %r8                                #285.76[spill]
        movq      400(%rsp), %rcx                               #287.76[spill]
        movq      432(%rsp), %r12                               #283.76[spill]
        movq      424(%rsp), %r10                               #284.76[spill]
        lea       (%r8,%rax), %rdi                              #285.76
        movq      %rdi, 616(%rsp)                               #285.76[spill]
        lea       (%rcx,%rax), %r15                             #287.76
        movq      %r15, 552(%rsp)                               #287.76[spill]
        lea       (%r12,%rax), %r11                             #283.76
        movq      464(%rsp), %r12                               #289.76[spill]
        lea       (%r10,%rax), %r9                              #284.76
        movq      360(%rsp), %rdi                               #293.76[spill]
        movq      536(%rsp), %r15                               #297.76[spill]
        movq      %r11, 600(%rsp)                               #283.76[spill]
        lea       (%r12,%rax), %r11                             #289.76
        movq      %r11, 640(%rsp)                               #289.76[spill]
        lea       (%rdi,%rax), %r11                             #293.76
        movq      408(%rsp), %rsi                               #286.76[spill]
        lea       (%r15,%rax), %rdi                             #297.76
        movq      512(%rsp), %r15                               #301.76[spill]
        movq      440(%rsp), %r14                               #281.33[spill]
        movq      %r9, 608(%rsp)                                #284.76[spill]
        lea       (%rsi,%rax), %rbx                             #286.76
        movq      %rbx, 624(%rsp)                               #286.76[spill]
        addq      %rax, %r15                                    #301.76
        movq      %r15, 648(%rsp)                               #301.76[spill]
        lea       (%r14,%rax), %r13                             #281.33
        movq      520(%rsp), %r15                               #302.72[spill]
        movq      392(%rsp), %r14                               #288.76[spill]
        movq      384(%rsp), %r10                               #290.76[spill]
        movq      376(%rsp), %r9                                #291.76[spill]
        addq      %rax, %r15                                    #302.72
        movq      368(%rsp), %r8                                #292.76[spill]
        movq      352(%rsp), %rsi                               #294.76[spill]
        movq      472(%rsp), %rbx                               #295.76[spill]
        movq      480(%rsp), %rcx                               #296.76[spill]
        lea       (%r8,%rax), %r12                              #292.76
        movq      %r15, 584(%rsp)                               #302.72[spill]
        movq      %r13, 592(%rsp)                               #281.33[spill]
        lea       (%r14,%rax), %r13                             #288.76
        movq      344(%rsp), %r15                               #303.72[spill]
        lea       (%r10,%rax), %r14                             #290.76
        movq      %r13, 632(%rsp)                               #288.76[spill]
        lea       (%r9,%rax), %r13                              #291.76
        movq      $0, 544(%rsp)                                 #278.11[spill]
        lea       (%rsi,%rax), %r10                             #294.76
        movq      488(%rsp), %rsi                               #298.76[spill]
        lea       (%rbx,%rax), %r9                              #295.76
        movq      496(%rsp), %rbx                               #299.76[spill]
        lea       (%rcx,%rax), %r8                              #296.76
        movq      504(%rsp), %rcx                               #300.76[spill]
        addq      %rax, %r15                                    #303.72
        movq      %rax, 560(%rsp)                               #303.72[spill]
        addq      %rax, %rsi                                    #298.76
        movb      %dl, 568(%rsp)                                #303.72[spill]
        addq      %rax, %rbx                                    #299.76
        movq      %r15, 576(%rsp)                               #303.72[spill]
        addq      %rax, %rcx                                    #300.76
        movq      552(%rsp), %rax                               #303.72[spill]
        movq      544(%rsp), %rdx                               #303.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.65:                        # Preds ..B1.65 ..B1.64
                                # Execution count [6.17e+03]
        movq      592(%rsp), %r15                               #280.19[spill]
        vmovsd    640(%rax,%rdx,8), %xmm26                      #287.25
        vaddsd    1288(%rax,%rdx,8), %xmm26, %xmm27             #287.42
        vmovsd    640(%r15,%rdx,8), %xmm1                       #280.19
        vaddsd    1288(%r15,%rdx,8), %xmm1, %xmm2               #280.33
        vaddsd    656(%rax,%rdx,8), %xmm27, %xmm28              #287.59
        vaddsd    656(%r15,%rdx,8), %xmm2, %xmm3                #281.19
        vaddsd    8(%rax,%rdx,8), %xmm28, %xmm29                #287.76
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #281.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #287.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #281.33
        vmovsd    %xmm5, 648(%r15,%rdx,8)                       #279.15
        movq      600(%rsp), %r15                               #283.25[spill]
        vmovsd    %xmm30, 648(%rax,%rdx,8)                      #287.1
        vmovsd    640(%r10,%rdx,8), %xmm30                      #294.25
        vmovsd    640(%r15,%rdx,8), %xmm6                       #283.25
        vaddsd    1288(%r15,%rdx,8), %xmm6, %xmm7               #283.42
        vaddsd    656(%r15,%rdx,8), %xmm7, %xmm8                #283.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #283.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #283.76
        vmovsd    %xmm10, 648(%r15,%rdx,8)                      #283.1
        movq      608(%rsp), %r15                               #284.25[spill]
        vmovsd    640(%r14,%rdx,8), %xmm10                      #290.25
        vmovsd    640(%r15,%rdx,8), %xmm11                      #284.25
        vaddsd    1288(%r15,%rdx,8), %xmm11, %xmm12             #284.42
        vaddsd    1288(%r14,%rdx,8), %xmm10, %xmm11             #290.42
        vaddsd    656(%r15,%rdx,8), %xmm12, %xmm13              #284.59
        vaddsd    656(%r14,%rdx,8), %xmm11, %xmm12              #290.59
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #284.76
        vaddsd    8(%r14,%rdx,8), %xmm12, %xmm13                #290.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #284.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #290.76
        vmovsd    %xmm15, 648(%r15,%rdx,8)                      #284.1
        movq      616(%rsp), %r15                               #285.25[spill]
        vmovsd    640(%r13,%rdx,8), %xmm15                      #291.25
        vmovsd    %xmm14, 648(%r14,%rdx,8)                      #290.1
        vmovsd    640(%r15,%rdx,8), %xmm16                      #285.25
        vmovsd    640(%rdi,%rdx,8), %xmm14                      #297.25
        vaddsd    1288(%r15,%rdx,8), %xmm16, %xmm17             #285.42
        vaddsd    1288(%r13,%rdx,8), %xmm15, %xmm16             #291.42
        vaddsd    1288(%rdi,%rdx,8), %xmm14, %xmm15             #297.42
        vaddsd    656(%r15,%rdx,8), %xmm17, %xmm18              #285.59
        vaddsd    656(%r13,%rdx,8), %xmm16, %xmm17              #291.59
        vaddsd    656(%rdi,%rdx,8), %xmm15, %xmm16              #297.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #285.76
        vaddsd    8(%r13,%rdx,8), %xmm17, %xmm18                #291.76
        vaddsd    8(%rdi,%rdx,8), %xmm16, %xmm17                #297.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #285.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #291.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #297.76
        vmovsd    %xmm20, 648(%r15,%rdx,8)                      #285.1
        movq      624(%rsp), %r15                               #286.25[spill]
        vmovsd    640(%r12,%rdx,8), %xmm20                      #292.25
        vmovsd    %xmm19, 648(%r13,%rdx,8)                      #291.1
        vmovsd    640(%r15,%rdx,8), %xmm21                      #286.25
        .byte     144                                           #298.25
        vmovsd    640(%rsi,%rdx,8), %xmm19                      #298.25
        vmovsd    %xmm18, 648(%rdi,%rdx,8)                      #297.1
        vaddsd    1288(%r15,%rdx,8), %xmm21, %xmm22             #286.42
        vaddsd    1288(%r12,%rdx,8), %xmm20, %xmm21             #292.42
        vaddsd    1288(%rsi,%rdx,8), %xmm19, %xmm20             #298.42
        vaddsd    656(%r15,%rdx,8), %xmm22, %xmm23              #286.59
        vaddsd    656(%r12,%rdx,8), %xmm21, %xmm22              #292.59
        vaddsd    656(%rsi,%rdx,8), %xmm20, %xmm21              #298.59
        .byte     15                                            #286.76
        .byte     31                                            #286.76
        .byte     0                                             #286.76
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #286.76
        vaddsd    8(%r12,%rdx,8), %xmm22, %xmm23                #292.76
        vaddsd    8(%rsi,%rdx,8), %xmm21, %xmm22                #298.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #286.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #292.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #298.76
        vmovsd    %xmm25, 648(%r15,%rdx,8)                      #286.1
        movq      632(%rsp), %r15                               #288.25[spill]
        vmovsd    640(%r11,%rdx,8), %xmm25                      #293.25
        vmovsd    %xmm24, 648(%r12,%rdx,8)                      #292.1
        vmovsd    640(%r15,%rdx,8), %xmm31                      #288.25
        vmovsd    640(%rbx,%rdx,8), %xmm24                      #299.25
        vmovsd    %xmm23, 648(%rsi,%rdx,8)                      #298.1
        vaddsd    1288(%r15,%rdx,8), %xmm31, %xmm1              #288.42
        .byte     102                                           #294.42
        .byte     144                                           #294.42
        vaddsd    1288(%r10,%rdx,8), %xmm30, %xmm31             #294.42
        vaddsd    1288(%r11,%rdx,8), %xmm25, %xmm26             #293.42
        vaddsd    1288(%rbx,%rdx,8), %xmm24, %xmm25             #299.42
        vaddsd    656(%r15,%rdx,8), %xmm1, %xmm2                #288.59
        vaddsd    656(%r10,%rdx,8), %xmm31, %xmm1               #294.59
        vaddsd    656(%r11,%rdx,8), %xmm26, %xmm27              #293.59
        vaddsd    656(%rbx,%rdx,8), %xmm25, %xmm26              #299.59
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #288.76
        vaddsd    8(%r10,%rdx,8), %xmm1, %xmm2                  #294.76
        vaddsd    8(%r11,%rdx,8), %xmm27, %xmm28                #293.76
        vaddsd    8(%rbx,%rdx,8), %xmm26, %xmm27                #299.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #288.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #294.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #293.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #299.76
        vmovsd    %xmm4, 648(%r15,%rdx,8)                       #288.1
        movq      640(%rsp), %r15                               #289.25[spill]
        vmovsd    %xmm3, 648(%r10,%rdx,8)                       #294.1
        vmovsd    640(%r9,%rdx,8), %xmm4                        #295.25
        vmovsd    640(%r15,%rdx,8), %xmm5                       #289.25
        vmovsd    %xmm29, 648(%r11,%rdx,8)                      #293.1
        vmovsd    640(%rcx,%rdx,8), %xmm29                      #300.25
        vmovsd    %xmm28, 648(%rbx,%rdx,8)                      #299.1
        vaddsd    1288(%r15,%rdx,8), %xmm5, %xmm6               #289.42
        vaddsd    1288(%r9,%rdx,8), %xmm4, %xmm5                #295.42
        .byte     144                                           #300.42
        vaddsd    1288(%rcx,%rdx,8), %xmm29, %xmm30             #300.42
        vaddsd    656(%r15,%rdx,8), %xmm6, %xmm7                #289.59
        vaddsd    656(%r9,%rdx,8), %xmm5, %xmm6                 #295.59
        vaddsd    656(%rcx,%rdx,8), %xmm30, %xmm31              #300.59
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #289.76
        vaddsd    8(%r9,%rdx,8), %xmm6, %xmm7                   #295.76
        vaddsd    8(%rcx,%rdx,8), %xmm31, %xmm1                 #300.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #289.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #295.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #300.76
        vmovsd    %xmm9, 648(%r15,%rdx,8)                       #289.1
        movq      648(%rsp), %r15                               #301.25[spill]
        vmovsd    %xmm8, 648(%r9,%rdx,8)                        #295.1
        vmovsd    640(%r8,%rdx,8), %xmm9                        #296.25
        vmovsd    640(%r15,%rdx,8), %xmm3                       #301.25
        vmovsd    %xmm2, 648(%rcx,%rdx,8)                       #300.1
        .byte     144                                           #301.42
        vaddsd    1288(%r15,%rdx,8), %xmm3, %xmm4               #301.42
        .byte     15                                            #296.42
        .byte     31                                            #296.42
        .byte     64                                            #296.42
        .byte     0                                             #296.42
        vaddsd    1288(%r8,%rdx,8), %xmm9, %xmm10               #296.42
        vaddsd    656(%r15,%rdx,8), %xmm4, %xmm5                #301.59
        .byte     144                                           #296.59
        vaddsd    656(%r8,%rdx,8), %xmm10, %xmm11               #296.59
        vaddsd    8(%r15,%rdx,8), %xmm5, %xmm6                  #301.76
        vaddsd    8(%r8,%rdx,8), %xmm11, %xmm12                 #296.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #301.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #296.76
        vmovsd    %xmm7, 648(%r15,%rdx,8)                       #301.1
        movq      584(%rsp), %r15                               #302.24[spill]
        vmovsd    %xmm13, 648(%r8,%rdx,8)                       #296.1
        vmovsd    640(%r15,%rdx,8), %xmm8                       #302.24
        vaddsd    1288(%r15,%rdx,8), %xmm8, %xmm9               #302.40
        vaddsd    656(%r15,%rdx,8), %xmm9, %xmm10               #302.56
        vaddsd    8(%r15,%rdx,8), %xmm10, %xmm11                #302.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #302.72
        vmovsd    %xmm12, 648(%r15,%rdx,8)                      #302.1
        .byte     15                                            #303.24
        .byte     31                                            #303.24
        .byte     0                                             #303.24
        movq      576(%rsp), %r15                               #303.24[spill]
        vmovsd    640(%r15,%rdx,8), %xmm13                      #303.24
        vaddsd    1288(%r15,%rdx,8), %xmm13, %xmm14             #303.40
        vaddsd    656(%r15,%rdx,8), %xmm14, %xmm15              #303.56
        vaddsd    8(%r15,%rdx,8), %xmm15, %xmm16                #303.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #303.72
        vmovsd    %xmm17, 648(%r15,%rdx,8)                      #303.1
        incq      %rdx                                          #278.11
        cmpq      $78, %rdx                                     #278.11
        jb        ..B1.65       # Prob 98%                      #278.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [7.91e+01]
        movq      560(%rsp), %rax                               #[spill]
        movb      568(%rsp), %dl                                #[spill]
                                # LOE rax dl xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [7.91e+01]
        movq      528(%rsp), %rbx                               #304.72[spill]
        xorl      %esi, %esi                                    #278.11
        movq      336(%rsp), %rcx                               #305.72[spill]
        movq      328(%rsp), %r11                               #306.72[spill]
        movq      320(%rsp), %r10                               #307.72[spill]
        addq      %rax, %rbx                                    #304.72
        movq      456(%rsp), %r9                                #308.72[spill]
        addq      %rax, %rcx                                    #305.72
        movq      448(%rsp), %r8                                #309.72[spill]
        addq      %rax, %r11                                    #306.72
        movq      312(%rsp), %rdi                               #310.72[spill]
        addq      %rax, %r10                                    #307.72
        addq      %rax, %r9                                     #308.72
        addq      %rax, %r8                                     #309.72
        addq      %rax, %rdi                                    #310.72
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 dl xmm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [6.17e+03]
        vmovsd    640(%rbx,%rsi,8), %xmm1                       #304.24
        vmovsd    640(%rcx,%rsi,8), %xmm6                       #305.24
        vmovsd    640(%r11,%rsi,8), %xmm11                      #306.24
        vmovsd    640(%r10,%rsi,8), %xmm16                      #307.24
        vmovsd    640(%r9,%rsi,8), %xmm21                       #308.24
        vmovsd    640(%r8,%rsi,8), %xmm26                       #309.24
        vmovsd    640(%rdi,%rsi,8), %xmm31                      #310.24
        vaddsd    1288(%rbx,%rsi,8), %xmm1, %xmm2               #304.40
        vaddsd    1288(%rcx,%rsi,8), %xmm6, %xmm7               #305.40
        vaddsd    1288(%r11,%rsi,8), %xmm11, %xmm12             #306.40
        vaddsd    1288(%r10,%rsi,8), %xmm16, %xmm17             #307.40
        vaddsd    1288(%r9,%rsi,8), %xmm21, %xmm22              #308.40
        vaddsd    1288(%r8,%rsi,8), %xmm26, %xmm27              #309.40
        vaddsd    1288(%rdi,%rsi,8), %xmm31, %xmm1              #310.40
        vaddsd    656(%rbx,%rsi,8), %xmm2, %xmm3                #304.56
        vaddsd    656(%rcx,%rsi,8), %xmm7, %xmm8                #305.56
        vaddsd    656(%r11,%rsi,8), %xmm12, %xmm13              #306.56
        vaddsd    656(%r10,%rsi,8), %xmm17, %xmm18              #307.56
        vaddsd    656(%r9,%rsi,8), %xmm22, %xmm23               #308.56
        vaddsd    656(%r8,%rsi,8), %xmm27, %xmm28               #309.56
        vaddsd    656(%rdi,%rsi,8), %xmm1, %xmm2                #310.56
        vaddsd    8(%rbx,%rsi,8), %xmm3, %xmm4                  #304.72
        vaddsd    8(%rcx,%rsi,8), %xmm8, %xmm9                  #305.72
        vaddsd    8(%r11,%rsi,8), %xmm13, %xmm14                #306.72
        vaddsd    8(%r10,%rsi,8), %xmm18, %xmm19                #307.72
        vaddsd    8(%r9,%rsi,8), %xmm23, %xmm24                 #308.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #304.72
        vaddsd    8(%r8,%rsi,8), %xmm28, %xmm29                 #309.72
        vaddsd    8(%rdi,%rsi,8), %xmm2, %xmm3                  #310.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #305.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #306.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #307.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #308.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #309.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #310.72
        vmovsd    %xmm5, 648(%rbx,%rsi,8)                       #304.1
        vmovsd    %xmm10, 648(%rcx,%rsi,8)                      #305.1
        vmovsd    %xmm15, 648(%r11,%rsi,8)                      #306.1
        vmovsd    %xmm20, 648(%r10,%rsi,8)                      #307.1
        vmovsd    %xmm25, 648(%r9,%rsi,8)                       #308.1
        vmovsd    %xmm30, 648(%r8,%rsi,8)                       #309.1
        vmovsd    %xmm4, 648(%rdi,%rsi,8)                       #310.1
        incq      %rsi                                          #278.11
        cmpq      $78, %rsi                                     #278.11
        jb        ..B1.68       # Prob 98%                      #278.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 dl xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [7.91e+01]
        movq      440(%rsp), %rbx                               #312.18[spill]
        incb      %dl                                           #276.7
        movq      432(%rsp), %rdi                               #313.18[spill]
        movq      424(%rsp), %r9                                #314.18[spill]
        movq      416(%rsp), %r11                               #315.18[spill]
        movq      408(%rsp), %r13                               #316.18[spill]
        movq      1272(%rax,%rbx), %rcx                         #312.18
        movq      1272(%rax,%rdi), %rsi                         #313.18
        movq      1272(%rax,%r9), %r8                           #314.18
        movq      1272(%rax,%r11), %r10                         #315.18
        movq      1272(%rax,%r13), %r12                         #316.18
        movq      %rcx, 1280(%rax,%rbx)                         #312.4
        movq      %rsi, 1280(%rax,%rdi)                         #313.1
        movq      %r8, 1280(%rax,%r9)                           #314.1
        movq      %r10, 1280(%rax,%r11)                         #315.1
        movq      %r12, 1280(%rax,%r13)                         #316.1
        movq      400(%rsp), %r15                               #317.18[spill]
        movq      392(%rsp), %rbx                               #318.18[spill]
        movq      464(%rsp), %rdi                               #319.18[spill]
        movq      384(%rsp), %r9                                #320.18[spill]
        movq      376(%rsp), %r11                               #321.18[spill]
        movq      368(%rsp), %r13                               #322.18[spill]
        movq      1272(%rax,%r15), %r14                         #317.18
        movq      1272(%rax,%rbx), %rcx                         #318.18
        movq      1272(%rax,%rdi), %rsi                         #319.18
        movq      1272(%rax,%r9), %r8                           #320.18
        movq      1272(%rax,%r11), %r10                         #321.18
        movq      1272(%rax,%r13), %r12                         #322.18
        movq      %r14, 1280(%rax,%r15)                         #317.1
        movq      %rcx, 1280(%rax,%rbx)                         #318.1
        movq      %rsi, 1280(%rax,%rdi)                         #319.1
        movq      %r8, 1280(%rax,%r9)                           #320.1
        movq      %r10, 1280(%rax,%r11)                         #321.1
        movq      %r12, 1280(%rax,%r13)                         #322.1
        movq      360(%rsp), %r15                               #323.18[spill]
        movq      352(%rsp), %rbx                               #324.18[spill]
        movq      472(%rsp), %rdi                               #325.18[spill]
        movq      480(%rsp), %r9                                #326.18[spill]
        movq      536(%rsp), %r11                               #327.18[spill]
        movq      488(%rsp), %r13                               #328.18[spill]
        movq      1272(%rax,%r15), %r14                         #323.18
        movq      1272(%rax,%rbx), %rcx                         #324.18
        movq      1272(%rax,%rdi), %rsi                         #325.18
        movq      1272(%rax,%r9), %r8                           #326.18
        movq      1272(%rax,%r11), %r10                         #327.18
        movq      1272(%rax,%r13), %r12                         #328.18
        movq      %r14, 1280(%rax,%r15)                         #323.1
        movq      %rcx, 1280(%rax,%rbx)                         #324.1
        movq      %rsi, 1280(%rax,%rdi)                         #325.1
        movq      %r8, 1280(%rax,%r9)                           #326.1
        movq      %r10, 1280(%rax,%r11)                         #327.1
        movq      %r12, 1280(%rax,%r13)                         #328.1
        movq      496(%rsp), %r15                               #329.18[spill]
        movq      504(%rsp), %rbx                               #330.18[spill]
        movq      512(%rsp), %rdi                               #331.18[spill]
        movq      520(%rsp), %r9                                #332.17[spill]
        movq      344(%rsp), %r11                               #333.17[spill]
        movq      528(%rsp), %r13                               #334.17[spill]
        movq      1272(%rax,%r15), %r14                         #329.18
        movq      1272(%rax,%rbx), %rcx                         #330.18
        movq      1272(%rax,%rdi), %rsi                         #331.18
        movq      1272(%rax,%r9), %r8                           #332.17
        movq      1272(%rax,%r11), %r10                         #333.17
        movq      1272(%rax,%r13), %r12                         #334.17
        movq      %r14, 1280(%rax,%r15)                         #329.1
        movq      %rcx, 1280(%rax,%rbx)                         #330.1
        movq      %rsi, 1280(%rax,%rdi)                         #331.1
        movq      %r8, 1280(%rax,%r9)                           #332.1
        movq      %r10, 1280(%rax,%r11)                         #333.1
        movq      %r12, 1280(%rax,%r13)                         #334.1
        movq      336(%rsp), %r15                               #335.17[spill]
        movq      328(%rsp), %rbx                               #336.17[spill]
        movq      320(%rsp), %rdi                               #337.17[spill]
        movq      456(%rsp), %r9                                #338.17[spill]
        movq      448(%rsp), %r11                               #339.17[spill]
        movq      312(%rsp), %r13                               #340.17[spill]
        movq      1272(%rax,%r15), %r14                         #335.17
        movq      1272(%rax,%rbx), %rcx                         #336.17
        movq      1272(%rax,%rdi), %rsi                         #337.17
        movq      1272(%rax,%r9), %r8                           #338.17
        movq      1272(%rax,%r11), %r10                         #339.17
        movq      1272(%rax,%r13), %r12                         #340.17
        movq      %r14, 1280(%rax,%r15)                         #335.1
        movq      %rcx, 1280(%rax,%rbx)                         #336.1
        movq      %rsi, 1280(%rax,%rdi)                         #337.1
        movq      %r8, 1280(%rax,%r9)                           #338.1
        movq      %r10, 1280(%rax,%r11)                         #339.1
        movq      %r12, 1280(%rax,%r13)                         #340.1
        addq      $640, %rax                                    #276.7
        cmpb      $3, %dl                                       #276.7
        jb        ..B1.64       # Prob 66%                      #276.7
                                # LOE rax dl xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #274.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #274.5
        jb        ..B1.62       # Prob 82%                      #274.5
                                # LOE ecx r15d xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.72:                        # Preds ..B1.60 ..B1.71
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #344.5
        movl      $9217, %esi                                   #344.5
        xorl      %edx, %edx                                    #344.5
        xorl      %eax, %eax                                    #344.5
..___tag_value_main.286:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #344.5
..___tag_value_main.287:
                                # LOE r12 ebx r15d
..B1.73:                        # Preds ..B1.72
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #345.15
        lea       248(%rsp), %rsi                               #345.15
..___tag_value_main.288:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #345.15
..___tag_value_main.289:
                                # LOE r12 ebx r15d
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #345.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #345.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #345.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #345.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #345.15
        movl      %ebx, %edi                                    #346.15
        vmovsd    %xmm1, 288(%rsp)                              #345.15[spill]
        movl      $8, %edx                                      #346.15
        lea       272(%rsp), %rsi                               #346.15
..___tag_value_main.291:
#       read(int, void *, size_t)
        call      read                                          #346.15
..___tag_value_main.292:
                                # LOE r12 ebx r15d
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #348.20[spill]
        addl      %r15d, %r15d                                  #347.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #348.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #348.20[spill]
        vcomisd   %xmm1, %xmm0                                  #348.30
        ja        ..B1.58       # Prob 82%                      #348.30
                                # LOE r12 ebx r15d xmm1
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       272(%rsp), %rsi                               #351.13
        movl      %edx, %edi                                    #351.13
        movl      $8, %edx                                      #351.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      176(%rsi), %rbx                               #[spill]
        movq      184(%rsi), %r12                               #[spill]
        movq      256(%rsi), %r13                               #[spill]
        movq      192(%rsi), %r14                               #[spill]
..___tag_value_main.300:
#       read(int, void *, size_t)
        call      read                                          #351.13
..___tag_value_main.301:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #352.13
        jge       ..B1.108      # Prob 59%                      #352.13
                                # LOE rbx r12 r13 r14 r15d
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #353.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.2
                                # LOE rbx r12 r13 r14
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE rbx r12 r13 r14
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #355.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE rbx r12 r13 r14
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #356.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE rbx r12 r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #357.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE rbx r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #360.1
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE rbx r12 r13
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE rbx r12 r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE rbx r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE rbx r12 r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #364.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE rbx r12 r13
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE rbx r12 r13
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE rbx r12 r13
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE rbx r12 r13
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE rbx r12 r13
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE rbx r12 r13
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE rbx r12 r13
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE rbx r12 r13
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE rbx r12 r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE rbx r12 r13
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #375.1
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx r12
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE rbx r12
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE rbx r12
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE rbx r12
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #379.1
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE rbx
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #380.1
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #382.12
        addq      $728, %rsp                                    #382.12
	.cfi_restore 3
        popq      %rbx                                          #382.12
	.cfi_restore 15
        popq      %r15                                          #382.12
	.cfi_restore 14
        popq      %r14                                          #382.12
	.cfi_restore 13
        popq      %r13                                          #382.12
	.cfi_restore 12
        popq      %r12                                          #382.12
        movq      %rbp, %rsp                                    #382.12
        popq      %rbp                                          #382.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #382.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.108:                       # Preds ..B1.77
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #389.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #389.46
        shrl      $31, %edx                                     #389.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #389.40
        addl      %edx, %r15d                                   #350.17
        movl      $.L_2__STRING.4, %edi                         #392.3
        sarl      $1, %r15d                                     #350.17
        movl      $3, %eax                                      #392.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #389.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #389.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #389.46
        movq      272(%rsp), %rcx                               #389.33
        subq      264(%rsp), %rcx                               #389.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #389.40
        vmovsd    224(%rsp), %xmm2                              #390.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #390.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #389.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #390.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #389.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #392.3
..___tag_value_main.344:
#       printf(const char *, ...)
        call      printf                                        #392.3
..___tag_value_main.345:
                                # LOE rbx r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #393.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #393.3
                                # LOE rbx r12 r13 r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #394.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #395.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #396.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #397.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #398.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #399.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #400.1
#       operator delete[](void *)
        call      _ZdaPv                                        #400.1
                                # LOE rbx r12 r13
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #401.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #401.1
                                # LOE rbx r12 r13
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #402.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #402.1
                                # LOE rbx r12 r13
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #403.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #403.1
                                # LOE rbx r12 r13
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #404.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #404.1
                                # LOE rbx r12 r13
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #405.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #405.1
                                # LOE rbx r12 r13
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #406.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #406.1
                                # LOE rbx r12 r13
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #407.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #407.1
                                # LOE rbx r12 r13
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #408.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #408.1
                                # LOE rbx r12 r13
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #409.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #409.1
                                # LOE rbx r12 r13
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #410.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #410.1
                                # LOE rbx r12 r13
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #411.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #411.1
                                # LOE rbx r12 r13
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #412.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #412.1
                                # LOE rbx r12 r13
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #413.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #413.1
                                # LOE rbx r12 r13
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #414.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #414.1
                                # LOE rbx r12 r13
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #415.1
#       operator delete[](void *)
        call      _ZdaPv                                        #415.1
                                # LOE rbx r12
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #416.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #416.1
                                # LOE rbx r12
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #417.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #417.1
                                # LOE rbx r12
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #418.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #418.1
                                # LOE rbx r12
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #419.1
#       operator delete[](void *)
        call      _ZdaPv                                        #419.1
                                # LOE rbx
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #420.1
#       operator delete[](void *)
        call      _ZdaPv                                        #420.1
                                # LOE
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #421.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #421.1
                                # LOE
..B1.138:                       # Preds ..B1.137
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #422.10
        addq      $728, %rsp                                    #422.10
	.cfi_restore 3
        popq      %rbx                                          #422.10
	.cfi_restore 15
        popq      %r15                                          #422.10
	.cfi_restore 14
        popq      %r14                                          #422.10
	.cfi_restore 13
        popq      %r13                                          #422.10
	.cfi_restore 12
        popq      %r12                                          #422.10
        movq      %rbp, %rsp                                    #422.10
        popq      %rbp                                          #422.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #422.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.139:                       # Preds ..B1.38
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #78.5
        xorl      %eax, %eax                                    #78.5
        movq      stderr(%rip), %rdi                            #78.5
..___tag_value_main.385:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #78.5
..___tag_value_main.386:
                                # LOE rbx r12 r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #79.14[spill]
        je        ..B1.142      # Prob 32%                      #79.14
                                # LOE rbx r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #79.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.5
                                # LOE rbx r12 r13 r14
..B1.142:                       # Preds ..B1.140 ..B1.141
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #80.10[spill]
        je        ..B1.144      # Prob 32%                      #80.10
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE rbx r12 r13 r14
..B1.144:                       # Preds ..B1.142 ..B1.143
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #81.10[spill]
        je        ..B1.146      # Prob 32%                      #81.10
                                # LOE rbx r12 r13 r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE rbx r12 r13 r14
..B1.146:                       # Preds ..B1.144 ..B1.145
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #82.10[spill]
        je        ..B1.148      # Prob 32%                      #82.10
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.146 ..B1.147
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #83.10[spill]
        je        ..B1.150      # Prob 32%                      #83.10
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx r12 r13 r14
..B1.150:                       # Preds ..B1.148 ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #84.10[spill]
        je        ..B1.152      # Prob 32%                      #84.10
                                # LOE rbx r12 r13 r14
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx r12 r13 r14
..B1.152:                       # Preds ..B1.150 ..B1.151
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #85.10[spill]
        je        ..B1.154      # Prob 32%                      #85.10
                                # LOE rbx r12 r13 r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx r12 r13 r14
..B1.154:                       # Preds ..B1.152 ..B1.153
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #86.10
        je        ..B1.156      # Prob 32%                      #86.10
                                # LOE rbx r12 r13 r14
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #86.1
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx r12 r13
..B1.156:                       # Preds ..B1.154 ..B1.155
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #87.10[spill]
        je        ..B1.158      # Prob 32%                      #87.10
                                # LOE rbx r12 r13
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE rbx r12 r13
..B1.158:                       # Preds ..B1.156 ..B1.157
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #88.10[spill]
        je        ..B1.160      # Prob 32%                      #88.10
                                # LOE rbx r12 r13
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx r12 r13
..B1.160:                       # Preds ..B1.158 ..B1.159
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #89.10[spill]
        je        ..B1.162      # Prob 32%                      #89.10
                                # LOE rbx r12 r13
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx r12 r13
..B1.162:                       # Preds ..B1.160 ..B1.161
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #90.10[spill]
        je        ..B1.164      # Prob 32%                      #90.10
                                # LOE rbx r12 r13
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx r12 r13
..B1.164:                       # Preds ..B1.162 ..B1.163
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #91.10[spill]
        je        ..B1.166      # Prob 32%                      #91.10
                                # LOE rbx r12 r13
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx r12 r13
..B1.166:                       # Preds ..B1.164 ..B1.165
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #92.10[spill]
        je        ..B1.168      # Prob 32%                      #92.10
                                # LOE rbx r12 r13
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx r12 r13
..B1.168:                       # Preds ..B1.166 ..B1.167
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #93.10[spill]
        je        ..B1.170      # Prob 32%                      #93.10
                                # LOE rbx r12 r13
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx r12 r13
..B1.170:                       # Preds ..B1.168 ..B1.169
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #94.10[spill]
        je        ..B1.172      # Prob 32%                      #94.10
                                # LOE rbx r12 r13
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx r12 r13
..B1.172:                       # Preds ..B1.170 ..B1.171
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #95.10[spill]
        je        ..B1.174      # Prob 32%                      #95.10
                                # LOE rbx r12 r13
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx r12 r13
..B1.174:                       # Preds ..B1.172 ..B1.173
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #96.10[spill]
        je        ..B1.176      # Prob 32%                      #96.10
                                # LOE rbx r12 r13
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx r12 r13
..B1.176:                       # Preds ..B1.174 ..B1.175
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #97.10[spill]
        je        ..B1.178      # Prob 32%                      #97.10
                                # LOE rbx r12 r13
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx r12 r13
..B1.178:                       # Preds ..B1.176 ..B1.177
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #98.10[spill]
        je        ..B1.180      # Prob 32%                      #98.10
                                # LOE rbx r12 r13
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx r12 r13
..B1.180:                       # Preds ..B1.178 ..B1.179
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #99.10[spill]
        je        ..B1.182      # Prob 32%                      #99.10
                                # LOE rbx r12 r13
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx r12 r13
..B1.182:                       # Preds ..B1.180 ..B1.181
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #100.10[spill]
        je        ..B1.184      # Prob 32%                      #100.10
                                # LOE rbx r12 r13
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13
..B1.184:                       # Preds ..B1.182 ..B1.183
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #101.10
        je        ..B1.186      # Prob 32%                      #101.10
                                # LOE rbx r12 r13
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #101.1
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12
..B1.186:                       # Preds ..B1.184 ..B1.185
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #102.10[spill]
        je        ..B1.188      # Prob 32%                      #102.10
                                # LOE rbx r12
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12
..B1.188:                       # Preds ..B1.186 ..B1.187
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #103.10[spill]
        je        ..B1.190      # Prob 32%                      #103.10
                                # LOE rbx r12
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12
..B1.190:                       # Preds ..B1.188 ..B1.189
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #104.10[spill]
        je        ..B1.192      # Prob 32%                      #104.10
                                # LOE rbx r12
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12
..B1.192:                       # Preds ..B1.190 ..B1.191
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #105.10
        je        ..B1.194      # Prob 32%                      #105.10
                                # LOE rbx r12
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #105.1
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx
..B1.194:                       # Preds ..B1.192 ..B1.193
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #106.10
        je        ..B1.196      # Prob 32%                      #106.10
                                # LOE rbx
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #106.1
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE
..B1.196:                       # Preds ..B1.194 ..B1.195
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #107.10[spill]
        je        ..B1.198      # Prob 32%                      #107.10
                                # LOE
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE
..B1.198:                       # Preds ..B1.196 ..B1.197
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #108.12
        addq      $728, %rsp                                    #108.12
	.cfi_restore 3
        popq      %rbx                                          #108.12
	.cfi_restore 15
        popq      %r15                                          #108.12
	.cfi_restore 14
        popq      %r14                                          #108.12
	.cfi_restore 13
        popq      %r13                                          #108.12
	.cfi_restore 12
        popq      %r12                                          #108.12
        movq      %rbp, %rsp                                    #108.12
        popq      %rbp                                          #108.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #108.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.199:                       # Preds ..B1.31
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.451:
#       __errno_location()
        call      __errno_location                              #63.12
..___tag_value_main.452:
                                # LOE rax rbx r12 r13 r14
..B1.237:                       # Preds ..B1.199
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #63.12
..___tag_value_main.453:
#       __errno_location()
        call      __errno_location                              #63.12
..___tag_value_main.454:
                                # LOE rax rbx r12 r13 r14
..B1.236:                       # Preds ..B1.237
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #63.12
        movq      stderr(%rip), %rdi                            #63.12
        movl      (%rax), %edx                                  #63.12
        xorl      %eax, %eax                                    #63.12
..___tag_value_main.455:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #63.12
..___tag_value_main.456:
        jmp       ..B1.36       # Prob 100%                     #63.12
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
..___tag_value__Z12getTimeStampv.458:
..L459:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.461:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.462:
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
..___tag_value__Z17getTimeResolutionv.465:
..L466:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.468:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.469:
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
..___tag_value__Z13getTimeStamp_v.472:
..L473:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.475:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.476:
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
..___tag_value__Z13gettimestamp_v.479:
..L480:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.482:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.483:
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
..___tag_value__Z5dummyPd.486:
..L487:
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
..___tag_value__Z24perfevent_paranoid_valuev.489:
..L490:
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
..___tag_value__Z24perfevent_paranoid_valuev.496:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.497:
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
..___tag_value__Z24perfevent_paranoid_valuev.498:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.499:
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
..___tag_value__Z24perfevent_paranoid_valuev.500:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.501:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.502:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.503:
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
..___tag_value__Z24perfevent_paranoid_valuev.512:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.513:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.514:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.515:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.516:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.517:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.524:
..L525:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.528:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.529:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.530:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.531:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.536:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.537:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.538:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.539:
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
	.long	0x47ae147c,0x3f647ae1
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x4156e360
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
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
