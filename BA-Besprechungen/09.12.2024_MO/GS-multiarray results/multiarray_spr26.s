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
# mark_description "pr26.s";
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
..B1.306:                       # Preds ..B1.1
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
..B1.305:                       # Preds ..B1.306
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #31.12
                                # LOE r13
..B1.2:                         # Preds ..B1.305
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r13
..B1.307:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #32.13
                                # LOE r12 r13
..B1.3:                         # Preds ..B1.307
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r12 r13
..B1.308:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #33.13
                                # LOE r12 r13 r14
..B1.4:                         # Preds ..B1.308
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.18:
                                # LOE rax r12 r13 r14
..B1.309:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #34.13[spill]
                                # LOE r12 r13 r14
..B1.5:                         # Preds ..B1.309
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.21:
                                # LOE rax r12 r13 r14
..B1.310:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #35.13[spill]
                                # LOE r12 r13 r14
..B1.6:                         # Preds ..B1.310
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.24:
                                # LOE rax r12 r13 r14
..B1.311:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #36.13[spill]
                                # LOE r12 r13 r14
..B1.7:                         # Preds ..B1.311
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.27:
                                # LOE rax r12 r13 r14
..B1.312:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #37.13[spill]
                                # LOE r12 r13 r14
..B1.8:                         # Preds ..B1.312
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.30:
                                # LOE rax r12 r13 r14
..B1.313:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #38.13[spill]
                                # LOE r12 r13 r14
..B1.9:                         # Preds ..B1.313
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r14
..B1.314:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #39.13[spill]
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.314
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r14
..B1.315:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #40.13
                                # LOE rbx r12 r13 r14
..B1.11:                        # Preds ..B1.315
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.38:
                                # LOE rax rbx r12 r13 r14
..B1.316:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #41.13[spill]
                                # LOE rbx r12 r13 r14
..B1.12:                        # Preds ..B1.316
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.41:
                                # LOE rax rbx r12 r13 r14
..B1.317:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #42.13[spill]
                                # LOE rbx r12 r13 r14
..B1.13:                        # Preds ..B1.317
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.44:
                                # LOE rax rbx r12 r13 r14
..B1.318:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #43.13[spill]
                                # LOE rbx r12 r13 r14
..B1.14:                        # Preds ..B1.318
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.47:
                                # LOE rax rbx r12 r13 r14
..B1.319:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #44.13[spill]
                                # LOE rbx r12 r13 r14
..B1.15:                        # Preds ..B1.319
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.50:
                                # LOE rax rbx r12 r13 r14
..B1.320:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #45.13[spill]
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.320
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.321:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #46.13[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.321
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.322:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #47.13[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.322
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14
..B1.323:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #48.13[spill]
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.323
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r14
..B1.324:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #49.12[spill]
                                # LOE rbx r12 r13 r14
..B1.20:                        # Preds ..B1.324
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax rbx r12 r13 r14
..B1.325:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #50.12[spill]
                                # LOE rbx r12 r13 r14
..B1.21:                        # Preds ..B1.325
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #51.12
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.68:
                                # LOE rax rbx r12 r13 r14
..B1.326:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #51.12[spill]
                                # LOE rbx r12 r13 r14
..B1.22:                        # Preds ..B1.326
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #52.12
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.71:
                                # LOE rax rbx r12 r13 r14
..B1.327:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #52.12[spill]
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.327
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r14
..B1.328:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #53.12[spill]
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.328
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #54.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r14
..B1.329:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #54.12[spill]
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.329
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #55.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r14
..B1.330:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #55.12[spill]
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.330
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #56.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r14
..B1.331:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #56.12[spill]
                                # LOE rbx r12 r13 r14
..B1.27:                        # Preds ..B1.331
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #57.12
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.86:
                                # LOE rax rbx r12 r13 r14
..B1.332:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #57.12[spill]
                                # LOE rbx r12 r13 r14
..B1.28:                        # Preds ..B1.332
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #61.12
        movl      $.L_2__STRING.2, %esi                         #61.12
..___tag_value_main.88:
#       fopen(const char *, const char *)
        call      fopen                                         #61.12
..___tag_value_main.89:
                                # LOE rax rbx r12 r13 r14
..B1.333:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #61.12
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.333
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #61.12
        je        ..B1.302      # Prob 5%                       #61.12
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #61.12
        lea       120(%rsp), %rdi                               #61.12
        movl      $100, %edx                                    #61.12
        movq      %r15, %rcx                                    #61.12
..___tag_value_main.90:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #61.12
..___tag_value_main.91:
                                # LOE rax rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #61.12
        jbe       ..B1.33       # Prob 50%                      #61.12
                                # LOE rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.31
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #61.12
        lea       120(%rsp), %rdi                               #61.12
        movl      $10, %edx                                     #61.12
..___tag_value_main.92:
#       strtol(const char *, char **, int)
        call      strtol                                        #61.12
..___tag_value_main.93:
                                # LOE rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32 ..B1.31
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #61.12
..___tag_value_main.94:
#       fclose(FILE *)
        call      fclose                                        #61.12
..___tag_value_main.95:
                                # LOE rbx r12 r13 r14
..B1.34:                        # Preds ..B1.337 ..B1.33
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #67.3
        lea       (%rsp), %rdi                                  #67.3
        movl      $120, %edx                                    #67.3
..___tag_value_main.96:
#       memset(void *, int, size_t)
        call      memset                                        #67.3
..___tag_value_main.97:
                                # LOE rbx r12 r13 r14
..B1.35:                        # Preds ..B1.34
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #73.13
        movl      $-1, %ecx                                     #73.13
        movl      $298, %edi                                    #73.13
        lea       (%rsp), %rsi                                  #73.13
        movl      %ecx, %r8d                                    #73.13
        xorl      %r9d, %r9d                                    #73.13
        xorl      %eax, %eax                                    #73.13
        movl      $120, 4(%rsi)                                 #68.3
        orb       $33, 40(%rsi)                                 #70.3
        movl      $0, (%rsi)                                    #71.3
        movq      $0, 8(%rsi)                                   #72.3
..___tag_value_main.98:
#       syscall(long, ...)
        call      syscall                                       #73.13
..___tag_value_main.99:
                                # LOE rax rbx r12 r13 r14
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        movl      %eax, 264(%rsp)                               #73.13[spill]
        testl     %eax, %eax                                    #75.17
        jl        ..B1.246      # Prob 5%                       #75.17
                                # LOE rbx r12 r13 r14 eax
