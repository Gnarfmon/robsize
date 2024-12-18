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
# mark_description "cx49.s";
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
..B1.325:                       # Preds ..B1.1
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
..B1.324:                       # Preds ..B1.325
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.324
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.326:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.326
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.327:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.327
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.328:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.328
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.329:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.329
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.330:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.330
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.331:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.331
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.332:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #38.13[spill]
                                # LOE
..B1.9:                         # Preds ..B1.332
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.36:
                                # LOE rax
..B1.333:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #39.13[spill]
                                # LOE
..B1.10:                        # Preds ..B1.333
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.39:
                                # LOE rax
..B1.334:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #40.13[spill]
                                # LOE
..B1.11:                        # Preds ..B1.334
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.42:
                                # LOE rax
..B1.335:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #41.13[spill]
                                # LOE
..B1.12:                        # Preds ..B1.335
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.45:
                                # LOE rax
..B1.336:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #42.13[spill]
                                # LOE
..B1.13:                        # Preds ..B1.336
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.48:
                                # LOE rax
..B1.337:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #43.13[spill]
                                # LOE
..B1.14:                        # Preds ..B1.337
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.51:
                                # LOE rax
..B1.338:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #44.13[spill]
                                # LOE
..B1.15:                        # Preds ..B1.338
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.54:
                                # LOE rax
..B1.339:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #45.13[spill]
                                # LOE
..B1.16:                        # Preds ..B1.339
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.57:
                                # LOE rax
..B1.340:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #46.13[spill]
                                # LOE
..B1.17:                        # Preds ..B1.340
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.60:
                                # LOE rax
..B1.341:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #47.13[spill]
                                # LOE
..B1.18:                        # Preds ..B1.341
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.63:
                                # LOE rax
..B1.342:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #48.13[spill]
                                # LOE
..B1.19:                        # Preds ..B1.342
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.66:
                                # LOE rax
..B1.343:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #49.13[spill]
                                # LOE
..B1.20:                        # Preds ..B1.343
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.69:
                                # LOE rax
..B1.344:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #50.13[spill]
                                # LOE
..B1.21:                        # Preds ..B1.344
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.72:
                                # LOE rax
..B1.345:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #51.13[spill]
                                # LOE
..B1.22:                        # Preds ..B1.345
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.75:
                                # LOE rax
..B1.346:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #52.13[spill]
                                # LOE
..B1.23:                        # Preds ..B1.346
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.13
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.78:
                                # LOE rax
..B1.347:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #53.13[spill]
                                # LOE
..B1.24:                        # Preds ..B1.347
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.13
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.81:
                                # LOE rax
..B1.348:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #54.13[spill]
                                # LOE
..B1.25:                        # Preds ..B1.348
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.13
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.84:
                                # LOE rax
..B1.349:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #55.13[spill]
                                # LOE
..B1.26:                        # Preds ..B1.349
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.13
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.87:
                                # LOE rax
..B1.350:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #56.13[spill]
                                # LOE
..B1.27:                        # Preds ..B1.350
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.13
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.90:
                                # LOE rax
..B1.351:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 640(%rsp)                               #57.13[spill]
                                # LOE
..B1.28:                        # Preds ..B1.351
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.13
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.93:
                                # LOE rax
..B1.352:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 632(%rsp)                               #58.13[spill]
                                # LOE
..B1.29:                        # Preds ..B1.352
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.13
..___tag_value_main.95:
#       operator new[](unsigned long)
        call      _Znam                                         #59.13
..___tag_value_main.96:
                                # LOE rax
..B1.353:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 624(%rsp)                               #59.13[spill]
                                # LOE
..B1.30:                        # Preds ..B1.353
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.13
..___tag_value_main.98:
#       operator new[](unsigned long)
        call      _Znam                                         #60.13
..___tag_value_main.99:
                                # LOE rax
..B1.354:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 616(%rsp)                               #60.13[spill]
                                # LOE
..B1.31:                        # Preds ..B1.354
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.13
..___tag_value_main.101:
#       operator new[](unsigned long)
        call      _Znam                                         #61.13
..___tag_value_main.102:
                                # LOE rax
..B1.355:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 608(%rsp)                               #61.13[spill]
                                # LOE
..B1.32:                        # Preds ..B1.355
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #62.13
..___tag_value_main.104:
#       operator new[](unsigned long)
        call      _Znam                                         #62.13
..___tag_value_main.105:
                                # LOE rax
..B1.356:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #62.13[spill]
                                # LOE
..B1.33:                        # Preds ..B1.356
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #63.13
..___tag_value_main.107:
#       operator new[](unsigned long)
        call      _Znam                                         #63.13
..___tag_value_main.108:
                                # LOE rax
..B1.357:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #63.13[spill]
                                # LOE
..B1.34:                        # Preds ..B1.357
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #64.13
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #64.13
..___tag_value_main.111:
                                # LOE rax
..B1.358:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #64.13[spill]
                                # LOE
..B1.35:                        # Preds ..B1.358
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #65.13
..___tag_value_main.113:
#       operator new[](unsigned long)
        call      _Znam                                         #65.13
..___tag_value_main.114:
                                # LOE rax
..B1.359:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #65.13[spill]
                                # LOE
..B1.36:                        # Preds ..B1.359
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #66.13
..___tag_value_main.116:
#       operator new[](unsigned long)
        call      _Znam                                         #66.13
..___tag_value_main.117:
                                # LOE rax
..B1.360:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #66.13
                                # LOE rbx
..B1.37:                        # Preds ..B1.360
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #67.13
..___tag_value_main.118:
#       operator new[](unsigned long)
        call      _Znam                                         #67.13
..___tag_value_main.119:
                                # LOE rax rbx
..B1.361:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #67.13[spill]
                                # LOE rbx
..B1.38:                        # Preds ..B1.361
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #68.13
..___tag_value_main.121:
#       operator new[](unsigned long)
        call      _Znam                                         #68.13
..___tag_value_main.122:
                                # LOE rax rbx
..B1.362:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #68.13[spill]
                                # LOE rbx
..B1.39:                        # Preds ..B1.362
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #69.13
..___tag_value_main.124:
#       operator new[](unsigned long)
        call      _Znam                                         #69.13
..___tag_value_main.125:
                                # LOE rax rbx
..B1.363:                       # Preds ..B1.39
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #69.13[spill]
                                # LOE rbx
..B1.40:                        # Preds ..B1.363
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #70.13
..___tag_value_main.127:
#       operator new[](unsigned long)
        call      _Znam                                         #70.13
..___tag_value_main.128:
                                # LOE rax rbx
..B1.364:                       # Preds ..B1.40
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #70.13
                                # LOE rbx r13
..B1.41:                        # Preds ..B1.364
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #71.13
..___tag_value_main.129:
#       operator new[](unsigned long)
        call      _Znam                                         #71.13
..___tag_value_main.130:
                                # LOE rax rbx r13
..B1.365:                       # Preds ..B1.41
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #71.13[spill]
                                # LOE rbx r13
..B1.42:                        # Preds ..B1.365
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #72.12
..___tag_value_main.132:
#       operator new[](unsigned long)
        call      _Znam                                         #72.12
..___tag_value_main.133:
                                # LOE rax rbx r13
..B1.366:                       # Preds ..B1.42
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #72.12
                                # LOE rbx r13 r14
..B1.43:                        # Preds ..B1.366
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #73.12
..___tag_value_main.134:
#       operator new[](unsigned long)
        call      _Znam                                         #73.12
..___tag_value_main.135:
                                # LOE rax rbx r13 r14
..B1.367:                       # Preds ..B1.43
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #73.12[spill]
                                # LOE rbx r13 r14
..B1.44:                        # Preds ..B1.367
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #74.12
..___tag_value_main.137:
#       operator new[](unsigned long)
        call      _Znam                                         #74.12
..___tag_value_main.138:
                                # LOE rax rbx r13 r14
..B1.368:                       # Preds ..B1.44
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #74.12[spill]
                                # LOE rbx r13 r14
..B1.45:                        # Preds ..B1.368
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #75.12
..___tag_value_main.140:
#       operator new[](unsigned long)
        call      _Znam                                         #75.12
..___tag_value_main.141:
                                # LOE rax rbx r13 r14
..B1.369:                       # Preds ..B1.45
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #75.12[spill]
                                # LOE rbx r13 r14
..B1.46:                        # Preds ..B1.369
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #76.12
..___tag_value_main.143:
#       operator new[](unsigned long)
        call      _Znam                                         #76.12
..___tag_value_main.144:
                                # LOE rax rbx r13 r14
..B1.370:                       # Preds ..B1.46
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #76.12[spill]
                                # LOE rbx r13 r14
..B1.47:                        # Preds ..B1.370
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #77.12
..___tag_value_main.146:
#       operator new[](unsigned long)
        call      _Znam                                         #77.12
..___tag_value_main.147:
                                # LOE rax rbx r13 r14
..B1.371:                       # Preds ..B1.47
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #77.12[spill]
                                # LOE rbx r13 r14
..B1.48:                        # Preds ..B1.371
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #78.12
..___tag_value_main.149:
#       operator new[](unsigned long)
        call      _Znam                                         #78.12
..___tag_value_main.150:
                                # LOE rax rbx r13 r14
..B1.372:                       # Preds ..B1.48
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #78.12[spill]
                                # LOE rbx r13 r14
..B1.49:                        # Preds ..B1.372
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #79.12
..___tag_value_main.152:
#       operator new[](unsigned long)
        call      _Znam                                         #79.12
..___tag_value_main.153:
                                # LOE rax rbx r13 r14
..B1.373:                       # Preds ..B1.49
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #79.12
                                # LOE rbx r12 r13 r14
..B1.50:                        # Preds ..B1.373
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #80.12
..___tag_value_main.154:
#       operator new[](unsigned long)
        call      _Znam                                         #80.12
..___tag_value_main.155:
                                # LOE rax rbx r12 r13 r14
..B1.374:                       # Preds ..B1.50
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #80.12[spill]
                                # LOE rbx r12 r13 r14
..B1.51:                        # Preds ..B1.374
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #84.12
        movl      $.L_2__STRING.2, %esi                         #84.12
..___tag_value_main.157:
#       fopen(const char *, const char *)
        call      fopen                                         #84.12
..___tag_value_main.158:
                                # LOE rax rbx r12 r13 r14
..B1.375:                       # Preds ..B1.51
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #84.12
                                # LOE rbx r12 r13 r14 r15
..B1.52:                        # Preds ..B1.375
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #84.12
        je        ..B1.321      # Prob 5%                       #84.12
                                # LOE rbx r12 r13 r14 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #84.12
        lea       120(%rsp), %rdi                               #84.12
        movl      $100, %edx                                    #84.12
        movq      %r15, %rcx                                    #84.12
..___tag_value_main.159:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #84.12
..___tag_value_main.160:
                                # LOE rax rbx r12 r13 r14 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #84.12
        jbe       ..B1.56       # Prob 50%                      #84.12
                                # LOE rbx r12 r13 r14 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #84.12
        lea       120(%rsp), %rdi                               #84.12
        movl      $10, %edx                                     #84.12
..___tag_value_main.161:
#       strtol(const char *, char **, int)
        call      strtol                                        #84.12
..___tag_value_main.162:
                                # LOE rbx r12 r13 r14 r15
..B1.56:                        # Preds ..B1.54 ..B1.55
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #84.12
..___tag_value_main.163:
#       fclose(FILE *)
        call      fclose                                        #84.12
..___tag_value_main.164:
                                # LOE rbx r12 r13 r14
..B1.57:                        # Preds ..B1.56 ..B1.382
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #90.3
        lea       (%rsp), %rdi                                  #90.3
        movl      $120, %edx                                    #90.3
..___tag_value_main.165:
#       memset(void *, int, size_t)
        call      memset                                        #90.3
..___tag_value_main.166:
                                # LOE rbx r12 r13 r14
..B1.58:                        # Preds ..B1.57
                                # Execution count [1.00e+00]
        movl      $-1, %edx                                     #96.13
        lea       (%rsp), %rdi                                  #96.13
        xorl      %esi, %esi                                    #96.13
        movl      %edx, %ecx                                    #96.13
        xorl      %r8d, %r8d                                    #96.13
        movl      $120, 4(%rdi)                                 #91.3
        orb       $33, 40(%rdi)                                 #93.3
        movl      $0, (%rdi)                                    #94.3
        movq      $0, 8(%rdi)                                   #95.3
..___tag_value_main.167:
#       perf_event_open(perf_event_attr *, pid_t, int, int, unsigned long)
        call      _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim #96.13
..___tag_value_main.168:
                                # LOE rax rbx r12 r13 r14
..B1.59:                        # Preds ..B1.58
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #96.13
        testl     %edx, %edx                                    #98.17
        jl        ..B1.219      # Prob 5%                       #98.17
                                # LOE rbx r12 r13 r14 edx
..B1.60:                        # Preds ..B1.59
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #152.3[spill]
        xorl      %ecx, %ecx                                    #152.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #154.19
        movq      %rbx, 656(%rsp)                               #152.3[spill]
                                # LOE rcx r12 r13 r14 ymm0
..B1.61:                        # Preds ..B1.75 ..B1.60
                                # Execution count [4.75e+00]
        movq      576(%rsp), %r11                               #154.7[spill]
        lea       (%rcx,%rcx,4), %rax                           #152.3
        shlq      $7, %rax                                      #152.3
        xorl      %r15d, %r15d                                  #153.5
        movq      568(%rsp), %r10                               #155.1[spill]
        movq      560(%rsp), %r9                                #156.1[spill]
        movq      552(%rsp), %r8                                #157.1[spill]
        movq      544(%rsp), %rsi                               #158.1[spill]
        addq      %rax, %r11                                    #154.7
        movq      536(%rsp), %rbx                               #159.1[spill]
        addq      %rax, %r10                                    #155.1
        movq      528(%rsp), %rdx                               #160.1[spill]
        addq      %rax, %r9                                     #156.1
        movq      520(%rsp), %rdi                               #161.1[spill]
        addq      %rax, %r8                                     #157.1
        addq      %rax, %rsi                                    #158.1
        addq      %rax, %rbx                                    #159.1
        addq      %rax, %rdx                                    #160.1
        addq      %rax, %rdi                                    #161.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #154.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #155.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #156.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #157.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #158.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #159.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #160.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #161.1
        addq      $4, %r15                                      #153.5
        cmpq      $80, %r15                                     #153.5
        jb        ..B1.62       # Prob 98%                      #153.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [4.75e+00]
        movq      512(%rsp), %r11                               #162.1[spill]
        xorl      %r15d, %r15d                                  #153.5
        movq      504(%rsp), %r10                               #163.1[spill]
        movq      496(%rsp), %r9                                #164.1[spill]
        movq      488(%rsp), %r8                                #165.1[spill]
        addq      %rax, %r11                                    #162.1
        movq      480(%rsp), %rsi                               #166.1[spill]
        addq      %rax, %r10                                    #163.1
        movq      472(%rsp), %rbx                               #167.1[spill]
        addq      %rax, %r9                                     #164.1
        movq      464(%rsp), %rdx                               #168.1[spill]
        addq      %rax, %r8                                     #165.1
        movq      456(%rsp), %rdi                               #169.1[spill]
        addq      %rax, %rsi                                    #166.1
        addq      %rax, %rbx                                    #167.1
        addq      %rax, %rdx                                    #168.1
        addq      %rax, %rdi                                    #169.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #162.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #163.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #164.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #165.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #166.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #167.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #168.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #169.1
        addq      $4, %r15                                      #153.5
        cmpq      $80, %r15                                     #153.5
        jb        ..B1.64       # Prob 98%                      #153.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [4.75e+00]
        movq      448(%rsp), %r11                               #170.1[spill]
        xorl      %r15d, %r15d                                  #153.5
        movq      440(%rsp), %r10                               #171.1[spill]
        movq      432(%rsp), %r9                                #172.1[spill]
        movq      424(%rsp), %r8                                #173.1[spill]
        addq      %rax, %r11                                    #170.1
        movq      416(%rsp), %rsi                               #174.1[spill]
        addq      %rax, %r10                                    #171.1
        movq      408(%rsp), %rbx                               #175.1[spill]
        addq      %rax, %r9                                     #172.1
        movq      400(%rsp), %rdx                               #176.1[spill]
        addq      %rax, %r8                                     #173.1
        movq      392(%rsp), %rdi                               #177.1[spill]
        addq      %rax, %rsi                                    #174.1
        addq      %rax, %rbx                                    #175.1
        addq      %rax, %rdx                                    #176.1
        addq      %rax, %rdi                                    #177.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #170.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #171.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #172.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #173.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #174.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #175.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #176.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #177.1
        addq      $4, %r15                                      #153.5
        cmpq      $80, %r15                                     #153.5
        jb        ..B1.66       # Prob 98%                      #153.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [4.75e+00]
        movq      384(%rsp), %r11                               #178.1[spill]
        xorl      %r15d, %r15d                                  #153.5
        movq      376(%rsp), %r10                               #179.1[spill]
        movq      640(%rsp), %r9                                #180.1[spill]
        movq      632(%rsp), %r8                                #181.1[spill]
        addq      %rax, %r11                                    #178.1
        movq      624(%rsp), %rsi                               #182.1[spill]
        addq      %rax, %r10                                    #179.1
        movq      616(%rsp), %rbx                               #183.1[spill]
        addq      %rax, %r9                                     #180.1
        movq      608(%rsp), %rdx                               #184.1[spill]
        addq      %rax, %r8                                     #181.1
        movq      600(%rsp), %rdi                               #185.1[spill]
        addq      %rax, %rsi                                    #182.1
        addq      %rax, %rbx                                    #183.1
        addq      %rax, %rdx                                    #184.1
        addq      %rax, %rdi                                    #185.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #178.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #179.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #180.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #181.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #182.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #183.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #184.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #185.1
        addq      $4, %r15                                      #153.5
        cmpq      $80, %r15                                     #153.5
        jb        ..B1.68       # Prob 98%                      #153.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [4.75e+00]
        movq      592(%rsp), %r10                               #186.1[spill]
        xorl      %r11d, %r11d                                  #153.5
        movq      584(%rsp), %r9                                #187.1[spill]
        movq      368(%rsp), %r8                                #188.1[spill]
        movq      656(%rsp), %rsi                               #189.1[spill]
        addq      %rax, %r10                                    #186.1
        movq      360(%rsp), %rbx                               #190.1[spill]
        addq      %rax, %r9                                     #187.1
        movq      352(%rsp), %rdx                               #191.1[spill]
        addq      %rax, %r8                                     #188.1
        movq      344(%rsp), %r15                               #192.1[spill]
        addq      %rax, %rsi                                    #189.1
        addq      %rax, %rbx                                    #190.1
        addq      %rax, %rdx                                    #191.1
        lea       (%rax,%r15), %rdi                             #192.1
        lea       (%rax,%r13), %r15                             #193.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r10,%r11,8)                          #186.1
        vmovupd   %ymm0, (%r9,%r11,8)                           #187.1
        vmovupd   %ymm0, (%r8,%r11,8)                           #188.1
        vmovupd   %ymm0, (%rsi,%r11,8)                          #189.1
        vmovupd   %ymm0, (%rbx,%r11,8)                          #190.1
        vmovupd   %ymm0, (%rdx,%r11,8)                          #191.1
        vmovupd   %ymm0, (%rdi,%r11,8)                          #192.1
        vmovupd   %ymm0, (%r15,%r11,8)                          #193.1
        addq      $4, %r11                                      #153.5
        cmpq      $80, %r11                                     #153.5
        jb        ..B1.70       # Prob 98%                      #153.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [4.75e+00]
        movq      336(%rsp), %r10                               #194.1[spill]
        xorl      %r15d, %r15d                                  #153.5
        movq      328(%rsp), %r9                                #196.1[spill]
        movq      320(%rsp), %r8                                #197.1[spill]
        movq      312(%rsp), %rsi                               #198.1[spill]
        lea       (%rax,%r10), %r11                             #194.1
        movq      304(%rsp), %rbx                               #199.1[spill]
        lea       (%rax,%r14), %r10                             #195.1
        movq      296(%rsp), %rdx                               #200.1[spill]
        addq      %rax, %r9                                     #196.1
        movq      288(%rsp), %rdi                               #201.1[spill]
        addq      %rax, %r8                                     #197.1
        addq      %rax, %rsi                                    #198.1
        addq      %rax, %rbx                                    #199.1
        addq      %rax, %rdx                                    #200.1
        addq      %rax, %rdi                                    #201.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #194.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #195.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #196.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #197.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #198.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #199.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #200.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #201.1
        addq      $4, %r15                                      #153.5
        cmpq      $80, %r15                                     #153.5
        jb        ..B1.72       # Prob 98%                      #153.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [4.75e+00]
        xorl      %ebx, %ebx                                    #153.5
        lea       (%rax,%r12), %rdx                             #202.1
        addq      280(%rsp), %rax                               #203.1[spill]
                                # LOE rax rdx rcx rbx r12 r13 r14 ymm0
