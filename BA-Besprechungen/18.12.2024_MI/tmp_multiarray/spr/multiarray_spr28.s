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
# mark_description "pr28.s";
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
..B1.322:                       # Preds ..B1.1
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
..B1.321:                       # Preds ..B1.322
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #31.12
                                # LOE r12
..B1.2:                         # Preds ..B1.321
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.323:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE r12 r14
..B1.3:                         # Preds ..B1.323
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r12 r14
..B1.324:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #33.13
                                # LOE r12 r13 r14
..B1.4:                         # Preds ..B1.324
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.18:
                                # LOE rax r12 r13 r14
..B1.325:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 624(%rsp)                               #34.13[spill]
                                # LOE r12 r13 r14
..B1.5:                         # Preds ..B1.325
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.21:
                                # LOE rax r12 r13 r14
..B1.326:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 616(%rsp)                               #35.13[spill]
                                # LOE r12 r13 r14
..B1.6:                         # Preds ..B1.326
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.24:
                                # LOE rax r12 r13 r14
..B1.327:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 608(%rsp)                               #36.13[spill]
                                # LOE r12 r13 r14
..B1.7:                         # Preds ..B1.327
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.27:
                                # LOE rax r12 r13 r14
..B1.328:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #37.13[spill]
                                # LOE r12 r13 r14
..B1.8:                         # Preds ..B1.328
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.30:
                                # LOE rax r12 r13 r14
..B1.329:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #38.13[spill]
                                # LOE r12 r13 r14
..B1.9:                         # Preds ..B1.329
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r14
..B1.330:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #39.13[spill]
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.330
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r14
..B1.331:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #40.13[spill]
                                # LOE r12 r13 r14
..B1.11:                        # Preds ..B1.331
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.39:
                                # LOE rax r12 r13 r14
..B1.332:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #41.13[spill]
                                # LOE r12 r13 r14
..B1.12:                        # Preds ..B1.332
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.42:
                                # LOE rax r12 r13 r14
..B1.333:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #42.13[spill]
                                # LOE r12 r13 r14
..B1.13:                        # Preds ..B1.333
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.45:
                                # LOE rax r12 r13 r14
..B1.334:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #43.13[spill]
                                # LOE r12 r13 r14
..B1.14:                        # Preds ..B1.334
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.13
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.48:
                                # LOE rax r12 r13 r14
..B1.335:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #44.13[spill]
                                # LOE r12 r13 r14
..B1.15:                        # Preds ..B1.335
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.13
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.51:
                                # LOE rax r12 r13 r14
..B1.336:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #45.13[spill]
                                # LOE r12 r13 r14
..B1.16:                        # Preds ..B1.336
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.54:
                                # LOE rax r12 r13 r14
..B1.337:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #46.13[spill]
                                # LOE r12 r13 r14
..B1.17:                        # Preds ..B1.337
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.57:
                                # LOE rax r12 r13 r14
..B1.338:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #47.13[spill]
                                # LOE r12 r13 r14
..B1.18:                        # Preds ..B1.338
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.60:
                                # LOE rax r12 r13 r14
..B1.339:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #48.13[spill]
                                # LOE r12 r13 r14
..B1.19:                        # Preds ..B1.339
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.13
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.63:
                                # LOE rax r12 r13 r14
..B1.340:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #49.13[spill]
                                # LOE r12 r13 r14
..B1.20:                        # Preds ..B1.340
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.13
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.66:
                                # LOE rax r12 r13 r14
..B1.341:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #50.13[spill]
                                # LOE r12 r13 r14
..B1.21:                        # Preds ..B1.341
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax r12 r13 r14
..B1.342:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #51.12[spill]
                                # LOE r12 r13 r14
..B1.22:                        # Preds ..B1.342
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax r12 r13 r14
..B1.343:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #52.12[spill]
                                # LOE r12 r13 r14
..B1.23:                        # Preds ..B1.343
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #53.12
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.75:
                                # LOE rax r12 r13 r14
..B1.344:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #53.12[spill]
                                # LOE r12 r13 r14
..B1.24:                        # Preds ..B1.344
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #54.12
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.78:
                                # LOE rax r12 r13 r14
..B1.345:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #54.12[spill]
                                # LOE r12 r13 r14
..B1.25:                        # Preds ..B1.345
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #55.12
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.81:
                                # LOE rax r12 r13 r14
..B1.346:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #55.12[spill]
                                # LOE r12 r13 r14
..B1.26:                        # Preds ..B1.346
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #56.12
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.84:
                                # LOE rax r12 r13 r14
..B1.347:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #56.12[spill]
                                # LOE r12 r13 r14
..B1.27:                        # Preds ..B1.347
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #57.12
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.87:
                                # LOE rax r12 r13 r14
..B1.348:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #57.12[spill]
                                # LOE r12 r13 r14
..B1.28:                        # Preds ..B1.348
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #58.12
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #58.12
..___tag_value_main.90:
                                # LOE rax r12 r13 r14
..B1.349:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #58.12[spill]
                                # LOE r12 r13 r14
..B1.29:                        # Preds ..B1.349
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #59.12
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.93:
                                # LOE rax r12 r13 r14
..B1.350:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #59.12
                                # LOE rbx r12 r13 r14
..B1.30:                        # Preds ..B1.350
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #63.12
        movl      $.L_2__STRING.2, %esi                         #63.12
..___tag_value_main.94:
#       fopen(const char *, const char *)
        call      fopen                                         #63.12
..___tag_value_main.95:
                                # LOE rax rbx r12 r13 r14
..B1.351:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #63.12
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.351
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #63.12
        je        ..B1.318      # Prob 5%                       #63.12
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
..B1.35:                        # Preds ..B1.34 ..B1.33
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #63.12
..___tag_value_main.100:
#       fclose(FILE *)
        call      fclose                                        #63.12
..___tag_value_main.101:
                                # LOE rbx r12 r13 r14
..B1.36:                        # Preds ..B1.355 ..B1.35
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
        movl      %eax, 264(%rsp)                               #75.13[spill]
        testl     %eax, %eax                                    #77.17
        jl        ..B1.258      # Prob 5%                       #77.17
                                # LOE rbx r12 r13 r14 eax
