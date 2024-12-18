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
# mark_description "cx48.s";
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
        subq      $984, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.318:                       # Preds ..B1.1
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
..B1.317:                       # Preds ..B1.318
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.317
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.319:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.319
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.320:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.320
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.321:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.321
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.322:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.322
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.323:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.323
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.324:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.324
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.325:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #38.13[spill]
                                # LOE
..B1.9:                         # Preds ..B1.325
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.36:
                                # LOE rax
..B1.326:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #39.13[spill]
                                # LOE
..B1.10:                        # Preds ..B1.326
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.39:
                                # LOE rax
..B1.327:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #40.13[spill]
                                # LOE
..B1.11:                        # Preds ..B1.327
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.42:
                                # LOE rax
..B1.328:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #41.13[spill]
                                # LOE
..B1.12:                        # Preds ..B1.328
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.45:
                                # LOE rax
..B1.329:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #42.13[spill]
                                # LOE
..B1.13:                        # Preds ..B1.329
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.48:
                                # LOE rax
..B1.330:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #43.13[spill]
                                # LOE
..B1.14:                        # Preds ..B1.330
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.51:
                                # LOE rax
..B1.331:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #44.13[spill]
                                # LOE
..B1.15:                        # Preds ..B1.331
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.54:
                                # LOE rax
..B1.332:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #45.13[spill]
                                # LOE
..B1.16:                        # Preds ..B1.332
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.57:
                                # LOE rax
..B1.333:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #46.13[spill]
                                # LOE
..B1.17:                        # Preds ..B1.333
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.60:
                                # LOE rax
..B1.334:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #47.13[spill]
                                # LOE
..B1.18:                        # Preds ..B1.334
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.63:
                                # LOE rax
..B1.335:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #48.13[spill]
                                # LOE
..B1.19:                        # Preds ..B1.335
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.66:
                                # LOE rax
..B1.336:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #49.13[spill]
                                # LOE
..B1.20:                        # Preds ..B1.336
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.69:
                                # LOE rax
..B1.337:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #50.13[spill]
                                # LOE
..B1.21:                        # Preds ..B1.337
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.72:
                                # LOE rax
..B1.338:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #51.13[spill]
                                # LOE
..B1.22:                        # Preds ..B1.338
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.75:
                                # LOE rax
..B1.339:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #52.13[spill]
                                # LOE
..B1.23:                        # Preds ..B1.339
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.13
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.78:
                                # LOE rax
..B1.340:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #53.13[spill]
                                # LOE
..B1.24:                        # Preds ..B1.340
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.13
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.81:
                                # LOE rax
..B1.341:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #54.13[spill]
                                # LOE
..B1.25:                        # Preds ..B1.341
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.13
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.84:
                                # LOE rax
..B1.342:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #55.13[spill]
                                # LOE
..B1.26:                        # Preds ..B1.342
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.13
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.87:
                                # LOE rax
..B1.343:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 632(%rsp)                               #56.13[spill]
                                # LOE
..B1.27:                        # Preds ..B1.343
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.13
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.90:
                                # LOE rax
..B1.344:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 624(%rsp)                               #57.13[spill]
                                # LOE
..B1.28:                        # Preds ..B1.344
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.13
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.93:
                                # LOE rax
..B1.345:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 616(%rsp)                               #58.13[spill]
                                # LOE
..B1.29:                        # Preds ..B1.345
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.13
..___tag_value_main.95:
#       operator new[](unsigned long)
        call      _Znam                                         #59.13
..___tag_value_main.96:
                                # LOE rax
..B1.346:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 608(%rsp)                               #59.13[spill]
                                # LOE
..B1.30:                        # Preds ..B1.346
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.13
..___tag_value_main.98:
#       operator new[](unsigned long)
        call      _Znam                                         #60.13
..___tag_value_main.99:
                                # LOE rax
..B1.347:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #60.13[spill]
                                # LOE
..B1.31:                        # Preds ..B1.347
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.13
..___tag_value_main.101:
#       operator new[](unsigned long)
        call      _Znam                                         #61.13
..___tag_value_main.102:
                                # LOE rax
..B1.348:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #61.13[spill]
                                # LOE
..B1.32:                        # Preds ..B1.348
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #62.13
..___tag_value_main.104:
#       operator new[](unsigned long)
        call      _Znam                                         #62.13
..___tag_value_main.105:
                                # LOE rax
..B1.349:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #62.13[spill]
                                # LOE
..B1.33:                        # Preds ..B1.349
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #63.13
..___tag_value_main.107:
#       operator new[](unsigned long)
        call      _Znam                                         #63.13
..___tag_value_main.108:
                                # LOE rax
..B1.350:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #63.13[spill]
                                # LOE
..B1.34:                        # Preds ..B1.350
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #64.13
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #64.13
..___tag_value_main.111:
                                # LOE rax
..B1.351:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #64.13[spill]
                                # LOE
..B1.35:                        # Preds ..B1.351
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #65.13
..___tag_value_main.113:
#       operator new[](unsigned long)
        call      _Znam                                         #65.13
..___tag_value_main.114:
                                # LOE rax
..B1.352:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #65.13[spill]
                                # LOE
..B1.36:                        # Preds ..B1.352
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #66.13
..___tag_value_main.116:
#       operator new[](unsigned long)
        call      _Znam                                         #66.13
..___tag_value_main.117:
                                # LOE rax
..B1.353:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #66.13
                                # LOE rbx
..B1.37:                        # Preds ..B1.353
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #67.13
..___tag_value_main.118:
#       operator new[](unsigned long)
        call      _Znam                                         #67.13
..___tag_value_main.119:
                                # LOE rax rbx
..B1.354:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #67.13[spill]
                                # LOE rbx
..B1.38:                        # Preds ..B1.354
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #68.13
..___tag_value_main.121:
#       operator new[](unsigned long)
        call      _Znam                                         #68.13
..___tag_value_main.122:
                                # LOE rax rbx
..B1.355:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #68.13
                                # LOE rbx r14
..B1.39:                        # Preds ..B1.355
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #69.13
..___tag_value_main.123:
#       operator new[](unsigned long)
        call      _Znam                                         #69.13
..___tag_value_main.124:
                                # LOE rax rbx r14
..B1.356:                       # Preds ..B1.39
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #69.13[spill]
                                # LOE rbx r14
..B1.40:                        # Preds ..B1.356
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #70.13
..___tag_value_main.126:
#       operator new[](unsigned long)
        call      _Znam                                         #70.13
..___tag_value_main.127:
                                # LOE rax rbx r14
..B1.357:                       # Preds ..B1.40
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #70.13[spill]
                                # LOE rbx r14
..B1.41:                        # Preds ..B1.357
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #71.12
..___tag_value_main.129:
#       operator new[](unsigned long)
        call      _Znam                                         #71.12
..___tag_value_main.130:
                                # LOE rax rbx r14
..B1.358:                       # Preds ..B1.41
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #71.12[spill]
                                # LOE rbx r14
..B1.42:                        # Preds ..B1.358
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #72.12
..___tag_value_main.132:
#       operator new[](unsigned long)
        call      _Znam                                         #72.12
..___tag_value_main.133:
                                # LOE rax rbx r14
..B1.359:                       # Preds ..B1.42
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #72.12[spill]
                                # LOE rbx r14
..B1.43:                        # Preds ..B1.359
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #73.12
..___tag_value_main.135:
#       operator new[](unsigned long)
        call      _Znam                                         #73.12
..___tag_value_main.136:
                                # LOE rax rbx r14
..B1.360:                       # Preds ..B1.43
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #73.12[spill]
                                # LOE rbx r14
..B1.44:                        # Preds ..B1.360
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #74.12
..___tag_value_main.138:
#       operator new[](unsigned long)
        call      _Znam                                         #74.12
..___tag_value_main.139:
                                # LOE rax rbx r14
..B1.361:                       # Preds ..B1.44
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #74.12[spill]
                                # LOE rbx r14
..B1.45:                        # Preds ..B1.361
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #75.12
..___tag_value_main.141:
#       operator new[](unsigned long)
        call      _Znam                                         #75.12
..___tag_value_main.142:
                                # LOE rax rbx r14
..B1.362:                       # Preds ..B1.45
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #75.12[spill]
                                # LOE rbx r14
..B1.46:                        # Preds ..B1.362
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #76.12
..___tag_value_main.144:
#       operator new[](unsigned long)
        call      _Znam                                         #76.12
..___tag_value_main.145:
                                # LOE rax rbx r14
..B1.363:                       # Preds ..B1.46
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #76.12[spill]
                                # LOE rbx r14
..B1.47:                        # Preds ..B1.363
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #77.12
..___tag_value_main.147:
#       operator new[](unsigned long)
        call      _Znam                                         #77.12
..___tag_value_main.148:
                                # LOE rax rbx r14
..B1.364:                       # Preds ..B1.47
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #77.12
                                # LOE rbx r13 r14
..B1.48:                        # Preds ..B1.364
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #78.12
..___tag_value_main.149:
#       operator new[](unsigned long)
        call      _Znam                                         #78.12
..___tag_value_main.150:
                                # LOE rax rbx r13 r14
..B1.365:                       # Preds ..B1.48
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #78.12
                                # LOE rbx r12 r13 r14
..B1.49:                        # Preds ..B1.365
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #79.12
..___tag_value_main.151:
#       operator new[](unsigned long)
        call      _Znam                                         #79.12
..___tag_value_main.152:
                                # LOE rax rbx r12 r13 r14
..B1.366:                       # Preds ..B1.49
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #79.12[spill]
                                # LOE rbx r12 r13 r14
..B1.50:                        # Preds ..B1.366
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #83.12
        movl      $.L_2__STRING.2, %esi                         #83.12
..___tag_value_main.154:
#       fopen(const char *, const char *)
        call      fopen                                         #83.12
..___tag_value_main.155:
                                # LOE rax rbx r12 r13 r14
..B1.367:                       # Preds ..B1.50
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #83.12
                                # LOE rbx r12 r13 r14 r15
..B1.51:                        # Preds ..B1.367
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #83.12
        je        ..B1.314      # Prob 5%                       #83.12
                                # LOE rbx r12 r13 r14 r15
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #83.12
        lea       120(%rsp), %rdi                               #83.12
        movl      $100, %edx                                    #83.12
        movq      %r15, %rcx                                    #83.12
..___tag_value_main.156:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #83.12
..___tag_value_main.157:
                                # LOE rax rbx r12 r13 r14 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #83.12
        jbe       ..B1.55       # Prob 50%                      #83.12
                                # LOE rbx r12 r13 r14 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #83.12
        lea       120(%rsp), %rdi                               #83.12
        movl      $10, %edx                                     #83.12
..___tag_value_main.158:
#       strtol(const char *, char **, int)
        call      strtol                                        #83.12
..___tag_value_main.159:
                                # LOE rbx r12 r13 r14 r15
..B1.55:                        # Preds ..B1.53 ..B1.54
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #83.12
..___tag_value_main.160:
#       fclose(FILE *)
        call      fclose                                        #83.12
..___tag_value_main.161:
                                # LOE rbx r12 r13 r14
..B1.56:                        # Preds ..B1.55 ..B1.374
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #89.3
        lea       (%rsp), %rdi                                  #89.3
        movl      $120, %edx                                    #89.3
..___tag_value_main.162:
#       memset(void *, int, size_t)
        call      memset                                        #89.3
..___tag_value_main.163:
                                # LOE rbx r12 r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      $-1, %edx                                     #95.13
        lea       (%rsp), %rdi                                  #95.13
        xorl      %esi, %esi                                    #95.13
        movl      %edx, %ecx                                    #95.13
        xorl      %r8d, %r8d                                    #95.13
        movl      $120, 4(%rdi)                                 #90.3
        orb       $33, 40(%rdi)                                 #92.3
        movl      $0, (%rdi)                                    #93.3
        movq      $0, 8(%rdi)                                   #94.3
..___tag_value_main.164:
#       perf_event_open(perf_event_attr *, pid_t, int, int, unsigned long)
        call      _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim #95.13
..___tag_value_main.165:
                                # LOE rax rbx r12 r13 r14
..B1.58:                        # Preds ..B1.57
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #95.13
        testl     %edx, %edx                                    #97.17
        jl        ..B1.214      # Prob 5%                       #97.17
                                # LOE rbx r12 r13 r14 edx
..B1.59:                        # Preds ..B1.58
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #150.3[spill]
        xorl      %ecx, %ecx                                    #150.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #152.19
        movq      %rbx, 664(%rsp)                               #150.3[spill]
                                # LOE rcx r12 r13 r14 ymm0