..B1.74:                        # Preds ..B1.74 ..B1.73
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%rdx,%rbx,8)                          #202.1
        vmovupd   %ymm0, (%rax,%rbx,8)                          #203.1
        vmovupd   %ymm0, 32(%rdx,%rbx,8)                        #202.1
        vmovupd   %ymm0, 32(%rax,%rbx,8)                        #203.1
        vmovupd   %ymm0, 64(%rdx,%rbx,8)                        #202.1
        vmovupd   %ymm0, 64(%rax,%rbx,8)                        #203.1
        vmovupd   %ymm0, 96(%rdx,%rbx,8)                        #202.1
        vmovupd   %ymm0, 96(%rax,%rbx,8)                        #203.1
        addq      $16, %rbx                                     #153.5
        cmpq      $80, %rbx                                     #153.5
        jb        ..B1.74       # Prob 98%                      #153.5
                                # LOE rax rdx rcx rbx r12 r13 r14 ymm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [4.75e+00]
        incq      %rcx                                          #152.3
        cmpq      $5, %rcx                                      #152.3
        jb        ..B1.61       # Prob 79%                      #152.3
                                # LOE rcx r12 r13 r14 ymm0
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.49e-01]
        movq      576(%rsp), %r9                                #208.9[spill]
        movq      568(%rsp), %r10                               #210.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #208.9
        vmovsd    %xmm0, (%r9)                                  #208.9
        vmovsd    %xmm0, 632(%r9)                               #207.9
        vmovsd    %xmm0, (%r10)                                 #210.2
        vmovsd    %xmm0, 632(%r10)                              #209.1
        vmovsd    %xmm0, 640(%r9)                               #208.9
        vmovsd    %xmm0, 1272(%r9)                              #207.9
        vmovsd    %xmm0, 640(%r10)                              #210.2
        vmovsd    %xmm0, 1272(%r10)                             #209.1
        vmovsd    %xmm0, 1280(%r9)                              #208.9
        vmovsd    %xmm0, 1912(%r9)                              #207.9
        vmovsd    %xmm0, 1280(%r10)                             #210.2
        vmovsd    %xmm0, 1912(%r10)                             #209.1
        vmovsd    %xmm0, 1920(%r9)                              #208.9
        vmovsd    %xmm0, 2552(%r9)                              #207.9
        vmovsd    %xmm0, 1920(%r10)                             #210.2
        vmovsd    %xmm0, 2552(%r10)                             #209.1
        vmovsd    %xmm0, 2560(%r9)                              #208.9
        vmovsd    %xmm0, 3192(%r9)                              #207.9
        vmovsd    %xmm0, 2560(%r10)                             #210.2
        vmovsd    %xmm0, 3192(%r10)                             #209.1
        movq      560(%rsp), %r11                               #212.2[spill]
        movq      544(%rsp), %rcx                               #216.2[spill]
        movq      536(%rsp), %rsi                               #218.2[spill]
        movq      520(%rsp), %r8                                #222.2[spill]
        movq      504(%rsp), %r9                                #226.2[spill]
        movq      496(%rsp), %r10                               #228.2[spill]
        vmovsd    %xmm0, (%r11)                                 #212.2
        vmovsd    %xmm0, 632(%r11)                              #211.1
        vmovsd    %xmm0, (%rcx)                                 #216.2
        vmovsd    %xmm0, 632(%rcx)                              #215.1
        vmovsd    %xmm0, (%rsi)                                 #218.2
        vmovsd    %xmm0, 632(%rsi)                              #217.1
        vmovsd    %xmm0, (%r8)                                  #222.2
        vmovsd    %xmm0, 640(%r11)                              #212.2
        vmovsd    %xmm0, 1272(%r11)                             #211.1
        vmovsd    %xmm0, 640(%rcx)                              #216.2
        vmovsd    %xmm0, 1272(%rcx)                             #215.1
        vmovsd    %xmm0, 640(%rsi)                              #218.2
        vmovsd    %xmm0, 1272(%rsi)                             #217.1
        vmovsd    %xmm0, 640(%r8)                               #222.2
        vmovsd    %xmm0, 1280(%r11)                             #212.2
        vmovsd    %xmm0, 1912(%r11)                             #211.1
        vmovsd    %xmm0, 1280(%rcx)                             #216.2
        vmovsd    %xmm0, 1912(%rcx)                             #215.1
        vmovsd    %xmm0, 1280(%rsi)                             #218.2
        vmovsd    %xmm0, 1912(%rsi)                             #217.1
        vmovsd    %xmm0, 1280(%r8)                              #222.2
        vmovsd    %xmm0, 1920(%r11)                             #212.2
        vmovsd    %xmm0, 2552(%r11)                             #211.1
        vmovsd    %xmm0, 1920(%rcx)                             #216.2
        vmovsd    %xmm0, 2552(%rcx)                             #215.1
        vmovsd    %xmm0, 1920(%rsi)                             #218.2
        vmovsd    %xmm0, 2552(%rsi)                             #217.1
        vmovsd    %xmm0, 1920(%r8)                              #222.2
        vmovsd    %xmm0, 2560(%r11)                             #212.2
        vmovsd    %xmm0, 3192(%r11)                             #211.1
        vmovsd    %xmm0, 2560(%rcx)                             #216.2
        vmovsd    %xmm0, 3192(%rcx)                             #215.1
        vmovsd    %xmm0, 2560(%rsi)                             #218.2
        vmovsd    %xmm0, 3192(%rsi)                             #217.1
        vmovsd    %xmm0, 2560(%r8)                              #222.2
        vmovsd    %xmm0, 632(%r8)                               #221.1
        vmovsd    %xmm0, (%r9)                                  #226.2
        vmovsd    %xmm0, 632(%r9)                               #225.1
        vmovsd    %xmm0, (%r10)                                 #228.2
        vmovsd    %xmm0, 632(%r10)                              #227.1
        vmovsd    %xmm0, 1272(%r8)                              #221.1
        vmovsd    %xmm0, 640(%r9)                               #226.2
        vmovsd    %xmm0, 1272(%r9)                              #225.1
        vmovsd    %xmm0, 640(%r10)                              #228.2
        vmovsd    %xmm0, 1272(%r10)                             #227.1
        vmovsd    %xmm0, 1912(%r8)                              #221.1
        vmovsd    %xmm0, 1280(%r9)                              #226.2
        vmovsd    %xmm0, 1912(%r9)                              #225.1
        vmovsd    %xmm0, 1280(%r10)                             #228.2
        vmovsd    %xmm0, 1912(%r10)                             #227.1
        vmovsd    %xmm0, 2552(%r8)                              #221.1
        vmovsd    %xmm0, 1920(%r9)                              #226.2
        vmovsd    %xmm0, 2552(%r9)                              #225.1
        vmovsd    %xmm0, 1920(%r10)                             #228.2
        vmovsd    %xmm0, 2552(%r10)                             #227.1
        vmovsd    %xmm0, 3192(%r8)                              #221.1
        vmovsd    %xmm0, 2560(%r9)                              #226.2
        vmovsd    %xmm0, 3192(%r9)                              #225.1
        vmovsd    %xmm0, 2560(%r10)                             #228.2
        vmovsd    %xmm0, 3192(%r10)                             #227.1
        movq      552(%rsp), %r15                               #214.2[spill]
        movq      512(%rsp), %rcx                               #224.2[spill]
        movq      488(%rsp), %r11                               #230.2[spill]
        movq      464(%rsp), %rsi                               #236.2[spill]
        movq      456(%rsp), %r8                                #238.2[spill]
        movq      448(%rsp), %r9                                #240.2[spill]
        movq      440(%rsp), %r10                               #242.2[spill]
        vmovsd    %xmm0, (%r15)                                 #214.2
        vmovsd    %xmm0, 632(%r15)                              #213.1
        vmovsd    %xmm0, 640(%r15)                              #214.2
        vmovsd    %xmm0, 1272(%r15)                             #213.1
        vmovsd    %xmm0, 1280(%r15)                             #214.2
        vmovsd    %xmm0, 1912(%r15)                             #213.1
        vmovsd    %xmm0, 1920(%r15)                             #214.2
        vmovsd    %xmm0, 2552(%r15)                             #213.1
        vmovsd    %xmm0, 2560(%r15)                             #214.2
        vmovsd    %xmm0, 3192(%r15)                             #213.1
        vmovsd    %xmm0, (%rcx)                                 #224.2
        vmovsd    %xmm0, 632(%rcx)                              #223.1
        vmovsd    %xmm0, (%r11)                                 #230.2
        vmovsd    %xmm0, 632(%r11)                              #229.1
        vmovsd    %xmm0, (%rsi)                                 #236.2
        vmovsd    %xmm0, 640(%rcx)                              #224.2
        vmovsd    %xmm0, 1272(%rcx)                             #223.1
        vmovsd    %xmm0, 640(%r11)                              #230.2
        vmovsd    %xmm0, 1272(%r11)                             #229.1
        vmovsd    %xmm0, 640(%rsi)                              #236.2
        vmovsd    %xmm0, 1280(%rcx)                             #224.2
        vmovsd    %xmm0, 1912(%rcx)                             #223.1
        vmovsd    %xmm0, 1280(%r11)                             #230.2
        vmovsd    %xmm0, 1912(%r11)                             #229.1
        vmovsd    %xmm0, 1280(%rsi)                             #236.2
        vmovsd    %xmm0, 1920(%rcx)                             #224.2
        vmovsd    %xmm0, 2552(%rcx)                             #223.1
        vmovsd    %xmm0, 1920(%r11)                             #230.2
        vmovsd    %xmm0, 2552(%r11)                             #229.1
        vmovsd    %xmm0, 1920(%rsi)                             #236.2
        vmovsd    %xmm0, 2560(%rcx)                             #224.2
        vmovsd    %xmm0, 3192(%rcx)                             #223.1
        vmovsd    %xmm0, 2560(%r11)                             #230.2
        vmovsd    %xmm0, 3192(%r11)                             #229.1
        vmovsd    %xmm0, 2560(%rsi)                             #236.2
        vmovsd    %xmm0, 632(%rsi)                              #235.1
        vmovsd    %xmm0, (%r8)                                  #238.2
        vmovsd    %xmm0, 632(%r8)                               #237.1
        vmovsd    %xmm0, (%r9)                                  #240.2
        vmovsd    %xmm0, 632(%r9)                               #239.1
        vmovsd    %xmm0, (%r10)                                 #242.2
        vmovsd    %xmm0, 632(%r10)                              #241.1
        vmovsd    %xmm0, 1272(%rsi)                             #235.1
        vmovsd    %xmm0, 640(%r8)                               #238.2
        vmovsd    %xmm0, 1272(%r8)                              #237.1
        vmovsd    %xmm0, 640(%r9)                               #240.2
        vmovsd    %xmm0, 1272(%r9)                              #239.1
        vmovsd    %xmm0, 640(%r10)                              #242.2
        vmovsd    %xmm0, 1272(%r10)                             #241.1
        vmovsd    %xmm0, 1912(%rsi)                             #235.1
        vmovsd    %xmm0, 1280(%r8)                              #238.2
        vmovsd    %xmm0, 1912(%r8)                              #237.1
        vmovsd    %xmm0, 1280(%r9)                              #240.2
        vmovsd    %xmm0, 1912(%r9)                              #239.1
        vmovsd    %xmm0, 1280(%r10)                             #242.2
        vmovsd    %xmm0, 1912(%r10)                             #241.1
        vmovsd    %xmm0, 2552(%rsi)                             #235.1
        vmovsd    %xmm0, 1920(%r8)                              #238.2
        vmovsd    %xmm0, 2552(%r8)                              #237.1
        vmovsd    %xmm0, 1920(%r9)                              #240.2
        vmovsd    %xmm0, 2552(%r9)                              #239.1
        vmovsd    %xmm0, 1920(%r10)                             #242.2
        vmovsd    %xmm0, 2552(%r10)                             #241.1
        vmovsd    %xmm0, 3192(%rsi)                             #235.1
        vmovsd    %xmm0, 2560(%r8)                              #238.2
        vmovsd    %xmm0, 3192(%r8)                              #237.1
        vmovsd    %xmm0, 2560(%r9)                              #240.2
        vmovsd    %xmm0, 3192(%r9)                              #239.1
        vmovsd    %xmm0, 2560(%r10)                             #242.2
        vmovsd    %xmm0, 3192(%r10)                             #241.1
        movq      480(%rsp), %r15                               #232.2[spill]
        movq      432(%rsp), %r11                               #244.2[spill]
        movq      408(%rsp), %rcx                               #250.2[spill]
        movq      400(%rsp), %rsi                               #252.2[spill]
        movq      392(%rsp), %r8                                #254.2[spill]
        movq      384(%rsp), %r9                                #256.2[spill]
        movq      376(%rsp), %r10                               #258.2[spill]
        vmovsd    %xmm0, (%r15)                                 #232.2
        vmovsd    %xmm0, 632(%r15)                              #231.1
        vmovsd    %xmm0, 640(%r15)                              #232.2
        vmovsd    %xmm0, 1272(%r15)                             #231.1
        vmovsd    %xmm0, 1280(%r15)                             #232.2
        vmovsd    %xmm0, 1912(%r15)                             #231.1
        vmovsd    %xmm0, 1920(%r15)                             #232.2
        vmovsd    %xmm0, 2552(%r15)                             #231.1
        vmovsd    %xmm0, 2560(%r15)                             #232.2
        vmovsd    %xmm0, 3192(%r15)                             #231.1
        vmovsd    %xmm0, (%r11)                                 #244.2
        vmovsd    %xmm0, 632(%r11)                              #243.1
        vmovsd    %xmm0, (%rcx)                                 #250.2
        vmovsd    %xmm0, 640(%r11)                              #244.2
        vmovsd    %xmm0, 1272(%r11)                             #243.1
        vmovsd    %xmm0, 640(%rcx)                              #250.2
        vmovsd    %xmm0, 1280(%r11)                             #244.2
        vmovsd    %xmm0, 1912(%r11)                             #243.1
        vmovsd    %xmm0, 1280(%rcx)                             #250.2
        vmovsd    %xmm0, 1920(%r11)                             #244.2
        vmovsd    %xmm0, 2552(%r11)                             #243.1
        vmovsd    %xmm0, 1920(%rcx)                             #250.2
        vmovsd    %xmm0, 2560(%r11)                             #244.2
        vmovsd    %xmm0, 3192(%r11)                             #243.1
        vmovsd    %xmm0, 2560(%rcx)                             #250.2
        vmovsd    %xmm0, 632(%rcx)                              #249.1
        vmovsd    %xmm0, (%rsi)                                 #252.2
        vmovsd    %xmm0, 632(%rsi)                              #251.1
        vmovsd    %xmm0, (%r8)                                  #254.2
        vmovsd    %xmm0, 632(%r8)                               #253.1
        vmovsd    %xmm0, (%r9)                                  #256.2
        vmovsd    %xmm0, 632(%r9)                               #255.1
        vmovsd    %xmm0, (%r10)                                 #258.2
        vmovsd    %xmm0, 632(%r10)                              #257.1
        vmovsd    %xmm0, 1272(%rcx)                             #249.1
        vmovsd    %xmm0, 640(%rsi)                              #252.2
        vmovsd    %xmm0, 1272(%rsi)                             #251.1
        vmovsd    %xmm0, 640(%r8)                               #254.2
        vmovsd    %xmm0, 1272(%r8)                              #253.1
        vmovsd    %xmm0, 640(%r9)                               #256.2
        vmovsd    %xmm0, 1272(%r9)                              #255.1
        vmovsd    %xmm0, 640(%r10)                              #258.2
        vmovsd    %xmm0, 1272(%r10)                             #257.1
        vmovsd    %xmm0, 1912(%rcx)                             #249.1
        vmovsd    %xmm0, 1280(%rsi)                             #252.2
        vmovsd    %xmm0, 1912(%rsi)                             #251.1
        vmovsd    %xmm0, 1280(%r8)                              #254.2
        vmovsd    %xmm0, 1912(%r8)                              #253.1
        vmovsd    %xmm0, 1280(%r9)                              #256.2
        vmovsd    %xmm0, 1912(%r9)                              #255.1
        vmovsd    %xmm0, 1280(%r10)                             #258.2
        vmovsd    %xmm0, 1912(%r10)                             #257.1
        vmovsd    %xmm0, 2552(%rcx)                             #249.1
        vmovsd    %xmm0, 1920(%rsi)                             #252.2
        vmovsd    %xmm0, 2552(%rsi)                             #251.1
        vmovsd    %xmm0, 1920(%r8)                              #254.2
        vmovsd    %xmm0, 2552(%r8)                              #253.1
        vmovsd    %xmm0, 1920(%r9)                              #256.2
        vmovsd    %xmm0, 2552(%r9)                              #255.1
        vmovsd    %xmm0, 1920(%r10)                             #258.2
        vmovsd    %xmm0, 2552(%r10)                             #257.1
        vmovsd    %xmm0, 3192(%rcx)                             #249.1
        vmovsd    %xmm0, 2560(%rsi)                             #252.2
        vmovsd    %xmm0, 3192(%rsi)                             #251.1
        vmovsd    %xmm0, 2560(%r8)                              #254.2
        vmovsd    %xmm0, 3192(%r8)                              #253.1
        vmovsd    %xmm0, 2560(%r9)                              #256.2
        vmovsd    %xmm0, 3192(%r9)                              #255.1
        vmovsd    %xmm0, 2560(%r10)                             #258.2
        vmovsd    %xmm0, 3192(%r10)                             #257.1
        movq      528(%rsp), %rdi                               #220.2[spill]
        movq      472(%rsp), %rax                               #234.2[spill]
        movq      424(%rsp), %r15                               #246.2[spill]
        movq      640(%rsp), %r11                               #260.2[spill]
        movq      616(%rsp), %rcx                               #266.2[spill]
        movq      608(%rsp), %rsi                               #268.2[spill]
        movq      600(%rsp), %r8                                #270.2[spill]
        movq      592(%rsp), %r9                                #272.2[spill]
        movq      584(%rsp), %r10                               #274.2[spill]
        vmovsd    %xmm0, (%rdi)                                 #220.2
        vmovsd    %xmm0, 632(%rdi)                              #219.1
        vmovsd    %xmm0, 640(%rdi)                              #220.2
        vmovsd    %xmm0, 1272(%rdi)                             #219.1
        vmovsd    %xmm0, 1280(%rdi)                             #220.2
        vmovsd    %xmm0, 1912(%rdi)                             #219.1
        vmovsd    %xmm0, 1920(%rdi)                             #220.2
        vmovsd    %xmm0, 2552(%rdi)                             #219.1
        vmovsd    %xmm0, 2560(%rdi)                             #220.2
        vmovsd    %xmm0, 3192(%rdi)                             #219.1
        vmovsd    %xmm0, (%rax)                                 #234.2
        vmovsd    %xmm0, 632(%rax)                              #233.1
        vmovsd    %xmm0, 640(%rax)                              #234.2
        vmovsd    %xmm0, 1272(%rax)                             #233.1
        vmovsd    %xmm0, 1280(%rax)                             #234.2
        vmovsd    %xmm0, 1912(%rax)                             #233.1
        vmovsd    %xmm0, 1920(%rax)                             #234.2
        vmovsd    %xmm0, 2552(%rax)                             #233.1
        vmovsd    %xmm0, 2560(%rax)                             #234.2
        vmovsd    %xmm0, 3192(%rax)                             #233.1
        vmovsd    %xmm0, (%r15)                                 #246.2
        vmovsd    %xmm0, 632(%r15)                              #245.1
        vmovsd    %xmm0, 640(%r15)                              #246.2
        vmovsd    %xmm0, 1272(%r15)                             #245.1
        vmovsd    %xmm0, 1280(%r15)                             #246.2
        vmovsd    %xmm0, 1912(%r15)                             #245.1
        vmovsd    %xmm0, 1920(%r15)                             #246.2
        vmovsd    %xmm0, 2552(%r15)                             #245.1
        vmovsd    %xmm0, 2560(%r15)                             #246.2
        vmovsd    %xmm0, 3192(%r15)                             #245.1
        vmovsd    %xmm0, (%r11)                                 #260.2
        vmovsd    %xmm0, 632(%r11)                              #259.1
        vmovsd    %xmm0, 640(%r11)                              #260.2
        vmovsd    %xmm0, 1272(%r11)                             #259.1
        vmovsd    %xmm0, 1280(%r11)                             #260.2
        vmovsd    %xmm0, 1912(%r11)                             #259.1
        vmovsd    %xmm0, 1920(%r11)                             #260.2
        vmovsd    %xmm0, 2552(%r11)                             #259.1
        vmovsd    %xmm0, 2560(%r11)                             #260.2
        vmovsd    %xmm0, 3192(%r11)                             #259.1
        vmovsd    %xmm0, (%rcx)                                 #266.2
        vmovsd    %xmm0, 632(%rcx)                              #265.1
        vmovsd    %xmm0, (%rsi)                                 #268.2
        vmovsd    %xmm0, 632(%rsi)                              #267.1
        vmovsd    %xmm0, (%r8)                                  #270.2
        vmovsd    %xmm0, 632(%r8)                               #269.1
        vmovsd    %xmm0, (%r9)                                  #272.2
        vmovsd    %xmm0, 632(%r9)                               #271.1
        vmovsd    %xmm0, (%r10)                                 #274.2
        vmovsd    %xmm0, 632(%r10)                              #273.1
        vmovsd    %xmm0, 640(%rcx)                              #266.2
        vmovsd    %xmm0, 1272(%rcx)                             #265.1
        vmovsd    %xmm0, 640(%rsi)                              #268.2
        vmovsd    %xmm0, 1272(%rsi)                             #267.1
        vmovsd    %xmm0, 640(%r8)                               #270.2
        vmovsd    %xmm0, 1272(%r8)                              #269.1
        vmovsd    %xmm0, 640(%r9)                               #272.2
        vmovsd    %xmm0, 1272(%r9)                              #271.1
        vmovsd    %xmm0, 640(%r10)                              #274.2
        vmovsd    %xmm0, 1272(%r10)                             #273.1
        vmovsd    %xmm0, 1280(%rcx)                             #266.2
        vmovsd    %xmm0, 1912(%rcx)                             #265.1
        vmovsd    %xmm0, 1280(%rsi)                             #268.2
        vmovsd    %xmm0, 1912(%rsi)                             #267.1
        vmovsd    %xmm0, 1280(%r8)                              #270.2
        vmovsd    %xmm0, 1912(%r8)                              #269.1
        vmovsd    %xmm0, 1280(%r9)                              #272.2
        vmovsd    %xmm0, 1912(%r9)                              #271.1
        vmovsd    %xmm0, 1280(%r10)                             #274.2
        vmovsd    %xmm0, 1912(%r10)                             #273.1
        vmovsd    %xmm0, 1920(%rcx)                             #266.2
        vmovsd    %xmm0, 2552(%rcx)                             #265.1
        vmovsd    %xmm0, 1920(%rsi)                             #268.2
        vmovsd    %xmm0, 2552(%rsi)                             #267.1
        vmovsd    %xmm0, 1920(%r8)                              #270.2
        vmovsd    %xmm0, 2552(%r8)                              #269.1
        vmovsd    %xmm0, 1920(%r9)                              #272.2
        vmovsd    %xmm0, 2552(%r9)                              #271.1
        vmovsd    %xmm0, 1920(%r10)                             #274.2
        vmovsd    %xmm0, 2552(%r10)                             #273.1
        vmovsd    %xmm0, 2560(%rcx)                             #266.2
        vmovsd    %xmm0, 3192(%rcx)                             #265.1
        vmovsd    %xmm0, 2560(%rsi)                             #268.2
        vmovsd    %xmm0, 3192(%rsi)                             #267.1
        vmovsd    %xmm0, 2560(%r8)                              #270.2
        vmovsd    %xmm0, 3192(%r8)                              #269.1
        vmovsd    %xmm0, 2560(%r9)                              #272.2
        vmovsd    %xmm0, 3192(%r9)                              #271.1
        vmovsd    %xmm0, 2560(%r10)                             #274.2
        vmovsd    %xmm0, 3192(%r10)                             #273.1
        movq      416(%rsp), %rdi                               #248.2[spill]
        movq      632(%rsp), %r15                               #262.2[spill]
        movq      624(%rsp), %rax                               #264.2[spill]
        movq      368(%rsp), %r11                               #276.2[spill]
        movq      360(%rsp), %rcx                               #280.2[spill]
        movq      352(%rsp), %rsi                               #282.2[spill]
        movq      344(%rsp), %r8                                #284.2[spill]
        movq      336(%rsp), %r9                                #288.2[spill]
        movq      328(%rsp), %r10                               #292.2[spill]
        movq      656(%rsp), %rbx                               #[spill]
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rdi)                                 #248.2
        vmovsd    %xmm0, 632(%rdi)                              #247.1
        vmovsd    %xmm0, 640(%rdi)                              #248.2
        vmovsd    %xmm0, 1272(%rdi)                             #247.1
        vmovsd    %xmm0, 1280(%rdi)                             #248.2
        vmovsd    %xmm0, 1912(%rdi)                             #247.1
        vmovsd    %xmm0, 1920(%rdi)                             #248.2
        vmovsd    %xmm0, 2552(%rdi)                             #247.1
        vmovsd    %xmm0, 2560(%rdi)                             #248.2
        vmovsd    %xmm0, 3192(%rdi)                             #247.1
        vmovsd    %xmm0, (%r15)                                 #262.2
        vmovsd    %xmm0, 632(%r15)                              #261.1
        vmovsd    %xmm0, (%rax)                                 #264.2
        vmovsd    %xmm0, 640(%r15)                              #262.2
        vmovsd    %xmm0, 1272(%r15)                             #261.1
        vmovsd    %xmm0, 640(%rax)                              #264.2
        vmovsd    %xmm0, 1280(%r15)                             #262.2
        vmovsd    %xmm0, 1912(%r15)                             #261.1
        vmovsd    %xmm0, 1280(%rax)                             #264.2
        vmovsd    %xmm0, 1920(%r15)                             #262.2
        vmovsd    %xmm0, 2552(%r15)                             #261.1
        vmovsd    %xmm0, 1920(%rax)                             #264.2
        vmovsd    %xmm0, 2560(%r15)                             #262.2
        vmovsd    %xmm0, 3192(%r15)                             #261.1
        vmovsd    %xmm0, 2560(%rax)                             #264.2
        vmovsd    %xmm0, 632(%rax)                              #263.1
        vmovsd    %xmm0, (%r11)                                 #276.2
        vmovsd    %xmm0, 632(%r11)                              #275.1
        vmovsd    %xmm0, (%rbx)                                 #278.2
        vmovsd    %xmm0, 1272(%rax)                             #263.1
        vmovsd    %xmm0, 640(%r11)                              #276.2
        vmovsd    %xmm0, 1272(%r11)                             #275.1
        vmovsd    %xmm0, 640(%rbx)                              #278.2
        vmovsd    %xmm0, 1912(%rax)                             #263.1
        vmovsd    %xmm0, 1280(%r11)                             #276.2
        vmovsd    %xmm0, 1912(%r11)                             #275.1
        vmovsd    %xmm0, 1280(%rbx)                             #278.2
        vmovsd    %xmm0, 2552(%rax)                             #263.1
        vmovsd    %xmm0, 1920(%r11)                             #276.2
        vmovsd    %xmm0, 2552(%r11)                             #275.1
        vmovsd    %xmm0, 1920(%rbx)                             #278.2
        vmovsd    %xmm0, 3192(%rax)                             #263.1
        vmovsd    %xmm0, 2560(%r11)                             #276.2
        vmovsd    %xmm0, 3192(%r11)                             #275.1
        vmovsd    %xmm0, 2560(%rbx)                             #278.2
        vmovsd    %xmm0, 632(%rbx)                              #277.1
        vmovsd    %xmm0, (%rcx)                                 #280.2
        vmovsd    %xmm0, 632(%rcx)                              #279.1
        vmovsd    %xmm0, (%rsi)                                 #282.2
        vmovsd    %xmm0, 632(%rsi)                              #281.1
        vmovsd    %xmm0, (%r8)                                  #284.2
        vmovsd    %xmm0, 632(%r8)                               #283.1
        vmovsd    %xmm0, (%r13)                                 #286.2
        vmovsd    %xmm0, 632(%r13)                              #285.1
        vmovsd    %xmm0, (%r9)                                  #288.2
        vmovsd    %xmm0, 632(%r9)                               #287.1
        vmovsd    %xmm0, (%r14)                                 #290.2
        vmovsd    %xmm0, 632(%r14)                              #289.1
        vmovsd    %xmm0, (%r10)                                 #292.2
        vmovsd    %xmm0, 1272(%rbx)                             #277.1
        vmovsd    %xmm0, 640(%rcx)                              #280.2
        vmovsd    %xmm0, 1272(%rcx)                             #279.1
        vmovsd    %xmm0, 640(%rsi)                              #282.2
        vmovsd    %xmm0, 1272(%rsi)                             #281.1
        vmovsd    %xmm0, 640(%r8)                               #284.2
        vmovsd    %xmm0, 1272(%r8)                              #283.1
        vmovsd    %xmm0, 640(%r13)                              #286.2
        vmovsd    %xmm0, 1272(%r13)                             #285.1
        vmovsd    %xmm0, 640(%r9)                               #288.2
        vmovsd    %xmm0, 1272(%r9)                              #287.1
        vmovsd    %xmm0, 640(%r14)                              #290.2
        vmovsd    %xmm0, 1272(%r14)                             #289.1
        vmovsd    %xmm0, 640(%r10)                              #292.2
        vmovsd    %xmm0, 1912(%rbx)                             #277.1
        vmovsd    %xmm0, 1280(%rcx)                             #280.2
        vmovsd    %xmm0, 1912(%rcx)                             #279.1
        vmovsd    %xmm0, 1280(%rsi)                             #282.2
        vmovsd    %xmm0, 1912(%rsi)                             #281.1
        vmovsd    %xmm0, 1280(%r8)                              #284.2
        vmovsd    %xmm0, 1912(%r8)                              #283.1
        vmovsd    %xmm0, 1280(%r13)                             #286.2
        vmovsd    %xmm0, 1912(%r13)                             #285.1
        vmovsd    %xmm0, 1280(%r9)                              #288.2
        vmovsd    %xmm0, 1912(%r9)                              #287.1
        vmovsd    %xmm0, 1280(%r14)                             #290.2
        vmovsd    %xmm0, 1912(%r14)                             #289.1
        vmovsd    %xmm0, 1280(%r10)                             #292.2
        vmovsd    %xmm0, 2552(%rbx)                             #277.1
                                # LOE rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.378:                       # Preds ..B1.76
                                # Execution count [9.49e-01]
        vmovsd    %xmm0, 1920(%r8)                              #284.2
        vmovsd    %xmm0, 2552(%r8)                              #283.1
        vmovsd    %xmm0, 2560(%r8)                              #284.2
        vmovsd    %xmm0, 3192(%r8)                              #283.1
        vmovsd    %xmm0, 1920(%rcx)                             #280.2
        vmovsd    %xmm0, 2552(%rcx)                             #279.1
        vmovsd    %xmm0, 1920(%rsi)                             #282.2
        vmovsd    %xmm0, 2552(%rsi)                             #281.1
        vmovsd    %xmm0, 2560(%rcx)                             #280.2
        vmovsd    %xmm0, 3192(%rcx)                             #279.1
        vmovsd    %xmm0, 2560(%rsi)                             #282.2
        vmovsd    %xmm0, 3192(%rsi)                             #281.1
        movq      312(%rsp), %r11                               #296.2[spill]
        movq      304(%rsp), %r15                               #298.2[spill]
        movq      280(%rsp), %r8                                #306.2[spill]
        movq      %r10, %rax                                    #292.2
        movq      320(%rsp), %r10                               #294.2[spill]
        movq      296(%rsp), %rcx                               #300.2[spill]
        movq      288(%rsp), %rsi                               #302.2[spill]
        vmovsd    %xmm0, (%r11)                                 #296.2
        vmovsd    %xmm0, 632(%r11)                              #295.1
        vmovsd    %xmm0, (%r15)                                 #298.2
        vmovsd    %xmm0, 632(%r15)                              #297.1
        vmovsd    %xmm0, (%r8)                                  #306.2
        vmovsd    %xmm0, 640(%r11)                              #296.2
        vmovsd    %xmm0, 1272(%r11)                             #295.1
        vmovsd    %xmm0, 640(%r15)                              #298.2
        vmovsd    %xmm0, 1272(%r15)                             #297.1
        vmovsd    %xmm0, 640(%r8)                               #306.2
        vmovsd    %xmm0, 1280(%r11)                             #296.2
        vmovsd    %xmm0, 1912(%r11)                             #295.1
        vmovsd    %xmm0, 1280(%r15)                             #298.2
        vmovsd    %xmm0, 1912(%r15)                             #297.1
        vmovsd    %xmm0, 1280(%r8)                              #306.2
        vmovsd    %xmm0, 1920(%r11)                             #296.2
        vmovsd    %xmm0, 2552(%r11)                             #295.1
        vmovsd    %xmm0, 1920(%r15)                             #298.2
        vmovsd    %xmm0, 2552(%r15)                             #297.1
        vmovsd    %xmm0, 1920(%r8)                              #306.2
        vmovsd    %xmm0, 2560(%r11)                             #296.2
        vmovsd    %xmm0, 3192(%r11)                             #295.1
        vmovsd    %xmm0, 2560(%r15)                             #298.2
        vmovsd    %xmm0, 3192(%r15)                             #297.1
        vmovsd    %xmm0, 2560(%r8)                              #306.2
        vmovsd    %xmm0, 632(%r8)                               #305.1
        vmovsd    %xmm0, 1272(%r8)                              #305.1
        vmovsd    %xmm0, 1912(%r8)                              #305.1
        vmovsd    %xmm0, 2552(%r8)                              #305.1
        vmovsd    %xmm0, 3192(%r8)                              #305.1
        vmovsd    %xmm0, 1920(%r13)                             #286.2
        vmovsd    %xmm0, 2552(%r13)                             #285.1
        vmovsd    %xmm0, 1920(%r9)                              #288.2
        vmovsd    %xmm0, 2552(%r9)                              #287.1
        vmovsd    %xmm0, 1920(%r14)                             #290.2
        vmovsd    %xmm0, 2552(%r14)                             #289.1
        vmovsd    %xmm0, 1920(%rax)                             #292.2
        vmovsd    %xmm0, 3192(%rbx)                             #277.1
        vmovsd    %xmm0, 2560(%r13)                             #286.2
        vmovsd    %xmm0, 3192(%r13)                             #285.1
        vmovsd    %xmm0, 2560(%r9)                              #288.2
        vmovsd    %xmm0, 3192(%r9)                              #287.1
        movq      %r15, %r9                                     #308.3
        vmovsd    %xmm0, 2560(%r14)                             #290.2
        vmovsd    %xmm0, 3192(%r14)                             #289.1
        vmovsd    %xmm0, 2560(%rax)                             #292.2
        vmovsd    %xmm0, 632(%rax)                              #291.1
        vmovsd    %xmm0, (%r10)                                 #294.2
        vmovsd    %xmm0, 632(%r10)                              #293.1
        vmovsd    %xmm0, (%rcx)                                 #300.2
        vmovsd    %xmm0, 632(%rcx)                              #299.1
        vmovsd    %xmm0, (%rsi)                                 #302.2
        vmovsd    %xmm0, 632(%rsi)                              #301.1
        vmovsd    %xmm0, (%r12)                                 #304.2
        vmovsd    %xmm0, 632(%r12)                              #303.1
        vmovsd    %xmm0, 1272(%rax)                             #291.1
        vmovsd    %xmm0, 640(%r10)                              #294.2
        vmovsd    %xmm0, 1272(%r10)                             #293.1
        vmovsd    %xmm0, 640(%rcx)                              #300.2
        vmovsd    %xmm0, 1272(%rcx)                             #299.1
        vmovsd    %xmm0, 640(%rsi)                              #302.2
        vmovsd    %xmm0, 1272(%rsi)                             #301.1
        vmovsd    %xmm0, 640(%r12)                              #304.2
        vmovsd    %xmm0, 1272(%r12)                             #303.1
        vmovsd    %xmm0, 1912(%rax)                             #291.1
        vmovsd    %xmm0, 1280(%r10)                             #294.2
        vmovsd    %xmm0, 1912(%r10)                             #293.1
        vmovsd    %xmm0, 1280(%rcx)                             #300.2
        vmovsd    %xmm0, 1912(%rcx)                             #299.1
        vmovsd    %xmm0, 1280(%rsi)                             #302.2
        vmovsd    %xmm0, 1912(%rsi)                             #301.1
        vmovsd    %xmm0, 1280(%r12)                             #304.2
        vmovsd    %xmm0, 1912(%r12)                             #303.1
        vmovsd    %xmm0, 2552(%rax)                             #291.1
        vmovsd    %xmm0, 1920(%r10)                             #294.2
        vmovsd    %xmm0, 2552(%r10)                             #293.1
        vmovsd    %xmm0, 1920(%rcx)                             #300.2
        vmovsd    %xmm0, 2552(%rcx)                             #299.1
        vmovsd    %xmm0, 1920(%rsi)                             #302.2
        vmovsd    %xmm0, 2552(%rsi)                             #301.1
        vmovsd    %xmm0, 1920(%r12)                             #304.2
        vmovsd    %xmm0, 2552(%r12)                             #303.1
        vmovsd    %xmm0, 3192(%rax)                             #291.1
        xorl      %eax, %eax                                    #308.3
        vmovsd    %xmm0, 2560(%r10)                             #294.2
        vmovsd    %xmm0, 3192(%r10)                             #293.1
        movq      %r11, %r10                                    #308.3
        vmovsd    %xmm0, 2560(%rcx)                             #300.2
        vmovsd    %xmm0, 3192(%rcx)                             #299.1
        movq      %r8, %rcx                                     #308.3
        vmovsd    %xmm0, 2560(%rsi)                             #302.2
        vmovsd    %xmm0, 3192(%rsi)                             #301.1
        vmovsd    %xmm0, 2560(%r12)                             #304.2
        vmovsd    %xmm0, 3192(%r12)                             #303.1
        movq      296(%rsp), %r8                                #308.3[spill]
        movq      320(%rsp), %r11                               #308.3[spill]
        movq      328(%rsp), %r15                               #308.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.77:                        # Preds ..B1.77 ..B1.378
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #407.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #408.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #405.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #406.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #403.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #404.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #401.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #402.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #399.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #400.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #397.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #398.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #395.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #396.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #393.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #394.2
        incq      %rax                                          #308.3
        cmpq      $80, %rax                                     #308.3
        jb        ..B1.77       # Prob 98%                      #308.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        movq      336(%rsp), %rcx                               #308.3[spill]
        xorl      %eax, %eax                                    #308.3
        movq      344(%rsp), %rsi                               #308.3[spill]
        movq      352(%rsp), %r8                                #308.3[spill]
        movq      360(%rsp), %r9                                #308.3[spill]
        movq      368(%rsp), %r10                               #308.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.79:                        # Preds ..B1.79 ..B1.78
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r14,%rax,8)                          #391.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #392.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #389.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #390.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #387.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #388.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #385.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #386.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #383.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #384.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #381.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #382.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #379.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #380.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #377.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #378.2
        incq      %rax                                          #308.3
        cmpq      $80, %rax                                     #308.3
        jb        ..B1.79       # Prob 98%                      #308.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        movq      584(%rsp), %rcx                               #308.3[spill]
        xorl      %eax, %eax                                    #308.3
        movq      592(%rsp), %rsi                               #308.3[spill]
        movq      600(%rsp), %r8                                #308.3[spill]
        movq      608(%rsp), %r9                                #308.3[spill]
        movq      616(%rsp), %r10                               #308.3[spill]
        movq      624(%rsp), %r11                               #308.3[spill]
        movq      632(%rsp), %r15                               #308.3[spill]
        movq      640(%rsp), %rdi                               #308.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #375.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #376.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #373.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #374.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #371.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #372.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #369.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #370.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #367.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #368.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #365.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #366.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #363.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #364.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #361.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #362.2
        incq      %rax                                          #308.3
        cmpq      $80, %rax                                     #308.3
        jb        ..B1.81       # Prob 98%                      #308.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [9.49e-01]
        movq      376(%rsp), %rsi                               #308.3[spill]
        xorb      %cl, %cl                                      #308.3
        xorl      %eax, %eax                                    #308.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.83:                        # Preds ..B1.83 ..B1.82
                                # Execution count [3.80e+01]
        incb      %cl                                           #308.3
        vmovsd    %xmm0, (%rax,%rsi)                            #359.1
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #360.2
        vmovsd    %xmm0, 8(%rax,%rsi)                           #359.1
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #360.2
        addq      $16, %rax                                     #308.3
        cmpb      $40, %cl                                      #308.3
        jb        ..B1.83       # Prob 97%                      #308.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.84:                        # Preds ..B1.83
                                # Execution count [9.49e-01]
        movq      384(%rsp), %rcx                               #308.3[spill]
        xorl      %eax, %eax                                    #308.3
        movq      392(%rsp), %rsi                               #308.3[spill]
        movq      400(%rsp), %r8                                #308.3[spill]
        movq      408(%rsp), %r9                                #308.3[spill]
        movq      416(%rsp), %r10                               #308.3[spill]
        movq      424(%rsp), %r11                               #308.3[spill]
        movq      432(%rsp), %r15                               #308.3[spill]
        movq      440(%rsp), %rdi                               #308.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #357.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #358.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #355.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #356.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #353.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #354.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #351.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #352.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #349.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #350.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #347.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #348.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #345.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #346.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #343.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #344.2
        incq      %rax                                          #308.3
        cmpq      $80, %rax                                     #308.3
        jb        ..B1.85       # Prob 98%                      #308.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [9.49e-01]
        movq      448(%rsp), %rcx                               #308.3[spill]
        xorl      %eax, %eax                                    #308.3
        movq      456(%rsp), %rsi                               #308.3[spill]
        movq      464(%rsp), %r8                                #308.3[spill]
        movq      472(%rsp), %r9                                #308.3[spill]
        movq      480(%rsp), %r10                               #308.3[spill]
        movq      488(%rsp), %r11                               #308.3[spill]
        movq      496(%rsp), %r15                               #308.3[spill]
        movq      504(%rsp), %rdi                               #308.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.87:                        # Preds ..B1.87 ..B1.86
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #341.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #342.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #339.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #340.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #337.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #338.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #335.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #336.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #333.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #334.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #331.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #332.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #329.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #330.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #327.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #328.2
        incq      %rax                                          #308.3
        cmpq      $80, %rax                                     #308.3
        jb        ..B1.87       # Prob 98%                      #308.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.88:                        # Preds ..B1.87
                                # Execution count [9.49e-01]
        movq      512(%rsp), %rcx                               #308.3[spill]
        xorl      %eax, %eax                                    #308.3
        movq      520(%rsp), %rsi                               #308.3[spill]
        movq      528(%rsp), %r8                                #308.3[spill]
        movq      536(%rsp), %r9                                #308.3[spill]
        movq      544(%rsp), %r10                               #308.3[spill]
        movq      552(%rsp), %r11                               #308.3[spill]
        movq      560(%rsp), %r15                               #308.3[spill]
        movq      568(%rsp), %rdi                               #308.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.89:                        # Preds ..B1.89 ..B1.88
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #325.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #326.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #323.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #324.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #321.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #322.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #319.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #320.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #317.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #318.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #315.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #316.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #313.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #314.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #311.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #312.2
        incq      %rax                                          #308.3
        cmpq      $80, %rax                                     #308.3
        jb        ..B1.89       # Prob 98%                      #308.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.90:                        # Preds ..B1.89
                                # Execution count [9.49e-01]
        movq      576(%rsp), %rsi                               #308.3[spill]
        xorb      %cl, %cl                                      #308.3
        xorl      %eax, %eax                                    #308.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.91:                        # Preds ..B1.91 ..B1.90
                                # Execution count [3.80e+01]
        incb      %cl                                           #308.3
        vmovsd    %xmm0, (%rax,%rsi)                            #309.9
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #310.9
        vmovsd    %xmm0, 8(%rax,%rsi)                           #309.9
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #310.9
        addq      $16, %rax                                     #308.3
        cmpb      $40, %cl                                      #308.3
        jb        ..B1.91       # Prob 97%                      #308.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.92:                        # Preds ..B1.91
                                # Execution count [9.49e-01]
        movq      $0, 240(%rsp)                                 #413.20
        movl      $1, %r15d                                     #411.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #426.27
        movq      %r12, 648(%rsp)                               #411.3[spill]
        movq      %r14, 672(%rsp)                               #411.3[spill]
        movq      %r13, 664(%rsp)                               #411.3[spill]
        movq      %rbx, 656(%rsp)                               #411.3[spill]
        movl      %edx, %ebx                                    #411.3
                                # LOE ebx r15d
