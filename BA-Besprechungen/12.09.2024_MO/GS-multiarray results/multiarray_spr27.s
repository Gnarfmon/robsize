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
# mark_description "pr27.s";
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
..B1.313:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $288000000, %edi                              #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.12:
                                # LOE rax
..B1.312:                       # Preds ..B1.313
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #31.12
                                # LOE r12
..B1.2:                         # Preds ..B1.312
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.314:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.314
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.315:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #33.13
                                # LOE r12 r13 r14
..B1.4:                         # Preds ..B1.315
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.18:
                                # LOE rax r12 r13 r14
..B1.316:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #34.13
                                # LOE r12 r13 r14 r15
..B1.5:                         # Preds ..B1.316
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.20:
                                # LOE rax r12 r13 r14 r15
..B1.317:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #35.13[spill]
                                # LOE r12 r13 r14 r15
..B1.6:                         # Preds ..B1.317
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.23:
                                # LOE rax r12 r13 r14 r15
..B1.318:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #36.13[spill]
                                # LOE r12 r13 r14 r15
..B1.7:                         # Preds ..B1.318
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.26:
                                # LOE rax r12 r13 r14 r15
..B1.319:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #37.13[spill]
                                # LOE r12 r13 r14 r15
..B1.8:                         # Preds ..B1.319
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.29:
                                # LOE rax r12 r13 r14 r15
..B1.320:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #38.13[spill]
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.320
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.321:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 608(%rsp)                               #39.13[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.321
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.322:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 616(%rsp)                               #40.13[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.322
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.323:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #41.13[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.323
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.324:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #42.13[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.324
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.325:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #43.13[spill]
                                # LOE r12 r13 r14 r15
..B1.14:                        # Preds ..B1.325
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.47:
                                # LOE rax r12 r13 r14 r15
..B1.326:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #44.13[spill]
                                # LOE r12 r13 r14 r15
..B1.15:                        # Preds ..B1.326
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.50:
                                # LOE rax r12 r13 r14 r15
..B1.327:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #45.13[spill]
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.327
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.328:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #46.13[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.328
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.329:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #47.13[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.329
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.330:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #48.13[spill]
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.330
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.62:
                                # LOE rax r12 r13 r14 r15
..B1.331:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #49.13[spill]
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.331
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax r12 r13 r14 r15
..B1.332:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #50.12[spill]
                                # LOE r12 r13 r14 r15
..B1.21:                        # Preds ..B1.332
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #51.12
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.68:
                                # LOE rax r12 r13 r14 r15
..B1.333:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #51.12[spill]
                                # LOE r12 r13 r14 r15
..B1.22:                        # Preds ..B1.333
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #52.12
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.71:
                                # LOE rax r12 r13 r14 r15
..B1.334:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #52.12[spill]
                                # LOE r12 r13 r14 r15
..B1.23:                        # Preds ..B1.334
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax r12 r13 r14 r15
..B1.335:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #53.12[spill]
                                # LOE r12 r13 r14 r15
..B1.24:                        # Preds ..B1.335
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #54.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.77:
                                # LOE rax r12 r13 r14 r15
..B1.336:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #54.12[spill]
                                # LOE r12 r13 r14 r15
..B1.25:                        # Preds ..B1.336
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #55.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.80:
                                # LOE rax r12 r13 r14 r15
..B1.337:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #55.12[spill]
                                # LOE r12 r13 r14 r15
..B1.26:                        # Preds ..B1.337
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #56.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.83:
                                # LOE rax r12 r13 r14 r15
..B1.338:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #56.12[spill]
                                # LOE r12 r13 r14 r15
..B1.27:                        # Preds ..B1.338
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #57.12
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.86:
                                # LOE rax r12 r13 r14 r15
..B1.339:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #57.12[spill]
                                # LOE r12 r13 r14 r15
..B1.28:                        # Preds ..B1.339
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #58.12
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.89:
                                # LOE rax r12 r13 r14 r15
..B1.340:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #58.12[spill]
                                # LOE r12 r13 r14 r15
..B1.29:                        # Preds ..B1.340
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #62.12
        movl      $.L_2__STRING.2, %esi                         #62.12
..___tag_value_main.91:
#       fopen(const char *, const char *)
        call      fopen                                         #62.12
..___tag_value_main.92:
                                # LOE rax r12 r13 r14 r15
..B1.341:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #62.12
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.341
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #62.12
        je        ..B1.309      # Prob 5%                       #62.12
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #62.12
        lea       120(%rsp), %rdi                               #62.12
        movl      $100, %edx                                    #62.12
        movq      %rbx, %rcx                                    #62.12
..___tag_value_main.93:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #62.12
..___tag_value_main.94:
                                # LOE rax rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #62.12
        jbe       ..B1.34       # Prob 50%                      #62.12
                                # LOE rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #62.12
        lea       120(%rsp), %rdi                               #62.12
        movl      $10, %edx                                     #62.12
..___tag_value_main.95:
#       strtol(const char *, char **, int)
        call      strtol                                        #62.12
..___tag_value_main.96:
                                # LOE rbx r12 r13 r14 r15
..B1.34:                        # Preds ..B1.33 ..B1.32
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #62.12
..___tag_value_main.97:
#       fclose(FILE *)
        call      fclose                                        #62.12
..___tag_value_main.98:
                                # LOE r12 r13 r14 r15
..B1.35:                        # Preds ..B1.345 ..B1.34
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #68.3
        lea       (%rsp), %rdi                                  #68.3
        movl      $120, %edx                                    #68.3
..___tag_value_main.99:
#       memset(void *, int, size_t)
        call      memset                                        #68.3
..___tag_value_main.100:
                                # LOE r12 r13 r14 r15
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #74.13
        movl      $-1, %ecx                                     #74.13
        movl      $298, %edi                                    #74.13
        lea       (%rsp), %rsi                                  #74.13
        movl      %ecx, %r8d                                    #74.13
        xorl      %r9d, %r9d                                    #74.13
        xorl      %eax, %eax                                    #74.13
        movl      $120, 4(%rsi)                                 #69.3
        orb       $33, 40(%rsi)                                 #71.3
        movl      $0, (%rsi)                                    #72.3
        movq      $0, 8(%rsi)                                   #73.3
..___tag_value_main.101:
#       syscall(long, ...)
        call      syscall                                       #74.13
..___tag_value_main.102:
                                # LOE rax r12 r13 r14 r15
..B1.37:                        # Preds ..B1.36
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #74.13
        testl     %ebx, %ebx                                    #76.17
        jl        ..B1.251      # Prob 5%                       #76.17
                                # LOE r12 r13 r14 r15 ebx