..B1.60:                        # Preds ..B1.74 ..B1.59
                                # Execution count [4.75e+00]
        movq      568(%rsp), %r11                               #152.7[spill]
        lea       (%rcx,%rcx,4), %rax                           #150.3
        shlq      $7, %rax                                      #150.3
        xorl      %r15d, %r15d                                  #151.5
        movq      560(%rsp), %r10                               #153.1[spill]
        movq      552(%rsp), %r9                                #154.1[spill]
        movq      544(%rsp), %r8                                #155.1[spill]
        movq      536(%rsp), %rsi                               #156.1[spill]
        addq      %rax, %r11                                    #152.7
        movq      528(%rsp), %rbx                               #157.1[spill]
        addq      %rax, %r10                                    #153.1
        movq      520(%rsp), %rdx                               #158.1[spill]
        addq      %rax, %r9                                     #154.1
        movq      512(%rsp), %rdi                               #159.1[spill]
        addq      %rax, %r8                                     #155.1
        addq      %rax, %rsi                                    #156.1
        addq      %rax, %rbx                                    #157.1
        addq      %rax, %rdx                                    #158.1
        addq      %rax, %rdi                                    #159.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #152.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #153.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #154.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #155.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #156.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #157.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #158.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #159.1
        addq      $4, %r15                                      #151.5
        cmpq      $80, %r15                                     #151.5
        jb        ..B1.61       # Prob 98%                      #151.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [4.75e+00]
        movq      504(%rsp), %r11                               #160.1[spill]
        xorl      %r15d, %r15d                                  #151.5
        movq      496(%rsp), %r10                               #161.1[spill]
        movq      488(%rsp), %r9                                #162.1[spill]
        movq      480(%rsp), %r8                                #163.1[spill]
        addq      %rax, %r11                                    #160.1
        movq      472(%rsp), %rsi                               #164.1[spill]
        addq      %rax, %r10                                    #161.1
        movq      464(%rsp), %rbx                               #165.1[spill]
        addq      %rax, %r9                                     #162.1
        movq      456(%rsp), %rdx                               #166.1[spill]
        addq      %rax, %r8                                     #163.1
        movq      448(%rsp), %rdi                               #167.1[spill]
        addq      %rax, %rsi                                    #164.1
        addq      %rax, %rbx                                    #165.1
        addq      %rax, %rdx                                    #166.1
        addq      %rax, %rdi                                    #167.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #160.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #161.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #162.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #163.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #164.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #165.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #166.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #167.1
        addq      $4, %r15                                      #151.5
        cmpq      $80, %r15                                     #151.5
        jb        ..B1.63       # Prob 98%                      #151.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.64:                        # Preds ..B1.63
                                # Execution count [4.75e+00]
        movq      440(%rsp), %r11                               #168.1[spill]
        xorl      %r15d, %r15d                                  #151.5
        movq      432(%rsp), %r10                               #169.1[spill]
        movq      424(%rsp), %r9                                #170.1[spill]
        movq      416(%rsp), %r8                                #171.1[spill]
        addq      %rax, %r11                                    #168.1
        movq      408(%rsp), %rsi                               #172.1[spill]
        addq      %rax, %r10                                    #169.1
        movq      400(%rsp), %rbx                               #173.1[spill]
        addq      %rax, %r9                                     #170.1
        movq      392(%rsp), %rdx                               #174.1[spill]
        addq      %rax, %r8                                     #171.1
        movq      384(%rsp), %rdi                               #175.1[spill]
        addq      %rax, %rsi                                    #172.1
        addq      %rax, %rbx                                    #173.1
        addq      %rax, %rdx                                    #174.1
        addq      %rax, %rdi                                    #175.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.65:                        # Preds ..B1.65 ..B1.64
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #168.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #169.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #170.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #171.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #172.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #173.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #174.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #175.1
        addq      $4, %r15                                      #151.5
        cmpq      $80, %r15                                     #151.5
        jb        ..B1.65       # Prob 98%                      #151.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [4.75e+00]
        movq      376(%rsp), %r11                               #176.1[spill]
        xorl      %r15d, %r15d                                  #151.5
        movq      632(%rsp), %r10                               #177.1[spill]
        movq      624(%rsp), %r9                                #178.1[spill]
        movq      616(%rsp), %r8                                #179.1[spill]
        addq      %rax, %r11                                    #176.1
        movq      608(%rsp), %rsi                               #180.1[spill]
        addq      %rax, %r10                                    #177.1
        movq      600(%rsp), %rbx                               #181.1[spill]
        addq      %rax, %r9                                     #178.1
        movq      592(%rsp), %rdx                               #182.1[spill]
        addq      %rax, %r8                                     #179.1
        movq      584(%rsp), %rdi                               #183.1[spill]
        addq      %rax, %rsi                                    #180.1
        addq      %rax, %rbx                                    #181.1
        addq      %rax, %rdx                                    #182.1
        addq      %rax, %rdi                                    #183.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #176.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #177.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #178.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #179.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #180.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #181.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #182.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #183.1
        addq      $4, %r15                                      #151.5
        cmpq      $80, %r15                                     #151.5
        jb        ..B1.67       # Prob 98%                      #151.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [4.75e+00]
        movq      576(%rsp), %r11                               #184.1[spill]
        xorl      %r15d, %r15d                                  #151.5
        movq      368(%rsp), %r10                               #185.1[spill]
        movq      360(%rsp), %r9                                #186.1[spill]
        movq      664(%rsp), %r8                                #187.1[spill]
        addq      %rax, %r11                                    #184.1
        movq      352(%rsp), %rbx                               #188.1[spill]
        addq      %rax, %r10                                    #185.1
        movq      344(%rsp), %rdx                               #190.1[spill]
        addq      %rax, %r9                                     #186.1
        movq      336(%rsp), %rdi                               #191.1[spill]
        addq      %rax, %r8                                     #187.1
        lea       (%rax,%rbx), %rsi                             #188.1
        lea       (%rax,%r14), %rbx                             #189.1
        addq      %rax, %rdx                                    #190.1
        addq      %rax, %rdi                                    #191.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #184.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #185.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #186.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #187.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #188.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #189.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #190.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #191.1
        addq      $4, %r15                                      #151.5
        cmpq      $80, %r15                                     #151.5
        jb        ..B1.69       # Prob 98%                      #151.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [4.75e+00]
        movq      328(%rsp), %r9                                #192.1[spill]
        xorl      %r10d, %r10d                                  #151.5
        movq      320(%rsp), %r8                                #193.1[spill]
        lea       (%rax,%r13), %r15                             #198.1
        movq      312(%rsp), %rsi                               #194.1[spill]
        movq      304(%rsp), %rbx                               #195.1[spill]
        addq      %rax, %r9                                     #192.1
        movq      296(%rsp), %rdx                               #196.1[spill]
        addq      %rax, %r8                                     #193.1
        movq      288(%rsp), %r11                               #197.1[spill]
        addq      %rax, %rsi                                    #194.1
        addq      %rax, %rbx                                    #195.1
        addq      %rax, %rdx                                    #196.1
        lea       (%rax,%r11), %rdi                             #197.1
        lea       (%rax,%r12), %r11                             #199.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r9,%r10,8)                           #192.1
        vmovupd   %ymm0, (%r8,%r10,8)                           #193.1
        vmovupd   %ymm0, (%rsi,%r10,8)                          #194.1
        vmovupd   %ymm0, (%rbx,%r10,8)                          #195.1
        vmovupd   %ymm0, (%rdx,%r10,8)                          #196.1
        vmovupd   %ymm0, (%rdi,%r10,8)                          #197.1
        vmovupd   %ymm0, (%r15,%r10,8)                          #198.1
        vmovupd   %ymm0, (%r11,%r10,8)                          #199.1
        addq      $4, %r10                                      #151.5
        cmpq      $80, %r10                                     #151.5
        jb        ..B1.71       # Prob 98%                      #151.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [4.75e+00]
        addq      280(%rsp), %rax                               #200.1[spill]
        xorl      %edx, %edx                                    #151.5
                                # LOE rax rdx rcx r12 r13 r14 ymm0
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%rax,%rdx,8)                          #200.1
        vmovupd   %ymm0, 32(%rax,%rdx,8)                        #200.1
        vmovupd   %ymm0, 64(%rax,%rdx,8)                        #200.1
        vmovupd   %ymm0, 96(%rax,%rdx,8)                        #200.1
        addq      $16, %rdx                                     #151.5
        cmpq      $80, %rdx                                     #151.5
        jb        ..B1.73       # Prob 98%                      #151.5
                                # LOE rax rdx rcx r12 r13 r14 ymm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [4.75e+00]
        incq      %rcx                                          #150.3
        cmpq      $5, %rcx                                      #150.3
        jb        ..B1.60       # Prob 79%                      #150.3
                                # LOE rcx r12 r13 r14 ymm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [9.49e-01]
        movq      568(%rsp), %r9                                #205.9[spill]
        movq      560(%rsp), %r10                               #207.2[spill]
        movq      552(%rsp), %r11                               #209.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #205.9
        vmovsd    %xmm0, (%r9)                                  #205.9
        vmovsd    %xmm0, 632(%r9)                               #204.9
        vmovsd    %xmm0, (%r10)                                 #207.2
        vmovsd    %xmm0, 632(%r10)                              #206.1
        vmovsd    %xmm0, (%r11)                                 #209.2
        vmovsd    %xmm0, 632(%r11)                              #208.1
        vmovsd    %xmm0, 640(%r9)                               #205.9
        vmovsd    %xmm0, 1272(%r9)                              #204.9
        vmovsd    %xmm0, 640(%r10)                              #207.2
        vmovsd    %xmm0, 1272(%r10)                             #206.1
        vmovsd    %xmm0, 640(%r11)                              #209.2
        vmovsd    %xmm0, 1272(%r11)                             #208.1
        vmovsd    %xmm0, 1280(%r9)                              #205.9
        vmovsd    %xmm0, 1912(%r9)                              #204.9
        vmovsd    %xmm0, 1280(%r10)                             #207.2
        vmovsd    %xmm0, 1912(%r10)                             #206.1
        vmovsd    %xmm0, 1280(%r11)                             #209.2
        vmovsd    %xmm0, 1912(%r11)                             #208.1
        vmovsd    %xmm0, 1920(%r9)                              #205.9
        vmovsd    %xmm0, 2552(%r9)                              #204.9
        vmovsd    %xmm0, 1920(%r10)                             #207.2
        vmovsd    %xmm0, 2552(%r10)                             #206.1
        vmovsd    %xmm0, 1920(%r11)                             #209.2
        vmovsd    %xmm0, 2552(%r11)                             #208.1
        vmovsd    %xmm0, 2560(%r9)                              #205.9
        vmovsd    %xmm0, 3192(%r9)                              #204.9
        vmovsd    %xmm0, 2560(%r10)                             #207.2
        vmovsd    %xmm0, 3192(%r10)                             #206.1
        vmovsd    %xmm0, 2560(%r11)                             #209.2
        vmovsd    %xmm0, 3192(%r11)                             #208.1
        movq      536(%rsp), %rcx                               #213.2[spill]
        movq      528(%rsp), %rsi                               #215.2[spill]
        movq      512(%rsp), %r8                                #219.2[spill]
        movq      496(%rsp), %r9                                #223.2[spill]
        movq      488(%rsp), %r10                               #225.2[spill]
        movq      480(%rsp), %r11                               #227.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #213.2
        vmovsd    %xmm0, 632(%rcx)                              #212.1
        vmovsd    %xmm0, (%rsi)                                 #215.2
        vmovsd    %xmm0, 632(%rsi)                              #214.1
        vmovsd    %xmm0, (%r8)                                  #219.2
        vmovsd    %xmm0, 640(%rcx)                              #213.2
        vmovsd    %xmm0, 1272(%rcx)                             #212.1
        vmovsd    %xmm0, 640(%rsi)                              #215.2
        vmovsd    %xmm0, 1272(%rsi)                             #214.1
        vmovsd    %xmm0, 640(%r8)                               #219.2
        vmovsd    %xmm0, 1280(%rcx)                             #213.2
        vmovsd    %xmm0, 1912(%rcx)                             #212.1
        vmovsd    %xmm0, 1280(%rsi)                             #215.2
        vmovsd    %xmm0, 1912(%rsi)                             #214.1
        vmovsd    %xmm0, 1280(%r8)                              #219.2
        vmovsd    %xmm0, 1920(%rcx)                             #213.2
        vmovsd    %xmm0, 2552(%rcx)                             #212.1
        vmovsd    %xmm0, 1920(%rsi)                             #215.2
        vmovsd    %xmm0, 2552(%rsi)                             #214.1
        vmovsd    %xmm0, 1920(%r8)                              #219.2
        vmovsd    %xmm0, 2560(%rcx)                             #213.2
        vmovsd    %xmm0, 3192(%rcx)                             #212.1
        vmovsd    %xmm0, 2560(%rsi)                             #215.2
        vmovsd    %xmm0, 3192(%rsi)                             #214.1
        vmovsd    %xmm0, 2560(%r8)                              #219.2
        vmovsd    %xmm0, 632(%r8)                               #218.1
        vmovsd    %xmm0, (%r9)                                  #223.2
        vmovsd    %xmm0, 632(%r9)                               #222.1
        vmovsd    %xmm0, (%r10)                                 #225.2
        vmovsd    %xmm0, 632(%r10)                              #224.1
        vmovsd    %xmm0, (%r11)                                 #227.2
        vmovsd    %xmm0, 632(%r11)                              #226.1
        vmovsd    %xmm0, 1272(%r8)                              #218.1
        vmovsd    %xmm0, 640(%r9)                               #223.2
        vmovsd    %xmm0, 1272(%r9)                              #222.1
        vmovsd    %xmm0, 640(%r10)                              #225.2
        vmovsd    %xmm0, 1272(%r10)                             #224.1
        vmovsd    %xmm0, 640(%r11)                              #227.2
        vmovsd    %xmm0, 1272(%r11)                             #226.1
        vmovsd    %xmm0, 1912(%r8)                              #218.1
        vmovsd    %xmm0, 1280(%r9)                              #223.2
        vmovsd    %xmm0, 1912(%r9)                              #222.1
        vmovsd    %xmm0, 1280(%r10)                             #225.2
        vmovsd    %xmm0, 1912(%r10)                             #224.1
        vmovsd    %xmm0, 1280(%r11)                             #227.2
        vmovsd    %xmm0, 1912(%r11)                             #226.1
        vmovsd    %xmm0, 2552(%r8)                              #218.1
        vmovsd    %xmm0, 1920(%r9)                              #223.2
        vmovsd    %xmm0, 2552(%r9)                              #222.1
        vmovsd    %xmm0, 1920(%r10)                             #225.2
        vmovsd    %xmm0, 2552(%r10)                             #224.1
        vmovsd    %xmm0, 1920(%r11)                             #227.2
        vmovsd    %xmm0, 2552(%r11)                             #226.1
        vmovsd    %xmm0, 3192(%r8)                              #218.1
        vmovsd    %xmm0, 2560(%r9)                              #223.2
        vmovsd    %xmm0, 3192(%r9)                              #222.1
        vmovsd    %xmm0, 2560(%r10)                             #225.2
        vmovsd    %xmm0, 3192(%r10)                             #224.1
        vmovsd    %xmm0, 2560(%r11)                             #227.2
        vmovsd    %xmm0, 3192(%r11)                             #226.1
        movq      544(%rsp), %r15                               #211.2[spill]
        movq      504(%rsp), %rcx                               #221.2[spill]
        movq      456(%rsp), %rsi                               #233.2[spill]
        movq      448(%rsp), %r8                                #235.2[spill]
        movq      440(%rsp), %r9                                #237.2[spill]
        movq      432(%rsp), %r10                               #239.2[spill]
        movq      424(%rsp), %r11                               #241.2[spill]
        vmovsd    %xmm0, (%r15)                                 #211.2
        vmovsd    %xmm0, 632(%r15)                              #210.1
        vmovsd    %xmm0, 640(%r15)                              #211.2
        vmovsd    %xmm0, 1272(%r15)                             #210.1
        vmovsd    %xmm0, 1280(%r15)                             #211.2
        vmovsd    %xmm0, 1912(%r15)                             #210.1
        vmovsd    %xmm0, 1920(%r15)                             #211.2
        vmovsd    %xmm0, 2552(%r15)                             #210.1
        vmovsd    %xmm0, 2560(%r15)                             #211.2
        vmovsd    %xmm0, 3192(%r15)                             #210.1
        vmovsd    %xmm0, (%rcx)                                 #221.2
        vmovsd    %xmm0, 632(%rcx)                              #220.1
        vmovsd    %xmm0, (%rsi)                                 #233.2
        vmovsd    %xmm0, 640(%rcx)                              #221.2
        vmovsd    %xmm0, 1272(%rcx)                             #220.1
        vmovsd    %xmm0, 640(%rsi)                              #233.2
        vmovsd    %xmm0, 1280(%rcx)                             #221.2
        vmovsd    %xmm0, 1912(%rcx)                             #220.1
        vmovsd    %xmm0, 1280(%rsi)                             #233.2
        vmovsd    %xmm0, 1920(%rcx)                             #221.2
        vmovsd    %xmm0, 2552(%rcx)                             #220.1
        vmovsd    %xmm0, 1920(%rsi)                             #233.2
        vmovsd    %xmm0, 2560(%rcx)                             #221.2
        vmovsd    %xmm0, 3192(%rcx)                             #220.1
        vmovsd    %xmm0, 2560(%rsi)                             #233.2
        vmovsd    %xmm0, 632(%rsi)                              #232.1
        vmovsd    %xmm0, (%r8)                                  #235.2
        vmovsd    %xmm0, 632(%r8)                               #234.1
        vmovsd    %xmm0, (%r9)                                  #237.2
        vmovsd    %xmm0, 632(%r9)                               #236.1
        vmovsd    %xmm0, (%r10)                                 #239.2
        vmovsd    %xmm0, 632(%r10)                              #238.1
        vmovsd    %xmm0, (%r11)                                 #241.2
        vmovsd    %xmm0, 632(%r11)                              #240.1
        vmovsd    %xmm0, 1272(%rsi)                             #232.1
        vmovsd    %xmm0, 640(%r8)                               #235.2
        vmovsd    %xmm0, 1272(%r8)                              #234.1
        vmovsd    %xmm0, 640(%r9)                               #237.2
        vmovsd    %xmm0, 1272(%r9)                              #236.1
        vmovsd    %xmm0, 640(%r10)                              #239.2
        vmovsd    %xmm0, 1272(%r10)                             #238.1
        vmovsd    %xmm0, 640(%r11)                              #241.2
        vmovsd    %xmm0, 1272(%r11)                             #240.1
        vmovsd    %xmm0, 1912(%rsi)                             #232.1
        vmovsd    %xmm0, 1280(%r8)                              #235.2
        vmovsd    %xmm0, 1912(%r8)                              #234.1
        vmovsd    %xmm0, 1280(%r9)                              #237.2
        vmovsd    %xmm0, 1912(%r9)                              #236.1
        vmovsd    %xmm0, 1280(%r10)                             #239.2
        vmovsd    %xmm0, 1912(%r10)                             #238.1
        vmovsd    %xmm0, 1280(%r11)                             #241.2
        vmovsd    %xmm0, 1912(%r11)                             #240.1
        vmovsd    %xmm0, 2552(%rsi)                             #232.1
        vmovsd    %xmm0, 1920(%r8)                              #235.2
        vmovsd    %xmm0, 2552(%r8)                              #234.1
        vmovsd    %xmm0, 1920(%r9)                              #237.2
        vmovsd    %xmm0, 2552(%r9)                              #236.1
        vmovsd    %xmm0, 1920(%r10)                             #239.2
        vmovsd    %xmm0, 2552(%r10)                             #238.1
        vmovsd    %xmm0, 1920(%r11)                             #241.2
        vmovsd    %xmm0, 2552(%r11)                             #240.1
        vmovsd    %xmm0, 3192(%rsi)                             #232.1
        vmovsd    %xmm0, 2560(%r8)                              #235.2
        vmovsd    %xmm0, 3192(%r8)                              #234.1
        vmovsd    %xmm0, 2560(%r9)                              #237.2
        vmovsd    %xmm0, 3192(%r9)                              #236.1
        vmovsd    %xmm0, 2560(%r10)                             #239.2
        vmovsd    %xmm0, 3192(%r10)                             #238.1
        vmovsd    %xmm0, 2560(%r11)                             #241.2
        vmovsd    %xmm0, 3192(%r11)                             #240.1
        movq      472(%rsp), %r15                               #229.2[spill]
        movq      400(%rsp), %rcx                               #247.2[spill]
        movq      392(%rsp), %rsi                               #249.2[spill]
        movq      384(%rsp), %r8                                #251.2[spill]
        movq      376(%rsp), %r9                                #253.2[spill]
        movq      632(%rsp), %r10                               #255.2[spill]
        movq      624(%rsp), %r11                               #257.2[spill]
        vmovsd    %xmm0, (%r15)                                 #229.2
        vmovsd    %xmm0, 632(%r15)                              #228.1
        vmovsd    %xmm0, 640(%r15)                              #229.2
        vmovsd    %xmm0, 1272(%r15)                             #228.1
        vmovsd    %xmm0, 1280(%r15)                             #229.2
        vmovsd    %xmm0, 1912(%r15)                             #228.1
        vmovsd    %xmm0, 1920(%r15)                             #229.2
        vmovsd    %xmm0, 2552(%r15)                             #228.1
        vmovsd    %xmm0, 2560(%r15)                             #229.2
        vmovsd    %xmm0, 3192(%r15)                             #228.1
        vmovsd    %xmm0, (%rcx)                                 #247.2
        vmovsd    %xmm0, 640(%rcx)                              #247.2
        vmovsd    %xmm0, 1280(%rcx)                             #247.2
        vmovsd    %xmm0, 1920(%rcx)                             #247.2
        vmovsd    %xmm0, 2560(%rcx)                             #247.2
        vmovsd    %xmm0, 632(%rcx)                              #246.1
        vmovsd    %xmm0, (%rsi)                                 #249.2
        vmovsd    %xmm0, 632(%rsi)                              #248.1
        vmovsd    %xmm0, (%r8)                                  #251.2
        vmovsd    %xmm0, 632(%r8)                               #250.1
        vmovsd    %xmm0, (%r9)                                  #253.2
        vmovsd    %xmm0, 632(%r9)                               #252.1
        vmovsd    %xmm0, (%r10)                                 #255.2
        vmovsd    %xmm0, 632(%r10)                              #254.1
        vmovsd    %xmm0, (%r11)                                 #257.2
        vmovsd    %xmm0, 632(%r11)                              #256.1
        vmovsd    %xmm0, 1272(%rcx)                             #246.1
        vmovsd    %xmm0, 640(%rsi)                              #249.2
        vmovsd    %xmm0, 1272(%rsi)                             #248.1
        vmovsd    %xmm0, 640(%r8)                               #251.2
        vmovsd    %xmm0, 1272(%r8)                              #250.1
        vmovsd    %xmm0, 640(%r9)                               #253.2
        vmovsd    %xmm0, 1272(%r9)                              #252.1
        vmovsd    %xmm0, 640(%r10)                              #255.2
        vmovsd    %xmm0, 1272(%r10)                             #254.1
        vmovsd    %xmm0, 640(%r11)                              #257.2
        vmovsd    %xmm0, 1272(%r11)                             #256.1
        vmovsd    %xmm0, 1912(%rcx)                             #246.1
        vmovsd    %xmm0, 1280(%rsi)                             #249.2
        vmovsd    %xmm0, 1912(%rsi)                             #248.1
        vmovsd    %xmm0, 1280(%r8)                              #251.2
        vmovsd    %xmm0, 1912(%r8)                              #250.1
        vmovsd    %xmm0, 1280(%r9)                              #253.2
        vmovsd    %xmm0, 1912(%r9)                              #252.1
        vmovsd    %xmm0, 1280(%r10)                             #255.2
        vmovsd    %xmm0, 1912(%r10)                             #254.1
        vmovsd    %xmm0, 1280(%r11)                             #257.2
        vmovsd    %xmm0, 1912(%r11)                             #256.1
        vmovsd    %xmm0, 2552(%rcx)                             #246.1
        vmovsd    %xmm0, 1920(%rsi)                             #249.2
        vmovsd    %xmm0, 2552(%rsi)                             #248.1
        vmovsd    %xmm0, 1920(%r8)                              #251.2
        vmovsd    %xmm0, 2552(%r8)                              #250.1
        vmovsd    %xmm0, 1920(%r9)                              #253.2
        vmovsd    %xmm0, 2552(%r9)                              #252.1
        vmovsd    %xmm0, 1920(%r10)                             #255.2
        vmovsd    %xmm0, 2552(%r10)                             #254.1
        vmovsd    %xmm0, 1920(%r11)                             #257.2
        vmovsd    %xmm0, 2552(%r11)                             #256.1
        vmovsd    %xmm0, 3192(%rcx)                             #246.1
        vmovsd    %xmm0, 2560(%rsi)                             #249.2
        vmovsd    %xmm0, 3192(%rsi)                             #248.1
        vmovsd    %xmm0, 2560(%r8)                              #251.2
        vmovsd    %xmm0, 3192(%r8)                              #250.1
        vmovsd    %xmm0, 2560(%r9)                              #253.2
        vmovsd    %xmm0, 3192(%r9)                              #252.1
        vmovsd    %xmm0, 2560(%r10)                             #255.2
        vmovsd    %xmm0, 3192(%r10)                             #254.1
        vmovsd    %xmm0, 2560(%r11)                             #257.2
        vmovsd    %xmm0, 3192(%r11)                             #256.1
        movq      520(%rsp), %rdi                               #217.2[spill]
        movq      464(%rsp), %rax                               #231.2[spill]
        movq      416(%rsp), %r15                               #243.2[spill]
        movq      600(%rsp), %rcx                               #263.2[spill]
        movq      592(%rsp), %rsi                               #265.2[spill]
        movq      584(%rsp), %r8                                #267.2[spill]
        movq      576(%rsp), %r9                                #269.2[spill]
        movq      368(%rsp), %r10                               #271.2[spill]
        movq      360(%rsp), %r11                               #273.2[spill]
        vmovsd    %xmm0, (%rdi)                                 #217.2
        vmovsd    %xmm0, 632(%rdi)                              #216.1
        vmovsd    %xmm0, 640(%rdi)                              #217.2
        vmovsd    %xmm0, 1272(%rdi)                             #216.1
        vmovsd    %xmm0, 1280(%rdi)                             #217.2
        vmovsd    %xmm0, 1912(%rdi)                             #216.1
        vmovsd    %xmm0, 1920(%rdi)                             #217.2
        vmovsd    %xmm0, 2552(%rdi)                             #216.1
        vmovsd    %xmm0, 2560(%rdi)                             #217.2
        vmovsd    %xmm0, 3192(%rdi)                             #216.1
        vmovsd    %xmm0, (%rax)                                 #231.2
        vmovsd    %xmm0, 632(%rax)                              #230.1
        vmovsd    %xmm0, 640(%rax)                              #231.2
        vmovsd    %xmm0, 1272(%rax)                             #230.1
        vmovsd    %xmm0, 1280(%rax)                             #231.2
        vmovsd    %xmm0, 1912(%rax)                             #230.1
        vmovsd    %xmm0, 1920(%rax)                             #231.2
        vmovsd    %xmm0, 2552(%rax)                             #230.1
        vmovsd    %xmm0, 2560(%rax)                             #231.2
        vmovsd    %xmm0, 3192(%rax)                             #230.1
        vmovsd    %xmm0, (%r15)                                 #243.2
        vmovsd    %xmm0, 632(%r15)                              #242.1
        vmovsd    %xmm0, 640(%r15)                              #243.2
        vmovsd    %xmm0, 1272(%r15)                             #242.1
        vmovsd    %xmm0, 1280(%r15)                             #243.2
        vmovsd    %xmm0, 1912(%r15)                             #242.1
        vmovsd    %xmm0, 1920(%r15)                             #243.2
        vmovsd    %xmm0, 2552(%r15)                             #242.1
        vmovsd    %xmm0, 2560(%r15)                             #243.2
        vmovsd    %xmm0, 3192(%r15)                             #242.1
        vmovsd    %xmm0, (%rcx)                                 #263.2
        vmovsd    %xmm0, 632(%rcx)                              #262.1
        vmovsd    %xmm0, (%rsi)                                 #265.2
        vmovsd    %xmm0, 632(%rsi)                              #264.1
        vmovsd    %xmm0, (%r8)                                  #267.2
        vmovsd    %xmm0, 632(%r8)                               #266.1
        vmovsd    %xmm0, (%r9)                                  #269.2
        vmovsd    %xmm0, 632(%r9)                               #268.1
        vmovsd    %xmm0, (%r10)                                 #271.2
        vmovsd    %xmm0, 632(%r10)                              #270.1
        vmovsd    %xmm0, (%r11)                                 #273.2
        vmovsd    %xmm0, 632(%r11)                              #272.1
        vmovsd    %xmm0, 640(%rcx)                              #263.2
        vmovsd    %xmm0, 1272(%rcx)                             #262.1
        vmovsd    %xmm0, 640(%rsi)                              #265.2
        vmovsd    %xmm0, 1272(%rsi)                             #264.1
        vmovsd    %xmm0, 640(%r8)                               #267.2
        vmovsd    %xmm0, 1272(%r8)                              #266.1
        vmovsd    %xmm0, 640(%r9)                               #269.2
        vmovsd    %xmm0, 1272(%r9)                              #268.1
        vmovsd    %xmm0, 640(%r10)                              #271.2
        vmovsd    %xmm0, 1272(%r10)                             #270.1
        vmovsd    %xmm0, 640(%r11)                              #273.2
        vmovsd    %xmm0, 1272(%r11)                             #272.1
        vmovsd    %xmm0, 1280(%rcx)                             #263.2
        vmovsd    %xmm0, 1912(%rcx)                             #262.1
        vmovsd    %xmm0, 1280(%rsi)                             #265.2
        vmovsd    %xmm0, 1912(%rsi)                             #264.1
        vmovsd    %xmm0, 1280(%r8)                              #267.2
        vmovsd    %xmm0, 1912(%r8)                              #266.1
        vmovsd    %xmm0, 1280(%r9)                              #269.2
        vmovsd    %xmm0, 1912(%r9)                              #268.1
        vmovsd    %xmm0, 1280(%r10)                             #271.2
        vmovsd    %xmm0, 1912(%r10)                             #270.1
        vmovsd    %xmm0, 1280(%r11)                             #273.2
        vmovsd    %xmm0, 1912(%r11)                             #272.1
        vmovsd    %xmm0, 1920(%rcx)                             #263.2
        vmovsd    %xmm0, 2552(%rcx)                             #262.1
        vmovsd    %xmm0, 1920(%rsi)                             #265.2
        vmovsd    %xmm0, 2552(%rsi)                             #264.1
        vmovsd    %xmm0, 1920(%r8)                              #267.2
        vmovsd    %xmm0, 2552(%r8)                              #266.1
        vmovsd    %xmm0, 1920(%r9)                              #269.2
        vmovsd    %xmm0, 2552(%r9)                              #268.1
        vmovsd    %xmm0, 1920(%r10)                             #271.2
        vmovsd    %xmm0, 2552(%r10)                             #270.1
        vmovsd    %xmm0, 1920(%r11)                             #273.2
        vmovsd    %xmm0, 2552(%r11)                             #272.1
        vmovsd    %xmm0, 2560(%rcx)                             #263.2
        vmovsd    %xmm0, 3192(%rcx)                             #262.1
        vmovsd    %xmm0, 2560(%rsi)                             #265.2
        vmovsd    %xmm0, 3192(%rsi)                             #264.1
        vmovsd    %xmm0, 2560(%r8)                              #267.2
        vmovsd    %xmm0, 3192(%r8)                              #266.1
        vmovsd    %xmm0, 2560(%r9)                              #269.2
        vmovsd    %xmm0, 3192(%r9)                              #268.1
        vmovsd    %xmm0, 2560(%r10)                             #271.2
        vmovsd    %xmm0, 3192(%r10)                             #270.1
        vmovsd    %xmm0, 2560(%r11)                             #273.2
        vmovsd    %xmm0, 3192(%r11)                             #272.1
        movq      408(%rsp), %rdi                               #245.2[spill]
        movq      616(%rsp), %r15                               #259.2[spill]
        movq      608(%rsp), %rax                               #261.2[spill]
        movq      352(%rsp), %rcx                               #277.2[spill]
        movq      344(%rsp), %rsi                               #281.2[spill]
        movq      336(%rsp), %r8                                #283.2[spill]
        movq      328(%rsp), %r9                                #285.2[spill]
        movq      320(%rsp), %r10                               #287.2[spill]
        movq      312(%rsp), %r11                               #289.2[spill]
        movq      664(%rsp), %rbx                               #[spill]
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rdi)                                 #245.2
        vmovsd    %xmm0, 632(%rdi)                              #244.1
        vmovsd    %xmm0, 640(%rdi)                              #245.2
        vmovsd    %xmm0, 1272(%rdi)                             #244.1
        vmovsd    %xmm0, 1280(%rdi)                             #245.2
        vmovsd    %xmm0, 1912(%rdi)                             #244.1
        vmovsd    %xmm0, 1920(%rdi)                             #245.2
        vmovsd    %xmm0, 2552(%rdi)                             #244.1
        vmovsd    %xmm0, 2560(%rdi)                             #245.2
        vmovsd    %xmm0, 3192(%rdi)                             #244.1
        vmovsd    %xmm0, (%r15)                                 #259.2
        vmovsd    %xmm0, 632(%r15)                              #258.1
        vmovsd    %xmm0, (%rax)                                 #261.2
        vmovsd    %xmm0, 640(%r15)                              #259.2
        vmovsd    %xmm0, 1272(%r15)                             #258.1
        vmovsd    %xmm0, 640(%rax)                              #261.2
        vmovsd    %xmm0, 1280(%r15)                             #259.2
        vmovsd    %xmm0, 1912(%r15)                             #258.1
        vmovsd    %xmm0, 1280(%rax)                             #261.2
        vmovsd    %xmm0, 1920(%r15)                             #259.2
        vmovsd    %xmm0, 2552(%r15)                             #258.1
        vmovsd    %xmm0, 1920(%rax)                             #261.2
        vmovsd    %xmm0, 2560(%r15)                             #259.2
        vmovsd    %xmm0, 3192(%r15)                             #258.1
        vmovsd    %xmm0, 2560(%rax)                             #261.2
        vmovsd    %xmm0, 632(%rax)                              #260.1
        vmovsd    %xmm0, (%rbx)                                 #275.2
        vmovsd    %xmm0, 1272(%rax)                             #260.1
        vmovsd    %xmm0, 640(%rbx)                              #275.2
        vmovsd    %xmm0, 1912(%rax)                             #260.1
        vmovsd    %xmm0, 1280(%rbx)                             #275.2
        vmovsd    %xmm0, 2552(%rax)                             #260.1
        vmovsd    %xmm0, 1920(%rbx)                             #275.2
        vmovsd    %xmm0, 3192(%rax)                             #260.1
        vmovsd    %xmm0, 2560(%rbx)                             #275.2
        vmovsd    %xmm0, 632(%rbx)                              #274.1
        vmovsd    %xmm0, (%rcx)                                 #277.2
        vmovsd    %xmm0, 632(%rcx)                              #276.1
        vmovsd    %xmm0, (%r14)                                 #279.2
        vmovsd    %xmm0, 632(%r14)                              #278.1
        vmovsd    %xmm0, (%rsi)                                 #281.2
        vmovsd    %xmm0, 632(%rsi)                              #280.1
        vmovsd    %xmm0, (%r8)                                  #283.2
        vmovsd    %xmm0, 632(%r8)                               #282.1
        vmovsd    %xmm0, (%r9)                                  #285.2
        vmovsd    %xmm0, 632(%r9)                               #284.1
        vmovsd    %xmm0, (%r10)                                 #287.2
        vmovsd    %xmm0, 632(%r10)                              #286.1
        vmovsd    %xmm0, (%r11)                                 #289.2
        vmovsd    %xmm0, 1272(%rbx)                             #274.1
        vmovsd    %xmm0, 640(%rcx)                              #277.2
        vmovsd    %xmm0, 1272(%rcx)                             #276.1
        vmovsd    %xmm0, 640(%r14)                              #279.2
        vmovsd    %xmm0, 1272(%r14)                             #278.1
        vmovsd    %xmm0, 640(%rsi)                              #281.2
        vmovsd    %xmm0, 1272(%rsi)                             #280.1
        vmovsd    %xmm0, 640(%r8)                               #283.2
        vmovsd    %xmm0, 1272(%r8)                              #282.1
        vmovsd    %xmm0, 640(%r9)                               #285.2
        vmovsd    %xmm0, 1272(%r9)                              #284.1
        vmovsd    %xmm0, 640(%r10)                              #287.2
        vmovsd    %xmm0, 1272(%r10)                             #286.1
        vmovsd    %xmm0, 640(%r11)                              #289.2
        vmovsd    %xmm0, 1912(%rbx)                             #274.1
        vmovsd    %xmm0, 1280(%rcx)                             #277.2
        vmovsd    %xmm0, 1912(%rcx)                             #276.1
        vmovsd    %xmm0, 1280(%r14)                             #279.2
        vmovsd    %xmm0, 1912(%r14)                             #278.1
        vmovsd    %xmm0, 1280(%rsi)                             #281.2
        vmovsd    %xmm0, 1912(%rsi)                             #280.1
        vmovsd    %xmm0, 1280(%r8)                              #283.2
        vmovsd    %xmm0, 1912(%r8)                              #282.1
        vmovsd    %xmm0, 1280(%r9)                              #285.2
        vmovsd    %xmm0, 1912(%r9)                              #284.1
        vmovsd    %xmm0, 1280(%r10)                             #287.2
        vmovsd    %xmm0, 1912(%r10)                             #286.1
        vmovsd    %xmm0, 1280(%r11)                             #289.2
        vmovsd    %xmm0, 2552(%rbx)                             #274.1
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.370:                       # Preds ..B1.75
                                # Execution count [9.49e-01]
        movq      %r11, %rax                                    #289.2
        vmovsd    %xmm0, 1920(%rsi)                             #281.2
        vmovsd    %xmm0, 2552(%rsi)                             #280.1
        vmovsd    %xmm0, 2560(%rsi)                             #281.2
        vmovsd    %xmm0, 3192(%rsi)                             #280.1
        vmovsd    %xmm0, 1920(%rcx)                             #277.2
        vmovsd    %xmm0, 2552(%rcx)                             #276.1
        vmovsd    %xmm0, 2560(%rcx)                             #277.2
        vmovsd    %xmm0, 3192(%rcx)                             #276.1
        movq      304(%rsp), %r11                               #291.2[spill]
        movq      280(%rsp), %rsi                               #301.2[spill]
        movq      296(%rsp), %r15                               #293.2[spill]
        movq      288(%rsp), %rcx                               #295.2[spill]
        vmovsd    %xmm0, 1920(%r10)                             #287.2
        vmovsd    %xmm0, 2552(%r10)                             #286.1
        vmovsd    %xmm0, 2560(%r10)                             #287.2
        vmovsd    %xmm0, 3192(%r10)                             #286.1
        vmovsd    %xmm0, (%r11)                                 #291.2
        vmovsd    %xmm0, 632(%r11)                              #290.1
        vmovsd    %xmm0, (%rsi)                                 #301.2
        vmovsd    %xmm0, 632(%rsi)                              #300.1
        vmovsd    %xmm0, 640(%r11)                              #291.2
        vmovsd    %xmm0, 1272(%r11)                             #290.1
        vmovsd    %xmm0, 640(%rsi)                              #301.2
        vmovsd    %xmm0, 1272(%rsi)                             #300.1
        vmovsd    %xmm0, 1280(%r11)                             #291.2
        vmovsd    %xmm0, 1912(%r11)                             #290.1
        vmovsd    %xmm0, 1280(%rsi)                             #301.2
        vmovsd    %xmm0, 1912(%rsi)                             #300.1
        vmovsd    %xmm0, 1920(%r11)                             #291.2
        vmovsd    %xmm0, 2552(%r11)                             #290.1
        vmovsd    %xmm0, 1920(%rsi)                             #301.2
        vmovsd    %xmm0, 2552(%rsi)                             #300.1
        vmovsd    %xmm0, 2560(%r11)                             #291.2
        vmovsd    %xmm0, 3192(%r11)                             #290.1
        vmovsd    %xmm0, 2560(%rsi)                             #301.2
        vmovsd    %xmm0, 3192(%rsi)                             #300.1
        vmovsd    %xmm0, 1920(%r14)                             #279.2
        vmovsd    %xmm0, 2552(%r14)                             #278.1
        vmovsd    %xmm0, 1920(%r8)                              #283.2
        vmovsd    %xmm0, 2552(%r8)                              #282.1
        vmovsd    %xmm0, 1920(%r9)                              #285.2
        vmovsd    %xmm0, 2552(%r9)                              #284.1
        vmovsd    %xmm0, 1920(%rax)                             #289.2
        vmovsd    %xmm0, 3192(%rbx)                             #274.1
        vmovsd    %xmm0, 2560(%r14)                             #279.2
        vmovsd    %xmm0, 3192(%r14)                             #278.1
        vmovsd    %xmm0, 2560(%r8)                              #283.2
        vmovsd    %xmm0, 3192(%r8)                              #282.1
        movq      %r15, %r8                                     #303.3
        vmovsd    %xmm0, 2560(%r9)                              #285.2
        vmovsd    %xmm0, 3192(%r9)                              #284.1
        movq      %r11, %r9                                     #303.3
        vmovsd    %xmm0, 2560(%rax)                             #289.2
        vmovsd    %xmm0, 632(%rax)                              #288.1
        vmovsd    %xmm0, (%r15)                                 #293.2
        vmovsd    %xmm0, 632(%r15)                              #292.1
        vmovsd    %xmm0, (%rcx)                                 #295.2
        vmovsd    %xmm0, 632(%rcx)                              #294.1
        vmovsd    %xmm0, (%r13)                                 #297.2
        vmovsd    %xmm0, 632(%r13)                              #296.1
        vmovsd    %xmm0, (%r12)                                 #299.2
        vmovsd    %xmm0, 632(%r12)                              #298.1
        vmovsd    %xmm0, 1272(%rax)                             #288.1
        vmovsd    %xmm0, 640(%r15)                              #293.2
        vmovsd    %xmm0, 1272(%r15)                             #292.1
        vmovsd    %xmm0, 640(%rcx)                              #295.2
        vmovsd    %xmm0, 1272(%rcx)                             #294.1
        vmovsd    %xmm0, 640(%r13)                              #297.2
        vmovsd    %xmm0, 1272(%r13)                             #296.1
        vmovsd    %xmm0, 640(%r12)                              #299.2
        vmovsd    %xmm0, 1272(%r12)                             #298.1
        vmovsd    %xmm0, 1912(%rax)                             #288.1
        vmovsd    %xmm0, 1280(%r15)                             #293.2
        vmovsd    %xmm0, 1912(%r15)                             #292.1
        vmovsd    %xmm0, 1280(%rcx)                             #295.2
        vmovsd    %xmm0, 1912(%rcx)                             #294.1
        vmovsd    %xmm0, 1280(%r13)                             #297.2
        vmovsd    %xmm0, 1912(%r13)                             #296.1
        vmovsd    %xmm0, 1280(%r12)                             #299.2
        vmovsd    %xmm0, 1912(%r12)                             #298.1
        vmovsd    %xmm0, 2552(%rax)                             #288.1
        vmovsd    %xmm0, 1920(%r15)                             #293.2
        vmovsd    %xmm0, 2552(%r15)                             #292.1
        vmovsd    %xmm0, 1920(%rcx)                             #295.2
        vmovsd    %xmm0, 2552(%rcx)                             #294.1
        vmovsd    %xmm0, 1920(%r13)                             #297.2
        vmovsd    %xmm0, 2552(%r13)                             #296.1
        vmovsd    %xmm0, 1920(%r12)                             #299.2
        vmovsd    %xmm0, 2552(%r12)                             #298.1
        vmovsd    %xmm0, 3192(%rax)                             #288.1
        xorl      %eax, %eax                                    #303.3
        vmovsd    %xmm0, 2560(%r15)                             #293.2
        vmovsd    %xmm0, 3192(%r15)                             #292.1
        vmovsd    %xmm0, 2560(%rcx)                             #295.2
        vmovsd    %xmm0, 3192(%rcx)                             #294.1
        movq      %rsi, %rcx                                    #303.3
        vmovsd    %xmm0, 2560(%r13)                             #297.2
        vmovsd    %xmm0, 3192(%r13)                             #296.1
        vmovsd    %xmm0, 2560(%r12)                             #299.2
        vmovsd    %xmm0, 3192(%r12)                             #298.1
        movq      288(%rsp), %rsi                               #303.3[spill]
        movq      312(%rsp), %r10                               #303.3[spill]
        movq      320(%rsp), %r11                               #303.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.76:                        # Preds ..B1.76 ..B1.370
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #400.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #401.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #398.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #399.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #396.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #397.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #394.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #395.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #392.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #393.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #390.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #391.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #388.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #389.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #386.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #387.2
        incq      %rax                                          #303.3
        cmpq      $80, %rax                                     #303.3
        jb        ..B1.76       # Prob 98%                      #303.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        movq      328(%rsp), %rcx                               #303.3[spill]
        xorl      %eax, %eax                                    #303.3
        movq      336(%rsp), %rsi                               #303.3[spill]
        movq      344(%rsp), %r8                                #303.3[spill]
        movq      352(%rsp), %r9                                #303.3[spill]
        movq      360(%rsp), %r10                               #303.3[spill]
        movq      368(%rsp), %r11                               #303.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.78:                        # Preds ..B1.78 ..B1.77
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #384.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #385.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #382.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #383.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #380.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #381.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #378.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #379.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #376.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #377.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #374.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #375.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #372.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #373.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #370.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #371.2
        incq      %rax                                          #303.3
        cmpq      $80, %rax                                     #303.3
        jb        ..B1.78       # Prob 98%                      #303.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        movq      576(%rsp), %rcx                               #303.3[spill]
        xorl      %eax, %eax                                    #303.3
        movq      584(%rsp), %rsi                               #303.3[spill]
        movq      592(%rsp), %r8                                #303.3[spill]
        movq      600(%rsp), %r9                                #303.3[spill]
        movq      608(%rsp), %r10                               #303.3[spill]
        movq      616(%rsp), %r11                               #303.3[spill]
        movq      624(%rsp), %r15                               #303.3[spill]
        movq      632(%rsp), %rdi                               #303.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #368.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #369.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #366.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #367.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #364.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #365.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #362.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #363.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #360.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #361.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #358.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #359.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #356.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #357.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #354.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #355.2
        incq      %rax                                          #303.3
        cmpq      $80, %rax                                     #303.3
        jb        ..B1.80       # Prob 98%                      #303.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        movq      376(%rsp), %rcx                               #303.3[spill]
        xorl      %eax, %eax                                    #303.3
        movq      384(%rsp), %rsi                               #303.3[spill]
        movq      392(%rsp), %r8                                #303.3[spill]
        movq      400(%rsp), %r9                                #303.3[spill]
        movq      408(%rsp), %r10                               #303.3[spill]
        movq      416(%rsp), %r11                               #303.3[spill]
        movq      424(%rsp), %r15                               #303.3[spill]
        movq      432(%rsp), %rdi                               #303.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #352.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #353.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #350.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #351.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #348.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #349.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #346.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #347.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #344.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #345.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #342.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #343.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #340.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #341.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #338.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #339.2
        incq      %rax                                          #303.3
        cmpq      $80, %rax                                     #303.3
        jb        ..B1.82       # Prob 98%                      #303.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [9.49e-01]
        movq      440(%rsp), %rcx                               #303.3[spill]
        xorl      %eax, %eax                                    #303.3
        movq      448(%rsp), %rsi                               #303.3[spill]
        movq      456(%rsp), %r8                                #303.3[spill]
        movq      464(%rsp), %r9                                #303.3[spill]
        movq      472(%rsp), %r10                               #303.3[spill]
        movq      480(%rsp), %r11                               #303.3[spill]
        movq      488(%rsp), %r15                               #303.3[spill]
        movq      496(%rsp), %rdi                               #303.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #336.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #337.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #334.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #335.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #332.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #333.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #330.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #331.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #328.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #329.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #326.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #327.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #324.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #325.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #322.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #323.2
        incq      %rax                                          #303.3
        cmpq      $80, %rax                                     #303.3
        jb        ..B1.84       # Prob 98%                      #303.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [9.49e-01]
        movq      504(%rsp), %rcx                               #303.3[spill]
        xorl      %eax, %eax                                    #303.3
        movq      512(%rsp), %rsi                               #303.3[spill]
        movq      520(%rsp), %r8                                #303.3[spill]
        movq      528(%rsp), %r9                                #303.3[spill]
        movq      536(%rsp), %r10                               #303.3[spill]
        movq      544(%rsp), %r11                               #303.3[spill]
        movq      552(%rsp), %r15                               #303.3[spill]
        movq      560(%rsp), %rdi                               #303.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.86:                        # Preds ..B1.86 ..B1.85
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #320.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #321.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #318.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #319.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #316.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #317.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #314.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #315.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #312.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #313.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #310.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #311.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #308.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #309.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #306.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #307.2
        incq      %rax                                          #303.3
        cmpq      $80, %rax                                     #303.3
        jb        ..B1.86       # Prob 98%                      #303.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.87:                        # Preds ..B1.86
                                # Execution count [9.49e-01]
        movq      568(%rsp), %rsi                               #303.3[spill]
        xorb      %cl, %cl                                      #303.3
        xorl      %eax, %eax                                    #303.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.88:                        # Preds ..B1.88 ..B1.87
                                # Execution count [3.80e+01]
        incb      %cl                                           #303.3
        vmovsd    %xmm0, (%rax,%rsi)                            #304.9
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #305.9
        vmovsd    %xmm0, 8(%rax,%rsi)                           #304.9
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #305.9
        addq      $16, %rax                                     #303.3
        cmpb      $40, %cl                                      #303.3
        jb        ..B1.88       # Prob 97%                      #303.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.89:                        # Preds ..B1.88
                                # Execution count [9.49e-01]
        movq      $0, 240(%rsp)                                 #406.20
        movl      $1, %r15d                                     #404.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #419.27
        movq      %r12, 640(%rsp)                               #404.3[spill]
        movq      %r13, 648(%rsp)                               #404.3[spill]
        movq      %r14, 656(%rsp)                               #404.3[spill]
        movq      %rbx, 664(%rsp)                               #404.3[spill]
        movl      %edx, %ebx                                    #404.3
                                # LOE ebx r15d