..B1.93:                        # Preds ..B1.113 ..B1.92
                                # Execution count [5.27e+00]
        vzeroupper                                              #418.17
        movq      240(%rsp), %r12                               #416.12
..___tag_value_main.312:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #418.17
..___tag_value_main.313:
                                # LOE r12 ebx r15d xmm0
..B1.379:                       # Preds ..B1.93
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 248(%rsp)                              #418.17[spill]
                                # LOE r12 ebx r15d
..B1.94:                        # Preds ..B1.379
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #419.5
        movl      $9216, %esi                                   #419.5
        xorl      %edx, %edx                                    #419.5
        xorl      %eax, %eax                                    #419.5
..___tag_value_main.315:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #419.5
..___tag_value_main.316:
                                # LOE r12 ebx r15d
..B1.95:                        # Preds ..B1.94
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #421.5
        testl     %r15d, %r15d                                  #421.22
        jle       ..B1.110      # Prob 9%                       #421.22
                                # LOE r12 eax ebx r15d
..B1.96:                        # Preds ..B1.95
                                # Execution count [4.75e+00]
        movq      %r12, 232(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.97:                        # Preds ..B1.108 ..B1.96
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #423.7
        movq      %rdx, 680(%rsp)                               #423.7[spill]
        movl      %eax, 272(%rsp)                               #423.7[spill]
        movl      %r15d, 264(%rsp)                              #423.7[spill]
                                # LOE xmm0
..B1.99:                        # Preds ..B1.97 ..B1.107
                                # Execution count [7.91e+01]
        movq      680(%rsp), %rax                               #480.4[spill]
        movq      496(%rsp), %rcx                               #439.76[spill]
        movq      488(%rsp), %r15                               #440.76[spill]
        movq      576(%rsp), %r14                               #428.33[spill]
        lea       (%rax,%rax,4), %rax                           #480.4
        shlq      $7, %rax                                      #480.4
        movq      568(%rsp), %r13                               #430.76[spill]
        movq      560(%rsp), %r12                               #431.76[spill]
        movq      552(%rsp), %r11                               #432.76[spill]
        movq      544(%rsp), %r10                               #433.76[spill]
        lea       (%rcx,%rax), %rdx                             #439.76
        movq      %rdx, 856(%rsp)                               #439.76[spill]
        lea       (%r15,%rax), %rcx                             #440.76
        movq      472(%rsp), %r15                               #442.76[spill]
        addq      %rax, %r14                                    #428.33
        movq      536(%rsp), %r9                                #434.76[spill]
        addq      %rax, %r13                                    #430.76
        movq      528(%rsp), %r8                                #435.76[spill]
        addq      %rax, %r12                                    #431.76
        movq      520(%rsp), %rdi                               #436.76[spill]
        addq      %rax, %r15                                    #442.76
        movq      %r15, 840(%rsp)                               #442.76[spill]
        addq      %rax, %r11                                    #432.76
        movq      464(%rsp), %r15                               #443.76[spill]
        addq      %rax, %r10                                    #433.76
        movq      512(%rsp), %rsi                               #437.76[spill]
        addq      %rax, %r9                                     #434.76
        movq      504(%rsp), %rbx                               #438.76[spill]
        addq      %rax, %r8                                     #435.76
        movq      480(%rsp), %rdx                               #441.76[spill]
        addq      %rax, %r15                                    #443.76
        movq      %r15, 824(%rsp)                               #443.76[spill]
        addq      %rax, %rdi                                    #436.76
        movq      456(%rsp), %r15                               #444.76[spill]
        addq      %rax, %rsi                                    #437.76
        movq      $0, 696(%rsp)                                 #425.11[spill]
        addq      %rax, %rbx                                    #438.76
        movq      %rax, 704(%rsp)                               #450.76[spill]
        addq      %rax, %rdx                                    #441.76
        addq      %rax, %r15                                    #444.76
        movq      %r15, 808(%rsp)                               #444.76[spill]
        movq      448(%rsp), %r15                               #445.76[spill]
        addq      %rax, %r15                                    #445.76
        movq      %r15, 792(%rsp)                               #445.76[spill]
        movq      440(%rsp), %r15                               #446.76[spill]
        addq      %rax, %r15                                    #446.76
        movq      %r15, 776(%rsp)                               #446.76[spill]
        movq      432(%rsp), %r15                               #447.76[spill]
        addq      %rax, %r15                                    #447.76
        movq      %r15, 760(%rsp)                               #447.76[spill]
        movq      424(%rsp), %r15                               #448.76[spill]
        addq      %rax, %r15                                    #448.76
        movq      %r15, 744(%rsp)                               #448.76[spill]
        movq      416(%rsp), %r15                               #449.76[spill]
        addq      %rax, %r15                                    #449.76
        movq      %r15, 728(%rsp)                               #449.76[spill]
        movq      408(%rsp), %r15                               #450.76[spill]
        addq      %rax, %r15                                    #450.76
        movq      696(%rsp), %rax                               #450.76[spill]
        movq      %r15, 712(%rsp)                               #450.76[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.100:                       # Preds ..B1.100 ..B1.99
                                # Execution count [6.17e+03]
        vmovsd    640(%r11,%rax,8), %xmm16                      #432.25
        movq      856(%rsp), %r15                               #439.25[spill]
        vmovsd    640(%r10,%rax,8), %xmm21                      #433.25
        vmovsd    640(%r14,%rax,8), %xmm1                       #427.19
        vmovsd    640(%r8,%rax,8), %xmm31                       #435.25
        vmovsd    640(%r13,%rax,8), %xmm6                       #430.25
        vmovsd    640(%r12,%rax,8), %xmm11                      #431.25
        vmovsd    640(%r9,%rax,8), %xmm26                       #434.25
        vaddsd    1288(%r11,%rax,8), %xmm16, %xmm17             #432.42
        vaddsd    1288(%r10,%rax,8), %xmm21, %xmm22             #433.42
        vaddsd    1288(%r14,%rax,8), %xmm1, %xmm2               #427.33
        vaddsd    1288(%r8,%rax,8), %xmm31, %xmm1               #435.42
        vaddsd    1288(%r13,%rax,8), %xmm6, %xmm7               #430.42
        vaddsd    656(%r11,%rax,8), %xmm17, %xmm18              #432.59
        vaddsd    656(%r10,%rax,8), %xmm22, %xmm23              #433.59
        vaddsd    656(%r14,%rax,8), %xmm2, %xmm3                #428.19
        vaddsd    656(%r8,%rax,8), %xmm1, %xmm2                 #435.59
        vaddsd    656(%r13,%rax,8), %xmm7, %xmm8                #430.59
        vaddsd    8(%r11,%rax,8), %xmm18, %xmm19                #432.76
        vaddsd    8(%r10,%rax,8), %xmm23, %xmm24                #433.76
        vaddsd    8(%r14,%rax,8), %xmm3, %xmm4                  #428.33
        vaddsd    8(%r8,%rax,8), %xmm2, %xmm3                   #435.76
        vaddsd    8(%r13,%rax,8), %xmm8, %xmm9                  #430.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #432.76
        vaddsd    1288(%r12,%rax,8), %xmm11, %xmm12             #431.42
        vaddsd    1288(%r9,%rax,8), %xmm26, %xmm27              #434.42
        vmulsd    %xmm24, %xmm0, %xmm25                         #433.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #428.33
        vaddsd    656(%r12,%rax,8), %xmm12, %xmm13              #431.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #435.76
        vaddsd    656(%r9,%rax,8), %xmm27, %xmm28               #434.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #430.76
        vaddsd    8(%r12,%rax,8), %xmm13, %xmm14                #431.76
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #434.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #431.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #434.76
        vmovsd    %xmm20, 648(%r11,%rax,8)                      #432.1
        vmovsd    640(%r15,%rax,8), %xmm20                      #439.25
        vmovsd    %xmm5, 648(%r14,%rax,8)                       #426.15
        vmovsd    %xmm4, 648(%r8,%rax,8)                        #435.1
        vmovsd    640(%rdi,%rax,8), %xmm5                       #436.25
        vmovsd    %xmm10, 648(%r13,%rax,8)                      #430.1
        vmovsd    640(%rsi,%rax,8), %xmm10                      #437.25
        vmovsd    %xmm15, 648(%r12,%rax,8)                      #431.1
        vmovsd    640(%rbx,%rax,8), %xmm15                      #438.25
        vmovsd    %xmm25, 648(%r10,%rax,8)                      #433.1
        .byte     102                                           #440.25
        .byte     144                                           #440.25
        vmovsd    640(%rcx,%rax,8), %xmm25                      #440.25
        vmovsd    %xmm30, 648(%r9,%rax,8)                       #434.1
        .byte     15                                            #441.25
        .byte     31                                            #441.25
        .byte     0                                             #441.25
        vmovsd    640(%rdx,%rax,8), %xmm30                      #441.25
        vaddsd    1288(%r15,%rax,8), %xmm20, %xmm21             #439.42
        vaddsd    1288(%rdi,%rax,8), %xmm5, %xmm6               #436.42
        vaddsd    1288(%rsi,%rax,8), %xmm10, %xmm11             #437.42
        vaddsd    1288(%rbx,%rax,8), %xmm15, %xmm16             #438.42
        vaddsd    1288(%rcx,%rax,8), %xmm25, %xmm26             #440.42
        vaddsd    656(%r15,%rax,8), %xmm21, %xmm22              #439.59
        vaddsd    656(%rdi,%rax,8), %xmm6, %xmm7                #436.59
        vaddsd    656(%rsi,%rax,8), %xmm11, %xmm12              #437.59
        vaddsd    656(%rbx,%rax,8), %xmm16, %xmm17              #438.59
        vaddsd    656(%rcx,%rax,8), %xmm26, %xmm27              #440.59
        vaddsd    8(%r15,%rax,8), %xmm22, %xmm23                #439.76
        vaddsd    8(%rdi,%rax,8), %xmm7, %xmm8                  #436.76
        vaddsd    8(%rsi,%rax,8), %xmm12, %xmm13                #437.76
        vaddsd    8(%rbx,%rax,8), %xmm17, %xmm18                #438.76
        vaddsd    8(%rcx,%rax,8), %xmm27, %xmm28                #440.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #439.76
        vaddsd    1288(%rdx,%rax,8), %xmm30, %xmm31             #441.42
        vmulsd    %xmm8, %xmm0, %xmm9                           #436.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #437.76
        vaddsd    656(%rdx,%rax,8), %xmm31, %xmm1               #441.59
        vmulsd    %xmm18, %xmm0, %xmm19                         #438.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #440.76
        vaddsd    8(%rdx,%rax,8), %xmm1, %xmm2                  #441.76
        vmovsd    %xmm24, 648(%r15,%rax,8)                      #439.1
        movq      840(%rsp), %r15                               #442.25[spill]
        vmovsd    %xmm9, 648(%rdi,%rax,8)                       #436.1
        vmovsd    %xmm14, 648(%rsi,%rax,8)                      #437.1
        vmovsd    640(%r15,%rax,8), %xmm4                       #442.25
        vmovsd    %xmm19, 648(%rbx,%rax,8)                      #438.1
        vmovsd    %xmm29, 648(%rcx,%rax,8)                      #440.1
        vmulsd    %xmm2, %xmm0, %xmm3                           #441.76
        vaddsd    1288(%r15,%rax,8), %xmm4, %xmm5               #442.42
        vmovsd    %xmm3, 648(%rdx,%rax,8)                       #441.1
        .byte     15                                            #442.59
        .byte     31                                            #442.59
        .byte     0                                             #442.59
        vaddsd    656(%r15,%rax,8), %xmm5, %xmm6                #442.59
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #442.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #442.76
        vmovsd    %xmm8, 648(%r15,%rax,8)                       #442.1
        movq      824(%rsp), %r15                               #443.25[spill]
        .byte     15                                            #443.25
        .byte     31                                            #443.25
        .byte     64                                            #443.25
        .byte     0                                             #443.25
        vmovsd    640(%r15,%rax,8), %xmm9                       #443.25
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #443.42
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #443.59
        .byte     15                                            #443.76
        .byte     31                                            #443.76
        .byte     64                                            #443.76
        .byte     0                                             #443.76
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #443.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #443.76
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #443.1
        movq      808(%rsp), %r15                               #444.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm14                      #444.25
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #444.42
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #444.59
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #444.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #444.76
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #444.1
        movq      792(%rsp), %r15                               #445.25[spill]
        .byte     102                                           #445.25
        .byte     144                                           #445.25
        vmovsd    640(%r15,%rax,8), %xmm19                      #445.25
        vaddsd    1288(%r15,%rax,8), %xmm19, %xmm20             #445.42
        .byte     144                                           #445.59
        vaddsd    656(%r15,%rax,8), %xmm20, %xmm21              #445.59
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #445.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #445.76
        vmovsd    %xmm23, 648(%r15,%rax,8)                      #445.1
        movq      776(%rsp), %r15                               #446.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm24                      #446.25
        .byte     15                                            #446.42
        .byte     31                                            #446.42
        .byte     64                                            #446.42
        .byte     0                                             #446.42
        vaddsd    1288(%r15,%rax,8), %xmm24, %xmm25             #446.42
        vaddsd    656(%r15,%rax,8), %xmm25, %xmm26              #446.59
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #446.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #446.76
        vmovsd    %xmm28, 648(%r15,%rax,8)                      #446.1
        movq      760(%rsp), %r15                               #447.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm29                      #447.25
        vaddsd    1288(%r15,%rax,8), %xmm29, %xmm30             #447.42
        vaddsd    656(%r15,%rax,8), %xmm30, %xmm31              #447.59
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #447.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #447.76
        vmovsd    %xmm2, 648(%r15,%rax,8)                       #447.1
        movq      744(%rsp), %r15                               #448.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm3                       #448.25
        vaddsd    1288(%r15,%rax,8), %xmm3, %xmm4               #448.42
        .byte     15                                            #448.59
        .byte     31                                            #448.59
        .byte     0                                             #448.59
        vaddsd    656(%r15,%rax,8), %xmm4, %xmm5                #448.59
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #448.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #448.76
        vmovsd    %xmm7, 648(%r15,%rax,8)                       #448.1
        movq      728(%rsp), %r15                               #449.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm8                       #449.25
        vaddsd    1288(%r15,%rax,8), %xmm8, %xmm9               #449.42
        vaddsd    656(%r15,%rax,8), %xmm9, %xmm10               #449.59
        .byte     144                                           #449.76
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #449.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #449.76
        vmovsd    %xmm12, 648(%r15,%rax,8)                      #449.1
        movq      712(%rsp), %r15                               #450.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm13                      #450.25
        vaddsd    1288(%r15,%rax,8), %xmm13, %xmm14             #450.42
        vaddsd    656(%r15,%rax,8), %xmm14, %xmm15              #450.59
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #450.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #450.76
        vmovsd    %xmm17, 648(%r15,%rax,8)                      #450.1
        incq      %rax                                          #425.11
        cmpq      $78, %rax                                     #425.11
        jb        ..B1.100      # Prob 98%                      #425.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.101:                       # Preds ..B1.100
                                # Execution count [7.91e+01]
        movq      704(%rsp), %rax                               #[spill]
                                # LOE rax xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [7.91e+01]
        movq      400(%rsp), %rcx                               #451.76[spill]
        movq      392(%rsp), %rsi                               #452.76[spill]
        movq      376(%rsp), %r9                                #454.76[spill]
        movq      632(%rsp), %r11                               #456.76[spill]
        lea       (%rcx,%rax), %rbx                             #451.76
        movq      624(%rsp), %r13                               #457.76[spill]
        lea       (%rsi,%rax), %rdi                             #452.76
        movq      616(%rsp), %r14                               #458.76[spill]
        lea       (%r9,%rax), %r15                              #454.76
        movq      384(%rsp), %r8                                #453.76[spill]
        lea       (%r11,%rax), %r12                             #456.76
        movq      640(%rsp), %r10                               #455.76[spill]
        lea       (%r13,%rax), %rsi                             #457.76
        movq      656(%rsp), %r13                               #464.76[spill]
        lea       (%r14,%rax), %rdx                             #458.76
        movq      %rbx, 720(%rsp)                               #451.76[spill]
        lea       (%r8,%rax), %rcx                              #453.76
        movq      %r15, 752(%rsp)                               #454.76[spill]
        lea       (%r10,%rax), %rbx                             #455.76
        movq      %r12, 768(%rsp)                               #456.76[spill]
        lea       (%r13,%rax), %r14                             #464.76
        movq      %rdx, 784(%rsp)                               #458.76[spill]
        movq      600(%rsp), %r8                                #460.76[spill]
        movq      584(%rsp), %r10                               #462.76[spill]
        movq      592(%rsp), %r15                               #461.76[spill]
        movq      368(%rsp), %r12                               #463.76[spill]
        lea       (%r8,%rax), %r9                               #460.76
        movq      360(%rsp), %rdx                               #465.76[spill]
        lea       (%r10,%rax), %r11                             #462.76
        movq      352(%rsp), %r10                               #466.76[spill]
        lea       (%r15,%rax), %r8                              #461.76
        movq      %r14, 832(%rsp)                               #464.76[spill]
        movq      %r9, 800(%rsp)                                #460.76[spill]
        lea       (%r12,%rax), %r9                              #463.76
        movq      344(%rsp), %r12                               #467.76[spill]
        lea       (%rdx,%rax), %r15                             #465.76
        movq      664(%rsp), %r13                               #468.76[spill]
        movq      336(%rsp), %r14                               #469.76[spill]
        movq      672(%rsp), %rdx                               #470.72[spill]
        movq      %rdi, 736(%rsp)                               #452.76[spill]
        movq      %r11, 816(%rsp)                               #462.76[spill]
        lea       (%r10,%rax), %r11                             #466.76
        movq      608(%rsp), %rdi                               #459.76[spill]
        lea       (%r12,%rax), %r10                             #467.76
        movq      %r11, 848(%rsp)                               #466.76[spill]
        lea       (%r13,%rax), %r11                             #468.76
        movq      $0, 688(%rsp)                                 #425.11[spill]
        lea       (%r14,%rax), %r12                             #469.76
        movq      328(%rsp), %r14                               #471.72[spill]
        lea       (%rdx,%rax), %r13                             #470.72
        movq      320(%rsp), %rdx                               #472.72[spill]
        addq      %rax, %rdi                                    #459.76
        movq      %rax, 704(%rsp)                               #472.72[spill]
        movq      %r15, 864(%rsp)                               #472.72[spill]
        addq      %rax, %r14                                    #471.72
        addq      %rax, %rdx                                    #472.72
        movq      688(%rsp), %rax                               #472.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.103:                       # Preds ..B1.103 ..B1.102
                                # Execution count [6.17e+03]
        movq      720(%rsp), %r15                               #451.25[spill]
        vmovsd    640(%rcx,%rax,8), %xmm11                      #453.25
        vmovsd    640(%rbx,%rax,8), %xmm21                      #455.25
        vmovsd    640(%r15,%rax,8), %xmm1                       #451.25
        vmovsd    640(%rsi,%rax,8), %xmm31                      #457.25
        vaddsd    1288(%r15,%rax,8), %xmm1, %xmm2               #451.42
        vaddsd    1288(%rcx,%rax,8), %xmm11, %xmm12             #453.42
        vaddsd    1288(%rbx,%rax,8), %xmm21, %xmm22             #455.42
        vaddsd    1288(%rsi,%rax,8), %xmm31, %xmm1              #457.42
        vaddsd    656(%r15,%rax,8), %xmm2, %xmm3                #451.59
        vaddsd    656(%rcx,%rax,8), %xmm12, %xmm13              #453.59
        vaddsd    656(%rbx,%rax,8), %xmm22, %xmm23              #455.59
        vaddsd    656(%rsi,%rax,8), %xmm1, %xmm2                #457.59
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #451.76
        vaddsd    8(%rcx,%rax,8), %xmm13, %xmm14                #453.76
        vaddsd    8(%rbx,%rax,8), %xmm23, %xmm24                #455.76
        vaddsd    8(%rsi,%rax,8), %xmm2, %xmm3                  #457.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #451.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #453.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #455.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #457.76
        vmovsd    %xmm5, 648(%r15,%rax,8)                       #451.1
        movq      736(%rsp), %r15                               #452.25[spill]
        vmovsd    %xmm15, 648(%rcx,%rax,8)                      #453.1
        vmovsd    %xmm25, 648(%rbx,%rax,8)                      #455.1
        vmovsd    640(%r15,%rax,8), %xmm6                       #452.25
        vmovsd    %xmm4, 648(%rsi,%rax,8)                       #457.1
        vaddsd    1288(%r15,%rax,8), %xmm6, %xmm7               #452.42
        vaddsd    656(%r15,%rax,8), %xmm7, %xmm8                #452.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #452.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #452.76
        vmovsd    %xmm10, 648(%r15,%rax,8)                      #452.1
        movq      752(%rsp), %r15                               #454.25[spill]
        vmovsd    640(%rdi,%rax,8), %xmm10                      #459.25
        vaddsd    1288(%rdi,%rax,8), %xmm10, %xmm11             #459.42
        vmovsd    640(%r15,%rax,8), %xmm16                      #454.25
        vaddsd    1288(%r15,%rax,8), %xmm16, %xmm17             #454.42
        vaddsd    656(%rdi,%rax,8), %xmm11, %xmm12              #459.59
        vaddsd    656(%r15,%rax,8), %xmm17, %xmm18              #454.59
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #459.76
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #454.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #459.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #454.76
        vmovsd    %xmm20, 648(%r15,%rax,8)                      #454.1
        movq      768(%rsp), %r15                               #456.25[spill]
        vmovsd    640(%r8,%rax,8), %xmm20                       #461.25
        vmovsd    %xmm14, 648(%rdi,%rax,8)                      #459.1
        vmovsd    640(%r15,%rax,8), %xmm26                      #456.25
        vaddsd    1288(%r15,%rax,8), %xmm26, %xmm27             #456.42
        vaddsd    1288(%r8,%rax,8), %xmm20, %xmm21              #461.42
        vaddsd    656(%r15,%rax,8), %xmm27, %xmm28              #456.59
        vaddsd    656(%r8,%rax,8), %xmm21, %xmm22               #461.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #456.76
        vaddsd    8(%r8,%rax,8), %xmm22, %xmm23                 #461.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #456.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #461.76
        vmovsd    %xmm30, 648(%r15,%rax,8)                      #456.1
        movq      784(%rsp), %r15                               #458.25[spill]
        vmovsd    640(%r9,%rax,8), %xmm30                       #463.25
        vmovsd    %xmm24, 648(%r8,%rax,8)                       #461.1
        vmovsd    640(%r15,%rax,8), %xmm5                       #458.25
        vmovsd    640(%r11,%rax,8), %xmm24                      #468.25
        vaddsd    1288(%r15,%rax,8), %xmm5, %xmm6               #458.42
        vaddsd    1288(%r9,%rax,8), %xmm30, %xmm31              #463.42
        vaddsd    656(%r15,%rax,8), %xmm6, %xmm7                #458.59
        .byte     144                                           #463.59
        vaddsd    656(%r9,%rax,8), %xmm31, %xmm1                #463.59
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #458.76
        vaddsd    8(%r9,%rax,8), %xmm1, %xmm2                   #463.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #458.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #463.76
        vmovsd    %xmm9, 648(%r15,%rax,8)                       #458.1
        movq      800(%rsp), %r15                               #460.25[spill]
        vmovsd    %xmm3, 648(%r9,%rax,8)                        #463.1
        vmovsd    640(%r13,%rax,8), %xmm3                       #470.24
        vmovsd    640(%r15,%rax,8), %xmm15                      #460.25
        vaddsd    1288(%r15,%rax,8), %xmm15, %xmm16             #460.42
        vaddsd    656(%r15,%rax,8), %xmm16, %xmm17              #460.59
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #460.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #460.76
        vmovsd    %xmm19, 648(%r15,%rax,8)                      #460.1
        movq      816(%rsp), %r15                               #462.25[spill]
        vmovsd    640(%r10,%rax,8), %xmm19                      #467.25
        vaddsd    1288(%r10,%rax,8), %xmm19, %xmm20             #467.42
        vmovsd    640(%r15,%rax,8), %xmm25                      #462.25
        vaddsd    1288(%r15,%rax,8), %xmm25, %xmm26             #462.42
        vaddsd    1288(%r11,%rax,8), %xmm24, %xmm25             #468.42
        vaddsd    656(%r10,%rax,8), %xmm20, %xmm21              #467.59
        vaddsd    656(%r15,%rax,8), %xmm26, %xmm27              #462.59
        vaddsd    656(%r11,%rax,8), %xmm25, %xmm26              #468.59
        vaddsd    8(%r10,%rax,8), %xmm21, %xmm22                #467.76
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #462.76
        vaddsd    8(%r11,%rax,8), %xmm26, %xmm27                #468.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #467.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #462.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #468.76
        vmovsd    %xmm29, 648(%r15,%rax,8)                      #462.1
        movq      832(%rsp), %r15                               #464.25[spill]
        vmovsd    640(%r12,%rax,8), %xmm29                      #469.25
        vmovsd    %xmm23, 648(%r10,%rax,8)                      #467.1
        vmovsd    640(%r15,%rax,8), %xmm4                       #464.25
        vmovsd    %xmm28, 648(%r11,%rax,8)                      #468.1
        vaddsd    1288(%r15,%rax,8), %xmm4, %xmm5               #464.42
        .byte     102                                           #469.42
        .byte     144                                           #469.42
        vaddsd    1288(%r12,%rax,8), %xmm29, %xmm30             #469.42
        vaddsd    1288(%r13,%rax,8), %xmm3, %xmm4               #470.40
        vaddsd    656(%r15,%rax,8), %xmm5, %xmm6                #464.59
        vaddsd    656(%r12,%rax,8), %xmm30, %xmm31              #469.59
        vaddsd    656(%r13,%rax,8), %xmm4, %xmm5                #470.56
        .byte     144                                           #464.76
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #464.76
        vaddsd    8(%r12,%rax,8), %xmm31, %xmm1                 #469.76
        vaddsd    8(%r13,%rax,8), %xmm5, %xmm6                  #470.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #464.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #469.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #470.72
        vmovsd    %xmm8, 648(%r15,%rax,8)                       #464.1
        movq      864(%rsp), %r15                               #465.25[spill]
        vmovsd    640(%r14,%rax,8), %xmm8                       #471.24
        vmovsd    %xmm2, 648(%r12,%rax,8)                       #469.1
        vmovsd    640(%r15,%rax,8), %xmm9                       #465.25
        vmovsd    %xmm7, 648(%r13,%rax,8)                       #470.1
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #465.42
        .byte     144                                           #471.40
        vaddsd    1288(%r14,%rax,8), %xmm8, %xmm9               #471.40
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #465.59
        vaddsd    656(%r14,%rax,8), %xmm9, %xmm10               #471.56
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #465.76
        vaddsd    8(%r14,%rax,8), %xmm10, %xmm11                #471.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #465.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #471.72
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #465.1
        movq      848(%rsp), %r15                               #466.25[spill]
        vmovsd    640(%rdx,%rax,8), %xmm13                      #472.24
        vmovsd    %xmm12, 648(%r14,%rax,8)                      #471.1
        .byte     144                                           #466.25
        vmovsd    640(%r15,%rax,8), %xmm14                      #466.25
        .byte     15                                            #466.42
        .byte     31                                            #466.42
        .byte     0                                             #466.42
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #466.42
        vaddsd    1288(%rdx,%rax,8), %xmm13, %xmm14             #472.40
        .byte     15                                            #466.59
        .byte     31                                            #466.59
        .byte     64                                            #466.59
        .byte     0                                             #466.59
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #466.59
        vaddsd    656(%rdx,%rax,8), %xmm14, %xmm15              #472.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #466.76
        vaddsd    8(%rdx,%rax,8), %xmm15, %xmm16                #472.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #466.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #472.72
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #466.1
        vmovsd    %xmm17, 648(%rdx,%rax,8)                      #472.1
        incq      %rax                                          #425.11
        cmpq      $78, %rax                                     #425.11
        jb        ..B1.103      # Prob 98%                      #425.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.104:                       # Preds ..B1.103
                                # Execution count [7.91e+01]
        movq      704(%rsp), %rax                               #[spill]
                                # LOE rax xmm0
..B1.105:                       # Preds ..B1.104
                                # Execution count [7.91e+01]
        movq      312(%rsp), %r8                                #473.72[spill]
        xorl      %r9d, %r9d                                    #425.11
        movq      304(%rsp), %rdi                               #474.72[spill]
        movq      296(%rsp), %rsi                               #475.72[spill]
        movq      288(%rsp), %rbx                               #476.72[spill]
        addq      %rax, %r8                                     #473.72
        movq      648(%rsp), %rcx                               #477.72[spill]
        addq      %rax, %rdi                                    #474.72
        movq      280(%rsp), %rdx                               #478.72[spill]
        addq      %rax, %rsi                                    #475.72
        addq      %rax, %rbx                                    #476.72
        addq      %rax, %rcx                                    #477.72
        addq      %rax, %rdx                                    #478.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 xmm0
..B1.106:                       # Preds ..B1.106 ..B1.105
                                # Execution count [6.17e+03]
        vmovsd    640(%r8,%r9,8), %xmm1                         #473.24
        vmovsd    640(%rdi,%r9,8), %xmm6                        #474.24
        vmovsd    640(%rsi,%r9,8), %xmm11                       #475.24
        vmovsd    640(%rbx,%r9,8), %xmm16                       #476.24
        vmovsd    640(%rcx,%r9,8), %xmm21                       #477.24
        vmovsd    640(%rdx,%r9,8), %xmm26                       #478.24
        vaddsd    1288(%r8,%r9,8), %xmm1, %xmm2                 #473.40
        vaddsd    1288(%rdi,%r9,8), %xmm6, %xmm7                #474.40
        vaddsd    1288(%rsi,%r9,8), %xmm11, %xmm12              #475.40
        vaddsd    1288(%rbx,%r9,8), %xmm16, %xmm17              #476.40
        vaddsd    1288(%rcx,%r9,8), %xmm21, %xmm22              #477.40
        vaddsd    1288(%rdx,%r9,8), %xmm26, %xmm27              #478.40
        vaddsd    656(%r8,%r9,8), %xmm2, %xmm3                  #473.56
        vaddsd    656(%rdi,%r9,8), %xmm7, %xmm8                 #474.56
        vaddsd    656(%rsi,%r9,8), %xmm12, %xmm13               #475.56
        vaddsd    656(%rbx,%r9,8), %xmm17, %xmm18               #476.56
        vaddsd    656(%rcx,%r9,8), %xmm22, %xmm23               #477.56
        vaddsd    656(%rdx,%r9,8), %xmm27, %xmm28               #478.56
        vaddsd    8(%r8,%r9,8), %xmm3, %xmm4                    #473.72
        vaddsd    8(%rdi,%r9,8), %xmm8, %xmm9                   #474.72
        vaddsd    8(%rsi,%r9,8), %xmm13, %xmm14                 #475.72
        vaddsd    8(%rbx,%r9,8), %xmm18, %xmm19                 #476.72
        vaddsd    8(%rcx,%r9,8), %xmm23, %xmm24                 #477.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #473.72
        vaddsd    8(%rdx,%r9,8), %xmm28, %xmm29                 #478.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #474.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #475.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #476.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #477.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #478.72
        vmovsd    %xmm5, 648(%r8,%r9,8)                         #473.1
        vmovsd    %xmm10, 648(%rdi,%r9,8)                       #474.1
        vmovsd    %xmm15, 648(%rsi,%r9,8)                       #475.1
        vmovsd    %xmm20, 648(%rbx,%r9,8)                       #476.1
        vmovsd    %xmm25, 648(%rcx,%r9,8)                       #477.1
        vmovsd    %xmm30, 648(%rdx,%r9,8)                       #478.1
        incq      %r9                                           #425.11
        cmpq      $78, %r9                                      #425.11
        jb        ..B1.106      # Prob 98%                      #425.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 xmm0
..B1.107:                       # Preds ..B1.106
                                # Execution count [7.91e+01]
        movq      576(%rsp), %rbx                               #480.18[spill]
        movq      568(%rsp), %rdi                               #481.18[spill]
        movq      560(%rsp), %r9                                #482.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #480.18
        movq      1272(%rdi,%rax), %rsi                         #481.18
        movq      %rcx, 1280(%rbx,%rax)                         #480.4
        movq      %rsi, 1280(%rdi,%rax)                         #481.1
        movq      552(%rsp), %r11                               #483.18[spill]
        movq      544(%rsp), %r13                               #484.18[spill]
        movq      536(%rsp), %r15                               #485.18[spill]
        movq      528(%rsp), %rcx                               #486.18[spill]
        movq      520(%rsp), %rsi                               #487.18[spill]
        movq      680(%rsp), %rdx                               #423.7[spill]
        incq      %rdx                                          #423.7
        movq      %rdx, 680(%rsp)                               #423.7[spill]
        movq      1272(%r9,%rax), %r8                           #482.18
        movq      1272(%r11,%rax), %r10                         #483.18
        movq      1272(%r13,%rax), %r12                         #484.18
        movq      1272(%r15,%rax), %r14                         #485.18
        movq      1272(%rsi,%rax), %rbx                         #487.18
        movq      %r8, 1280(%r9,%rax)                           #482.1
        movq      %r10, 1280(%r11,%rax)                         #483.1
        movq      %r12, 1280(%r13,%rax)                         #484.1
        movq      %r14, 1280(%r15,%rax)                         #485.1
        movq      %rbx, 1280(%rsi,%rax)                         #487.1
        movq      512(%rsp), %r8                                #488.18[spill]
        movq      504(%rsp), %r10                               #489.18[spill]
        movq      496(%rsp), %r12                               #490.18[spill]
        movq      488(%rsp), %r14                               #491.18[spill]
        movq      472(%rsp), %rbx                               #493.18[spill]
        movq      1272(%r8,%rax), %rdi                          #488.18
        movq      1272(%r10,%rax), %r9                          #489.18
        movq      1272(%r12,%rax), %r11                         #490.18
        movq      1272(%r14,%rax), %r13                         #491.18
        movq      %rdi, 1280(%r8,%rax)                          #488.1
        movq      %r9, 1280(%r10,%rax)                          #489.1
        movq      %r11, 1280(%r12,%rax)                         #490.1
        movq      %r13, 1280(%r14,%rax)                         #491.1
        movq      464(%rsp), %rdi                               #494.18[spill]
        movq      456(%rsp), %r9                                #495.18[spill]
        movq      448(%rsp), %r11                               #496.18[spill]
        movq      440(%rsp), %r13                               #497.18[spill]
        movq      1272(%rdi,%rax), %rsi                         #494.18
        movq      1272(%r9,%rax), %r8                           #495.18
        movq      1272(%r11,%rax), %r10                         #496.18
        movq      1272(%r13,%rax), %r12                         #497.18
        movq      %rsi, 1280(%rdi,%rax)                         #494.1
        movq      %r8, 1280(%r9,%rax)                           #495.1
        movq      %r10, 1280(%r11,%rax)                         #496.1
        movq      %r12, 1280(%r13,%rax)                         #497.1
        movq      416(%rsp), %rsi                               #500.18[spill]
        movq      408(%rsp), %r8                                #501.18[spill]
        movq      400(%rsp), %r10                               #502.18[spill]
        movq      392(%rsp), %r12                               #503.18[spill]
        movq      1272(%r8,%rax), %rdi                          #501.18
        movq      1272(%r10,%rax), %r9                          #502.18
        movq      1272(%r12,%rax), %r11                         #503.18
        movq      %rdi, 1280(%r8,%rax)                          #501.1
        movq      %r9, 1280(%r10,%rax)                          #502.1
        movq      %r11, 1280(%r12,%rax)                         #503.1
        movq      632(%rsp), %rdi                               #507.18[spill]
        movq      624(%rsp), %r9                                #508.18[spill]
        movq      616(%rsp), %r11                               #509.18[spill]
        movq      1272(%r9,%rax), %r8                           #508.18
        movq      1272(%r11,%rax), %r10                         #509.18
        movq      %r8, 1280(%r9,%rax)                           #508.1
        movq      %r10, 1280(%r11,%rax)                         #509.1
        movq      368(%rsp), %r8                                #514.18[spill]
        movq      656(%rsp), %r10                               #515.18[spill]
        movq      1272(%r10,%rax), %r9                          #515.18
        movq      %r9, 1280(%r10,%rax)                          #515.1
        movq      672(%rsp), %r9                                #521.17[spill]
        cmpq      $3, %rdx                                      #423.7
        movq      1272(%rcx,%rax), %rdx                         #486.18
        movq      %rdx, 1280(%rcx,%rax)                         #486.1
        movq      480(%rsp), %rdx                               #492.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #493.18
        movq      %rcx, 1280(%rbx,%rax)                         #493.1
        movq      1272(%rdx,%rax), %r15                         #492.18
        movq      %r15, 1280(%rdx,%rax)                         #492.1
        movq      432(%rsp), %r15                               #498.18[spill]
        movq      424(%rsp), %rcx                               #499.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #500.18
        movq      1272(%r15,%rax), %r14                         #498.18
        movq      1272(%rcx,%rax), %rdx                         #499.18
        movq      %r14, 1280(%r15,%rax)                         #498.1
        movq      %rdx, 1280(%rcx,%rax)                         #499.1
        movq      384(%rsp), %r14                               #504.18[spill]
        movq      376(%rsp), %rdx                               #505.18[spill]
        movq      %rbx, 1280(%rsi,%rax)                         #500.1
        movq      1272(%r14,%rax), %r13                         #504.18
        movq      1272(%rdx,%rax), %r15                         #505.18
        movq      %r13, 1280(%r14,%rax)                         #504.1
        movq      %r15, 1280(%rdx,%rax)                         #505.1
        movq      640(%rsp), %rbx                               #506.18[spill]
        movq      608(%rsp), %r13                               #510.18[spill]
        movq      600(%rsp), %r15                               #511.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #506.18
        movq      1272(%rdi,%rax), %rsi                         #507.18
        movq      1272(%r13,%rax), %r12                         #510.18
        movq      1272(%r15,%rax), %r14                         #511.18
        movq      %rcx, 1280(%rbx,%rax)                         #506.1
        movq      %rsi, 1280(%rdi,%rax)                         #507.1
        movq      %r12, 1280(%r13,%rax)                         #510.1
        movq      %r14, 1280(%r15,%rax)                         #511.1
        movq      592(%rsp), %rcx                               #512.18[spill]
        movq      584(%rsp), %rsi                               #513.18[spill]
        movq      360(%rsp), %r12                               #516.18[spill]
        movq      352(%rsp), %r14                               #517.18[spill]
        movq      1272(%rcx,%rax), %rdx                         #512.18
        movq      1272(%rsi,%rax), %rbx                         #513.18
        movq      1272(%r8,%rax), %rdi                          #514.18
        movq      1272(%r12,%rax), %r11                         #516.18
        movq      1272(%r14,%rax), %r13                         #517.18
        movq      %rdx, 1280(%rcx,%rax)                         #512.1
        movq      %rbx, 1280(%rsi,%rax)                         #513.1
        movq      %rdi, 1280(%r8,%rax)                          #514.1
        movq      %r11, 1280(%r12,%rax)                         #516.1
        movq      %r13, 1280(%r14,%rax)                         #517.1
        movq      344(%rsp), %rdx                               #518.18[spill]
        movq      664(%rsp), %rbx                               #519.18[spill]
        movq      336(%rsp), %rdi                               #520.18[spill]
        movq      328(%rsp), %r11                               #522.17[spill]
        movq      320(%rsp), %r13                               #523.17[spill]
        movq      1272(%rdx,%rax), %r15                         #518.18
        movq      1272(%rbx,%rax), %rcx                         #519.18
        movq      1272(%rdi,%rax), %rsi                         #520.18
        movq      1272(%r9,%rax), %r8                           #521.17
        movq      1272(%r11,%rax), %r10                         #522.17
        movq      1272(%r13,%rax), %r12                         #523.17
        movq      %r15, 1280(%rdx,%rax)                         #518.1
        movq      %rcx, 1280(%rbx,%rax)                         #519.1
        movq      %rsi, 1280(%rdi,%rax)                         #520.1
        movq      %r8, 1280(%r9,%rax)                           #521.1
        movq      %r10, 1280(%r11,%rax)                         #522.1
        movq      %r12, 1280(%r13,%rax)                         #523.1
        movq      312(%rsp), %r15                               #524.17[spill]
        movq      304(%rsp), %rcx                               #525.17[spill]
        movq      296(%rsp), %rsi                               #526.17[spill]
        movq      288(%rsp), %r8                                #527.17[spill]
        movq      648(%rsp), %r10                               #528.17[spill]
        movq      280(%rsp), %r12                               #529.17[spill]
        movq      1272(%r15,%rax), %r14                         #524.17
        movq      1272(%rcx,%rax), %rdx                         #525.17
        movq      1272(%rsi,%rax), %rbx                         #526.17
        movq      1272(%r8,%rax), %rdi                          #527.17
        movq      1272(%r10,%rax), %r9                          #528.17
        movq      1272(%r12,%rax), %r11                         #529.17
        movq      %r14, 1280(%r15,%rax)                         #524.1
        movq      %rdx, 1280(%rcx,%rax)                         #525.1
        movq      %rbx, 1280(%rsi,%rax)                         #526.1
        movq      %rdi, 1280(%r8,%rax)                          #527.1
        movq      %r9, 1280(%r10,%rax)                          #528.1
        movq      %r11, 1280(%r12,%rax)                         #529.1
        jb        ..B1.99       # Prob 66%                      #423.7
                                # LOE xmm0
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.64e+01]
        movl      272(%rsp), %eax                               #[spill]
        incl      %eax                                          #421.5
        movl      264(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #421.5
        jb        ..B1.97       # Prob 82%                      #421.5
                                # LOE eax r15d xmm0
..B1.109:                       # Preds ..B1.108
                                # Execution count [4.75e+00]
        movq      232(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.110:                       # Preds ..B1.95 ..B1.109
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #533.5
        movl      $9217, %esi                                   #533.5
        xorl      %edx, %edx                                    #533.5
        xorl      %eax, %eax                                    #533.5
..___tag_value_main.477:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #533.5
..___tag_value_main.478:
                                # LOE r12 ebx r15d
..B1.111:                       # Preds ..B1.110
                                # Execution count [5.27e+00]
..___tag_value_main.479:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #534.15
..___tag_value_main.480:
                                # LOE r12 ebx r15d xmm0
..B1.380:                       # Preds ..B1.111
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 256(%rsp)                              #534.15[spill]
                                # LOE r12 ebx r15d
..B1.112:                       # Preds ..B1.380
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #535.15
        lea       240(%rsp), %rsi                               #535.15
        movl      $8, %edx                                      #535.15
..___tag_value_main.482:
#       read(int, void *, size_t)
        call      read                                          #535.15
..___tag_value_main.483:
                                # LOE r12 ebx r15d
..B1.113:                       # Preds ..B1.112
                                # Execution count [5.27e+00]
        vmovsd    256(%rsp), %xmm16                             #537.20[spill]
        addl      %r15d, %r15d                                  #536.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #537.30
        vsubsd    248(%rsp), %xmm16, %xmm1                      #537.20[spill]
        vcomisd   %xmm1, %xmm0                                  #537.30
        ja        ..B1.93       # Prob 82%                      #537.30
                                # LOE r12 ebx r15d xmm1
..B1.114:                       # Preds ..B1.113
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       240(%rsp), %rsi                               #540.13
        movl      %edx, %edi                                    #540.13
        movl      $8, %edx                                      #540.13
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
        vmovsd    %xmm1, -16(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      408(%rsi), %r12                               #[spill]
        movq      432(%rsi), %r14                               #[spill]
        movq      424(%rsi), %r13                               #[spill]
        movq      416(%rsi), %rbx                               #[spill]
..___tag_value_main.492:
#       read(int, void *, size_t)
        call      read                                          #540.13
..___tag_value_main.493:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.381:                       # Preds ..B1.114
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.115:                       # Preds ..B1.381
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #541.13
        jge       ..B1.167      # Prob 59%                      #541.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #542.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #542.2
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #543.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #543.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #544.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #544.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #545.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #545.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #546.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #546.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #547.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #547.1
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #548.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #548.1
                                # LOE rbx r12 r13 r14
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #549.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #549.1
                                # LOE rbx r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #550.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #550.1
                                # LOE rbx r12 r13 r14
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #551.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #551.1
                                # LOE rbx r12 r13 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #552.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #552.1
                                # LOE rbx r12 r13 r14
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #553.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #553.1
                                # LOE rbx r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #554.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #554.1
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #555.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #555.1
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #556.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #556.1
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #557.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #557.1
                                # LOE rbx r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #558.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #558.1
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #559.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #559.1
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #560.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #560.1
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #561.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #561.1
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #562.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #562.1
                                # LOE rbx r12 r13 r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #563.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #563.1
                                # LOE rbx r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #564.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #564.1
                                # LOE rbx r12 r13 r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #565.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #565.1
                                # LOE rbx r12 r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #566.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #566.1
                                # LOE rbx r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #567.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #567.1
                                # LOE rbx r12 r13 r14
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      640(%rsp), %rdi                               #568.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #568.1
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      632(%rsp), %rdi                               #569.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #569.1
                                # LOE rbx r12 r13 r14
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      624(%rsp), %rdi                               #570.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #570.1
                                # LOE rbx r12 r13 r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      616(%rsp), %rdi                               #571.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #571.1
                                # LOE rbx r12 r13 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [2.58e-01]
        movq      608(%rsp), %rdi                               #572.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #572.1
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [2.58e-01]
        movq      600(%rsp), %rdi                               #573.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #573.1
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [2.58e-01]
        movq      592(%rsp), %rdi                               #574.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #574.1
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.58e-01]
        movq      584(%rsp), %rdi                               #575.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #575.1
                                # LOE rbx r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #576.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #576.1
                                # LOE rbx r12 r13 r14
..B1.151:                       # Preds ..B1.150
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #577.1
#       operator delete[](void *)
        call      _ZdaPv                                        #577.1
                                # LOE r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #578.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #578.1
                                # LOE r12 r13 r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #579.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #579.1
                                # LOE r12 r13 r14
..B1.154:                       # Preds ..B1.153
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #580.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #580.1
                                # LOE r12 r13 r14
..B1.155:                       # Preds ..B1.154
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #581.1
#       operator delete[](void *)
        call      _ZdaPv                                        #581.1
                                # LOE r12 r14
..B1.156:                       # Preds ..B1.155
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #582.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #582.1
                                # LOE r12 r14
..B1.157:                       # Preds ..B1.156
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #583.1
#       operator delete[](void *)
        call      _ZdaPv                                        #583.1
                                # LOE r12
..B1.158:                       # Preds ..B1.157
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #584.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #584.1
                                # LOE r12
..B1.159:                       # Preds ..B1.158
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #585.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #585.1
                                # LOE r12
..B1.160:                       # Preds ..B1.159
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #586.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #586.1
                                # LOE r12
..B1.161:                       # Preds ..B1.160
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #587.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #587.1
                                # LOE r12
..B1.162:                       # Preds ..B1.161
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #588.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #588.1
                                # LOE r12
..B1.163:                       # Preds ..B1.162
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #589.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #589.1
                                # LOE r12
..B1.164:                       # Preds ..B1.163
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #590.1
#       operator delete[](void *)
        call      _ZdaPv                                        #590.1
                                # LOE
..B1.165:                       # Preds ..B1.164
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #591.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #591.1
                                # LOE
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #592.12
        addq      $984, %rsp                                    #592.12
	.cfi_restore 3
        popq      %rbx                                          #592.12
	.cfi_restore 15
        popq      %r15                                          #592.12
	.cfi_restore 14
        popq      %r14                                          #592.12
	.cfi_restore 13
        popq      %r13                                          #592.12
	.cfi_restore 12
        popq      %r12                                          #592.12
        movq      %rbp, %rsp                                    #592.12
        popq      %rbp                                          #592.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #592.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.167:                       # Preds ..B1.115
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #599.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #599.46
        shrl      $31, %edx                                     #599.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #599.40
        addl      %edx, %r15d                                   #539.17
        movl      $.L_2__STRING.4, %edi                         #602.3
        sarl      $1, %r15d                                     #539.17
        movl      $3, %eax                                      #602.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #599.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #599.46
        movq      240(%rsp), %rcx                               #599.33
        subq      232(%rsp), %rcx                               #599.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #599.40
        vmovsd    224(%rsp), %xmm2                              #600.70[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm2, %xmm4      #600.70
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm5, %xmm6      #599.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #600.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #599.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #602.3
..___tag_value_main.556:
#       printf(const char *, ...)
        call      printf                                        #602.3
..___tag_value_main.557:
                                # LOE rbx r12 r13 r14
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #603.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #603.3
                                # LOE rbx r12 r13 r14
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #604.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #604.1
                                # LOE rbx r12 r13 r14
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #605.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #605.1
                                # LOE rbx r12 r13 r14
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #606.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #606.1
                                # LOE rbx r12 r13 r14
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #607.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #607.1
                                # LOE rbx r12 r13 r14
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #608.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #608.1
                                # LOE rbx r12 r13 r14
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #609.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #609.1
                                # LOE rbx r12 r13 r14
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #610.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #610.1
                                # LOE rbx r12 r13 r14
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #611.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #611.1
                                # LOE rbx r12 r13 r14
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #612.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #612.1
                                # LOE rbx r12 r13 r14
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #613.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #613.1
                                # LOE rbx r12 r13 r14
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #614.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #614.1
                                # LOE rbx r12 r13 r14
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #615.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #615.1
                                # LOE rbx r12 r13 r14
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #616.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #616.1
                                # LOE rbx r12 r13 r14
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #617.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #617.1
                                # LOE rbx r12 r13 r14
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #618.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #618.1
                                # LOE rbx r12 r13 r14
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #619.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #619.1
                                # LOE rbx r12 r13 r14
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #620.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #620.1
                                # LOE rbx r12 r13 r14
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #621.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #621.1
                                # LOE rbx r12 r13 r14
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #622.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #622.1
                                # LOE rbx r12 r13 r14
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #623.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #623.1
                                # LOE rbx r12 r13 r14
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #624.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #624.1
                                # LOE rbx r12 r13 r14
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #625.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #625.1
                                # LOE rbx r12 r13 r14
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #626.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #626.1
                                # LOE rbx r12 r13 r14
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #627.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #627.1
                                # LOE rbx r12 r13 r14
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #628.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #628.1
                                # LOE rbx r12 r13 r14
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.82e-01]
        movq      640(%rsp), %rdi                               #629.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #629.1
                                # LOE rbx r12 r13 r14
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.82e-01]
        movq      632(%rsp), %rdi                               #630.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #630.1
                                # LOE rbx r12 r13 r14
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.82e-01]
        movq      624(%rsp), %rdi                               #631.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #631.1
                                # LOE rbx r12 r13 r14
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.82e-01]
        movq      616(%rsp), %rdi                               #632.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #632.1
                                # LOE rbx r12 r13 r14
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.82e-01]
        movq      608(%rsp), %rdi                               #633.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #633.1
                                # LOE rbx r12 r13 r14
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.82e-01]
        movq      600(%rsp), %rdi                               #634.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #634.1
                                # LOE rbx r12 r13 r14
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.82e-01]
        movq      592(%rsp), %rdi                               #635.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #635.1
                                # LOE rbx r12 r13 r14
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.82e-01]
        movq      584(%rsp), %rdi                               #636.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #636.1
                                # LOE rbx r12 r13 r14
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #637.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #637.1
                                # LOE rbx r12 r13 r14
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #638.1
#       operator delete[](void *)
        call      _ZdaPv                                        #638.1
                                # LOE r12 r13 r14
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #639.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #639.1
                                # LOE r12 r13 r14
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #640.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #640.1
                                # LOE r12 r13 r14
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #641.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #641.1
                                # LOE r12 r13 r14
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #642.1
#       operator delete[](void *)
        call      _ZdaPv                                        #642.1
                                # LOE r12 r14
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #643.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #643.1
                                # LOE r12 r14
