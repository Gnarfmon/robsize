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
# mark_description "cx29.s";
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
..B1.208:                       # Preds ..B1.1
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
..B1.207:                       # Preds ..B1.208
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.207
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.209:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.209
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.210:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.210
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.211:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.211
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.212:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.212
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.213:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.213
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.214:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.214
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.215:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.215
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.216:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.216
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.217:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.217
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.218:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.218
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.219:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.219
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.220:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.220
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.221:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.221
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.222:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.222
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.223:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #46.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.223
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.224:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.224
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.225:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #48.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.225
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax r14
..B1.226:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #49.13[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.226
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax r14
..B1.227:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #50.13[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.227
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.71:
                                # LOE rax r14
..B1.228:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #51.13[spill]
                                # LOE r14
..B1.22:                        # Preds ..B1.228
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.74:
                                # LOE rax r14
..B1.229:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #52.12[spill]
                                # LOE r14
..B1.23:                        # Preds ..B1.229
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.77:
                                # LOE rax r14
..B1.230:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #53.12[spill]
                                # LOE r14
..B1.24:                        # Preds ..B1.230
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.80:
                                # LOE rax r14
..B1.231:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #54.12[spill]
                                # LOE r14
..B1.25:                        # Preds ..B1.231
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.83:
                                # LOE rax r14
..B1.232:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #55.12
                                # LOE r13 r14
..B1.26:                        # Preds ..B1.232
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.12
..___tag_value_main.84:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.85:
                                # LOE rax r13 r14
..B1.233:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #56.12[spill]
                                # LOE r13 r14
..B1.27:                        # Preds ..B1.233
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.12
..___tag_value_main.87:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.88:
                                # LOE rax r13 r14
..B1.234:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #57.12[spill]
                                # LOE r13 r14
..B1.28:                        # Preds ..B1.234
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.12
..___tag_value_main.90:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.91:
                                # LOE rax r13 r14
..B1.235:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #58.12
                                # LOE r12 r13 r14
..B1.29:                        # Preds ..B1.235
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.12
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.93:
                                # LOE rax r12 r13 r14
..B1.236:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #59.12
                                # LOE rbx r12 r13 r14
..B1.30:                        # Preds ..B1.236
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.95:
                                # LOE rax rbx r12 r13 r14
..B1.237:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #60.12[spill]
                                # LOE rbx r12 r13 r14
..B1.31:                        # Preds ..B1.237
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #64.12
        movl      $.L_2__STRING.2, %esi                         #64.12
..___tag_value_main.97:
#       fopen(const char *, const char *)
        call      fopen                                         #64.12
..___tag_value_main.98:
                                # LOE rax rbx r12 r13 r14
..B1.238:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #64.12
                                # LOE rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.238
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #64.12
        je        ..B1.204      # Prob 5%                       #64.12
                                # LOE rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #64.12
        lea       120(%rsp), %rdi                               #64.12
        movl      $100, %edx                                    #64.12
        movq      %r15, %rcx                                    #64.12
..___tag_value_main.99:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #64.12
..___tag_value_main.100:
                                # LOE rax rbx r12 r13 r14 r15
..B1.34:                        # Preds ..B1.33
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #64.12
        jbe       ..B1.36       # Prob 50%                      #64.12
                                # LOE rbx r12 r13 r14 r15
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #64.12
        lea       120(%rsp), %rdi                               #64.12
        movl      $10, %edx                                     #64.12
..___tag_value_main.101:
#       strtol(const char *, char **, int)
        call      strtol                                        #64.12
..___tag_value_main.102:
                                # LOE rbx r12 r13 r14 r15
..B1.36:                        # Preds ..B1.34 ..B1.35
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #64.12
..___tag_value_main.103:
#       fclose(FILE *)
        call      fclose                                        #64.12
..___tag_value_main.104:
                                # LOE rbx r12 r13 r14
..B1.37:                        # Preds ..B1.36 ..B1.242
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #70.3
        lea       (%rsp), %rdi                                  #70.3
        movl      $120, %edx                                    #70.3
..___tag_value_main.105:
#       memset(void *, int, size_t)
        call      memset                                        #70.3
..___tag_value_main.106:
                                # LOE rbx r12 r13 r14
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #76.13
        movl      $-1, %ecx                                     #76.13
        movl      $298, %edi                                    #76.13
        lea       (%rsp), %rsi                                  #76.13
        movl      %ecx, %r8d                                    #76.13
        xorl      %r9d, %r9d                                    #76.13
        xorl      %eax, %eax                                    #76.13
        movl      $120, 4(%rsi)                                 #71.3
        orb       $33, 40(%rsi)                                 #73.3
        movl      $0, (%rsi)                                    #74.3
        movq      $0, 8(%rsi)                                   #75.3
..___tag_value_main.107:
#       syscall(long, ...)
        call      syscall                                       #76.13
..___tag_value_main.108:
                                # LOE rax rbx r12 r13 r14
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #76.13
        testl     %edx, %edx                                    #78.17
        jl        ..B1.142      # Prob 5%                       #78.17
                                # LOE rbx r12 r13 r14 edx
..B1.40:                        # Preds ..B1.39
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #112.3[spill]
        xorb      %al, %al                                      #112.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #114.19
        xorl      %ecx, %ecx                                    #112.3
        movq      %r14, 472(%rsp)                               #112.3[spill]
                                # LOE rcx rbx r12 r13 al ymm0