..B1.90:                        # Preds ..B1.110 ..B1.89
                                # Execution count [5.27e+00]
        vzeroupper                                              #411.17
        movq      240(%rsp), %r12                               #409.12
..___tag_value_main.307:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #411.17
..___tag_value_main.308:
                                # LOE r12 ebx r15d xmm0
..B1.371:                       # Preds ..B1.90
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 248(%rsp)                              #411.17[spill]
                                # LOE r12 ebx r15d
..B1.91:                        # Preds ..B1.371
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #412.5
        movl      $9216, %esi                                   #412.5
        xorl      %edx, %edx                                    #412.5
        xorl      %eax, %eax                                    #412.5
..___tag_value_main.310:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #412.5
..___tag_value_main.311:
                                # LOE r12 ebx r15d
..B1.92:                        # Preds ..B1.91
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #414.5
        testl     %r15d, %r15d                                  #414.22
        jle       ..B1.107      # Prob 9%                       #414.22
                                # LOE r12 eax ebx r15d
..B1.93:                        # Preds ..B1.92
                                # Execution count [4.75e+00]
        movq      %r12, 232(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.94:                        # Preds ..B1.105 ..B1.93
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #416.7
        movq      %rdx, 672(%rsp)                               #416.7[spill]
        movl      %eax, 272(%rsp)                               #416.7[spill]
        movl      %r15d, 264(%rsp)                              #416.7[spill]
                                # LOE xmm0
..B1.96:                        # Preds ..B1.94 ..B1.104
                                # Execution count [7.91e+01]
        movq      672(%rsp), %rax                               #472.4[spill]
        movq      472(%rsp), %r15                               #434.76[spill]
        movq      568(%rsp), %r14                               #421.33[spill]
        movq      560(%rsp), %r13                               #423.76[spill]
        lea       (%rax,%rax,4), %rax                           #472.4
        shlq      $7, %rax                                      #472.4
        movq      552(%rsp), %r12                               #424.76[spill]
        movq      544(%rsp), %r11                               #425.76[spill]
        movq      536(%rsp), %r10                               #426.76[spill]
        movq      528(%rsp), %r9                                #427.76[spill]
        addq      %rax, %r15                                    #434.76
        movq      %r15, 848(%rsp)                               #434.76[spill]
        addq      %rax, %r14                                    #421.33
        movq      464(%rsp), %r15                               #435.76[spill]
        addq      %rax, %r13                                    #423.76
        movq      520(%rsp), %r8                                #428.76[spill]
        addq      %rax, %r12                                    #424.76
        movq      512(%rsp), %rdi                               #429.76[spill]
        addq      %rax, %r11                                    #425.76
        movq      504(%rsp), %rsi                               #430.76[spill]
        addq      %rax, %r15                                    #435.76
        movq      %r15, 832(%rsp)                               #435.76[spill]
        addq      %rax, %r10                                    #426.76
        movq      456(%rsp), %r15                               #436.76[spill]
        addq      %rax, %r9                                     #427.76
        movq      496(%rsp), %rbx                               #431.76[spill]
        addq      %rax, %r8                                     #428.76
        movq      488(%rsp), %rcx                               #432.76[spill]
        addq      %rax, %rdi                                    #429.76
        movq      480(%rsp), %rdx                               #433.76[spill]
        addq      %rax, %r15                                    #436.76
        movq      %r15, 816(%rsp)                               #436.76[spill]
        addq      %rax, %rsi                                    #430.76
        movq      448(%rsp), %r15                               #437.76[spill]
        addq      %rax, %rbx                                    #431.76
        movq      $0, 688(%rsp)                                 #418.11[spill]
        addq      %rax, %rcx                                    #432.76
        movq      %rax, 696(%rsp)                               #443.76[spill]
        addq      %rax, %rdx                                    #433.76
        addq      %rax, %r15                                    #437.76
        movq      %r15, 800(%rsp)                               #437.76[spill]
        movq      440(%rsp), %r15                               #438.76[spill]
        addq      %rax, %r15                                    #438.76
        movq      %r15, 784(%rsp)                               #438.76[spill]
        movq      432(%rsp), %r15                               #439.76[spill]
        addq      %rax, %r15                                    #439.76
        movq      %r15, 768(%rsp)                               #439.76[spill]
        movq      424(%rsp), %r15                               #440.76[spill]
        addq      %rax, %r15                                    #440.76
        movq      %r15, 752(%rsp)                               #440.76[spill]
        movq      416(%rsp), %r15                               #441.76[spill]
        addq      %rax, %r15                                    #441.76
        movq      %r15, 736(%rsp)                               #441.76[spill]
        movq      408(%rsp), %r15                               #442.76[spill]
        addq      %rax, %r15                                    #442.76
        movq      %r15, 720(%rsp)                               #442.76[spill]
        movq      400(%rsp), %r15                               #443.76[spill]
        addq      %rax, %r15                                    #443.76
        movq      688(%rsp), %rax                               #443.76[spill]
        movq      %r15, 704(%rsp)                               #443.76[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.97:                        # Preds ..B1.97 ..B1.96
                                # Execution count [6.17e+03]
        vmovsd    640(%r9,%rax,8), %xmm26                       #427.25
        movq      848(%rsp), %r15                               #434.25[spill]
        vmovsd    640(%r14,%rax,8), %xmm1                       #420.19
        vmovsd    640(%r8,%rax,8), %xmm31                       #428.25
        vmovsd    640(%r13,%rax,8), %xmm6                       #423.25
        vmovsd    640(%r12,%rax,8), %xmm11                      #424.25
        vmovsd    640(%r11,%rax,8), %xmm16                      #425.25
        vmovsd    640(%r10,%rax,8), %xmm21                      #426.25
        vaddsd    1288(%r9,%rax,8), %xmm26, %xmm27              #427.42
        vaddsd    1288(%r14,%rax,8), %xmm1, %xmm2               #420.33
        vaddsd    1288(%r8,%rax,8), %xmm31, %xmm1               #428.42
        vaddsd    1288(%r13,%rax,8), %xmm6, %xmm7               #423.42
        vaddsd    1288(%r12,%rax,8), %xmm11, %xmm12             #424.42
        vaddsd    656(%r9,%rax,8), %xmm27, %xmm28               #427.59
        vaddsd    656(%r14,%rax,8), %xmm2, %xmm3                #421.19
        vaddsd    656(%r8,%rax,8), %xmm1, %xmm2                 #428.59
        vaddsd    656(%r13,%rax,8), %xmm7, %xmm8                #423.59
        vaddsd    656(%r12,%rax,8), %xmm12, %xmm13              #424.59
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #427.76
        vaddsd    8(%r14,%rax,8), %xmm3, %xmm4                  #421.33
        vaddsd    8(%r8,%rax,8), %xmm2, %xmm3                   #428.76
        vaddsd    8(%r13,%rax,8), %xmm8, %xmm9                  #423.76
        vaddsd    8(%r12,%rax,8), %xmm13, %xmm14                #424.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #427.76
        vaddsd    1288(%r11,%rax,8), %xmm16, %xmm17             #425.42
        vaddsd    1288(%r10,%rax,8), %xmm21, %xmm22             #426.42
        vmulsd    %xmm4, %xmm0, %xmm5                           #421.33
        vmulsd    %xmm3, %xmm0, %xmm4                           #428.76
        vaddsd    656(%r11,%rax,8), %xmm17, %xmm18              #425.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #423.76
        vaddsd    656(%r10,%rax,8), %xmm22, %xmm23              #426.59
        vmulsd    %xmm14, %xmm0, %xmm15                         #424.76
        vaddsd    8(%r11,%rax,8), %xmm18, %xmm19                #425.76
        vaddsd    8(%r10,%rax,8), %xmm23, %xmm24                #426.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #425.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #426.76
        vmovsd    %xmm30, 648(%r9,%rax,8)                       #427.1
        vmovsd    640(%r15,%rax,8), %xmm30                      #434.25
        vmovsd    %xmm5, 648(%r14,%rax,8)                       #419.15
        vmovsd    %xmm4, 648(%r8,%rax,8)                        #428.1
        vmovsd    640(%rdi,%rax,8), %xmm5                       #429.25
        vmovsd    %xmm10, 648(%r13,%rax,8)                      #423.1
        vmovsd    640(%rsi,%rax,8), %xmm10                      #430.25
        vmovsd    %xmm15, 648(%r12,%rax,8)                      #424.1
        vmovsd    640(%rbx,%rax,8), %xmm15                      #431.25
        vmovsd    %xmm20, 648(%r11,%rax,8)                      #425.1
        vmovsd    640(%rcx,%rax,8), %xmm20                      #432.25
        vmovsd    %xmm25, 648(%r10,%rax,8)                      #426.1
        vmovsd    640(%rdx,%rax,8), %xmm25                      #433.25
        vaddsd    1288(%r15,%rax,8), %xmm30, %xmm31             #434.42
        vaddsd    1288(%rdi,%rax,8), %xmm5, %xmm6               #429.42
        vaddsd    1288(%rsi,%rax,8), %xmm10, %xmm11             #430.42
        vaddsd    1288(%rbx,%rax,8), %xmm15, %xmm16             #431.42
        vaddsd    1288(%rcx,%rax,8), %xmm20, %xmm21             #432.42
        vaddsd    656(%r15,%rax,8), %xmm31, %xmm1               #434.59
        vaddsd    656(%rdi,%rax,8), %xmm6, %xmm7                #429.59
        .byte     102                                           #430.59
        .byte     144                                           #430.59
        vaddsd    656(%rsi,%rax,8), %xmm11, %xmm12              #430.59
        vaddsd    656(%rbx,%rax,8), %xmm16, %xmm17              #431.59
        .byte     15                                            #432.59
        .byte     31                                            #432.59
        .byte     0                                             #432.59
        vaddsd    656(%rcx,%rax,8), %xmm21, %xmm22              #432.59
        vaddsd    8(%r15,%rax,8), %xmm1, %xmm2                  #434.76
        vaddsd    8(%rdi,%rax,8), %xmm7, %xmm8                  #429.76
        vaddsd    8(%rsi,%rax,8), %xmm12, %xmm13                #430.76
        .byte     144                                           #431.76
        vaddsd    8(%rbx,%rax,8), %xmm17, %xmm18                #431.76
        vaddsd    8(%rcx,%rax,8), %xmm22, %xmm23                #432.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #434.76
        vaddsd    1288(%rdx,%rax,8), %xmm25, %xmm26             #433.42
        vmulsd    %xmm8, %xmm0, %xmm9                           #429.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #430.76
        vaddsd    656(%rdx,%rax,8), %xmm26, %xmm27              #433.59
        vmulsd    %xmm18, %xmm0, %xmm19                         #431.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #432.76
        vaddsd    8(%rdx,%rax,8), %xmm27, %xmm28                #433.76
        vmovsd    %xmm3, 648(%r15,%rax,8)                       #434.1
        movq      832(%rsp), %r15                               #435.25[spill]
        vmovsd    %xmm9, 648(%rdi,%rax,8)                       #429.1
        vmovsd    %xmm14, 648(%rsi,%rax,8)                      #430.1
        .byte     15                                            #435.25
        .byte     31                                            #435.25
        .byte     64                                            #435.25
        .byte     0                                             #435.25
        vmovsd    640(%r15,%rax,8), %xmm4                       #435.25
        vmovsd    %xmm19, 648(%rbx,%rax,8)                      #431.1
        vmovsd    %xmm24, 648(%rcx,%rax,8)                      #432.1
        vmulsd    %xmm28, %xmm0, %xmm29                         #433.76
        vaddsd    1288(%r15,%rax,8), %xmm4, %xmm5               #435.42
        vmovsd    %xmm29, 648(%rdx,%rax,8)                      #433.1
        vaddsd    656(%r15,%rax,8), %xmm5, %xmm6                #435.59
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #435.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #435.76
        vmovsd    %xmm8, 648(%r15,%rax,8)                       #435.1
        movq      816(%rsp), %r15                               #436.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm9                       #436.25
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #436.42
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #436.59
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #436.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #436.76
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #436.1
        movq      800(%rsp), %r15                               #437.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm14                      #437.25
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #437.42
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #437.59
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #437.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #437.76
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #437.1
        movq      784(%rsp), %r15                               #438.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm19                      #438.25
        vaddsd    1288(%r15,%rax,8), %xmm19, %xmm20             #438.42
        .byte     15                                            #438.59
        .byte     31                                            #438.59
        .byte     0                                             #438.59
        vaddsd    656(%r15,%rax,8), %xmm20, %xmm21              #438.59
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #438.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #438.76
        vmovsd    %xmm23, 648(%r15,%rax,8)                      #438.1
        movq      768(%rsp), %r15                               #439.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm24                      #439.25
        vaddsd    1288(%r15,%rax,8), %xmm24, %xmm25             #439.42
        vaddsd    656(%r15,%rax,8), %xmm25, %xmm26              #439.59
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #439.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #439.76
        vmovsd    %xmm28, 648(%r15,%rax,8)                      #439.1
        .byte     15                                            #440.25
        .byte     31                                            #440.25
        .byte     0                                             #440.25
        movq      752(%rsp), %r15                               #440.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm29                      #440.25
        vaddsd    1288(%r15,%rax,8), %xmm29, %xmm30             #440.42
        vaddsd    656(%r15,%rax,8), %xmm30, %xmm31              #440.59
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #440.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #440.76
        vmovsd    %xmm2, 648(%r15,%rax,8)                       #440.1
        movq      736(%rsp), %r15                               #441.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm3                       #441.25
        .byte     144                                           #441.42
        vaddsd    1288(%r15,%rax,8), %xmm3, %xmm4               #441.42
        .byte     15                                            #441.59
        .byte     31                                            #441.59
        .byte     0                                             #441.59
        vaddsd    656(%r15,%rax,8), %xmm4, %xmm5                #441.59
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #441.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #441.76
        vmovsd    %xmm7, 648(%r15,%rax,8)                       #441.1
        movq      720(%rsp), %r15                               #442.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm8                       #442.25
        vaddsd    1288(%r15,%rax,8), %xmm8, %xmm9               #442.42
        .byte     102                                           #442.59
        .byte     144                                           #442.59
        vaddsd    656(%r15,%rax,8), %xmm9, %xmm10               #442.59
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #442.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #442.76
        vmovsd    %xmm12, 648(%r15,%rax,8)                      #442.1
        movq      704(%rsp), %r15                               #443.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm13                      #443.25
        vaddsd    1288(%r15,%rax,8), %xmm13, %xmm14             #443.42
        vaddsd    656(%r15,%rax,8), %xmm14, %xmm15              #443.59
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #443.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #443.76
        vmovsd    %xmm17, 648(%r15,%rax,8)                      #443.1
        incq      %rax                                          #418.11
        cmpq      $78, %rax                                     #418.11
        jb        ..B1.97       # Prob 98%                      #418.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [7.91e+01]
        movq      696(%rsp), %rax                               #[spill]
                                # LOE rax xmm0
..B1.99:                        # Preds ..B1.98
                                # Execution count [7.91e+01]
        movq      392(%rsp), %rcx                               #444.76[spill]
        movq      384(%rsp), %rsi                               #445.76[spill]
        movq      632(%rsp), %r9                                #447.76[spill]
        movq      616(%rsp), %r11                               #449.76[spill]
        lea       (%rcx,%rax), %rbx                             #444.76
        movq      608(%rsp), %r13                               #450.76[spill]
        lea       (%rsi,%rax), %rdi                             #445.76
        movq      600(%rsp), %r14                               #451.76[spill]
        lea       (%r9,%rax), %r15                              #447.76
        movq      376(%rsp), %r8                                #446.76[spill]
        lea       (%r11,%rax), %r12                             #449.76
        movq      624(%rsp), %r10                               #448.76[spill]
        lea       (%r13,%rax), %rsi                             #450.76
        movq      664(%rsp), %r13                               #457.76[spill]
        lea       (%r14,%rax), %rdx                             #451.76
        movq      %rbx, 712(%rsp)                               #444.76[spill]
        lea       (%r8,%rax), %rcx                              #446.76
        movq      %r15, 744(%rsp)                               #447.76[spill]
        lea       (%r10,%rax), %rbx                             #448.76
        movq      %r12, 760(%rsp)                               #449.76[spill]
        lea       (%r13,%rax), %r14                             #457.76
        movq      %rdx, 776(%rsp)                               #451.76[spill]
        movq      584(%rsp), %r8                                #453.76[spill]
        movq      368(%rsp), %r10                               #455.76[spill]
        movq      576(%rsp), %r15                               #454.76[spill]
        movq      360(%rsp), %r12                               #456.76[spill]
        lea       (%r8,%rax), %r9                               #453.76
        movq      352(%rsp), %rdx                               #458.76[spill]
        lea       (%r10,%rax), %r11                             #455.76
        movq      656(%rsp), %r10                               #459.76[spill]
        lea       (%r15,%rax), %r8                              #454.76
        movq      %r14, 824(%rsp)                               #457.76[spill]
        movq      %r9, 792(%rsp)                                #453.76[spill]
        lea       (%r12,%rax), %r9                              #456.76
        movq      344(%rsp), %r12                               #460.76[spill]
        lea       (%rdx,%rax), %r15                             #458.76
        movq      336(%rsp), %r13                               #461.76[spill]
        movq      328(%rsp), %r14                               #462.72[spill]
        movq      320(%rsp), %rdx                               #463.72[spill]
        movq      %rdi, 728(%rsp)                               #445.76[spill]
        movq      %r11, 808(%rsp)                               #455.76[spill]
        lea       (%r10,%rax), %r11                             #459.76
        movq      592(%rsp), %rdi                               #452.76[spill]
        lea       (%r12,%rax), %r10                             #460.76
        movq      %r11, 840(%rsp)                               #459.76[spill]
        lea       (%r13,%rax), %r11                             #461.76
        movq      $0, 680(%rsp)                                 #418.11[spill]
        lea       (%r14,%rax), %r12                             #462.72
        movq      312(%rsp), %r14                               #464.72[spill]
        lea       (%rdx,%rax), %r13                             #463.72
        movq      304(%rsp), %rdx                               #465.72[spill]
        addq      %rax, %rdi                                    #452.76
        movq      %rax, 696(%rsp)                               #465.72[spill]
        movq      %r15, 856(%rsp)                               #465.72[spill]
        addq      %rax, %r14                                    #464.72
        addq      %rax, %rdx                                    #465.72
        movq      680(%rsp), %rax                               #465.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.100:                       # Preds ..B1.100 ..B1.99
                                # Execution count [6.17e+03]
        movq      712(%rsp), %r15                               #444.25[spill]
        vmovsd    640(%rcx,%rax,8), %xmm11                      #446.25
        vmovsd    640(%rbx,%rax,8), %xmm21                      #448.25
        vmovsd    640(%r15,%rax,8), %xmm1                       #444.25
        vmovsd    640(%rsi,%rax,8), %xmm31                      #450.25
        vaddsd    1288(%r15,%rax,8), %xmm1, %xmm2               #444.42
        vaddsd    1288(%rcx,%rax,8), %xmm11, %xmm12             #446.42
        vaddsd    1288(%rbx,%rax,8), %xmm21, %xmm22             #448.42
        vaddsd    1288(%rsi,%rax,8), %xmm31, %xmm1              #450.42
        vaddsd    656(%r15,%rax,8), %xmm2, %xmm3                #444.59
        vaddsd    656(%rcx,%rax,8), %xmm12, %xmm13              #446.59
        vaddsd    656(%rbx,%rax,8), %xmm22, %xmm23              #448.59
        vaddsd    656(%rsi,%rax,8), %xmm1, %xmm2                #450.59
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #444.76
        vaddsd    8(%rcx,%rax,8), %xmm13, %xmm14                #446.76
        vaddsd    8(%rbx,%rax,8), %xmm23, %xmm24                #448.76
        vaddsd    8(%rsi,%rax,8), %xmm2, %xmm3                  #450.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #444.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #446.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #448.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #450.76
        vmovsd    %xmm5, 648(%r15,%rax,8)                       #444.1
        movq      728(%rsp), %r15                               #445.25[spill]
        vmovsd    %xmm15, 648(%rcx,%rax,8)                      #446.1
        vmovsd    %xmm25, 648(%rbx,%rax,8)                      #448.1
        vmovsd    640(%r15,%rax,8), %xmm6                       #445.25
        vmovsd    %xmm4, 648(%rsi,%rax,8)                       #450.1
        vaddsd    1288(%r15,%rax,8), %xmm6, %xmm7               #445.42
        vaddsd    656(%r15,%rax,8), %xmm7, %xmm8                #445.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #445.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #445.76
        vmovsd    %xmm10, 648(%r15,%rax,8)                      #445.1
        movq      744(%rsp), %r15                               #447.25[spill]
        vmovsd    640(%rdi,%rax,8), %xmm10                      #452.25
        vaddsd    1288(%rdi,%rax,8), %xmm10, %xmm11             #452.42
        vmovsd    640(%r15,%rax,8), %xmm16                      #447.25
        vaddsd    1288(%r15,%rax,8), %xmm16, %xmm17             #447.42
        vaddsd    656(%rdi,%rax,8), %xmm11, %xmm12              #452.59
        vaddsd    656(%r15,%rax,8), %xmm17, %xmm18              #447.59
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #452.76
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #447.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #452.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #447.76
        vmovsd    %xmm20, 648(%r15,%rax,8)                      #447.1
        movq      760(%rsp), %r15                               #449.25[spill]
        vmovsd    640(%r8,%rax,8), %xmm20                       #454.25
        vmovsd    %xmm14, 648(%rdi,%rax,8)                      #452.1
        vmovsd    640(%r15,%rax,8), %xmm26                      #449.25
        vaddsd    1288(%r15,%rax,8), %xmm26, %xmm27             #449.42
        vaddsd    1288(%r8,%rax,8), %xmm20, %xmm21              #454.42
        vaddsd    656(%r15,%rax,8), %xmm27, %xmm28              #449.59
        vaddsd    656(%r8,%rax,8), %xmm21, %xmm22               #454.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #449.76
        vaddsd    8(%r8,%rax,8), %xmm22, %xmm23                 #454.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #449.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #454.76
        vmovsd    %xmm30, 648(%r15,%rax,8)                      #449.1
        movq      776(%rsp), %r15                               #451.25[spill]
        vmovsd    640(%r9,%rax,8), %xmm30                       #456.25
        vmovsd    %xmm24, 648(%r8,%rax,8)                       #454.1
        vmovsd    640(%r15,%rax,8), %xmm5                       #451.25
        vmovsd    640(%r11,%rax,8), %xmm24                      #461.25
        vaddsd    1288(%r15,%rax,8), %xmm5, %xmm6               #451.42
        vaddsd    1288(%r9,%rax,8), %xmm30, %xmm31              #456.42
        vaddsd    656(%r15,%rax,8), %xmm6, %xmm7                #451.59
        .byte     144                                           #456.59
        vaddsd    656(%r9,%rax,8), %xmm31, %xmm1                #456.59
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #451.76
        vaddsd    8(%r9,%rax,8), %xmm1, %xmm2                   #456.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #451.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #456.76
        vmovsd    %xmm9, 648(%r15,%rax,8)                       #451.1
        movq      792(%rsp), %r15                               #453.25[spill]
        vmovsd    %xmm3, 648(%r9,%rax,8)                        #456.1
        vmovsd    640(%r13,%rax,8), %xmm3                       #463.24
        vmovsd    640(%r15,%rax,8), %xmm15                      #453.25
        vaddsd    1288(%r15,%rax,8), %xmm15, %xmm16             #453.42
        vaddsd    656(%r15,%rax,8), %xmm16, %xmm17              #453.59
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #453.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #453.76
        vmovsd    %xmm19, 648(%r15,%rax,8)                      #453.1
        movq      808(%rsp), %r15                               #455.25[spill]
        vmovsd    640(%r10,%rax,8), %xmm19                      #460.25
        vaddsd    1288(%r10,%rax,8), %xmm19, %xmm20             #460.42
        vmovsd    640(%r15,%rax,8), %xmm25                      #455.25
        vaddsd    1288(%r15,%rax,8), %xmm25, %xmm26             #455.42
        vaddsd    1288(%r11,%rax,8), %xmm24, %xmm25             #461.42
        vaddsd    656(%r10,%rax,8), %xmm20, %xmm21              #460.59
        vaddsd    656(%r15,%rax,8), %xmm26, %xmm27              #455.59
        vaddsd    656(%r11,%rax,8), %xmm25, %xmm26              #461.59
        vaddsd    8(%r10,%rax,8), %xmm21, %xmm22                #460.76
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #455.76
        vaddsd    8(%r11,%rax,8), %xmm26, %xmm27                #461.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #460.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #455.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #461.76
        vmovsd    %xmm29, 648(%r15,%rax,8)                      #455.1
        movq      824(%rsp), %r15                               #457.25[spill]
        vmovsd    640(%r12,%rax,8), %xmm29                      #462.24
        vmovsd    %xmm23, 648(%r10,%rax,8)                      #460.1
        vmovsd    640(%r15,%rax,8), %xmm4                       #457.25
        vmovsd    %xmm28, 648(%r11,%rax,8)                      #461.1
        vaddsd    1288(%r15,%rax,8), %xmm4, %xmm5               #457.42
        .byte     102                                           #462.40
        .byte     144                                           #462.40
        vaddsd    1288(%r12,%rax,8), %xmm29, %xmm30             #462.40
        vaddsd    1288(%r13,%rax,8), %xmm3, %xmm4               #463.40
        vaddsd    656(%r15,%rax,8), %xmm5, %xmm6                #457.59
        vaddsd    656(%r12,%rax,8), %xmm30, %xmm31              #462.56
        vaddsd    656(%r13,%rax,8), %xmm4, %xmm5                #463.56
        .byte     144                                           #457.76
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #457.76
        vaddsd    8(%r12,%rax,8), %xmm31, %xmm1                 #462.72
        vaddsd    8(%r13,%rax,8), %xmm5, %xmm6                  #463.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #457.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #462.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #463.72
        vmovsd    %xmm8, 648(%r15,%rax,8)                       #457.1
        movq      856(%rsp), %r15                               #458.25[spill]
        vmovsd    640(%r14,%rax,8), %xmm8                       #464.24
        vmovsd    %xmm2, 648(%r12,%rax,8)                       #462.1
        vmovsd    640(%r15,%rax,8), %xmm9                       #458.25
        vmovsd    %xmm7, 648(%r13,%rax,8)                       #463.1
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #458.42
        .byte     144                                           #464.40
        vaddsd    1288(%r14,%rax,8), %xmm8, %xmm9               #464.40
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #458.59
        vaddsd    656(%r14,%rax,8), %xmm9, %xmm10               #464.56
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #458.76
        vaddsd    8(%r14,%rax,8), %xmm10, %xmm11                #464.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #458.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #464.72
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #458.1
        movq      840(%rsp), %r15                               #459.25[spill]
        vmovsd    640(%rdx,%rax,8), %xmm13                      #465.24
        vmovsd    %xmm12, 648(%r14,%rax,8)                      #464.1
        .byte     144                                           #459.25
        vmovsd    640(%r15,%rax,8), %xmm14                      #459.25
        .byte     15                                            #459.42
        .byte     31                                            #459.42
        .byte     0                                             #459.42
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #459.42
        vaddsd    1288(%rdx,%rax,8), %xmm13, %xmm14             #465.40
        .byte     15                                            #459.59
        .byte     31                                            #459.59
        .byte     64                                            #459.59
        .byte     0                                             #459.59
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #459.59
        vaddsd    656(%rdx,%rax,8), %xmm14, %xmm15              #465.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #459.76
        vaddsd    8(%rdx,%rax,8), %xmm15, %xmm16                #465.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #459.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #465.72
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #459.1
        vmovsd    %xmm17, 648(%rdx,%rax,8)                      #465.1
        incq      %rax                                          #418.11
        cmpq      $78, %rax                                     #418.11
        jb        ..B1.100      # Prob 98%                      #418.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.101:                       # Preds ..B1.100
                                # Execution count [7.91e+01]
        movq      696(%rsp), %rax                               #[spill]
                                # LOE rax xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [7.91e+01]
        movq      296(%rsp), %rdi                               #466.72[spill]
        xorl      %r8d, %r8d                                    #418.11
        movq      288(%rsp), %rsi                               #467.72[spill]
        movq      648(%rsp), %rbx                               #468.72[spill]
        movq      640(%rsp), %rcx                               #469.72[spill]
        addq      %rax, %rdi                                    #466.72
        movq      280(%rsp), %rdx                               #470.72[spill]
        addq      %rax, %rsi                                    #467.72
        addq      %rax, %rbx                                    #468.72
        addq      %rax, %rcx                                    #469.72
        addq      %rax, %rdx                                    #470.72
                                # LOE rax rdx rcx rbx rsi rdi r8 xmm0
..B1.103:                       # Preds ..B1.103 ..B1.102
                                # Execution count [6.17e+03]
        vmovsd    640(%rdi,%r8,8), %xmm1                        #466.24
        vmovsd    640(%rsi,%r8,8), %xmm6                        #467.24
        vmovsd    640(%rbx,%r8,8), %xmm11                       #468.24
        vmovsd    640(%rcx,%r8,8), %xmm16                       #469.24
        vmovsd    640(%rdx,%r8,8), %xmm21                       #470.24
        vaddsd    1288(%rdi,%r8,8), %xmm1, %xmm2                #466.40
        vaddsd    1288(%rsi,%r8,8), %xmm6, %xmm7                #467.40
        vaddsd    1288(%rbx,%r8,8), %xmm11, %xmm12              #468.40
        vaddsd    1288(%rcx,%r8,8), %xmm16, %xmm17              #469.40
        vaddsd    1288(%rdx,%r8,8), %xmm21, %xmm22              #470.40
        vaddsd    656(%rdi,%r8,8), %xmm2, %xmm3                 #466.56
        vaddsd    656(%rsi,%r8,8), %xmm7, %xmm8                 #467.56
        vaddsd    656(%rbx,%r8,8), %xmm12, %xmm13               #468.56
        vaddsd    656(%rcx,%r8,8), %xmm17, %xmm18               #469.56
        vaddsd    656(%rdx,%r8,8), %xmm22, %xmm23               #470.56
        vaddsd    8(%rdi,%r8,8), %xmm3, %xmm4                   #466.72
        vaddsd    8(%rsi,%r8,8), %xmm8, %xmm9                   #467.72
        vaddsd    8(%rbx,%r8,8), %xmm13, %xmm14                 #468.72
        vaddsd    8(%rcx,%r8,8), %xmm18, %xmm19                 #469.72
        vaddsd    8(%rdx,%r8,8), %xmm23, %xmm24                 #470.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #466.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #467.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #468.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #469.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #470.72
        vmovsd    %xmm5, 648(%rdi,%r8,8)                        #466.1
        vmovsd    %xmm10, 648(%rsi,%r8,8)                       #467.1
        vmovsd    %xmm15, 648(%rbx,%r8,8)                       #468.1
        vmovsd    %xmm20, 648(%rcx,%r8,8)                       #469.1
        vmovsd    %xmm25, 648(%rdx,%r8,8)                       #470.1
        incq      %r8                                           #418.11
        cmpq      $78, %r8                                      #418.11
        jb        ..B1.103      # Prob 98%                      #418.11
                                # LOE rax rdx rcx rbx rsi rdi r8 xmm0
..B1.104:                       # Preds ..B1.103
                                # Execution count [7.91e+01]
        movq      568(%rsp), %rbx                               #472.18[spill]
        movq      560(%rsp), %rdi                               #473.18[spill]
        movq      552(%rsp), %r9                                #474.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #472.18
        movq      %rcx, 1280(%rbx,%rax)                         #472.4
        movq      544(%rsp), %r11                               #475.18[spill]
        movq      536(%rsp), %r13                               #476.18[spill]
        movq      528(%rsp), %r15                               #477.18[spill]
        movq      520(%rsp), %rcx                               #478.18[spill]
        movq      672(%rsp), %rdx                               #416.7[spill]
        incq      %rdx                                          #416.7
        movq      %rdx, 672(%rsp)                               #416.7[spill]
        movq      1272(%rdi,%rax), %rsi                         #473.18
        movq      1272(%r9,%rax), %r8                           #474.18
        movq      1272(%r11,%rax), %r10                         #475.18
        movq      1272(%r13,%rax), %r12                         #476.18
        movq      1272(%r15,%rax), %r14                         #477.18
        movq      %rsi, 1280(%rdi,%rax)                         #473.1
        movq      %r8, 1280(%r9,%rax)                           #474.1
        movq      %r10, 1280(%r11,%rax)                         #475.1
        movq      %r12, 1280(%r13,%rax)                         #476.1
        movq      %r14, 1280(%r15,%rax)                         #477.1
        movq      512(%rsp), %rsi                               #479.18[spill]
        movq      504(%rsp), %r8                                #480.18[spill]
        movq      496(%rsp), %r10                               #481.18[spill]
        movq      488(%rsp), %r12                               #482.18[spill]
        movq      480(%rsp), %r14                               #483.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #479.18
        movq      1272(%r8,%rax), %rdi                          #480.18
        movq      1272(%r10,%rax), %r9                          #481.18
        movq      1272(%r12,%rax), %r11                         #482.18
        movq      1272(%r14,%rax), %r13                         #483.18
        movq      %rbx, 1280(%rsi,%rax)                         #479.1
        movq      %rdi, 1280(%r8,%rax)                          #480.1
        movq      %r9, 1280(%r10,%rax)                          #481.1
        movq      %r11, 1280(%r12,%rax)                         #482.1
        movq      %r13, 1280(%r14,%rax)                         #483.1
        movq      464(%rsp), %rbx                               #485.18[spill]
        movq      456(%rsp), %rdi                               #486.18[spill]
        movq      448(%rsp), %r9                                #487.18[spill]
        movq      440(%rsp), %r11                               #488.18[spill]
        movq      432(%rsp), %r13                               #489.18[spill]
        movq      1272(%rdi,%rax), %rsi                         #486.18
        movq      1272(%r9,%rax), %r8                           #487.18
        movq      1272(%r11,%rax), %r10                         #488.18
        movq      1272(%r13,%rax), %r12                         #489.18
        movq      %rsi, 1280(%rdi,%rax)                         #486.1
        movq      %r8, 1280(%r9,%rax)                           #487.1
        movq      %r10, 1280(%r11,%rax)                         #488.1
        movq      %r12, 1280(%r13,%rax)                         #489.1
        movq      408(%rsp), %rsi                               #492.18[spill]
        movq      400(%rsp), %r8                                #493.18[spill]
        movq      392(%rsp), %r10                               #494.18[spill]
        movq      384(%rsp), %r12                               #495.18[spill]
        movq      1272(%r8,%rax), %rdi                          #493.18
        movq      1272(%r10,%rax), %r9                          #494.18
        movq      1272(%r12,%rax), %r11                         #495.18
        movq      %rdi, 1280(%r8,%rax)                          #493.1
        movq      %r9, 1280(%r10,%rax)                          #494.1
        movq      %r11, 1280(%r12,%rax)                         #495.1
        movq      616(%rsp), %rdi                               #499.18[spill]
        movq      608(%rsp), %r9                                #500.18[spill]
        movq      600(%rsp), %r11                               #501.18[spill]
        movq      1272(%r9,%rax), %r8                           #500.18
        movq      1272(%r11,%rax), %r10                         #501.18
        movq      %r8, 1280(%r9,%rax)                           #500.1
        movq      %r10, 1280(%r11,%rax)                         #501.1
        movq      360(%rsp), %r8                                #506.18[spill]
        movq      664(%rsp), %r10                               #507.18[spill]
        movq      1272(%r10,%rax), %r9                          #507.18
        movq      %r9, 1280(%r10,%rax)                          #507.1
        movq      320(%rsp), %r9                                #513.17[spill]
        cmpq      $3, %rdx                                      #416.7
        movq      1272(%rcx,%rax), %rdx                         #478.18
        movq      %rdx, 1280(%rcx,%rax)                         #478.1
        movq      472(%rsp), %rdx                               #484.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #485.18
        movq      %rcx, 1280(%rbx,%rax)                         #485.1
        movq      1272(%rdx,%rax), %r15                         #484.18
        movq      %r15, 1280(%rdx,%rax)                         #484.1
        movq      424(%rsp), %r15                               #490.18[spill]
        movq      416(%rsp), %rcx                               #491.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #492.18
        movq      1272(%r15,%rax), %r14                         #490.18
        movq      %r14, 1280(%r15,%rax)                         #490.1
        movq      376(%rsp), %r14                               #496.18[spill]
        movq      1272(%rcx,%rax), %rdx                         #491.18
        movq      %rdx, 1280(%rcx,%rax)                         #491.1
        movq      1272(%r14,%rax), %r13                         #496.18
        movq      %rbx, 1280(%rsi,%rax)                         #492.1
        movq      %r13, 1280(%r14,%rax)                         #496.1
        movq      632(%rsp), %rdx                               #497.18[spill]
        movq      624(%rsp), %rbx                               #498.18[spill]
        movq      592(%rsp), %r13                               #502.18[spill]
        movq      1272(%rdx,%rax), %r15                         #497.18
        movq      1272(%rbx,%rax), %rcx                         #498.18
        movq      1272(%rdi,%rax), %rsi                         #499.18
        movq      1272(%r13,%rax), %r12                         #502.18
        movq      %r15, 1280(%rdx,%rax)                         #497.1
        movq      %rcx, 1280(%rbx,%rax)                         #498.1
        movq      %rsi, 1280(%rdi,%rax)                         #499.1
        movq      %r12, 1280(%r13,%rax)                         #502.1
        movq      584(%rsp), %r15                               #503.18[spill]
        movq      576(%rsp), %rcx                               #504.18[spill]
        movq      368(%rsp), %rsi                               #505.18[spill]
        movq      352(%rsp), %r12                               #508.18[spill]
        movq      1272(%r15,%rax), %r14                         #503.18
        movq      1272(%rcx,%rax), %rdx                         #504.18
        movq      1272(%rsi,%rax), %rbx                         #505.18
        movq      1272(%r8,%rax), %rdi                          #506.18
        movq      1272(%r12,%rax), %r11                         #508.18
        movq      %r14, 1280(%r15,%rax)                         #503.1
        movq      %rdx, 1280(%rcx,%rax)                         #504.1
        movq      %rbx, 1280(%rsi,%rax)                         #505.1
        movq      %rdi, 1280(%r8,%rax)                          #506.1
        movq      %r11, 1280(%r12,%rax)                         #508.1
        movq      656(%rsp), %r14                               #509.18[spill]
        movq      344(%rsp), %rdx                               #510.18[spill]
        movq      336(%rsp), %rbx                               #511.18[spill]
        movq      328(%rsp), %rdi                               #512.17[spill]
        movq      312(%rsp), %r11                               #514.17[spill]
        movq      1272(%r14,%rax), %r13                         #509.18
        movq      1272(%rdx,%rax), %r15                         #510.18
        movq      1272(%rbx,%rax), %rcx                         #511.18
        movq      1272(%rdi,%rax), %rsi                         #512.17
        movq      1272(%r9,%rax), %r8                           #513.17
        movq      1272(%r11,%rax), %r10                         #514.17
        movq      %r13, 1280(%r14,%rax)                         #509.1
        movq      %r15, 1280(%rdx,%rax)                         #510.1
        movq      %rcx, 1280(%rbx,%rax)                         #511.1
        movq      %rsi, 1280(%rdi,%rax)                         #512.1
        movq      %r8, 1280(%r9,%rax)                           #513.1
        movq      %r10, 1280(%r11,%rax)                         #514.1
        movq      304(%rsp), %r13                               #515.17[spill]
        movq      296(%rsp), %r15                               #516.17[spill]
        movq      288(%rsp), %rcx                               #517.17[spill]
        movq      648(%rsp), %rsi                               #518.17[spill]
        movq      640(%rsp), %r8                                #519.17[spill]
        movq      280(%rsp), %r10                               #520.17[spill]
        movq      1272(%r13,%rax), %r12                         #515.17
        movq      1272(%r15,%rax), %r14                         #516.17
        movq      1272(%rcx,%rax), %rdx                         #517.17
        movq      1272(%rsi,%rax), %rbx                         #518.17
        movq      1272(%r8,%rax), %rdi                          #519.17
        movq      1272(%r10,%rax), %r9                          #520.17
        movq      %r12, 1280(%r13,%rax)                         #515.1
        movq      %r14, 1280(%r15,%rax)                         #516.1
        movq      %rdx, 1280(%rcx,%rax)                         #517.1
        movq      %rbx, 1280(%rsi,%rax)                         #518.1
        movq      %rdi, 1280(%r8,%rax)                          #519.1
        movq      %r9, 1280(%r10,%rax)                          #520.1
        jb        ..B1.96       # Prob 66%                      #416.7
                                # LOE xmm0
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.64e+01]
        movl      272(%rsp), %eax                               #[spill]
        incl      %eax                                          #414.5
        movl      264(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #414.5
        jb        ..B1.94       # Prob 82%                      #414.5
                                # LOE eax r15d xmm0
..B1.106:                       # Preds ..B1.105
                                # Execution count [4.75e+00]
        movq      232(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.107:                       # Preds ..B1.92 ..B1.106
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #524.5
        movl      $9217, %esi                                   #524.5
        xorl      %edx, %edx                                    #524.5
        xorl      %eax, %eax                                    #524.5
..___tag_value_main.470:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #524.5
..___tag_value_main.471:
                                # LOE r12 ebx r15d
..B1.108:                       # Preds ..B1.107
                                # Execution count [5.27e+00]
..___tag_value_main.472:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #525.15
..___tag_value_main.473:
                                # LOE r12 ebx r15d xmm0
..B1.372:                       # Preds ..B1.108
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 256(%rsp)                              #525.15[spill]
                                # LOE r12 ebx r15d
..B1.109:                       # Preds ..B1.372
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #526.15
        lea       240(%rsp), %rsi                               #526.15
        movl      $8, %edx                                      #526.15
..___tag_value_main.475:
#       read(int, void *, size_t)
        call      read                                          #526.15
..___tag_value_main.476:
                                # LOE r12 ebx r15d
..B1.110:                       # Preds ..B1.109
                                # Execution count [5.27e+00]
        vmovsd    256(%rsp), %xmm16                             #528.20[spill]
        addl      %r15d, %r15d                                  #527.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #528.30
        vsubsd    248(%rsp), %xmm16, %xmm1                      #528.20[spill]
        vcomisd   %xmm1, %xmm0                                  #528.30
        ja        ..B1.90       # Prob 82%                      #528.30
                                # LOE r12 ebx r15d xmm1
..B1.111:                       # Preds ..B1.110
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       240(%rsp), %rsi                               #531.13
        movl      %edx, %edi                                    #531.13
        movl      $8, %edx                                      #531.13
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
        vmovsd    %xmm1, -16(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      400(%rsi), %r12                               #[spill]
        movq      408(%rsi), %r13                               #[spill]
        movq      416(%rsi), %r14                               #[spill]
        movq      424(%rsi), %rbx                               #[spill]
..___tag_value_main.485:
#       read(int, void *, size_t)
        call      read                                          #531.13
..___tag_value_main.486:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.373:                       # Preds ..B1.111
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.112:                       # Preds ..B1.373
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #532.13
        jge       ..B1.163      # Prob 59%                      #532.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #533.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #533.2
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #534.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #534.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #535.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #535.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #536.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #536.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #537.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #537.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #538.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #538.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #539.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #539.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #540.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #540.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #541.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #541.1
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #542.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #542.1
                                # LOE rbx r12 r13 r14
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #543.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #543.1
                                # LOE rbx r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #544.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #544.1
                                # LOE rbx r12 r13 r14
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #545.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #545.1
                                # LOE rbx r12 r13 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #546.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #546.1
                                # LOE rbx r12 r13 r14
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #547.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #547.1
                                # LOE rbx r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #548.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #548.1
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #549.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #549.1
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #550.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #550.1
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #551.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #551.1
                                # LOE rbx r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #552.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #552.1
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #553.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #553.1
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #554.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #554.1
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #555.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #555.1
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #556.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #556.1
                                # LOE rbx r12 r13 r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #557.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #557.1
                                # LOE rbx r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      632(%rsp), %rdi                               #558.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #558.1
                                # LOE rbx r12 r13 r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      624(%rsp), %rdi                               #559.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #559.1
                                # LOE rbx r12 r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      616(%rsp), %rdi                               #560.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #560.1
                                # LOE rbx r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      608(%rsp), %rdi                               #561.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #561.1
                                # LOE rbx r12 r13 r14
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      600(%rsp), %rdi                               #562.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #562.1
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      592(%rsp), %rdi                               #563.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #563.1
                                # LOE rbx r12 r13 r14
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      584(%rsp), %rdi                               #564.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #564.1
                                # LOE rbx r12 r13 r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #565.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #565.1
                                # LOE rbx r12 r13 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #566.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #566.1
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #567.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #567.1
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #568.1
#       operator delete[](void *)
        call      _ZdaPv                                        #568.1
                                # LOE r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #569.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #569.1
                                # LOE r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #570.1
#       operator delete[](void *)
        call      _ZdaPv                                        #570.1
                                # LOE r12 r13
..B1.151:                       # Preds ..B1.150
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #571.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #571.1
                                # LOE r12 r13
..B1.152:                       # Preds ..B1.151
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #572.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #572.1
                                # LOE r12 r13
..B1.153:                       # Preds ..B1.152
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #573.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #573.1
                                # LOE r12 r13
..B1.154:                       # Preds ..B1.153
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #574.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #574.1
                                # LOE r12 r13
..B1.155:                       # Preds ..B1.154
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #575.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #575.1
                                # LOE r12 r13
..B1.156:                       # Preds ..B1.155
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #576.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #576.1
                                # LOE r12 r13
..B1.157:                       # Preds ..B1.156
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #577.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #577.1
                                # LOE r12 r13
..B1.158:                       # Preds ..B1.157
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #578.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #578.1
                                # LOE r12 r13
..B1.159:                       # Preds ..B1.158
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #579.1
#       operator delete[](void *)
        call      _ZdaPv                                        #579.1
                                # LOE r12
..B1.160:                       # Preds ..B1.159
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #580.1
#       operator delete[](void *)
        call      _ZdaPv                                        #580.1
                                # LOE
..B1.161:                       # Preds ..B1.160
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #581.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #581.1
                                # LOE
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #582.12
        addq      $984, %rsp                                    #582.12
	.cfi_restore 3
        popq      %rbx                                          #582.12
	.cfi_restore 15
        popq      %r15                                          #582.12
	.cfi_restore 14
        popq      %r14                                          #582.12
	.cfi_restore 13
        popq      %r13                                          #582.12
	.cfi_restore 12
        popq      %r12                                          #582.12
        movq      %rbp, %rsp                                    #582.12
        popq      %rbp                                          #582.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #582.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.163:                       # Preds ..B1.112
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #589.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #589.46
        shrl      $31, %edx                                     #589.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #589.40
        addl      %edx, %r15d                                   #530.17
        movl      $.L_2__STRING.4, %edi                         #592.3
        sarl      $1, %r15d                                     #530.17
        movl      $3, %eax                                      #592.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #589.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #589.46
        movq      240(%rsp), %rcx                               #589.33
        subq      232(%rsp), %rcx                               #589.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #589.40
        vmovsd    224(%rsp), %xmm2                              #590.70[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm2, %xmm4      #590.70
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm5, %xmm6      #589.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #590.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #589.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #592.3
..___tag_value_main.548:
#       printf(const char *, ...)
        call      printf                                        #592.3
..___tag_value_main.549:
                                # LOE rbx r12 r13 r14
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #593.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #593.3
                                # LOE rbx r12 r13 r14
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #594.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #594.1
                                # LOE rbx r12 r13 r14
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #595.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #595.1
                                # LOE rbx r12 r13 r14
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #596.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #596.1
                                # LOE rbx r12 r13 r14
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #597.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #597.1
                                # LOE rbx r12 r13 r14
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #598.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #598.1
                                # LOE rbx r12 r13 r14
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #599.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #599.1
                                # LOE rbx r12 r13 r14
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #600.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #600.1
                                # LOE rbx r12 r13 r14
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #601.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #601.1
                                # LOE rbx r12 r13 r14
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #602.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #602.1
                                # LOE rbx r12 r13 r14
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #603.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #603.1
                                # LOE rbx r12 r13 r14
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #604.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #604.1
                                # LOE rbx r12 r13 r14
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #605.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #605.1
                                # LOE rbx r12 r13 r14
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #606.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #606.1
                                # LOE rbx r12 r13 r14
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #607.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #607.1
                                # LOE rbx r12 r13 r14
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #608.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #608.1
                                # LOE rbx r12 r13 r14
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #609.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #609.1
                                # LOE rbx r12 r13 r14
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #610.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #610.1
                                # LOE rbx r12 r13 r14
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #611.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #611.1
                                # LOE rbx r12 r13 r14
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #612.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #612.1
                                # LOE rbx r12 r13 r14
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #613.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #613.1
                                # LOE rbx r12 r13 r14
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #614.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #614.1
                                # LOE rbx r12 r13 r14
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #615.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #615.1
                                # LOE rbx r12 r13 r14
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #616.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #616.1
                                # LOE rbx r12 r13 r14
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #617.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #617.1
                                # LOE rbx r12 r13 r14
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.82e-01]
        movq      632(%rsp), %rdi                               #618.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #618.1
                                # LOE rbx r12 r13 r14
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.82e-01]
        movq      624(%rsp), %rdi                               #619.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #619.1
                                # LOE rbx r12 r13 r14
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.82e-01]
        movq      616(%rsp), %rdi                               #620.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #620.1
                                # LOE rbx r12 r13 r14
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.82e-01]
        movq      608(%rsp), %rdi                               #621.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #621.1
                                # LOE rbx r12 r13 r14
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.82e-01]
        movq      600(%rsp), %rdi                               #622.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #622.1
                                # LOE rbx r12 r13 r14
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.82e-01]
        movq      592(%rsp), %rdi                               #623.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #623.1
                                # LOE rbx r12 r13 r14
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.82e-01]
        movq      584(%rsp), %rdi                               #624.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #624.1
                                # LOE rbx r12 r13 r14
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #625.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #625.1
                                # LOE rbx r12 r13 r14
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #626.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #626.1
                                # LOE rbx r12 r13 r14
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #627.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #627.1
                                # LOE rbx r12 r13 r14
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #628.1
#       operator delete[](void *)
        call      _ZdaPv                                        #628.1
                                # LOE r12 r13 r14
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #629.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #629.1
                                # LOE r12 r13 r14
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #630.1
#       operator delete[](void *)
        call      _ZdaPv                                        #630.1
                                # LOE r12 r13
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #631.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #631.1
                                # LOE r12 r13
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #632.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #632.1
                                # LOE r12 r13
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #633.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #633.1
                                # LOE r12 r13
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #634.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #634.1
                                # LOE r12 r13
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #635.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #635.1
                                # LOE r12 r13
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #636.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #636.1
                                # LOE r12 r13
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #637.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #637.1
                                # LOE r12 r13