..B1.209:                       # Preds ..B1.208
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #644.1
#       operator delete[](void *)
        call      _ZdaPv                                        #644.1
                                # LOE r12
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #645.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #645.1
                                # LOE r12
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #646.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #646.1
                                # LOE r12
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #647.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #647.1
                                # LOE r12
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #648.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #648.1
                                # LOE r12
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #649.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #649.1
                                # LOE r12
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #650.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #650.1
                                # LOE r12
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #651.1
#       operator delete[](void *)
        call      _ZdaPv                                        #651.1
                                # LOE
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #652.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #652.1
                                # LOE
..B1.218:                       # Preds ..B1.217
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #653.10
        addq      $984, %rsp                                    #653.10
	.cfi_restore 3
        popq      %rbx                                          #653.10
	.cfi_restore 15
        popq      %r15                                          #653.10
	.cfi_restore 14
        popq      %r14                                          #653.10
	.cfi_restore 13
        popq      %r13                                          #653.10
	.cfi_restore 12
        popq      %r12                                          #653.10
        movq      %rbp, %rsp                                    #653.10
        popq      %rbp                                          #653.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #653.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.219:                       # Preds ..B1.59
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #99.5
        xorl      %eax, %eax                                    #99.5
        movq      stderr(%rip), %rdi                            #99.5