..B1.39:                        # Preds ..B1.38
                                # Execution count [7.52e-02]
        movq      472(%rsp), %rdi                               #110.3[spill]
        xorl      %r10d, %r10d                                  #110.3
        movq      %rdi, 352(%rsp)                               #110.3[spill]
        xorl      %r11d, %r11d                                  #110.3
        movq      480(%rsp), %rdi                               #110.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #112.19
        movq      %rdi, 344(%rsp)                               #110.3[spill]
        movq      488(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 336(%rsp)                               #110.3[spill]
        movq      496(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 328(%rsp)                               #110.3[spill]
        movq      512(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 320(%rsp)                               #110.3[spill]
        movq      520(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 312(%rsp)                               #110.3[spill]
        movq      528(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 304(%rsp)                               #110.3[spill]
        movq      552(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 296(%rsp)                               #110.3[spill]
        movq      560(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 288(%rsp)                               #110.3[spill]
        movq      576(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 280(%rsp)                               #110.3[spill]
        movq      584(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 272(%rsp)                               #110.3[spill]
        movq      592(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 256(%rsp)                               #110.3[spill]
        movq      608(%rsp), %rdi                               #110.3[spill]
        movq      %rdi, 248(%rsp)                               #110.3[spill]
        movq      616(%rsp), %rdi                               #110.3[spill]
        movq      600(%rsp), %rdx                               #110.3[spill]
        movq      456(%rsp), %rax                               #110.3[spill]
        movq      464(%rsp), %rcx                               #110.3[spill]
        movq      %rdi, 240(%rsp)                               #110.3[spill]
        movq      624(%rsp), %rdi                               #110.3[spill]
        movq      %rcx, 384(%rsp)                               #110.3[spill]
        movq      %rax, 392(%rsp)                               #110.3[spill]
        movq      %rdx, 400(%rsp)                               #110.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #111.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #111.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #112.19
        movq      536(%rsp), %r9                                #110.3[spill]
        movq      544(%rsp), %r8                                #110.3[spill]
        movq      568(%rsp), %r15                               #110.3[spill]
        movq      504(%rsp), %rsi                               #110.3[spill]
        movq      %r14, %rcx                                    #110.3
        movq      %r13, %rax                                    #110.3
        movq      240(%rsp), %rdx                               #110.3[spill]
        movq      %rdi, 232(%rsp)                               #110.3[spill]
        movq      %r12, 224(%rsp)                               #110.3[spill]
        movq      %rbx, 656(%rsp)                               #110.3[spill]
        movq      %r13, 648(%rsp)                               #110.3[spill]
        movq      %r14, 640(%rsp)                               #110.3[spill]
        movq      %r12, 632(%rsp)                               #110.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.97 ..B1.39
                                # Execution count [5.69e+03]
        movq      432(%rsp), %r12                               #119.1[spill]
        addq      %r11, %r12                                    #119.1
        movq      %r12, %r13                                    #111.5
        andq      $31, %r13                                     #111.5
        testl     $7, %r13d                                     #111.5
        je        ..B1.42       # Prob 50%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #111.5
        xorl      %ebx, %ebx                                    #111.5
        jmp       ..B1.47       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #111.5
        jne       ..B1.44       # Prob 50%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #111.5
        jmp       ..B1.47       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        negl      %r13d                                         #111.5
        xorl      %edi, %edi                                    #111.5
        addl      $32, %r13d                                    #111.5
        vmovdqa   %xmm2, %xmm5                                  #111.5
        shrl      $3, %r13d                                     #111.5
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movl      %r13d, %ebx                                   #111.5
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        vpbroadcastd %r13d, %xmm4                               #111.5
        movq      224(%rsp), %r9                                #111.5[spill]
        movq      232(%rsp), %r10                               #111.5[spill]
        movq      248(%rsp), %r11                               #111.5[spill]
        movq      256(%rsp), %r14                               #111.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #111.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #111.5
        vmovupd   %ymm1, (%r9,%rdi,8){%k1}                      #112.7
        vmovupd   %ymm1, (%rcx,%rdi,8){%k1}                     #113.1
        vmovupd   %ymm1, (%rax,%rdi,8){%k1}                     #114.1
        vmovupd   %ymm1, (%r10,%rdi,8){%k1}                     #115.1
        vmovupd   %ymm1, (%rdx,%rdi,8){%k1}                     #116.1
        vmovupd   %ymm1, (%r11,%rdi,8){%k1}                     #117.1
        vmovupd   %ymm1, (%r14,%rdi,8){%k1}                     #118.1
        vmovupd   %ymm1, (%r12,%rdi,8){%k1}                     #119.1
        addq      $4, %rdi                                      #111.5
        cmpq      %rbx, %rdi                                    #111.5
        jb        ..B1.45       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        movq      360(%rsp), %r9                                #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.41 ..B1.46 ..B1.43
                                # Execution count [5.69e+03]
        negl      %r13d                                         #111.5
        andl      $3, %r13d                                     #111.5
        negl      %r13d                                         #111.5
        movq      %r8, 408(%rsp)                                #111.5[spill]
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        lea       6000(%r13), %edi                              #111.5
        movl      %edi, %r14d                                   #111.5
        movq      224(%rsp), %r8                                #111.5[spill]
        movq      232(%rsp), %r9                                #111.5[spill]
        movq      248(%rsp), %r10                               #111.5[spill]
        movq      256(%rsp), %r11                               #111.5[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r8,%rbx,8)                           #112.7
        vmovupd   %ymm1, (%rcx,%rbx,8)                          #113.1
        vmovupd   %ymm1, (%rax,%rbx,8)                          #114.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #115.1
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #116.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #117.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #118.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #119.1
        addq      $4, %rbx                                      #111.5
        cmpq      %r14, %rbx                                    #111.5
        jb        ..B1.48       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        movq      408(%rsp), %r8                                #[spill]
        lea       6001(%r13), %r14d                             #111.5
        movq      360(%rsp), %r9                                #[spill]
        xorl      %ebx, %ebx                                    #111.5
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
        cmpl      $6000, %r14d                                  #111.5
        ja        ..B1.53       # Prob 0%                       #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 ebx edi r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        negl      %edi                                          #111.5
        movq      %r8, 408(%rsp)                                #111.5[spill]
        addl      $6000, %edi                                   #111.5
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        movq      224(%rsp), %r11                               #111.5[spill]
        movq      232(%rsp), %r8                                #111.5[spill]
        movq      248(%rsp), %r9                                #111.5[spill]
        movq      256(%rsp), %r10                               #111.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r15 ebx edi r13d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r13), %r14d                        #112.7
        incl      %ebx                                          #111.5
        movslq    %r14d, %r14                                   #112.7
        vmovsd    %xmm0, (%r11,%r14,8)                          #112.7
        vmovsd    %xmm0, (%rcx,%r14,8)                          #113.1
        vmovsd    %xmm0, (%rax,%r14,8)                          #114.1
        vmovsd    %xmm0, (%r8,%r14,8)                           #115.1
        vmovsd    %xmm0, (%rdx,%r14,8)                          #116.1
        vmovsd    %xmm0, (%r9,%r14,8)                           #117.1
        vmovsd    %xmm0, (%r10,%r14,8)                          #118.1
        vmovsd    %xmm0, (%r12,%r14,8)                          #119.1
        cmpl      %edi, %ebx                                    #111.5
        jb        ..B1.51       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r15 ebx edi r13d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        movq      408(%rsp), %r8                                #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.49 ..B1.52
                                # Execution count [5.69e+03]
        movq      440(%rsp), %r12                               #127.1[spill]
        addq      %r11, %r12                                    #127.1
        movq      %r12, %r13                                    #111.5
        andq      $31, %r13                                     #111.5
        testl     $7, %r13d                                     #111.5
        je        ..B1.55       # Prob 50%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #111.5
        xorl      %ebx, %ebx                                    #111.5
        jmp       ..B1.60       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.53
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #111.5
        jne       ..B1.57       # Prob 50%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #111.5
        jmp       ..B1.60       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.55
                                # Execution count [5.69e+03]
        negl      %r13d                                         #111.5
        xorl      %edi, %edi                                    #111.5
        addl      $32, %r13d                                    #111.5
        vmovdqa   %xmm2, %xmm5                                  #111.5
        shrl      $3, %r13d                                     #111.5
        movq      %rsi, 416(%rsp)                               #111.5[spill]
        movl      %r13d, %ebx                                   #111.5
        movq      %r15, 424(%rsp)                               #111.5[spill]
        movq      %r8, 408(%rsp)                                #111.5[spill]
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        vpbroadcastd %r13d, %xmm4                               #111.5
        movq      272(%rsp), %rsi                               #111.5[spill]
        movq      280(%rsp), %r8                                #111.5[spill]
        movq      288(%rsp), %r9                                #111.5[spill]
        movq      296(%rsp), %r10                               #111.5[spill]
        movq      304(%rsp), %r11                               #111.5[spill]
        movq      312(%rsp), %r14                               #111.5[spill]
        movq      320(%rsp), %r15                               #111.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #111.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #111.5
        vmovupd   %ymm1, (%rsi,%rdi,8){%k1}                     #120.1
        vmovupd   %ymm1, (%r8,%rdi,8){%k1}                      #121.1
        vmovupd   %ymm1, (%r9,%rdi,8){%k1}                      #122.1
        vmovupd   %ymm1, (%r10,%rdi,8){%k1}                     #123.1
        vmovupd   %ymm1, (%r11,%rdi,8){%k1}                     #124.1
        vmovupd   %ymm1, (%r14,%rdi,8){%k1}                     #125.1
        vmovupd   %ymm1, (%r15,%rdi,8){%k1}                     #126.1
        vmovupd   %ymm1, (%r12,%rdi,8){%k1}                     #127.1
        addq      $4, %rdi                                      #111.5
        cmpq      %rbx, %rdi                                    #111.5
        jb        ..B1.58       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.69e+03]
        movq      416(%rsp), %rsi                               #[spill]
        movq      424(%rsp), %r15                               #[spill]
        movq      408(%rsp), %r8                                #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.54 ..B1.59 ..B1.56
                                # Execution count [5.69e+03]
        negl      %r13d                                         #111.5
        andl      $3, %r13d                                     #111.5
        negl      %r13d                                         #111.5
        movq      %rdx, 240(%rsp)                               #111.5[spill]
        movq      %rsi, 416(%rsp)                               #111.5[spill]
        movq      %r15, 424(%rsp)                               #111.5[spill]
        movq      %r8, 408(%rsp)                                #111.5[spill]
        lea       6000(%r13), %edi                              #111.5
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movl      %edi, %r14d                                   #111.5
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        movq      272(%rsp), %rdx                               #111.5[spill]
        movq      280(%rsp), %rsi                               #111.5[spill]
        movq      288(%rsp), %r8                                #111.5[spill]
        movq      296(%rsp), %r9                                #111.5[spill]
        movq      304(%rsp), %r10                               #111.5[spill]
        movq      312(%rsp), %r11                               #111.5[spill]
        movq      320(%rsp), %r15                               #111.5[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #120.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #121.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #122.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #123.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #124.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #125.1
        vmovupd   %ymm1, (%r15,%rbx,8)                          #126.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #127.1
        addq      $4, %rbx                                      #111.5
        cmpq      %r14, %rbx                                    #111.5
        jb        ..B1.61       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rdx                               #[spill]
        lea       6001(%r13), %r14d                             #111.5
        movq      416(%rsp), %rsi                               #[spill]
        xorl      %ebx, %ebx                                    #111.5
        movq      424(%rsp), %r15                               #[spill]
        movq      408(%rsp), %r8                                #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
        cmpl      $6000, %r14d                                  #111.5
        ja        ..B1.66       # Prob 0%                       #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 ebx edi r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.62
                                # Execution count [5.69e+03]
        negl      %edi                                          #111.5
        movq      %rdx, 240(%rsp)                               #111.5[spill]
        addl      $6000, %edi                                   #111.5
        movq      %rsi, 416(%rsp)                               #111.5[spill]
        movq      %r8, 408(%rsp)                                #111.5[spill]
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        movq      %r15, 424(%rsp)                               #111.5[spill]
        movq      272(%rsp), %r14                               #111.5[spill]
        movq      280(%rsp), %rdx                               #111.5[spill]
        movq      288(%rsp), %rsi                               #111.5[spill]
        movq      296(%rsp), %r8                                #111.5[spill]
        movq      304(%rsp), %r9                                #111.5[spill]
        movq      312(%rsp), %r10                               #111.5[spill]
        movq      320(%rsp), %r11                               #111.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 ebx edi r13d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r13), %r15d                        #120.1
        incl      %ebx                                          #111.5
        movslq    %r15d, %r15                                   #120.1
        vmovsd    %xmm0, (%r14,%r15,8)                          #120.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #121.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #122.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #123.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #124.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #125.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #126.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #127.1
        cmpl      %edi, %ebx                                    #111.5
        jb        ..B1.64       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 ebx edi r13d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.64
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rdx                               #[spill]
        movq      416(%rsp), %rsi                               #[spill]
        movq      424(%rsp), %r15                               #[spill]
        movq      408(%rsp), %r8                                #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.62 ..B1.65
                                # Execution count [5.69e+03]
        movq      448(%rsp), %r12                               #135.1[spill]
        addq      %r11, %r12                                    #135.1
        movq      %r12, %r13                                    #111.5
        andq      $31, %r13                                     #111.5
        testl     $7, %r13d                                     #111.5
        je        ..B1.68       # Prob 50%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #111.5
        xorl      %ebx, %ebx                                    #111.5
        jmp       ..B1.73       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.66
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #111.5
        jne       ..B1.70       # Prob 50%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.68
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #111.5
        jmp       ..B1.73       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.68
                                # Execution count [5.69e+03]
        negl      %r13d                                         #111.5
        xorl      %edi, %edi                                    #111.5
        addl      $32, %r13d                                    #111.5
        vmovdqa   %xmm2, %xmm5                                  #111.5
        shrl      $3, %r13d                                     #111.5
        movq      %rsi, 416(%rsp)                               #111.5[spill]
        movl      %r13d, %ebx                                   #111.5
        movq      %r15, 424(%rsp)                               #111.5[spill]
        movq      %r8, 408(%rsp)                                #111.5[spill]
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        vpbroadcastd %r13d, %xmm4                               #111.5
        movq      328(%rsp), %rsi                               #111.5[spill]
        movq      336(%rsp), %r8                                #111.5[spill]
        movq      344(%rsp), %r9                                #111.5[spill]
        movq      352(%rsp), %r10                               #111.5[spill]
        movq      384(%rsp), %r11                               #111.5[spill]
        movq      392(%rsp), %r14                               #111.5[spill]
        movq      400(%rsp), %r15                               #111.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #111.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #111.5
        vmovupd   %ymm1, (%rsi,%rdi,8){%k1}                     #128.1
        vmovupd   %ymm1, (%r8,%rdi,8){%k1}                      #129.1
        vmovupd   %ymm1, (%r9,%rdi,8){%k1}                      #130.1
        vmovupd   %ymm1, (%r10,%rdi,8){%k1}                     #131.1
        vmovupd   %ymm1, (%r11,%rdi,8){%k1}                     #132.1
        vmovupd   %ymm1, (%r14,%rdi,8){%k1}                     #133.1
        vmovupd   %ymm1, (%r15,%rdi,8){%k1}                     #134.1
        vmovupd   %ymm1, (%r12,%rdi,8){%k1}                     #135.1
        addq      $4, %rdi                                      #111.5
        cmpq      %rbx, %rdi                                    #111.5
        jb        ..B1.71       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.72:                        # Preds ..B1.71
                                # Execution count [5.69e+03]
        movq      416(%rsp), %rsi                               #[spill]
        movq      424(%rsp), %r15                               #[spill]
        movq      408(%rsp), %r8                                #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.67 ..B1.72 ..B1.69
                                # Execution count [5.69e+03]
        negl      %r13d                                         #111.5
        andl      $3, %r13d                                     #111.5
        negl      %r13d                                         #111.5
        movq      %rdx, 240(%rsp)                               #111.5[spill]
        movq      %rsi, 416(%rsp)                               #111.5[spill]
        movq      %r15, 424(%rsp)                               #111.5[spill]
        movq      %r8, 408(%rsp)                                #111.5[spill]
        lea       6000(%r13), %edi                              #111.5
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movl      %edi, %r14d                                   #111.5
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        movq      328(%rsp), %rdx                               #111.5[spill]
        movq      336(%rsp), %rsi                               #111.5[spill]
        movq      344(%rsp), %r8                                #111.5[spill]
        movq      352(%rsp), %r9                                #111.5[spill]
        movq      384(%rsp), %r10                               #111.5[spill]
        movq      392(%rsp), %r11                               #111.5[spill]
        movq      400(%rsp), %r15                               #111.5[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.74 ..B1.73
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #128.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #129.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #130.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #131.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #132.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #133.1
        vmovupd   %ymm1, (%r15,%rbx,8)                          #134.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #135.1
        addq      $4, %rbx                                      #111.5
        cmpq      %r14, %rbx                                    #111.5
        jb        ..B1.74       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d xmm0 xmm2 xmm3 ymm1
..B1.75:                        # Preds ..B1.74
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rdx                               #[spill]
        lea       6001(%r13), %r14d                             #111.5
        movq      416(%rsp), %rsi                               #[spill]
        xorl      %ebx, %ebx                                    #111.5
        movq      424(%rsp), %r15                               #[spill]
        movq      408(%rsp), %r8                                #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
        cmpl      $6000, %r14d                                  #111.5
        ja        ..B1.79       # Prob 0%                       #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 ebx edi r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.69e+03]
        negl      %edi                                          #111.5
        movq      %rdx, 240(%rsp)                               #111.5[spill]
        addl      $6000, %edi                                   #111.5
        movq      %rsi, 416(%rsp)                               #111.5[spill]
        movq      %r8, 408(%rsp)                                #111.5[spill]
        movq      %r9, 360(%rsp)                                #111.5[spill]
        movq      %r11, 368(%rsp)                               #111.5[spill]
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        movq      %r15, 424(%rsp)                               #111.5[spill]
        movq      328(%rsp), %r14                               #111.5[spill]
        movq      336(%rsp), %rdx                               #111.5[spill]
        movq      344(%rsp), %rsi                               #111.5[spill]
        movq      352(%rsp), %r8                                #111.5[spill]
        movq      384(%rsp), %r9                                #111.5[spill]
        movq      392(%rsp), %r10                               #111.5[spill]
        movq      400(%rsp), %r11                               #111.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 ebx edi r13d xmm0 xmm2 xmm3 ymm1
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r13), %r15d                        #128.1
        incl      %ebx                                          #111.5
        movslq    %r15d, %r15                                   #128.1
        vmovsd    %xmm0, (%r14,%r15,8)                          #128.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #129.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #130.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #131.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #132.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #133.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #134.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #135.1
        cmpl      %edi, %ebx                                    #111.5
        jb        ..B1.77       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 ebx edi r13d xmm0 xmm2 xmm3 ymm1
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rdx                               #[spill]
        movq      416(%rsp), %rsi                               #[spill]
        movq      424(%rsp), %r15                               #[spill]
        movq      408(%rsp), %r8                                #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movl      376(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.79:                        # Preds ..B1.78 ..B1.75
                                # Execution count [5.69e+03]
        movq      656(%rsp), %r14                               #140.1[spill]
        addq      %r11, %r14                                    #140.1
        movq      %r14, %r13                                    #111.5
        andq      $31, %r13                                     #111.5
        testl     %r13d, %r13d                                  #111.5
        je        ..B1.84       # Prob 50%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.80:                        # Preds ..B1.79
                                # Execution count [5.69e+03]
        testl     $7, %r13d                                     #111.5
        jne       ..B1.256      # Prob 10%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.81:                        # Preds ..B1.80
                                # Execution count [5.69e+03]
        negl      %r13d                                         #111.5
        xorl      %ebx, %ebx                                    #111.5
        addl      $32, %r13d                                    #111.5
        shrl      $3, %r13d                                     #111.5
        movl      %r13d, %edi                                   #111.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rsi,%rbx,8)                          #136.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #137.1
        vmovsd    %xmm0, (%r8,%rbx,8)                           #138.1
        vmovsd    %xmm0, (%r9,%rbx,8)                           #139.1
        vmovsd    %xmm0, (%r14,%rbx,8)                          #140.1
        incq      %rbx                                          #111.5
        cmpq      %rdi, %rbx                                    #111.5
        jb        ..B1.82       # Prob 99%                      #111.5
        jmp       ..B1.85       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.84:                        # Preds ..B1.79
                                # Execution count [2.85e+03]
        xorl      %edi, %edi                                    #111.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.85:                        # Preds ..B1.82 ..B1.84
                                # Execution count [5.69e+03]
        negl      %r13d                                         #111.5
        andl      $15, %r13d                                    #111.5
        negl      %r13d                                         #111.5
        addl      $6000, %r13d                                  #111.5
        movl      %r13d, %ebx                                   #111.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.86:                        # Preds ..B1.86 ..B1.85
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rsi,%rdi,8)                          #136.1
        vmovupd   %ymm1, (%r15,%rdi,8)                          #137.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #138.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #139.1
        vmovupd   %ymm1, (%r14,%rdi,8)                          #140.1
        vmovupd   %ymm1, 32(%rsi,%rdi,8)                        #136.1
        vmovupd   %ymm1, 32(%r15,%rdi,8)                        #137.1
        vmovupd   %ymm1, 32(%r8,%rdi,8)                         #138.1
        vmovupd   %ymm1, 32(%r9,%rdi,8)                         #139.1
        vmovupd   %ymm1, 32(%r14,%rdi,8)                        #140.1
        vmovupd   %ymm1, 64(%rsi,%rdi,8)                        #136.1
        vmovupd   %ymm1, 64(%r15,%rdi,8)                        #137.1
        vmovupd   %ymm1, 64(%r8,%rdi,8)                         #138.1
        vmovupd   %ymm1, 64(%r9,%rdi,8)                         #139.1
        vmovupd   %ymm1, 64(%r14,%rdi,8)                        #140.1
        vmovupd   %ymm1, 96(%rsi,%rdi,8)                        #136.1
        vmovupd   %ymm1, 96(%r15,%rdi,8)                        #137.1
        vmovupd   %ymm1, 96(%r8,%rdi,8)                         #138.1
        vmovupd   %ymm1, 96(%r9,%rdi,8)                         #139.1
        vmovupd   %ymm1, 96(%r14,%rdi,8)                        #140.1
        addq      $16, %rdi                                     #111.5
        cmpq      %rbx, %rdi                                    #111.5
        jb        ..B1.86       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.88:                        # Preds ..B1.86 ..B1.256
                                # Execution count [5.69e+03]
        lea       1(%r13), %ebx                                 #111.5
        cmpl      $6000, %ebx                                   #111.5
        ja        ..B1.97       # Prob 50%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.89:                        # Preds ..B1.88
                                # Execution count [5.69e+03]
        movl      %r13d, %edi                                   #111.5
        negl      %edi                                          #111.5
        addl      $6000, %edi                                   #111.5
        cmpl      $4, %edi                                      #111.5
        jb        ..B1.257      # Prob 10%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 edi r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.90:                        # Preds ..B1.89
                                # Execution count [5.69e+03]
        movl      %edi, %r12d                                   #111.5
        xorl      %ebx, %ebx                                    #111.5
        movl      %r10d, 376(%rsp)                              #111.5[spill]
        andl      $-4, %r12d                                    #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx edi r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.91:                        # Preds ..B1.91 ..B1.90
                                # Execution count [3.41e+07]
        lea       (%r13,%rbx), %r10d                            #136.1
        addl      $4, %ebx                                      #111.5
        movslq    %r10d, %r10                                   #136.1
        vmovupd   %ymm1, (%rsi,%r10,8)                          #136.1
        vmovupd   %ymm1, (%r15,%r10,8)                          #137.1
        vmovupd   %ymm1, (%r8,%r10,8)                           #138.1
        vmovupd   %ymm1, (%r9,%r10,8)                           #139.1
        vmovupd   %ymm1, (%r14,%r10,8)                          #140.1
        cmpl      %r12d, %ebx                                   #111.5
        jb        ..B1.91       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx edi r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.92:                        # Preds ..B1.91
                                # Execution count [5.69e+03]
        movl      376(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 edi r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.93:                        # Preds ..B1.92 ..B1.257
                                # Execution count [5.69e+03]
        cmpl      %edi, %r12d                                   #111.5
        jae       ..B1.97       # Prob 0%                       #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 edi r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.95:                        # Preds ..B1.93 ..B1.95
                                # Execution count [3.41e+07]
        lea       (%r13,%r12), %ebx                             #136.1
        incl      %r12d                                         #111.5
        movslq    %ebx, %rbx                                    #136.1
        vmovsd    %xmm0, (%rsi,%rbx,8)                          #136.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #137.1
        vmovsd    %xmm0, (%r8,%rbx,8)                           #138.1
        vmovsd    %xmm0, (%r9,%rbx,8)                           #139.1
        vmovsd    %xmm0, (%r14,%rbx,8)                          #140.1
        cmpl      %edi, %r12d                                   #111.5
        jb        ..B1.95       # Prob 99%                      #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 edi r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.97:                        # Preds ..B1.95 ..B1.88 ..B1.93
                                # Execution count [5.69e+03]
        incl      %r10d                                         #110.3
        addq      $48000, %r9                                   #110.3
        addq      $48000, 400(%rsp)                             #110.3[spill]
        addq      $48000, %r8                                   #110.3
        addq      $48000, 392(%rsp)                             #110.3[spill]
        addq      $48000, %r15                                  #110.3
        addq      $48000, 384(%rsp)                             #110.3[spill]
        addq      $48000, %rsi                                  #110.3
        addq      $48000, 352(%rsp)                             #110.3[spill]
        addq      $48000, %rdx                                  #110.3
        addq      $48000, 344(%rsp)                             #110.3[spill]
        addq      $48000, %rax                                  #110.3
        addq      $48000, 336(%rsp)                             #110.3[spill]
        addq      $48000, %rcx                                  #110.3
        addq      $48000, 328(%rsp)                             #110.3[spill]
        addq      $48000, %r11                                  #110.3
        addq      $48000, 320(%rsp)                             #110.3[spill]
        addq      $48000, 312(%rsp)                             #110.3[spill]
        addq      $48000, 304(%rsp)                             #110.3[spill]
        addq      $48000, 296(%rsp)                             #110.3[spill]
        addq      $48000, 288(%rsp)                             #110.3[spill]
        addq      $48000, 280(%rsp)                             #110.3[spill]
        addq      $48000, 272(%rsp)                             #110.3[spill]
        addq      $48000, 256(%rsp)                             #110.3[spill]
        addq      $48000, 248(%rsp)                             #110.3[spill]
        addq      $48000, 232(%rsp)                             #110.3[spill]
        addq      $48000, 224(%rsp)                             #110.3[spill]
        cmpl      $6000, %r10d                                  #110.3
        jb        ..B1.40       # Prob 99%                      #110.3
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.98:                        # Preds ..B1.97
                                # Execution count [9.49e-01]
        movq      656(%rsp), %rbx                               #[spill]
        xorl      %edx, %edx                                    #143.3
        movq      648(%rsp), %r13                               #[spill]
        xorl      %eax, %eax                                    #143.3
        movq      640(%rsp), %r14                               #[spill]
        movq      632(%rsp), %r12                               #[spill]
        movq      432(%rsp), %rcx                               #143.3[spill]
        movq      592(%rsp), %rsi                               #143.3[spill]
        movq      608(%rsp), %r8                                #143.3[spill]
        movq      616(%rsp), %r9                                #143.3[spill]
        movq      624(%rsp), %r10                               #143.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #143.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.99:                        # Preds ..B1.99 ..B1.98
                                # Execution count [5.69e+03]
        incl      %edx                                          #143.3
        vmovsd    %xmm0, (%rax,%r12)                            #145.9
        vmovsd    %xmm0, 47992(%rax,%r12)                       #144.9
        vmovsd    %xmm0, (%rax,%r14)                            #147.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #146.1
        vmovsd    %xmm0, (%rax,%r13)                            #149.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #148.1
        vmovsd    %xmm0, (%rax,%r10)                            #151.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #150.1
        vmovsd    %xmm0, (%rax,%r9)                             #153.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #152.1
        vmovsd    %xmm0, (%rax,%r8)                             #155.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #154.1
        vmovsd    %xmm0, (%rax,%rsi)                            #157.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #156.1
        vmovsd    %xmm0, (%rax,%rcx)                            #159.2
        addq      $48000, %rax                                  #143.3
        cmpl      $6000, %edx                                   #143.3
        jb        ..B1.99       # Prob 99%                      #143.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.100:                       # Preds ..B1.99
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #143.3
        xorl      %edx, %edx                                    #143.3
        movq      512(%rsp), %rcx                               #143.3[spill]
        xorl      %eax, %eax                                    #143.3
        movq      520(%rsp), %rsi                               #143.3[spill]
        movq      528(%rsp), %r8                                #143.3[spill]
        movq      552(%rsp), %r9                                #143.3[spill]
        movq      560(%rsp), %r10                               #143.3[spill]
        movq      576(%rsp), %r11                               #143.3[spill]
        movq      584(%rsp), %r15                               #143.3[spill]
        movq      432(%rsp), %rdi                               #143.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.101:                       # Preds ..B1.101 ..B1.100
                                # Execution count [5.69e+03]
        incl      %edx                                          #143.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #158.1
        vmovsd    %xmm0, (%rax,%r15)                            #161.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #160.1
        vmovsd    %xmm0, (%rax,%r11)                            #163.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #162.1
        vmovsd    %xmm0, (%rax,%r10)                            #165.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #164.1
        vmovsd    %xmm0, (%rax,%r9)                             #167.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #166.1
        vmovsd    %xmm0, (%rax,%r8)                             #169.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #168.1
        vmovsd    %xmm0, (%rax,%rsi)                            #171.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #170.1
        vmovsd    %xmm0, (%rax,%rcx)                            #173.2
        addq      $48000, %rax                                  #143.3
        cmpl      $6000, %edx                                   #143.3
        jb        ..B1.101      # Prob 99%                      #143.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #143.3
        xorl      %edx, %edx                                    #143.3
        movq      456(%rsp), %rcx                               #143.3[spill]
        xorl      %eax, %eax                                    #143.3
        movq      464(%rsp), %rsi                               #143.3[spill]
        movq      472(%rsp), %r8                                #143.3[spill]
        movq      480(%rsp), %r9                                #143.3[spill]
        movq      488(%rsp), %r10                               #143.3[spill]
        movq      496(%rsp), %r11                               #143.3[spill]
        movq      440(%rsp), %r15                               #143.3[spill]
        movq      512(%rsp), %rdi                               #143.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.103:                       # Preds ..B1.103 ..B1.102
                                # Execution count [5.69e+03]
        incl      %edx                                          #143.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #172.1
        vmovsd    %xmm0, (%rax,%r15)                            #175.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #174.1
        vmovsd    %xmm0, (%rax,%r11)                            #177.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #176.1
        vmovsd    %xmm0, (%rax,%r10)                            #179.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #178.1
        vmovsd    %xmm0, (%rax,%r9)                             #181.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #180.1
        vmovsd    %xmm0, (%rax,%r8)                             #183.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #182.1
        vmovsd    %xmm0, (%rax,%rsi)                            #185.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #184.1
        vmovsd    %xmm0, (%rax,%rcx)                            #187.2
        addq      $48000, %rax                                  #143.3
        cmpl      $6000, %edx                                   #143.3
        jb        ..B1.103      # Prob 99%                      #143.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.104:                       # Preds ..B1.103
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #143.3
        xorl      %edx, %edx                                    #143.3
        movq      536(%rsp), %rcx                               #143.3[spill]
        xorl      %eax, %eax                                    #143.3
        movq      544(%rsp), %rsi                               #143.3[spill]
        movq      568(%rsp), %r8                                #143.3[spill]
        movq      504(%rsp), %r9                                #143.3[spill]
        movq      448(%rsp), %r10                               #143.3[spill]
        movq      600(%rsp), %r11                               #143.3[spill]
        movq      456(%rsp), %r15                               #143.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.105:                       # Preds ..B1.105 ..B1.104
                                # Execution count [5.69e+03]
        incl      %edx                                          #143.3
        vmovsd    %xmm0, 47992(%rax,%r15)                       #186.1
        vmovsd    %xmm0, (%rax,%r11)                            #189.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #188.1
        vmovsd    %xmm0, (%rax,%r10)                            #191.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #190.1
        vmovsd    %xmm0, (%rax,%r9)                             #193.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #192.1
        vmovsd    %xmm0, (%rax,%r8)                             #195.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #194.1
        vmovsd    %xmm0, (%rax,%rsi)                            #197.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #196.1
        vmovsd    %xmm0, (%rax,%rcx)                            #199.2
        vmovsd    %xmm0, 47992(%rax,%rcx)                       #198.1
        vmovsd    %xmm0, (%rax,%rbx)                            #201.2
        addq      $48000, %rax                                  #143.3
        cmpl      $6000, %edx                                   #143.3
        jb        ..B1.105      # Prob 99%                      #143.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.106:                       # Preds ..B1.105
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #143.3
        xorl      %edx, %edx                                    #143.3
        xorl      %eax, %eax                                    #143.3
                                # LOE rax rbx r12 r13 r14 edx xmm0
..B1.107:                       # Preds ..B1.107 ..B1.106
                                # Execution count [2.85e+03]
        incl      %edx                                          #143.3
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #200.1
        vmovsd    %xmm0, 95992(%rax,%rbx)                       #200.1
        addq      $96000, %rax                                  #143.3
        cmpl      $3000, %edx                                   #143.3
        jb        ..B1.107      # Prob 99%                      #143.3
                                # LOE rax rbx r12 r13 r14 edx xmm0
..B1.108:                       # Preds ..B1.107
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #203.3
        xorl      %eax, %eax                                    #203.3
        movq      536(%rsp), %rdx                               #203.3[spill]
        movq      544(%rsp), %rcx                               #203.3[spill]
        movq      568(%rsp), %rsi                               #203.3[spill]
        movq      504(%rsp), %r8                                #203.3[spill]
        movq      448(%rsp), %r9                                #203.3[spill]
        movq      600(%rsp), %r10                               #203.3[spill]
        movq      456(%rsp), %r11                               #203.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.109:                       # Preds ..B1.109 ..B1.108
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #260.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #261.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #258.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #259.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #256.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #257.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #254.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #255.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #252.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #253.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #250.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #251.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #248.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #249.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #246.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #247.2
        incq      %rax                                          #203.3
        cmpq      $6000, %rax                                   #203.3
        jb        ..B1.109      # Prob 99%                      #203.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.110:                       # Preds ..B1.109
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #203.3
        xorl      %eax, %eax                                    #203.3
        movq      464(%rsp), %rdx                               #203.3[spill]
        movq      472(%rsp), %rcx                               #203.3[spill]
        movq      480(%rsp), %rsi                               #203.3[spill]
        movq      488(%rsp), %r8                                #203.3[spill]
        movq      496(%rsp), %r9                                #203.3[spill]
        movq      440(%rsp), %r10                               #203.3[spill]
        movq      512(%rsp), %r11                               #203.3[spill]
        movq      520(%rsp), %r15                               #203.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.111:                       # Preds ..B1.111 ..B1.110
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #244.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #245.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #242.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #243.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #240.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #241.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #238.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #239.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #236.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #237.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #234.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #235.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #232.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #233.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #230.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #231.2
        incq      %rax                                          #203.3
        cmpq      $6000, %rax                                   #203.3
        jb        ..B1.111      # Prob 99%                      #203.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.112:                       # Preds ..B1.111
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #203.3
        xorl      %eax, %eax                                    #203.3
        movq      528(%rsp), %rdx                               #203.3[spill]
        movq      552(%rsp), %rcx                               #203.3[spill]
        movq      560(%rsp), %rsi                               #203.3[spill]
        movq      576(%rsp), %r8                                #203.3[spill]
        movq      584(%rsp), %r9                                #203.3[spill]
        movq      432(%rsp), %r10                               #203.3[spill]
        movq      592(%rsp), %r11                               #203.3[spill]
        movq      608(%rsp), %r15                               #203.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.113:                       # Preds ..B1.113 ..B1.112
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #228.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #229.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #226.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #227.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #224.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #225.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #222.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #223.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #220.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #221.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #218.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #219.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #216.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #217.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #214.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #215.2
        incq      %rax                                          #203.3
        cmpq      $6000, %rax                                   #203.3
        jb        ..B1.113      # Prob 99%                      #203.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.114:                       # Preds ..B1.113
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #203.3
        xorl      %eax, %eax                                    #203.3
        movq      616(%rsp), %rdx                               #203.3[spill]
        movq      624(%rsp), %rcx                               #203.3[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx r12 r13 r14 xmm0
..B1.115:                       # Preds ..B1.115 ..B1.114
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #212.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #213.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #210.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #211.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #208.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #209.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #206.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #207.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #204.9
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #205.9
        incq      %rax                                          #203.3
        cmpq      $6000, %rax                                   #203.3
        jb        ..B1.115      # Prob 99%                      #203.3
                                # LOE rax rdx rcx rbx r12 r13 r14 xmm0
..B1.116:                       # Preds ..B1.115
                                # Execution count [9.49e-01]
        movq      %r12, 632(%rsp)                               #264.3[spill]
        movl      $1, %r15d                                     #264.3
        movq      $0, 280(%rsp)                                 #266.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #271.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #279.27
        movq      %rbx, 656(%rsp)                               #264.3[spill]
        movq      %r13, 648(%rsp)                               #264.3[spill]
        movq      %r14, 640(%rsp)                               #264.3[spill]
        movl      264(%rsp), %r12d                              #264.3[spill]
                                # LOE r12d r15d
..B1.117:                       # Preds ..B1.134 ..B1.116
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #271.17
        lea       232(%rsp), %rsi                               #271.17
        movq      48(%rsi), %rbx                                #269.12
        vzeroupper                                              #271.17
..___tag_value_main.395:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #271.17
..___tag_value_main.396:
                                # LOE rbx r12d r15d
..B1.118:                       # Preds ..B1.117
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #271.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #271.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #271.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #271.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #271.17
        movl      %r12d, %edi                                   #272.5
        vmovsd    %xmm1, 224(%rsp)                              #271.17[spill]
        movl      $9216, %esi                                   #272.5
        xorl      %edx, %edx                                    #272.5
        xorl      %eax, %eax                                    #272.5
..___tag_value_main.398:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #272.5
..___tag_value_main.399:
                                # LOE rbx r12d r15d
..B1.119:                       # Preds ..B1.118
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #274.5
        testl     %r15d, %r15d                                  #274.22
        jle       ..B1.131      # Prob 10%                      #274.22
                                # LOE rbx ecx r12d r15d
..B1.120:                       # Preds ..B1.119
                                # Execution count [4.75e+00]
        movq      %rbx, 272(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.121:                       # Preds ..B1.129 ..B1.120
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #276.7[spill]
        xorl      %edx, %edx                                    #276.7
        movl      %r15d, 296(%rsp)                              #276.7[spill]
        xorl      %eax, %eax                                    #276.7
                                # LOE rax edx xmm0
..B1.123:                       # Preds ..B1.121 ..B1.128
                                # Execution count [1.58e+05]
        movq      648(%rsp), %r10                               #284.76[spill]
        movq      608(%rsp), %rcx                               #287.76[spill]
        movq      632(%rsp), %r14                               #281.33[spill]
        movq      616(%rsp), %rsi                               #286.76[spill]
        lea       (%r10,%rax), %r9                              #284.76
        movq      %r9, 376(%rsp)                                #284.76[spill]
        lea       (%rcx,%rax), %r15                             #287.76
        movq      %r15, 320(%rsp)                               #287.76[spill]
        lea       (%r14,%rax), %r13                             #281.33
        movq      592(%rsp), %r14                               #288.76[spill]
        lea       (%rsi,%rax), %rbx                             #286.76
        movq      576(%rsp), %r9                                #291.76[spill]
        movq      512(%rsp), %r15                               #296.76[spill]
        movq      624(%rsp), %r8                                #285.76[spill]
        movq      640(%rsp), %r12                               #283.76[spill]
        movq      %r13, 360(%rsp)                               #281.33[spill]
        lea       (%r14,%rax), %r13                             #288.76
        movq      %rbx, 392(%rsp)                               #286.76[spill]
        lea       (%r8,%rax), %rdi                              #285.76
        movq      %r13, 400(%rsp)                               #288.76[spill]
        lea       (%r9,%rax), %r13                              #291.76
        movq      520(%rsp), %rbx                               #295.76[spill]
        lea       (%r15,%rax), %r9                              #296.76
        movq      464(%rsp), %r15                               #302.72[spill]
        lea       (%r12,%rax), %r11                             #283.76
        movq      432(%rsp), %r12                               #289.76[spill]
        movq      %rdi, 384(%rsp)                               #285.76[spill]
        lea       (%rbx,%rax), %rcx                             #295.76
        movq      584(%rsp), %r10                               #290.76[spill]
        addq      %rax, %r15                                    #302.72
        movq      560(%rsp), %r8                                #292.76[spill]
        movq      552(%rsp), %rdi                               #293.76[spill]
        movq      528(%rsp), %rsi                               #294.76[spill]
        lea       (%r10,%rax), %r14                             #290.76
        movq      %r15, 352(%rsp)                               #302.72[spill]
        movq      %r11, 368(%rsp)                               #283.76[spill]
        lea       (%r12,%rax), %r11                             #289.76
        movq      %rcx, 416(%rsp)                               #295.76[spill]
        lea       (%r8,%rax), %r12                              #292.76
        movq      456(%rsp), %r15                               #303.72[spill]
        lea       (%rsi,%rax), %r10                             #294.76
        movq      440(%rsp), %r8                                #297.76[spill]
        movq      488(%rsp), %rsi                               #299.76[spill]
        movq      480(%rsp), %rbx                               #300.76[spill]
        addq      %rax, %r15                                    #303.72
        movq      472(%rsp), %rcx                               #301.76[spill]
        addq      %rax, %r8                                     #297.76
        movq      %r11, 408(%rsp)                               #289.76[spill]
        lea       (%rdi,%rax), %r11                             #293.76
        movq      496(%rsp), %rdi                               #298.76[spill]
        addq      %rax, %rsi                                    #299.76
        movq      $0, 312(%rsp)                                 #278.11[spill]
        addq      %rax, %rbx                                    #300.76
        movq      %rax, 328(%rsp)                               #303.72[spill]
        addq      %rax, %rcx                                    #301.76
        movl      %edx, 336(%rsp)                               #303.72[spill]
        addq      %rax, %rdi                                    #298.76
        movq      %r15, 344(%rsp)                               #303.72[spill]
        movq      320(%rsp), %rax                               #303.72[spill]
        movq      312(%rsp), %rdx                               #303.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.124:                       # Preds ..B1.124 ..B1.123
                                # Execution count [9.49e+08]
        movq      360(%rsp), %r15                               #280.19[spill]
        vmovsd    48000(%rax,%rdx,8), %xmm26                    #287.25
        vaddsd    96008(%rax,%rdx,8), %xmm26, %xmm27            #287.42
        vmovsd    48000(%r15,%rdx,8), %xmm1                     #280.19
        vaddsd    96008(%r15,%rdx,8), %xmm1, %xmm2              #280.33
        vaddsd    48016(%rax,%rdx,8), %xmm27, %xmm28            #287.59
        vaddsd    48016(%r15,%rdx,8), %xmm2, %xmm3              #281.19
        vaddsd    8(%rax,%rdx,8), %xmm28, %xmm29                #287.76
        vaddsd    8(%r15,%rdx,8), %xmm3, %xmm4                  #281.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #287.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #281.33
        vmovsd    %xmm5, 48008(%r15,%rdx,8)                     #279.15
        movq      368(%rsp), %r15                               #283.25[spill]
        vmovsd    %xmm30, 48008(%rax,%rdx,8)                    #287.1
        vmovsd    48000(%r10,%rdx,8), %xmm30                    #294.25
        vmovsd    48000(%r15,%rdx,8), %xmm6                     #283.25
        vaddsd    96008(%r15,%rdx,8), %xmm6, %xmm7              #283.42
        vaddsd    48016(%r15,%rdx,8), %xmm7, %xmm8              #283.59
        vaddsd    8(%r15,%rdx,8), %xmm8, %xmm9                  #283.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #283.76
        vmovsd    %xmm10, 48008(%r15,%rdx,8)                    #283.1
        movq      376(%rsp), %r15                               #284.25[spill]
        vmovsd    48000(%r14,%rdx,8), %xmm10                    #290.25
        vmovsd    48000(%r15,%rdx,8), %xmm11                    #284.25
        vaddsd    96008(%r15,%rdx,8), %xmm11, %xmm12            #284.42
        vaddsd    96008(%r14,%rdx,8), %xmm10, %xmm11            #290.42
        vaddsd    48016(%r15,%rdx,8), %xmm12, %xmm13            #284.59
        vaddsd    48016(%r14,%rdx,8), %xmm11, %xmm12            #290.59
        .byte     102                                           #284.76
        .byte     144                                           #284.76
        vaddsd    8(%r15,%rdx,8), %xmm13, %xmm14                #284.76
        vaddsd    8(%r14,%rdx,8), %xmm12, %xmm13                #290.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #284.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #290.76
        vmovsd    %xmm15, 48008(%r15,%rdx,8)                    #284.1
        movq      384(%rsp), %r15                               #285.25[spill]
        vmovsd    48000(%r13,%rdx,8), %xmm15                    #291.25
        vmovsd    %xmm14, 48008(%r14,%rdx,8)                    #290.1
        vmovsd    48000(%r15,%rdx,8), %xmm16                    #285.25
        vmovsd    48000(%r8,%rdx,8), %xmm14                     #297.25
        vaddsd    96008(%r15,%rdx,8), %xmm16, %xmm17            #285.42
        vaddsd    96008(%r13,%rdx,8), %xmm15, %xmm16            #291.42
        vaddsd    96008(%r8,%rdx,8), %xmm14, %xmm15             #297.42
        vaddsd    48016(%r15,%rdx,8), %xmm17, %xmm18            #285.59
        vaddsd    48016(%r13,%rdx,8), %xmm16, %xmm17            #291.59
        vaddsd    48016(%r8,%rdx,8), %xmm15, %xmm16             #297.59
        vaddsd    8(%r15,%rdx,8), %xmm18, %xmm19                #285.76
        vaddsd    8(%r13,%rdx,8), %xmm17, %xmm18                #291.76
        .byte     15                                            #297.76
        .byte     31                                            #297.76
        .byte     64                                            #297.76
        .byte     0                                             #297.76
        vaddsd    8(%r8,%rdx,8), %xmm16, %xmm17                 #297.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #285.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #291.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #297.76
        vmovsd    %xmm20, 48008(%r15,%rdx,8)                    #285.1
        movq      392(%rsp), %r15                               #286.25[spill]
        vmovsd    48000(%r12,%rdx,8), %xmm20                    #292.25
        vmovsd    %xmm19, 48008(%r13,%rdx,8)                    #291.1
        vmovsd    48000(%r15,%rdx,8), %xmm21                    #286.25
        vmovsd    48000(%rdi,%rdx,8), %xmm19                    #298.25
        vmovsd    %xmm18, 48008(%r8,%rdx,8)                     #297.1
        vaddsd    96008(%r15,%rdx,8), %xmm21, %xmm22            #286.42
        vaddsd    96008(%r12,%rdx,8), %xmm20, %xmm21            #292.42
        .byte     102                                           #298.42
        .byte     144                                           #298.42
        vaddsd    96008(%rdi,%rdx,8), %xmm19, %xmm20            #298.42
        vaddsd    48016(%r15,%rdx,8), %xmm22, %xmm23            #286.59
        vaddsd    48016(%r12,%rdx,8), %xmm21, %xmm22            #292.59
        .byte     15                                            #298.59
        .byte     31                                            #298.59
        .byte     0                                             #298.59
        vaddsd    48016(%rdi,%rdx,8), %xmm20, %xmm21            #298.59
        .byte     144                                           #286.76
        vaddsd    8(%r15,%rdx,8), %xmm23, %xmm24                #286.76
        vaddsd    8(%r12,%rdx,8), %xmm22, %xmm23                #292.76
        vaddsd    8(%rdi,%rdx,8), %xmm21, %xmm22                #298.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #286.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #292.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #298.76
        vmovsd    %xmm25, 48008(%r15,%rdx,8)                    #286.1
        .byte     15                                            #288.25
        .byte     31                                            #288.25
        .byte     64                                            #288.25
        .byte     0                                             #288.25
        movq      400(%rsp), %r15                               #288.25[spill]
        vmovsd    48000(%r11,%rdx,8), %xmm25                    #293.25
        vmovsd    %xmm24, 48008(%r12,%rdx,8)                    #292.1
        vmovsd    48000(%r15,%rdx,8), %xmm31                    #288.25
        vmovsd    48000(%rsi,%rdx,8), %xmm24                    #299.25
        vmovsd    %xmm23, 48008(%rdi,%rdx,8)                    #298.1
        .byte     102                                           #288.42
        .byte     144                                           #288.42
        vaddsd    96008(%r15,%rdx,8), %xmm31, %xmm1             #288.42
        vaddsd    96008(%r11,%rdx,8), %xmm25, %xmm26            #293.42
        vaddsd    96008(%r10,%rdx,8), %xmm30, %xmm31            #294.42
        vaddsd    96008(%rsi,%rdx,8), %xmm24, %xmm25            #299.42
        vaddsd    48016(%r15,%rdx,8), %xmm1, %xmm2              #288.59
        vaddsd    48016(%r11,%rdx,8), %xmm26, %xmm27            #293.59
        vaddsd    48016(%r10,%rdx,8), %xmm31, %xmm1             #294.59
        vaddsd    48016(%rsi,%rdx,8), %xmm25, %xmm26            #299.59
        vaddsd    8(%r15,%rdx,8), %xmm2, %xmm3                  #288.76
        vaddsd    8(%r11,%rdx,8), %xmm27, %xmm28                #293.76
        vaddsd    8(%r10,%rdx,8), %xmm1, %xmm2                  #294.76
        .byte     144                                           #299.76
        vaddsd    8(%rsi,%rdx,8), %xmm26, %xmm27                #299.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #288.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #293.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #294.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #299.76
        vmovsd    %xmm4, 48008(%r15,%rdx,8)                     #288.1
        movq      408(%rsp), %r15                               #289.25[spill]
        vmovsd    %xmm29, 48008(%r11,%rdx,8)                    #293.1
        vmovsd    %xmm3, 48008(%r10,%rdx,8)                     #294.1
        vmovsd    48000(%r15,%rdx,8), %xmm5                     #289.25
        .byte     102                                           #300.25
        .byte     144                                           #300.25
        vmovsd    48000(%rbx,%rdx,8), %xmm29                    #300.25
        vmovsd    48000(%rcx,%rdx,8), %xmm3                     #301.25
        vmovsd    %xmm28, 48008(%rsi,%rdx,8)                    #299.1
        vaddsd    96008(%r15,%rdx,8), %xmm5, %xmm6              #289.42
        vaddsd    96008(%rbx,%rdx,8), %xmm29, %xmm30            #300.42
        vaddsd    48016(%r15,%rdx,8), %xmm6, %xmm7              #289.59
        vaddsd    48016(%rbx,%rdx,8), %xmm30, %xmm31            #300.59
        vaddsd    8(%r15,%rdx,8), %xmm7, %xmm8                  #289.76
        vaddsd    8(%rbx,%rdx,8), %xmm31, %xmm1                 #300.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #289.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #300.76
        vmovsd    %xmm9, 48008(%r15,%rdx,8)                     #289.1
        .byte     102                                           #295.25
        .byte     144                                           #295.25
        movq      416(%rsp), %r15                               #295.25[spill]
        vmovsd    48000(%r9,%rdx,8), %xmm9                      #296.25
        vmovsd    %xmm2, 48008(%rbx,%rdx,8)                     #300.1
        vmovsd    48000(%r15,%rdx,8), %xmm4                     #295.25
        vaddsd    96008(%r15,%rdx,8), %xmm4, %xmm5              #295.42
        vaddsd    96008(%r9,%rdx,8), %xmm9, %xmm10              #296.42
        vaddsd    96008(%rcx,%rdx,8), %xmm3, %xmm4              #301.42
        .byte     102                                           #295.59
        .byte     144                                           #295.59
        vaddsd    48016(%r15,%rdx,8), %xmm5, %xmm6              #295.59
        vaddsd    48016(%r9,%rdx,8), %xmm10, %xmm11             #296.59
        vaddsd    48016(%rcx,%rdx,8), %xmm4, %xmm5              #301.59
        vaddsd    8(%r15,%rdx,8), %xmm6, %xmm7                  #295.76
        vaddsd    8(%r9,%rdx,8), %xmm11, %xmm12                 #296.76
        vaddsd    8(%rcx,%rdx,8), %xmm5, %xmm6                  #301.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #295.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #296.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #301.76
        vmovsd    %xmm8, 48008(%r15,%rdx,8)                     #295.1
        movq      352(%rsp), %r15                               #302.24[spill]
        vmovsd    %xmm13, 48008(%r9,%rdx,8)                     #296.1
        vmovsd    %xmm7, 48008(%rcx,%rdx,8)                     #301.1
        vmovsd    48000(%r15,%rdx,8), %xmm8                     #302.24
        vaddsd    96008(%r15,%rdx,8), %xmm8, %xmm9              #302.40
        vaddsd    48016(%r15,%rdx,8), %xmm9, %xmm10             #302.56
        vaddsd    8(%r15,%rdx,8), %xmm10, %xmm11                #302.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #302.72
        vmovsd    %xmm12, 48008(%r15,%rdx,8)                    #302.1
        movq      344(%rsp), %r15                               #303.24[spill]
        .byte     102                                           #303.24
        .byte     144                                           #303.24
        vmovsd    48000(%r15,%rdx,8), %xmm13                    #303.24
        vaddsd    96008(%r15,%rdx,8), %xmm13, %xmm14            #303.40
        vaddsd    48016(%r15,%rdx,8), %xmm14, %xmm15            #303.56
        vaddsd    8(%r15,%rdx,8), %xmm15, %xmm16                #303.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #303.72
        vmovsd    %xmm17, 48008(%r15,%rdx,8)                    #303.1
        incq      %rdx                                          #278.11
        cmpq      $5998, %rdx                                   #278.11
        jb        ..B1.124      # Prob 99%                      #278.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.125:                       # Preds ..B1.124
                                # Execution count [1.58e+05]
        movq      328(%rsp), %rax                               #[spill]
        movl      336(%rsp), %edx                               #[spill]
                                # LOE rax edx xmm0
..B1.126:                       # Preds ..B1.125
                                # Execution count [1.58e+05]
        movq      600(%rsp), %rbx                               #304.72[spill]
        xorl      %esi, %esi                                    #278.11
        movq      448(%rsp), %rcx                               #305.72[spill]
        movq      504(%rsp), %r11                               #306.72[spill]
        movq      568(%rsp), %r10                               #307.72[spill]
        addq      %rax, %rbx                                    #304.72
        movq      544(%rsp), %r9                                #308.72[spill]
        addq      %rax, %rcx                                    #305.72
        movq      536(%rsp), %r8                                #309.72[spill]
        addq      %rax, %r11                                    #306.72
        movq      656(%rsp), %rdi                               #310.72[spill]
        addq      %rax, %r10                                    #307.72
        addq      %rax, %r9                                     #308.72
        addq      %rax, %r8                                     #309.72
        addq      %rax, %rdi                                    #310.72
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 edx xmm0
..B1.127:                       # Preds ..B1.127 ..B1.126
                                # Execution count [9.49e+08]
        vmovsd    48000(%rbx,%rsi,8), %xmm1                     #304.24
        vmovsd    48000(%rcx,%rsi,8), %xmm6                     #305.24
        vmovsd    48000(%r11,%rsi,8), %xmm11                    #306.24
        vmovsd    48000(%r10,%rsi,8), %xmm16                    #307.24
        vmovsd    48000(%r9,%rsi,8), %xmm21                     #308.24
        vmovsd    48000(%r8,%rsi,8), %xmm26                     #309.24
        vmovsd    48000(%rdi,%rsi,8), %xmm31                    #310.24
        vaddsd    96008(%rbx,%rsi,8), %xmm1, %xmm2              #304.40
        vaddsd    96008(%rcx,%rsi,8), %xmm6, %xmm7              #305.40
        vaddsd    96008(%r11,%rsi,8), %xmm11, %xmm12            #306.40
        vaddsd    96008(%r10,%rsi,8), %xmm16, %xmm17            #307.40
        vaddsd    96008(%r9,%rsi,8), %xmm21, %xmm22             #308.40
        vaddsd    96008(%r8,%rsi,8), %xmm26, %xmm27             #309.40
        vaddsd    96008(%rdi,%rsi,8), %xmm31, %xmm1             #310.40
        vaddsd    48016(%rbx,%rsi,8), %xmm2, %xmm3              #304.56
        vaddsd    48016(%rcx,%rsi,8), %xmm7, %xmm8              #305.56
        vaddsd    48016(%r11,%rsi,8), %xmm12, %xmm13            #306.56
        vaddsd    48016(%r10,%rsi,8), %xmm17, %xmm18            #307.56
        vaddsd    48016(%r9,%rsi,8), %xmm22, %xmm23             #308.56
        vaddsd    48016(%r8,%rsi,8), %xmm27, %xmm28             #309.56
        vaddsd    48016(%rdi,%rsi,8), %xmm1, %xmm2              #310.56
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
        vmovsd    %xmm5, 48008(%rbx,%rsi,8)                     #304.1
        vmovsd    %xmm10, 48008(%rcx,%rsi,8)                    #305.1
        vmovsd    %xmm15, 48008(%r11,%rsi,8)                    #306.1
        vmovsd    %xmm20, 48008(%r10,%rsi,8)                    #307.1
        vmovsd    %xmm25, 48008(%r9,%rsi,8)                     #308.1
        vmovsd    %xmm30, 48008(%r8,%rsi,8)                     #309.1
        vmovsd    %xmm4, 48008(%rdi,%rsi,8)                     #310.1
        incq      %rsi                                          #278.11
        cmpq      $5998, %rsi                                   #278.11
        jb        ..B1.127      # Prob 99%                      #278.11
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 edx xmm0
..B1.128:                       # Preds ..B1.127
                                # Execution count [1.58e+05]
        incl      %edx                                          #276.7
        addq      $48000, %rax                                  #276.7
        cmpl      $5998, %edx                                   #276.7
        jb        ..B1.123      # Prob 99%                      #276.7
                                # LOE rax edx xmm0
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #274.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #274.5
        jb        ..B1.121      # Prob 81%                      #274.5
                                # LOE ecx r15d xmm0
..B1.130:                       # Preds ..B1.129
                                # Execution count [4.75e+00]
        movq      272(%rsp), %rbx                               #[spill]
        movl      264(%rsp), %r12d                              #[spill]
                                # LOE rbx r12d r15d
..B1.131:                       # Preds ..B1.119 ..B1.130
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #315.5
        movl      $9217, %esi                                   #315.5
        xorl      %edx, %edx                                    #315.5
        xorl      %eax, %eax                                    #315.5
..___tag_value_main.464:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #315.5
..___tag_value_main.465:
                                # LOE rbx r12d r15d
..B1.132:                       # Preds ..B1.131
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #316.15
        lea       248(%rsp), %rsi                               #316.15
..___tag_value_main.466:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #316.15
..___tag_value_main.467:
                                # LOE rbx r12d r15d
..B1.133:                       # Preds ..B1.132
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #316.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #316.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #316.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #316.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #316.15
        movl      %r12d, %edi                                   #317.15
        vmovsd    %xmm1, 288(%rsp)                              #316.15[spill]
        movl      $8, %edx                                      #317.15
        lea       280(%rsp), %rsi                               #317.15
..___tag_value_main.469:
#       read(int, void *, size_t)
        call      read                                          #317.15
..___tag_value_main.470:
                                # LOE rbx r12d r15d
..B1.134:                       # Preds ..B1.133
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #319.20[spill]
        addl      %r15d, %r15d                                  #318.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #319.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #319.20[spill]
        vcomisd   %xmm1, %xmm0                                  #319.30
        ja        ..B1.117      # Prob 82%                      #319.30
                                # LOE rbx r12d r15d xmm1
..B1.135:                       # Preds ..B1.134
                                # Execution count [9.49e-01]
        movl      $8, %edx                                      #322.13
        lea       280(%rsp), %rsi                               #322.13
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %rbx, -8(%rsi)                                #[spill]
        movl      -16(%rsi), %edi                               #322.13[spill]
        movq      376(%rsi), %rbx                               #[spill]
        movq      368(%rsi), %r13                               #[spill]
        movq      360(%rsi), %r14                               #[spill]
        movq      352(%rsi), %r12                               #[spill]
..___tag_value_main.479:
#       read(int, void *, size_t)
        call      read                                          #322.13
..___tag_value_main.480:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.136:                       # Preds ..B1.135
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #323.13
        jge       ..B1.196      # Prob 59%                      #323.13
                                # LOE rbx r12 r13 r14 r15d
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #324.11
        je        ..B1.139      # Prob 32%                      #324.11
                                # LOE rbx r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #324.2
#       operator delete[](void *)
        call      _ZdaPv                                        #324.2
                                # LOE rbx r13 r14
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #325.10
        je        ..B1.141      # Prob 32%                      #325.10
                                # LOE rbx r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #325.1
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE rbx r13
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #326.10
        je        ..B1.143      # Prob 32%                      #326.10
                                # LOE rbx r13
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #326.1
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE rbx
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [3.83e-01]
        cmpq      $0, 624(%rsp)                                 #327.10[spill]
        je        ..B1.145      # Prob 32%                      #327.10
                                # LOE rbx
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      624(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE rbx
..B1.145:                       # Preds ..B1.144 ..B1.143
                                # Execution count [3.83e-01]
        cmpq      $0, 616(%rsp)                                 #328.10[spill]
        je        ..B1.147      # Prob 32%                      #328.10
                                # LOE rbx
..B1.146:                       # Preds ..B1.145
                                # Execution count [2.58e-01]
        movq      616(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE rbx
..B1.147:                       # Preds ..B1.146 ..B1.145
                                # Execution count [3.83e-01]
        cmpq      $0, 608(%rsp)                                 #329.10[spill]
        je        ..B1.149      # Prob 32%                      #329.10
                                # LOE rbx
..B1.148:                       # Preds ..B1.147
                                # Execution count [2.58e-01]
        movq      608(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE rbx
..B1.149:                       # Preds ..B1.148 ..B1.147
                                # Execution count [3.83e-01]
        cmpq      $0, 592(%rsp)                                 #330.10[spill]
        je        ..B1.151      # Prob 32%                      #330.10
                                # LOE rbx
..B1.150:                       # Preds ..B1.149
                                # Execution count [2.58e-01]
        movq      592(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE rbx
..B1.151:                       # Preds ..B1.150 ..B1.149
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #331.10[spill]
        je        ..B1.153      # Prob 32%                      #331.10
                                # LOE rbx
..B1.152:                       # Preds ..B1.151
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE rbx
..B1.153:                       # Preds ..B1.152 ..B1.151
                                # Execution count [3.83e-01]
        cmpq      $0, 584(%rsp)                                 #332.10[spill]
        je        ..B1.155      # Prob 32%                      #332.10
                                # LOE rbx
..B1.154:                       # Preds ..B1.153
                                # Execution count [2.58e-01]
        movq      584(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE rbx
..B1.155:                       # Preds ..B1.154 ..B1.153
                                # Execution count [3.83e-01]
        cmpq      $0, 576(%rsp)                                 #333.10[spill]
        je        ..B1.157      # Prob 32%                      #333.10
                                # LOE rbx
..B1.156:                       # Preds ..B1.155
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE rbx
..B1.157:                       # Preds ..B1.156 ..B1.155
                                # Execution count [3.83e-01]
        cmpq      $0, 560(%rsp)                                 #334.10[spill]
        je        ..B1.159      # Prob 32%                      #334.10
                                # LOE rbx
..B1.158:                       # Preds ..B1.157
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE rbx
..B1.159:                       # Preds ..B1.158 ..B1.157
                                # Execution count [3.83e-01]
        cmpq      $0, 552(%rsp)                                 #335.10[spill]
        je        ..B1.161      # Prob 32%                      #335.10
                                # LOE rbx
..B1.160:                       # Preds ..B1.159
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE rbx
..B1.161:                       # Preds ..B1.160 ..B1.159
                                # Execution count [3.83e-01]
        cmpq      $0, 528(%rsp)                                 #336.10[spill]
        je        ..B1.163      # Prob 32%                      #336.10
                                # LOE rbx
..B1.162:                       # Preds ..B1.161
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx
..B1.163:                       # Preds ..B1.162 ..B1.161
                                # Execution count [3.83e-01]
        cmpq      $0, 520(%rsp)                                 #337.10[spill]
        je        ..B1.165      # Prob 32%                      #337.10
                                # LOE rbx
..B1.164:                       # Preds ..B1.163
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE rbx
..B1.165:                       # Preds ..B1.164 ..B1.163
                                # Execution count [3.83e-01]
        cmpq      $0, 512(%rsp)                                 #338.10[spill]
        je        ..B1.167      # Prob 32%                      #338.10
                                # LOE rbx
..B1.166:                       # Preds ..B1.165
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE rbx
..B1.167:                       # Preds ..B1.166 ..B1.165
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #339.10[spill]
        je        ..B1.169      # Prob 32%                      #339.10
                                # LOE rbx
..B1.168:                       # Preds ..B1.167
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE rbx
..B1.169:                       # Preds ..B1.168 ..B1.167
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #340.10[spill]
        je        ..B1.171      # Prob 32%                      #340.10
                                # LOE rbx
..B1.170:                       # Preds ..B1.169
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE rbx
..B1.171:                       # Preds ..B1.170 ..B1.169
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #341.10[spill]
        je        ..B1.173      # Prob 32%                      #341.10
                                # LOE rbx
..B1.172:                       # Preds ..B1.171
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE rbx
..B1.173:                       # Preds ..B1.172 ..B1.171
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #342.10[spill]
        je        ..B1.175      # Prob 32%                      #342.10
                                # LOE rbx
..B1.174:                       # Preds ..B1.173
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE rbx
..B1.175:                       # Preds ..B1.174 ..B1.173
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #343.10[spill]
        je        ..B1.177      # Prob 32%                      #343.10
                                # LOE rbx
..B1.176:                       # Preds ..B1.175
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE rbx
..B1.177:                       # Preds ..B1.176 ..B1.175
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #344.10[spill]
        je        ..B1.179      # Prob 32%                      #344.10
                                # LOE rbx
..B1.178:                       # Preds ..B1.177
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE rbx
..B1.179:                       # Preds ..B1.178 ..B1.177
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #345.10[spill]
        je        ..B1.181      # Prob 32%                      #345.10
                                # LOE rbx
..B1.180:                       # Preds ..B1.179
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE rbx
..B1.181:                       # Preds ..B1.180 ..B1.179
                                # Execution count [3.83e-01]
        cmpq      $0, 600(%rsp)                                 #346.10[spill]
        je        ..B1.183      # Prob 32%                      #346.10
                                # LOE rbx
..B1.182:                       # Preds ..B1.181
                                # Execution count [2.58e-01]
        movq      600(%rsp), %rdi                               #346.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE rbx
..B1.183:                       # Preds ..B1.182 ..B1.181
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #347.10[spill]
        je        ..B1.185      # Prob 32%                      #347.10
                                # LOE rbx
..B1.184:                       # Preds ..B1.183
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #347.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE rbx
..B1.185:                       # Preds ..B1.184 ..B1.183
                                # Execution count [3.83e-01]
        cmpq      $0, 504(%rsp)                                 #348.10[spill]
        je        ..B1.187      # Prob 32%                      #348.10
                                # LOE rbx
..B1.186:                       # Preds ..B1.185
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE rbx
..B1.187:                       # Preds ..B1.186 ..B1.185
                                # Execution count [3.83e-01]
        cmpq      $0, 568(%rsp)                                 #349.10[spill]
        je        ..B1.189      # Prob 32%                      #349.10
                                # LOE rbx
..B1.188:                       # Preds ..B1.187
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE rbx
..B1.189:                       # Preds ..B1.188 ..B1.187
                                # Execution count [3.83e-01]
        cmpq      $0, 544(%rsp)                                 #350.10[spill]
        je        ..B1.191      # Prob 32%                      #350.10
                                # LOE rbx
..B1.190:                       # Preds ..B1.189
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE rbx
..B1.191:                       # Preds ..B1.190 ..B1.189
                                # Execution count [3.83e-01]
        cmpq      $0, 536(%rsp)                                 #351.10[spill]
        je        ..B1.193      # Prob 32%                      #351.10
                                # LOE rbx
..B1.192:                       # Preds ..B1.191
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE rbx
..B1.193:                       # Preds ..B1.192 ..B1.191
                                # Execution count [3.83e-01]
        testq     %rbx, %rbx                                    #352.10
        je        ..B1.195      # Prob 32%                      #352.10
                                # LOE rbx
..B1.194:                       # Preds ..B1.193
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #352.1
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE
..B1.195:                       # Preds ..B1.194 ..B1.193
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #353.12
        addq      $728, %rsp                                    #353.12
	.cfi_restore 3
        popq      %rbx                                          #353.12
	.cfi_restore 15
        popq      %r15                                          #353.12
	.cfi_restore 14
        popq      %r14                                          #353.12
	.cfi_restore 13
        popq      %r13                                          #353.12
	.cfi_restore 12
        popq      %r12                                          #353.12
        movq      %rbp, %rsp                                    #353.12
        popq      %rbp                                          #353.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #353.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.196:                       # Preds ..B1.136
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #360.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #360.46
        shrl      $31, %edx                                     #360.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #360.40
        addl      %edx, %r15d                                   #321.17
        movl      $.L_2__STRING.4, %edi                         #363.3
        sarl      $1, %r15d                                     #321.17
        movl      $3, %eax                                      #363.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #360.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #360.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #360.46
        movq      280(%rsp), %rcx                               #360.33
        subq      272(%rsp), %rcx                               #360.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #360.40
        vmovsd    224(%rsp), %xmm2                              #361.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #361.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #360.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #361.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #360.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #363.3
..___tag_value_main.548:
#       printf(const char *, ...)
        call      printf                                        #363.3
..___tag_value_main.549:
                                # LOE rbx r12 r13 r14
..B1.197:                       # Preds ..B1.196
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #364.12
        je        ..B1.199      # Prob 32%                      #364.12
                                # LOE rbx r12 r13 r14
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #364.3
#       operator delete[](void *)
        call      _ZdaPv                                        #364.3
                                # LOE rbx r13 r14
..B1.199:                       # Preds ..B1.198 ..B1.197
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #365.10
        je        ..B1.201      # Prob 32%                      #365.10
                                # LOE rbx r13 r14
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #365.1
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE rbx r13
..B1.201:                       # Preds ..B1.200 ..B1.199
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #366.10
        je        ..B1.203      # Prob 32%                      #366.10
                                # LOE rbx r13
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #366.1
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE rbx
..B1.203:                       # Preds ..B1.202 ..B1.201
                                # Execution count [5.66e-01]
        cmpq      $0, 624(%rsp)                                 #367.10[spill]
        je        ..B1.205      # Prob 32%                      #367.10
                                # LOE rbx
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.82e-01]
        movq      624(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE rbx
..B1.205:                       # Preds ..B1.204 ..B1.203
                                # Execution count [5.66e-01]
        cmpq      $0, 616(%rsp)                                 #368.10[spill]
        je        ..B1.207      # Prob 32%                      #368.10
                                # LOE rbx
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.82e-01]
        movq      616(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE rbx
..B1.207:                       # Preds ..B1.206 ..B1.205
                                # Execution count [5.66e-01]
        cmpq      $0, 608(%rsp)                                 #369.10[spill]
        je        ..B1.209      # Prob 32%                      #369.10
                                # LOE rbx
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.82e-01]
        movq      608(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE rbx
..B1.209:                       # Preds ..B1.208 ..B1.207
                                # Execution count [5.66e-01]
        cmpq      $0, 592(%rsp)                                 #370.10[spill]
        je        ..B1.211      # Prob 32%                      #370.10
                                # LOE rbx
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.82e-01]
        movq      592(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE rbx
..B1.211:                       # Preds ..B1.210 ..B1.209
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #371.10[spill]
        je        ..B1.213      # Prob 32%                      #371.10
                                # LOE rbx
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE rbx
..B1.213:                       # Preds ..B1.212 ..B1.211
                                # Execution count [5.66e-01]
        cmpq      $0, 584(%rsp)                                 #372.10[spill]
        je        ..B1.215      # Prob 32%                      #372.10
                                # LOE rbx
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.82e-01]
        movq      584(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE rbx
..B1.215:                       # Preds ..B1.214 ..B1.213
                                # Execution count [5.66e-01]
        cmpq      $0, 576(%rsp)                                 #373.10[spill]
        je        ..B1.217      # Prob 32%                      #373.10
                                # LOE rbx
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE rbx
..B1.217:                       # Preds ..B1.216 ..B1.215
                                # Execution count [5.66e-01]
        cmpq      $0, 560(%rsp)                                 #374.10[spill]
        je        ..B1.219      # Prob 32%                      #374.10
                                # LOE rbx
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx
..B1.219:                       # Preds ..B1.218 ..B1.217
                                # Execution count [5.66e-01]
        cmpq      $0, 552(%rsp)                                 #375.10[spill]
        je        ..B1.221      # Prob 32%                      #375.10
                                # LOE rbx
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx
..B1.221:                       # Preds ..B1.220 ..B1.219
                                # Execution count [5.66e-01]
        cmpq      $0, 528(%rsp)                                 #376.10[spill]
        je        ..B1.223      # Prob 32%                      #376.10
                                # LOE rbx
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE rbx
..B1.223:                       # Preds ..B1.222 ..B1.221
                                # Execution count [5.66e-01]
        cmpq      $0, 520(%rsp)                                 #377.10[spill]
        je        ..B1.225      # Prob 32%                      #377.10
                                # LOE rbx
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE rbx
..B1.225:                       # Preds ..B1.224 ..B1.223
                                # Execution count [5.66e-01]
        cmpq      $0, 512(%rsp)                                 #378.10[spill]
        je        ..B1.227      # Prob 32%                      #378.10
                                # LOE rbx
..B1.226:                       # Preds ..B1.225
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE rbx
..B1.227:                       # Preds ..B1.226 ..B1.225
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #379.10[spill]
        je        ..B1.229      # Prob 32%                      #379.10
                                # LOE rbx
..B1.228:                       # Preds ..B1.227
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE rbx
..B1.229:                       # Preds ..B1.228 ..B1.227
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #380.10[spill]
        je        ..B1.231      # Prob 32%                      #380.10
                                # LOE rbx
..B1.230:                       # Preds ..B1.229
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE rbx
..B1.231:                       # Preds ..B1.230 ..B1.229
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #381.10[spill]
        je        ..B1.233      # Prob 32%                      #381.10
                                # LOE rbx
..B1.232:                       # Preds ..B1.231
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE rbx
..B1.233:                       # Preds ..B1.232 ..B1.231
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #382.10[spill]
        je        ..B1.235      # Prob 32%                      #382.10
                                # LOE rbx
..B1.234:                       # Preds ..B1.233
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx
..B1.235:                       # Preds ..B1.234 ..B1.233
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #383.10[spill]
        je        ..B1.237      # Prob 32%                      #383.10
                                # LOE rbx
..B1.236:                       # Preds ..B1.235
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx
..B1.237:                       # Preds ..B1.236 ..B1.235
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #384.10[spill]
        je        ..B1.239      # Prob 32%                      #384.10
                                # LOE rbx
..B1.238:                       # Preds ..B1.237
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE rbx
..B1.239:                       # Preds ..B1.238 ..B1.237
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #385.10[spill]
        je        ..B1.241      # Prob 32%                      #385.10
                                # LOE rbx
..B1.240:                       # Preds ..B1.239
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE rbx
..B1.241:                       # Preds ..B1.240 ..B1.239
                                # Execution count [5.66e-01]
        cmpq      $0, 600(%rsp)                                 #386.10[spill]
        je        ..B1.243      # Prob 32%                      #386.10
                                # LOE rbx
..B1.242:                       # Preds ..B1.241
                                # Execution count [3.82e-01]
        movq      600(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE rbx
..B1.243:                       # Preds ..B1.242 ..B1.241
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #387.10[spill]
        je        ..B1.245      # Prob 32%                      #387.10
                                # LOE rbx
..B1.244:                       # Preds ..B1.243
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE rbx
..B1.245:                       # Preds ..B1.244 ..B1.243
                                # Execution count [5.66e-01]
        cmpq      $0, 504(%rsp)                                 #388.10[spill]
        je        ..B1.247      # Prob 32%                      #388.10
                                # LOE rbx
..B1.246:                       # Preds ..B1.245
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx
..B1.247:                       # Preds ..B1.246 ..B1.245
                                # Execution count [5.66e-01]
        cmpq      $0, 568(%rsp)                                 #389.10[spill]
        je        ..B1.249      # Prob 32%                      #389.10
                                # LOE rbx
..B1.248:                       # Preds ..B1.247
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE rbx
..B1.249:                       # Preds ..B1.248 ..B1.247
                                # Execution count [5.66e-01]
        cmpq      $0, 544(%rsp)                                 #390.10[spill]
        je        ..B1.251      # Prob 32%                      #390.10
                                # LOE rbx
..B1.250:                       # Preds ..B1.249
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE rbx
..B1.251:                       # Preds ..B1.250 ..B1.249
                                # Execution count [5.66e-01]
        cmpq      $0, 536(%rsp)                                 #391.10[spill]
        je        ..B1.253      # Prob 32%                      #391.10
                                # LOE rbx
..B1.252:                       # Preds ..B1.251
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE rbx
..B1.253:                       # Preds ..B1.252 ..B1.251
                                # Execution count [5.66e-01]
        testq     %rbx, %rbx                                    #392.10
        je        ..B1.255      # Prob 32%                      #392.10
                                # LOE rbx
..B1.254:                       # Preds ..B1.253
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #392.1
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE
..B1.255:                       # Preds ..B1.254 ..B1.253
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #393.10
        addq      $728, %rsp                                    #393.10
	.cfi_restore 3
        popq      %rbx                                          #393.10
	.cfi_restore 15
        popq      %r15                                          #393.10
	.cfi_restore 14
        popq      %r14                                          #393.10
	.cfi_restore 13
        popq      %r13                                          #393.10
	.cfi_restore 12
        popq      %r12                                          #393.10
        movq      %rbp, %rsp                                    #393.10
        popq      %rbp                                          #393.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #393.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.256:                       # Preds ..B1.80
                                # Execution count [5.69e+02]: Infreq
        xorl      %r13d, %r13d                                  #111.5
        jmp       ..B1.88       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.257:                       # Preds ..B1.89
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #111.5
        jmp       ..B1.93       # Prob 100%                     #111.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 edi r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.258:                       # Preds ..B1.38
                                # Execution count [5.10e-02]: Infreq
        movl      %eax, %edx                                    #78.5
        movl      $.L_2__STRING.0, %esi                         #78.5
        xorl      %eax, %eax                                    #78.5
        movq      stderr(%rip), %rdi                            #78.5
..___tag_value_main.614:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #78.5
..___tag_value_main.615:
                                # LOE rbx r12 r13 r14
..B1.259:                       # Preds ..B1.258
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #79.14
        je        ..B1.261      # Prob 32%                      #79.14
                                # LOE rbx r12 r13 r14
..B1.260:                       # Preds ..B1.259
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #79.5
#       operator delete[](void *)
        call      _ZdaPv                                        #79.5
                                # LOE rbx r13 r14
..B1.261:                       # Preds ..B1.260 ..B1.259
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #80.10
        je        ..B1.263      # Prob 32%                      #80.10
                                # LOE rbx r13 r14
..B1.262:                       # Preds ..B1.261
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE rbx r13
..B1.263:                       # Preds ..B1.262 ..B1.261
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #81.10
        je        ..B1.265      # Prob 32%                      #81.10
                                # LOE rbx r13
..B1.264:                       # Preds ..B1.263
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #81.1
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE rbx
..B1.265:                       # Preds ..B1.264 ..B1.263
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 624(%rsp)                                 #82.10[spill]
        je        ..B1.267      # Prob 32%                      #82.10
                                # LOE rbx
..B1.266:                       # Preds ..B1.265
                                # Execution count [3.44e-02]: Infreq
        movq      624(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx
..B1.267:                       # Preds ..B1.266 ..B1.265
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 616(%rsp)                                 #83.10[spill]
        je        ..B1.269      # Prob 32%                      #83.10
                                # LOE rbx
..B1.268:                       # Preds ..B1.267
                                # Execution count [3.44e-02]: Infreq
        movq      616(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx
..B1.269:                       # Preds ..B1.268 ..B1.267
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 608(%rsp)                                 #84.10[spill]
        je        ..B1.271      # Prob 32%                      #84.10
                                # LOE rbx
..B1.270:                       # Preds ..B1.269
                                # Execution count [3.44e-02]: Infreq
        movq      608(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx
..B1.271:                       # Preds ..B1.270 ..B1.269
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 592(%rsp)                                 #85.10[spill]
        je        ..B1.273      # Prob 32%                      #85.10
                                # LOE rbx
..B1.272:                       # Preds ..B1.271
                                # Execution count [3.44e-02]: Infreq
        movq      592(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx
..B1.273:                       # Preds ..B1.272 ..B1.271
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #86.10[spill]
        je        ..B1.275      # Prob 32%                      #86.10
                                # LOE rbx
..B1.274:                       # Preds ..B1.273
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx
..B1.275:                       # Preds ..B1.274 ..B1.273
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 584(%rsp)                                 #87.10[spill]
        je        ..B1.277      # Prob 32%                      #87.10
                                # LOE rbx
..B1.276:                       # Preds ..B1.275
                                # Execution count [3.44e-02]: Infreq
        movq      584(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE rbx
..B1.277:                       # Preds ..B1.276 ..B1.275
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #88.10[spill]
        je        ..B1.279      # Prob 32%                      #88.10
                                # LOE rbx
..B1.278:                       # Preds ..B1.277
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx
..B1.279:                       # Preds ..B1.278 ..B1.277
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #89.10[spill]
        je        ..B1.281      # Prob 32%                      #89.10
                                # LOE rbx
..B1.280:                       # Preds ..B1.279
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx
..B1.281:                       # Preds ..B1.280 ..B1.279
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #90.10[spill]
        je        ..B1.283      # Prob 32%                      #90.10
                                # LOE rbx
..B1.282:                       # Preds ..B1.281
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx
..B1.283:                       # Preds ..B1.282 ..B1.281
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #91.10[spill]
        je        ..B1.285      # Prob 32%                      #91.10
                                # LOE rbx
..B1.284:                       # Preds ..B1.283
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx
..B1.285:                       # Preds ..B1.284 ..B1.283
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #92.10[spill]
        je        ..B1.287      # Prob 32%                      #92.10
                                # LOE rbx
..B1.286:                       # Preds ..B1.285
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx
..B1.287:                       # Preds ..B1.286 ..B1.285
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #93.10[spill]
        je        ..B1.289      # Prob 32%                      #93.10
                                # LOE rbx
..B1.288:                       # Preds ..B1.287
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx
..B1.289:                       # Preds ..B1.288 ..B1.287
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #94.10[spill]
        je        ..B1.291      # Prob 32%                      #94.10
                                # LOE rbx
..B1.290:                       # Preds ..B1.289
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx
..B1.291:                       # Preds ..B1.290 ..B1.289
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #95.10[spill]
        je        ..B1.293      # Prob 32%                      #95.10
                                # LOE rbx
..B1.292:                       # Preds ..B1.291
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx
..B1.293:                       # Preds ..B1.292 ..B1.291
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #96.10[spill]
        je        ..B1.295      # Prob 32%                      #96.10
                                # LOE rbx
..B1.294:                       # Preds ..B1.293
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx
..B1.295:                       # Preds ..B1.294 ..B1.293
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #97.10[spill]
        je        ..B1.297      # Prob 32%                      #97.10
                                # LOE rbx
..B1.296:                       # Preds ..B1.295
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx
..B1.297:                       # Preds ..B1.296 ..B1.295
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #98.10[spill]
        je        ..B1.299      # Prob 32%                      #98.10
                                # LOE rbx
..B1.298:                       # Preds ..B1.297
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx
..B1.299:                       # Preds ..B1.298 ..B1.297
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #99.10[spill]
        je        ..B1.301      # Prob 32%                      #99.10
                                # LOE rbx
..B1.300:                       # Preds ..B1.299
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx
..B1.301:                       # Preds ..B1.300 ..B1.299
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #100.10[spill]
        je        ..B1.303      # Prob 32%                      #100.10
                                # LOE rbx
..B1.302:                       # Preds ..B1.301
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx
..B1.303:                       # Preds ..B1.302 ..B1.301
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 600(%rsp)                                 #101.10[spill]
        je        ..B1.305      # Prob 32%                      #101.10
                                # LOE rbx
..B1.304:                       # Preds ..B1.303
                                # Execution count [3.44e-02]: Infreq
        movq      600(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx
..B1.305:                       # Preds ..B1.304 ..B1.303
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #102.10[spill]
        je        ..B1.307      # Prob 32%                      #102.10
                                # LOE rbx
..B1.306:                       # Preds ..B1.305
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx
..B1.307:                       # Preds ..B1.306 ..B1.305
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #103.10[spill]
        je        ..B1.309      # Prob 32%                      #103.10
                                # LOE rbx
..B1.308:                       # Preds ..B1.307
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx
..B1.309:                       # Preds ..B1.308 ..B1.307
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #104.10[spill]
        je        ..B1.311      # Prob 32%                      #104.10
                                # LOE rbx
..B1.310:                       # Preds ..B1.309
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx
..B1.311:                       # Preds ..B1.310 ..B1.309
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #105.10[spill]
        je        ..B1.313      # Prob 32%                      #105.10
                                # LOE rbx
..B1.312:                       # Preds ..B1.311
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx
..B1.313:                       # Preds ..B1.312 ..B1.311
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #106.10[spill]
        je        ..B1.315      # Prob 32%                      #106.10
                                # LOE rbx
..B1.314:                       # Preds ..B1.313
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx
..B1.315:                       # Preds ..B1.314 ..B1.313
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #107.10
        je        ..B1.317      # Prob 32%                      #107.10
                                # LOE rbx
..B1.316:                       # Preds ..B1.315
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #107.1
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE
..B1.317:                       # Preds ..B1.316 ..B1.315
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
..B1.318:                       # Preds ..B1.31
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.680:
#       __errno_location()
        call      __errno_location                              #63.12
..___tag_value_main.681:
                                # LOE rax rbx r12 r13 r14
..B1.356:                       # Preds ..B1.318
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #63.12
..___tag_value_main.682:
#       __errno_location()
        call      __errno_location                              #63.12
..___tag_value_main.683:
                                # LOE rax rbx r12 r13 r14
..B1.355:                       # Preds ..B1.356
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #63.12
        movq      stderr(%rip), %rdi                            #63.12
        movl      (%rax), %edx                                  #63.12
        xorl      %eax, %eax                                    #63.12
..___tag_value_main.684:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #63.12
..___tag_value_main.685:
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
..___tag_value__Z12getTimeStampv.687:
..L688:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.690:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.691:
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
..___tag_value__Z17getTimeResolutionv.694:
..L695:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.697:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.698:
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
..___tag_value__Z13getTimeStamp_v.701:
..L702:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.704:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.705:
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
..___tag_value__Z13gettimestamp_v.708:
..L709:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.711:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.712:
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
..___tag_value__Z5dummyPd.715:
..L716:
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
..___tag_value__Z24perfevent_paranoid_valuev.718:
..L719:
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
..___tag_value__Z24perfevent_paranoid_valuev.725:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.726:
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
..___tag_value__Z24perfevent_paranoid_valuev.727:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.728:
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
..___tag_value__Z24perfevent_paranoid_valuev.729:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.730:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.731:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.732:
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
..___tag_value__Z24perfevent_paranoid_valuev.741:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.742:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.743:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.744:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.745:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.746:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.753:
..L754:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.757:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.758:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.759:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.760:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.765:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.766:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.767:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.768:
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