..B1.209:                       # Preds ..B1.208
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #638.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #638.1
                                # LOE r12 r13
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #639.1
#       operator delete[](void *)
        call      _ZdaPv                                        #639.1
                                # LOE r12
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #640.1
#       operator delete[](void *)
        call      _ZdaPv                                        #640.1
                                # LOE
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #641.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #641.1
                                # LOE
..B1.213:                       # Preds ..B1.212
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #642.10
        addq      $984, %rsp                                    #642.10
	.cfi_restore 3
        popq      %rbx                                          #642.10
	.cfi_restore 15
        popq      %r15                                          #642.10
	.cfi_restore 14
        popq      %r14                                          #642.10
	.cfi_restore 13
        popq      %r13                                          #642.10
	.cfi_restore 12
        popq      %r12                                          #642.10
        movq      %rbp, %rsp                                    #642.10
        popq      %rbp                                          #642.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #642.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.214:                       # Preds ..B1.58
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #98.5
        xorl      %eax, %eax                                    #98.5
        movq      stderr(%rip), %rdi                            #98.5
..___tag_value_main.609:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #98.5
..___tag_value_main.610:
                                # LOE rbx r12 r13 r14
..B1.215:                       # Preds ..B1.214
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #99.14[spill]
        je        ..B1.217      # Prob 32%                      #99.14
                                # LOE rbx r12 r13 r14
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #99.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.5
                                # LOE rbx r12 r13 r14