..___tag_value_main.618:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #99.5
..___tag_value_main.619:
                                # LOE rbx r12 r13 r14
..B1.220:                       # Preds ..B1.219
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #100.14[spill]
        je        ..B1.222      # Prob 32%                      #100.14
                                # LOE rbx r12 r13 r14
..B1.221:                       # Preds ..B1.220
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #100.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.5
                                # LOE rbx r12 r13 r14
..B1.222:                       # Preds ..B1.220 ..B1.221
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #101.10[spill]
        je        ..B1.224      # Prob 32%                      #101.10
                                # LOE rbx r12 r13 r14
..B1.223:                       # Preds ..B1.222
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13 r14
..B1.224:                       # Preds ..B1.222 ..B1.223
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #102.10[spill]
        je        ..B1.226      # Prob 32%                      #102.10
                                # LOE rbx r12 r13 r14
..B1.225:                       # Preds ..B1.224
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13 r14
..B1.226:                       # Preds ..B1.224 ..B1.225
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #103.10[spill]
        je        ..B1.228      # Prob 32%                      #103.10
                                # LOE rbx r12 r13 r14
..B1.227:                       # Preds ..B1.226
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13 r14
..B1.228:                       # Preds ..B1.226 ..B1.227
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #104.10[spill]
        je        ..B1.230      # Prob 32%                      #104.10
                                # LOE rbx r12 r13 r14