..B1.37:                        # Preds ..B1.36
                                # Execution count [7.52e-02]
        movq      480(%rsp), %rdi                               #106.3[spill]
        xorl      %r10d, %r10d                                  #106.3
        movq      %rdi, 336(%rsp)                               #106.3[spill]
        xorl      %r11d, %r11d                                  #106.3
        movq      488(%rsp), %rdi                               #106.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #108.19
        movq      %rdi, 328(%rsp)                               #106.3[spill]
        movq      504(%rsp), %rdi                               #106.3[spill]
        movq      %rdi, 320(%rsp)                               #106.3[spill]
        movq      512(%rsp), %rdi                               #106.3[spill]
        movq      %rdi, 312(%rsp)                               #106.3[spill]
        movq      520(%rsp), %rdi                               #106.3[spill]
        movq      %rdi, 304(%rsp)                               #106.3[spill]
        movq      528(%rsp), %rdi                               #106.3[spill]
        movq      %rdi, 296(%rsp)                               #106.3[spill]
        movq      536(%rsp), %rdi                               #106.3[spill]
        movq      %rdi, 288(%rsp)                               #106.3[spill]
        movq      592(%rsp), %rdi                               #106.3[spill]
        movq      %rdi, 272(%rsp)                               #106.3[spill]
        movq      560(%rsp), %rdi                               #106.3[spill]
        movq      %rdi, 256(%rsp)                               #106.3[spill]
        movq      576(%rsp), %rdi                               #106.3[spill]
        movq      %rdi, 248(%rsp)                               #106.3[spill]
        movq      568(%rsp), %rdi                               #106.3[spill]
        movq      584(%rsp), %rdx                               #106.3[spill]
        movq      464(%rsp), %rax                               #106.3[spill]
        movq      472(%rsp), %rcx                               #106.3[spill]
        movq      %rdi, 240(%rsp)                               #106.3[spill]
        movq      552(%rsp), %rdi                               #106.3[spill]
        movq      %r14, 224(%rsp)                               #106.3[spill]
        movq      %rcx, 368(%rsp)                               #106.3[spill]
        movq      %rax, 376(%rsp)                               #106.3[spill]
        movq      %rdx, 384(%rsp)                               #106.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #107.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #107.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #108.19
        movq      544(%rsp), %r8                                #106.3[spill]
        movq      496(%rsp), %r9                                #106.3[spill]
        movq      448(%rsp), %r15                               #106.3[spill]
        movq      456(%rsp), %rsi                               #106.3[spill]
        movq      %r13, %rcx                                    #106.3
        movq      %r12, %rax                                    #106.3
        movq      %r14, %rdx                                    #106.3
        movq      %rbx, 280(%rsp)                               #106.3[spill]
        movq      %rdi, 232(%rsp)                               #106.3[spill]
        movq      %rbx, 624(%rsp)                               #106.3[spill]
        movq      %r14, 616(%rsp)                               #106.3[spill]
        movq      %r12, 608(%rsp)                               #106.3[spill]
        movq      %r13, 600(%rsp)                               #106.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.95 ..B1.37
                                # Execution count [5.69e+03]
        movq      432(%rsp), %rdi                               #115.1[spill]
        addq      %r11, %rdi                                    #115.1
        movq      %rdi, %r13                                    #107.5
        andq      $31, %r13                                     #107.5
        testl     $7, %r13d                                     #107.5
        je        ..B1.40       # Prob 50%                      #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #107.5
        xorl      %ebx, %ebx                                    #107.5
        jmp       ..B1.45       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #107.5
        jne       ..B1.42       # Prob 50%                      #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #107.5
        jmp       ..B1.45       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        negl      %r13d                                         #107.5
        xorl      %r12d, %r12d                                  #107.5
        addl      $32, %r13d                                    #107.5
        vmovdqa   %xmm2, %xmm5                                  #107.5
        shrl      $3, %r13d                                     #107.5
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movl      %r13d, %ebx                                   #107.5
        movq      %r11, 352(%rsp)                               #107.5[spill]
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        vpbroadcastd %r13d, %xmm4                               #107.5
        movq      232(%rsp), %r8                                #107.5[spill]
        movq      240(%rsp), %r10                               #107.5[spill]
        movq      248(%rsp), %r11                               #107.5[spill]
        movq      256(%rsp), %r14                               #107.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #107.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #107.5
        vmovupd   %ymm1, (%rcx,%r12,8){%k1}                     #108.7
        vmovupd   %ymm1, (%rax,%r12,8){%k1}                     #109.1
        vmovupd   %ymm1, (%rdx,%r12,8){%k1}                     #110.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #111.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #112.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #113.1
        vmovupd   %ymm1, (%r14,%r12,8){%k1}                     #114.1
        vmovupd   %ymm1, (%rdi,%r12,8){%k1}                     #115.1
        addq      $4, %r12                                      #107.5
        cmpq      %rbx, %r12                                    #107.5
        jb        ..B1.43       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        movq      344(%rsp), %r8                                #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.39 ..B1.44 ..B1.41
                                # Execution count [5.69e+03]
        negl      %r13d                                         #107.5
        andl      $3, %r13d                                     #107.5
        negl      %r13d                                         #107.5
        movq      %r9, 392(%rsp)                                #107.5[spill]
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movq      %r11, 352(%rsp)                               #107.5[spill]
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        lea       6000(%r13), %r12d                             #107.5
        movl      %r12d, %r14d                                  #107.5
        movq      232(%rsp), %r8                                #107.5[spill]
        movq      240(%rsp), %r9                                #107.5[spill]
        movq      248(%rsp), %r10                               #107.5[spill]
        movq      256(%rsp), %r11                               #107.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rcx,%rbx,8)                          #108.7
        vmovupd   %ymm1, (%rax,%rbx,8)                          #109.1
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #110.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #111.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #112.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #113.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #114.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #115.1
        addq      $4, %rbx                                      #107.5
        cmpq      %r14, %rbx                                    #107.5
        jb        ..B1.46       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        movq      392(%rsp), %r9                                #[spill]
        lea       6001(%r13), %r14d                             #107.5
        movq      344(%rsp), %r8                                #[spill]
        xorl      %ebx, %ebx                                    #107.5
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
        cmpl      $6000, %r14d                                  #107.5
        ja        ..B1.51       # Prob 0%                       #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r15 ebx r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        negl      %r12d                                         #107.5
        movq      %r9, 392(%rsp)                                #107.5[spill]
        addl      $6000, %r12d                                  #107.5
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movq      %r11, 352(%rsp)                               #107.5[spill]
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        movq      232(%rsp), %r8                                #107.5[spill]
        movq      240(%rsp), %r9                                #107.5[spill]
        movq      248(%rsp), %r10                               #107.5[spill]
        movq      256(%rsp), %r11                               #107.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r15 ebx r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r13), %r14d                        #108.7
        incl      %ebx                                          #107.5
        movslq    %r14d, %r14                                   #108.7
        vmovsd    %xmm0, (%rcx,%r14,8)                          #108.7
        vmovsd    %xmm0, (%rax,%r14,8)                          #109.1
        vmovsd    %xmm0, (%rdx,%r14,8)                          #110.1
        vmovsd    %xmm0, (%r8,%r14,8)                           #111.1
        vmovsd    %xmm0, (%r9,%r14,8)                           #112.1
        vmovsd    %xmm0, (%r10,%r14,8)                          #113.1
        vmovsd    %xmm0, (%r11,%r14,8)                          #114.1
        vmovsd    %xmm0, (%rdi,%r14,8)                          #115.1
        cmpl      %r12d, %ebx                                   #107.5
        jb        ..B1.49       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r15 ebx r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        movq      392(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.47 ..B1.50
                                # Execution count [5.69e+03]
        movq      416(%rsp), %r12                               #123.1[spill]
        addq      %r11, %r12                                    #123.1
        movq      %r12, %r13                                    #107.5
        andq      $31, %r13                                     #107.5
        testl     $7, %r13d                                     #107.5
        je        ..B1.53       # Prob 50%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #107.5
        xorl      %ebx, %ebx                                    #107.5
        jmp       ..B1.58       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #107.5
        jne       ..B1.55       # Prob 50%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #107.5
        jmp       ..B1.58       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.53
                                # Execution count [5.69e+03]
        negl      %r13d                                         #107.5
        xorl      %edi, %edi                                    #107.5
        addl      $32, %r13d                                    #107.5
        vmovdqa   %xmm2, %xmm5                                  #107.5
        shrl      $3, %r13d                                     #107.5
        movq      %rsi, 400(%rsp)                               #107.5[spill]
        movl      %r13d, %ebx                                   #107.5
        movq      %r15, 408(%rsp)                               #107.5[spill]
        movq      %r9, 392(%rsp)                                #107.5[spill]
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movq      %r11, 352(%rsp)                               #107.5[spill]
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        vpbroadcastd %r13d, %xmm4                               #107.5
        movq      272(%rsp), %rsi                               #107.5[spill]
        movq      280(%rsp), %r8                                #107.5[spill]
        movq      288(%rsp), %r9                                #107.5[spill]
        movq      296(%rsp), %r10                               #107.5[spill]
        movq      304(%rsp), %r11                               #107.5[spill]
        movq      312(%rsp), %r14                               #107.5[spill]
        movq      320(%rsp), %r15                               #107.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #107.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #107.5
        vmovupd   %ymm1, (%rsi,%rdi,8){%k1}                     #116.1
        vmovupd   %ymm1, (%r8,%rdi,8){%k1}                      #117.1
        vmovupd   %ymm1, (%r9,%rdi,8){%k1}                      #118.1
        vmovupd   %ymm1, (%r10,%rdi,8){%k1}                     #119.1
        vmovupd   %ymm1, (%r11,%rdi,8){%k1}                     #120.1
        vmovupd   %ymm1, (%r14,%rdi,8){%k1}                     #121.1
        vmovupd   %ymm1, (%r15,%rdi,8){%k1}                     #122.1
        vmovupd   %ymm1, (%r12,%rdi,8){%k1}                     #123.1
        addq      $4, %rdi                                      #107.5
        cmpq      %rbx, %rdi                                    #107.5
        jb        ..B1.56       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.69e+03]
        movq      400(%rsp), %rsi                               #[spill]
        movq      408(%rsp), %r15                               #[spill]
        movq      392(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r11 r12 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.52 ..B1.57 ..B1.54
                                # Execution count [5.69e+03]
        negl      %r13d                                         #107.5
        andl      $3, %r13d                                     #107.5
        negl      %r13d                                         #107.5
        movq      %rdx, 224(%rsp)                               #107.5[spill]
        movq      %rsi, 400(%rsp)                               #107.5[spill]
        movq      %r15, 408(%rsp)                               #107.5[spill]
        movq      %r9, 392(%rsp)                                #107.5[spill]
        lea       6000(%r13), %edi                              #107.5
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movl      %edi, %r14d                                   #107.5
        movq      %r11, 352(%rsp)                               #107.5[spill]
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        movq      272(%rsp), %rdx                               #107.5[spill]
        movq      280(%rsp), %rsi                               #107.5[spill]
        movq      288(%rsp), %r8                                #107.5[spill]
        movq      296(%rsp), %r9                                #107.5[spill]
        movq      304(%rsp), %r10                               #107.5[spill]
        movq      312(%rsp), %r11                               #107.5[spill]
        movq      320(%rsp), %r15                               #107.5[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #116.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #117.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #118.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #119.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #120.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #121.1
        vmovupd   %ymm1, (%r15,%rbx,8)                          #122.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #123.1
        addq      $4, %rbx                                      #107.5
        cmpq      %r14, %rbx                                    #107.5
        jb        ..B1.59       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r14 r15 edi r13d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.69e+03]
        movq      224(%rsp), %rdx                               #[spill]
        lea       6001(%r13), %r14d                             #107.5
        movq      400(%rsp), %rsi                               #[spill]
        xorl      %ebx, %ebx                                    #107.5
        movq      408(%rsp), %r15                               #[spill]
        movq      392(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
        cmpl      $6000, %r14d                                  #107.5
        ja        ..B1.64       # Prob 0%                       #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r12 r15 ebx edi r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.69e+03]
        negl      %edi                                          #107.5
        movq      %rdx, 224(%rsp)                               #107.5[spill]
        addl      $6000, %edi                                   #107.5
        movq      %rsi, 400(%rsp)                               #107.5[spill]
        movq      %r9, 392(%rsp)                                #107.5[spill]
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movq      %r11, 352(%rsp)                               #107.5[spill]
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        movq      %r15, 408(%rsp)                               #107.5[spill]
        movq      272(%rsp), %r14                               #107.5[spill]
        movq      280(%rsp), %rdx                               #107.5[spill]
        movq      288(%rsp), %rsi                               #107.5[spill]
        movq      296(%rsp), %r8                                #107.5[spill]
        movq      304(%rsp), %r9                                #107.5[spill]
        movq      312(%rsp), %r10                               #107.5[spill]
        movq      320(%rsp), %r11                               #107.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 ebx edi r13d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r13), %r15d                        #116.1
        incl      %ebx                                          #107.5
        movslq    %r15d, %r15                                   #116.1
        vmovsd    %xmm0, (%r14,%r15,8)                          #116.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #117.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #118.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #119.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #120.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #121.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #122.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #123.1
        cmpl      %edi, %ebx                                    #107.5
        jb        ..B1.62       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r14 ebx edi r13d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.62
                                # Execution count [5.69e+03]
        movq      224(%rsp), %rdx                               #[spill]
        movq      400(%rsp), %rsi                               #[spill]
        movq      408(%rsp), %r15                               #[spill]
        movq      392(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.60 ..B1.63
                                # Execution count [5.69e+03]
        movq      440(%rsp), %rdi                               #131.1[spill]
        addq      %r11, %rdi                                    #131.1
        movq      %rdi, %r13                                    #107.5
        andq      $31, %r13                                     #107.5
        testl     $7, %r13d                                     #107.5
        je        ..B1.66       # Prob 50%                      #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #107.5
        xorl      %ebx, %ebx                                    #107.5
        jmp       ..B1.71       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.64
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #107.5
        jne       ..B1.68       # Prob 50%                      #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.66
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #107.5
        jmp       ..B1.71       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.66
                                # Execution count [5.69e+03]
        negl      %r13d                                         #107.5
        xorl      %r12d, %r12d                                  #107.5
        addl      $32, %r13d                                    #107.5
        vmovdqa   %xmm2, %xmm5                                  #107.5
        shrl      $3, %r13d                                     #107.5
        movq      %r9, 392(%rsp)                                #107.5[spill]
        movl      %r13d, %ebx                                   #107.5
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movq      %r11, 352(%rsp)                               #107.5[spill]
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        vpbroadcastd %r13d, %xmm4                               #107.5
        movq      328(%rsp), %r8                                #107.5[spill]
        movq      336(%rsp), %r9                                #107.5[spill]
        movq      368(%rsp), %r10                               #107.5[spill]
        movq      376(%rsp), %r11                               #107.5[spill]
        movq      384(%rsp), %r14                               #107.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #107.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #107.5
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #124.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #125.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #126.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #127.1
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #128.1
        vmovupd   %ymm1, (%r15,%r12,8){%k1}                     #129.1
        vmovupd   %ymm1, (%r14,%r12,8){%k1}                     #130.1
        vmovupd   %ymm1, (%rdi,%r12,8){%k1}                     #131.1
        addq      $4, %r12                                      #107.5
        cmpq      %rbx, %r12                                    #107.5
        jb        ..B1.69       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.69e+03]
        movq      392(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.71:                        # Preds ..B1.65 ..B1.70 ..B1.67
                                # Execution count [5.69e+03]
        negl      %r13d                                         #107.5
        andl      $3, %r13d                                     #107.5
        negl      %r13d                                         #107.5
        movq      %rdx, 224(%rsp)                               #107.5[spill]
        movq      %r9, 392(%rsp)                                #107.5[spill]
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movq      %r11, 352(%rsp)                               #107.5[spill]
        lea       6000(%r13), %r12d                             #107.5
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        movl      %r12d, %r14d                                  #107.5
        movq      328(%rsp), %rdx                               #107.5[spill]
        movq      336(%rsp), %r8                                #107.5[spill]
        movq      368(%rsp), %r9                                #107.5[spill]
        movq      376(%rsp), %r10                               #107.5[spill]
        movq      384(%rsp), %r11                               #107.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #124.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #125.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #126.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #127.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #128.1
        vmovupd   %ymm1, (%r15,%rbx,8)                          #129.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #130.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #131.1
        addq      $4, %rbx                                      #107.5
        cmpq      %r14, %rbx                                    #107.5
        jb        ..B1.72       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.72
                                # Execution count [5.69e+03]
        movq      224(%rsp), %rdx                               #[spill]
        lea       6001(%r13), %r14d                             #107.5
        movq      392(%rsp), %r9                                #[spill]
        xorl      %ebx, %ebx                                    #107.5
        movq      344(%rsp), %r8                                #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
        cmpl      $6000, %r14d                                  #107.5
        ja        ..B1.77       # Prob 0%                       #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r15 ebx r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.69e+03]
        negl      %r12d                                         #107.5
        movq      %rdx, 224(%rsp)                               #107.5[spill]
        addl      $6000, %r12d                                  #107.5
        movq      %r9, 392(%rsp)                                #107.5[spill]
        movq      %r8, 344(%rsp)                                #107.5[spill]
        movq      %r11, 352(%rsp)                               #107.5[spill]
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        movq      328(%rsp), %r11                               #107.5[spill]
        movq      336(%rsp), %rdx                               #107.5[spill]
        movq      368(%rsp), %r8                                #107.5[spill]
        movq      376(%rsp), %r9                                #107.5[spill]
        movq      384(%rsp), %r10                               #107.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r15 ebx r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.75:                        # Preds ..B1.75 ..B1.74
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r13), %r14d                        #124.1
        incl      %ebx                                          #107.5
        movslq    %r14d, %r14                                   #124.1
        vmovsd    %xmm0, (%r11,%r14,8)                          #124.1
        vmovsd    %xmm0, (%rdx,%r14,8)                          #125.1
        vmovsd    %xmm0, (%r8,%r14,8)                           #126.1
        vmovsd    %xmm0, (%r9,%r14,8)                           #127.1
        vmovsd    %xmm0, (%rsi,%r14,8)                          #128.1
        vmovsd    %xmm0, (%r15,%r14,8)                          #129.1
        vmovsd    %xmm0, (%r10,%r14,8)                          #130.1
        vmovsd    %xmm0, (%rdi,%r14,8)                          #131.1
        cmpl      %r12d, %ebx                                   #107.5
        jb        ..B1.75       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r15 ebx r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.69e+03]
        movq      224(%rsp), %rdx                               #[spill]
        movq      392(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movl      360(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.77:                        # Preds ..B1.76 ..B1.73
                                # Execution count [5.69e+03]
        movq      424(%rsp), %r14                               #134.1[spill]
        addq      %r11, %r14                                    #134.1
        movq      %r14, %r13                                    #107.5
        andq      $31, %r13                                     #107.5
        testl     %r13d, %r13d                                  #107.5
        je        ..B1.82       # Prob 50%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.69e+03]
        testl     $7, %r13d                                     #107.5
        jne       ..B1.244      # Prob 10%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.79:                        # Preds ..B1.78
                                # Execution count [5.69e+03]
        negl      %r13d                                         #107.5
        xorl      %ebx, %ebx                                    #107.5
        addl      $32, %r13d                                    #107.5
        shrl      $3, %r13d                                     #107.5
        movl      %r13d, %edi                                   #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r9,%rbx,8)                           #132.1
        vmovsd    %xmm0, (%r8,%rbx,8)                           #133.1
        vmovsd    %xmm0, (%r14,%rbx,8)                          #134.1
        incq      %rbx                                          #107.5
        cmpq      %rdi, %rbx                                    #107.5
        jb        ..B1.80       # Prob 99%                      #107.5
        jmp       ..B1.83       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.82:                        # Preds ..B1.77
                                # Execution count [2.85e+03]
        xorl      %edi, %edi                                    #107.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.83:                        # Preds ..B1.80 ..B1.82
                                # Execution count [5.69e+03]
        negl      %r13d                                         #107.5
        andl      $15, %r13d                                    #107.5
        negl      %r13d                                         #107.5
        addl      $6000, %r13d                                  #107.5
        movl      %r13d, %ebx                                   #107.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r9,%rdi,8)                           #132.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #133.1
        vmovupd   %ymm1, (%r14,%rdi,8)                          #134.1
        vmovupd   %ymm1, 32(%r9,%rdi,8)                         #132.1
        vmovupd   %ymm1, 32(%r8,%rdi,8)                         #133.1
        vmovupd   %ymm1, 32(%r14,%rdi,8)                        #134.1
        vmovupd   %ymm1, 64(%r9,%rdi,8)                         #132.1
        vmovupd   %ymm1, 64(%r8,%rdi,8)                         #133.1
        vmovupd   %ymm1, 64(%r14,%rdi,8)                        #134.1
        vmovupd   %ymm1, 96(%r9,%rdi,8)                         #132.1
        vmovupd   %ymm1, 96(%r8,%rdi,8)                         #133.1
        vmovupd   %ymm1, 96(%r14,%rdi,8)                        #134.1
        addq      $16, %rdi                                     #107.5
        cmpq      %rbx, %rdi                                    #107.5
        jb        ..B1.84       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.86:                        # Preds ..B1.84 ..B1.244
                                # Execution count [5.69e+03]
        lea       1(%r13), %ebx                                 #107.5
        cmpl      $6000, %ebx                                   #107.5
        ja        ..B1.95       # Prob 50%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.87:                        # Preds ..B1.86
                                # Execution count [5.69e+03]
        movl      %r13d, %ebx                                   #107.5
        negl      %ebx                                          #107.5
        addl      $6000, %ebx                                   #107.5
        cmpl      $4, %ebx                                      #107.5
        jb        ..B1.245      # Prob 10%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.88:                        # Preds ..B1.87
                                # Execution count [5.69e+03]
        movl      %ebx, %r12d                                   #107.5
        xorl      %edi, %edi                                    #107.5
        movl      %r10d, 360(%rsp)                              #107.5[spill]
        andl      $-4, %r12d                                    #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx edi r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.89:                        # Preds ..B1.89 ..B1.88
                                # Execution count [3.41e+07]
        lea       (%r13,%rdi), %r10d                            #132.1
        addl      $4, %edi                                      #107.5
        movslq    %r10d, %r10                                   #132.1
        vmovupd   %ymm1, (%r9,%r10,8)                           #132.1
        vmovupd   %ymm1, (%r8,%r10,8)                           #133.1
        vmovupd   %ymm1, (%r14,%r10,8)                          #134.1
        cmpl      %r12d, %edi                                   #107.5
        jb        ..B1.89       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx edi r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.90:                        # Preds ..B1.89
                                # Execution count [5.69e+03]
        movl      360(%rsp), %r10d                              #[spill]
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.91:                        # Preds ..B1.90 ..B1.245
                                # Execution count [5.69e+03]
        cmpl      %ebx, %r12d                                   #107.5
        jae       ..B1.95       # Prob 0%                       #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.93:                        # Preds ..B1.91 ..B1.93
                                # Execution count [3.41e+07]
        lea       (%r13,%r12), %edi                             #132.1
        incl      %r12d                                         #107.5
        movslq    %edi, %rdi                                    #132.1
        vmovsd    %xmm0, (%r9,%rdi,8)                           #132.1
        vmovsd    %xmm0, (%r8,%rdi,8)                           #133.1
        vmovsd    %xmm0, (%r14,%rdi,8)                          #134.1
        cmpl      %ebx, %r12d                                   #107.5
        jb        ..B1.93       # Prob 99%                      #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.95:                        # Preds ..B1.93 ..B1.86 ..B1.91
                                # Execution count [5.69e+03]
        incl      %r10d                                         #106.3
        addq      $48000, %r8                                   #106.3
        addq      $48000, 384(%rsp)                             #106.3[spill]
        addq      $48000, %r9                                   #106.3
        addq      $48000, 376(%rsp)                             #106.3[spill]
        addq      $48000, %r15                                  #106.3
        addq      $48000, 368(%rsp)                             #106.3[spill]
        addq      $48000, %rsi                                  #106.3
        addq      $48000, 336(%rsp)                             #106.3[spill]
        addq      $48000, %rdx                                  #106.3
        addq      $48000, 328(%rsp)                             #106.3[spill]
        addq      $48000, %rax                                  #106.3
        addq      $48000, 320(%rsp)                             #106.3[spill]
        addq      $48000, %rcx                                  #106.3
        addq      $48000, 312(%rsp)                             #106.3[spill]
        addq      $48000, %r11                                  #106.3
        addq      $48000, 304(%rsp)                             #106.3[spill]
        addq      $48000, 296(%rsp)                             #106.3[spill]
        addq      $48000, 288(%rsp)                             #106.3[spill]
        addq      $48000, 280(%rsp)                             #106.3[spill]
        addq      $48000, 272(%rsp)                             #106.3[spill]
        addq      $48000, 256(%rsp)                             #106.3[spill]
        addq      $48000, 248(%rsp)                             #106.3[spill]
        addq      $48000, 240(%rsp)                             #106.3[spill]
        addq      $48000, 232(%rsp)                             #106.3[spill]
        cmpl      $6000, %r10d                                  #106.3
        jb        ..B1.38       # Prob 99%                      #106.3
                                # LOE rax rdx rcx rsi r8 r9 r11 r15 r10d xmm0 xmm2 xmm3 ymm1
..B1.96:                        # Preds ..B1.95
                                # Execution count [9.49e-01]
        movq      624(%rsp), %rbx                               #[spill]
        xorl      %edx, %edx                                    #137.3
        movq      616(%rsp), %r14                               #[spill]
        xorl      %eax, %eax                                    #137.3
        movq      608(%rsp), %r12                               #[spill]
        movq      600(%rsp), %r13                               #[spill]
        movq      432(%rsp), %rcx                               #137.3[spill]
        movq      560(%rsp), %rsi                               #137.3[spill]
        movq      576(%rsp), %r8                                #137.3[spill]
        movq      568(%rsp), %r9                                #137.3[spill]
        movq      552(%rsp), %r10                               #137.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #137.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.97:                        # Preds ..B1.97 ..B1.96
                                # Execution count [5.69e+03]
        incl      %edx                                          #137.3
        vmovsd    %xmm0, (%rax,%r13)                            #139.9
        vmovsd    %xmm0, 47992(%rax,%r13)                       #138.9
        vmovsd    %xmm0, (%rax,%r12)                            #141.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #140.1
        vmovsd    %xmm0, (%rax,%r14)                            #143.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #142.1
        vmovsd    %xmm0, (%rax,%r10)                            #145.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #144.1
        vmovsd    %xmm0, (%rax,%r9)                             #147.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #146.1
        vmovsd    %xmm0, (%rax,%r8)                             #149.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #148.1
        vmovsd    %xmm0, (%rax,%rsi)                            #151.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #150.1
        vmovsd    %xmm0, (%rax,%rcx)                            #153.2
        addq      $48000, %rax                                  #137.3
        cmpl      $6000, %edx                                   #137.3
        jb        ..B1.97       # Prob 99%                      #137.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #137.3
        xorl      %edx, %edx                                    #137.3
        movq      504(%rsp), %rcx                               #137.3[spill]
        xorl      %eax, %eax                                    #137.3
        movq      512(%rsp), %rsi                               #137.3[spill]
        movq      520(%rsp), %r8                                #137.3[spill]
        movq      528(%rsp), %r9                                #137.3[spill]
        movq      536(%rsp), %r10                               #137.3[spill]
        movq      592(%rsp), %r11                               #137.3[spill]
        movq      432(%rsp), %r15                               #137.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.99:                        # Preds ..B1.99 ..B1.98
                                # Execution count [5.69e+03]
        incl      %edx                                          #137.3
        vmovsd    %xmm0, 47992(%rax,%r15)                       #152.1
        vmovsd    %xmm0, (%rax,%r11)                            #155.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #154.1
        vmovsd    %xmm0, (%rax,%rbx)                            #157.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #156.1
        vmovsd    %xmm0, (%rax,%r10)                            #159.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #158.1
        vmovsd    %xmm0, (%rax,%r9)                             #161.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #160.1
        vmovsd    %xmm0, (%rax,%r8)                             #163.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #162.1
        vmovsd    %xmm0, (%rax,%rsi)                            #165.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #164.1
        vmovsd    %xmm0, (%rax,%rcx)                            #167.2
        addq      $48000, %rax                                  #137.3
        cmpl      $6000, %edx                                   #137.3
        jb        ..B1.99       # Prob 99%                      #137.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.100:                       # Preds ..B1.99
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #137.3
        xorl      %edx, %edx                                    #137.3
        movq      448(%rsp), %rcx                               #137.3[spill]
        xorl      %eax, %eax                                    #137.3
        movq      456(%rsp), %rsi                               #137.3[spill]
        movq      464(%rsp), %r8                                #137.3[spill]
        movq      472(%rsp), %r9                                #137.3[spill]
        movq      480(%rsp), %r10                               #137.3[spill]
        movq      488(%rsp), %r11                               #137.3[spill]
        movq      416(%rsp), %r15                               #137.3[spill]
        movq      504(%rsp), %rdi                               #137.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.101:                       # Preds ..B1.101 ..B1.100
                                # Execution count [5.69e+03]
        incl      %edx                                          #137.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #166.1
        vmovsd    %xmm0, (%rax,%r15)                            #169.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #168.1
        vmovsd    %xmm0, (%rax,%r11)                            #171.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #170.1
        vmovsd    %xmm0, (%rax,%r10)                            #173.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #172.1
        vmovsd    %xmm0, (%rax,%r9)                             #175.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #174.1
        vmovsd    %xmm0, (%rax,%r8)                             #177.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #176.1
        vmovsd    %xmm0, (%rax,%rsi)                            #179.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #178.1
        vmovsd    %xmm0, (%rax,%rcx)                            #181.2
        addq      $48000, %rax                                  #137.3
        cmpl      $6000, %edx                                   #137.3
        jb        ..B1.101      # Prob 99%                      #137.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #137.3
        xorl      %edx, %edx                                    #137.3
        movq      424(%rsp), %rcx                               #137.3[spill]
        xorl      %eax, %eax                                    #137.3
        movq      544(%rsp), %rsi                               #137.3[spill]
        movq      496(%rsp), %r8                                #137.3[spill]
        movq      440(%rsp), %r9                                #137.3[spill]
        movq      584(%rsp), %r10                               #137.3[spill]
        movq      448(%rsp), %r11                               #137.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.103:                       # Preds ..B1.103 ..B1.102
                                # Execution count [5.69e+03]
        incl      %edx                                          #137.3
        vmovsd    %xmm0, 47992(%rax,%r11)                       #180.1
        vmovsd    %xmm0, (%rax,%r10)                            #183.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #182.1
        vmovsd    %xmm0, (%rax,%r9)                             #185.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #184.1
        vmovsd    %xmm0, (%rax,%r8)                             #187.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #186.1
        vmovsd    %xmm0, (%rax,%rsi)                            #189.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #188.1
        vmovsd    %xmm0, (%rax,%rcx)                            #191.2
        vmovsd    %xmm0, 47992(%rax,%rcx)                       #190.1
        addq      $48000, %rax                                  #137.3
        cmpl      $6000, %edx                                   #137.3
        jb        ..B1.103      # Prob 99%                      #137.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.104:                       # Preds ..B1.103
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #193.3
        xorl      %eax, %eax                                    #193.3
        movq      424(%rsp), %rdx                               #193.3[spill]
        movq      544(%rsp), %rcx                               #193.3[spill]
        movq      496(%rsp), %rsi                               #193.3[spill]
        movq      440(%rsp), %r8                                #193.3[spill]
        movq      584(%rsp), %r9                                #193.3[spill]
        movq      448(%rsp), %r10                               #193.3[spill]
        movq      456(%rsp), %r11                               #193.3[spill]
        movq      464(%rsp), %r15                               #193.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.105:                       # Preds ..B1.105 ..B1.104
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #246.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #247.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #244.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #245.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #242.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #243.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #240.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #241.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #238.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #239.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #236.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #237.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #234.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #235.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #232.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #233.2
        incq      %rax                                          #193.3
        cmpq      $6000, %rax                                   #193.3
        jb        ..B1.105      # Prob 99%                      #193.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.106:                       # Preds ..B1.105
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #193.3
        xorl      %eax, %eax                                    #193.3
        movq      472(%rsp), %rdx                               #193.3[spill]
        movq      480(%rsp), %rcx                               #193.3[spill]
        movq      488(%rsp), %rsi                               #193.3[spill]
        movq      416(%rsp), %r8                                #193.3[spill]
        movq      504(%rsp), %r9                                #193.3[spill]
        movq      512(%rsp), %r10                               #193.3[spill]
        movq      520(%rsp), %r11                               #193.3[spill]
        movq      528(%rsp), %r15                               #193.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.107:                       # Preds ..B1.107 ..B1.106
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #230.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #231.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #228.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #229.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #226.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #227.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #224.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #225.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #222.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #223.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #220.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #221.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #218.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #219.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #216.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #217.2
        incq      %rax                                          #193.3
        cmpq      $6000, %rax                                   #193.3
        jb        ..B1.107      # Prob 99%                      #193.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.108:                       # Preds ..B1.107
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #193.3
        xorl      %eax, %eax                                    #193.3
        movq      536(%rsp), %rdx                               #193.3[spill]
        movq      592(%rsp), %rcx                               #193.3[spill]
        movq      432(%rsp), %rsi                               #193.3[spill]
        movq      560(%rsp), %r8                                #193.3[spill]
        movq      576(%rsp), %r9                                #193.3[spill]
        movq      568(%rsp), %r10                               #193.3[spill]
        movq      552(%rsp), %r11                               #193.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.109:                       # Preds ..B1.109 ..B1.108
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #214.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #215.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #212.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #213.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #210.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #211.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #208.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #209.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #206.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #207.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #204.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #205.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #202.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #203.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #200.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #201.2
        incq      %rax                                          #193.3
        cmpq      $6000, %rax                                   #193.3
        jb        ..B1.109      # Prob 99%                      #193.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.110:                       # Preds ..B1.109
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #193.3
        xorl      %edx, %edx                                    #193.3
        xorl      %eax, %eax                                    #193.3
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 edx xmm0
..B1.111:                       # Preds ..B1.111 ..B1.110
                                # Execution count [2.85e+03]
        incl      %edx                                          #193.3
        vmovsd    %xmm0, (%rax,%r14)                            #198.1
        vmovsd    %xmm0, 287952000(%rax,%r14)                   #199.2
        vmovsd    %xmm0, (%rax,%r12)                            #196.1
        vmovsd    %xmm0, 287952000(%rax,%r12)                   #197.2
        vmovsd    %xmm0, (%rax,%r13)                            #194.9
        vmovsd    %xmm0, 287952000(%rax,%r13)                   #195.9
        vmovsd    %xmm0, 8(%rax,%r14)                           #198.1
        vmovsd    %xmm0, 287952008(%rax,%r14)                   #199.2
        vmovsd    %xmm0, 8(%rax,%r12)                           #196.1
        vmovsd    %xmm0, 287952008(%rax,%r12)                   #197.2
        vmovsd    %xmm0, 8(%rax,%r13)                           #194.9
        vmovsd    %xmm0, 287952008(%rax,%r13)                   #195.9
        addq      $16, %rax                                     #193.3
        cmpl      $3000, %edx                                   #193.3
        jb        ..B1.111      # Prob 99%                      #193.3
                                # LOE rax rbx r12 r13 r14 edx xmm0
..B1.112:                       # Preds ..B1.111
                                # Execution count [9.49e-01]
        movq      %r12, 608(%rsp)                               #250.3[spill]
        movl      $1, %r15d                                     #250.3
        movq      $0, 280(%rsp)                                 #252.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #257.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #265.27
        movq      %rbx, 624(%rsp)                               #250.3[spill]
        movq      %r14, 616(%rsp)                               #250.3[spill]
        movq      %r13, 600(%rsp)                               #250.3[spill]
        movl      264(%rsp), %r12d                              #250.3[spill]
                                # LOE r12d r15d
..B1.113:                       # Preds ..B1.130 ..B1.112
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #257.17
        lea       232(%rsp), %rsi                               #257.17
        movq      48(%rsi), %rbx                                #255.12
        vzeroupper                                              #257.17
..___tag_value_main.359:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #257.17
..___tag_value_main.360:
                                # LOE rbx r12d r15d
..B1.114:                       # Preds ..B1.113
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #257.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #257.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #257.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #257.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #257.17
        movl      %r12d, %edi                                   #258.5
        vmovsd    %xmm1, 224(%rsp)                              #257.17[spill]
        movl      $9216, %esi                                   #258.5
        xorl      %edx, %edx                                    #258.5
        xorl      %eax, %eax                                    #258.5
..___tag_value_main.362:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #258.5
..___tag_value_main.363:
                                # LOE rbx r12d r15d
..B1.115:                       # Preds ..B1.114
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #260.5
        testl     %r15d, %r15d                                  #260.22
        jle       ..B1.127      # Prob 10%                      #260.22
                                # LOE rbx eax r12d r15d
..B1.116:                       # Preds ..B1.115
                                # Execution count [4.75e+00]
        movq      %rbx, 272(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.117:                       # Preds ..B1.125 ..B1.116
                                # Execution count [2.64e+01]
        movl      %eax, 304(%rsp)                               #262.7[spill]
        xorl      %r13d, %r13d                                  #262.7
        movl      %r15d, 296(%rsp)                              #262.7[spill]
        xorl      %r14d, %r14d                                  #262.7
                                # LOE r14 r13d xmm0
..B1.119:                       # Preds ..B1.117 ..B1.124
                                # Execution count [1.58e+05]
        movq      616(%rsp), %rsi                               #270.76[spill]
        movq      576(%rsp), %r12                               #273.76[spill]
        movq      600(%rsp), %rax                               #267.33[spill]
        movq      552(%rsp), %r8                                #271.76[spill]
        lea       (%rsi,%r14), %rdi                             #270.76
        movq      %rdi, 376(%rsp)                               #270.76[spill]
        lea       (%r12,%r14), %r15                             #273.76
        movq      %r15, 400(%rsp)                               #273.76[spill]
        lea       (%rax,%r14), %rdx                             #267.33
        movq      560(%rsp), %rax                               #274.76[spill]
        lea       (%r8,%r14), %r9                               #271.76
        movq      624(%rsp), %rdi                               #277.76[spill]
        movq      504(%rsp), %r15                               #282.76[spill]
        movq      568(%rsp), %r10                               #272.76[spill]
        movq      608(%rsp), %rcx                               #269.76[spill]
        movq      %rdx, 360(%rsp)                               #267.33[spill]
        lea       (%rax,%r14), %rdx                             #274.76
        movq      %rdx, 408(%rsp)                               #274.76[spill]
        lea       (%rdi,%r14), %rdx                             #277.76
        movq      536(%rsp), %r8                                #278.76[spill]
        lea       (%r15,%r14), %rdi                             #282.76
        movq      456(%rsp), %r15                               #288.72[spill]
        lea       (%r10,%r14), %r11                             #272.76
        movq      %r11, 392(%rsp)                               #272.76[spill]
        lea       (%rcx,%r14), %rbx                             #269.76
        movq      432(%rsp), %rcx                               #275.76[spill]
        movq      592(%rsp), %rsi                               #276.76[spill]
        addq      %r14, %r15                                    #288.72
        movq      528(%rsp), %r10                               #279.76[spill]
        movq      520(%rsp), %r11                               #280.76[spill]
        movq      512(%rsp), %r12                               #281.76[spill]
        lea       (%rsi,%r14), %rax                             #276.76
        movq      %r9, 384(%rsp)                                #271.76[spill]
        lea       (%r8,%r14), %r9                               #278.76
        movq      %r15, 352(%rsp)                               #288.72[spill]
        movq      %rbx, 368(%rsp)                               #269.76[spill]
        lea       (%rcx,%r14), %rbx                             #275.76
        movq      %r9, 320(%rsp)                                #278.76[spill]
        lea       (%r10,%r14), %rcx                             #279.76
        movq      448(%rsp), %r15                               #289.72[spill]
        lea       (%r12,%r14), %rsi                             #281.76
        movq      416(%rsp), %r8                                #283.76[spill]
        movq      488(%rsp), %r9                                #284.76[spill]
        movq      480(%rsp), %r10                               #285.76[spill]
        addq      %r14, %r15                                    #289.72
        movq      464(%rsp), %r12                               #287.72[spill]
        addq      %r14, %r8                                     #283.76
        movq      %rbx, 632(%rsp)                               #275.76[spill]
        lea       (%r11,%r14), %rbx                             #280.76
        movq      472(%rsp), %r11                               #286.72[spill]
        addq      %r14, %r9                                     #284.76
        movq      $0, 312(%rsp)                                 #264.11[spill]
        addq      %r14, %r10                                    #285.76
        movq      %r14, 328(%rsp)                               #289.72[spill]
        addq      %r14, %r12                                    #287.72
        movl      %r13d, 336(%rsp)                              #289.72[spill]
        addq      %r14, %r11                                    #286.72
        movq      %r15, 344(%rsp)                               #289.72[spill]
        movq      320(%rsp), %r13                               #289.72[spill]
        movq      312(%rsp), %r14                               #289.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.120:                       # Preds ..B1.120 ..B1.119
                                # Execution count [9.49e+08]
        movq      360(%rsp), %r15                               #266.19[spill]
        vmovsd    48000(%r15,%r14,8), %xmm1                     #266.19
        vaddsd    96008(%r15,%r14,8), %xmm1, %xmm2              #266.33
        vaddsd    48016(%r15,%r14,8), %xmm2, %xmm3              #267.19
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #267.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #267.33
        vmovsd    %xmm5, 48008(%r15,%r14,8)                     #265.15
        movq      368(%rsp), %r15                               #269.25[spill]
        vmovsd    48000(%r15,%r14,8), %xmm6                     #269.25
        vaddsd    96008(%r15,%r14,8), %xmm6, %xmm7              #269.42
        vaddsd    48016(%r15,%r14,8), %xmm7, %xmm8              #269.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #269.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #269.76
        vmovsd    %xmm10, 48008(%r15,%r14,8)                    #269.1
        movq      376(%rsp), %r15                               #270.25[spill]
        vmovsd    48000(%rax,%r14,8), %xmm10                    #276.25
        vmovsd    48000(%r15,%r14,8), %xmm11                    #270.25
        vaddsd    96008(%r15,%r14,8), %xmm11, %xmm12            #270.42
        vaddsd    96008(%rax,%r14,8), %xmm10, %xmm11            #276.42
        vaddsd    48016(%r15,%r14,8), %xmm12, %xmm13            #270.59
        vaddsd    48016(%rax,%r14,8), %xmm11, %xmm12            #276.59
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #270.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #276.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #270.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #276.76
        vmovsd    %xmm15, 48008(%r15,%r14,8)                    #270.1
        movq      384(%rsp), %r15                               #271.25[spill]
        vmovsd    48000(%rdx,%r14,8), %xmm15                    #277.25
        vmovsd    %xmm14, 48008(%rax,%r14,8)                    #276.1
        vmovsd    48000(%r15,%r14,8), %xmm16                    #271.25
        vmovsd    48000(%r8,%r14,8), %xmm14                     #283.25
        vaddsd    96008(%r15,%r14,8), %xmm16, %xmm17            #271.42
        vaddsd    96008(%rdx,%r14,8), %xmm15, %xmm16            #277.42
        vaddsd    96008(%r8,%r14,8), %xmm14, %xmm15             #283.42
        vaddsd    48016(%r15,%r14,8), %xmm17, %xmm18            #271.59
        vaddsd    48016(%rdx,%r14,8), %xmm16, %xmm17            #277.59
        vaddsd    48016(%r8,%r14,8), %xmm15, %xmm16             #283.59
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #271.76
        .byte     102                                           #277.76
        .byte     144                                           #277.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #277.76
        .byte     144                                           #283.76
        vaddsd    8(%r8,%r14,8), %xmm16, %xmm17                 #283.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #271.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #277.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #283.76
        vmovsd    %xmm20, 48008(%r15,%r14,8)                    #271.1
        movq      392(%rsp), %r15                               #272.25[spill]
        vmovsd    48000(%r13,%r14,8), %xmm20                    #278.25
        vmovsd    %xmm19, 48008(%rdx,%r14,8)                    #277.1
        vmovsd    48000(%r15,%r14,8), %xmm21                    #272.25
        vmovsd    48000(%r9,%r14,8), %xmm19                     #284.25
        vmovsd    %xmm18, 48008(%r8,%r14,8)                     #283.1
        vaddsd    96008(%r15,%r14,8), %xmm21, %xmm22            #272.42
        vaddsd    96008(%r13,%r14,8), %xmm20, %xmm21            #278.42
        vaddsd    96008(%r9,%r14,8), %xmm19, %xmm20             #284.42
        vaddsd    48016(%r15,%r14,8), %xmm22, %xmm23            #272.59
        vaddsd    48016(%r13,%r14,8), %xmm21, %xmm22            #278.59
        vaddsd    48016(%r9,%r14,8), %xmm20, %xmm21             #284.59
        .byte     144                                           #272.76
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #272.76
        vaddsd    8(%r13,%r14,8), %xmm22, %xmm23                #278.76
        .byte     144                                           #284.76
        vaddsd    8(%r9,%r14,8), %xmm21, %xmm22                 #284.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #272.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #278.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #284.76
        vmovsd    %xmm25, 48008(%r15,%r14,8)                    #272.1
        movq      400(%rsp), %r15                               #273.25[spill]
        vmovsd    48000(%rcx,%r14,8), %xmm25                    #279.25
        vmovsd    %xmm24, 48008(%r13,%r14,8)                    #278.1
        vmovsd    48000(%r15,%r14,8), %xmm26                    #273.25
        vmovsd    48000(%r10,%r14,8), %xmm24                    #285.25
        vmovsd    %xmm23, 48008(%r9,%r14,8)                     #284.1
        vaddsd    96008(%r15,%r14,8), %xmm26, %xmm27            #273.42
        .byte     15                                            #279.42
        .byte     31                                            #279.42
        .byte     0                                             #279.42
        vaddsd    96008(%rcx,%r14,8), %xmm25, %xmm26            #279.42
        vaddsd    96008(%r10,%r14,8), %xmm24, %xmm25            #285.42
        vaddsd    48016(%r15,%r14,8), %xmm27, %xmm28            #273.59
        vaddsd    48016(%rcx,%r14,8), %xmm26, %xmm27            #279.59
        vaddsd    48016(%r10,%r14,8), %xmm25, %xmm26            #285.59
        vaddsd    8(%r15,%r14,8), %xmm28, %xmm29                #273.76
        vaddsd    8(%rcx,%r14,8), %xmm27, %xmm28                #279.76
        vaddsd    8(%r10,%r14,8), %xmm26, %xmm27                #285.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #273.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #279.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #285.76
        vmovsd    %xmm30, 48008(%r15,%r14,8)                    #273.1
        movq      408(%rsp), %r15                               #274.25[spill]
        .byte     15                                            #280.25
        .byte     31                                            #280.25
        .byte     0                                             #280.25
        vmovsd    48000(%rbx,%r14,8), %xmm30                    #280.25
        vmovsd    %xmm29, 48008(%rcx,%r14,8)                    #279.1
        .byte     144                                           #274.25
        vmovsd    48000(%r15,%r14,8), %xmm31                    #274.25
        vmovsd    48000(%r11,%r14,8), %xmm29                    #286.24
        vmovsd    %xmm28, 48008(%r10,%r14,8)                    #285.1
        .byte     102                                           #274.42
        .byte     144                                           #274.42
        vaddsd    96008(%r15,%r14,8), %xmm31, %xmm1             #274.42
        vaddsd    96008(%rbx,%r14,8), %xmm30, %xmm31            #280.42
        vaddsd    96008(%r11,%r14,8), %xmm29, %xmm30            #286.40
        vaddsd    48016(%r15,%r14,8), %xmm1, %xmm2              #274.59
        .byte     15                                            #280.59
        .byte     31                                            #280.59
        .byte     64                                            #280.59
        .byte     0                                             #280.59
        vaddsd    48016(%rbx,%r14,8), %xmm31, %xmm1             #280.59
        .byte     15                                            #286.56
        .byte     31                                            #286.56
        .byte     64                                            #286.56
        .byte     0                                             #286.56
        vaddsd    48016(%r11,%r14,8), %xmm30, %xmm31            #286.56
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #274.76
        vaddsd    8(%rbx,%r14,8), %xmm1, %xmm2                  #280.76
        vaddsd    8(%r11,%r14,8), %xmm31, %xmm1                 #286.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #274.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #280.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #286.72
        vmovsd    %xmm4, 48008(%r15,%r14,8)                     #274.1
        movq      632(%rsp), %r15                               #275.25[spill]
        vmovsd    48000(%rsi,%r14,8), %xmm4                     #281.25
        vmovsd    %xmm3, 48008(%rbx,%r14,8)                     #280.1
        vmovsd    48000(%r15,%r14,8), %xmm5                     #275.25
        vmovsd    48000(%r12,%r14,8), %xmm3                     #287.24
        vmovsd    %xmm2, 48008(%r11,%r14,8)                     #286.1
        vaddsd    96008(%r15,%r14,8), %xmm5, %xmm6              #275.42
        vaddsd    96008(%rsi,%r14,8), %xmm4, %xmm5              #281.42
        .byte     144                                           #287.40
        vaddsd    96008(%r12,%r14,8), %xmm3, %xmm4              #287.40
        vaddsd    48016(%r15,%r14,8), %xmm6, %xmm7              #275.59
        vaddsd    48016(%rsi,%r14,8), %xmm5, %xmm6              #281.59
        vaddsd    48016(%r12,%r14,8), %xmm4, %xmm5              #287.56
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #275.76
        vaddsd    8(%rsi,%r14,8), %xmm6, %xmm7                  #281.76
        vaddsd    8(%r12,%r14,8), %xmm5, %xmm6                  #287.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #275.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #281.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #287.72
        vmovsd    %xmm9, 48008(%r15,%r14,8)                     #275.1
        movq      352(%rsp), %r15                               #288.24[spill]
        vmovsd    %xmm8, 48008(%rsi,%r14,8)                     #281.1
        vmovsd    48000(%rdi,%r14,8), %xmm9                     #282.25
        vmovsd    48000(%r15,%r14,8), %xmm8                     #288.24
        vmovsd    %xmm7, 48008(%r12,%r14,8)                     #287.1
        vaddsd    96008(%rdi,%r14,8), %xmm9, %xmm10             #282.42
        .byte     102                                           #288.40
        .byte     144                                           #288.40
        vaddsd    96008(%r15,%r14,8), %xmm8, %xmm9              #288.40
        vaddsd    48016(%rdi,%r14,8), %xmm10, %xmm11            #282.59
        .byte     144                                           #288.56
        vaddsd    48016(%r15,%r14,8), %xmm9, %xmm10             #288.56
        .byte     15                                            #282.76
        .byte     31                                            #282.76
        .byte     0                                             #282.76
        vaddsd    8(%rdi,%r14,8), %xmm11, %xmm12                #282.76
        .byte     15                                            #288.72
        .byte     31                                            #288.72
        .byte     64                                            #288.72
        .byte     0                                             #288.72
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #288.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #282.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #288.72
        vmovsd    %xmm12, 48008(%r15,%r14,8)                    #288.1
        movq      344(%rsp), %r15                               #289.24[spill]
        vmovsd    %xmm13, 48008(%rdi,%r14,8)                    #282.1
        vmovsd    48000(%r15,%r14,8), %xmm13                    #289.24
        vaddsd    96008(%r15,%r14,8), %xmm13, %xmm14            #289.40
        vaddsd    48016(%r15,%r14,8), %xmm14, %xmm15            #289.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #289.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #289.72
        vmovsd    %xmm17, 48008(%r15,%r14,8)                    #289.1
        incq      %r14                                          #264.11
        cmpq      $5998, %r14                                   #264.11
        jb        ..B1.120      # Prob 99%                      #264.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.121:                       # Preds ..B1.120
                                # Execution count [1.58e+05]
        movq      328(%rsp), %r14                               #[spill]
        movl      336(%rsp), %r13d                              #[spill]
                                # LOE r14 r13d xmm0
..B1.122:                       # Preds ..B1.121
                                # Execution count [1.58e+05]
        movq      584(%rsp), %rsi                               #290.72[spill]
        xorl      %edi, %edi                                    #264.11
        movq      440(%rsp), %rbx                               #291.72[spill]
        movq      496(%rsp), %rcx                               #292.72[spill]
        movq      544(%rsp), %rdx                               #293.72[spill]
        addq      %r14, %rsi                                    #290.72
        movq      424(%rsp), %rax                               #294.72[spill]
        addq      %r14, %rbx                                    #291.72
        addq      %r14, %rcx                                    #292.72
        addq      %r14, %rdx                                    #293.72
        addq      %r14, %rax                                    #294.72
                                # LOE rax rdx rcx rbx rsi rdi r14 r13d xmm0
..B1.123:                       # Preds ..B1.123 ..B1.122
                                # Execution count [9.49e+08]
        vmovsd    48000(%rsi,%rdi,8), %xmm1                     #290.24
        vmovsd    48000(%rbx,%rdi,8), %xmm6                     #291.24
        vmovsd    48000(%rcx,%rdi,8), %xmm11                    #292.24
        vmovsd    48000(%rdx,%rdi,8), %xmm16                    #293.24
        vmovsd    48000(%rax,%rdi,8), %xmm21                    #294.24
        vaddsd    96008(%rsi,%rdi,8), %xmm1, %xmm2              #290.40
        vaddsd    96008(%rbx,%rdi,8), %xmm6, %xmm7              #291.40
        vaddsd    96008(%rcx,%rdi,8), %xmm11, %xmm12            #292.40
        vaddsd    96008(%rdx,%rdi,8), %xmm16, %xmm17            #293.40
        vaddsd    96008(%rax,%rdi,8), %xmm21, %xmm22            #294.40
        vaddsd    48016(%rsi,%rdi,8), %xmm2, %xmm3              #290.56
        vaddsd    48016(%rbx,%rdi,8), %xmm7, %xmm8              #291.56
        vaddsd    48016(%rcx,%rdi,8), %xmm12, %xmm13            #292.56
        vaddsd    48016(%rdx,%rdi,8), %xmm17, %xmm18            #293.56
        vaddsd    48016(%rax,%rdi,8), %xmm22, %xmm23            #294.56
        vaddsd    8(%rsi,%rdi,8), %xmm3, %xmm4                  #290.72
        vaddsd    8(%rbx,%rdi,8), %xmm8, %xmm9                  #291.72
        vaddsd    8(%rcx,%rdi,8), %xmm13, %xmm14                #292.72
        vaddsd    8(%rdx,%rdi,8), %xmm18, %xmm19                #293.72
        vaddsd    8(%rax,%rdi,8), %xmm23, %xmm24                #294.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #290.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #291.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #292.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #293.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #294.72
        vmovsd    %xmm5, 48008(%rsi,%rdi,8)                     #290.1
        vmovsd    %xmm10, 48008(%rbx,%rdi,8)                    #291.1
        vmovsd    %xmm15, 48008(%rcx,%rdi,8)                    #292.1
        vmovsd    %xmm20, 48008(%rdx,%rdi,8)                    #293.1
        vmovsd    %xmm25, 48008(%rax,%rdi,8)                    #294.1
        incq      %rdi                                          #264.11
        cmpq      $5998, %rdi                                   #264.11
        jb        ..B1.123      # Prob 99%                      #264.11
                                # LOE rax rdx rcx rbx rsi rdi r14 r13d xmm0
..B1.124:                       # Preds ..B1.123
                                # Execution count [1.58e+05]
        incl      %r13d                                         #262.7
        addq      $48000, %r14                                  #262.7
        cmpl      $5998, %r13d                                  #262.7
        jb        ..B1.119      # Prob 99%                      #262.7
                                # LOE r14 r13d xmm0
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #260.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #260.5
        jb        ..B1.117      # Prob 81%                      #260.5
                                # LOE eax r15d xmm0
..B1.126:                       # Preds ..B1.125
                                # Execution count [4.75e+00]
        movq      272(%rsp), %rbx                               #[spill]
        movl      264(%rsp), %r12d                              #[spill]
                                # LOE rbx r12d r15d
..B1.127:                       # Preds ..B1.115 ..B1.126
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #299.5
        movl      $9217, %esi                                   #299.5
        xorl      %edx, %edx                                    #299.5
        xorl      %eax, %eax                                    #299.5
..___tag_value_main.426:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #299.5
..___tag_value_main.427:
                                # LOE rbx r12d r15d
..B1.128:                       # Preds ..B1.127
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #300.15
        lea       248(%rsp), %rsi                               #300.15
..___tag_value_main.428:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #300.15
..___tag_value_main.429:
                                # LOE rbx r12d r15d
..B1.129:                       # Preds ..B1.128
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #300.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #300.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #300.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #300.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #300.15
        movl      %r12d, %edi                                   #301.15
        vmovsd    %xmm1, 288(%rsp)                              #300.15[spill]
        movl      $8, %edx                                      #301.15
        lea       280(%rsp), %rsi                               #301.15
..___tag_value_main.431:
#       read(int, void *, size_t)
        call      read                                          #301.15
..___tag_value_main.432:
                                # LOE rbx r12d r15d
..B1.130:                       # Preds ..B1.129
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #303.20[spill]
        addl      %r15d, %r15d                                  #302.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #303.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #303.20[spill]
        vcomisd   %xmm1, %xmm0                                  #303.30
        ja        ..B1.113      # Prob 82%                      #303.30
                                # LOE rbx r12d r15d xmm1
..B1.131:                       # Preds ..B1.130
                                # Execution count [9.49e-01]
        movl      $8, %edx                                      #306.13
        lea       280(%rsp), %rsi                               #306.13
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %rbx, -8(%rsi)                                #[spill]
        movl      -16(%rsi), %edi                               #306.13[spill]
        movq      344(%rsi), %rbx                               #[spill]
        movq      336(%rsi), %r14                               #[spill]
        movq      328(%rsi), %r12                               #[spill]
        movq      320(%rsi), %r13                               #[spill]
..___tag_value_main.441:
#       read(int, void *, size_t)
        call      read                                          #306.13
..___tag_value_main.442:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.132:                       # Preds ..B1.131
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #307.13
        jge       ..B1.188      # Prob 59%                      #307.13
                                # LOE rbx r12 r13 r14 r15d
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #308.11
        je        ..B1.135      # Prob 32%                      #308.11
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #308.2
#       operator delete[](void *)
        call      _ZdaPv                                        #308.2
                                # LOE rbx r12 r14
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #309.10
        je        ..B1.137      # Prob 32%                      #309.10
                                # LOE rbx r12 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #309.1
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE rbx r14
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #310.10
        je        ..B1.139      # Prob 32%                      #310.10
                                # LOE rbx r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #310.1
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE rbx
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [3.83e-01]
        cmpq      $0, 552(%rsp)                                 #311.10[spill]
        je        ..B1.141      # Prob 32%                      #311.10
                                # LOE rbx
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE rbx
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [3.83e-01]
        cmpq      $0, 568(%rsp)                                 #312.10[spill]
        je        ..B1.143      # Prob 32%                      #312.10
                                # LOE rbx
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE rbx
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [3.83e-01]
        cmpq      $0, 576(%rsp)                                 #313.10[spill]
        je        ..B1.145      # Prob 32%                      #313.10
                                # LOE rbx
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #313.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE rbx
..B1.145:                       # Preds ..B1.144 ..B1.143
                                # Execution count [3.83e-01]
        cmpq      $0, 560(%rsp)                                 #314.10[spill]
        je        ..B1.147      # Prob 32%                      #314.10
                                # LOE rbx
..B1.146:                       # Preds ..B1.145
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE rbx
..B1.147:                       # Preds ..B1.146 ..B1.145
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #315.10[spill]
        je        ..B1.149      # Prob 32%                      #315.10
                                # LOE rbx
..B1.148:                       # Preds ..B1.147
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE rbx
..B1.149:                       # Preds ..B1.148 ..B1.147
                                # Execution count [3.83e-01]
        cmpq      $0, 592(%rsp)                                 #316.10[spill]
        je        ..B1.151      # Prob 32%                      #316.10
                                # LOE rbx
..B1.150:                       # Preds ..B1.149
                                # Execution count [2.58e-01]
        movq      592(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE rbx
..B1.151:                       # Preds ..B1.150 ..B1.149
                                # Execution count [3.83e-01]
        testq     %rbx, %rbx                                    #317.10
        je        ..B1.153      # Prob 32%                      #317.10
                                # LOE rbx
..B1.152:                       # Preds ..B1.151
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #317.1
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE
..B1.153:                       # Preds ..B1.152 ..B1.151
                                # Execution count [3.83e-01]
        cmpq      $0, 536(%rsp)                                 #318.10[spill]
        je        ..B1.155      # Prob 32%                      #318.10
                                # LOE
..B1.154:                       # Preds ..B1.153
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE
..B1.155:                       # Preds ..B1.154 ..B1.153
                                # Execution count [3.83e-01]
        cmpq      $0, 528(%rsp)                                 #319.10[spill]
        je        ..B1.157      # Prob 32%                      #319.10
                                # LOE
..B1.156:                       # Preds ..B1.155
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE
..B1.157:                       # Preds ..B1.156 ..B1.155
                                # Execution count [3.83e-01]
        cmpq      $0, 520(%rsp)                                 #320.10[spill]
        je        ..B1.159      # Prob 32%                      #320.10
                                # LOE
..B1.158:                       # Preds ..B1.157
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE
..B1.159:                       # Preds ..B1.158 ..B1.157
                                # Execution count [3.83e-01]
        cmpq      $0, 512(%rsp)                                 #321.10[spill]
        je        ..B1.161      # Prob 32%                      #321.10
                                # LOE
..B1.160:                       # Preds ..B1.159
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE
..B1.161:                       # Preds ..B1.160 ..B1.159
                                # Execution count [3.83e-01]
        cmpq      $0, 504(%rsp)                                 #322.10[spill]
        je        ..B1.163      # Prob 32%                      #322.10
                                # LOE
..B1.162:                       # Preds ..B1.161
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE
..B1.163:                       # Preds ..B1.162 ..B1.161
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #323.10[spill]
        je        ..B1.165      # Prob 32%                      #323.10
                                # LOE
..B1.164:                       # Preds ..B1.163
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #323.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE
..B1.165:                       # Preds ..B1.164 ..B1.163
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #324.10[spill]
        je        ..B1.167      # Prob 32%                      #324.10
                                # LOE
..B1.166:                       # Preds ..B1.165
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #324.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE
..B1.167:                       # Preds ..B1.166 ..B1.165
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #325.10[spill]
        je        ..B1.169      # Prob 32%                      #325.10
                                # LOE
..B1.168:                       # Preds ..B1.167
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE
..B1.169:                       # Preds ..B1.168 ..B1.167
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #326.10[spill]
        je        ..B1.171      # Prob 32%                      #326.10
                                # LOE
..B1.170:                       # Preds ..B1.169
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE
..B1.171:                       # Preds ..B1.170 ..B1.169
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #327.10[spill]
        je        ..B1.173      # Prob 32%                      #327.10
                                # LOE
..B1.172:                       # Preds ..B1.171
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE
..B1.173:                       # Preds ..B1.172 ..B1.171
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #328.10[spill]
        je        ..B1.175      # Prob 32%                      #328.10
                                # LOE
..B1.174:                       # Preds ..B1.173
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE
..B1.175:                       # Preds ..B1.174 ..B1.173
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #329.10[spill]
        je        ..B1.177      # Prob 32%                      #329.10
                                # LOE
..B1.176:                       # Preds ..B1.175
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE
..B1.177:                       # Preds ..B1.176 ..B1.175
                                # Execution count [3.83e-01]
        cmpq      $0, 584(%rsp)                                 #330.10[spill]
        je        ..B1.179      # Prob 32%                      #330.10
                                # LOE
..B1.178:                       # Preds ..B1.177
                                # Execution count [2.58e-01]
        movq      584(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE
..B1.179:                       # Preds ..B1.178 ..B1.177
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #331.10[spill]
        je        ..B1.181      # Prob 32%                      #331.10
                                # LOE
..B1.180:                       # Preds ..B1.179
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE
..B1.181:                       # Preds ..B1.180 ..B1.179
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #332.10[spill]
        je        ..B1.183      # Prob 32%                      #332.10
                                # LOE
..B1.182:                       # Preds ..B1.181
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE
..B1.183:                       # Preds ..B1.182 ..B1.181
                                # Execution count [3.83e-01]
        cmpq      $0, 544(%rsp)                                 #333.10[spill]
        je        ..B1.185      # Prob 32%                      #333.10
                                # LOE
..B1.184:                       # Preds ..B1.183
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE
..B1.185:                       # Preds ..B1.184 ..B1.183
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #334.10[spill]
        je        ..B1.187      # Prob 32%                      #334.10
                                # LOE
..B1.186:                       # Preds ..B1.185
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE
..B1.187:                       # Preds ..B1.186 ..B1.185
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #335.12
        addq      $728, %rsp                                    #335.12
	.cfi_restore 3
        popq      %rbx                                          #335.12
	.cfi_restore 15
        popq      %r15                                          #335.12
	.cfi_restore 14
        popq      %r14                                          #335.12
	.cfi_restore 13
        popq      %r13                                          #335.12
	.cfi_restore 12
        popq      %r12                                          #335.12
        movq      %rbp, %rsp                                    #335.12
        popq      %rbp                                          #335.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #335.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.188:                       # Preds ..B1.132
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #342.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #342.46
        shrl      $31, %edx                                     #342.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #342.40
        addl      %edx, %r15d                                   #305.17
        movl      $.L_2__STRING.4, %edi                         #345.3
        sarl      $1, %r15d                                     #305.17
        movl      $3, %eax                                      #345.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #342.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #342.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #342.46
        movq      280(%rsp), %rcx                               #342.33
        subq      272(%rsp), %rcx                               #342.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #342.40
        vmovsd    224(%rsp), %xmm2                              #343.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #343.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #342.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #343.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #342.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #345.3
..___tag_value_main.506:
#       printf(const char *, ...)
        call      printf                                        #345.3
..___tag_value_main.507:
                                # LOE rbx r12 r13 r14
..B1.189:                       # Preds ..B1.188
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #346.12
        je        ..B1.191      # Prob 32%                      #346.12
                                # LOE rbx r12 r13 r14
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #346.3
#       operator delete[](void *)
        call      _ZdaPv                                        #346.3
                                # LOE rbx r12 r14
..B1.191:                       # Preds ..B1.190 ..B1.189
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #347.10
        je        ..B1.193      # Prob 32%                      #347.10
                                # LOE rbx r12 r14
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #347.1
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE rbx r14
..B1.193:                       # Preds ..B1.192 ..B1.191
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #348.10
        je        ..B1.195      # Prob 32%                      #348.10
                                # LOE rbx r14
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #348.1
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE rbx
..B1.195:                       # Preds ..B1.194 ..B1.193
                                # Execution count [5.66e-01]
        cmpq      $0, 552(%rsp)                                 #349.10[spill]
        je        ..B1.197      # Prob 32%                      #349.10
                                # LOE rbx
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE rbx
..B1.197:                       # Preds ..B1.196 ..B1.195
                                # Execution count [5.66e-01]
        cmpq      $0, 568(%rsp)                                 #350.10[spill]
        je        ..B1.199      # Prob 32%                      #350.10
                                # LOE rbx
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE rbx
..B1.199:                       # Preds ..B1.198 ..B1.197
                                # Execution count [5.66e-01]
        cmpq      $0, 576(%rsp)                                 #351.10[spill]
        je        ..B1.201      # Prob 32%                      #351.10
                                # LOE rbx
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE rbx
..B1.201:                       # Preds ..B1.200 ..B1.199
                                # Execution count [5.66e-01]
        cmpq      $0, 560(%rsp)                                 #352.10[spill]
        je        ..B1.203      # Prob 32%                      #352.10
                                # LOE rbx
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #352.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE rbx
..B1.203:                       # Preds ..B1.202 ..B1.201
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #353.10[spill]
        je        ..B1.205      # Prob 32%                      #353.10
                                # LOE rbx
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #353.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.1
                                # LOE rbx
..B1.205:                       # Preds ..B1.204 ..B1.203
                                # Execution count [5.66e-01]
        cmpq      $0, 592(%rsp)                                 #354.10[spill]
        je        ..B1.207      # Prob 32%                      #354.10
                                # LOE rbx
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.82e-01]
        movq      592(%rsp), %rdi                               #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE rbx
..B1.207:                       # Preds ..B1.206 ..B1.205
                                # Execution count [5.66e-01]
        testq     %rbx, %rbx                                    #355.10
        je        ..B1.209      # Prob 32%                      #355.10
                                # LOE rbx
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #355.1
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE
..B1.209:                       # Preds ..B1.208 ..B1.207
                                # Execution count [5.66e-01]
        cmpq      $0, 536(%rsp)                                 #356.10[spill]
        je        ..B1.211      # Prob 32%                      #356.10
                                # LOE
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #356.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE
..B1.211:                       # Preds ..B1.210 ..B1.209
                                # Execution count [5.66e-01]
        cmpq      $0, 528(%rsp)                                 #357.10[spill]
        je        ..B1.213      # Prob 32%                      #357.10
                                # LOE
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #357.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE
..B1.213:                       # Preds ..B1.212 ..B1.211
                                # Execution count [5.66e-01]
        cmpq      $0, 520(%rsp)                                 #358.10[spill]
        je        ..B1.215      # Prob 32%                      #358.10
                                # LOE
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE
..B1.215:                       # Preds ..B1.214 ..B1.213
                                # Execution count [5.66e-01]
        cmpq      $0, 512(%rsp)                                 #359.10[spill]
        je        ..B1.217      # Prob 32%                      #359.10
                                # LOE
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE
..B1.217:                       # Preds ..B1.216 ..B1.215
                                # Execution count [5.66e-01]
        cmpq      $0, 504(%rsp)                                 #360.10[spill]
        je        ..B1.219      # Prob 32%                      #360.10
                                # LOE
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #360.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE
..B1.219:                       # Preds ..B1.218 ..B1.217
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #361.10[spill]
        je        ..B1.221      # Prob 32%                      #361.10
                                # LOE
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE
..B1.221:                       # Preds ..B1.220 ..B1.219
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #362.10[spill]
        je        ..B1.223      # Prob 32%                      #362.10
                                # LOE
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE
..B1.223:                       # Preds ..B1.222 ..B1.221
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #363.10[spill]
        je        ..B1.225      # Prob 32%                      #363.10
                                # LOE
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE
..B1.225:                       # Preds ..B1.224 ..B1.223
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #364.10[spill]
        je        ..B1.227      # Prob 32%                      #364.10
                                # LOE
..B1.226:                       # Preds ..B1.225
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #364.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE
..B1.227:                       # Preds ..B1.226 ..B1.225
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #365.10[spill]
        je        ..B1.229      # Prob 32%                      #365.10
                                # LOE
..B1.228:                       # Preds ..B1.227
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE
..B1.229:                       # Preds ..B1.228 ..B1.227
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #366.10[spill]
        je        ..B1.231      # Prob 32%                      #366.10
                                # LOE
..B1.230:                       # Preds ..B1.229
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE
..B1.231:                       # Preds ..B1.230 ..B1.229
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #367.10[spill]
        je        ..B1.233      # Prob 32%                      #367.10
                                # LOE
..B1.232:                       # Preds ..B1.231
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE
..B1.233:                       # Preds ..B1.232 ..B1.231
                                # Execution count [5.66e-01]
        cmpq      $0, 584(%rsp)                                 #368.10[spill]
        je        ..B1.235      # Prob 32%                      #368.10
                                # LOE
..B1.234:                       # Preds ..B1.233
                                # Execution count [3.82e-01]
        movq      584(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE
..B1.235:                       # Preds ..B1.234 ..B1.233
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #369.10[spill]
        je        ..B1.237      # Prob 32%                      #369.10
                                # LOE
..B1.236:                       # Preds ..B1.235
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE
..B1.237:                       # Preds ..B1.236 ..B1.235
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #370.10[spill]
        je        ..B1.239      # Prob 32%                      #370.10
                                # LOE
..B1.238:                       # Preds ..B1.237
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE
..B1.239:                       # Preds ..B1.238 ..B1.237
                                # Execution count [5.66e-01]
        cmpq      $0, 544(%rsp)                                 #371.10[spill]
        je        ..B1.241      # Prob 32%                      #371.10
                                # LOE
..B1.240:                       # Preds ..B1.239
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE
..B1.241:                       # Preds ..B1.240 ..B1.239
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #372.10[spill]
        je        ..B1.243      # Prob 32%                      #372.10
                                # LOE
..B1.242:                       # Preds ..B1.241
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE
..B1.243:                       # Preds ..B1.242 ..B1.241
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #373.10
        addq      $728, %rsp                                    #373.10
	.cfi_restore 3
        popq      %rbx                                          #373.10
	.cfi_restore 15
        popq      %r15                                          #373.10
	.cfi_restore 14
        popq      %r14                                          #373.10
	.cfi_restore 13
        popq      %r13                                          #373.10
	.cfi_restore 12
        popq      %r12                                          #373.10
        movq      %rbp, %rsp                                    #373.10
        popq      %rbp                                          #373.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #373.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.244:                       # Preds ..B1.78
                                # Execution count [5.69e+02]: Infreq
        xorl      %r13d, %r13d                                  #107.5
        jmp       ..B1.86       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 r10d r13d xmm0 xmm2 xmm3 ymm1
..B1.245:                       # Preds ..B1.87
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #107.5
        jmp       ..B1.91       # Prob 100%                     #107.5
                                # LOE rax rdx rcx rsi r8 r9 r11 r14 r15 ebx r10d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.246:                       # Preds ..B1.36
                                # Execution count [5.10e-02]: Infreq
        movl      %eax, %edx                                    #76.5
        movl      $.L_2__STRING.0, %esi                         #76.5
        xorl      %eax, %eax                                    #76.5
        movq      stderr(%rip), %rdi                            #76.5
..___tag_value_main.568:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #76.5
..___tag_value_main.569:
                                # LOE rbx r12 r13 r14
..B1.247:                       # Preds ..B1.246
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #77.14
        je        ..B1.249      # Prob 32%                      #77.14
                                # LOE rbx r12 r13 r14
..B1.248:                       # Preds ..B1.247
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #77.5
#       operator delete[](void *)
        call      _ZdaPv                                        #77.5
                                # LOE rbx r12 r14
..B1.249:                       # Preds ..B1.248 ..B1.247
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #78.10
        je        ..B1.251      # Prob 32%                      #78.10
                                # LOE rbx r12 r14
..B1.250:                       # Preds ..B1.249
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #78.1
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE rbx r14
..B1.251:                       # Preds ..B1.250 ..B1.249
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #79.10
        je        ..B1.253      # Prob 32%                      #79.10
                                # LOE rbx r14
..B1.252:                       # Preds ..B1.251
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #79.1
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE rbx
..B1.253:                       # Preds ..B1.252 ..B1.251
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #80.10[spill]
        je        ..B1.255      # Prob 32%                      #80.10
                                # LOE rbx
..B1.254:                       # Preds ..B1.253
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE rbx
..B1.255:                       # Preds ..B1.254 ..B1.253
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #81.10[spill]
        je        ..B1.257      # Prob 32%                      #81.10
                                # LOE rbx
..B1.256:                       # Preds ..B1.255
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE rbx
..B1.257:                       # Preds ..B1.256 ..B1.255
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #82.10[spill]
        je        ..B1.259      # Prob 32%                      #82.10
                                # LOE rbx
..B1.258:                       # Preds ..B1.257
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx
..B1.259:                       # Preds ..B1.258 ..B1.257
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #83.10[spill]
        je        ..B1.261      # Prob 32%                      #83.10
                                # LOE rbx
..B1.260:                       # Preds ..B1.259
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx
..B1.261:                       # Preds ..B1.260 ..B1.259
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #84.10[spill]
        je        ..B1.263      # Prob 32%                      #84.10
                                # LOE rbx
..B1.262:                       # Preds ..B1.261
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx
..B1.263:                       # Preds ..B1.262 ..B1.261
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 592(%rsp)                                 #85.10[spill]
        je        ..B1.265      # Prob 32%                      #85.10
                                # LOE rbx
..B1.264:                       # Preds ..B1.263
                                # Execution count [3.44e-02]: Infreq
        movq      592(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx
..B1.265:                       # Preds ..B1.264 ..B1.263
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #86.10
        je        ..B1.267      # Prob 32%                      #86.10
                                # LOE rbx
..B1.266:                       # Preds ..B1.265
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #86.1
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.267:                       # Preds ..B1.266 ..B1.265
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #87.10[spill]
        je        ..B1.269      # Prob 32%                      #87.10
                                # LOE
..B1.268:                       # Preds ..B1.267
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.269:                       # Preds ..B1.268 ..B1.267
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #88.10[spill]
        je        ..B1.271      # Prob 32%                      #88.10
                                # LOE
..B1.270:                       # Preds ..B1.269
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.271:                       # Preds ..B1.270 ..B1.269
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #89.10[spill]
        je        ..B1.273      # Prob 32%                      #89.10
                                # LOE
..B1.272:                       # Preds ..B1.271
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.273:                       # Preds ..B1.272 ..B1.271
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #90.10[spill]
        je        ..B1.275      # Prob 32%                      #90.10
                                # LOE
..B1.274:                       # Preds ..B1.273
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE
..B1.275:                       # Preds ..B1.274 ..B1.273
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #91.10[spill]
        je        ..B1.277      # Prob 32%                      #91.10
                                # LOE
..B1.276:                       # Preds ..B1.275
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE
..B1.277:                       # Preds ..B1.276 ..B1.275
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #92.10[spill]
        je        ..B1.279      # Prob 32%                      #92.10
                                # LOE
..B1.278:                       # Preds ..B1.277
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE
..B1.279:                       # Preds ..B1.278 ..B1.277
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #93.10[spill]
        je        ..B1.281      # Prob 32%                      #93.10
                                # LOE
..B1.280:                       # Preds ..B1.279
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE
..B1.281:                       # Preds ..B1.280 ..B1.279
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #94.10[spill]
        je        ..B1.283      # Prob 32%                      #94.10
                                # LOE
..B1.282:                       # Preds ..B1.281
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE
..B1.283:                       # Preds ..B1.282 ..B1.281
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #95.10[spill]
        je        ..B1.285      # Prob 32%                      #95.10
                                # LOE
..B1.284:                       # Preds ..B1.283
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE
..B1.285:                       # Preds ..B1.284 ..B1.283
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #96.10[spill]
        je        ..B1.287      # Prob 32%                      #96.10
                                # LOE
..B1.286:                       # Preds ..B1.285
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE
..B1.287:                       # Preds ..B1.286 ..B1.285
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #97.10[spill]
        je        ..B1.289      # Prob 32%                      #97.10
                                # LOE
..B1.288:                       # Preds ..B1.287
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE
..B1.289:                       # Preds ..B1.288 ..B1.287
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #98.10[spill]
        je        ..B1.291      # Prob 32%                      #98.10
                                # LOE
..B1.290:                       # Preds ..B1.289
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE
..B1.291:                       # Preds ..B1.290 ..B1.289
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 584(%rsp)                                 #99.10[spill]
        je        ..B1.293      # Prob 32%                      #99.10
                                # LOE
..B1.292:                       # Preds ..B1.291
                                # Execution count [3.44e-02]: Infreq
        movq      584(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE
..B1.293:                       # Preds ..B1.292 ..B1.291
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #100.10[spill]
        je        ..B1.295      # Prob 32%                      #100.10
                                # LOE
..B1.294:                       # Preds ..B1.293
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE
..B1.295:                       # Preds ..B1.294 ..B1.293
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #101.10[spill]
        je        ..B1.297      # Prob 32%                      #101.10
                                # LOE
..B1.296:                       # Preds ..B1.295
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE
..B1.297:                       # Preds ..B1.296 ..B1.295
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #102.10[spill]
        je        ..B1.299      # Prob 32%                      #102.10
                                # LOE
..B1.298:                       # Preds ..B1.297
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE
..B1.299:                       # Preds ..B1.298 ..B1.297
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #103.10[spill]
        je        ..B1.301      # Prob 32%                      #103.10
                                # LOE
..B1.300:                       # Preds ..B1.299
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE
..B1.301:                       # Preds ..B1.300 ..B1.299
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #104.12
        addq      $728, %rsp                                    #104.12
	.cfi_restore 3
        popq      %rbx                                          #104.12
	.cfi_restore 15
        popq      %r15                                          #104.12
	.cfi_restore 14
        popq      %r14                                          #104.12
	.cfi_restore 13
        popq      %r13                                          #104.12
	.cfi_restore 12
        popq      %r12                                          #104.12
        movq      %rbp, %rsp                                    #104.12
        popq      %rbp                                          #104.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #104.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.302:                       # Preds ..B1.29
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.630:
#       __errno_location()
        call      __errno_location                              #61.12
..___tag_value_main.631:
                                # LOE rax rbx r12 r13 r14
..B1.338:                       # Preds ..B1.302
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #61.12
..___tag_value_main.632:
#       __errno_location()
        call      __errno_location                              #61.12
..___tag_value_main.633:
                                # LOE rax rbx r12 r13 r14
..B1.337:                       # Preds ..B1.338
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #61.12
        movq      stderr(%rip), %rdi                            #61.12
        movl      (%rax), %edx                                  #61.12
        xorl      %eax, %eax                                    #61.12
..___tag_value_main.634:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #61.12
..___tag_value_main.635:
        jmp       ..B1.34       # Prob 100%                     #61.12
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
..___tag_value__Z12getTimeStampv.637:
..L638:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.640:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.641:
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
..___tag_value__Z17getTimeResolutionv.644:
..L645:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.647:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.648:
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
..___tag_value__Z13getTimeStamp_v.651:
..L652:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.654:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.655:
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
..___tag_value__Z13gettimestamp_v.658:
..L659:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.661:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.662:
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
..___tag_value__Z5dummyPd.665:
..L666:
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
..___tag_value__Z24perfevent_paranoid_valuev.668:
..L669:
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
..___tag_value__Z24perfevent_paranoid_valuev.675:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.676:
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
..___tag_value__Z24perfevent_paranoid_valuev.677:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.678:
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
..___tag_value__Z24perfevent_paranoid_valuev.679:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.680:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.681:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.682:
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
..___tag_value__Z24perfevent_paranoid_valuev.691:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.692:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.693:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.694:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.695:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.696:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.703:
..L704:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.707:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.708:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.709:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.710:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.715:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.716:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.717:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.718:
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