..B1.217:                       # Preds ..B1.215 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #100.10[spill]
        je        ..B1.219      # Prob 32%                      #100.10
                                # LOE rbx r12 r13 r14
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13 r14
..B1.219:                       # Preds ..B1.217 ..B1.218
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #101.10[spill]
        je        ..B1.221      # Prob 32%                      #101.10
                                # LOE rbx r12 r13 r14
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13 r14
..B1.221:                       # Preds ..B1.219 ..B1.220
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #102.10[spill]
        je        ..B1.223      # Prob 32%                      #102.10
                                # LOE rbx r12 r13 r14
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13 r14
..B1.223:                       # Preds ..B1.221 ..B1.222
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #103.10[spill]
        je        ..B1.225      # Prob 32%                      #103.10
                                # LOE rbx r12 r13 r14
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13 r14
..B1.225:                       # Preds ..B1.223 ..B1.224
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #104.10[spill]
        je        ..B1.227      # Prob 32%                      #104.10
                                # LOE rbx r12 r13 r14
..B1.226:                       # Preds ..B1.225
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12 r13 r14
..B1.227:                       # Preds ..B1.225 ..B1.226
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #105.10[spill]
        je        ..B1.229      # Prob 32%                      #105.10
                                # LOE rbx r12 r13 r14