..B1.229:                       # Preds ..B1.228
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12 r13 r14
..B1.230:                       # Preds ..B1.228 ..B1.229
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #105.10[spill]
        je        ..B1.232      # Prob 32%                      #105.10
                                # LOE rbx r12 r13 r14
..B1.231:                       # Preds ..B1.230
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12 r13 r14
..B1.232:                       # Preds ..B1.230 ..B1.231
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #106.10[spill]
        je        ..B1.234      # Prob 32%                      #106.10
                                # LOE rbx r12 r13 r14
..B1.233:                       # Preds ..B1.232
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12 r13 r14
..B1.234:                       # Preds ..B1.232 ..B1.233
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #107.10[spill]
        je        ..B1.236      # Prob 32%                      #107.10
                                # LOE rbx r12 r13 r14
..B1.235:                       # Preds ..B1.234
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx r12 r13 r14
..B1.236:                       # Preds ..B1.234 ..B1.235
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #108.10[spill]
        je        ..B1.238      # Prob 32%                      #108.10
                                # LOE rbx r12 r13 r14
..B1.237:                       # Preds ..B1.236
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE rbx r12 r13 r14
..B1.238:                       # Preds ..B1.236 ..B1.237
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #109.10[spill]
        je        ..B1.240      # Prob 32%                      #109.10
                                # LOE rbx r12 r13 r14