..B1.38:                        # Preds ..B1.37
                                # Execution count [7.52e-02]
        movq      480(%rsp), %rdx                               #108.3[spill]
        xorl      %r8d, %r8d                                    #108.3
        movq      %rdx, 352(%rsp)                               #108.3[spill]
        xorl      %r9d, %r9d                                    #108.3
        movq      488(%rsp), %rdx                               #108.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #110.19
        movq      %rdx, 344(%rsp)                               #108.3[spill]
        movq      496(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 336(%rsp)                               #108.3[spill]
        movq      504(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 328(%rsp)                               #108.3[spill]
        movq      520(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 320(%rsp)                               #108.3[spill]
        movq      528(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 312(%rsp)                               #108.3[spill]
        movq      536(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 304(%rsp)                               #108.3[spill]
        movq      552(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 296(%rsp)                               #108.3[spill]
        movq      568(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 288(%rsp)                               #108.3[spill]
        movq      616(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 280(%rsp)                               #108.3[spill]
        movq      608(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 272(%rsp)                               #108.3[spill]
        movq      600(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 264(%rsp)                               #108.3[spill]
        movq      592(%rsp), %rdx                               #108.3[spill]
        movq      %rdx, 256(%rsp)                               #108.3[spill]
        movq      560(%rsp), %rax                               #108.3[spill]
        movq      472(%rsp), %rcx                               #108.3[spill]
        movq      584(%rsp), %rdx                               #108.3[spill]
        movq      %r13, 232(%rsp)                               #108.3[spill]
        movq      %rdx, 248(%rsp)                               #108.3[spill]
        movq      %rcx, 384(%rsp)                               #108.3[spill]
        movq      %rax, 392(%rsp)                               #108.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #109.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #109.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #110.19
        movq      544(%rsp), %rdi                               #108.3[spill]
        movq      576(%rsp), %r10                               #108.3[spill]
        movq      512(%rsp), %r11                               #108.3[spill]
        movq      464(%rsp), %rsi                               #108.3[spill]
        movq      %r12, %rcx                                    #108.3
        movq      %r14, %rax                                    #108.3
        movq      %r13, %rdx                                    #108.3
        movq      %r15, 240(%rsp)                               #108.3[spill]
        movl      %ebx, 224(%rsp)                               #108.3[spill]
        movq      %r15, 640(%rsp)                               #108.3[spill]
        movq      %r13, 632(%rsp)                               #108.3[spill]
        movq      %r14, 624(%rsp)                               #108.3[spill]
        movq      %r12, 424(%rsp)                               #108.3[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.96 ..B1.38
                                # Execution count [5.69e+03]
        movq      448(%rsp), %r12                               #117.1[spill]
        addq      %r9, %r12                                     #117.1
        movq      %r12, %r14                                    #109.5
        andq      $31, %r14                                     #109.5
        testl     $7, %r14d                                     #109.5
        je        ..B1.41       # Prob 50%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #109.5
        xorl      %ebx, %ebx                                    #109.5
        jmp       ..B1.46       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.39
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #109.5
        jne       ..B1.43       # Prob 50%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.41
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #109.5
        jmp       ..B1.46       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.41
                                # Execution count [5.69e+03]
        negl      %r14d                                         #109.5
        xorl      %r13d, %r13d                                  #109.5
        addl      $32, %r14d                                    #109.5
        vmovdqa   %xmm2, %xmm5                                  #109.5
        shrl      $3, %r14d                                     #109.5
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        movl      %r14d, %ebx                                   #109.5
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        vpbroadcastd %r14d, %xmm4                               #109.5
        movq      240(%rsp), %rdi                               #109.5[spill]
        movq      248(%rsp), %r8                                #109.5[spill]
        movq      256(%rsp), %r9                                #109.5[spill]
        movq      264(%rsp), %r15                               #109.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #109.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #109.5
        vmovupd   %ymm1, (%rcx,%r13,8){%k1}                     #110.7
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #111.1
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #112.1
        vmovupd   %ymm1, (%rdi,%r13,8){%k1}                     #113.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #114.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #115.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #116.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #117.1
        addq      $4, %r13                                      #109.5
        cmpq      %rbx, %r13                                    #109.5
        jb        ..B1.44       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        movq      360(%rsp), %rdi                               #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.40 ..B1.45 ..B1.42
                                # Execution count [5.69e+03]
        negl      %r14d                                         #109.5
        andl      $3, %r14d                                     #109.5
        negl      %r14d                                         #109.5
        movq      %r10, 400(%rsp)                               #109.5[spill]
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        lea       6000(%r14), %r13d                             #109.5
        movl      %r13d, %r15d                                  #109.5
        movq      240(%rsp), %rdi                               #109.5[spill]
        movq      248(%rsp), %r8                                #109.5[spill]
        movq      256(%rsp), %r9                                #109.5[spill]
        movq      264(%rsp), %r10                               #109.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rcx,%rbx,8)                          #110.7
        vmovupd   %ymm1, (%rax,%rbx,8)                          #111.1
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #112.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #113.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #114.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #115.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #116.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #117.1
        addq      $4, %rbx                                      #109.5
        cmpq      %r15, %rbx                                    #109.5
        jb        ..B1.47       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        movq      400(%rsp), %r10                               #[spill]
        lea       6001(%r14), %r15d                             #109.5
        movq      360(%rsp), %rdi                               #[spill]
        xorl      %ebx, %ebx                                    #109.5
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #109.5
        ja        ..B1.52       # Prob 0%                       #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 ebx r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        negl      %r13d                                         #109.5
        movq      %r10, 400(%rsp)                               #109.5[spill]
        addl      $6000, %r13d                                  #109.5
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        movq      240(%rsp), %rdi                               #109.5[spill]
        movq      248(%rsp), %r8                                #109.5[spill]
        movq      256(%rsp), %r9                                #109.5[spill]
        movq      264(%rsp), %r10                               #109.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #110.7
        incl      %ebx                                          #109.5
        movslq    %r15d, %r15                                   #110.7
        vmovsd    %xmm0, (%rcx,%r15,8)                          #110.7
        vmovsd    %xmm0, (%rax,%r15,8)                          #111.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #112.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #113.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #114.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #115.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #116.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #117.1
        cmpl      %r13d, %ebx                                   #109.5
        jb        ..B1.50       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.69e+03]
        movq      400(%rsp), %r10                               #[spill]
        movq      360(%rsp), %rdi                               #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.48 ..B1.51
                                # Execution count [5.69e+03]
        movq      432(%rsp), %r13                               #125.1[spill]
        addq      %r9, %r13                                     #125.1
        movq      %r13, %r14                                    #109.5
        andq      $31, %r14                                     #109.5
        testl     $7, %r14d                                     #109.5
        je        ..B1.54       # Prob 50%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #109.5
        xorl      %ebx, %ebx                                    #109.5
        jmp       ..B1.59       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.52
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #109.5
        jne       ..B1.56       # Prob 50%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #109.5
        jmp       ..B1.59       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.54
                                # Execution count [5.69e+03]
        negl      %r14d                                         #109.5
        xorl      %r12d, %r12d                                  #109.5
        addl      $32, %r14d                                    #109.5
        vmovdqa   %xmm2, %xmm5                                  #109.5
        shrl      $3, %r14d                                     #109.5
        movq      %rsi, 408(%rsp)                               #109.5[spill]
        movl      %r14d, %ebx                                   #109.5
        movq      %r11, 416(%rsp)                               #109.5[spill]
        movq      %r10, 400(%rsp)                               #109.5[spill]
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        vpbroadcastd %r14d, %xmm4                               #109.5
        movq      272(%rsp), %rsi                               #109.5[spill]
        movq      280(%rsp), %rdi                               #109.5[spill]
        movq      288(%rsp), %r8                                #109.5[spill]
        movq      296(%rsp), %r9                                #109.5[spill]
        movq      304(%rsp), %r10                               #109.5[spill]
        movq      312(%rsp), %r11                               #109.5[spill]
        movq      320(%rsp), %r15                               #109.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #109.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #109.5
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #118.1
        vmovupd   %ymm1, (%rdi,%r12,8){%k1}                     #119.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #120.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #121.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #122.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #123.1
        vmovupd   %ymm1, (%r15,%r12,8){%k1}                     #124.1
        vmovupd   %ymm1, (%r13,%r12,8){%k1}                     #125.1
        addq      $4, %r12                                      #109.5
        cmpq      %rbx, %r12                                    #109.5
        jb        ..B1.57       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.69e+03]
        movq      408(%rsp), %rsi                               #[spill]
        movq      416(%rsp), %r11                               #[spill]
        movq      400(%rsp), %r10                               #[spill]
        movq      360(%rsp), %rdi                               #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.53 ..B1.58 ..B1.55
                                # Execution count [5.69e+03]
        negl      %r14d                                         #109.5
        andl      $3, %r14d                                     #109.5
        negl      %r14d                                         #109.5
        movq      %rdx, 232(%rsp)                               #109.5[spill]
        movq      %rsi, 408(%rsp)                               #109.5[spill]
        movq      %r11, 416(%rsp)                               #109.5[spill]
        movq      %r10, 400(%rsp)                               #109.5[spill]
        lea       6000(%r14), %r12d                             #109.5
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        movl      %r12d, %r15d                                  #109.5
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        movq      272(%rsp), %rdx                               #109.5[spill]
        movq      280(%rsp), %rsi                               #109.5[spill]
        movq      288(%rsp), %rdi                               #109.5[spill]
        movq      296(%rsp), %r8                                #109.5[spill]
        movq      304(%rsp), %r9                                #109.5[spill]
        movq      312(%rsp), %r10                               #109.5[spill]
        movq      320(%rsp), %r11                               #109.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #118.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #119.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #120.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #121.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #122.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #123.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #124.1
        vmovupd   %ymm1, (%r13,%rbx,8)                          #125.1
        addq      $4, %rbx                                      #109.5
        cmpq      %r15, %rbx                                    #109.5
        jb        ..B1.60       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.69e+03]
        movq      232(%rsp), %rdx                               #[spill]
        lea       6001(%r14), %r15d                             #109.5
        movq      408(%rsp), %rsi                               #[spill]
        xorl      %ebx, %ebx                                    #109.5
        movq      416(%rsp), %r11                               #[spill]
        movq      400(%rsp), %r10                               #[spill]
        movq      360(%rsp), %rdi                               #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #109.5
        ja        ..B1.65       # Prob 0%                       #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 ebx r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.69e+03]
        negl      %r12d                                         #109.5
        movq      %rdx, 232(%rsp)                               #109.5[spill]
        addl      $6000, %r12d                                  #109.5
        movq      %rsi, 408(%rsp)                               #109.5[spill]
        movq      %r11, 416(%rsp)                               #109.5[spill]
        movq      %r10, 400(%rsp)                               #109.5[spill]
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        movq      272(%rsp), %r11                               #109.5[spill]
        movq      280(%rsp), %rdx                               #109.5[spill]
        movq      288(%rsp), %rsi                               #109.5[spill]
        movq      296(%rsp), %rdi                               #109.5[spill]
        movq      304(%rsp), %r8                                #109.5[spill]
        movq      312(%rsp), %r9                                #109.5[spill]
        movq      320(%rsp), %r10                               #109.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 ebx r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #118.1
        incl      %ebx                                          #109.5
        movslq    %r15d, %r15                                   #118.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #118.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #119.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #120.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #121.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #122.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #123.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #124.1
        vmovsd    %xmm0, (%r13,%r15,8)                          #125.1
        cmpl      %r12d, %ebx                                   #109.5
        jb        ..B1.63       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 ebx r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.63
                                # Execution count [5.69e+03]
        movq      232(%rsp), %rdx                               #[spill]
        movq      408(%rsp), %rsi                               #[spill]
        movq      416(%rsp), %r11                               #[spill]
        movq      400(%rsp), %r10                               #[spill]
        movq      360(%rsp), %rdi                               #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.61 ..B1.64
                                # Execution count [5.69e+03]
        movq      456(%rsp), %r12                               #133.1[spill]
        addq      %r9, %r12                                     #133.1
        movq      %r12, %r14                                    #109.5
        andq      $31, %r14                                     #109.5
        testl     $7, %r14d                                     #109.5
        je        ..B1.67       # Prob 50%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #109.5
        xorl      %ebx, %ebx                                    #109.5
        jmp       ..B1.72       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.65
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #109.5
        jne       ..B1.69       # Prob 50%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.67
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #109.5
        jmp       ..B1.72       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.67
                                # Execution count [5.69e+03]
        negl      %r14d                                         #109.5
        xorl      %r13d, %r13d                                  #109.5
        addl      $32, %r14d                                    #109.5
        vmovdqa   %xmm2, %xmm5                                  #109.5
        shrl      $3, %r14d                                     #109.5
        movq      %r11, 416(%rsp)                               #109.5[spill]
        movl      %r14d, %ebx                                   #109.5
        movq      %r10, 400(%rsp)                               #109.5[spill]
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        vpbroadcastd %r14d, %xmm4                               #109.5
        movq      328(%rsp), %rdi                               #109.5[spill]
        movq      336(%rsp), %r8                                #109.5[spill]
        movq      344(%rsp), %r9                                #109.5[spill]
        movq      352(%rsp), %r10                               #109.5[spill]
        movq      384(%rsp), %r11                               #109.5[spill]
        movq      392(%rsp), %r15                               #109.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #109.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #109.5
        vmovupd   %ymm1, (%rdi,%r13,8){%k1}                     #126.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #127.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #128.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #129.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #130.1
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #131.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #132.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #133.1
        addq      $4, %r13                                      #109.5
        cmpq      %rbx, %r13                                    #109.5
        jb        ..B1.70       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.69e+03]
        movq      416(%rsp), %r11                               #[spill]
        movq      400(%rsp), %r10                               #[spill]
        movq      360(%rsp), %rdi                               #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.66 ..B1.71 ..B1.68
                                # Execution count [5.69e+03]
        negl      %r14d                                         #109.5
        andl      $3, %r14d                                     #109.5
        negl      %r14d                                         #109.5
        movq      %rdx, 232(%rsp)                               #109.5[spill]
        movq      %r11, 416(%rsp)                               #109.5[spill]
        movq      %r10, 400(%rsp)                               #109.5[spill]
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        lea       6000(%r14), %r13d                             #109.5
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r13d, %r15d                                  #109.5
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        movq      328(%rsp), %rdx                               #109.5[spill]
        movq      336(%rsp), %rdi                               #109.5[spill]
        movq      344(%rsp), %r8                                #109.5[spill]
        movq      352(%rsp), %r9                                #109.5[spill]
        movq      384(%rsp), %r10                               #109.5[spill]
        movq      392(%rsp), %r11                               #109.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #126.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #127.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #128.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #129.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #130.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #131.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #132.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #133.1
        addq      $4, %rbx                                      #109.5
        cmpq      %r15, %rbx                                    #109.5
        jb        ..B1.73       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.69e+03]
        movq      232(%rsp), %rdx                               #[spill]
        lea       6001(%r14), %r15d                             #109.5
        movq      416(%rsp), %r11                               #[spill]
        xorl      %ebx, %ebx                                    #109.5
        movq      400(%rsp), %r10                               #[spill]
        movq      360(%rsp), %rdi                               #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #109.5
        ja        ..B1.78       # Prob 0%                       #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 ebx r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.69e+03]
        negl      %r13d                                         #109.5
        movq      %rdx, 232(%rsp)                               #109.5[spill]
        addl      $6000, %r13d                                  #109.5
        movq      %r11, 416(%rsp)                               #109.5[spill]
        movq      %r10, 400(%rsp)                               #109.5[spill]
        movq      %rdi, 360(%rsp)                               #109.5[spill]
        movq      %r9, 368(%rsp)                                #109.5[spill]
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        movq      328(%rsp), %r11                               #109.5[spill]
        movq      336(%rsp), %rdx                               #109.5[spill]
        movq      344(%rsp), %rdi                               #109.5[spill]
        movq      352(%rsp), %r8                                #109.5[spill]
        movq      384(%rsp), %r9                                #109.5[spill]
        movq      392(%rsp), %r10                               #109.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.76:                        # Preds ..B1.76 ..B1.75
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #126.1
        incl      %ebx                                          #109.5
        movslq    %r15d, %r15                                   #126.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #126.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #127.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #128.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #129.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #130.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #131.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #132.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #133.1
        cmpl      %r13d, %ebx                                   #109.5
        jb        ..B1.76       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.69e+03]
        movq      232(%rsp), %rdx                               #[spill]
        movq      416(%rsp), %r11                               #[spill]
        movq      400(%rsp), %r10                               #[spill]
        movq      360(%rsp), %rdi                               #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movl      376(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.78:                        # Preds ..B1.77 ..B1.74
                                # Execution count [5.69e+03]
        movq      440(%rsp), %r15                               #137.1[spill]
        addq      %r9, %r15                                     #137.1
        movq      %r15, %r14                                    #109.5
        andq      $31, %r14                                     #109.5
        testl     %r14d, %r14d                                  #109.5
        je        ..B1.83       # Prob 50%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.79:                        # Preds ..B1.78
                                # Execution count [5.69e+03]
        testl     $7, %r14d                                     #109.5
        jne       ..B1.249      # Prob 10%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.80:                        # Preds ..B1.79
                                # Execution count [5.69e+03]
        negl      %r14d                                         #109.5
        xorl      %ebx, %ebx                                    #109.5
        addl      $32, %r14d                                    #109.5
        shrl      $3, %r14d                                     #109.5
        movl      %r14d, %r12d                                  #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r11,%rbx,8)                          #134.1
        vmovsd    %xmm0, (%r10,%rbx,8)                          #135.1
        vmovsd    %xmm0, (%rdi,%rbx,8)                          #136.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #137.1
        incq      %rbx                                          #109.5
        cmpq      %r12, %rbx                                    #109.5
        jb        ..B1.81       # Prob 99%                      #109.5
        jmp       ..B1.84       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.83:                        # Preds ..B1.78
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.84:                        # Preds ..B1.81 ..B1.83
                                # Execution count [5.69e+03]
        negl      %r14d                                         #109.5
        andl      $15, %r14d                                    #109.5
        negl      %r14d                                         #109.5
        addl      $6000, %r14d                                  #109.5
        movl      %r14d, %ebx                                   #109.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r11,%r12,8)                          #134.1
        vmovupd   %ymm1, (%r10,%r12,8)                          #135.1
        vmovupd   %ymm1, (%rdi,%r12,8)                          #136.1
        vmovupd   %ymm1, (%r15,%r12,8)                          #137.1
        vmovupd   %ymm1, 32(%r11,%r12,8)                        #134.1
        vmovupd   %ymm1, 32(%r10,%r12,8)                        #135.1
        vmovupd   %ymm1, 32(%rdi,%r12,8)                        #136.1
        vmovupd   %ymm1, 32(%r15,%r12,8)                        #137.1
        vmovupd   %ymm1, 64(%r11,%r12,8)                        #134.1
        vmovupd   %ymm1, 64(%r10,%r12,8)                        #135.1
        vmovupd   %ymm1, 64(%rdi,%r12,8)                        #136.1
        vmovupd   %ymm1, 64(%r15,%r12,8)                        #137.1
        vmovupd   %ymm1, 96(%r11,%r12,8)                        #134.1
        vmovupd   %ymm1, 96(%r10,%r12,8)                        #135.1
        vmovupd   %ymm1, 96(%rdi,%r12,8)                        #136.1
        vmovupd   %ymm1, 96(%r15,%r12,8)                        #137.1
        addq      $16, %r12                                     #109.5
        cmpq      %rbx, %r12                                    #109.5
        jb        ..B1.85       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.87:                        # Preds ..B1.85 ..B1.249
                                # Execution count [5.69e+03]
        lea       1(%r14), %ebx                                 #109.5
        cmpl      $6000, %ebx                                   #109.5
        ja        ..B1.96       # Prob 50%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.88:                        # Preds ..B1.87
                                # Execution count [5.69e+03]
        movl      %r14d, %ebx                                   #109.5
        negl      %ebx                                          #109.5
        addl      $6000, %ebx                                   #109.5
        cmpl      $4, %ebx                                      #109.5
        jb        ..B1.250      # Prob 10%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.89:                        # Preds ..B1.88
                                # Execution count [5.69e+03]
        movl      %ebx, %r12d                                   #109.5
        xorl      %r13d, %r13d                                  #109.5
        movl      %r8d, 376(%rsp)                               #109.5[spill]
        andl      $-4, %r12d                                    #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.90:                        # Preds ..B1.90 ..B1.89
                                # Execution count [3.41e+07]
        lea       (%r14,%r13), %r8d                             #134.1
        addl      $4, %r13d                                     #109.5
        movslq    %r8d, %r8                                     #134.1
        vmovupd   %ymm1, (%r11,%r8,8)                           #134.1
        vmovupd   %ymm1, (%r10,%r8,8)                           #135.1
        vmovupd   %ymm1, (%rdi,%r8,8)                           #136.1
        vmovupd   %ymm1, (%r15,%r8,8)                           #137.1
        cmpl      %r12d, %r13d                                  #109.5
        jb        ..B1.90       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.91:                        # Preds ..B1.90
                                # Execution count [5.69e+03]
        movl      376(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.92:                        # Preds ..B1.91 ..B1.250
                                # Execution count [5.69e+03]
        cmpl      %ebx, %r12d                                   #109.5
        jae       ..B1.96       # Prob 0%                       #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.94:                        # Preds ..B1.92 ..B1.94
                                # Execution count [3.41e+07]
        lea       (%r14,%r12), %r13d                            #134.1
        incl      %r12d                                         #109.5
        movslq    %r13d, %r13                                   #134.1
        vmovsd    %xmm0, (%r11,%r13,8)                          #134.1
        vmovsd    %xmm0, (%r10,%r13,8)                          #135.1
        vmovsd    %xmm0, (%rdi,%r13,8)                          #136.1
        vmovsd    %xmm0, (%r15,%r13,8)                          #137.1
        cmpl      %ebx, %r12d                                   #109.5
        jb        ..B1.94       # Prob 99%                      #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.96:                        # Preds ..B1.94 ..B1.87 ..B1.92
                                # Execution count [5.69e+03]
        incl      %r8d                                          #108.3
        addq      $48000, %rdi                                  #108.3
        addq      $48000, 392(%rsp)                             #108.3[spill]
        addq      $48000, %r10                                  #108.3
        addq      $48000, 384(%rsp)                             #108.3[spill]
        addq      $48000, %r11                                  #108.3
        addq      $48000, 352(%rsp)                             #108.3[spill]
        addq      $48000, %rsi                                  #108.3
        addq      $48000, 344(%rsp)                             #108.3[spill]
        addq      $48000, %rdx                                  #108.3
        addq      $48000, 336(%rsp)                             #108.3[spill]
        addq      $48000, %rax                                  #108.3
        addq      $48000, 328(%rsp)                             #108.3[spill]
        addq      $48000, %rcx                                  #108.3
        addq      $48000, 320(%rsp)                             #108.3[spill]
        addq      $48000, %r9                                   #108.3
        addq      $48000, 312(%rsp)                             #108.3[spill]
        addq      $48000, 304(%rsp)                             #108.3[spill]
        addq      $48000, 296(%rsp)                             #108.3[spill]
        addq      $48000, 288(%rsp)                             #108.3[spill]
        addq      $48000, 280(%rsp)                             #108.3[spill]
        addq      $48000, 272(%rsp)                             #108.3[spill]
        addq      $48000, 264(%rsp)                             #108.3[spill]
        addq      $48000, 256(%rsp)                             #108.3[spill]
        addq      $48000, 248(%rsp)                             #108.3[spill]
        addq      $48000, 240(%rsp)                             #108.3[spill]
        cmpl      $6000, %r8d                                   #108.3
        jb        ..B1.39       # Prob 99%                      #108.3
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.97:                        # Preds ..B1.96
                                # Execution count [9.49e-01]
        movl      224(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #140.3
        movq      640(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #140.3
        movq      632(%rsp), %r13                               #[spill]
        movq      624(%rsp), %r14                               #[spill]
        movq      424(%rsp), %r12                               #[spill]
        movq      448(%rsp), %rsi                               #140.3[spill]
        movq      600(%rsp), %r8                                #140.3[spill]
        movq      592(%rsp), %r9                                #140.3[spill]
        movq      584(%rsp), %r10                               #140.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #140.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.98:                        # Preds ..B1.98 ..B1.97
                                # Execution count [5.69e+03]
        incl      %ecx                                          #140.3
        vmovsd    %xmm0, (%rax,%r12)                            #142.9
        vmovsd    %xmm0, 47992(%rax,%r12)                       #141.9
        vmovsd    %xmm0, (%rax,%r14)                            #144.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #143.1
        vmovsd    %xmm0, (%rax,%r13)                            #146.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #145.1
        vmovsd    %xmm0, (%rax,%r15)                            #148.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #147.1
        vmovsd    %xmm0, (%rax,%r10)                            #150.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #149.1
        vmovsd    %xmm0, (%rax,%r9)                             #152.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #151.1
        vmovsd    %xmm0, (%rax,%r8)                             #154.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #153.1
        vmovsd    %xmm0, (%rax,%rsi)                            #156.2
        addq      $48000, %rax                                  #140.3
        cmpl      $6000, %ecx                                   #140.3
        jb        ..B1.98       # Prob 99%                      #140.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.99:                        # Preds ..B1.98
                                # Execution count [9.49e-01]
        movq      %r12, 424(%rsp)                               #140.3[spill]
        xorl      %ecx, %ecx                                    #140.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #140.3
        xorl      %eax, %eax                                    #140.3
        movq      520(%rsp), %rsi                               #140.3[spill]
        movq      528(%rsp), %r8                                #140.3[spill]
        movq      536(%rsp), %r9                                #140.3[spill]
        movq      552(%rsp), %r10                               #140.3[spill]
        movq      568(%rsp), %r11                               #140.3[spill]
        movq      616(%rsp), %r12                               #140.3[spill]
        movq      608(%rsp), %rdx                               #140.3[spill]
        movq      448(%rsp), %rdi                               #140.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.100:                       # Preds ..B1.100 ..B1.99
                                # Execution count [5.69e+03]
        incl      %ecx                                          #140.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #155.1
        vmovsd    %xmm0, (%rax,%rdx)                            #158.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #157.1
        vmovsd    %xmm0, (%rax,%r12)                            #160.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #159.1
        vmovsd    %xmm0, (%rax,%r11)                            #162.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #161.1
        vmovsd    %xmm0, (%rax,%r10)                            #164.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #163.1
        vmovsd    %xmm0, (%rax,%r9)                             #166.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #165.1
        vmovsd    %xmm0, (%rax,%r8)                             #168.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #167.1
        vmovsd    %xmm0, (%rax,%rsi)                            #170.2
        addq      $48000, %rax                                  #140.3
        cmpl      $6000, %ecx                                   #140.3
        jb        ..B1.100      # Prob 99%                      #140.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.101:                       # Preds ..B1.100
                                # Execution count [9.49e-01]
        xorl      %ecx, %ecx                                    #140.3
        movq      464(%rsp), %rsi                               #140.3[spill]
        xorl      %eax, %eax                                    #140.3
        movq      472(%rsp), %r8                                #140.3[spill]
        movq      480(%rsp), %r9                                #140.3[spill]
        movq      488(%rsp), %r10                               #140.3[spill]
        movq      496(%rsp), %r11                               #140.3[spill]
        movq      504(%rsp), %r12                               #140.3[spill]
        movq      432(%rsp), %rdx                               #140.3[spill]
        movq      520(%rsp), %rdi                               #140.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #140.3
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.102:                       # Preds ..B1.102 ..B1.101
                                # Execution count [5.69e+03]
        incl      %ecx                                          #140.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #169.1
        vmovsd    %xmm0, (%rax,%rdx)                            #172.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #171.1
        vmovsd    %xmm0, (%rax,%r12)                            #174.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #173.1
        vmovsd    %xmm0, (%rax,%r11)                            #176.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #175.1
        vmovsd    %xmm0, (%rax,%r10)                            #178.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #177.1
        vmovsd    %xmm0, (%rax,%r9)                             #180.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #179.1
        vmovsd    %xmm0, (%rax,%r8)                             #182.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #181.1
        vmovsd    %xmm0, (%rax,%rsi)                            #184.2
        addq      $48000, %rax                                  #140.3
        cmpl      $6000, %ecx                                   #140.3
        jb        ..B1.102      # Prob 99%                      #140.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.103:                       # Preds ..B1.102
                                # Execution count [9.49e-01]
        movq      424(%rsp), %r12                               #[spill]
        xorl      %ecx, %ecx                                    #140.3
        movq      440(%rsp), %rsi                               #140.3[spill]
        xorl      %eax, %eax                                    #140.3
        movq      544(%rsp), %r8                                #140.3[spill]
        movq      576(%rsp), %r9                                #140.3[spill]
        movq      512(%rsp), %r10                               #140.3[spill]
        movq      456(%rsp), %r11                               #140.3[spill]
        movq      560(%rsp), %rdx                               #140.3[spill]
        movq      464(%rsp), %rdi                               #140.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #140.3
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.104:                       # Preds ..B1.104 ..B1.103
                                # Execution count [5.69e+03]
        incl      %ecx                                          #140.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #183.1
        vmovsd    %xmm0, (%rax,%rdx)                            #186.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #185.1
        vmovsd    %xmm0, (%rax,%r11)                            #188.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #187.1
        vmovsd    %xmm0, (%rax,%r10)                            #190.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #189.1
        vmovsd    %xmm0, (%rax,%r9)                             #192.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #191.1
        vmovsd    %xmm0, (%rax,%r8)                             #194.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #193.1
        vmovsd    %xmm0, (%rax,%rsi)                            #196.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #195.1
        addq      $48000, %rax                                  #140.3
        cmpl      $6000, %ecx                                   #140.3
        jb        ..B1.104      # Prob 99%                      #140.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.105:                       # Preds ..B1.104
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #198.3
        xorl      %eax, %eax                                    #198.3
        movq      440(%rsp), %rcx                               #198.3[spill]
        movq      544(%rsp), %rsi                               #198.3[spill]
        movq      576(%rsp), %r8                                #198.3[spill]
        movq      512(%rsp), %r9                                #198.3[spill]
        movq      456(%rsp), %r10                               #198.3[spill]
        movq      560(%rsp), %r11                               #198.3[spill]
        movq      464(%rsp), %rdx                               #198.3[spill]
        movq      472(%rsp), %rdi                               #198.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.106:                       # Preds ..B1.106 ..B1.105
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #253.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #254.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #251.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #252.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #249.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #250.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #247.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #248.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #245.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #246.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #243.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #244.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #241.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #242.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #239.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #240.2
        incq      %rax                                          #198.3
        cmpq      $6000, %rax                                   #198.3
        jb        ..B1.106      # Prob 99%                      #198.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.107:                       # Preds ..B1.106
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #198.3
        xorl      %eax, %eax                                    #198.3
        movq      480(%rsp), %rcx                               #198.3[spill]
        movq      488(%rsp), %rsi                               #198.3[spill]
        movq      496(%rsp), %r8                                #198.3[spill]
        movq      504(%rsp), %r9                                #198.3[spill]
        movq      432(%rsp), %r10                               #198.3[spill]
        movq      520(%rsp), %r11                               #198.3[spill]
        movq      528(%rsp), %rdx                               #198.3[spill]
        movq      536(%rsp), %rdi                               #198.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.108:                       # Preds ..B1.108 ..B1.107
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #237.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #238.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #235.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #236.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #233.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #234.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #231.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #232.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #229.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #230.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #227.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #228.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #225.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #226.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #223.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #224.2
        incq      %rax                                          #198.3
        cmpq      $6000, %rax                                   #198.3
        jb        ..B1.108      # Prob 99%                      #198.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.109:                       # Preds ..B1.108
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #198.3
        xorl      %eax, %eax                                    #198.3
        movq      552(%rsp), %rcx                               #198.3[spill]
        movq      568(%rsp), %rsi                               #198.3[spill]
        movq      616(%rsp), %r8                                #198.3[spill]
        movq      608(%rsp), %r9                                #198.3[spill]
        movq      448(%rsp), %r10                               #198.3[spill]
        movq      600(%rsp), %r11                               #198.3[spill]
        movq      592(%rsp), %rdx                               #198.3[spill]
        movq      584(%rsp), %rdi                               #198.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.110:                       # Preds ..B1.110 ..B1.109
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #221.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #222.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #219.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #220.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #217.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #218.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #215.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #216.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #213.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #214.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #211.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #212.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #209.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #210.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #207.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #208.2
        incq      %rax                                          #198.3
        cmpq      $6000, %rax                                   #198.3
        jb        ..B1.110      # Prob 99%                      #198.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.111:                       # Preds ..B1.110
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #198.3
        xorl      %eax, %eax                                    #198.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 ebx xmm0
..B1.112:                       # Preds ..B1.112 ..B1.111
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r15,%rax,8)                          #205.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #206.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #203.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #204.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #201.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #202.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #199.9
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #200.9
        incq      %rax                                          #198.3
        cmpq      $6000, %rax                                   #198.3
        jb        ..B1.112      # Prob 99%                      #198.3
                                # LOE rax r12 r13 r14 r15 ebx xmm0
..B1.113:                       # Preds ..B1.112
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #257.3[spill]
        movq      %r12, 424(%rsp)                               #257.3[spill]
        movq      $0, 272(%rsp)                                 #259.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #264.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #272.27
        movq      %r15, 640(%rsp)                               #257.3[spill]
        movq      %r13, 632(%rsp)                               #257.3[spill]
        movq      %r14, 624(%rsp)                               #257.3[spill]
        movl      296(%rsp), %r12d                              #257.3[spill]
                                # LOE ebx r12d
..B1.114:                       # Preds ..B1.131 ..B1.113
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #264.17
        lea       232(%rsp), %rsi                               #264.17
        movq      40(%rsi), %r13                                #262.12
        vzeroupper                                              #264.17
..___tag_value_main.380:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #264.17
..___tag_value_main.381:
                                # LOE r13 ebx r12d
..B1.115:                       # Preds ..B1.114
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #264.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #264.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #264.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #264.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #264.17
        movl      %ebx, %edi                                    #265.5
        vmovsd    %xmm1, 280(%rsp)                              #264.17[spill]
        movl      $9216, %esi                                   #265.5
        xorl      %edx, %edx                                    #265.5
        xorl      %eax, %eax                                    #265.5
..___tag_value_main.383:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #265.5
..___tag_value_main.384:
                                # LOE r13 ebx r12d
..B1.116:                       # Preds ..B1.115
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #267.5
        testl     %r12d, %r12d                                  #267.22
        jle       ..B1.128      # Prob 10%                      #267.22
                                # LOE r13 ecx ebx r12d
..B1.117:                       # Preds ..B1.116
                                # Execution count [4.75e+00]
        movq      %r13, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.118:                       # Preds ..B1.126 ..B1.117
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #269.7[spill]
        xorl      %eax, %eax                                    #269.7
        movl      %r12d, 296(%rsp)                              #269.7[spill]
        xorl      %edx, %edx                                    #269.7
                                # LOE rdx eax xmm0
..B1.120:                       # Preds ..B1.118 ..B1.125
                                # Execution count [1.58e+05]
        movq      592(%rsp), %rcx                               #280.76[spill]
        movq      632(%rsp), %r10                               #277.76[spill]
        movq      640(%rsp), %r8                                #278.76[spill]
        movq      584(%rsp), %rsi                               #279.76[spill]
        lea       (%rcx,%rdx), %r15                             #280.76
        movq      %r15, 400(%rsp)                               #280.76[spill]
        lea       (%r10,%rdx), %r9                              #277.76
        movq      608(%rsp), %r10                               #283.76[spill]
        lea       (%r8,%rdx), %rdi                              #278.76
        movq      520(%rsp), %r15                               #289.76[spill]
        lea       (%rsi,%rdx), %rbx                             #279.76
        movq      424(%rsp), %r14                               #274.33[spill]
        movq      624(%rsp), %r12                               #276.76[spill]
        movq      %r9, 376(%rsp)                                #277.76[spill]
        lea       (%r10,%rdx), %r9                              #283.76
        movq      %r9, 320(%rsp)                                #283.76[spill]
        lea       (%r15,%rdx), %r9                              #289.76
        movq      472(%rsp), %r15                               #295.72[spill]
        lea       (%r14,%rdx), %r13                             #274.33
        movq      600(%rsp), %r14                               #281.76[spill]
        lea       (%r12,%rdx), %r11                             #276.76
        movq      448(%rsp), %r12                               #282.76[spill]
        movq      %rdi, 384(%rsp)                               #278.76[spill]
        addq      %rdx, %r15                                    #295.72
        movq      %rbx, 392(%rsp)                               #279.76[spill]
        movq      616(%rsp), %r8                                #284.76[spill]
        movq      568(%rsp), %rdi                               #285.76[spill]
        movq      552(%rsp), %rsi                               #286.76[spill]
        movq      536(%rsp), %rbx                               #287.76[spill]
        movq      528(%rsp), %rcx                               #288.76[spill]
        movq      %r15, 352(%rsp)                               #295.72[spill]
        movq      %r13, 360(%rsp)                               #274.33[spill]
        lea       (%r14,%rdx), %r13                             #281.76
        movq      %r11, 368(%rsp)                               #276.76[spill]
        lea       (%r12,%rdx), %r11                             #282.76
        movq      464(%rsp), %r15                               #296.72[spill]
        lea       (%r8,%rdx), %r14                              #284.76
        movq      432(%rsp), %r8                                #290.76[spill]
        lea       (%rsi,%rdx), %r12                             #286.76
        movq      496(%rsp), %rsi                               #292.76[spill]
        lea       (%rcx,%rdx), %r10                             #288.76
        movq      480(%rsp), %rcx                               #294.72[spill]
        addq      %rdx, %r15                                    #296.72
        movq      %r13, 408(%rsp)                               #281.76[spill]
        lea       (%rdi,%rdx), %r13                             #285.76
        movq      %r11, 416(%rsp)                               #282.76[spill]
        lea       (%rbx,%rdx), %r11                             #287.76
        movq      504(%rsp), %rdi                               #291.76[spill]
        addq      %rdx, %r8                                     #290.76
        movq      488(%rsp), %rbx                               #293.76[spill]
        addq      %rdx, %rsi                                    #292.76
        movq      $0, 312(%rsp)                                 #271.11[spill]
        addq      %rdx, %rcx                                    #294.72
        movq      %rdx, 328(%rsp)                               #296.72[spill]
        addq      %rdx, %rdi                                    #291.76
        movl      %eax, 336(%rsp)                               #296.72[spill]
        addq      %rdx, %rbx                                    #293.76
        movq      %r15, 344(%rsp)                               #296.72[spill]
        movq      320(%rsp), %rax                               #296.72[spill]
        movq      312(%rsp), %rdx                               #296.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.121:                       # Preds ..B1.121 ..B1.120
                                # Execution count [9.49e+08]
        movq      360(%rsp), %r15                               #273.19[spill]
        vmovsd    48000(%r15,%rdx,8), %xmm1                     #273.19
        vaddsd    96008(%r15,%rdx,8), %xmm1, %xmm2              #273.33
        vaddsd    48016(%r15,%rdx,8), %xmm2, %xmm3              #274.19
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #274.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #274.33
        vmovsd    %xmm5, 48008(%r15,%rdx,8)                     #272.15
        movq      368(%rsp), %r15                               #276.25[spill]
        vmovsd    48000(%r15,%rdx,8), %xmm6                     #276.25
        vaddsd    96008(%r15,%rdx,8), %xmm6, %xmm7              #276.42
        vaddsd    48016(%r15,%rdx,8), %xmm7, %xmm8              #276.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #276.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #276.76
        vmovsd    %xmm10, 48008(%r15,%rdx,8)                    #276.1
        movq      376(%rsp), %r15                               #277.25[spill]
        vmovsd    48000(%rax,%rdx,8), %xmm10                    #283.25
        vmovsd    48000(%r15,%rdx,8), %xmm11                    #277.25
        vaddsd    96008(%r15,%rdx,8), %xmm11, %xmm12            #277.42
        vaddsd    96008(%rax,%rdx,8), %xmm10, %xmm11            #283.42
        vaddsd    48016(%r15,%rdx,8), %xmm12, %xmm13            #277.59
        vaddsd    48016(%rax,%rdx,8), %xmm11, %xmm12            #283.59
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #277.76
        vaddsd    8(%rax,%rdx,8), %xmm12, %xmm13                #283.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #277.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #283.76
        vmovsd    %xmm15, 48008(%r15,%rdx,8)                    #277.1
        movq      384(%rsp), %r15                               #278.25[spill]
        vmovsd    48000(%r14,%rdx,8), %xmm15                    #284.25
        vmovsd    %xmm14, 48008(%rax,%rdx,8)                    #283.1
        vmovsd    48000(%r15,%rdx,8), %xmm16                    #278.25
        vmovsd    48000(%r8,%rdx,8), %xmm14                     #290.25
        vaddsd    96008(%r15,%rdx,8), %xmm16, %xmm17            #278.42
        vaddsd    96008(%r14,%rdx,8), %xmm15, %xmm16            #284.42
        vaddsd    96008(%r8,%rdx,8), %xmm14, %xmm15             #290.42
        vaddsd    48016(%r15,%rdx,8), %xmm17, %xmm18            #278.59
        vaddsd    48016(%r14,%rdx,8), %xmm16, %xmm17            #284.59
        vaddsd    48016(%r8,%rdx,8), %xmm15, %xmm16             #290.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #278.76
        vaddsd    8(%r14,%rdx,8), %xmm17, %xmm18                #284.76
        vaddsd    8(%r8,%rdx,8), %xmm16, %xmm17                 #290.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #278.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #284.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #290.76
        vmovsd    %xmm20, 48008(%r15,%rdx,8)                    #278.1
        .byte     15                                            #279.25
        .byte     31                                            #279.25
        .byte     0                                             #279.25
        movq      392(%rsp), %r15                               #279.25[spill]
        vmovsd    48000(%r13,%rdx,8), %xmm20                    #285.25
        vmovsd    %xmm19, 48008(%r14,%rdx,8)                    #284.1
        vmovsd    48000(%r15,%rdx,8), %xmm21                    #279.25
        vmovsd    48000(%rdi,%rdx,8), %xmm19                    #291.25
        vmovsd    %xmm18, 48008(%r8,%rdx,8)                     #290.1
        vaddsd    96008(%r15,%rdx,8), %xmm21, %xmm22            #279.42
        vaddsd    96008(%r13,%rdx,8), %xmm20, %xmm21            #285.42
        vaddsd    96008(%rdi,%rdx,8), %xmm19, %xmm20            #291.42
        vaddsd    48016(%r15,%rdx,8), %xmm22, %xmm23            #279.59
        vaddsd    48016(%r13,%rdx,8), %xmm21, %xmm22            #285.59
        vaddsd    48016(%rdi,%rdx,8), %xmm20, %xmm21            #291.59
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #279.76
        vaddsd    8(%r13,%rdx,8), %xmm22, %xmm23                #285.76
        vaddsd    8(%rdi,%rdx,8), %xmm21, %xmm22                #291.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #279.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #285.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #291.76
        vmovsd    %xmm25, 48008(%r15,%rdx,8)                    #279.1
        movq      400(%rsp), %r15                               #280.25[spill]
        vmovsd    48000(%r12,%rdx,8), %xmm25                    #286.25
        vmovsd    %xmm24, 48008(%r13,%rdx,8)                    #285.1
        vmovsd    48000(%r15,%rdx,8), %xmm26                    #280.25
        .byte     15                                            #292.25
        .byte     31                                            #292.25
        .byte     0                                             #292.25
        vmovsd    48000(%rsi,%rdx,8), %xmm24                    #292.25
        vmovsd    %xmm23, 48008(%rdi,%rdx,8)                    #291.1
        vaddsd    96008(%r15,%rdx,8), %xmm26, %xmm27            #280.42
        vaddsd    96008(%r12,%rdx,8), %xmm25, %xmm26            #286.42
        vaddsd    96008(%rsi,%rdx,8), %xmm24, %xmm25            #292.42
        vaddsd    48016(%r15,%rdx,8), %xmm27, %xmm28            #280.59
        vaddsd    48016(%r12,%rdx,8), %xmm26, %xmm27            #286.59
        vaddsd    48016(%rsi,%rdx,8), %xmm25, %xmm26            #292.59
        vaddsd    8(%r15,%rdx,8), %xmm28, %xmm29                #280.76
        vaddsd    8(%r12,%rdx,8), %xmm27, %xmm28                #286.76
        .byte     144                                           #292.76
        vaddsd    8(%rsi,%rdx,8), %xmm26, %xmm27                #292.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #280.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #286.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #292.76
        vmovsd    %xmm30, 48008(%r15,%rdx,8)                    #280.1
        movq      408(%rsp), %r15                               #281.25[spill]
        vmovsd    48000(%r11,%rdx,8), %xmm30                    #287.25
        vmovsd    %xmm29, 48008(%r12,%rdx,8)                    #286.1
        vmovsd    48000(%r15,%rdx,8), %xmm31                    #281.25
        vmovsd    48000(%rbx,%rdx,8), %xmm29                    #293.25
        vmovsd    %xmm28, 48008(%rsi,%rdx,8)                    #292.1
        vaddsd    96008(%r15,%rdx,8), %xmm31, %xmm1             #281.42
        vaddsd    96008(%r11,%rdx,8), %xmm30, %xmm31            #287.42
        vaddsd    96008(%rbx,%rdx,8), %xmm29, %xmm30            #293.42
        .byte     15                                            #281.59
        .byte     31                                            #281.59
        .byte     0                                             #281.59
        vaddsd    48016(%r15,%rdx,8), %xmm1, %xmm2              #281.59
        vaddsd    48016(%r11,%rdx,8), %xmm31, %xmm1             #287.59
        vaddsd    48016(%rbx,%rdx,8), %xmm30, %xmm31            #293.59
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #281.76
        vaddsd    8(%r11,%rdx,8), %xmm1, %xmm2                  #287.76
        vaddsd    8(%rbx,%rdx,8), %xmm31, %xmm1                 #293.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #281.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #287.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #293.76
        vmovsd    %xmm4, 48008(%r15,%rdx,8)                     #281.1
        movq      416(%rsp), %r15                               #282.25[spill]
        vmovsd    48000(%r10,%rdx,8), %xmm4                     #288.25
        vmovsd    %xmm3, 48008(%r11,%rdx,8)                     #287.1
        vmovsd    48000(%r15,%rdx,8), %xmm5                     #282.25
        vmovsd    48000(%rcx,%rdx,8), %xmm3                     #294.24
        vmovsd    %xmm2, 48008(%rbx,%rdx,8)                     #293.1
        .byte     15                                            #282.42
        .byte     31                                            #282.42
        .byte     0                                             #282.42
        vaddsd    96008(%r15,%rdx,8), %xmm5, %xmm6              #282.42
        vaddsd    96008(%r10,%rdx,8), %xmm4, %xmm5              #288.42
        vaddsd    96008(%rcx,%rdx,8), %xmm3, %xmm4              #294.40
        vaddsd    48016(%r15,%rdx,8), %xmm6, %xmm7              #282.59
        .byte     144                                           #288.59
        vaddsd    48016(%r10,%rdx,8), %xmm5, %xmm6              #288.59
        vaddsd    48016(%rcx,%rdx,8), %xmm4, %xmm5              #294.56
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #282.76
        vaddsd    8(%r10,%rdx,8), %xmm6, %xmm7                  #288.76
        vaddsd    8(%rcx,%rdx,8), %xmm5, %xmm6                  #294.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #282.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #288.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #294.72
        vmovsd    %xmm9, 48008(%r15,%rdx,8)                     #282.1
        movq      352(%rsp), %r15                               #295.24[spill]
        vmovsd    %xmm8, 48008(%r10,%rdx,8)                     #288.1
        vmovsd    48000(%r9,%rdx,8), %xmm9                      #289.25
        vmovsd    48000(%r15,%rdx,8), %xmm8                     #295.24
        vmovsd    %xmm7, 48008(%rcx,%rdx,8)                     #294.1
        vaddsd    96008(%r9,%rdx,8), %xmm9, %xmm10              #289.42
        vaddsd    96008(%r15,%rdx,8), %xmm8, %xmm9              #295.40
        .byte     15                                            #289.59
        .byte     31                                            #289.59
        .byte     64                                            #289.59
        .byte     0                                             #289.59
        vaddsd    48016(%r9,%rdx,8), %xmm10, %xmm11             #289.59
        vaddsd    48016(%r15,%rdx,8), %xmm9, %xmm10             #295.56
        vaddsd    8(%r9,%rdx,8), %xmm11, %xmm12                 #289.76
        vaddsd    8(%r15,%rdx,8), %xmm10, %xmm11                #295.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #289.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #295.72
        vmovsd    %xmm12, 48008(%r15,%rdx,8)                    #295.1
        .byte     15                                            #296.24
        .byte     31                                            #296.24
        .byte     64                                            #296.24
        .byte     0                                             #296.24
        movq      344(%rsp), %r15                               #296.24[spill]
        vmovsd    %xmm13, 48008(%r9,%rdx,8)                     #289.1
        vmovsd    48000(%r15,%rdx,8), %xmm13                    #296.24
        vaddsd    96008(%r15,%rdx,8), %xmm13, %xmm14            #296.40
        vaddsd    48016(%r15,%rdx,8), %xmm14, %xmm15            #296.56
        vaddsd    8(%r15,%rdx,8), %xmm15, %xmm16                #296.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #296.72
        vmovsd    %xmm17, 48008(%r15,%rdx,8)                    #296.1
        incq      %rdx                                          #271.11
        cmpq      $5998, %rdx                                   #271.11
        jb        ..B1.121      # Prob 99%                      #271.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.122:                       # Preds ..B1.121
                                # Execution count [1.58e+05]
        movq      328(%rsp), %rdx                               #[spill]
        movl      336(%rsp), %eax                               #[spill]
                                # LOE rdx eax xmm0
..B1.123:                       # Preds ..B1.122
                                # Execution count [1.58e+05]
        movq      560(%rsp), %r10                               #297.72[spill]
        xorl      %ecx, %ecx                                    #271.11
        movq      456(%rsp), %r9                                #298.72[spill]
        movq      512(%rsp), %r8                                #299.72[spill]
        movq      576(%rsp), %rdi                               #300.72[spill]
        addq      %rdx, %r10                                    #297.72
        movq      544(%rsp), %rsi                               #301.72[spill]
        addq      %rdx, %r9                                     #298.72
        movq      440(%rsp), %rbx                               #302.72[spill]
        addq      %rdx, %r8                                     #299.72
        addq      %rdx, %rdi                                    #300.72
        addq      %rdx, %rsi                                    #301.72
        addq      %rdx, %rbx                                    #302.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 eax xmm0
..B1.124:                       # Preds ..B1.124 ..B1.123
                                # Execution count [9.49e+08]
        vmovsd    48000(%r10,%rcx,8), %xmm1                     #297.24
        vmovsd    48000(%r9,%rcx,8), %xmm6                      #298.24
        vmovsd    48000(%r8,%rcx,8), %xmm11                     #299.24
        vmovsd    48000(%rdi,%rcx,8), %xmm16                    #300.24
        vmovsd    48000(%rsi,%rcx,8), %xmm21                    #301.24
        vmovsd    48000(%rbx,%rcx,8), %xmm26                    #302.24
        vaddsd    96008(%r10,%rcx,8), %xmm1, %xmm2              #297.40
        vaddsd    96008(%r9,%rcx,8), %xmm6, %xmm7               #298.40
        vaddsd    96008(%r8,%rcx,8), %xmm11, %xmm12             #299.40
        vaddsd    96008(%rdi,%rcx,8), %xmm16, %xmm17            #300.40
        vaddsd    96008(%rsi,%rcx,8), %xmm21, %xmm22            #301.40
        vaddsd    96008(%rbx,%rcx,8), %xmm26, %xmm27            #302.40
        vaddsd    48016(%r10,%rcx,8), %xmm2, %xmm3              #297.56
        vaddsd    48016(%r9,%rcx,8), %xmm7, %xmm8               #298.56
        vaddsd    48016(%r8,%rcx,8), %xmm12, %xmm13             #299.56
        vaddsd    48016(%rdi,%rcx,8), %xmm17, %xmm18            #300.56
        vaddsd    48016(%rsi,%rcx,8), %xmm22, %xmm23            #301.56
        vaddsd    48016(%rbx,%rcx,8), %xmm27, %xmm28            #302.56
        vaddsd    8(%r10,%rcx,8), %xmm3, %xmm4                  #297.72
        vaddsd    8(%r9,%rcx,8), %xmm8, %xmm9                   #298.72
        vaddsd    8(%r8,%rcx,8), %xmm13, %xmm14                 #299.72
        vaddsd    8(%rdi,%rcx,8), %xmm18, %xmm19                #300.72
        vaddsd    8(%rsi,%rcx,8), %xmm23, %xmm24                #301.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #297.72
        vaddsd    8(%rbx,%rcx,8), %xmm28, %xmm29                #302.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #298.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #299.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #300.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #301.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #302.72
        vmovsd    %xmm5, 48008(%r10,%rcx,8)                     #297.1
        vmovsd    %xmm10, 48008(%r9,%rcx,8)                     #298.1
        vmovsd    %xmm15, 48008(%r8,%rcx,8)                     #299.1
        vmovsd    %xmm20, 48008(%rdi,%rcx,8)                    #300.1
        vmovsd    %xmm25, 48008(%rsi,%rcx,8)                    #301.1
        vmovsd    %xmm30, 48008(%rbx,%rcx,8)                    #302.1
        incq      %rcx                                          #271.11
        cmpq      $5998, %rcx                                   #271.11
        jb        ..B1.124      # Prob 99%                      #271.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 eax xmm0
..B1.125:                       # Preds ..B1.124
                                # Execution count [1.58e+05]
        incl      %eax                                          #269.7
        addq      $48000, %rdx                                  #269.7
        cmpl      $5998, %eax                                   #269.7
        jb        ..B1.120      # Prob 99%                      #269.7
                                # LOE rdx eax xmm0
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #267.5
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #267.5
        jb        ..B1.118      # Prob 81%                      #267.5
                                # LOE ecx r12d xmm0
..B1.127:                       # Preds ..B1.126
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r13                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.128:                       # Preds ..B1.116 ..B1.127
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #307.5
        movl      $9217, %esi                                   #307.5
        xorl      %edx, %edx                                    #307.5
        xorl      %eax, %eax                                    #307.5
..___tag_value_main.449:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #307.5
..___tag_value_main.450:
                                # LOE r13 ebx r12d
..B1.129:                       # Preds ..B1.128
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #308.15
        lea       248(%rsp), %rsi                               #308.15
..___tag_value_main.451:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #308.15
..___tag_value_main.452:
                                # LOE r13 ebx r12d
..B1.130:                       # Preds ..B1.129
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #308.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #308.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #308.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #308.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #308.15
        movl      %ebx, %edi                                    #309.15
        vmovsd    %xmm1, 288(%rsp)                              #308.15[spill]
        movl      $8, %edx                                      #309.15
        lea       272(%rsp), %rsi                               #309.15
..___tag_value_main.454:
#       read(int, void *, size_t)
        call      read                                          #309.15
..___tag_value_main.455:
                                # LOE r13 ebx r12d
..B1.131:                       # Preds ..B1.130
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #311.20[spill]
        addl      %r12d, %r12d                                  #310.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #311.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #311.20[spill]
        vcomisd   %xmm1, %xmm0                                  #311.30
        ja        ..B1.114      # Prob 82%                      #311.30
                                # LOE r13 ebx r12d xmm1
..B1.132:                       # Preds ..B1.131
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #314.13
        lea       272(%rsp), %rsi                               #314.13
        movl      $8, %edx                                      #314.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 24(%rsi)                               #[spill]
        movq      368(%rsi), %r15                               #[spill]
        movq      360(%rsi), %r13                               #[spill]
        movq      352(%rsi), %r14                               #[spill]
        movq      152(%rsi), %r12                               #[spill]
..___tag_value_main.464:
#       read(int, void *, size_t)
        call      read                                          #314.13
..___tag_value_main.465:
                                # LOE rax r12 r13 r14 r15
..B1.133:                       # Preds ..B1.132
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #315.13
        jge       ..B1.191      # Prob 59%                      #315.13
                                # LOE r12 r13 r14 r15
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #316.11
        je        ..B1.136      # Prob 32%                      #316.11
                                # LOE r12 r13 r14 r15
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #316.2
#       operator delete[](void *)
        call      _ZdaPv                                        #316.2
                                # LOE r13 r14 r15
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #317.10
        je        ..B1.138      # Prob 32%                      #317.10
                                # LOE r13 r14 r15
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #317.1
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE r13 r15
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #318.10
        je        ..B1.140      # Prob 32%                      #318.10
                                # LOE r13 r15
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #318.1
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE r15
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #319.10
        je        ..B1.142      # Prob 32%                      #319.10
                                # LOE r15
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #319.1
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [3.83e-01]
        cmpq      $0, 584(%rsp)                                 #320.10[spill]
        je        ..B1.144      # Prob 32%                      #320.10
                                # LOE
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      584(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [3.83e-01]
        cmpq      $0, 592(%rsp)                                 #321.10[spill]
        je        ..B1.146      # Prob 32%                      #321.10
                                # LOE
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      592(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [3.83e-01]
        cmpq      $0, 600(%rsp)                                 #322.10[spill]
        je        ..B1.148      # Prob 32%                      #322.10
                                # LOE
..B1.147:                       # Preds ..B1.146
                                # Execution count [2.58e-01]
        movq      600(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #323.10[spill]
        je        ..B1.150      # Prob 32%                      #323.10
                                # LOE
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #323.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE
..B1.150:                       # Preds ..B1.149 ..B1.148
                                # Execution count [3.83e-01]
        cmpq      $0, 608(%rsp)                                 #324.10[spill]
        je        ..B1.152      # Prob 32%                      #324.10
                                # LOE
..B1.151:                       # Preds ..B1.150
                                # Execution count [2.58e-01]
        movq      608(%rsp), %rdi                               #324.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [3.83e-01]
        cmpq      $0, 616(%rsp)                                 #325.10[spill]
        je        ..B1.154      # Prob 32%                      #325.10
                                # LOE
..B1.153:                       # Preds ..B1.152
                                # Execution count [2.58e-01]
        movq      616(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [3.83e-01]
        cmpq      $0, 568(%rsp)                                 #326.10[spill]
        je        ..B1.156      # Prob 32%                      #326.10
                                # LOE
..B1.155:                       # Preds ..B1.154
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [3.83e-01]
        cmpq      $0, 552(%rsp)                                 #327.10[spill]
        je        ..B1.158      # Prob 32%                      #327.10
                                # LOE
..B1.157:                       # Preds ..B1.156
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [3.83e-01]
        cmpq      $0, 536(%rsp)                                 #328.10[spill]
        je        ..B1.160      # Prob 32%                      #328.10
                                # LOE
..B1.159:                       # Preds ..B1.158
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE
..B1.160:                       # Preds ..B1.159 ..B1.158
                                # Execution count [3.83e-01]
        cmpq      $0, 528(%rsp)                                 #329.10[spill]
        je        ..B1.162      # Prob 32%                      #329.10
                                # LOE
..B1.161:                       # Preds ..B1.160
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE
..B1.162:                       # Preds ..B1.161 ..B1.160
                                # Execution count [3.83e-01]
        cmpq      $0, 520(%rsp)                                 #330.10[spill]
        je        ..B1.164      # Prob 32%                      #330.10
                                # LOE
..B1.163:                       # Preds ..B1.162
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #331.10[spill]
        je        ..B1.166      # Prob 32%                      #331.10
                                # LOE
..B1.165:                       # Preds ..B1.164
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [3.83e-01]
        cmpq      $0, 504(%rsp)                                 #332.10[spill]
        je        ..B1.168      # Prob 32%                      #332.10
                                # LOE
..B1.167:                       # Preds ..B1.166
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE
..B1.168:                       # Preds ..B1.167 ..B1.166
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #333.10[spill]
        je        ..B1.170      # Prob 32%                      #333.10
                                # LOE
..B1.169:                       # Preds ..B1.168
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE
..B1.170:                       # Preds ..B1.169 ..B1.168
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #334.10[spill]
        je        ..B1.172      # Prob 32%                      #334.10
                                # LOE
..B1.171:                       # Preds ..B1.170
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE
..B1.172:                       # Preds ..B1.171 ..B1.170
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #335.10[spill]
        je        ..B1.174      # Prob 32%                      #335.10
                                # LOE
..B1.173:                       # Preds ..B1.172
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE
..B1.174:                       # Preds ..B1.173 ..B1.172
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #336.10[spill]
        je        ..B1.176      # Prob 32%                      #336.10
                                # LOE
..B1.175:                       # Preds ..B1.174
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE
..B1.176:                       # Preds ..B1.175 ..B1.174
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #337.10[spill]
        je        ..B1.178      # Prob 32%                      #337.10
                                # LOE
..B1.177:                       # Preds ..B1.176
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE
..B1.178:                       # Preds ..B1.177 ..B1.176
                                # Execution count [3.83e-01]
        cmpq      $0, 560(%rsp)                                 #338.10[spill]
        je        ..B1.180      # Prob 32%                      #338.10
                                # LOE
..B1.179:                       # Preds ..B1.178
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE
..B1.180:                       # Preds ..B1.179 ..B1.178
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #339.10[spill]
        je        ..B1.182      # Prob 32%                      #339.10
                                # LOE
..B1.181:                       # Preds ..B1.180
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE
..B1.182:                       # Preds ..B1.181 ..B1.180
                                # Execution count [3.83e-01]
        cmpq      $0, 512(%rsp)                                 #340.10[spill]
        je        ..B1.184      # Prob 32%                      #340.10
                                # LOE
..B1.183:                       # Preds ..B1.182
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE
..B1.184:                       # Preds ..B1.183 ..B1.182
                                # Execution count [3.83e-01]
        cmpq      $0, 576(%rsp)                                 #341.10[spill]
        je        ..B1.186      # Prob 32%                      #341.10
                                # LOE
..B1.185:                       # Preds ..B1.184
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE
..B1.186:                       # Preds ..B1.185 ..B1.184
                                # Execution count [3.83e-01]
        cmpq      $0, 544(%rsp)                                 #342.10[spill]
        je        ..B1.188      # Prob 32%                      #342.10
                                # LOE
..B1.187:                       # Preds ..B1.186
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE
..B1.188:                       # Preds ..B1.187 ..B1.186
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #343.10[spill]
        je        ..B1.190      # Prob 32%                      #343.10
                                # LOE
..B1.189:                       # Preds ..B1.188
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE
..B1.190:                       # Preds ..B1.189 ..B1.188
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #344.12
        addq      $728, %rsp                                    #344.12
	.cfi_restore 3
        popq      %rbx                                          #344.12
	.cfi_restore 15
        popq      %r15                                          #344.12
	.cfi_restore 14
        popq      %r14                                          #344.12
	.cfi_restore 13
        popq      %r13                                          #344.12
	.cfi_restore 12
        popq      %r12                                          #344.12
        movq      %rbp, %rsp                                    #344.12
        popq      %rbp                                          #344.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #344.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.191:                       # Preds ..B1.133
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #351.55[spill]
        movl      %ecx, %edx                                    #351.55
        shrl      $31, %edx                                     #351.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #351.46
        addl      %edx, %ecx                                    #313.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #351.40
        sarl      $1, %ecx                                      #313.17
        movl      $.L_2__STRING.4, %edi                         #354.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #351.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #351.46
        movl      $3, %eax                                      #354.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #351.46
        movq      272(%rsp), %rbx                               #351.33
        subq      264(%rsp), %rbx                               #351.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #351.40
        vmovsd    224(%rsp), %xmm2                              #352.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #352.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #351.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #352.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #351.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #354.3
..___tag_value_main.532:
#       printf(const char *, ...)
        call      printf                                        #354.3
..___tag_value_main.533:
                                # LOE r12 r13 r14 r15
..B1.192:                       # Preds ..B1.191
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #355.12
        je        ..B1.194      # Prob 32%                      #355.12
                                # LOE r12 r13 r14 r15
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #355.3
#       operator delete[](void *)
        call      _ZdaPv                                        #355.3
                                # LOE r13 r14 r15
..B1.194:                       # Preds ..B1.193 ..B1.192
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #356.10
        je        ..B1.196      # Prob 32%                      #356.10
                                # LOE r13 r14 r15
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #356.1
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE r13 r15
..B1.196:                       # Preds ..B1.195 ..B1.194
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #357.10
        je        ..B1.198      # Prob 32%                      #357.10
                                # LOE r13 r15
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #357.1
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE r15
..B1.198:                       # Preds ..B1.197 ..B1.196
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #358.10
        je        ..B1.200      # Prob 32%                      #358.10
                                # LOE r15
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #358.1
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE
..B1.200:                       # Preds ..B1.199 ..B1.198
                                # Execution count [5.66e-01]
        cmpq      $0, 584(%rsp)                                 #359.10[spill]
        je        ..B1.202      # Prob 32%                      #359.10
                                # LOE
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.82e-01]
        movq      584(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE
..B1.202:                       # Preds ..B1.201 ..B1.200
                                # Execution count [5.66e-01]
        cmpq      $0, 592(%rsp)                                 #360.10[spill]
        je        ..B1.204      # Prob 32%                      #360.10
                                # LOE
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.82e-01]
        movq      592(%rsp), %rdi                               #360.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE
..B1.204:                       # Preds ..B1.203 ..B1.202
                                # Execution count [5.66e-01]
        cmpq      $0, 600(%rsp)                                 #361.10[spill]
        je        ..B1.206      # Prob 32%                      #361.10
                                # LOE
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.82e-01]
        movq      600(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE
..B1.206:                       # Preds ..B1.205 ..B1.204
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #362.10[spill]
        je        ..B1.208      # Prob 32%                      #362.10
                                # LOE
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE
..B1.208:                       # Preds ..B1.207 ..B1.206
                                # Execution count [5.66e-01]
        cmpq      $0, 608(%rsp)                                 #363.10[spill]
        je        ..B1.210      # Prob 32%                      #363.10
                                # LOE
..B1.209:                       # Preds ..B1.208
                                # Execution count [3.82e-01]
        movq      608(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE
..B1.210:                       # Preds ..B1.209 ..B1.208
                                # Execution count [5.66e-01]
        cmpq      $0, 616(%rsp)                                 #364.10[spill]
        je        ..B1.212      # Prob 32%                      #364.10
                                # LOE
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.82e-01]
        movq      616(%rsp), %rdi                               #364.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE
..B1.212:                       # Preds ..B1.211 ..B1.210
                                # Execution count [5.66e-01]
        cmpq      $0, 568(%rsp)                                 #365.10[spill]
        je        ..B1.214      # Prob 32%                      #365.10
                                # LOE
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE
..B1.214:                       # Preds ..B1.213 ..B1.212
                                # Execution count [5.66e-01]
        cmpq      $0, 552(%rsp)                                 #366.10[spill]
        je        ..B1.216      # Prob 32%                      #366.10
                                # LOE
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE
..B1.216:                       # Preds ..B1.215 ..B1.214
                                # Execution count [5.66e-01]
        cmpq      $0, 536(%rsp)                                 #367.10[spill]
        je        ..B1.218      # Prob 32%                      #367.10
                                # LOE
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE
..B1.218:                       # Preds ..B1.217 ..B1.216
                                # Execution count [5.66e-01]
        cmpq      $0, 528(%rsp)                                 #368.10[spill]
        je        ..B1.220      # Prob 32%                      #368.10
                                # LOE
..B1.219:                       # Preds ..B1.218
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE
..B1.220:                       # Preds ..B1.219 ..B1.218
                                # Execution count [5.66e-01]
        cmpq      $0, 520(%rsp)                                 #369.10[spill]
        je        ..B1.222      # Prob 32%                      #369.10
                                # LOE
..B1.221:                       # Preds ..B1.220
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE
..B1.222:                       # Preds ..B1.221 ..B1.220
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #370.10[spill]
        je        ..B1.224      # Prob 32%                      #370.10
                                # LOE
..B1.223:                       # Preds ..B1.222
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE
..B1.224:                       # Preds ..B1.223 ..B1.222
                                # Execution count [5.66e-01]
        cmpq      $0, 504(%rsp)                                 #371.10[spill]
        je        ..B1.226      # Prob 32%                      #371.10
                                # LOE
..B1.225:                       # Preds ..B1.224
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE
..B1.226:                       # Preds ..B1.225 ..B1.224
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #372.10[spill]
        je        ..B1.228      # Prob 32%                      #372.10
                                # LOE
..B1.227:                       # Preds ..B1.226
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE
..B1.228:                       # Preds ..B1.227 ..B1.226
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #373.10[spill]
        je        ..B1.230      # Prob 32%                      #373.10
                                # LOE
..B1.229:                       # Preds ..B1.228
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE
..B1.230:                       # Preds ..B1.229 ..B1.228
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #374.10[spill]
        je        ..B1.232      # Prob 32%                      #374.10
                                # LOE
..B1.231:                       # Preds ..B1.230
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE
..B1.232:                       # Preds ..B1.231 ..B1.230
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #375.10[spill]
        je        ..B1.234      # Prob 32%                      #375.10
                                # LOE
..B1.233:                       # Preds ..B1.232
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE
..B1.234:                       # Preds ..B1.233 ..B1.232
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #376.10[spill]
        je        ..B1.236      # Prob 32%                      #376.10
                                # LOE
..B1.235:                       # Preds ..B1.234
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE
..B1.236:                       # Preds ..B1.235 ..B1.234
                                # Execution count [5.66e-01]
        cmpq      $0, 560(%rsp)                                 #377.10[spill]
        je        ..B1.238      # Prob 32%                      #377.10
                                # LOE
..B1.237:                       # Preds ..B1.236
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE
..B1.238:                       # Preds ..B1.237 ..B1.236
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #378.10[spill]
        je        ..B1.240      # Prob 32%                      #378.10
                                # LOE
..B1.239:                       # Preds ..B1.238
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE
..B1.240:                       # Preds ..B1.239 ..B1.238
                                # Execution count [5.66e-01]
        cmpq      $0, 512(%rsp)                                 #379.10[spill]
        je        ..B1.242      # Prob 32%                      #379.10
                                # LOE
..B1.241:                       # Preds ..B1.240
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE
..B1.242:                       # Preds ..B1.241 ..B1.240
                                # Execution count [5.66e-01]
        cmpq      $0, 576(%rsp)                                 #380.10[spill]
        je        ..B1.244      # Prob 32%                      #380.10
                                # LOE
..B1.243:                       # Preds ..B1.242
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE
..B1.244:                       # Preds ..B1.243 ..B1.242
                                # Execution count [5.66e-01]
        cmpq      $0, 544(%rsp)                                 #381.10[spill]
        je        ..B1.246      # Prob 32%                      #381.10
                                # LOE
..B1.245:                       # Preds ..B1.244
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE
..B1.246:                       # Preds ..B1.245 ..B1.244
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #382.10[spill]
        je        ..B1.248      # Prob 32%                      #382.10
                                # LOE
..B1.247:                       # Preds ..B1.246
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE
..B1.248:                       # Preds ..B1.247 ..B1.246
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #383.10
        addq      $728, %rsp                                    #383.10
	.cfi_restore 3
        popq      %rbx                                          #383.10
	.cfi_restore 15
        popq      %r15                                          #383.10
	.cfi_restore 14
        popq      %r14                                          #383.10
	.cfi_restore 13
        popq      %r13                                          #383.10
	.cfi_restore 12
        popq      %r12                                          #383.10
        movq      %rbp, %rsp                                    #383.10
        popq      %rbp                                          #383.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #383.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.249:                       # Preds ..B1.79
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #109.5
        jmp       ..B1.87       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.250:                       # Preds ..B1.88
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #109.5
        jmp       ..B1.92       # Prob 100%                     #109.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.251:                       # Preds ..B1.37
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #77.5
        movl      %ebx, %edx                                    #77.5
        xorl      %eax, %eax                                    #77.5
        movq      stderr(%rip), %rdi                            #77.5
..___tag_value_main.596:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #77.5
..___tag_value_main.597:
                                # LOE r12 r13 r14 r15
..B1.252:                       # Preds ..B1.251
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #78.14
        je        ..B1.254      # Prob 32%                      #78.14
                                # LOE r12 r13 r14 r15
..B1.253:                       # Preds ..B1.252
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #78.5
#       operator delete[](void *)
        call      _ZdaPv                                        #78.5
                                # LOE r13 r14 r15
..B1.254:                       # Preds ..B1.253 ..B1.252
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #79.10
        je        ..B1.256      # Prob 32%                      #79.10
                                # LOE r13 r14 r15
..B1.255:                       # Preds ..B1.254
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #79.1
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r13 r15
..B1.256:                       # Preds ..B1.255 ..B1.254
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #80.10
        je        ..B1.258      # Prob 32%                      #80.10
                                # LOE r13 r15
..B1.257:                       # Preds ..B1.256
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r15
..B1.258:                       # Preds ..B1.257 ..B1.256
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #81.10
        je        ..B1.260      # Prob 32%                      #81.10
                                # LOE r15
..B1.259:                       # Preds ..B1.258
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #81.1
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.260:                       # Preds ..B1.259 ..B1.258
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 584(%rsp)                                 #82.10[spill]
        je        ..B1.262      # Prob 32%                      #82.10
                                # LOE
..B1.261:                       # Preds ..B1.260
                                # Execution count [3.44e-02]: Infreq
        movq      584(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.262:                       # Preds ..B1.261 ..B1.260
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 592(%rsp)                                 #83.10[spill]
        je        ..B1.264      # Prob 32%                      #83.10
                                # LOE
..B1.263:                       # Preds ..B1.262
                                # Execution count [3.44e-02]: Infreq
        movq      592(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.264:                       # Preds ..B1.263 ..B1.262
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 600(%rsp)                                 #84.10[spill]
        je        ..B1.266      # Prob 32%                      #84.10
                                # LOE
..B1.265:                       # Preds ..B1.264
                                # Execution count [3.44e-02]: Infreq
        movq      600(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE
..B1.266:                       # Preds ..B1.265 ..B1.264
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #85.10[spill]
        je        ..B1.268      # Prob 32%                      #85.10
                                # LOE
..B1.267:                       # Preds ..B1.266
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.268:                       # Preds ..B1.267 ..B1.266
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 608(%rsp)                                 #86.10[spill]
        je        ..B1.270      # Prob 32%                      #86.10
                                # LOE
..B1.269:                       # Preds ..B1.268
                                # Execution count [3.44e-02]: Infreq
        movq      608(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.270:                       # Preds ..B1.269 ..B1.268
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 616(%rsp)                                 #87.10[spill]
        je        ..B1.272      # Prob 32%                      #87.10
                                # LOE
..B1.271:                       # Preds ..B1.270
                                # Execution count [3.44e-02]: Infreq
        movq      616(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.272:                       # Preds ..B1.271 ..B1.270
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #88.10[spill]
        je        ..B1.274      # Prob 32%                      #88.10
                                # LOE
..B1.273:                       # Preds ..B1.272
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.274:                       # Preds ..B1.273 ..B1.272
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #89.10[spill]
        je        ..B1.276      # Prob 32%                      #89.10
                                # LOE
..B1.275:                       # Preds ..B1.274
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.276:                       # Preds ..B1.275 ..B1.274
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #90.10[spill]
        je        ..B1.278      # Prob 32%                      #90.10
                                # LOE
..B1.277:                       # Preds ..B1.276
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE
..B1.278:                       # Preds ..B1.277 ..B1.276
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #91.10[spill]
        je        ..B1.280      # Prob 32%                      #91.10
                                # LOE
..B1.279:                       # Preds ..B1.278
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE
..B1.280:                       # Preds ..B1.279 ..B1.278
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #92.10[spill]
        je        ..B1.282      # Prob 32%                      #92.10
                                # LOE
..B1.281:                       # Preds ..B1.280
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE
..B1.282:                       # Preds ..B1.281 ..B1.280
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #93.10[spill]
        je        ..B1.284      # Prob 32%                      #93.10
                                # LOE
..B1.283:                       # Preds ..B1.282
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE
..B1.284:                       # Preds ..B1.283 ..B1.282
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #94.10[spill]
        je        ..B1.286      # Prob 32%                      #94.10
                                # LOE
..B1.285:                       # Preds ..B1.284
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE
..B1.286:                       # Preds ..B1.285 ..B1.284
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #95.10[spill]
        je        ..B1.288      # Prob 32%                      #95.10
                                # LOE
..B1.287:                       # Preds ..B1.286
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE
..B1.288:                       # Preds ..B1.287 ..B1.286
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #96.10[spill]
        je        ..B1.290      # Prob 32%                      #96.10
                                # LOE
..B1.289:                       # Preds ..B1.288
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE
..B1.290:                       # Preds ..B1.289 ..B1.288
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #97.10[spill]
        je        ..B1.292      # Prob 32%                      #97.10
                                # LOE
..B1.291:                       # Preds ..B1.290
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE
..B1.292:                       # Preds ..B1.291 ..B1.290
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #98.10[spill]
        je        ..B1.294      # Prob 32%                      #98.10
                                # LOE
..B1.293:                       # Preds ..B1.292
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE
..B1.294:                       # Preds ..B1.293 ..B1.292
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #99.10[spill]
        je        ..B1.296      # Prob 32%                      #99.10
                                # LOE
..B1.295:                       # Preds ..B1.294
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE
..B1.296:                       # Preds ..B1.295 ..B1.294
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #100.10[spill]
        je        ..B1.298      # Prob 32%                      #100.10
                                # LOE
..B1.297:                       # Preds ..B1.296
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE
..B1.298:                       # Preds ..B1.297 ..B1.296
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #101.10[spill]
        je        ..B1.300      # Prob 32%                      #101.10
                                # LOE
..B1.299:                       # Preds ..B1.298
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE
..B1.300:                       # Preds ..B1.299 ..B1.298
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #102.10[spill]
        je        ..B1.302      # Prob 32%                      #102.10
                                # LOE
..B1.301:                       # Preds ..B1.300
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE
..B1.302:                       # Preds ..B1.301 ..B1.300
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #103.10[spill]
        je        ..B1.304      # Prob 32%                      #103.10
                                # LOE
..B1.303:                       # Preds ..B1.302
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE
..B1.304:                       # Preds ..B1.303 ..B1.302
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #104.10[spill]
        je        ..B1.306      # Prob 32%                      #104.10
                                # LOE
..B1.305:                       # Preds ..B1.304
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE
..B1.306:                       # Preds ..B1.305 ..B1.304
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #105.10[spill]
        je        ..B1.308      # Prob 32%                      #105.10
                                # LOE
..B1.307:                       # Preds ..B1.306
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE
..B1.308:                       # Preds ..B1.307 ..B1.306
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #106.12
        addq      $728, %rsp                                    #106.12
	.cfi_restore 3
        popq      %rbx                                          #106.12
	.cfi_restore 15
        popq      %r15                                          #106.12
	.cfi_restore 14
        popq      %r14                                          #106.12
	.cfi_restore 13
        popq      %r13                                          #106.12
	.cfi_restore 12
        popq      %r12                                          #106.12
        movq      %rbp, %rsp                                    #106.12
        popq      %rbp                                          #106.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #106.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.309:                       # Preds ..B1.30
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.660:
#       __errno_location()
        call      __errno_location                              #62.12
..___tag_value_main.661:
                                # LOE rax r12 r13 r14 r15
..B1.346:                       # Preds ..B1.309
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #62.12
..___tag_value_main.662:
#       __errno_location()
        call      __errno_location                              #62.12
..___tag_value_main.663:
                                # LOE rax r12 r13 r14 r15
..B1.345:                       # Preds ..B1.346
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #62.12
        movq      stderr(%rip), %rdi                            #62.12
        movl      (%rax), %edx                                  #62.12
        xorl      %eax, %eax                                    #62.12
..___tag_value_main.664:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #62.12
..___tag_value_main.665:
        jmp       ..B1.35       # Prob 100%                     #62.12
        .align    16,0x90
                                # LOE r12 r13 r14 r15
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
..___tag_value__Z12getTimeStampv.667:
..L668:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.670:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.671:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.674:
..L675:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.677:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.678:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.681:
..L682:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.684:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.685:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.688:
..L689:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.691:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.692:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.695:
..L696:
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
..___tag_value__Z24perfevent_paranoid_valuev.698:
..L699:
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
..___tag_value__Z24perfevent_paranoid_valuev.705:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.706:
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
..___tag_value__Z24perfevent_paranoid_valuev.707:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.708:
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
..___tag_value__Z24perfevent_paranoid_valuev.709:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.710:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.711:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.712:
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
..___tag_value__Z24perfevent_paranoid_valuev.721:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.722:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.723:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.724:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.725:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.726:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.733:
..L734:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.737:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.738:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.739:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.740:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.745:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.746:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.747:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.748:
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
	.long	0x00000004,0x00000004,0x00000004,0x00000004
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.align 16
.L_2il0floatpacket.1:
	.long	0x00000000,0x00000001,0x00000002,0x00000003
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,16
	.align 8
.L_2il0floatpacket.2:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x5698c2c2,0x3e5dd37f
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x71c71c71,0x404bc71c
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
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