..B1.228:                       # Preds ..B1.227
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12 r13 r14
..B1.229:                       # Preds ..B1.227 ..B1.228
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #106.10[spill]
        je        ..B1.231      # Prob 32%                      #106.10
                                # LOE rbx r12 r13 r14
..B1.230:                       # Preds ..B1.229
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12 r13 r14
..B1.231:                       # Preds ..B1.229 ..B1.230
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #107.10[spill]
        je        ..B1.233      # Prob 32%                      #107.10
                                # LOE rbx r12 r13 r14
..B1.232:                       # Preds ..B1.231
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx r12 r13 r14
..B1.233:                       # Preds ..B1.231 ..B1.232
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #108.10[spill]
        je        ..B1.235      # Prob 32%                      #108.10
                                # LOE rbx r12 r13 r14
..B1.234:                       # Preds ..B1.233
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE rbx r12 r13 r14
..B1.235:                       # Preds ..B1.233 ..B1.234
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #109.10[spill]
        je        ..B1.237      # Prob 32%                      #109.10
                                # LOE rbx r12 r13 r14
..B1.236:                       # Preds ..B1.235
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE rbx r12 r13 r14
..B1.237:                       # Preds ..B1.235 ..B1.236
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #110.10[spill]
        je        ..B1.239      # Prob 32%                      #110.10
                                # LOE rbx r12 r13 r14