..B1.239:                       # Preds ..B1.238
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE rbx r12 r13 r14
..B1.240:                       # Preds ..B1.238 ..B1.239
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #110.10[spill]
        je        ..B1.242      # Prob 32%                      #110.10
                                # LOE rbx r12 r13 r14
..B1.241:                       # Preds ..B1.240
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #110.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE rbx r12 r13 r14
..B1.242:                       # Preds ..B1.240 ..B1.241
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #111.10[spill]
        je        ..B1.244      # Prob 32%                      #111.10
                                # LOE rbx r12 r13 r14
..B1.243:                       # Preds ..B1.242
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #111.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE rbx r12 r13 r14
..B1.244:                       # Preds ..B1.242 ..B1.243
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #112.10[spill]
        je        ..B1.246      # Prob 32%                      #112.10
                                # LOE rbx r12 r13 r14
..B1.245:                       # Preds ..B1.244
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #112.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE rbx r12 r13 r14
..B1.246:                       # Preds ..B1.244 ..B1.245
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #113.10[spill]
        je        ..B1.248      # Prob 32%                      #113.10
                                # LOE rbx r12 r13 r14
..B1.247:                       # Preds ..B1.246
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #113.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE rbx r12 r13 r14
..B1.248:                       # Preds ..B1.246 ..B1.247
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #114.10[spill]
        je        ..B1.250      # Prob 32%                      #114.10
                                # LOE rbx r12 r13 r14