..B1.41:                        # Preds ..B1.49 ..B1.40
                                # Execution count [4.75e+00]
        movq      448(%rsp), %r14                               #114.7[spill]
        xorl      %r15d, %r15d                                  #113.5
        movq      440(%rsp), %r11                               #115.1[spill]
        movq      432(%rsp), %r10                               #116.1[spill]
        movq      424(%rsp), %r9                                #117.1[spill]
        addq      %rcx, %r14                                    #114.7
        movq      416(%rsp), %r8                                #118.1[spill]
        addq      %rcx, %r11                                    #115.1
        movq      408(%rsp), %rsi                               #119.1[spill]
        addq      %rcx, %r10                                    #116.1
        movq      400(%rsp), %rdx                               #120.1[spill]
        addq      %rcx, %r9                                     #117.1
        movq      472(%rsp), %rdi                               #121.1[spill]
        addq      %rcx, %r8                                     #118.1
        addq      %rcx, %rsi                                    #119.1
        addq      %rcx, %rdx                                    #120.1
        addq      %rcx, %rdi                                    #121.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #114.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #115.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #116.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #117.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #118.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #119.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #120.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #121.1
        addq      $4, %r15                                      #113.5
        cmpq      $80, %r15                                     #113.5
        jb        ..B1.42       # Prob 98%                      #113.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [4.75e+00]
        movq      392(%rsp), %r14                               #122.1[spill]
        xorl      %r15d, %r15d                                  #113.5
        movq      384(%rsp), %r11                               #123.1[spill]
        movq      376(%rsp), %r10                               #124.1[spill]
        movq      368(%rsp), %r9                                #125.1[spill]
        addq      %rcx, %r14                                    #122.1
        movq      360(%rsp), %r8                                #126.1[spill]
        addq      %rcx, %r11                                    #123.1
        movq      352(%rsp), %rsi                               #127.1[spill]
        addq      %rcx, %r10                                    #124.1
        movq      480(%rsp), %rdx                               #128.1[spill]
        addq      %rcx, %r9                                     #125.1
        movq      488(%rsp), %rdi                               #129.1[spill]
        addq      %rcx, %r8                                     #126.1
        addq      %rcx, %rsi                                    #127.1
        addq      %rcx, %rdx                                    #128.1
        addq      %rcx, %rdi                                    #129.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #122.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #123.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #124.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #125.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #126.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #127.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #128.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #129.1
        addq      $4, %r15                                      #113.5
        cmpq      $80, %r15                                     #113.5
        jb        ..B1.44       # Prob 98%                      #113.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.75e+00]
        movq      544(%rsp), %r14                               #130.1[spill]
        xorl      %r15d, %r15d                                  #113.5
        movq      496(%rsp), %r11                               #131.1[spill]
        movq      504(%rsp), %r10                               #132.1[spill]
        movq      512(%rsp), %r9                                #133.1[spill]
        addq      %rcx, %r14                                    #130.1
        movq      520(%rsp), %r8                                #134.1[spill]
        addq      %rcx, %r11                                    #131.1
        movq      528(%rsp), %rsi                               #135.1[spill]
        addq      %rcx, %r10                                    #132.1
        movq      344(%rsp), %rdx                               #136.1[spill]
        addq      %rcx, %r9                                     #133.1
        movq      336(%rsp), %rdi                               #137.1[spill]
        addq      %rcx, %r8                                     #134.1
        addq      %rcx, %rsi                                    #135.1
        addq      %rcx, %rdx                                    #136.1
        addq      %rcx, %rdi                                    #137.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #130.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #131.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #132.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #133.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #134.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #135.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #136.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #137.1
        addq      $4, %r15                                      #113.5
        cmpq      $80, %r15                                     #113.5
        jb        ..B1.46       # Prob 98%                      #113.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.75e+00]
        movq      328(%rsp), %r14                               #139.1[spill]
        xorl      %edx, %edx                                    #113.5
        movq      320(%rsp), %r9                                #140.1[spill]
        lea       (%r13,%rcx), %rsi                             #138.1
        movq      312(%rsp), %r8                                #143.1[spill]
        lea       (%r12,%rcx), %r10                             #141.1
        addq      %rcx, %r14                                    #139.1
        lea       (%r9,%rcx), %r11                              #140.1
        lea       (%rbx,%rcx), %r9                              #142.1
        addq      %rcx, %r8                                     #143.1
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 al ymm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%rsi,%rdx,8)                          #138.1
        vmovupd   %ymm0, (%r14,%rdx,8)                          #139.1
        vmovupd   %ymm0, (%r11,%rdx,8)                          #140.1
        vmovupd   %ymm0, (%r10,%rdx,8)                          #141.1
        vmovupd   %ymm0, (%r9,%rdx,8)                           #142.1
        vmovupd   %ymm0, (%r8,%rdx,8)                           #143.1
        vmovupd   %ymm0, 32(%rsi,%rdx,8)                        #138.1
        vmovupd   %ymm0, 32(%r14,%rdx,8)                        #139.1
        vmovupd   %ymm0, 32(%r11,%rdx,8)                        #140.1
        vmovupd   %ymm0, 32(%r10,%rdx,8)                        #141.1
        vmovupd   %ymm0, 32(%r9,%rdx,8)                         #142.1
        vmovupd   %ymm0, 32(%r8,%rdx,8)                         #143.1
        vmovupd   %ymm0, 64(%rsi,%rdx,8)                        #138.1
        vmovupd   %ymm0, 64(%r14,%rdx,8)                        #139.1
        vmovupd   %ymm0, 64(%r11,%rdx,8)                        #140.1
        vmovupd   %ymm0, 64(%r10,%rdx,8)                        #141.1
        vmovupd   %ymm0, 64(%r9,%rdx,8)                         #142.1
        vmovupd   %ymm0, 64(%r8,%rdx,8)                         #143.1
        vmovupd   %ymm0, 96(%rsi,%rdx,8)                        #138.1
        vmovupd   %ymm0, 96(%r14,%rdx,8)                        #139.1
        vmovupd   %ymm0, 96(%r11,%rdx,8)                        #140.1
        vmovupd   %ymm0, 96(%r10,%rdx,8)                        #141.1
        vmovupd   %ymm0, 96(%r9,%rdx,8)                         #142.1
        vmovupd   %ymm0, 96(%r8,%rdx,8)                         #143.1
        addq      $16, %rdx                                     #113.5
        cmpq      $80, %rdx                                     #113.5
        jb        ..B1.48       # Prob 98%                      #113.5
                                # LOE rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 al ymm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [4.75e+00]
        incb      %al                                           #112.3
        addq      $640, %rcx                                    #112.3
        cmpb      $5, %al                                       #112.3
        jb        ..B1.41       # Prob 79%                      #112.3
                                # LOE rcx rbx r12 r13 al ymm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [9.49e-01]
        movq      432(%rsp), %r9                                #152.2[spill]
        movq      448(%rsp), %rsi                               #148.9[spill]
        movq      440(%rsp), %r8                                #150.2[spill]
        movq      400(%rsp), %rcx                               #160.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #148.9
        vmovsd    %xmm0, (%r9)                                  #152.2
        vmovsd    %xmm0, 632(%r9)                               #151.1
        vmovsd    %xmm0, 640(%r9)                               #152.2
        vmovsd    %xmm0, 1272(%r9)                              #151.1
        vmovsd    %xmm0, 1280(%r9)                              #152.2
        vmovsd    %xmm0, 1912(%r9)                              #151.1
        vmovsd    %xmm0, 1920(%r9)                              #152.2
        vmovsd    %xmm0, 2552(%r9)                              #151.1
        vmovsd    %xmm0, 2560(%r9)                              #152.2
        vmovsd    %xmm0, 3192(%r9)                              #151.1
        vmovsd    %xmm0, (%rsi)                                 #148.9
        vmovsd    %xmm0, 632(%rsi)                              #147.9
        vmovsd    %xmm0, (%r8)                                  #150.2
        vmovsd    %xmm0, 632(%r8)                               #149.1
        movq      424(%rsp), %r10                               #154.2[spill]
        movq      376(%rsp), %r9                                #168.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #160.2
        vmovsd    %xmm0, 632(%rcx)                              #159.1
        vmovsd    %xmm0, 640(%rsi)                              #148.9
        vmovsd    %xmm0, 1272(%rsi)                             #147.9
        vmovsd    %xmm0, 640(%r8)                               #150.2
        vmovsd    %xmm0, 1272(%r8)                              #149.1
        vmovsd    %xmm0, 640(%rcx)                              #160.2
        vmovsd    %xmm0, 1272(%rcx)                             #159.1
        vmovsd    %xmm0, 1280(%rsi)                             #148.9
        vmovsd    %xmm0, 1912(%rsi)                             #147.9
        vmovsd    %xmm0, 1280(%r8)                              #150.2
        vmovsd    %xmm0, 1912(%r8)                              #149.1
        vmovsd    %xmm0, 1280(%rcx)                             #160.2
        vmovsd    %xmm0, 1912(%rcx)                             #159.1
        vmovsd    %xmm0, 1920(%rsi)                             #148.9
        vmovsd    %xmm0, 2552(%rsi)                             #147.9
        vmovsd    %xmm0, 1920(%r8)                              #150.2
        vmovsd    %xmm0, 2552(%r8)                              #149.1
        vmovsd    %xmm0, 1920(%rcx)                             #160.2
        vmovsd    %xmm0, 2552(%rcx)                             #159.1
        vmovsd    %xmm0, 2560(%rsi)                             #148.9
        vmovsd    %xmm0, 3192(%rsi)                             #147.9
        vmovsd    %xmm0, 2560(%r8)                              #150.2
        vmovsd    %xmm0, 3192(%r8)                              #149.1
        vmovsd    %xmm0, 2560(%rcx)                             #160.2
        vmovsd    %xmm0, 3192(%rcx)                             #159.1
        movq      416(%rsp), %r11                               #156.2[spill]
        movq      408(%rsp), %r15                               #158.2[spill]
        movq      392(%rsp), %rsi                               #164.2[spill]
        movq      384(%rsp), %r8                                #166.2[spill]
        movq      480(%rsp), %rcx                               #176.2[spill]
        vmovsd    %xmm0, (%r10)                                 #154.2
        vmovsd    %xmm0, 632(%r10)                              #153.1
        vmovsd    %xmm0, 640(%r10)                              #154.2
        vmovsd    %xmm0, 1272(%r10)                             #153.1
        vmovsd    %xmm0, 1280(%r10)                             #154.2
        vmovsd    %xmm0, 1912(%r10)                             #153.1
        vmovsd    %xmm0, 1920(%r10)                             #154.2
        vmovsd    %xmm0, 2552(%r10)                             #153.1
        vmovsd    %xmm0, 2560(%r10)                             #154.2
        vmovsd    %xmm0, 3192(%r10)                             #153.1
        vmovsd    %xmm0, (%r9)                                  #168.2
        vmovsd    %xmm0, 632(%r9)                               #167.1
        vmovsd    %xmm0, 640(%r9)                               #168.2
        vmovsd    %xmm0, 1272(%r9)                              #167.1
        vmovsd    %xmm0, 1280(%r9)                              #168.2
        vmovsd    %xmm0, 1912(%r9)                              #167.1
        vmovsd    %xmm0, 1920(%r9)                              #168.2
        vmovsd    %xmm0, 2552(%r9)                              #167.1
        vmovsd    %xmm0, 2560(%r9)                              #168.2
        vmovsd    %xmm0, 3192(%r9)                              #167.1
        vmovsd    %xmm0, (%r11)                                 #156.2
        vmovsd    %xmm0, 632(%r11)                              #155.1
        vmovsd    %xmm0, (%r15)                                 #158.2
        vmovsd    %xmm0, 632(%r15)                              #157.1
        vmovsd    %xmm0, 640(%r11)                              #156.2
        vmovsd    %xmm0, 1272(%r11)                             #155.1
        vmovsd    %xmm0, 640(%r15)                              #158.2
        vmovsd    %xmm0, 1272(%r15)                             #157.1
        vmovsd    %xmm0, 1280(%r11)                             #156.2
        vmovsd    %xmm0, 1912(%r11)                             #155.1
        vmovsd    %xmm0, 1280(%r15)                             #158.2
        vmovsd    %xmm0, 1912(%r15)                             #157.1
        vmovsd    %xmm0, 1920(%r11)                             #156.2
        vmovsd    %xmm0, 2552(%r11)                             #155.1
        vmovsd    %xmm0, 1920(%r15)                             #158.2
        vmovsd    %xmm0, 2552(%r15)                             #157.1
        vmovsd    %xmm0, 2560(%r11)                             #156.2
        vmovsd    %xmm0, 3192(%r11)                             #155.1
        vmovsd    %xmm0, 2560(%r15)                             #158.2
        vmovsd    %xmm0, 3192(%r15)                             #157.1
        vmovsd    %xmm0, (%rsi)                                 #164.2
        vmovsd    %xmm0, 632(%rsi)                              #163.1
        vmovsd    %xmm0, (%r8)                                  #166.2
        vmovsd    %xmm0, 632(%r8)                               #165.1
        movq      368(%rsp), %r10                               #170.2[spill]
        movq      496(%rsp), %r9                                #182.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #176.2
        vmovsd    %xmm0, 640(%rsi)                              #164.2
        vmovsd    %xmm0, 1272(%rsi)                             #163.1
        vmovsd    %xmm0, 640(%r8)                               #166.2
        vmovsd    %xmm0, 1272(%r8)                              #165.1
        vmovsd    %xmm0, 640(%rcx)                              #176.2
        vmovsd    %xmm0, 1280(%rsi)                             #164.2
        vmovsd    %xmm0, 1912(%rsi)                             #163.1
        vmovsd    %xmm0, 1280(%r8)                              #166.2
        vmovsd    %xmm0, 1912(%r8)                              #165.1
        vmovsd    %xmm0, 1280(%rcx)                             #176.2
        vmovsd    %xmm0, 1920(%rsi)                             #164.2
        vmovsd    %xmm0, 2552(%rsi)                             #163.1
        vmovsd    %xmm0, 1920(%r8)                              #166.2
        vmovsd    %xmm0, 2552(%r8)                              #165.1
        vmovsd    %xmm0, 1920(%rcx)                             #176.2
        vmovsd    %xmm0, 2560(%rsi)                             #164.2
        vmovsd    %xmm0, 3192(%rsi)                             #163.1
        vmovsd    %xmm0, 2560(%r8)                              #166.2
        vmovsd    %xmm0, 3192(%r8)                              #165.1
        vmovsd    %xmm0, 2560(%rcx)                             #176.2
        vmovsd    %xmm0, 632(%rcx)                              #175.1
        vmovsd    %xmm0, 1272(%rcx)                             #175.1
        vmovsd    %xmm0, 1912(%rcx)                             #175.1
        vmovsd    %xmm0, 2552(%rcx)                             #175.1
        vmovsd    %xmm0, 3192(%rcx)                             #175.1
        movq      360(%rsp), %r11                               #172.2[spill]
        movq      352(%rsp), %r15                               #174.2[spill]
        movq      488(%rsp), %rsi                               #178.2[spill]
        movq      544(%rsp), %r8                                #180.2[spill]
        movq      344(%rsp), %rcx                               #192.2[spill]
        vmovsd    %xmm0, (%r10)                                 #170.2
        vmovsd    %xmm0, 632(%r10)                              #169.1
        vmovsd    %xmm0, 640(%r10)                              #170.2
        vmovsd    %xmm0, 1272(%r10)                             #169.1
        vmovsd    %xmm0, 1280(%r10)                             #170.2
        vmovsd    %xmm0, 1912(%r10)                             #169.1
        vmovsd    %xmm0, 1920(%r10)                             #170.2
        vmovsd    %xmm0, 2552(%r10)                             #169.1
        vmovsd    %xmm0, 2560(%r10)                             #170.2
        vmovsd    %xmm0, 3192(%r10)                             #169.1
        vmovsd    %xmm0, (%r9)                                  #182.2
        vmovsd    %xmm0, 632(%r9)                               #181.1
        vmovsd    %xmm0, 640(%r9)                               #182.2
        vmovsd    %xmm0, 1272(%r9)                              #181.1
        vmovsd    %xmm0, 1280(%r9)                              #182.2
        vmovsd    %xmm0, 1912(%r9)                              #181.1
        vmovsd    %xmm0, 1920(%r9)                              #182.2
        vmovsd    %xmm0, 2552(%r9)                              #181.1
        vmovsd    %xmm0, 2560(%r9)                              #182.2
        vmovsd    %xmm0, 3192(%r9)                              #181.1
        vmovsd    %xmm0, (%r11)                                 #172.2
        vmovsd    %xmm0, 632(%r11)                              #171.1
        vmovsd    %xmm0, (%r15)                                 #174.2
        vmovsd    %xmm0, 632(%r15)                              #173.1
        vmovsd    %xmm0, 640(%r11)                              #172.2
        vmovsd    %xmm0, 1272(%r11)                             #171.1
        vmovsd    %xmm0, 640(%r15)                              #174.2
        vmovsd    %xmm0, 1272(%r15)                             #173.1
        vmovsd    %xmm0, 1280(%r11)                             #172.2
        vmovsd    %xmm0, 1912(%r11)                             #171.1
        vmovsd    %xmm0, 1280(%r15)                             #174.2
        vmovsd    %xmm0, 1912(%r15)                             #173.1
        vmovsd    %xmm0, 1920(%r11)                             #172.2
        vmovsd    %xmm0, 2552(%r11)                             #171.1
        vmovsd    %xmm0, 1920(%r15)                             #174.2
        vmovsd    %xmm0, 2552(%r15)                             #173.1
        vmovsd    %xmm0, 2560(%r11)                             #172.2
        vmovsd    %xmm0, 3192(%r11)                             #171.1
        vmovsd    %xmm0, 2560(%r15)                             #174.2
        vmovsd    %xmm0, 3192(%r15)                             #173.1
        vmovsd    %xmm0, (%rsi)                                 #178.2
        vmovsd    %xmm0, 632(%rsi)                              #177.1
        vmovsd    %xmm0, (%r8)                                  #180.2
        vmovsd    %xmm0, 632(%r8)                               #179.1
        movq      504(%rsp), %r10                               #184.2[spill]
        movq      320(%rsp), %r9                                #200.2[spill]
        vmovsd    %xmm0, 640(%rsi)                              #178.2
        vmovsd    %xmm0, 1272(%rsi)                             #177.1
        vmovsd    %xmm0, 640(%r8)                               #180.2
        vmovsd    %xmm0, 1272(%r8)                              #179.1
        vmovsd    %xmm0, 1280(%rsi)                             #178.2
        vmovsd    %xmm0, 1912(%rsi)                             #177.1
        vmovsd    %xmm0, 1280(%r8)                              #180.2
        vmovsd    %xmm0, 1912(%r8)                              #179.1
        vmovsd    %xmm0, 1920(%rsi)                             #178.2
        vmovsd    %xmm0, 2552(%rsi)                             #177.1
        vmovsd    %xmm0, 1920(%r8)                              #180.2
        vmovsd    %xmm0, 2552(%r8)                              #179.1
        vmovsd    %xmm0, 2560(%rsi)                             #178.2
        vmovsd    %xmm0, 3192(%rsi)                             #177.1
        vmovsd    %xmm0, 2560(%r8)                              #180.2
        vmovsd    %xmm0, 3192(%r8)                              #179.1
        vmovsd    %xmm0, (%rcx)                                 #192.2
        vmovsd    %xmm0, 632(%rcx)                              #191.1
        vmovsd    %xmm0, 640(%rcx)                              #192.2
        vmovsd    %xmm0, 1272(%rcx)                             #191.1
        vmovsd    %xmm0, 1280(%rcx)                             #192.2
        vmovsd    %xmm0, 1912(%rcx)                             #191.1
        vmovsd    %xmm0, 1920(%rcx)                             #192.2
        vmovsd    %xmm0, 2552(%rcx)                             #191.1
        vmovsd    %xmm0, 2560(%rcx)                             #192.2
        vmovsd    %xmm0, 3192(%rcx)                             #191.1
        movq      512(%rsp), %r11                               #186.2[spill]
        movq      528(%rsp), %rax                               #190.2[spill]
        movq      336(%rsp), %rsi                               #194.2[spill]
        movq      520(%rsp), %r15                               #188.2[spill]
        movq      328(%rsp), %r8                                #198.2[spill]
        movq      312(%rsp), %rcx                               #206.2[spill]
        movq      472(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #184.2
        vmovsd    %xmm0, 632(%r10)                              #183.1
        vmovsd    %xmm0, 640(%r10)                              #184.2
        vmovsd    %xmm0, 1272(%r10)                             #183.1
        vmovsd    %xmm0, 1280(%r10)                             #184.2
        vmovsd    %xmm0, 1912(%r10)                             #183.1
        vmovsd    %xmm0, 1920(%r10)                             #184.2
        vmovsd    %xmm0, 2552(%r10)                             #183.1
        vmovsd    %xmm0, 2560(%r10)                             #184.2
        vmovsd    %xmm0, 3192(%r10)                             #183.1
        vmovsd    %xmm0, (%r9)                                  #200.2
        vmovsd    %xmm0, 632(%r9)                               #199.1
        vmovsd    %xmm0, 640(%r9)                               #200.2
        vmovsd    %xmm0, 1272(%r9)                              #199.1
        vmovsd    %xmm0, 1280(%r9)                              #200.2
        vmovsd    %xmm0, 1912(%r9)                              #199.1
        vmovsd    %xmm0, 1920(%r9)                              #200.2
        vmovsd    %xmm0, 2552(%r9)                              #199.1
        vmovsd    %xmm0, 2560(%r9)                              #200.2
        vmovsd    %xmm0, 3192(%r9)                              #199.1
        movl      224(%rsp), %edx                               #[spill]
        movq      344(%rsp), %r10                               #208.3[spill]
        vmovsd    %xmm0, (%r14)                                 #162.2
        vmovsd    %xmm0, 640(%r14)                              #162.2
        vmovsd    %xmm0, 1280(%r14)                             #162.2
        vmovsd    %xmm0, 1920(%r14)                             #162.2
        vmovsd    %xmm0, 2560(%r14)                             #162.2
        vmovsd    %xmm0, 632(%r14)                              #161.1
        vmovsd    %xmm0, 1272(%r14)                             #161.1
        vmovsd    %xmm0, 1912(%r14)                             #161.1
        vmovsd    %xmm0, 2552(%r14)                             #161.1
        vmovsd    %xmm0, 3192(%r14)                             #161.1
        vmovsd    %xmm0, (%r11)                                 #186.2
        vmovsd    %xmm0, 632(%r11)                              #185.1
        vmovsd    %xmm0, (%r15)                                 #188.2
        vmovsd    %xmm0, 632(%r15)                              #187.1
        vmovsd    %xmm0, (%rax)                                 #190.2
        vmovsd    %xmm0, 640(%r11)                              #186.2
        vmovsd    %xmm0, 1272(%r11)                             #185.1
        vmovsd    %xmm0, 640(%r15)                              #188.2
        vmovsd    %xmm0, 1272(%r15)                             #187.1
        vmovsd    %xmm0, 640(%rax)                              #190.2
        vmovsd    %xmm0, 1280(%r11)                             #186.2
        vmovsd    %xmm0, 1912(%r11)                             #185.1
        vmovsd    %xmm0, 1280(%r15)                             #188.2
        vmovsd    %xmm0, 1912(%r15)                             #187.1
        vmovsd    %xmm0, 1280(%rax)                             #190.2
        vmovsd    %xmm0, 1920(%r11)                             #186.2
        vmovsd    %xmm0, 2552(%r11)                             #185.1
        vmovsd    %xmm0, 1920(%r15)                             #188.2
        vmovsd    %xmm0, 2552(%r15)                             #187.1
        vmovsd    %xmm0, 1920(%rax)                             #190.2
        vmovsd    %xmm0, 2560(%r11)                             #186.2
        vmovsd    %xmm0, 3192(%r11)                             #185.1
        vmovsd    %xmm0, 2560(%r15)                             #188.2
        vmovsd    %xmm0, 3192(%r15)                             #187.1
        vmovsd    %xmm0, 2560(%rax)                             #190.2
        vmovsd    %xmm0, 632(%rax)                              #189.1
        vmovsd    %xmm0, (%rsi)                                 #194.2
        vmovsd    %xmm0, 632(%rsi)                              #193.1
        vmovsd    %xmm0, (%r13)                                 #196.2
        vmovsd    %xmm0, 632(%r13)                              #195.1
        vmovsd    %xmm0, (%r8)                                  #198.2
        vmovsd    %xmm0, 632(%r8)                               #197.1
        vmovsd    %xmm0, (%r12)                                 #202.2
        vmovsd    %xmm0, 632(%r12)                              #201.1
        vmovsd    %xmm0, (%rbx)                                 #204.2
        vmovsd    %xmm0, 1272(%rax)                             #189.1
        vmovsd    %xmm0, 640(%rsi)                              #194.2
        vmovsd    %xmm0, 1272(%rsi)                             #193.1
        vmovsd    %xmm0, 640(%r13)                              #196.2
        vmovsd    %xmm0, 1272(%r13)                             #195.1
        vmovsd    %xmm0, 640(%r8)                               #198.2
        vmovsd    %xmm0, 1272(%r8)                              #197.1
        vmovsd    %xmm0, 640(%r12)                              #202.2
        vmovsd    %xmm0, 1272(%r12)                             #201.1
        vmovsd    %xmm0, 640(%rbx)                              #204.2
        vmovsd    %xmm0, 1912(%rax)                             #189.1
        vmovsd    %xmm0, 1280(%rsi)                             #194.2
        vmovsd    %xmm0, 1912(%rsi)                             #193.1
        vmovsd    %xmm0, 1280(%r13)                             #196.2
        vmovsd    %xmm0, 1912(%r13)                             #195.1
        vmovsd    %xmm0, 1280(%r8)                              #198.2
        vmovsd    %xmm0, 1912(%r8)                              #197.1
        vmovsd    %xmm0, 1280(%r12)                             #202.2
        vmovsd    %xmm0, 1912(%r12)                             #201.1
        vmovsd    %xmm0, 1280(%rbx)                             #204.2
        vmovsd    %xmm0, 2552(%rax)                             #189.1
        vmovsd    %xmm0, 1920(%rsi)                             #194.2
        vmovsd    %xmm0, 2552(%rsi)                             #193.1
        vmovsd    %xmm0, 1920(%r13)                             #196.2
        vmovsd    %xmm0, 2552(%r13)                             #195.1
        vmovsd    %xmm0, 1920(%r8)                              #198.2
        vmovsd    %xmm0, 2552(%r8)                              #197.1
        vmovsd    %xmm0, 1920(%r12)                             #202.2
        vmovsd    %xmm0, 2552(%r12)                             #201.1
        vmovsd    %xmm0, 1920(%rbx)                             #204.2
        vmovsd    %xmm0, 3192(%rax)                             #189.1
        xorl      %eax, %eax                                    #208.3
        vmovsd    %xmm0, 2560(%rsi)                             #194.2
        vmovsd    %xmm0, 3192(%rsi)                             #193.1
        movq      %r9, %rsi                                     #208.3
        vmovsd    %xmm0, 2560(%r13)                             #196.2
        vmovsd    %xmm0, 3192(%r13)                             #195.1
        vmovsd    %xmm0, 2560(%r8)                              #198.2
        vmovsd    %xmm0, 3192(%r8)                              #197.1
        vmovsd    %xmm0, 2560(%r12)                             #202.2
        vmovsd    %xmm0, 3192(%r12)                             #201.1
        vmovsd    %xmm0, 2560(%rbx)                             #204.2
        vmovsd    %xmm0, 632(%rbx)                              #203.1
        vmovsd    %xmm0, (%rcx)                                 #206.2
        vmovsd    %xmm0, 632(%rcx)                              #205.1
        vmovsd    %xmm0, 1272(%rbx)                             #203.1
        vmovsd    %xmm0, 640(%rcx)                              #206.2
        vmovsd    %xmm0, 1272(%rcx)                             #205.1
        vmovsd    %xmm0, 1912(%rbx)                             #203.1
        vmovsd    %xmm0, 1280(%rcx)                             #206.2
        vmovsd    %xmm0, 1912(%rcx)                             #205.1
        vmovsd    %xmm0, 2552(%rbx)                             #203.1
        vmovsd    %xmm0, 1920(%rcx)                             #206.2
        vmovsd    %xmm0, 2552(%rcx)                             #205.1
        vmovsd    %xmm0, 3192(%rbx)                             #203.1
        vmovsd    %xmm0, 2560(%rcx)                             #206.2
        vmovsd    %xmm0, 3192(%rcx)                             #205.1
        movq      336(%rsp), %r9                                #208.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #267.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #268.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #265.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #266.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #263.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #264.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #261.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #262.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #259.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #260.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #257.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #258.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #255.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #256.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #253.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #254.2
        incq      %rax                                          #208.3
        cmpq      $80, %rax                                     #208.3
        jb        ..B1.51       # Prob 98%                      #208.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #208.3
        xorl      %eax, %eax                                    #208.3
        movq      528(%rsp), %rcx                               #208.3[spill]
        movq      520(%rsp), %rsi                               #208.3[spill]
        movq      512(%rsp), %r8                                #208.3[spill]
        movq      504(%rsp), %r9                                #208.3[spill]
        movq      496(%rsp), %r10                               #208.3[spill]
        movq      544(%rsp), %r11                               #208.3[spill]
        movq      488(%rsp), %r15                               #208.3[spill]
        movq      480(%rsp), %rdi                               #208.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #251.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #252.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #249.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #250.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #247.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #248.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #245.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #246.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #243.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #244.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #241.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #242.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #239.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #240.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #237.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #238.2
        incq      %rax                                          #208.3
        cmpq      $80, %rax                                     #208.3
        jb        ..B1.53       # Prob 98%                      #208.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #208.3
        xorl      %eax, %eax                                    #208.3
        movq      352(%rsp), %rcx                               #208.3[spill]
        movq      360(%rsp), %rsi                               #208.3[spill]
        movq      368(%rsp), %r8                                #208.3[spill]
        movq      376(%rsp), %r9                                #208.3[spill]
        movq      384(%rsp), %r10                               #208.3[spill]
        movq      392(%rsp), %r11                               #208.3[spill]
        movq      400(%rsp), %r15                               #208.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #235.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #236.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #233.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #234.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #231.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #232.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #229.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #230.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #227.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #228.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #225.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #226.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #223.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #224.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #221.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #222.2
        incq      %rax                                          #208.3
        cmpq      $80, %rax                                     #208.3
        jb        ..B1.55       # Prob 98%                      #208.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #208.3
        xorl      %eax, %eax                                    #208.3
        movq      408(%rsp), %rcx                               #208.3[spill]
        movq      416(%rsp), %rsi                               #208.3[spill]
        movq      424(%rsp), %r8                                #208.3[spill]
        movq      432(%rsp), %r9                                #208.3[spill]
        movq      440(%rsp), %r10                               #208.3[spill]
        movq      448(%rsp), %r11                               #208.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #219.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #220.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #217.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #218.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #215.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #216.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #213.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #214.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #211.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #212.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #209.9
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #210.9
        incq      %rax                                          #208.3
        cmpq      $80, %rax                                     #208.3
        jb        ..B1.57       # Prob 98%                      #208.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #273.20
        movl      $1, %r15d                                     #271.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #278.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #286.27
        movq      %rbx, 456(%rsp)                               #271.3[spill]
        movl      %edx, %ebx                                    #271.3
        movq      %r12, 464(%rsp)                               #271.3[spill]
        movq      %r13, 536(%rsp)                               #271.3[spill]
        movq      %r14, 472(%rsp)                               #271.3[spill]
                                # LOE ebx r15d
..B1.59:                        # Preds ..B1.76 ..B1.58
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #278.17
        lea       232(%rsp), %rsi                               #278.17
        movq      40(%rsi), %r12                                #276.12
        vzeroupper                                              #278.17
..___tag_value_main.193:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #278.17
..___tag_value_main.194:
                                # LOE r12 ebx r15d
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #278.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #278.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #278.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #278.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #278.17
        movl      %ebx, %edi                                    #279.5
        vmovsd    %xmm1, 280(%rsp)                              #278.17[spill]
        movl      $9216, %esi                                   #279.5
        xorl      %edx, %edx                                    #279.5
        xorl      %eax, %eax                                    #279.5
..___tag_value_main.196:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #279.5
..___tag_value_main.197:
                                # LOE r12 ebx r15d
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #281.5
        testl     %r15d, %r15d                                  #281.22
        jle       ..B1.73       # Prob 9%                       #281.22
                                # LOE r12 ecx ebx r15d
..B1.62:                        # Preds ..B1.61
                                # Execution count [4.75e+00]
        movq      %r12, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.63:                        # Preds ..B1.71 ..B1.62
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #283.7[spill]
        xorb      %dl, %dl                                      #283.7
        movl      %r15d, 296(%rsp)                              #283.7[spill]
        xorl      %eax, %eax                                    #283.7
                                # LOE rax dl xmm0
..B1.65:                        # Preds ..B1.63 ..B1.70
                                # Execution count [7.91e+01]
        movq      432(%rsp), %r10                               #291.76[spill]
        movq      408(%rsp), %rcx                               #294.76[spill]
        movq      424(%rsp), %r8                                #292.76[spill]
        movq      416(%rsp), %rsi                               #293.76[spill]
        lea       (%r10,%rax), %r9                              #291.76
        movq      %r9, 616(%rsp)                                #291.76[spill]
        lea       (%rcx,%rax), %r15                             #294.76
        movq      %r15, 640(%rsp)                               #294.76[spill]
        lea       (%r8,%rax), %rdi                              #292.76
        movq      384(%rsp), %r9                                #298.76[spill]
        lea       (%rsi,%rax), %rbx                             #293.76
        movq      480(%rsp), %r15                               #303.76[spill]
        movq      448(%rsp), %r14                               #288.33[spill]
        movq      440(%rsp), %r12                               #290.76[spill]
        lea       (%r9,%rax), %r8                               #298.76
        movq      %rdi, 624(%rsp)                               #292.76[spill]
        lea       (%r15,%rax), %r9                              #303.76
        movq      520(%rsp), %r15                               #309.76[spill]
        lea       (%r14,%rax), %r13                             #288.33
        movq      400(%rsp), %r14                               #295.76[spill]
        lea       (%r12,%rax), %r11                             #290.76
        movq      472(%rsp), %r12                               #296.76[spill]
        movq      %rbx, 632(%rsp)                               #293.76[spill]
        addq      %rax, %r15                                    #309.76
        movq      392(%rsp), %r10                               #297.76[spill]
        movq      376(%rsp), %rdi                               #299.76[spill]
        movq      368(%rsp), %rsi                               #300.76[spill]
        movq      360(%rsp), %rbx                               #301.76[spill]
        movq      352(%rsp), %rcx                               #302.76[spill]
        movq      %r15, 592(%rsp)                               #309.76[spill]
        movq      %r13, 600(%rsp)                               #288.33[spill]
        lea       (%r14,%rax), %r13                             #295.76
        movq      %r11, 608(%rsp)                               #290.76[spill]
        lea       (%r12,%rax), %r11                             #296.76
        movq      %r8, 560(%rsp)                                #298.76[spill]
        lea       (%r10,%rax), %r14                             #297.76
        movq      528(%rsp), %r15                               #310.72[spill]
        lea       (%rsi,%rax), %r12                             #300.76
        movq      488(%rsp), %r8                                #304.76[spill]
        lea       (%rcx,%rax), %r10                             #302.76
        movq      496(%rsp), %rsi                               #306.76[spill]
        movq      512(%rsp), %rcx                               #308.76[spill]
        addq      %rax, %r15                                    #310.72
        movq      %r13, 648(%rsp)                               #295.76[spill]
        lea       (%rdi,%rax), %r13                             #299.76
        movq      %r11, 656(%rsp)                               #296.76[spill]
        lea       (%rbx,%rax), %r11                             #301.76
        movq      544(%rsp), %rdi                               #305.76[spill]
        addq      %rax, %r8                                     #304.76
        movq      504(%rsp), %rbx                               #307.76[spill]
        addq      %rax, %rsi                                    #306.76
        movq      $0, 552(%rsp)                                 #285.11[spill]
        addq      %rax, %rcx                                    #308.76
        movq      %rax, 568(%rsp)                               #310.72[spill]
        addq      %rax, %rdi                                    #305.76
        movb      %dl, 576(%rsp)                                #310.72[spill]
        addq      %rax, %rbx                                    #307.76
        movq      %r15, 584(%rsp)                               #310.72[spill]
        movq      560(%rsp), %rax                               #310.72[spill]
        movq      552(%rsp), %rdx                               #310.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [6.17e+03]
        movq      600(%rsp), %r15                               #287.19[spill]
        vmovsd    640(%r15,%rdx,8), %xmm1                       #287.19
        vaddsd    1288(%r15,%rdx,8), %xmm1, %xmm2               #287.33
        vaddsd    656(%r15,%rdx,8), %xmm2, %xmm3                #288.19
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #288.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #288.33
        vmovsd    %xmm5, 648(%r15,%rdx,8)                       #286.15
        movq      608(%rsp), %r15                               #290.25[spill]
        vmovsd    640(%r15,%rdx,8), %xmm6                       #290.25
        vaddsd    1288(%r15,%rdx,8), %xmm6, %xmm7               #290.42
        vaddsd    656(%r15,%rdx,8), %xmm7, %xmm8                #290.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #290.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #290.76
        vmovsd    %xmm10, 648(%r15,%rdx,8)                      #290.1
        movq      616(%rsp), %r15                               #291.25[spill]
        vmovsd    640(%r14,%rdx,8), %xmm10                      #297.25
        vmovsd    640(%r15,%rdx,8), %xmm11                      #291.25
        vaddsd    1288(%r15,%rdx,8), %xmm11, %xmm12             #291.42
        vaddsd    1288(%r14,%rdx,8), %xmm10, %xmm11             #297.42
        vaddsd    656(%r15,%rdx,8), %xmm12, %xmm13              #291.59
        vaddsd    656(%r14,%rdx,8), %xmm11, %xmm12              #297.59
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #291.76
        vaddsd    8(%r14,%rdx,8), %xmm12, %xmm13                #297.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #291.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #297.76
        vmovsd    %xmm15, 648(%r15,%rdx,8)                      #291.1
        movq      624(%rsp), %r15                               #292.25[spill]
        vmovsd    640(%rax,%rdx,8), %xmm15                      #298.25
        vmovsd    %xmm14, 648(%r14,%rdx,8)                      #297.1
        vmovsd    640(%r15,%rdx,8), %xmm16                      #292.25
        .byte     15                                            #304.25
        .byte     31                                            #304.25
        .byte     64                                            #304.25
        .byte     0                                             #304.25
        vmovsd    640(%r8,%rdx,8), %xmm14                       #304.25
        vaddsd    1288(%r15,%rdx,8), %xmm16, %xmm17             #292.42
        vaddsd    1288(%rax,%rdx,8), %xmm15, %xmm16             #298.42
        vaddsd    1288(%r8,%rdx,8), %xmm14, %xmm15              #304.42
        vaddsd    656(%r15,%rdx,8), %xmm17, %xmm18              #292.59
        vaddsd    656(%rax,%rdx,8), %xmm16, %xmm17              #298.59
        vaddsd    656(%r8,%rdx,8), %xmm15, %xmm16               #304.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #292.76
        vaddsd    8(%rax,%rdx,8), %xmm17, %xmm18                #298.76
        vaddsd    8(%r8,%rdx,8), %xmm16, %xmm17                 #304.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #292.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #298.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #304.76
        vmovsd    %xmm20, 648(%r15,%rdx,8)                      #292.1
        movq      632(%rsp), %r15                               #293.25[spill]
        vmovsd    640(%r13,%rdx,8), %xmm20                      #299.25
        vmovsd    %xmm19, 648(%rax,%rdx,8)                      #298.1
        vmovsd    640(%r15,%rdx,8), %xmm21                      #293.25
        vmovsd    640(%rdi,%rdx,8), %xmm19                      #305.25
        vmovsd    %xmm18, 648(%r8,%rdx,8)                       #304.1
        vaddsd    1288(%r15,%rdx,8), %xmm21, %xmm22             #293.42
        vaddsd    1288(%r13,%rdx,8), %xmm20, %xmm21             #299.42
        vaddsd    1288(%rdi,%rdx,8), %xmm19, %xmm20             #305.42
        vaddsd    656(%r15,%rdx,8), %xmm22, %xmm23              #293.59
        vaddsd    656(%r13,%rdx,8), %xmm21, %xmm22              #299.59
        vaddsd    656(%rdi,%rdx,8), %xmm20, %xmm21              #305.59
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #293.76
        vaddsd    8(%r13,%rdx,8), %xmm22, %xmm23                #299.76
        vaddsd    8(%rdi,%rdx,8), %xmm21, %xmm22                #305.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #293.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #299.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #305.76
        vmovsd    %xmm25, 648(%r15,%rdx,8)                      #293.1
        movq      640(%rsp), %r15                               #294.25[spill]
        vmovsd    640(%r12,%rdx,8), %xmm25                      #300.25
        vmovsd    %xmm24, 648(%r13,%rdx,8)                      #299.1
        vmovsd    640(%r15,%rdx,8), %xmm26                      #294.25
        vmovsd    640(%rsi,%rdx,8), %xmm24                      #306.25
        vmovsd    %xmm23, 648(%rdi,%rdx,8)                      #305.1
        .byte     144                                           #294.42
        vaddsd    1288(%r15,%rdx,8), %xmm26, %xmm27             #294.42
        vaddsd    1288(%r12,%rdx,8), %xmm25, %xmm26             #300.42
        vaddsd    1288(%rsi,%rdx,8), %xmm24, %xmm25             #306.42
        vaddsd    656(%r15,%rdx,8), %xmm27, %xmm28              #294.59
        vaddsd    656(%r12,%rdx,8), %xmm26, %xmm27              #300.59
        vaddsd    656(%rsi,%rdx,8), %xmm25, %xmm26              #306.59
        vaddsd    8(%r15,%rdx,8), %xmm28, %xmm29                #294.76
        vaddsd    8(%r12,%rdx,8), %xmm27, %xmm28                #300.76
        vaddsd    8(%rsi,%rdx,8), %xmm26, %xmm27                #306.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #294.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #300.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #306.76
        vmovsd    %xmm30, 648(%r15,%rdx,8)                      #294.1
        movq      648(%rsp), %r15                               #295.25[spill]
        vmovsd    640(%r11,%rdx,8), %xmm30                      #301.25
        vmovsd    %xmm29, 648(%r12,%rdx,8)                      #300.1
        vmovsd    640(%r15,%rdx,8), %xmm31                      #295.25
        vmovsd    640(%rbx,%rdx,8), %xmm29                      #307.25
        vmovsd    %xmm28, 648(%rsi,%rdx,8)                      #306.1
        vaddsd    1288(%r15,%rdx,8), %xmm31, %xmm1              #295.42
        vaddsd    1288(%r11,%rdx,8), %xmm30, %xmm31             #301.42
        vaddsd    1288(%rbx,%rdx,8), %xmm29, %xmm30             #307.42
        .byte     102                                           #295.59
        .byte     144                                           #295.59
        vaddsd    656(%r15,%rdx,8), %xmm1, %xmm2                #295.59
        vaddsd    656(%r11,%rdx,8), %xmm31, %xmm1               #301.59
        vaddsd    656(%rbx,%rdx,8), %xmm30, %xmm31              #307.59
        .byte     102                                           #295.76
        .byte     144                                           #295.76
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #295.76
        vaddsd    8(%r11,%rdx,8), %xmm1, %xmm2                  #301.76
        vaddsd    8(%rbx,%rdx,8), %xmm31, %xmm1                 #307.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #295.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #301.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #307.76
        vmovsd    %xmm4, 648(%r15,%rdx,8)                       #295.1
        movq      656(%rsp), %r15                               #296.25[spill]
        vmovsd    640(%r10,%rdx,8), %xmm4                       #302.25
        vmovsd    %xmm3, 648(%r11,%rdx,8)                       #301.1
        vmovsd    640(%r15,%rdx,8), %xmm5                       #296.25
        vmovsd    640(%rcx,%rdx,8), %xmm3                       #308.25
        vmovsd    %xmm2, 648(%rbx,%rdx,8)                       #307.1
        vaddsd    1288(%r15,%rdx,8), %xmm5, %xmm6               #296.42
        vaddsd    1288(%r10,%rdx,8), %xmm4, %xmm5               #302.42
        vaddsd    1288(%rcx,%rdx,8), %xmm3, %xmm4               #308.42
        vaddsd    656(%r15,%rdx,8), %xmm6, %xmm7                #296.59
        vaddsd    656(%r10,%rdx,8), %xmm5, %xmm6                #302.59
        .byte     102                                           #308.59
        .byte     144                                           #308.59
        vaddsd    656(%rcx,%rdx,8), %xmm4, %xmm5                #308.59
        .byte     102                                           #296.76
        .byte     144                                           #296.76
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #296.76
        .byte     15                                            #302.76
        .byte     31                                            #302.76
        .byte     0                                             #302.76
        vaddsd    8(%r10,%rdx,8), %xmm6, %xmm7                  #302.76
        .byte     144                                           #308.76
        vaddsd    8(%rcx,%rdx,8), %xmm5, %xmm6                  #308.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #296.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #302.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #308.76
        vmovsd    %xmm9, 648(%r15,%rdx,8)                       #296.1
        movq      592(%rsp), %r15                               #309.25[spill]
        vmovsd    %xmm8, 648(%r10,%rdx,8)                       #302.1
        vmovsd    640(%r9,%rdx,8), %xmm9                        #303.25
        vmovsd    640(%r15,%rdx,8), %xmm8                       #309.25
        vmovsd    %xmm7, 648(%rcx,%rdx,8)                       #308.1
        vaddsd    1288(%r9,%rdx,8), %xmm9, %xmm10               #303.42
        vaddsd    1288(%r15,%rdx,8), %xmm8, %xmm9               #309.42
        vaddsd    656(%r9,%rdx,8), %xmm10, %xmm11               #303.59
        vaddsd    656(%r15,%rdx,8), %xmm9, %xmm10               #309.59
        .byte     15                                            #303.76
        .byte     31                                            #303.76
        .byte     0                                             #303.76
        vaddsd    8(%r9,%rdx,8), %xmm11, %xmm12                 #303.76
        vaddsd    8(%r15,%rdx,8), %xmm10, %xmm11                #309.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #303.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #309.76
        vmovsd    %xmm12, 648(%r15,%rdx,8)                      #309.1
        movq      584(%rsp), %r15                               #310.24[spill]
        vmovsd    %xmm13, 648(%r9,%rdx,8)                       #303.1
        .byte     144                                           #310.24
        vmovsd    640(%r15,%rdx,8), %xmm13                      #310.24
        vaddsd    1288(%r15,%rdx,8), %xmm13, %xmm14             #310.40
        vaddsd    656(%r15,%rdx,8), %xmm14, %xmm15              #310.56
        vaddsd    8(%r15,%rdx,8), %xmm15, %xmm16                #310.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #310.72
        vmovsd    %xmm17, 648(%r15,%rdx,8)                      #310.1
        incq      %rdx                                          #285.11
        cmpq      $78, %rdx                                     #285.11
        jb        ..B1.66       # Prob 98%                      #285.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [7.91e+01]
        movq      568(%rsp), %rax                               #[spill]
        movb      576(%rsp), %dl                                #[spill]
                                # LOE rax dl xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [7.91e+01]
        movq      344(%rsp), %rdi                               #311.72[spill]
        xorl      %r8d, %r8d                                    #285.11
        movq      336(%rsp), %rsi                               #312.72[spill]
        movq      536(%rsp), %rbx                               #313.72[spill]
        movq      328(%rsp), %rcx                               #314.72[spill]
        addq      %rax, %rdi                                    #311.72
        movq      320(%rsp), %r12                               #315.72[spill]
        addq      %rax, %rsi                                    #312.72
        movq      464(%rsp), %r11                               #316.72[spill]
        addq      %rax, %rbx                                    #313.72
        movq      456(%rsp), %r10                               #317.72[spill]
        addq      %rax, %rcx                                    #314.72
        movq      312(%rsp), %r9                                #318.72[spill]
        addq      %rax, %r12                                    #315.72
        addq      %rax, %r11                                    #316.72
        addq      %rax, %r10                                    #317.72
        addq      %rax, %r9                                     #318.72
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 dl xmm0
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [6.17e+03]
        vmovsd    640(%rdi,%r8,8), %xmm1                        #311.24
        vmovsd    640(%rsi,%r8,8), %xmm6                        #312.24
        vmovsd    640(%rbx,%r8,8), %xmm11                       #313.24
        vmovsd    640(%rcx,%r8,8), %xmm16                       #314.24
        vmovsd    640(%r12,%r8,8), %xmm21                       #315.24
        vmovsd    640(%r11,%r8,8), %xmm26                       #316.24
        vmovsd    640(%r10,%r8,8), %xmm31                       #317.24
        vaddsd    1288(%rdi,%r8,8), %xmm1, %xmm2                #311.40
        vaddsd    1288(%rsi,%r8,8), %xmm6, %xmm7                #312.40
        vaddsd    1288(%rbx,%r8,8), %xmm11, %xmm12              #313.40
        vaddsd    1288(%rcx,%r8,8), %xmm16, %xmm17              #314.40
        vaddsd    1288(%r12,%r8,8), %xmm21, %xmm22              #315.40
        vaddsd    656(%rdi,%r8,8), %xmm2, %xmm3                 #311.56
        vaddsd    1288(%r11,%r8,8), %xmm26, %xmm27              #316.40
        vaddsd    1288(%r10,%r8,8), %xmm31, %xmm1               #317.40
        vaddsd    656(%rsi,%r8,8), %xmm7, %xmm8                 #312.56
        vaddsd    656(%rbx,%r8,8), %xmm12, %xmm13               #313.56
        vaddsd    8(%rdi,%r8,8), %xmm3, %xmm4                   #311.72
        vaddsd    656(%rcx,%r8,8), %xmm17, %xmm18               #314.56
        vaddsd    656(%r12,%r8,8), %xmm22, %xmm23               #315.56
        vaddsd    656(%r11,%r8,8), %xmm27, %xmm28               #316.56
        vaddsd    656(%r10,%r8,8), %xmm1, %xmm2                 #317.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #311.72
        vaddsd    8(%rsi,%r8,8), %xmm8, %xmm9                   #312.72
        vaddsd    8(%rbx,%r8,8), %xmm13, %xmm14                 #313.72
        vaddsd    8(%rcx,%r8,8), %xmm18, %xmm19                 #314.72
        vaddsd    8(%r12,%r8,8), %xmm23, %xmm24                 #315.72
        vaddsd    8(%r11,%r8,8), %xmm28, %xmm29                 #316.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #312.72
        vaddsd    8(%r10,%r8,8), %xmm2, %xmm3                   #317.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #313.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #314.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #315.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #316.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #317.72
        vmovsd    %xmm5, 648(%rdi,%r8,8)                        #311.1
        vmovsd    640(%r9,%r8,8), %xmm5                         #318.24
        vmovsd    %xmm10, 648(%rsi,%r8,8)                       #312.1
        vmovsd    %xmm15, 648(%rbx,%r8,8)                       #313.1
        vmovsd    %xmm20, 648(%rcx,%r8,8)                       #314.1
        vmovsd    %xmm25, 648(%r12,%r8,8)                       #315.1
        vmovsd    %xmm30, 648(%r11,%r8,8)                       #316.1
        vmovsd    %xmm4, 648(%r10,%r8,8)                        #317.1
        vaddsd    1288(%r9,%r8,8), %xmm5, %xmm6                 #318.40
        vaddsd    656(%r9,%r8,8), %xmm6, %xmm7                  #318.56
        vaddsd    8(%r9,%r8,8), %xmm7, %xmm8                    #318.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #318.72
        vmovsd    %xmm9, 648(%r9,%r8,8)                         #318.1
        incq      %r8                                           #285.11
        cmpq      $78, %r8                                      #285.11
        jb        ..B1.69       # Prob 98%                      #285.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 dl xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [7.91e+01]
        movq      448(%rsp), %rbx                               #320.18[spill]
        incb      %dl                                           #283.7
        movq      440(%rsp), %rdi                               #321.18[spill]
        movq      432(%rsp), %r9                                #322.18[spill]
        movq      424(%rsp), %r11                               #323.18[spill]
        movq      416(%rsp), %r13                               #324.18[spill]
        movq      408(%rsp), %r15                               #325.18[spill]
        movq      1272(%rax,%rbx), %rcx                         #320.18
        movq      1272(%rax,%rdi), %rsi                         #321.18
        movq      1272(%rax,%r9), %r8                           #322.18
        movq      1272(%rax,%r11), %r10                         #323.18
        movq      1272(%rax,%r13), %r12                         #324.18
        movq      1272(%rax,%r15), %r14                         #325.18
        movq      %rcx, 1280(%rax,%rbx)                         #320.4
        movq      %rsi, 1280(%rax,%rdi)                         #321.1
        movq      %r8, 1280(%rax,%r9)                           #322.1
        movq      %r10, 1280(%rax,%r11)                         #323.1
        movq      %r12, 1280(%rax,%r13)                         #324.1
        movq      %r14, 1280(%rax,%r15)                         #325.1
        movq      400(%rsp), %rbx                               #326.18[spill]
        movq      472(%rsp), %rdi                               #327.18[spill]
        movq      392(%rsp), %r9                                #328.18[spill]
        movq      384(%rsp), %r11                               #329.18[spill]
        movq      376(%rsp), %r13                               #330.18[spill]
        movq      368(%rsp), %r15                               #331.18[spill]
        movq      1272(%rax,%rbx), %rcx                         #326.18
        movq      1272(%rax,%rdi), %rsi                         #327.18
        movq      1272(%rax,%r9), %r8                           #328.18
        movq      1272(%rax,%r11), %r10                         #329.18
        movq      1272(%rax,%r13), %r12                         #330.18
        movq      1272(%rax,%r15), %r14                         #331.18
        movq      %rcx, 1280(%rax,%rbx)                         #326.1
        movq      %rsi, 1280(%rax,%rdi)                         #327.1
        movq      %r8, 1280(%rax,%r9)                           #328.1
        movq      %r10, 1280(%rax,%r11)                         #329.1
        movq      %r12, 1280(%rax,%r13)                         #330.1
        movq      %r14, 1280(%rax,%r15)                         #331.1
        movq      360(%rsp), %rbx                               #332.18[spill]
        movq      352(%rsp), %rdi                               #333.18[spill]
        movq      480(%rsp), %r9                                #334.18[spill]
        movq      488(%rsp), %r11                               #335.18[spill]
        movq      544(%rsp), %r13                               #336.18[spill]
        movq      496(%rsp), %r15                               #337.18[spill]
        movq      1272(%rax,%rbx), %rcx                         #332.18
        movq      1272(%rax,%rdi), %rsi                         #333.18
        movq      1272(%rax,%r9), %r8                           #334.18
        movq      1272(%rax,%r11), %r10                         #335.18
        movq      1272(%rax,%r13), %r12                         #336.18
        movq      1272(%rax,%r15), %r14                         #337.18
        movq      %rcx, 1280(%rax,%rbx)                         #332.1
        movq      %rsi, 1280(%rax,%rdi)                         #333.1
        movq      %r8, 1280(%rax,%r9)                           #334.1
        movq      %r10, 1280(%rax,%r11)                         #335.1
        movq      %r12, 1280(%rax,%r13)                         #336.1
        movq      %r14, 1280(%rax,%r15)                         #337.1
        movq      504(%rsp), %rbx                               #338.18[spill]
        movq      512(%rsp), %rdi                               #339.18[spill]
        movq      520(%rsp), %r9                                #340.18[spill]
        movq      528(%rsp), %r11                               #341.17[spill]
        movq      344(%rsp), %r13                               #342.17[spill]
        movq      336(%rsp), %r15                               #343.17[spill]
        movq      1272(%rax,%rbx), %rcx                         #338.18
        movq      1272(%rax,%rdi), %rsi                         #339.18
        movq      1272(%rax,%r9), %r8                           #340.18
        movq      1272(%rax,%r11), %r10                         #341.17
        movq      1272(%rax,%r13), %r12                         #342.17
        movq      1272(%rax,%r15), %r14                         #343.17
        movq      %rcx, 1280(%rax,%rbx)                         #338.1
        movq      %rsi, 1280(%rax,%rdi)                         #339.1
        movq      %r8, 1280(%rax,%r9)                           #340.1
        movq      %r10, 1280(%rax,%r11)                         #341.1
        movq      %r12, 1280(%rax,%r13)                         #342.1
        movq      %r14, 1280(%rax,%r15)                         #343.1
        movq      536(%rsp), %rbx                               #344.17[spill]
        movq      328(%rsp), %rdi                               #345.17[spill]
        movq      320(%rsp), %r9                                #346.17[spill]
        movq      464(%rsp), %r11                               #347.17[spill]
        movq      456(%rsp), %r13                               #348.17[spill]
        movq      312(%rsp), %r15                               #349.17[spill]
        movq      1272(%rax,%rbx), %rcx                         #344.17
        movq      1272(%rax,%rdi), %rsi                         #345.17
        movq      1272(%rax,%r9), %r8                           #346.17
        movq      1272(%rax,%r11), %r10                         #347.17
        movq      1272(%rax,%r13), %r12                         #348.17
        movq      1272(%rax,%r15), %r14                         #349.17
        movq      %rcx, 1280(%rax,%rbx)                         #344.1
        movq      %rsi, 1280(%rax,%rdi)                         #345.1
        movq      %r8, 1280(%rax,%r9)                           #346.1
        movq      %r10, 1280(%rax,%r11)                         #347.1
        movq      %r12, 1280(%rax,%r13)                         #348.1
        movq      %r14, 1280(%rax,%r15)                         #349.1
        addq      $640, %rax                                    #283.7
        cmpb      $3, %dl                                       #283.7
        jb        ..B1.65       # Prob 66%                      #283.7
                                # LOE rax dl xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #281.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #281.5
        jb        ..B1.63       # Prob 82%                      #281.5
                                # LOE ecx r15d xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.73:                        # Preds ..B1.61 ..B1.72
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #353.5
        movl      $9217, %esi                                   #353.5
        xorl      %edx, %edx                                    #353.5
        xorl      %eax, %eax                                    #353.5
..___tag_value_main.294:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #353.5
..___tag_value_main.295:
                                # LOE r12 ebx r15d
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #354.15
        lea       248(%rsp), %rsi                               #354.15
..___tag_value_main.296:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #354.15
..___tag_value_main.297:
                                # LOE r12 ebx r15d
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #354.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #354.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #354.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #354.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #354.15
        movl      %ebx, %edi                                    #355.15
        vmovsd    %xmm1, 288(%rsp)                              #354.15[spill]
        movl      $8, %edx                                      #355.15
        lea       272(%rsp), %rsi                               #355.15
..___tag_value_main.299:
#       read(int, void *, size_t)
        call      read                                          #355.15
..___tag_value_main.300:
                                # LOE r12 ebx r15d
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #357.20[spill]
        addl      %r15d, %r15d                                  #356.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #357.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #357.20[spill]
        vcomisd   %xmm1, %xmm0                                  #357.30
        ja        ..B1.59       # Prob 82%                      #357.30
                                # LOE r12 ebx r15d xmm1
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       272(%rsp), %rsi                               #360.13
        movl      %edx, %edi                                    #360.13
        movl      $8, %edx                                      #360.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      184(%rsi), %rbx                               #[spill]
        movq      192(%rsi), %r12                               #[spill]
        movq      264(%rsi), %r13                               #[spill]
        movq      200(%rsi), %r14                               #[spill]
..___tag_value_main.308:
#       read(int, void *, size_t)
        call      read                                          #360.13
..___tag_value_main.309:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #361.13
        jge       ..B1.110      # Prob 59%                      #361.13
                                # LOE rbx r12 r13 r14 r15d
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #362.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.2
                                # LOE rbx r12 r13 r14
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE rbx r12 r13 r14
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #364.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE rbx r12 r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE rbx r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE rbx r12 r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #369.1
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE rbx r12 r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE rbx r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE rbx r12 r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE rbx r12 r13
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE rbx r12 r13
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx r12 r13
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx r12 r13
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE rbx r12 r13
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE rbx r12 r13
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE rbx r12 r13
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE rbx r12 r13
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE rbx r12 r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE rbx r12 r13
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx r12 r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE rbx r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE rbx r12 r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #386.1
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE rbx r12
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE rbx r12
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx r12
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #389.1
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE rbx
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #390.1
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #392.12
        addq      $728, %rsp                                    #392.12
	.cfi_restore 3
        popq      %rbx                                          #392.12
	.cfi_restore 15
        popq      %r15                                          #392.12
	.cfi_restore 14
        popq      %r14                                          #392.12
	.cfi_restore 13
        popq      %r13                                          #392.12
	.cfi_restore 12
        popq      %r12                                          #392.12
        movq      %rbp, %rsp                                    #392.12
        popq      %rbp                                          #392.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #392.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.110:                       # Preds ..B1.78
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #399.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #399.46
        shrl      $31, %edx                                     #399.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #399.40
        addl      %edx, %r15d                                   #359.17
        movl      $.L_2__STRING.4, %edi                         #402.3
        sarl      $1, %r15d                                     #359.17
        movl      $3, %eax                                      #402.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #399.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #399.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #399.46
        movq      272(%rsp), %rcx                               #399.33
        subq      264(%rsp), %rcx                               #399.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #399.40
        vmovsd    224(%rsp), %xmm2                              #400.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #400.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #399.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #400.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #399.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #402.3
..___tag_value_main.353:
#       printf(const char *, ...)
        call      printf                                        #402.3
..___tag_value_main.354:
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #403.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #403.3
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #404.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #404.1
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #405.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #405.1
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #406.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #406.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #407.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #407.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #408.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #408.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #409.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #409.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #410.1
#       operator delete[](void *)
        call      _ZdaPv                                        #410.1
                                # LOE rbx r12 r13
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #411.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #411.1
                                # LOE rbx r12 r13
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #412.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #412.1
                                # LOE rbx r12 r13
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #413.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #413.1
                                # LOE rbx r12 r13
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #414.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #414.1
                                # LOE rbx r12 r13
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #415.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #415.1
                                # LOE rbx r12 r13
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #416.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #416.1
                                # LOE rbx r12 r13
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #417.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #417.1
                                # LOE rbx r12 r13
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #418.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #418.1
                                # LOE rbx r12 r13
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #419.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #419.1
                                # LOE rbx r12 r13
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #420.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #420.1
                                # LOE rbx r12 r13
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #421.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #421.1
                                # LOE rbx r12 r13
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #422.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #422.1
                                # LOE rbx r12 r13
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #423.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #423.1
                                # LOE rbx r12 r13
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #424.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #424.1
                                # LOE rbx r12 r13
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #425.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #425.1
                                # LOE rbx r12 r13
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #426.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #426.1
                                # LOE rbx r12 r13
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #427.1
#       operator delete[](void *)
        call      _ZdaPv                                        #427.1
                                # LOE rbx r12
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #428.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #428.1
                                # LOE rbx r12
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #429.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #429.1
                                # LOE rbx r12
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #430.1
#       operator delete[](void *)
        call      _ZdaPv                                        #430.1
                                # LOE rbx
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #431.1
#       operator delete[](void *)
        call      _ZdaPv                                        #431.1
                                # LOE
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #432.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #432.1
                                # LOE
..B1.141:                       # Preds ..B1.140
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #433.10
        addq      $728, %rsp                                    #433.10
	.cfi_restore 3
        popq      %rbx                                          #433.10
	.cfi_restore 15
        popq      %r15                                          #433.10
	.cfi_restore 14
        popq      %r14                                          #433.10
	.cfi_restore 13
        popq      %r13                                          #433.10
	.cfi_restore 12
        popq      %r12                                          #433.10
        movq      %rbp, %rsp                                    #433.10
        popq      %rbp                                          #433.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #433.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.142:                       # Preds ..B1.39
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #79.5
        xorl      %eax, %eax                                    #79.5
        movq      stderr(%rip), %rdi                            #79.5
..___tag_value_main.395:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #79.5
..___tag_value_main.396:
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #80.14[spill]
        je        ..B1.145      # Prob 32%                      #80.14
                                # LOE rbx r12 r13 r14
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #80.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.5
                                # LOE rbx r12 r13 r14
..B1.145:                       # Preds ..B1.143 ..B1.144
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #81.10[spill]
        je        ..B1.147      # Prob 32%                      #81.10
                                # LOE rbx r12 r13 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.145 ..B1.146
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #82.10[spill]
        je        ..B1.149      # Prob 32%                      #82.10
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.147 ..B1.148
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #83.10[spill]
        je        ..B1.151      # Prob 32%                      #83.10
                                # LOE rbx r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx r12 r13 r14
..B1.151:                       # Preds ..B1.149 ..B1.150
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #84.10[spill]
        je        ..B1.153      # Prob 32%                      #84.10
                                # LOE rbx r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx r12 r13 r14
..B1.153:                       # Preds ..B1.151 ..B1.152
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #85.10[spill]
        je        ..B1.155      # Prob 32%                      #85.10
                                # LOE rbx r12 r13 r14
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx r12 r13 r14
..B1.155:                       # Preds ..B1.153 ..B1.154
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #86.10[spill]
        je        ..B1.157      # Prob 32%                      #86.10
                                # LOE rbx r12 r13 r14
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx r12 r13 r14
..B1.157:                       # Preds ..B1.155 ..B1.156
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #87.10
        je        ..B1.159      # Prob 32%                      #87.10
                                # LOE rbx r12 r13 r14
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #87.1
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE rbx r12 r13
..B1.159:                       # Preds ..B1.157 ..B1.158
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #88.10[spill]
        je        ..B1.161      # Prob 32%                      #88.10
                                # LOE rbx r12 r13
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx r12 r13
..B1.161:                       # Preds ..B1.159 ..B1.160
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #89.10[spill]
        je        ..B1.163      # Prob 32%                      #89.10
                                # LOE rbx r12 r13
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx r12 r13
..B1.163:                       # Preds ..B1.161 ..B1.162
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #90.10[spill]
        je        ..B1.165      # Prob 32%                      #90.10
                                # LOE rbx r12 r13
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx r12 r13
..B1.165:                       # Preds ..B1.163 ..B1.164
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #91.10[spill]
        je        ..B1.167      # Prob 32%                      #91.10
                                # LOE rbx r12 r13
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx r12 r13
..B1.167:                       # Preds ..B1.165 ..B1.166
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #92.10[spill]
        je        ..B1.169      # Prob 32%                      #92.10
                                # LOE rbx r12 r13
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx r12 r13
..B1.169:                       # Preds ..B1.167 ..B1.168
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #93.10[spill]
        je        ..B1.171      # Prob 32%                      #93.10
                                # LOE rbx r12 r13
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx r12 r13
..B1.171:                       # Preds ..B1.169 ..B1.170
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #94.10[spill]
        je        ..B1.173      # Prob 32%                      #94.10
                                # LOE rbx r12 r13
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx r12 r13
..B1.173:                       # Preds ..B1.171 ..B1.172
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #95.10[spill]
        je        ..B1.175      # Prob 32%                      #95.10
                                # LOE rbx r12 r13
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx r12 r13
..B1.175:                       # Preds ..B1.173 ..B1.174
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #96.10[spill]
        je        ..B1.177      # Prob 32%                      #96.10
                                # LOE rbx r12 r13
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx r12 r13
..B1.177:                       # Preds ..B1.175 ..B1.176
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #97.10[spill]
        je        ..B1.179      # Prob 32%                      #97.10
                                # LOE rbx r12 r13
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx r12 r13
..B1.179:                       # Preds ..B1.177 ..B1.178
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #98.10[spill]
        je        ..B1.181      # Prob 32%                      #98.10
                                # LOE rbx r12 r13
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx r12 r13
..B1.181:                       # Preds ..B1.179 ..B1.180
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #99.10[spill]
        je        ..B1.183      # Prob 32%                      #99.10
                                # LOE rbx r12 r13
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx r12 r13
..B1.183:                       # Preds ..B1.181 ..B1.182
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #100.10[spill]
        je        ..B1.185      # Prob 32%                      #100.10
                                # LOE rbx r12 r13
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13
..B1.185:                       # Preds ..B1.183 ..B1.184
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #101.10[spill]
        je        ..B1.187      # Prob 32%                      #101.10
                                # LOE rbx r12 r13
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13
..B1.187:                       # Preds ..B1.185 ..B1.186
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #102.10[spill]
        je        ..B1.189      # Prob 32%                      #102.10
                                # LOE rbx r12 r13
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13
..B1.189:                       # Preds ..B1.187 ..B1.188
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #103.10[spill]
        je        ..B1.191      # Prob 32%                      #103.10
                                # LOE rbx r12 r13
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13
..B1.191:                       # Preds ..B1.189 ..B1.190
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #104.10
        je        ..B1.193      # Prob 32%                      #104.10
                                # LOE rbx r12 r13
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #104.1
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12
..B1.193:                       # Preds ..B1.191 ..B1.192
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #105.10[spill]
        je        ..B1.195      # Prob 32%                      #105.10
                                # LOE rbx r12
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12
..B1.195:                       # Preds ..B1.193 ..B1.194
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #106.10[spill]
        je        ..B1.197      # Prob 32%                      #106.10
                                # LOE rbx r12
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12
..B1.197:                       # Preds ..B1.195 ..B1.196
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #107.10
        je        ..B1.199      # Prob 32%                      #107.10
                                # LOE rbx r12
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #107.1
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx
..B1.199:                       # Preds ..B1.197 ..B1.198
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #108.10
        je        ..B1.201      # Prob 32%                      #108.10
                                # LOE rbx
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #108.1
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE
..B1.201:                       # Preds ..B1.199 ..B1.200
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #109.10[spill]
        je        ..B1.203      # Prob 32%                      #109.10
                                # LOE
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE
..B1.203:                       # Preds ..B1.201 ..B1.202
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #110.12
        addq      $728, %rsp                                    #110.12
	.cfi_restore 3
        popq      %rbx                                          #110.12
	.cfi_restore 15
        popq      %r15                                          #110.12
	.cfi_restore 14
        popq      %r14                                          #110.12
	.cfi_restore 13
        popq      %r13                                          #110.12
	.cfi_restore 12
        popq      %r12                                          #110.12
        movq      %rbp, %rsp                                    #110.12
        popq      %rbp                                          #110.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #110.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.204:                       # Preds ..B1.32
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.463:
#       __errno_location()
        call      __errno_location                              #64.12
..___tag_value_main.464:
                                # LOE rax rbx r12 r13 r14
..B1.243:                       # Preds ..B1.204
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #64.12
..___tag_value_main.465:
#       __errno_location()
        call      __errno_location                              #64.12
..___tag_value_main.466:
                                # LOE rax rbx r12 r13 r14
..B1.242:                       # Preds ..B1.243
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #64.12
        movq      stderr(%rip), %rdi                            #64.12
        movl      (%rax), %edx                                  #64.12
        xorl      %eax, %eax                                    #64.12
..___tag_value_main.467:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #64.12
..___tag_value_main.468:
        jmp       ..B1.37       # Prob 100%                     #64.12
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
..___tag_value__Z12getTimeStampv.470:
..L471:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.473:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.474:
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
..___tag_value__Z17getTimeResolutionv.477:
..L478:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.480:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.481:
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
..___tag_value__Z13getTimeStamp_v.484:
..L485:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.487:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.488:
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
..___tag_value__Z13gettimestamp_v.491:
..L492:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.494:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.495:
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
..___tag_value__Z5dummyPd.498:
..L499:
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
..___tag_value__Z24perfevent_paranoid_valuev.501:
..L502:
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
..___tag_value__Z24perfevent_paranoid_valuev.508:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.509:
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
..___tag_value__Z24perfevent_paranoid_valuev.510:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.511:
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
..___tag_value__Z24perfevent_paranoid_valuev.512:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.513:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.514:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.515:
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
..___tag_value__Z24perfevent_paranoid_valuev.524:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.525:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.526:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.527:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.528:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.529:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.536:
..L537:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.540:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.541:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.542:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.543:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.548:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.549:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.550:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.551:
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