..B1.238:                       # Preds ..B1.237
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #110.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE rbx r12 r13 r14
..B1.239:                       # Preds ..B1.237 ..B1.238
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #111.10[spill]
        je        ..B1.241      # Prob 32%                      #111.10
                                # LOE rbx r12 r13 r14
..B1.240:                       # Preds ..B1.239
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #111.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE rbx r12 r13 r14
..B1.241:                       # Preds ..B1.239 ..B1.240
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #112.10[spill]
        je        ..B1.243      # Prob 32%                      #112.10
                                # LOE rbx r12 r13 r14
..B1.242:                       # Preds ..B1.241
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #112.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE rbx r12 r13 r14
..B1.243:                       # Preds ..B1.241 ..B1.242
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #113.10[spill]
        je        ..B1.245      # Prob 32%                      #113.10
                                # LOE rbx r12 r13 r14
..B1.244:                       # Preds ..B1.243
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #113.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE rbx r12 r13 r14
..B1.245:                       # Preds ..B1.243 ..B1.244
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #114.10[spill]
        je        ..B1.247      # Prob 32%                      #114.10
                                # LOE rbx r12 r13 r14
..B1.246:                       # Preds ..B1.245
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #114.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #114.1
                                # LOE rbx r12 r13 r14
..B1.247:                       # Preds ..B1.245 ..B1.246
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #115.10[spill]
        je        ..B1.249      # Prob 32%                      #115.10
                                # LOE rbx r12 r13 r14
..B1.248:                       # Preds ..B1.247
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #115.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #115.1
                                # LOE rbx r12 r13 r14
..B1.249:                       # Preds ..B1.247 ..B1.248
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #116.10[spill]
        je        ..B1.251      # Prob 32%                      #116.10
                                # LOE rbx r12 r13 r14
..B1.250:                       # Preds ..B1.249
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #116.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #116.1
                                # LOE rbx r12 r13 r14
..B1.251:                       # Preds ..B1.249 ..B1.250
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #117.10[spill]
        je        ..B1.253      # Prob 32%                      #117.10
                                # LOE rbx r12 r13 r14
..B1.252:                       # Preds ..B1.251
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #117.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #117.1
                                # LOE rbx r12 r13 r14
..B1.253:                       # Preds ..B1.251 ..B1.252
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #118.10[spill]
        je        ..B1.255      # Prob 32%                      #118.10
                                # LOE rbx r12 r13 r14
..B1.254:                       # Preds ..B1.253
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #118.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #118.1
                                # LOE rbx r12 r13 r14
..B1.255:                       # Preds ..B1.253 ..B1.254
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #119.10[spill]
        je        ..B1.257      # Prob 32%                      #119.10
                                # LOE rbx r12 r13 r14
..B1.256:                       # Preds ..B1.255
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #119.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #119.1
                                # LOE rbx r12 r13 r14
..B1.257:                       # Preds ..B1.255 ..B1.256
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #120.10[spill]
        je        ..B1.259      # Prob 32%                      #120.10
                                # LOE rbx r12 r13 r14
..B1.258:                       # Preds ..B1.257
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #120.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #120.1
                                # LOE rbx r12 r13 r14
..B1.259:                       # Preds ..B1.257 ..B1.258
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #121.10[spill]
        je        ..B1.261      # Prob 32%                      #121.10
                                # LOE rbx r12 r13 r14
..B1.260:                       # Preds ..B1.259
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #121.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #121.1
                                # LOE rbx r12 r13 r14
..B1.261:                       # Preds ..B1.259 ..B1.260
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #122.10[spill]
        je        ..B1.263      # Prob 32%                      #122.10
                                # LOE rbx r12 r13 r14
..B1.262:                       # Preds ..B1.261
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #122.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #122.1
                                # LOE rbx r12 r13 r14