..B1.249:                       # Preds ..B1.248
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #114.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #114.1
                                # LOE rbx r12 r13 r14
..B1.250:                       # Preds ..B1.248 ..B1.249
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #115.10[spill]
        je        ..B1.252      # Prob 32%                      #115.10
                                # LOE rbx r12 r13 r14
..B1.251:                       # Preds ..B1.250
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #115.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #115.1
                                # LOE rbx r12 r13 r14
..B1.252:                       # Preds ..B1.250 ..B1.251
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #116.10[spill]
        je        ..B1.254      # Prob 32%                      #116.10
                                # LOE rbx r12 r13 r14
..B1.253:                       # Preds ..B1.252
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #116.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #116.1
                                # LOE rbx r12 r13 r14
..B1.254:                       # Preds ..B1.252 ..B1.253
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #117.10[spill]
        je        ..B1.256      # Prob 32%                      #117.10
                                # LOE rbx r12 r13 r14
..B1.255:                       # Preds ..B1.254
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #117.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #117.1
                                # LOE rbx r12 r13 r14
..B1.256:                       # Preds ..B1.254 ..B1.255
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #118.10[spill]
        je        ..B1.258      # Prob 32%                      #118.10
                                # LOE rbx r12 r13 r14
..B1.257:                       # Preds ..B1.256
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #118.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #118.1
                                # LOE rbx r12 r13 r14
..B1.258:                       # Preds ..B1.256 ..B1.257
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #119.10[spill]
        je        ..B1.260      # Prob 32%                      #119.10
                                # LOE rbx r12 r13 r14
..B1.259:                       # Preds ..B1.258
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #119.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #119.1
                                # LOE rbx r12 r13 r14
..B1.260:                       # Preds ..B1.258 ..B1.259
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #120.10[spill]
        je        ..B1.262      # Prob 32%                      #120.10
                                # LOE rbx r12 r13 r14
..B1.261:                       # Preds ..B1.260
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #120.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #120.1
                                # LOE rbx r12 r13 r14
..B1.262:                       # Preds ..B1.260 ..B1.261
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #121.10[spill]
        je        ..B1.264      # Prob 32%                      #121.10
                                # LOE rbx r12 r13 r14
..B1.263:                       # Preds ..B1.262
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #121.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #121.1
                                # LOE rbx r12 r13 r14
..B1.264:                       # Preds ..B1.262 ..B1.263
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #122.10[spill]
        je        ..B1.266      # Prob 32%                      #122.10
                                # LOE rbx r12 r13 r14
..B1.265:                       # Preds ..B1.264
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #122.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #122.1
                                # LOE rbx r12 r13 r14
..B1.266:                       # Preds ..B1.264 ..B1.265
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #123.10[spill]
        je        ..B1.268      # Prob 32%                      #123.10
                                # LOE rbx r12 r13 r14
..B1.267:                       # Preds ..B1.266
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #123.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #123.1
                                # LOE rbx r12 r13 r14
..B1.268:                       # Preds ..B1.266 ..B1.267
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #124.10[spill]
        je        ..B1.270      # Prob 32%                      #124.10
                                # LOE rbx r12 r13 r14
..B1.269:                       # Preds ..B1.268
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #124.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #124.1
                                # LOE rbx r12 r13 r14
..B1.270:                       # Preds ..B1.268 ..B1.269
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #125.10[spill]
        je        ..B1.272      # Prob 32%                      #125.10
                                # LOE rbx r12 r13 r14
..B1.271:                       # Preds ..B1.270
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #125.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #125.1
                                # LOE rbx r12 r13 r14
..B1.272:                       # Preds ..B1.270 ..B1.271
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 640(%rsp)                                 #126.10[spill]
        je        ..B1.274      # Prob 32%                      #126.10
                                # LOE rbx r12 r13 r14
..B1.273:                       # Preds ..B1.272
                                # Execution count [3.44e-02]: Infreq
        movq      640(%rsp), %rdi                               #126.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #126.1
                                # LOE rbx r12 r13 r14
..B1.274:                       # Preds ..B1.272 ..B1.273
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 632(%rsp)                                 #127.10[spill]
        je        ..B1.276      # Prob 32%                      #127.10
                                # LOE rbx r12 r13 r14
..B1.275:                       # Preds ..B1.274
                                # Execution count [3.44e-02]: Infreq
        movq      632(%rsp), %rdi                               #127.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #127.1
                                # LOE rbx r12 r13 r14
..B1.276:                       # Preds ..B1.274 ..B1.275
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 624(%rsp)                                 #128.10[spill]
        je        ..B1.278      # Prob 32%                      #128.10
                                # LOE rbx r12 r13 r14
..B1.277:                       # Preds ..B1.276
                                # Execution count [3.44e-02]: Infreq
        movq      624(%rsp), %rdi                               #128.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #128.1
                                # LOE rbx r12 r13 r14
..B1.278:                       # Preds ..B1.276 ..B1.277
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 616(%rsp)                                 #129.10[spill]
        je        ..B1.280      # Prob 32%                      #129.10
                                # LOE rbx r12 r13 r14
..B1.279:                       # Preds ..B1.278
                                # Execution count [3.44e-02]: Infreq
        movq      616(%rsp), %rdi                               #129.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #129.1
                                # LOE rbx r12 r13 r14
..B1.280:                       # Preds ..B1.278 ..B1.279
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 608(%rsp)                                 #130.10[spill]
        je        ..B1.282      # Prob 32%                      #130.10
                                # LOE rbx r12 r13 r14
..B1.281:                       # Preds ..B1.280
                                # Execution count [3.44e-02]: Infreq
        movq      608(%rsp), %rdi                               #130.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #130.1
                                # LOE rbx r12 r13 r14
..B1.282:                       # Preds ..B1.280 ..B1.281
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 600(%rsp)                                 #131.10[spill]
        je        ..B1.284      # Prob 32%                      #131.10
                                # LOE rbx r12 r13 r14
..B1.283:                       # Preds ..B1.282
                                # Execution count [3.44e-02]: Infreq
        movq      600(%rsp), %rdi                               #131.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #131.1
                                # LOE rbx r12 r13 r14
..B1.284:                       # Preds ..B1.282 ..B1.283
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 592(%rsp)                                 #132.10[spill]
        je        ..B1.286      # Prob 32%                      #132.10
                                # LOE rbx r12 r13 r14
..B1.285:                       # Preds ..B1.284
                                # Execution count [3.44e-02]: Infreq
        movq      592(%rsp), %rdi                               #132.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #132.1
                                # LOE rbx r12 r13 r14
..B1.286:                       # Preds ..B1.284 ..B1.285
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 584(%rsp)                                 #133.10[spill]
        je        ..B1.288      # Prob 32%                      #133.10
                                # LOE rbx r12 r13 r14
..B1.287:                       # Preds ..B1.286
                                # Execution count [3.44e-02]: Infreq
        movq      584(%rsp), %rdi                               #133.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #133.1
                                # LOE rbx r12 r13 r14
..B1.288:                       # Preds ..B1.286 ..B1.287
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #134.10[spill]
        je        ..B1.290      # Prob 32%                      #134.10
                                # LOE rbx r12 r13 r14
..B1.289:                       # Preds ..B1.288
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #134.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #134.1
                                # LOE rbx r12 r13 r14
..B1.290:                       # Preds ..B1.288 ..B1.289
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #135.10
        je        ..B1.292      # Prob 32%                      #135.10
                                # LOE rbx r12 r13 r14
..B1.291:                       # Preds ..B1.290
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #135.1
#       operator delete[](void *)
        call      _ZdaPv                                        #135.1
                                # LOE r12 r13 r14
..B1.292:                       # Preds ..B1.290 ..B1.291
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #136.10[spill]
        je        ..B1.294      # Prob 32%                      #136.10
                                # LOE r12 r13 r14
..B1.293:                       # Preds ..B1.292
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #136.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #136.1
                                # LOE r12 r13 r14
..B1.294:                       # Preds ..B1.292 ..B1.293
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #137.10[spill]
        je        ..B1.296      # Prob 32%                      #137.10
                                # LOE r12 r13 r14
..B1.295:                       # Preds ..B1.294
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #137.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #137.1
                                # LOE r12 r13 r14
..B1.296:                       # Preds ..B1.294 ..B1.295
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #138.10[spill]
        je        ..B1.298      # Prob 32%                      #138.10
                                # LOE r12 r13 r14
..B1.297:                       # Preds ..B1.296
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #138.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #138.1
                                # LOE r12 r13 r14
..B1.298:                       # Preds ..B1.296 ..B1.297
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #139.10
        je        ..B1.300      # Prob 32%                      #139.10
                                # LOE r12 r13 r14
..B1.299:                       # Preds ..B1.298
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #139.1
#       operator delete[](void *)
        call      _ZdaPv                                        #139.1
                                # LOE r12 r14
..B1.300:                       # Preds ..B1.298 ..B1.299
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #140.10[spill]
        je        ..B1.302      # Prob 32%                      #140.10
                                # LOE r12 r14
..B1.301:                       # Preds ..B1.300
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #140.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #140.1
                                # LOE r12 r14
..B1.302:                       # Preds ..B1.300 ..B1.301
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #141.10
        je        ..B1.304      # Prob 32%                      #141.10
                                # LOE r12 r14
..B1.303:                       # Preds ..B1.302
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #141.1
#       operator delete[](void *)
        call      _ZdaPv                                        #141.1
                                # LOE r12
..B1.304:                       # Preds ..B1.302 ..B1.303
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #142.10[spill]
        je        ..B1.306      # Prob 32%                      #142.10
                                # LOE r12
..B1.305:                       # Preds ..B1.304
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #142.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #142.1
                                # LOE r12
..B1.306:                       # Preds ..B1.304 ..B1.305
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #143.10[spill]
        je        ..B1.308      # Prob 32%                      #143.10
                                # LOE r12
..B1.307:                       # Preds ..B1.306
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #143.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #143.1
                                # LOE r12
..B1.308:                       # Preds ..B1.306 ..B1.307
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #144.10[spill]
        je        ..B1.310      # Prob 32%                      #144.10
                                # LOE r12
..B1.309:                       # Preds ..B1.308
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #144.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #144.1
                                # LOE r12
..B1.310:                       # Preds ..B1.308 ..B1.309
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #145.10[spill]
        je        ..B1.312      # Prob 32%                      #145.10
                                # LOE r12
..B1.311:                       # Preds ..B1.310
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #145.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #145.1
                                # LOE r12
..B1.312:                       # Preds ..B1.310 ..B1.311
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #146.10[spill]
        je        ..B1.314      # Prob 32%                      #146.10
                                # LOE r12
..B1.313:                       # Preds ..B1.312
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #146.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #146.1
                                # LOE r12
..B1.314:                       # Preds ..B1.312 ..B1.313
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #147.10[spill]
        je        ..B1.316      # Prob 32%                      #147.10
                                # LOE r12
..B1.315:                       # Preds ..B1.314
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #147.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #147.1
                                # LOE r12
..B1.316:                       # Preds ..B1.314 ..B1.315
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #148.10
        je        ..B1.318      # Prob 32%                      #148.10
                                # LOE r12
..B1.317:                       # Preds ..B1.316
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #148.1
#       operator delete[](void *)
        call      _ZdaPv                                        #148.1
                                # LOE
..B1.318:                       # Preds ..B1.316 ..B1.317
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #149.10[spill]
        je        ..B1.320      # Prob 32%                      #149.10
                                # LOE
..B1.319:                       # Preds ..B1.318
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #149.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #149.1
                                # LOE
..B1.320:                       # Preds ..B1.318 ..B1.319
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #150.12
        addq      $984, %rsp                                    #150.12
	.cfi_restore 3
        popq      %rbx                                          #150.12
	.cfi_restore 15
        popq      %r15                                          #150.12
	.cfi_restore 14
        popq      %r14                                          #150.12
	.cfi_restore 13
        popq      %r13                                          #150.12
	.cfi_restore 12
        popq      %r12                                          #150.12
        movq      %rbp, %rsp                                    #150.12
        popq      %rbp                                          #150.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #150.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.321:                       # Preds ..B1.52
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.726:
#       __errno_location()
        call      __errno_location                              #84.12
..___tag_value_main.727:
                                # LOE rax rbx r12 r13 r14
..B1.383:                       # Preds ..B1.321
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #84.12
..___tag_value_main.728:
#       __errno_location()
        call      __errno_location                              #84.12
..___tag_value_main.729:
                                # LOE rax rbx r12 r13 r14
..B1.382:                       # Preds ..B1.383
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #84.12
        movq      stderr(%rip), %rdi                            #84.12
        movl      (%rax), %edx                                  #84.12
        xorl      %eax, %eax                                    #84.12
..___tag_value_main.730:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #84.12
..___tag_value_main.731:
        jmp       ..B1.57       # Prob 100%                     #84.12
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
..___tag_value__Z12getTimeStampv.733:
..L734:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.736:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.737:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.740:
..L741:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.743:
#       syscall(long, ...)
        call      syscall                                       #13.11
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.744:
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
..___tag_value__Z17getTimeResolutionv.747:
..L748:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.750:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.751:
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
..___tag_value__Z13getTimeStamp_v.754:
..L755:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.757:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.758:
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
..___tag_value__Z13gettimestamp_v.761:
..L762:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.764:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.765:
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
..___tag_value__Z5dummyPd.768:
..L769:
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
..___tag_value__Z24perfevent_paranoid_valuev.771:
..L772:
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
..___tag_value__Z24perfevent_paranoid_valuev.778:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.779:
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
..___tag_value__Z24perfevent_paranoid_valuev.780:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.781:
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
..___tag_value__Z24perfevent_paranoid_valuev.782:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.783:
                                # LOE rax rbx r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.7:                         # Preds ..B8.6 ..B8.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.784:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.785:
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
..___tag_value__Z24perfevent_paranoid_valuev.794:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.795:
                                # LOE rax r12 r13 r14 r15
..B8.17:                        # Preds ..B8.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.796:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.797:
                                # LOE rax r12 r13 r14 r15
..B8.16:                        # Preds ..B8.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.798:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.799:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.806:
..L807:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.810:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.811:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.812:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.813:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.818:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.819:
                                # LOE
..B9.6:                         # Preds ..B9.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.820:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.821:
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