..B1.263:                       # Preds ..B1.261 ..B1.262
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #123.10[spill]
        je        ..B1.265      # Prob 32%                      #123.10
                                # LOE rbx r12 r13 r14
..B1.264:                       # Preds ..B1.263
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #123.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #123.1
                                # LOE rbx r12 r13 r14
..B1.265:                       # Preds ..B1.263 ..B1.264
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 632(%rsp)                                 #124.10[spill]
        je        ..B1.267      # Prob 32%                      #124.10
                                # LOE rbx r12 r13 r14
..B1.266:                       # Preds ..B1.265
                                # Execution count [3.44e-02]: Infreq
        movq      632(%rsp), %rdi                               #124.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #124.1
                                # LOE rbx r12 r13 r14
..B1.267:                       # Preds ..B1.265 ..B1.266
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 624(%rsp)                                 #125.10[spill]
        je        ..B1.269      # Prob 32%                      #125.10
                                # LOE rbx r12 r13 r14
..B1.268:                       # Preds ..B1.267
                                # Execution count [3.44e-02]: Infreq
        movq      624(%rsp), %rdi                               #125.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #125.1
                                # LOE rbx r12 r13 r14
..B1.269:                       # Preds ..B1.267 ..B1.268
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 616(%rsp)                                 #126.10[spill]
        je        ..B1.271      # Prob 32%                      #126.10
                                # LOE rbx r12 r13 r14
..B1.270:                       # Preds ..B1.269
                                # Execution count [3.44e-02]: Infreq
        movq      616(%rsp), %rdi                               #126.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #126.1
                                # LOE rbx r12 r13 r14
..B1.271:                       # Preds ..B1.269 ..B1.270
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 608(%rsp)                                 #127.10[spill]
        je        ..B1.273      # Prob 32%                      #127.10
                                # LOE rbx r12 r13 r14
..B1.272:                       # Preds ..B1.271
                                # Execution count [3.44e-02]: Infreq
        movq      608(%rsp), %rdi                               #127.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #127.1
                                # LOE rbx r12 r13 r14
..B1.273:                       # Preds ..B1.271 ..B1.272
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 600(%rsp)                                 #128.10[spill]
        je        ..B1.275      # Prob 32%                      #128.10
                                # LOE rbx r12 r13 r14
..B1.274:                       # Preds ..B1.273
                                # Execution count [3.44e-02]: Infreq
        movq      600(%rsp), %rdi                               #128.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #128.1
                                # LOE rbx r12 r13 r14
..B1.275:                       # Preds ..B1.273 ..B1.274
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 592(%rsp)                                 #129.10[spill]
        je        ..B1.277      # Prob 32%                      #129.10
                                # LOE rbx r12 r13 r14
..B1.276:                       # Preds ..B1.275
                                # Execution count [3.44e-02]: Infreq
        movq      592(%rsp), %rdi                               #129.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #129.1
                                # LOE rbx r12 r13 r14
..B1.277:                       # Preds ..B1.275 ..B1.276
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 584(%rsp)                                 #130.10[spill]
        je        ..B1.279      # Prob 32%                      #130.10
                                # LOE rbx r12 r13 r14
..B1.278:                       # Preds ..B1.277
                                # Execution count [3.44e-02]: Infreq
        movq      584(%rsp), %rdi                               #130.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #130.1
                                # LOE rbx r12 r13 r14
..B1.279:                       # Preds ..B1.277 ..B1.278
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #131.10[spill]
        je        ..B1.281      # Prob 32%                      #131.10
                                # LOE rbx r12 r13 r14
..B1.280:                       # Preds ..B1.279
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #131.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #131.1
                                # LOE rbx r12 r13 r14
..B1.281:                       # Preds ..B1.279 ..B1.280
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #132.10[spill]
        je        ..B1.283      # Prob 32%                      #132.10
                                # LOE rbx r12 r13 r14
..B1.282:                       # Preds ..B1.281
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #132.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #132.1
                                # LOE rbx r12 r13 r14
..B1.283:                       # Preds ..B1.281 ..B1.282
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #133.10[spill]
        je        ..B1.285      # Prob 32%                      #133.10
                                # LOE rbx r12 r13 r14
..B1.284:                       # Preds ..B1.283
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #133.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #133.1
                                # LOE rbx r12 r13 r14
..B1.285:                       # Preds ..B1.283 ..B1.284
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #134.10
        je        ..B1.287      # Prob 32%                      #134.10
                                # LOE rbx r12 r13 r14
..B1.286:                       # Preds ..B1.285
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #134.1
#       operator delete[](void *)
        call      _ZdaPv                                        #134.1
                                # LOE r12 r13 r14
..B1.287:                       # Preds ..B1.285 ..B1.286
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #135.10[spill]
        je        ..B1.289      # Prob 32%                      #135.10
                                # LOE r12 r13 r14
..B1.288:                       # Preds ..B1.287
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #135.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #135.1
                                # LOE r12 r13 r14
..B1.289:                       # Preds ..B1.287 ..B1.288
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #136.10
        je        ..B1.291      # Prob 32%                      #136.10
                                # LOE r12 r13 r14
..B1.290:                       # Preds ..B1.289
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #136.1
#       operator delete[](void *)
        call      _ZdaPv                                        #136.1
                                # LOE r12 r13
..B1.291:                       # Preds ..B1.289 ..B1.290
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #137.10[spill]
        je        ..B1.293      # Prob 32%                      #137.10
                                # LOE r12 r13
..B1.292:                       # Preds ..B1.291
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #137.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #137.1
                                # LOE r12 r13
..B1.293:                       # Preds ..B1.291 ..B1.292
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #138.10[spill]
        je        ..B1.295      # Prob 32%                      #138.10
                                # LOE r12 r13
..B1.294:                       # Preds ..B1.293
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #138.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #138.1
                                # LOE r12 r13
..B1.295:                       # Preds ..B1.293 ..B1.294
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #139.10[spill]
        je        ..B1.297      # Prob 32%                      #139.10
                                # LOE r12 r13
..B1.296:                       # Preds ..B1.295
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #139.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #139.1
                                # LOE r12 r13
..B1.297:                       # Preds ..B1.295 ..B1.296
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #140.10[spill]
        je        ..B1.299      # Prob 32%                      #140.10
                                # LOE r12 r13
..B1.298:                       # Preds ..B1.297
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #140.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #140.1
                                # LOE r12 r13
..B1.299:                       # Preds ..B1.297 ..B1.298
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #141.10[spill]
        je        ..B1.301      # Prob 32%                      #141.10
                                # LOE r12 r13
..B1.300:                       # Preds ..B1.299
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #141.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #141.1
                                # LOE r12 r13
..B1.301:                       # Preds ..B1.299 ..B1.300
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #142.10[spill]
        je        ..B1.303      # Prob 32%                      #142.10
                                # LOE r12 r13
..B1.302:                       # Preds ..B1.301
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #142.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #142.1
                                # LOE r12 r13
..B1.303:                       # Preds ..B1.301 ..B1.302
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #143.10[spill]
        je        ..B1.305      # Prob 32%                      #143.10
                                # LOE r12 r13
..B1.304:                       # Preds ..B1.303
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #143.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #143.1
                                # LOE r12 r13
..B1.305:                       # Preds ..B1.303 ..B1.304
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #144.10[spill]
        je        ..B1.307      # Prob 32%                      #144.10
                                # LOE r12 r13
..B1.306:                       # Preds ..B1.305
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #144.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #144.1
                                # LOE r12 r13
..B1.307:                       # Preds ..B1.305 ..B1.306
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #145.10
        je        ..B1.309      # Prob 32%                      #145.10
                                # LOE r12 r13
..B1.308:                       # Preds ..B1.307
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #145.1
#       operator delete[](void *)
        call      _ZdaPv                                        #145.1
                                # LOE r12
..B1.309:                       # Preds ..B1.307 ..B1.308
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #146.10
        je        ..B1.311      # Prob 32%                      #146.10
                                # LOE r12
..B1.310:                       # Preds ..B1.309
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #146.1
#       operator delete[](void *)
        call      _ZdaPv                                        #146.1
                                # LOE
..B1.311:                       # Preds ..B1.309 ..B1.310
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #147.10[spill]
        je        ..B1.313      # Prob 32%                      #147.10
                                # LOE
..B1.312:                       # Preds ..B1.311
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #147.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #147.1
                                # LOE
..B1.313:                       # Preds ..B1.311 ..B1.312
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #148.12
        addq      $984, %rsp                                    #148.12
	.cfi_restore 3
        popq      %rbx                                          #148.12
	.cfi_restore 15
        popq      %r15                                          #148.12
	.cfi_restore 14
        popq      %r14                                          #148.12
	.cfi_restore 13
        popq      %r13                                          #148.12
	.cfi_restore 12
        popq      %r12                                          #148.12
        movq      %rbp, %rsp                                    #148.12
        popq      %rbp                                          #148.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #148.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.314:                       # Preds ..B1.51
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.715:
#       __errno_location()
        call      __errno_location                              #83.12
..___tag_value_main.716:
                                # LOE rax rbx r12 r13 r14
..B1.375:                       # Preds ..B1.314
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #83.12
..___tag_value_main.717:
#       __errno_location()
        call      __errno_location                              #83.12
..___tag_value_main.718:
                                # LOE rax rbx r12 r13 r14
..B1.374:                       # Preds ..B1.375
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #83.12
        movq      stderr(%rip), %rdi                            #83.12
        movl      (%rax), %edx                                  #83.12
        xorl      %eax, %eax                                    #83.12
..___tag_value_main.719:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #83.12
..___tag_value_main.720:
        jmp       ..B1.56       # Prob 100%                     #83.12
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
..___tag_value__Z12getTimeStampv.722:
..L723:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.725:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.726:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.4(%rip), %xmm1, %xmm0    #7.51
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
.L_2__routine_start__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim_2:
# -- Begin  _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim
	.text
# mark_begin;
       .align    16,0x90
# --- perf_event_open(perf_event_attr *, pid_t, int, int, unsigned long)
_ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim:
# parameter 1: %rdi
# parameter 2: %esi
# parameter 3: %edx
# parameter 4: %ecx
# parameter 5: %r8
..B3.1:                         # Preds ..B3.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.729:
..L730:
                                                        #10.118
        pushq     %rsi                                          #10.118
	.cfi_def_cfa_offset 16
        xorl      %edx, %edx                                    #13.11
        movl      $-1, %ecx                                     #13.11
        movq      %rdi, %rsi                                    #10.118
        movl      $298, %edi                                    #13.11
        movl      %ecx, %r8d                                    #13.11
        xorl      %r9d, %r9d                                    #13.11
        xorl      %eax, %eax                                    #13.11
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.732:
#       syscall(long, ...)
        call      syscall                                       #13.11
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.733:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        movslq    %eax, %rax                                    #15.12
        popq      %rcx                                          #15.12
	.cfi_def_cfa_offset 8
        ret                                                     #15.12
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim,@function
	.size	_ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim,.-_ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim
..LN_ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.2:
	.data
# -- End  _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim
	.text
.L_2__routine_start__Z17getTimeResolutionv_3:
# -- Begin  _Z17getTimeResolutionv
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z17getTimeResolutionv
# --- getTimeResolution()
_Z17getTimeResolutionv:
..B4.1:                         # Preds ..B4.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z17getTimeResolutionv.736:
..L737:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.739:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.740:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.4(%rip), %xmm1, %xmm0    #14.51
        addq      $24, %rsp                                     #14.51
	.cfi_def_cfa_offset 8
        ret                                                     #14.51
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z17getTimeResolutionv,@function
	.size	_Z17getTimeResolutionv,.-_Z17getTimeResolutionv
..LN_Z17getTimeResolutionv.3:
	.data
# -- End  _Z17getTimeResolutionv
	.text
.L_2__routine_start__Z13getTimeStamp_v_4:
# -- Begin  _Z13getTimeStamp_v
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z13getTimeStamp_v
# --- getTimeStamp_()
_Z13getTimeStamp_v:
..B5.1:                         # Preds ..B5.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z13getTimeStamp_v.743:
..L744:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.746:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.747:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.4(%rip), %xmm1, %xmm0    #19.10
        addq      $24, %rsp                                     #19.10
	.cfi_def_cfa_offset 8
        ret                                                     #19.10
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z13getTimeStamp_v,@function
	.size	_Z13getTimeStamp_v,.-_Z13getTimeStamp_v
..LN_Z13getTimeStamp_v.4:
	.data
# -- End  _Z13getTimeStamp_v
	.text
.L_2__routine_start__Z13gettimestamp_v_5:
# -- Begin  _Z13gettimestamp_v
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z13gettimestamp_v
# --- gettimestamp_()
_Z13gettimestamp_v:
..B6.1:                         # Preds ..B6.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z13gettimestamp_v.750:
..L751:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.753:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.754:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.4(%rip), %xmm1, %xmm0    #24.10
        addq      $24, %rsp                                     #24.10
	.cfi_def_cfa_offset 8
        ret                                                     #24.10
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z13gettimestamp_v,@function
	.size	_Z13gettimestamp_v,.-_Z13gettimestamp_v
..LN_Z13gettimestamp_v.5:
	.data
# -- End  _Z13gettimestamp_v
	.text
.L_2__routine_start__Z5dummyPd_6:
# -- Begin  _Z5dummyPd
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z5dummyPd
# --- dummy(double *)
_Z5dummyPd:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5dummyPd.757:
..L758:
                                                        #27.23
        ret                                                     #27.24
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z5dummyPd,@function
	.size	_Z5dummyPd,.-_Z5dummyPd
..LN_Z5dummyPd.6:
	.data
# -- End  _Z5dummyPd
	.text
.L_2__routine_start__Z24perfevent_paranoid_valuev_7:
# -- Begin  _Z24perfevent_paranoid_valuev
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z24perfevent_paranoid_valuev
# --- perfevent_paranoid_value()
_Z24perfevent_paranoid_valuev:
..B8.1:                         # Preds ..B8.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z24perfevent_paranoid_valuev.760:
..L761:
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
..___tag_value__Z24perfevent_paranoid_valuev.767:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.768:
                                # LOE rax r12 r13 r14 r15 ebp
..B8.13:                        # Preds ..B8.1
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #40.10
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.2:                         # Preds ..B8.13
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #41.15
        je        ..B8.9        # Prob 5%                       #41.15
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.3:                         # Preds ..B8.2
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #47.19
        lea       (%rsp), %rdi                                  #47.19
        movl      $100, %edx                                    #47.19
        movq      %rbx, %rcx                                    #47.19
..___tag_value__Z24perfevent_paranoid_valuev.769:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.770:
                                # LOE rax rbx r12 r13 r14 r15 ebp
..B8.4:                         # Preds ..B8.3
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #48.16
        jbe       ..B8.7        # Prob 50%                      #48.16
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.5:                         # Preds ..B8.4
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #50.20
        lea       (%rsp), %rdi                                  #50.20
        movl      $10, %edx                                     #50.20
..___tag_value__Z24perfevent_paranoid_valuev.771:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.772:
                                # LOE rax rbx r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.7:                         # Preds ..B8.6 ..B8.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.773:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.774:
                                # LOE r12 r13 r14 r15 ebp
..B8.8:                         # Preds ..B8.7
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
..B8.9:                         # Preds ..B8.2
                                # Execution count [5.04e-02]: Infreq
..___tag_value__Z24perfevent_paranoid_valuev.783:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.784:
                                # LOE rax r12 r13 r14 r15
..B8.17:                        # Preds ..B8.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.785:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.786:
                                # LOE rax r12 r13 r14 r15
..B8.16:                        # Preds ..B8.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.787:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.788:
                                # LOE r12 r13 r14 r15
..B8.10:                        # Preds ..B8.16
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
..LN_Z24perfevent_paranoid_valuev.7:
	.data
# -- End  _Z24perfevent_paranoid_valuev
	.text
.L_2__routine_start__Z15init_perf_eventP15perf_event_attr_8:
# -- Begin  _Z15init_perf_eventP15perf_event_attr
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z15init_perf_eventP15perf_event_attr
# --- init_perf_event(perf_event_attr *)
_Z15init_perf_eventP15perf_event_attr:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z15init_perf_eventP15perf_event_attr.795:
..L796:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.799:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.800:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.801:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.802:
                                # LOE rax rbx rbp r12 r13 r14
..B9.3:                         # Preds ..B9.2
                                # Execution count [1.00e+00]
        testl     %eax, %eax                                    #28.19
        jl        ..B9.5        # Prob 2%                       #28.19
                                # LOE rbx rbp r12 r13 r14 eax
..B9.4:                         # Preds ..B9.3
                                # Execution count [9.75e-01]
	.cfi_restore 15
        popq      %r15                                          #32.12
	.cfi_def_cfa_offset 8
        ret                                                     #32.12
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
                                # LOE
..B9.5:                         # Preds ..B9.3
                                # Execution count [2.51e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #29.9
        movl      %eax, %edx                                    #29.9
        xorl      %eax, %eax                                    #29.9
        movq      stderr(%rip), %rdi                            #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.807:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.808:
                                # LOE
..B9.6:                         # Preds ..B9.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.809:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.810:
        .align    16,0x90
                                # LOE
	.cfi_endproc
# mark_end;
	.type	_Z15init_perf_eventP15perf_event_attr,@function
	.size	_Z15init_perf_eventP15perf_event_attr,.-_Z15init_perf_eventP15perf_event_attr
..LN_Z15init_perf_eventP15perf_event_attr.8:
	.data
# -- End  _Z15init_perf_eventP15perf_event_attr
	.section .rodata, "a"
	.align 8
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x47ae147c,0x3f647ae1
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x4156e360
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0xe826d695,0x3e112e0b
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
