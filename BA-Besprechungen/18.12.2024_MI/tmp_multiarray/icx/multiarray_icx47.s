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
# mark_description "cx47.s";
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
        subq      $856, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.311:                       # Preds ..B1.1
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
..B1.310:                       # Preds ..B1.311
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.310
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.312:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.312
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.313:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.313
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.314:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.314
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.315:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.315
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.316:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.316
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.317:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.317
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.318:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #38.13[spill]
                                # LOE
..B1.9:                         # Preds ..B1.318
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.36:
                                # LOE rax
..B1.319:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #39.13[spill]
                                # LOE
..B1.10:                        # Preds ..B1.319
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.39:
                                # LOE rax
..B1.320:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #40.13[spill]
                                # LOE
..B1.11:                        # Preds ..B1.320
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.42:
                                # LOE rax
..B1.321:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #41.13[spill]
                                # LOE
..B1.12:                        # Preds ..B1.321
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.45:
                                # LOE rax
..B1.322:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #42.13[spill]
                                # LOE
..B1.13:                        # Preds ..B1.322
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.48:
                                # LOE rax
..B1.323:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #43.13[spill]
                                # LOE
..B1.14:                        # Preds ..B1.323
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.51:
                                # LOE rax
..B1.324:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #44.13[spill]
                                # LOE
..B1.15:                        # Preds ..B1.324
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.54:
                                # LOE rax
..B1.325:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #45.13[spill]
                                # LOE
..B1.16:                        # Preds ..B1.325
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.57:
                                # LOE rax
..B1.326:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #46.13[spill]
                                # LOE
..B1.17:                        # Preds ..B1.326
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.60:
                                # LOE rax
..B1.327:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #47.13[spill]
                                # LOE
..B1.18:                        # Preds ..B1.327
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.63:
                                # LOE rax
..B1.328:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 624(%rsp)                               #48.13[spill]
                                # LOE
..B1.19:                        # Preds ..B1.328
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.66:
                                # LOE rax
..B1.329:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 616(%rsp)                               #49.13[spill]
                                # LOE
..B1.20:                        # Preds ..B1.329
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.69:
                                # LOE rax
..B1.330:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 608(%rsp)                               #50.13[spill]
                                # LOE
..B1.21:                        # Preds ..B1.330
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.72:
                                # LOE rax
..B1.331:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #51.13[spill]
                                # LOE
..B1.22:                        # Preds ..B1.331
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.75:
                                # LOE rax
..B1.332:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #52.13[spill]
                                # LOE
..B1.23:                        # Preds ..B1.332
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.13
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.78:
                                # LOE rax
..B1.333:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #53.13[spill]
                                # LOE
..B1.24:                        # Preds ..B1.333
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.13
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.81:
                                # LOE rax
..B1.334:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #54.13[spill]
                                # LOE
..B1.25:                        # Preds ..B1.334
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.13
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.84:
                                # LOE rax
..B1.335:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #55.13[spill]
                                # LOE
..B1.26:                        # Preds ..B1.335
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.13
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.87:
                                # LOE rax
..B1.336:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #56.13[spill]
                                # LOE
..B1.27:                        # Preds ..B1.336
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.13
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.90:
                                # LOE rax
..B1.337:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #57.13[spill]
                                # LOE
..B1.28:                        # Preds ..B1.337
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.13
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.93:
                                # LOE rax
..B1.338:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #58.13[spill]
                                # LOE
..B1.29:                        # Preds ..B1.338
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.13
..___tag_value_main.95:
#       operator new[](unsigned long)
        call      _Znam                                         #59.13
..___tag_value_main.96:
                                # LOE rax
..B1.339:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #59.13[spill]
                                # LOE
..B1.30:                        # Preds ..B1.339
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.13
..___tag_value_main.98:
#       operator new[](unsigned long)
        call      _Znam                                         #60.13
..___tag_value_main.99:
                                # LOE rax
..B1.340:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #60.13[spill]
                                # LOE
..B1.31:                        # Preds ..B1.340
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.13
..___tag_value_main.101:
#       operator new[](unsigned long)
        call      _Znam                                         #61.13
..___tag_value_main.102:
                                # LOE rax
..B1.341:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #61.13[spill]
                                # LOE
..B1.32:                        # Preds ..B1.341
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #62.13
..___tag_value_main.104:
#       operator new[](unsigned long)
        call      _Znam                                         #62.13
..___tag_value_main.105:
                                # LOE rax
..B1.342:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #62.13[spill]
                                # LOE
..B1.33:                        # Preds ..B1.342
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #63.13
..___tag_value_main.107:
#       operator new[](unsigned long)
        call      _Znam                                         #63.13
..___tag_value_main.108:
                                # LOE rax
..B1.343:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #63.13[spill]
                                # LOE
..B1.34:                        # Preds ..B1.343
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #64.13
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #64.13
..___tag_value_main.111:
                                # LOE rax
..B1.344:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #64.13[spill]
                                # LOE
..B1.35:                        # Preds ..B1.344
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #65.13
..___tag_value_main.113:
#       operator new[](unsigned long)
        call      _Znam                                         #65.13
..___tag_value_main.114:
                                # LOE rax
..B1.345:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #65.13[spill]
                                # LOE
..B1.36:                        # Preds ..B1.345
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #66.13
..___tag_value_main.116:
#       operator new[](unsigned long)
        call      _Znam                                         #66.13
..___tag_value_main.117:
                                # LOE rax
..B1.346:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #66.13
                                # LOE rbx
..B1.37:                        # Preds ..B1.346
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #67.13
..___tag_value_main.118:
#       operator new[](unsigned long)
        call      _Znam                                         #67.13
..___tag_value_main.119:
                                # LOE rax rbx
..B1.347:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #67.13[spill]
                                # LOE rbx
..B1.38:                        # Preds ..B1.347
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #68.13
..___tag_value_main.121:
#       operator new[](unsigned long)
        call      _Znam                                         #68.13
..___tag_value_main.122:
                                # LOE rax rbx
..B1.348:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #68.13[spill]
                                # LOE rbx
..B1.39:                        # Preds ..B1.348
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #69.13
..___tag_value_main.124:
#       operator new[](unsigned long)
        call      _Znam                                         #69.13
..___tag_value_main.125:
                                # LOE rax rbx
..B1.349:                       # Preds ..B1.39
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #69.13[spill]
                                # LOE rbx
..B1.40:                        # Preds ..B1.349
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #70.12
..___tag_value_main.127:
#       operator new[](unsigned long)
        call      _Znam                                         #70.12
..___tag_value_main.128:
                                # LOE rax rbx
..B1.350:                       # Preds ..B1.40
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #70.12[spill]
                                # LOE rbx
..B1.41:                        # Preds ..B1.350
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #71.12
..___tag_value_main.130:
#       operator new[](unsigned long)
        call      _Znam                                         #71.12
..___tag_value_main.131:
                                # LOE rax rbx
..B1.351:                       # Preds ..B1.41
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #71.12[spill]
                                # LOE rbx
..B1.42:                        # Preds ..B1.351
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #72.12
..___tag_value_main.133:
#       operator new[](unsigned long)
        call      _Znam                                         #72.12
..___tag_value_main.134:
                                # LOE rax rbx
..B1.352:                       # Preds ..B1.42
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #72.12[spill]
                                # LOE rbx
..B1.43:                        # Preds ..B1.352
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #73.12
..___tag_value_main.136:
#       operator new[](unsigned long)
        call      _Znam                                         #73.12
..___tag_value_main.137:
                                # LOE rax rbx
..B1.353:                       # Preds ..B1.43
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #73.12[spill]
                                # LOE rbx
..B1.44:                        # Preds ..B1.353
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #74.12
..___tag_value_main.139:
#       operator new[](unsigned long)
        call      _Znam                                         #74.12
..___tag_value_main.140:
                                # LOE rax rbx
..B1.354:                       # Preds ..B1.44
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #74.12
                                # LOE rbx r14
..B1.45:                        # Preds ..B1.354
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #75.12
..___tag_value_main.141:
#       operator new[](unsigned long)
        call      _Znam                                         #75.12
..___tag_value_main.142:
                                # LOE rax rbx r14
..B1.355:                       # Preds ..B1.45
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #75.12[spill]
                                # LOE rbx r14
..B1.46:                        # Preds ..B1.355
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #76.12
..___tag_value_main.144:
#       operator new[](unsigned long)
        call      _Znam                                         #76.12
..___tag_value_main.145:
                                # LOE rax rbx r14
..B1.356:                       # Preds ..B1.46
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #76.12
                                # LOE rbx r13 r14
..B1.47:                        # Preds ..B1.356
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #77.12
..___tag_value_main.146:
#       operator new[](unsigned long)
        call      _Znam                                         #77.12
..___tag_value_main.147:
                                # LOE rax rbx r13 r14
..B1.357:                       # Preds ..B1.47
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #77.12
                                # LOE rbx r12 r13 r14
..B1.48:                        # Preds ..B1.357
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #78.12
..___tag_value_main.148:
#       operator new[](unsigned long)
        call      _Znam                                         #78.12
..___tag_value_main.149:
                                # LOE rax rbx r12 r13 r14
..B1.358:                       # Preds ..B1.48
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #78.12[spill]
                                # LOE rbx r12 r13 r14
..B1.49:                        # Preds ..B1.358
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #82.12
        movl      $.L_2__STRING.2, %esi                         #82.12
..___tag_value_main.151:
#       fopen(const char *, const char *)
        call      fopen                                         #82.12
..___tag_value_main.152:
                                # LOE rax rbx r12 r13 r14
..B1.359:                       # Preds ..B1.49
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #82.12
                                # LOE rbx r12 r13 r14 r15
..B1.50:                        # Preds ..B1.359
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #82.12
        je        ..B1.307      # Prob 5%                       #82.12
                                # LOE rbx r12 r13 r14 r15
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #82.12
        lea       120(%rsp), %rdi                               #82.12
        movl      $100, %edx                                    #82.12
        movq      %r15, %rcx                                    #82.12
..___tag_value_main.153:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #82.12
..___tag_value_main.154:
                                # LOE rax rbx r12 r13 r14 r15
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #82.12
        jbe       ..B1.54       # Prob 50%                      #82.12
                                # LOE rbx r12 r13 r14 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #82.12
        lea       120(%rsp), %rdi                               #82.12
        movl      $10, %edx                                     #82.12
..___tag_value_main.155:
#       strtol(const char *, char **, int)
        call      strtol                                        #82.12
..___tag_value_main.156:
                                # LOE rbx r12 r13 r14 r15
..B1.54:                        # Preds ..B1.52 ..B1.53
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #82.12
..___tag_value_main.157:
#       fclose(FILE *)
        call      fclose                                        #82.12
..___tag_value_main.158:
                                # LOE rbx r12 r13 r14
..B1.55:                        # Preds ..B1.54 ..B1.366
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #88.3
        lea       (%rsp), %rdi                                  #88.3
        movl      $120, %edx                                    #88.3
..___tag_value_main.159:
#       memset(void *, int, size_t)
        call      memset                                        #88.3
..___tag_value_main.160:
                                # LOE rbx r12 r13 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [1.00e+00]
        movl      $-1, %edx                                     #94.13
        lea       (%rsp), %rdi                                  #94.13
        xorl      %esi, %esi                                    #94.13
        movl      %edx, %ecx                                    #94.13
        xorl      %r8d, %r8d                                    #94.13
        movl      $120, 4(%rdi)                                 #89.3
        orb       $33, 40(%rdi)                                 #91.3
        movl      $0, (%rdi)                                    #92.3
        movq      $0, 8(%rdi)                                   #93.3
..___tag_value_main.161:
#       perf_event_open(perf_event_attr *, pid_t, int, int, unsigned long)
        call      _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim #94.13
..___tag_value_main.162:
                                # LOE rax rbx r12 r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #94.13
        testl     %edx, %edx                                    #96.17
        jl        ..B1.209      # Prob 5%                       #96.17
                                # LOE rbx r12 r13 r14 edx
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #148.3[spill]
        xorl      %ecx, %ecx                                    #148.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #150.19
        movq      %rbx, 648(%rsp)                               #148.3[spill]
                                # LOE rcx r12 r13 r14 ymm0
..B1.59:                        # Preds ..B1.71 ..B1.58
                                # Execution count [4.75e+00]
        movq      560(%rsp), %r11                               #150.7[spill]
        lea       (%rcx,%rcx,4), %rax                           #148.3
        shlq      $7, %rax                                      #148.3
        xorl      %r15d, %r15d                                  #149.5
        movq      552(%rsp), %r10                               #151.1[spill]
        movq      544(%rsp), %r9                                #152.1[spill]
        movq      536(%rsp), %r8                                #153.1[spill]
        movq      528(%rsp), %rsi                               #154.1[spill]
        addq      %rax, %r11                                    #150.7
        movq      520(%rsp), %rbx                               #155.1[spill]
        addq      %rax, %r10                                    #151.1
        movq      512(%rsp), %rdx                               #156.1[spill]
        addq      %rax, %r9                                     #152.1
        movq      504(%rsp), %rdi                               #157.1[spill]
        addq      %rax, %r8                                     #153.1
        addq      %rax, %rsi                                    #154.1
        addq      %rax, %rbx                                    #155.1
        addq      %rax, %rdx                                    #156.1
        addq      %rax, %rdi                                    #157.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #150.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #151.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #152.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #153.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #154.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #155.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #156.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #157.1
        addq      $4, %r15                                      #149.5
        cmpq      $80, %r15                                     #149.5
        jb        ..B1.60       # Prob 98%                      #149.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [4.75e+00]
        movq      496(%rsp), %r11                               #158.1[spill]
        xorl      %r15d, %r15d                                  #149.5
        movq      488(%rsp), %r10                               #159.1[spill]
        movq      480(%rsp), %r9                                #160.1[spill]
        movq      472(%rsp), %r8                                #161.1[spill]
        addq      %rax, %r11                                    #158.1
        movq      464(%rsp), %rsi                               #162.1[spill]
        addq      %rax, %r10                                    #159.1
        movq      456(%rsp), %rbx                               #163.1[spill]
        addq      %rax, %r9                                     #160.1
        movq      448(%rsp), %rdx                               #164.1[spill]
        addq      %rax, %r8                                     #161.1
        movq      440(%rsp), %rdi                               #165.1[spill]
        addq      %rax, %rsi                                    #162.1
        addq      %rax, %rbx                                    #163.1
        addq      %rax, %rdx                                    #164.1
        addq      %rax, %rdi                                    #165.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #158.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #159.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #160.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #161.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #162.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #163.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #164.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #165.1
        addq      $4, %r15                                      #149.5
        cmpq      $80, %r15                                     #149.5
        jb        ..B1.62       # Prob 98%                      #149.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [4.75e+00]
        movq      432(%rsp), %r11                               #166.1[spill]
        xorl      %r15d, %r15d                                  #149.5
        movq      624(%rsp), %r10                               #167.1[spill]
        movq      616(%rsp), %r9                                #168.1[spill]
        movq      608(%rsp), %r8                                #169.1[spill]
        addq      %rax, %r11                                    #166.1
        movq      600(%rsp), %rsi                               #170.1[spill]
        addq      %rax, %r10                                    #167.1
        movq      592(%rsp), %rbx                               #171.1[spill]
        addq      %rax, %r9                                     #168.1
        movq      584(%rsp), %rdx                               #172.1[spill]
        addq      %rax, %r8                                     #169.1
        movq      576(%rsp), %rdi                               #173.1[spill]
        addq      %rax, %rsi                                    #170.1
        addq      %rax, %rbx                                    #171.1
        addq      %rax, %rdx                                    #172.1
        addq      %rax, %rdi                                    #173.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #166.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #167.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #168.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #169.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #170.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #171.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #172.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #173.1
        addq      $4, %r15                                      #149.5
        cmpq      $80, %r15                                     #149.5
        jb        ..B1.64       # Prob 98%                      #149.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [4.75e+00]
        movq      568(%rsp), %r11                               #174.1[spill]
        xorl      %r15d, %r15d                                  #149.5
        movq      424(%rsp), %r10                               #175.1[spill]
        movq      416(%rsp), %r9                                #176.1[spill]
        movq      408(%rsp), %r8                                #177.1[spill]
        addq      %rax, %r11                                    #174.1
        movq      400(%rsp), %rsi                               #178.1[spill]
        addq      %rax, %r10                                    #175.1
        movq      392(%rsp), %rbx                               #179.1[spill]
        addq      %rax, %r9                                     #176.1
        movq      384(%rsp), %rdx                               #180.1[spill]
        addq      %rax, %r8                                     #177.1
        movq      376(%rsp), %rdi                               #181.1[spill]
        addq      %rax, %rsi                                    #178.1
        addq      %rax, %rbx                                    #179.1
        addq      %rax, %rdx                                    #180.1
        addq      %rax, %rdi                                    #181.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #174.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #175.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #176.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #177.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #178.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #179.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #180.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #181.1
        addq      $4, %r15                                      #149.5
        cmpq      $80, %r15                                     #149.5
        jb        ..B1.66       # Prob 98%                      #149.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [4.75e+00]
        movq      368(%rsp), %r11                               #182.1[spill]
        xorl      %r15d, %r15d                                  #149.5
        movq      360(%rsp), %r10                               #183.1[spill]
        movq      352(%rsp), %r9                                #184.1[spill]
        movq      648(%rsp), %r8                                #185.1[spill]
        addq      %rax, %r11                                    #182.1
        movq      344(%rsp), %rsi                               #186.1[spill]
        addq      %rax, %r10                                    #183.1
        movq      336(%rsp), %rbx                               #187.1[spill]
        addq      %rax, %r9                                     #184.1
        movq      328(%rsp), %rdx                               #188.1[spill]
        addq      %rax, %r8                                     #185.1
        movq      320(%rsp), %rdi                               #189.1[spill]
        addq      %rax, %rsi                                    #186.1
        addq      %rax, %rbx                                    #187.1
        addq      %rax, %rdx                                    #188.1
        addq      %rax, %rdi                                    #189.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #182.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #183.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #184.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #185.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #186.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #187.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #188.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #189.1
        addq      $4, %r15                                      #149.5
        cmpq      $80, %r15                                     #149.5
        jb        ..B1.68       # Prob 98%                      #149.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [4.75e+00]
        movq      312(%rsp), %rbx                               #190.1[spill]
        xorl      %esi, %esi                                    #149.5
        movq      304(%rsp), %rdx                               #191.1[spill]
        lea       (%rax,%r13), %r9                              #195.1
        movq      296(%rsp), %r11                               #192.1[spill]
        movq      288(%rsp), %r8                                #194.1[spill]
        addq      %rax, %rbx                                    #190.1
        addq      %rax, %rdx                                    #191.1
        lea       (%rax,%r11), %r15                             #192.1
        lea       (%rax,%r14), %r11                             #193.1
        lea       (%rax,%r8), %r10                              #194.1
        lea       (%rax,%r12), %r8                              #196.1
        addq      280(%rsp), %rax                               #197.1[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%rbx,%rsi,8)                          #190.1
        vmovupd   %ymm0, (%rdx,%rsi,8)                          #191.1
        vmovupd   %ymm0, (%r15,%rsi,8)                          #192.1
        vmovupd   %ymm0, (%r11,%rsi,8)                          #193.1
        vmovupd   %ymm0, (%r10,%rsi,8)                          #194.1
        vmovupd   %ymm0, (%r9,%rsi,8)                           #195.1
        vmovupd   %ymm0, (%r8,%rsi,8)                           #196.1
        vmovupd   %ymm0, (%rax,%rsi,8)                          #197.1
        addq      $4, %rsi                                      #149.5
        cmpq      $80, %rsi                                     #149.5
        jb        ..B1.70       # Prob 98%                      #149.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [4.75e+00]
        incq      %rcx                                          #148.3
        cmpq      $5, %rcx                                      #148.3
        jb        ..B1.59       # Prob 79%                      #148.3
                                # LOE rcx r12 r13 r14 ymm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [9.49e-01]
        movq      560(%rsp), %r9                                #202.9[spill]
        movq      552(%rsp), %r10                               #204.2[spill]
        movq      544(%rsp), %r11                               #206.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #202.9
        vmovsd    %xmm0, (%r9)                                  #202.9
        vmovsd    %xmm0, 632(%r9)                               #201.9
        vmovsd    %xmm0, (%r10)                                 #204.2
        vmovsd    %xmm0, 632(%r10)                              #203.1
        vmovsd    %xmm0, (%r11)                                 #206.2
        vmovsd    %xmm0, 632(%r11)                              #205.1
        vmovsd    %xmm0, 640(%r9)                               #202.9
        vmovsd    %xmm0, 1272(%r9)                              #201.9
        vmovsd    %xmm0, 640(%r10)                              #204.2
        vmovsd    %xmm0, 1272(%r10)                             #203.1
        vmovsd    %xmm0, 640(%r11)                              #206.2
        vmovsd    %xmm0, 1272(%r11)                             #205.1
        vmovsd    %xmm0, 1280(%r9)                              #202.9
        vmovsd    %xmm0, 1912(%r9)                              #201.9
        vmovsd    %xmm0, 1280(%r10)                             #204.2
        vmovsd    %xmm0, 1912(%r10)                             #203.1
        vmovsd    %xmm0, 1280(%r11)                             #206.2
        vmovsd    %xmm0, 1912(%r11)                             #205.1
        vmovsd    %xmm0, 1920(%r9)                              #202.9
        vmovsd    %xmm0, 2552(%r9)                              #201.9
        vmovsd    %xmm0, 1920(%r10)                             #204.2
        vmovsd    %xmm0, 2552(%r10)                             #203.1
        vmovsd    %xmm0, 1920(%r11)                             #206.2
        vmovsd    %xmm0, 2552(%r11)                             #205.1
        vmovsd    %xmm0, 2560(%r9)                              #202.9
        vmovsd    %xmm0, 3192(%r9)                              #201.9
        vmovsd    %xmm0, 2560(%r10)                             #204.2
        vmovsd    %xmm0, 3192(%r10)                             #203.1
        vmovsd    %xmm0, 2560(%r11)                             #206.2
        vmovsd    %xmm0, 3192(%r11)                             #205.1
        movq      536(%rsp), %r15                               #208.2[spill]
        movq      528(%rsp), %rcx                               #210.2[spill]
        movq      520(%rsp), %rsi                               #212.2[spill]
        movq      504(%rsp), %r8                                #216.2[spill]
        movq      488(%rsp), %r9                                #220.2[spill]
        movq      480(%rsp), %r10                               #222.2[spill]
        movq      472(%rsp), %r11                               #224.2[spill]
        vmovsd    %xmm0, (%r15)                                 #208.2
        vmovsd    %xmm0, 632(%r15)                              #207.1
        vmovsd    %xmm0, (%rcx)                                 #210.2
        vmovsd    %xmm0, 632(%rcx)                              #209.1
        vmovsd    %xmm0, (%rsi)                                 #212.2
        vmovsd    %xmm0, 632(%rsi)                              #211.1
        vmovsd    %xmm0, (%r8)                                  #216.2
        vmovsd    %xmm0, 640(%r15)                              #208.2
        vmovsd    %xmm0, 1272(%r15)                             #207.1
        vmovsd    %xmm0, 640(%rcx)                              #210.2
        vmovsd    %xmm0, 1272(%rcx)                             #209.1
        vmovsd    %xmm0, 640(%rsi)                              #212.2
        vmovsd    %xmm0, 1272(%rsi)                             #211.1
        vmovsd    %xmm0, 640(%r8)                               #216.2
        vmovsd    %xmm0, 1280(%r15)                             #208.2
        vmovsd    %xmm0, 1912(%r15)                             #207.1
        vmovsd    %xmm0, 1280(%rcx)                             #210.2
        vmovsd    %xmm0, 1912(%rcx)                             #209.1
        vmovsd    %xmm0, 1280(%rsi)                             #212.2
        vmovsd    %xmm0, 1912(%rsi)                             #211.1
        vmovsd    %xmm0, 1280(%r8)                              #216.2
        vmovsd    %xmm0, 1920(%r15)                             #208.2
        vmovsd    %xmm0, 2552(%r15)                             #207.1
        vmovsd    %xmm0, 1920(%rcx)                             #210.2
        vmovsd    %xmm0, 2552(%rcx)                             #209.1
        vmovsd    %xmm0, 1920(%rsi)                             #212.2
        vmovsd    %xmm0, 2552(%rsi)                             #211.1
        vmovsd    %xmm0, 1920(%r8)                              #216.2
        vmovsd    %xmm0, 2560(%r15)                             #208.2
        vmovsd    %xmm0, 3192(%r15)                             #207.1
        vmovsd    %xmm0, 2560(%rcx)                             #210.2
        vmovsd    %xmm0, 3192(%rcx)                             #209.1
        vmovsd    %xmm0, 2560(%rsi)                             #212.2
        vmovsd    %xmm0, 3192(%rsi)                             #211.1
        vmovsd    %xmm0, 2560(%r8)                              #216.2
        vmovsd    %xmm0, 632(%r8)                               #215.1
        vmovsd    %xmm0, (%r9)                                  #220.2
        vmovsd    %xmm0, 632(%r9)                               #219.1
        vmovsd    %xmm0, (%r10)                                 #222.2
        vmovsd    %xmm0, 632(%r10)                              #221.1
        vmovsd    %xmm0, (%r11)                                 #224.2
        vmovsd    %xmm0, 632(%r11)                              #223.1
        vmovsd    %xmm0, 1272(%r8)                              #215.1
        vmovsd    %xmm0, 640(%r9)                               #220.2
        vmovsd    %xmm0, 1272(%r9)                              #219.1
        vmovsd    %xmm0, 640(%r10)                              #222.2
        vmovsd    %xmm0, 1272(%r10)                             #221.1
        vmovsd    %xmm0, 640(%r11)                              #224.2
        vmovsd    %xmm0, 1272(%r11)                             #223.1
        vmovsd    %xmm0, 1912(%r8)                              #215.1
        vmovsd    %xmm0, 1280(%r9)                              #220.2
        vmovsd    %xmm0, 1912(%r9)                              #219.1
        vmovsd    %xmm0, 1280(%r10)                             #222.2
        vmovsd    %xmm0, 1912(%r10)                             #221.1
        vmovsd    %xmm0, 1280(%r11)                             #224.2
        vmovsd    %xmm0, 1912(%r11)                             #223.1
        vmovsd    %xmm0, 2552(%r8)                              #215.1
        vmovsd    %xmm0, 1920(%r9)                              #220.2
        vmovsd    %xmm0, 2552(%r9)                              #219.1
        vmovsd    %xmm0, 1920(%r10)                             #222.2
        vmovsd    %xmm0, 2552(%r10)                             #221.1
        vmovsd    %xmm0, 1920(%r11)                             #224.2
        vmovsd    %xmm0, 2552(%r11)                             #223.1
        vmovsd    %xmm0, 3192(%r8)                              #215.1
        vmovsd    %xmm0, 2560(%r9)                              #220.2
        vmovsd    %xmm0, 3192(%r9)                              #219.1
        vmovsd    %xmm0, 2560(%r10)                             #222.2
        vmovsd    %xmm0, 3192(%r10)                             #221.1
        vmovsd    %xmm0, 2560(%r11)                             #224.2
        vmovsd    %xmm0, 3192(%r11)                             #223.1
        movq      496(%rsp), %rcx                               #218.2[spill]
        movq      464(%rsp), %r15                               #226.2[spill]
        movq      448(%rsp), %rsi                               #230.2[spill]
        movq      440(%rsp), %r8                                #232.2[spill]
        movq      432(%rsp), %r9                                #234.2[spill]
        movq      624(%rsp), %r10                               #236.2[spill]
        movq      616(%rsp), %r11                               #238.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #218.2
        vmovsd    %xmm0, 632(%rcx)                              #217.1
        vmovsd    %xmm0, (%r15)                                 #226.2
        vmovsd    %xmm0, 632(%r15)                              #225.1
        vmovsd    %xmm0, (%rsi)                                 #230.2
        vmovsd    %xmm0, 640(%rcx)                              #218.2
        vmovsd    %xmm0, 1272(%rcx)                             #217.1
        vmovsd    %xmm0, 640(%r15)                              #226.2
        vmovsd    %xmm0, 1272(%r15)                             #225.1
        vmovsd    %xmm0, 640(%rsi)                              #230.2
        vmovsd    %xmm0, 1280(%rcx)                             #218.2
        vmovsd    %xmm0, 1912(%rcx)                             #217.1
        vmovsd    %xmm0, 1280(%r15)                             #226.2
        vmovsd    %xmm0, 1912(%r15)                             #225.1
        vmovsd    %xmm0, 1280(%rsi)                             #230.2
        vmovsd    %xmm0, 1920(%rcx)                             #218.2
        vmovsd    %xmm0, 2552(%rcx)                             #217.1
        vmovsd    %xmm0, 1920(%r15)                             #226.2
        vmovsd    %xmm0, 2552(%r15)                             #225.1
        vmovsd    %xmm0, 1920(%rsi)                             #230.2
        vmovsd    %xmm0, 2560(%rcx)                             #218.2
        vmovsd    %xmm0, 3192(%rcx)                             #217.1
        vmovsd    %xmm0, 2560(%r15)                             #226.2
        vmovsd    %xmm0, 3192(%r15)                             #225.1
        vmovsd    %xmm0, 2560(%rsi)                             #230.2
        vmovsd    %xmm0, 632(%rsi)                              #229.1
        vmovsd    %xmm0, (%r8)                                  #232.2
        vmovsd    %xmm0, 632(%r8)                               #231.1
        vmovsd    %xmm0, (%r9)                                  #234.2
        vmovsd    %xmm0, 632(%r9)                               #233.1
        vmovsd    %xmm0, (%r10)                                 #236.2
        vmovsd    %xmm0, 632(%r10)                              #235.1
        vmovsd    %xmm0, (%r11)                                 #238.2
        vmovsd    %xmm0, 632(%r11)                              #237.1
        vmovsd    %xmm0, 1272(%rsi)                             #229.1
        vmovsd    %xmm0, 640(%r8)                               #232.2
        vmovsd    %xmm0, 1272(%r8)                              #231.1
        vmovsd    %xmm0, 640(%r9)                               #234.2
        vmovsd    %xmm0, 1272(%r9)                              #233.1
        vmovsd    %xmm0, 640(%r10)                              #236.2
        vmovsd    %xmm0, 1272(%r10)                             #235.1
        vmovsd    %xmm0, 640(%r11)                              #238.2
        vmovsd    %xmm0, 1272(%r11)                             #237.1
        vmovsd    %xmm0, 1912(%rsi)                             #229.1
        vmovsd    %xmm0, 1280(%r8)                              #232.2
        vmovsd    %xmm0, 1912(%r8)                              #231.1
        vmovsd    %xmm0, 1280(%r9)                              #234.2
        vmovsd    %xmm0, 1912(%r9)                              #233.1
        vmovsd    %xmm0, 1280(%r10)                             #236.2
        vmovsd    %xmm0, 1912(%r10)                             #235.1
        vmovsd    %xmm0, 1280(%r11)                             #238.2
        vmovsd    %xmm0, 1912(%r11)                             #237.1
        vmovsd    %xmm0, 2552(%rsi)                             #229.1
        vmovsd    %xmm0, 1920(%r8)                              #232.2
        vmovsd    %xmm0, 2552(%r8)                              #231.1
        vmovsd    %xmm0, 1920(%r9)                              #234.2
        vmovsd    %xmm0, 2552(%r9)                              #233.1
        vmovsd    %xmm0, 1920(%r10)                             #236.2
        vmovsd    %xmm0, 2552(%r10)                             #235.1
        vmovsd    %xmm0, 1920(%r11)                             #238.2
        vmovsd    %xmm0, 2552(%r11)                             #237.1
        vmovsd    %xmm0, 3192(%rsi)                             #229.1
        vmovsd    %xmm0, 2560(%r8)                              #232.2
        vmovsd    %xmm0, 3192(%r8)                              #231.1
        vmovsd    %xmm0, 2560(%r9)                              #234.2
        vmovsd    %xmm0, 3192(%r9)                              #233.1
        vmovsd    %xmm0, 2560(%r10)                             #236.2
        vmovsd    %xmm0, 3192(%r10)                             #235.1
        vmovsd    %xmm0, 2560(%r11)                             #238.2
        vmovsd    %xmm0, 3192(%r11)                             #237.1
        movq      608(%rsp), %r15                               #240.2[spill]
        movq      592(%rsp), %rcx                               #244.2[spill]
        movq      584(%rsp), %rsi                               #246.2[spill]
        movq      576(%rsp), %r8                                #248.2[spill]
        movq      568(%rsp), %r9                                #250.2[spill]
        movq      424(%rsp), %r10                               #252.2[spill]
        movq      416(%rsp), %r11                               #254.2[spill]
        vmovsd    %xmm0, (%r15)                                 #240.2
        vmovsd    %xmm0, 632(%r15)                              #239.1
        vmovsd    %xmm0, (%rcx)                                 #244.2
        vmovsd    %xmm0, 640(%r15)                              #240.2
        vmovsd    %xmm0, 1272(%r15)                             #239.1
        vmovsd    %xmm0, 640(%rcx)                              #244.2
        vmovsd    %xmm0, 1280(%r15)                             #240.2
        vmovsd    %xmm0, 1912(%r15)                             #239.1
        vmovsd    %xmm0, 1280(%rcx)                             #244.2
        vmovsd    %xmm0, 1920(%r15)                             #240.2
        vmovsd    %xmm0, 2552(%r15)                             #239.1
        vmovsd    %xmm0, 1920(%rcx)                             #244.2
        vmovsd    %xmm0, 2560(%r15)                             #240.2
        vmovsd    %xmm0, 3192(%r15)                             #239.1
        vmovsd    %xmm0, 2560(%rcx)                             #244.2
        vmovsd    %xmm0, 632(%rcx)                              #243.1
        vmovsd    %xmm0, (%rsi)                                 #246.2
        vmovsd    %xmm0, 632(%rsi)                              #245.1
        vmovsd    %xmm0, (%r8)                                  #248.2
        vmovsd    %xmm0, 632(%r8)                               #247.1
        vmovsd    %xmm0, (%r9)                                  #250.2
        vmovsd    %xmm0, 632(%r9)                               #249.1
        vmovsd    %xmm0, (%r10)                                 #252.2
        vmovsd    %xmm0, 632(%r10)                              #251.1
        vmovsd    %xmm0, (%r11)                                 #254.2
        vmovsd    %xmm0, 632(%r11)                              #253.1
        vmovsd    %xmm0, 1272(%rcx)                             #243.1
        vmovsd    %xmm0, 640(%rsi)                              #246.2
        vmovsd    %xmm0, 1272(%rsi)                             #245.1
        vmovsd    %xmm0, 640(%r8)                               #248.2
        vmovsd    %xmm0, 1272(%r8)                              #247.1
        vmovsd    %xmm0, 640(%r9)                               #250.2
        vmovsd    %xmm0, 1272(%r9)                              #249.1
        vmovsd    %xmm0, 640(%r10)                              #252.2
        vmovsd    %xmm0, 1272(%r10)                             #251.1
        vmovsd    %xmm0, 640(%r11)                              #254.2
        vmovsd    %xmm0, 1272(%r11)                             #253.1
        vmovsd    %xmm0, 1912(%rcx)                             #243.1
        vmovsd    %xmm0, 1280(%rsi)                             #246.2
        vmovsd    %xmm0, 1912(%rsi)                             #245.1
        vmovsd    %xmm0, 1280(%r8)                              #248.2
        vmovsd    %xmm0, 1912(%r8)                              #247.1
        vmovsd    %xmm0, 1280(%r9)                              #250.2
        vmovsd    %xmm0, 1912(%r9)                              #249.1
        vmovsd    %xmm0, 1280(%r10)                             #252.2
        vmovsd    %xmm0, 1912(%r10)                             #251.1
        vmovsd    %xmm0, 1280(%r11)                             #254.2
        vmovsd    %xmm0, 1912(%r11)                             #253.1
        vmovsd    %xmm0, 2552(%rcx)                             #243.1
        vmovsd    %xmm0, 1920(%rsi)                             #246.2
        vmovsd    %xmm0, 2552(%rsi)                             #245.1
        vmovsd    %xmm0, 1920(%r8)                              #248.2
        vmovsd    %xmm0, 2552(%r8)                              #247.1
        vmovsd    %xmm0, 1920(%r9)                              #250.2
        vmovsd    %xmm0, 2552(%r9)                              #249.1
        vmovsd    %xmm0, 1920(%r10)                             #252.2
        vmovsd    %xmm0, 2552(%r10)                             #251.1
        vmovsd    %xmm0, 1920(%r11)                             #254.2
        vmovsd    %xmm0, 2552(%r11)                             #253.1
        vmovsd    %xmm0, 3192(%rcx)                             #243.1
        vmovsd    %xmm0, 2560(%rsi)                             #246.2
        vmovsd    %xmm0, 3192(%rsi)                             #245.1
        vmovsd    %xmm0, 2560(%r8)                              #248.2
        vmovsd    %xmm0, 3192(%r8)                              #247.1
        vmovsd    %xmm0, 2560(%r9)                              #250.2
        vmovsd    %xmm0, 3192(%r9)                              #249.1
        vmovsd    %xmm0, 2560(%r10)                             #252.2
        vmovsd    %xmm0, 3192(%r10)                             #251.1
        vmovsd    %xmm0, 2560(%r11)                             #254.2
        vmovsd    %xmm0, 3192(%r11)                             #253.1
        movq      512(%rsp), %rdi                               #214.2[spill]
        movq      456(%rsp), %rax                               #228.2[spill]
        movq      408(%rsp), %r15                               #256.2[spill]
        movq      392(%rsp), %rcx                               #260.2[spill]
        movq      384(%rsp), %rsi                               #262.2[spill]
        movq      376(%rsp), %r8                                #264.2[spill]
        movq      368(%rsp), %r9                                #266.2[spill]
        movq      360(%rsp), %r10                               #268.2[spill]
        movq      352(%rsp), %r11                               #270.2[spill]
        vmovsd    %xmm0, (%rdi)                                 #214.2
        vmovsd    %xmm0, 632(%rdi)                              #213.1
        vmovsd    %xmm0, 640(%rdi)                              #214.2
        vmovsd    %xmm0, 1272(%rdi)                             #213.1
        vmovsd    %xmm0, 1280(%rdi)                             #214.2
        vmovsd    %xmm0, 1912(%rdi)                             #213.1
        vmovsd    %xmm0, 1920(%rdi)                             #214.2
        vmovsd    %xmm0, 2552(%rdi)                             #213.1
        vmovsd    %xmm0, 2560(%rdi)                             #214.2
        vmovsd    %xmm0, 3192(%rdi)                             #213.1
        vmovsd    %xmm0, (%rax)                                 #228.2
        vmovsd    %xmm0, 632(%rax)                              #227.1
        vmovsd    %xmm0, 640(%rax)                              #228.2
        vmovsd    %xmm0, 1272(%rax)                             #227.1
        vmovsd    %xmm0, 1280(%rax)                             #228.2
        vmovsd    %xmm0, 1912(%rax)                             #227.1
        vmovsd    %xmm0, 1920(%rax)                             #228.2
        vmovsd    %xmm0, 2552(%rax)                             #227.1
        vmovsd    %xmm0, 2560(%rax)                             #228.2
        vmovsd    %xmm0, 3192(%rax)                             #227.1
        vmovsd    %xmm0, (%r15)                                 #256.2
        vmovsd    %xmm0, 632(%r15)                              #255.1
        vmovsd    %xmm0, 640(%r15)                              #256.2
        vmovsd    %xmm0, 1272(%r15)                             #255.1
        vmovsd    %xmm0, 1280(%r15)                             #256.2
        vmovsd    %xmm0, 1912(%r15)                             #255.1
        vmovsd    %xmm0, 1920(%r15)                             #256.2
        vmovsd    %xmm0, 2552(%r15)                             #255.1
        vmovsd    %xmm0, 2560(%r15)                             #256.2
        vmovsd    %xmm0, 3192(%r15)                             #255.1
        vmovsd    %xmm0, (%rcx)                                 #260.2
        vmovsd    %xmm0, 632(%rcx)                              #259.1
        vmovsd    %xmm0, (%rsi)                                 #262.2
        vmovsd    %xmm0, 632(%rsi)                              #261.1
        vmovsd    %xmm0, (%r8)                                  #264.2
        vmovsd    %xmm0, 632(%r8)                               #263.1
        vmovsd    %xmm0, (%r9)                                  #266.2
        vmovsd    %xmm0, 632(%r9)                               #265.1
        vmovsd    %xmm0, (%r10)                                 #268.2
        vmovsd    %xmm0, 632(%r10)                              #267.1
        vmovsd    %xmm0, (%r11)                                 #270.2
        vmovsd    %xmm0, 632(%r11)                              #269.1
        vmovsd    %xmm0, 640(%rcx)                              #260.2
        vmovsd    %xmm0, 1272(%rcx)                             #259.1
        vmovsd    %xmm0, 640(%rsi)                              #262.2
        vmovsd    %xmm0, 1272(%rsi)                             #261.1
        vmovsd    %xmm0, 640(%r8)                               #264.2
        vmovsd    %xmm0, 1272(%r8)                              #263.1
        vmovsd    %xmm0, 640(%r9)                               #266.2
        vmovsd    %xmm0, 1272(%r9)                              #265.1
        vmovsd    %xmm0, 640(%r10)                              #268.2
        vmovsd    %xmm0, 1272(%r10)                             #267.1
        vmovsd    %xmm0, 640(%r11)                              #270.2
        vmovsd    %xmm0, 1272(%r11)                             #269.1
        vmovsd    %xmm0, 1280(%rcx)                             #260.2
        vmovsd    %xmm0, 1912(%rcx)                             #259.1
        vmovsd    %xmm0, 1280(%rsi)                             #262.2
        vmovsd    %xmm0, 1912(%rsi)                             #261.1
        vmovsd    %xmm0, 1280(%r8)                              #264.2
        vmovsd    %xmm0, 1912(%r8)                              #263.1
        vmovsd    %xmm0, 1280(%r9)                              #266.2
        vmovsd    %xmm0, 1912(%r9)                              #265.1
        vmovsd    %xmm0, 1280(%r10)                             #268.2
        vmovsd    %xmm0, 1912(%r10)                             #267.1
        vmovsd    %xmm0, 1280(%r11)                             #270.2
        vmovsd    %xmm0, 1912(%r11)                             #269.1
        vmovsd    %xmm0, 1920(%rcx)                             #260.2
        vmovsd    %xmm0, 2552(%rcx)                             #259.1
        vmovsd    %xmm0, 1920(%rsi)                             #262.2
        vmovsd    %xmm0, 2552(%rsi)                             #261.1
        vmovsd    %xmm0, 1920(%r8)                              #264.2
        vmovsd    %xmm0, 2552(%r8)                              #263.1
        vmovsd    %xmm0, 1920(%r9)                              #266.2
        vmovsd    %xmm0, 2552(%r9)                              #265.1
        vmovsd    %xmm0, 1920(%r10)                             #268.2
        vmovsd    %xmm0, 2552(%r10)                             #267.1
        vmovsd    %xmm0, 1920(%r11)                             #270.2
        vmovsd    %xmm0, 2552(%r11)                             #269.1
        vmovsd    %xmm0, 2560(%rcx)                             #260.2
        vmovsd    %xmm0, 3192(%rcx)                             #259.1
        vmovsd    %xmm0, 2560(%rsi)                             #262.2
        vmovsd    %xmm0, 3192(%rsi)                             #261.1
        vmovsd    %xmm0, 2560(%r8)                              #264.2
        vmovsd    %xmm0, 3192(%r8)                              #263.1
        vmovsd    %xmm0, 2560(%r9)                              #266.2
        vmovsd    %xmm0, 3192(%r9)                              #265.1
        vmovsd    %xmm0, 2560(%r10)                             #268.2
        vmovsd    %xmm0, 3192(%r10)                             #267.1
        vmovsd    %xmm0, 2560(%r11)                             #270.2
        vmovsd    %xmm0, 3192(%r11)                             #269.1
        movq      600(%rsp), %rdi                               #242.2[spill]
        movq      400(%rsp), %rax                               #258.2[spill]
        movq      344(%rsp), %rcx                               #274.2[spill]
        movq      336(%rsp), %rsi                               #276.2[spill]
        movq      328(%rsp), %r8                                #278.2[spill]
        movq      320(%rsp), %r9                                #280.2[spill]
        movq      312(%rsp), %r10                               #282.2[spill]
        movq      304(%rsp), %r11                               #284.2[spill]
        movq      296(%rsp), %r15                               #286.2[spill]
        movq      648(%rsp), %rbx                               #[spill]
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rdi)                                 #242.2
        vmovsd    %xmm0, 632(%rdi)                              #241.1
        vmovsd    %xmm0, 640(%rdi)                              #242.2
        vmovsd    %xmm0, 1272(%rdi)                             #241.1
        vmovsd    %xmm0, 1280(%rdi)                             #242.2
        vmovsd    %xmm0, 1912(%rdi)                             #241.1
        vmovsd    %xmm0, 1920(%rdi)                             #242.2
        vmovsd    %xmm0, 2552(%rdi)                             #241.1
        vmovsd    %xmm0, 2560(%rdi)                             #242.2
        vmovsd    %xmm0, 3192(%rdi)                             #241.1
        vmovsd    %xmm0, (%rax)                                 #258.2
        vmovsd    %xmm0, 640(%rax)                              #258.2
        vmovsd    %xmm0, 1280(%rax)                             #258.2
        vmovsd    %xmm0, 1920(%rax)                             #258.2
        vmovsd    %xmm0, 2560(%rax)                             #258.2
        vmovsd    %xmm0, 632(%rax)                              #257.1
        vmovsd    %xmm0, (%rbx)                                 #272.2
        vmovsd    %xmm0, 1272(%rax)                             #257.1
        vmovsd    %xmm0, 640(%rbx)                              #272.2
        vmovsd    %xmm0, 1912(%rax)                             #257.1
        vmovsd    %xmm0, 1280(%rbx)                             #272.2
        vmovsd    %xmm0, 2552(%rax)                             #257.1
        vmovsd    %xmm0, 1920(%rbx)                             #272.2
        vmovsd    %xmm0, 3192(%rax)                             #257.1
        vmovsd    %xmm0, 2560(%rbx)                             #272.2
        vmovsd    %xmm0, 632(%rbx)                              #271.1
        vmovsd    %xmm0, (%rcx)                                 #274.2
        vmovsd    %xmm0, 632(%rcx)                              #273.1
        vmovsd    %xmm0, (%rsi)                                 #276.2
        vmovsd    %xmm0, 632(%rsi)                              #275.1
        vmovsd    %xmm0, (%r8)                                  #278.2
        vmovsd    %xmm0, 632(%r8)                               #277.1
        vmovsd    %xmm0, (%r9)                                  #280.2
        vmovsd    %xmm0, 632(%r9)                               #279.1
        vmovsd    %xmm0, (%r10)                                 #282.2
        vmovsd    %xmm0, 632(%r10)                              #281.1
        vmovsd    %xmm0, (%r11)                                 #284.2
        vmovsd    %xmm0, 632(%r11)                              #283.1
        vmovsd    %xmm0, (%r15)                                 #286.2
        vmovsd    %xmm0, 1272(%rbx)                             #271.1
        vmovsd    %xmm0, 640(%rcx)                              #274.2
        vmovsd    %xmm0, 1272(%rcx)                             #273.1
        vmovsd    %xmm0, 640(%rsi)                              #276.2
        vmovsd    %xmm0, 1272(%rsi)                             #275.1
        vmovsd    %xmm0, 640(%r8)                               #278.2
        vmovsd    %xmm0, 1272(%r8)                              #277.1
        vmovsd    %xmm0, 640(%r9)                               #280.2
        vmovsd    %xmm0, 1272(%r9)                              #279.1
        vmovsd    %xmm0, 640(%r10)                              #282.2
        vmovsd    %xmm0, 1272(%r10)                             #281.1
        vmovsd    %xmm0, 640(%r11)                              #284.2
        vmovsd    %xmm0, 1272(%r11)                             #283.1
        vmovsd    %xmm0, 640(%r15)                              #286.2
        vmovsd    %xmm0, 1912(%rbx)                             #271.1
        vmovsd    %xmm0, 1280(%rcx)                             #274.2
        vmovsd    %xmm0, 1912(%rcx)                             #273.1
        vmovsd    %xmm0, 1280(%rsi)                             #276.2
        vmovsd    %xmm0, 1912(%rsi)                             #275.1
        vmovsd    %xmm0, 1280(%r8)                              #278.2
        vmovsd    %xmm0, 1912(%r8)                              #277.1
        vmovsd    %xmm0, 1280(%r9)                              #280.2
        vmovsd    %xmm0, 1912(%r9)                              #279.1
        vmovsd    %xmm0, 1280(%r10)                             #282.2
        vmovsd    %xmm0, 1912(%r10)                             #281.1
        vmovsd    %xmm0, 1280(%r11)                             #284.2
        vmovsd    %xmm0, 1912(%r11)                             #283.1
        vmovsd    %xmm0, 1280(%r15)                             #286.2
        vmovsd    %xmm0, 2552(%rbx)                             #271.1
                                # LOE rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.362:                       # Preds ..B1.72
                                # Execution count [9.49e-01]
        xorl      %eax, %eax                                    #298.3
        vmovsd    %xmm0, 1920(%rsi)                             #276.2
        vmovsd    %xmm0, 2552(%rsi)                             #275.1
        vmovsd    %xmm0, 2560(%rsi)                             #276.2
        vmovsd    %xmm0, 3192(%rsi)                             #275.1
        vmovsd    %xmm0, 1920(%rcx)                             #274.2
        vmovsd    %xmm0, 2552(%rcx)                             #273.1
        vmovsd    %xmm0, 2560(%rcx)                             #274.2
        vmovsd    %xmm0, 3192(%rcx)                             #273.1
        movq      280(%rsp), %rsi                               #296.2[spill]
        movq      288(%rsp), %rcx                               #290.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #296.2
        vmovsd    %xmm0, 632(%rsi)                              #295.1
        vmovsd    %xmm0, 640(%rsi)                              #296.2
        vmovsd    %xmm0, 1272(%rsi)                             #295.1
        vmovsd    %xmm0, 1280(%rsi)                             #296.2
        vmovsd    %xmm0, 1912(%rsi)                             #295.1
        vmovsd    %xmm0, 1920(%rsi)                             #296.2
        vmovsd    %xmm0, 2552(%rsi)                             #295.1
        vmovsd    %xmm0, 2560(%rsi)                             #296.2
        vmovsd    %xmm0, 3192(%rsi)                             #295.1
        vmovsd    %xmm0, 1920(%r8)                              #278.2
        vmovsd    %xmm0, 2552(%r8)                              #277.1
        vmovsd    %xmm0, 1920(%r9)                              #280.2
        vmovsd    %xmm0, 2552(%r9)                              #279.1
        vmovsd    %xmm0, 1920(%r10)                             #282.2
        vmovsd    %xmm0, 2552(%r10)                             #281.1
        vmovsd    %xmm0, 1920(%r11)                             #284.2
        vmovsd    %xmm0, 2552(%r11)                             #283.1
        vmovsd    %xmm0, 1920(%r15)                             #286.2
        vmovsd    %xmm0, 3192(%rbx)                             #271.1
        vmovsd    %xmm0, 2560(%r8)                              #278.2
        vmovsd    %xmm0, 3192(%r8)                              #277.1
        movq      %r15, %r8                                     #298.3
        vmovsd    %xmm0, 2560(%r9)                              #280.2
        vmovsd    %xmm0, 3192(%r9)                              #279.1
        movq      %r11, %r9                                     #298.3
        vmovsd    %xmm0, 2560(%r10)                             #282.2
        vmovsd    %xmm0, 3192(%r10)                             #281.1
        vmovsd    %xmm0, 2560(%r11)                             #284.2
        vmovsd    %xmm0, 3192(%r11)                             #283.1
        vmovsd    %xmm0, 2560(%r15)                             #286.2
        vmovsd    %xmm0, 632(%r15)                              #285.1
        vmovsd    %xmm0, (%r14)                                 #288.2
        vmovsd    %xmm0, 632(%r14)                              #287.1
        vmovsd    %xmm0, (%rcx)                                 #290.2
        vmovsd    %xmm0, 632(%rcx)                              #289.1
        vmovsd    %xmm0, (%r13)                                 #292.2
        vmovsd    %xmm0, 632(%r13)                              #291.1
        vmovsd    %xmm0, (%r12)                                 #294.2
        vmovsd    %xmm0, 632(%r12)                              #293.1
        vmovsd    %xmm0, 1272(%r15)                             #285.1
        vmovsd    %xmm0, 640(%r14)                              #288.2
        vmovsd    %xmm0, 1272(%r14)                             #287.1
        vmovsd    %xmm0, 640(%rcx)                              #290.2
        vmovsd    %xmm0, 1272(%rcx)                             #289.1
        vmovsd    %xmm0, 640(%r13)                              #292.2
        vmovsd    %xmm0, 1272(%r13)                             #291.1
        vmovsd    %xmm0, 640(%r12)                              #294.2
        vmovsd    %xmm0, 1272(%r12)                             #293.1
        vmovsd    %xmm0, 1912(%r15)                             #285.1
        vmovsd    %xmm0, 1280(%r14)                             #288.2
        vmovsd    %xmm0, 1912(%r14)                             #287.1
        vmovsd    %xmm0, 1280(%rcx)                             #290.2
        vmovsd    %xmm0, 1912(%rcx)                             #289.1
        vmovsd    %xmm0, 1280(%r13)                             #292.2
        vmovsd    %xmm0, 1912(%r13)                             #291.1
        vmovsd    %xmm0, 1280(%r12)                             #294.2
        vmovsd    %xmm0, 1912(%r12)                             #293.1
        vmovsd    %xmm0, 2552(%r15)                             #285.1
        vmovsd    %xmm0, 1920(%r14)                             #288.2
        vmovsd    %xmm0, 2552(%r14)                             #287.1
        vmovsd    %xmm0, 1920(%rcx)                             #290.2
        vmovsd    %xmm0, 2552(%rcx)                             #289.1
        vmovsd    %xmm0, 1920(%r13)                             #292.2
        vmovsd    %xmm0, 2552(%r13)                             #291.1
        vmovsd    %xmm0, 1920(%r12)                             #294.2
        vmovsd    %xmm0, 2552(%r12)                             #293.1
        vmovsd    %xmm0, 3192(%r15)                             #285.1
        vmovsd    %xmm0, 2560(%r14)                             #288.2
        vmovsd    %xmm0, 3192(%r14)                             #287.1
        vmovsd    %xmm0, 2560(%rcx)                             #290.2
        vmovsd    %xmm0, 3192(%rcx)                             #289.1
        movq      %rsi, %rcx                                    #298.3
        vmovsd    %xmm0, 2560(%r13)                             #292.2
        vmovsd    %xmm0, 3192(%r13)                             #291.1
        vmovsd    %xmm0, 2560(%r12)                             #294.2
        vmovsd    %xmm0, 3192(%r12)                             #293.1
        movq      288(%rsp), %rsi                               #298.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.73:                        # Preds ..B1.73 ..B1.362
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #393.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #394.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #391.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #392.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #389.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #390.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #387.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #388.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #385.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #386.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #383.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #384.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #381.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #382.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #379.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #380.2
        incq      %rax                                          #298.3
        cmpq      $80, %rax                                     #298.3
        jb        ..B1.73       # Prob 98%                      #298.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [9.49e-01]
        movq      320(%rsp), %rcx                               #298.3[spill]
        xorl      %eax, %eax                                    #298.3
        movq      328(%rsp), %rsi                               #298.3[spill]
        movq      336(%rsp), %r8                                #298.3[spill]
        movq      344(%rsp), %r9                                #298.3[spill]
        movq      352(%rsp), %r10                               #298.3[spill]
        movq      360(%rsp), %r11                               #298.3[spill]
        movq      368(%rsp), %r15                               #298.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.75:                        # Preds ..B1.75 ..B1.74
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #377.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #378.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #375.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #376.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #373.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #374.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #371.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #372.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #369.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #370.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #367.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #368.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #365.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #366.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #363.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #364.2
        incq      %rax                                          #298.3
        cmpq      $80, %rax                                     #298.3
        jb        ..B1.75       # Prob 98%                      #298.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.49e-01]
        movq      376(%rsp), %rcx                               #298.3[spill]
        xorl      %eax, %eax                                    #298.3
        movq      384(%rsp), %rsi                               #298.3[spill]
        movq      392(%rsp), %r8                                #298.3[spill]
        movq      400(%rsp), %r9                                #298.3[spill]
        movq      408(%rsp), %r10                               #298.3[spill]
        movq      416(%rsp), %r11                               #298.3[spill]
        movq      424(%rsp), %r15                               #298.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #361.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #362.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #359.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #360.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #357.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #358.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #355.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #356.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #353.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #354.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #351.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #352.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #349.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #350.2
        incq      %rax                                          #298.3
        cmpq      $80, %rax                                     #298.3
        jb        ..B1.77       # Prob 98%                      #298.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        movq      568(%rsp), %rcx                               #298.3[spill]
        xorl      %eax, %eax                                    #298.3
        movq      576(%rsp), %rsi                               #298.3[spill]
        movq      584(%rsp), %r8                                #298.3[spill]
        movq      592(%rsp), %r9                                #298.3[spill]
        movq      600(%rsp), %r10                               #298.3[spill]
        movq      608(%rsp), %r11                               #298.3[spill]
        movq      616(%rsp), %r15                               #298.3[spill]
        movq      624(%rsp), %rdi                               #298.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.79:                        # Preds ..B1.79 ..B1.78
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #347.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #348.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #345.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #346.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #343.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #344.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #341.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #342.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #339.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #340.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #337.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #338.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #335.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #336.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #333.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #334.2
        incq      %rax                                          #298.3
        cmpq      $80, %rax                                     #298.3
        jb        ..B1.79       # Prob 98%                      #298.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        movq      432(%rsp), %rcx                               #298.3[spill]
        xorl      %eax, %eax                                    #298.3
        movq      440(%rsp), %rsi                               #298.3[spill]
        movq      448(%rsp), %r8                                #298.3[spill]
        movq      456(%rsp), %r9                                #298.3[spill]
        movq      464(%rsp), %r10                               #298.3[spill]
        movq      472(%rsp), %r11                               #298.3[spill]
        movq      480(%rsp), %r15                               #298.3[spill]
        movq      488(%rsp), %rdi                               #298.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #331.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #332.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #329.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #330.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #327.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #328.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #325.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #326.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #323.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #324.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #321.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #322.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #319.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #320.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #317.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #318.2
        incq      %rax                                          #298.3
        cmpq      $80, %rax                                     #298.3
        jb        ..B1.81       # Prob 98%                      #298.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [9.49e-01]
        movq      496(%rsp), %rcx                               #298.3[spill]
        xorl      %eax, %eax                                    #298.3
        movq      504(%rsp), %rsi                               #298.3[spill]
        movq      512(%rsp), %r8                                #298.3[spill]
        movq      520(%rsp), %r9                                #298.3[spill]
        movq      528(%rsp), %r10                               #298.3[spill]
        movq      536(%rsp), %r11                               #298.3[spill]
        movq      544(%rsp), %r15                               #298.3[spill]
        movq      552(%rsp), %rdi                               #298.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.83:                        # Preds ..B1.83 ..B1.82
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #315.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #316.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #313.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #314.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #311.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #312.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #309.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #310.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #307.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #308.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #305.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #306.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #303.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #304.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #301.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #302.2
        incq      %rax                                          #298.3
        cmpq      $80, %rax                                     #298.3
        jb        ..B1.83       # Prob 98%                      #298.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.84:                        # Preds ..B1.83
                                # Execution count [9.49e-01]
        movq      560(%rsp), %rsi                               #298.3[spill]
        xorb      %cl, %cl                                      #298.3
        xorl      %eax, %eax                                    #298.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [3.80e+01]
        incb      %cl                                           #298.3
        vmovsd    %xmm0, (%rax,%rsi)                            #299.9
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #300.9
        vmovsd    %xmm0, 8(%rax,%rsi)                           #299.9
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #300.9
        addq      $16, %rax                                     #298.3
        cmpb      $40, %cl                                      #298.3
        jb        ..B1.85       # Prob 97%                      #298.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [9.49e-01]
        movq      $0, 240(%rsp)                                 #399.20
        movl      $1, %r15d                                     #397.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #412.27
        movq      %r12, 632(%rsp)                               #397.3[spill]
        movq      %r13, 640(%rsp)                               #397.3[spill]
        movq      %r14, 656(%rsp)                               #397.3[spill]
        movq      %rbx, 648(%rsp)                               #397.3[spill]
        movl      %edx, %ebx                                    #397.3
                                # LOE ebx r15d
..B1.87:                        # Preds ..B1.107 ..B1.86
                                # Execution count [5.27e+00]
        vzeroupper                                              #404.17
        movq      240(%rsp), %r12                               #402.12
..___tag_value_main.300:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #404.17
..___tag_value_main.301:
                                # LOE r12 ebx r15d xmm0
..B1.363:                       # Preds ..B1.87
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 248(%rsp)                              #404.17[spill]
                                # LOE r12 ebx r15d
..B1.88:                        # Preds ..B1.363
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #405.5
        movl      $9216, %esi                                   #405.5
        xorl      %edx, %edx                                    #405.5
        xorl      %eax, %eax                                    #405.5
..___tag_value_main.303:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #405.5
..___tag_value_main.304:
                                # LOE r12 ebx r15d
..B1.89:                        # Preds ..B1.88
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #407.5
        testl     %r15d, %r15d                                  #407.22
        jle       ..B1.104      # Prob 9%                       #407.22
                                # LOE r12 eax ebx r15d
..B1.90:                        # Preds ..B1.89
                                # Execution count [4.75e+00]
        movq      %r12, 232(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.91:                        # Preds ..B1.102 ..B1.90
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #409.7
        movq      %rdx, 664(%rsp)                               #409.7[spill]
        movl      %eax, 272(%rsp)                               #409.7[spill]
        movl      %r15d, 264(%rsp)                              #409.7[spill]
                                # LOE xmm0
..B1.93:                        # Preds ..B1.91 ..B1.101
                                # Execution count [7.91e+01]
        movq      664(%rsp), %rax                               #464.4[spill]
        movq      504(%rsp), %rdi                               #422.76[spill]
        movq      488(%rsp), %rcx                               #424.76[spill]
        movq      472(%rsp), %r15                               #426.76[spill]
        lea       (%rax,%rax,4), %rax                           #464.4
        shlq      $7, %rax                                      #464.4
        movq      496(%rsp), %rbx                               #423.76[spill]
        movq      480(%rsp), %rdx                               #425.76[spill]
        movq      560(%rsp), %r14                               #414.33[spill]
        movq      552(%rsp), %r13                               #416.76[spill]
        lea       (%rdi,%rax), %rsi                             #422.76
        movq      %rsi, 840(%rsp)                               #422.76[spill]
        lea       (%rcx,%rax), %rsi                             #424.76
        movq      544(%rsp), %r12                               #417.76[spill]
        lea       (%r15,%rax), %rcx                             #426.76
        movq      456(%rsp), %r15                               #428.76[spill]
        lea       (%rbx,%rax), %rdi                             #423.76
        movq      536(%rsp), %r11                               #418.76[spill]
        lea       (%rdx,%rax), %rbx                             #425.76
        movq      528(%rsp), %r10                               #419.76[spill]
        addq      %rax, %r14                                    #414.33
        movq      520(%rsp), %r9                                #420.76[spill]
        addq      %rax, %r15                                    #428.76
        movq      %r15, 824(%rsp)                               #428.76[spill]
        addq      %rax, %r13                                    #416.76
        movq      448(%rsp), %r15                               #429.76[spill]
        addq      %rax, %r12                                    #417.76
        movq      512(%rsp), %r8                                #421.76[spill]
        addq      %rax, %r11                                    #418.76
        movq      464(%rsp), %rdx                               #427.76[spill]
        addq      %rax, %r10                                    #419.76
        movq      $0, 680(%rsp)                                 #411.11[spill]
        addq      %rax, %r15                                    #429.76
        movq      %r15, 808(%rsp)                               #429.76[spill]
        addq      %rax, %r9                                     #420.76
        movq      440(%rsp), %r15                               #430.76[spill]
        addq      %rax, %r8                                     #421.76
        movq      %rax, 688(%rsp)                               #436.76[spill]
        addq      %rax, %rdx                                    #427.76
        addq      %rax, %r15                                    #430.76
        movq      %r15, 792(%rsp)                               #430.76[spill]
        movq      432(%rsp), %r15                               #431.76[spill]
        addq      %rax, %r15                                    #431.76
        movq      %r15, 776(%rsp)                               #431.76[spill]
        movq      624(%rsp), %r15                               #432.76[spill]
        addq      %rax, %r15                                    #432.76
        movq      %r15, 760(%rsp)                               #432.76[spill]
        movq      616(%rsp), %r15                               #433.76[spill]
        addq      %rax, %r15                                    #433.76
        movq      %r15, 744(%rsp)                               #433.76[spill]
        movq      608(%rsp), %r15                               #434.76[spill]
        addq      %rax, %r15                                    #434.76
        movq      %r15, 728(%rsp)                               #434.76[spill]
        movq      600(%rsp), %r15                               #435.76[spill]
        addq      %rax, %r15                                    #435.76
        movq      %r15, 712(%rsp)                               #435.76[spill]
        movq      592(%rsp), %r15                               #436.76[spill]
        addq      %rax, %r15                                    #436.76
        movq      680(%rsp), %rax                               #436.76[spill]
        movq      %r15, 696(%rsp)                               #436.76[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.94:                        # Preds ..B1.94 ..B1.93
                                # Execution count [6.17e+03]
        vmovsd    640(%r14,%rax,8), %xmm1                       #413.19
        movq      840(%rsp), %r15                               #422.25[spill]
        vmovsd    640(%r13,%rax,8), %xmm6                       #416.25
        vmovsd    640(%r8,%rax,8), %xmm31                       #421.25
        vmovsd    640(%r12,%rax,8), %xmm11                      #417.25
        vmovsd    640(%r11,%rax,8), %xmm16                      #418.25
        vmovsd    640(%r10,%rax,8), %xmm21                      #419.25
        vmovsd    640(%r9,%rax,8), %xmm26                       #420.25
        vaddsd    1288(%r14,%rax,8), %xmm1, %xmm2               #413.33
        vaddsd    1288(%r13,%rax,8), %xmm6, %xmm7               #416.42
        vaddsd    1288(%r8,%rax,8), %xmm31, %xmm1               #421.42
        vaddsd    1288(%r12,%rax,8), %xmm11, %xmm12             #417.42
        vaddsd    1288(%r11,%rax,8), %xmm16, %xmm17             #418.42
        vaddsd    656(%r14,%rax,8), %xmm2, %xmm3                #414.19
        vaddsd    656(%r13,%rax,8), %xmm7, %xmm8                #416.59
        vaddsd    656(%r8,%rax,8), %xmm1, %xmm2                 #421.59
        vaddsd    656(%r12,%rax,8), %xmm12, %xmm13              #417.59
        vaddsd    656(%r11,%rax,8), %xmm17, %xmm18              #418.59
        vaddsd    8(%r14,%rax,8), %xmm3, %xmm4                  #414.33
        vaddsd    8(%r13,%rax,8), %xmm8, %xmm9                  #416.76
        vaddsd    8(%r8,%rax,8), %xmm2, %xmm3                   #421.76
        vaddsd    8(%r12,%rax,8), %xmm13, %xmm14                #417.76
        vaddsd    8(%r11,%rax,8), %xmm18, %xmm19                #418.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #414.33
        vaddsd    1288(%r10,%rax,8), %xmm21, %xmm22             #419.42
        vaddsd    1288(%r9,%rax,8), %xmm26, %xmm27              #420.42
        vmulsd    %xmm9, %xmm0, %xmm10                          #416.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #421.76
        vaddsd    656(%r10,%rax,8), %xmm22, %xmm23              #419.59
        vmulsd    %xmm14, %xmm0, %xmm15                         #417.76
        vaddsd    656(%r9,%rax,8), %xmm27, %xmm28               #420.59
        vmulsd    %xmm19, %xmm0, %xmm20                         #418.76
        vaddsd    8(%r10,%rax,8), %xmm23, %xmm24                #419.76
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #420.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #419.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #420.76
        vmovsd    %xmm5, 648(%r14,%rax,8)                       #412.15
        vmovsd    640(%r15,%rax,8), %xmm5                       #422.25
        vmovsd    %xmm4, 648(%r8,%rax,8)                        #421.1
        vmovsd    %xmm10, 648(%r13,%rax,8)                      #416.1
        .byte     144                                           #423.25
        vmovsd    640(%rdi,%rax,8), %xmm10                      #423.25
        vmovsd    %xmm15, 648(%r12,%rax,8)                      #417.1
        vmovsd    640(%rsi,%rax,8), %xmm15                      #424.25
        vmovsd    %xmm20, 648(%r11,%rax,8)                      #418.1
        vmovsd    640(%rbx,%rax,8), %xmm20                      #425.25
        vmovsd    %xmm25, 648(%r10,%rax,8)                      #419.1
        vmovsd    640(%rcx,%rax,8), %xmm25                      #426.25
        vmovsd    %xmm30, 648(%r9,%rax,8)                       #420.1
        vmovsd    640(%rdx,%rax,8), %xmm30                      #427.25
        vaddsd    1288(%r15,%rax,8), %xmm5, %xmm6               #422.42
        vaddsd    1288(%rdi,%rax,8), %xmm10, %xmm11             #423.42
        vaddsd    1288(%rsi,%rax,8), %xmm15, %xmm16             #424.42
        vaddsd    1288(%rbx,%rax,8), %xmm20, %xmm21             #425.42
        .byte     15                                            #426.42
        .byte     31                                            #426.42
        .byte     64                                            #426.42
        .byte     0                                             #426.42
        vaddsd    1288(%rcx,%rax,8), %xmm25, %xmm26             #426.42
        vaddsd    656(%r15,%rax,8), %xmm6, %xmm7                #422.59
        vaddsd    656(%rdi,%rax,8), %xmm11, %xmm12              #423.59
        vaddsd    656(%rsi,%rax,8), %xmm16, %xmm17              #424.59
        vaddsd    656(%rbx,%rax,8), %xmm21, %xmm22              #425.59
        vaddsd    656(%rcx,%rax,8), %xmm26, %xmm27              #426.59
        .byte     15                                            #422.76
        .byte     31                                            #422.76
        .byte     64                                            #422.76
        .byte     0                                             #422.76
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #422.76
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #423.76
        vaddsd    8(%rsi,%rax,8), %xmm17, %xmm18                #424.76
        vaddsd    8(%rbx,%rax,8), %xmm22, %xmm23                #425.76
        vaddsd    8(%rcx,%rax,8), %xmm27, %xmm28                #426.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #422.76
        .byte     102                                           #427.42
        .byte     144                                           #427.42
        vaddsd    1288(%rdx,%rax,8), %xmm30, %xmm31             #427.42
        vmulsd    %xmm13, %xmm0, %xmm14                         #423.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #424.76
        .byte     144                                           #427.59
        vaddsd    656(%rdx,%rax,8), %xmm31, %xmm1               #427.59
        vmulsd    %xmm23, %xmm0, %xmm24                         #425.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #426.76
        vaddsd    8(%rdx,%rax,8), %xmm1, %xmm2                  #427.76
        vmovsd    %xmm9, 648(%r15,%rax,8)                       #422.1
        movq      824(%rsp), %r15                               #428.25[spill]
        vmovsd    %xmm14, 648(%rdi,%rax,8)                      #423.1
        vmovsd    %xmm19, 648(%rsi,%rax,8)                      #424.1
        .byte     15                                            #428.25
        .byte     31                                            #428.25
        .byte     0                                             #428.25
        vmovsd    640(%r15,%rax,8), %xmm4                       #428.25
        vmovsd    %xmm24, 648(%rbx,%rax,8)                      #425.1
        vmovsd    %xmm29, 648(%rcx,%rax,8)                      #426.1
        vmulsd    %xmm2, %xmm0, %xmm3                           #427.76
        vaddsd    1288(%r15,%rax,8), %xmm4, %xmm5               #428.42
        vmovsd    %xmm3, 648(%rdx,%rax,8)                       #427.1
        .byte     102                                           #428.59
        .byte     144                                           #428.59
        vaddsd    656(%r15,%rax,8), %xmm5, %xmm6                #428.59
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #428.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #428.76
        vmovsd    %xmm8, 648(%r15,%rax,8)                       #428.1
        movq      808(%rsp), %r15                               #429.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm9                       #429.25
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #429.42
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #429.59
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #429.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #429.76
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #429.1
        movq      792(%rsp), %r15                               #430.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm14                      #430.25
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #430.42
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #430.59
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #430.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #430.76
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #430.1
        movq      776(%rsp), %r15                               #431.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm19                      #431.25
        vaddsd    1288(%r15,%rax,8), %xmm19, %xmm20             #431.42
        vaddsd    656(%r15,%rax,8), %xmm20, %xmm21              #431.59
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #431.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #431.76
        vmovsd    %xmm23, 648(%r15,%rax,8)                      #431.1
        movq      760(%rsp), %r15                               #432.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm24                      #432.25
        .byte     102                                           #432.42
        .byte     144                                           #432.42
        vaddsd    1288(%r15,%rax,8), %xmm24, %xmm25             #432.42
        .byte     144                                           #432.59
        vaddsd    656(%r15,%rax,8), %xmm25, %xmm26              #432.59
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #432.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #432.76
        vmovsd    %xmm28, 648(%r15,%rax,8)                      #432.1
        .byte     15                                            #433.25
        .byte     31                                            #433.25
        .byte     64                                            #433.25
        .byte     0                                             #433.25
        movq      744(%rsp), %r15                               #433.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm29                      #433.25
        vaddsd    1288(%r15,%rax,8), %xmm29, %xmm30             #433.42
        vaddsd    656(%r15,%rax,8), %xmm30, %xmm31              #433.59
        .byte     144                                           #433.76
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #433.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #433.76
        vmovsd    %xmm2, 648(%r15,%rax,8)                       #433.1
        movq      728(%rsp), %r15                               #434.25[spill]
        .byte     15                                            #434.25
        .byte     31                                            #434.25
        .byte     64                                            #434.25
        .byte     0                                             #434.25
        vmovsd    640(%r15,%rax,8), %xmm3                       #434.25
        vaddsd    1288(%r15,%rax,8), %xmm3, %xmm4               #434.42
        vaddsd    656(%r15,%rax,8), %xmm4, %xmm5                #434.59
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #434.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #434.76
        vmovsd    %xmm7, 648(%r15,%rax,8)                       #434.1
        movq      712(%rsp), %r15                               #435.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm8                       #435.25
        vaddsd    1288(%r15,%rax,8), %xmm8, %xmm9               #435.42
        vaddsd    656(%r15,%rax,8), %xmm9, %xmm10               #435.59
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #435.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #435.76
        vmovsd    %xmm12, 648(%r15,%rax,8)                      #435.1
        movq      696(%rsp), %r15                               #436.25[spill]
        .byte     144                                           #436.25
        vmovsd    640(%r15,%rax,8), %xmm13                      #436.25
        .byte     102                                           #436.42
        .byte     144                                           #436.42
        vaddsd    1288(%r15,%rax,8), %xmm13, %xmm14             #436.42
        vaddsd    656(%r15,%rax,8), %xmm14, %xmm15              #436.59
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #436.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #436.76
        vmovsd    %xmm17, 648(%r15,%rax,8)                      #436.1
        incq      %rax                                          #411.11
        cmpq      $78, %rax                                     #411.11
        jb        ..B1.94       # Prob 98%                      #411.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.95:                        # Preds ..B1.94
                                # Execution count [7.91e+01]
        movq      688(%rsp), %rax                               #[spill]
                                # LOE rax xmm0
..B1.96:                        # Preds ..B1.95
                                # Execution count [7.91e+01]
        movq      584(%rsp), %rcx                               #437.76[spill]
        movq      576(%rsp), %rsi                               #438.76[spill]
        movq      424(%rsp), %r9                                #440.76[spill]
        movq      408(%rsp), %r11                               #442.76[spill]
        lea       (%rcx,%rax), %rbx                             #437.76
        movq      400(%rsp), %r13                               #443.76[spill]
        lea       (%rsi,%rax), %rdi                             #438.76
        movq      392(%rsp), %r14                               #444.76[spill]
        lea       (%r9,%rax), %r15                              #440.76
        movq      568(%rsp), %r8                                #439.76[spill]
        lea       (%r11,%rax), %r12                             #442.76
        movq      416(%rsp), %r10                               #441.76[spill]
        lea       (%r13,%rax), %rsi                             #443.76
        movq      648(%rsp), %r13                               #450.76[spill]
        lea       (%r14,%rax), %rdx                             #444.76
        movq      %rbx, 704(%rsp)                               #437.76[spill]
        lea       (%r8,%rax), %rcx                              #439.76
        movq      %r15, 736(%rsp)                               #440.76[spill]
        lea       (%r10,%rax), %rbx                             #441.76
        movq      %r12, 752(%rsp)                               #442.76[spill]
        lea       (%r13,%rax), %r14                             #450.76
        movq      %rdx, 768(%rsp)                               #444.76[spill]
        movq      376(%rsp), %r8                                #446.76[spill]
        movq      360(%rsp), %r10                               #448.76[spill]
        movq      368(%rsp), %r15                               #447.76[spill]
        movq      352(%rsp), %r12                               #449.76[spill]
        lea       (%r8,%rax), %r9                               #446.76
        movq      344(%rsp), %rdx                               #451.76[spill]
        lea       (%r10,%rax), %r11                             #448.76
        movq      336(%rsp), %r10                               #452.76[spill]
        lea       (%r15,%rax), %r8                              #447.76
        movq      %r14, 816(%rsp)                               #450.76[spill]
        movq      %r9, 784(%rsp)                                #446.76[spill]
        lea       (%r12,%rax), %r9                              #449.76
        movq      328(%rsp), %r12                               #453.76[spill]
        lea       (%rdx,%rax), %r15                             #451.76
        movq      320(%rsp), %r13                               #454.72[spill]
        movq      312(%rsp), %r14                               #455.72[spill]
        movq      304(%rsp), %rdx                               #456.72[spill]
        movq      %rdi, 720(%rsp)                               #438.76[spill]
        movq      %r11, 800(%rsp)                               #448.76[spill]
        lea       (%r10,%rax), %r11                             #452.76
        movq      384(%rsp), %rdi                               #445.76[spill]
        lea       (%r12,%rax), %r10                             #453.76
        movq      %r11, 832(%rsp)                               #452.76[spill]
        lea       (%r13,%rax), %r11                             #454.72
        movq      $0, 672(%rsp)                                 #411.11[spill]
        lea       (%r14,%rax), %r12                             #455.72
        movq      296(%rsp), %r14                               #457.72[spill]
        lea       (%rdx,%rax), %r13                             #456.72
        movq      656(%rsp), %rdx                               #458.72[spill]
        addq      %rax, %rdi                                    #445.76
        movq      %rax, 688(%rsp)                               #458.72[spill]
        movq      %r15, 848(%rsp)                               #458.72[spill]
        addq      %rax, %r14                                    #457.72
        addq      %rax, %rdx                                    #458.72
        movq      672(%rsp), %rax                               #458.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.97:                        # Preds ..B1.97 ..B1.96
                                # Execution count [6.17e+03]
        movq      704(%rsp), %r15                               #437.25[spill]
        vmovsd    640(%rcx,%rax,8), %xmm11                      #439.25
        vmovsd    640(%rbx,%rax,8), %xmm21                      #441.25
        vmovsd    640(%r15,%rax,8), %xmm1                       #437.25
        vmovsd    640(%rsi,%rax,8), %xmm31                      #443.25
        vaddsd    1288(%r15,%rax,8), %xmm1, %xmm2               #437.42
        vaddsd    1288(%rcx,%rax,8), %xmm11, %xmm12             #439.42
        vaddsd    1288(%rbx,%rax,8), %xmm21, %xmm22             #441.42
        vaddsd    1288(%rsi,%rax,8), %xmm31, %xmm1              #443.42
        vaddsd    656(%r15,%rax,8), %xmm2, %xmm3                #437.59
        vaddsd    656(%rcx,%rax,8), %xmm12, %xmm13              #439.59
        vaddsd    656(%rbx,%rax,8), %xmm22, %xmm23              #441.59
        vaddsd    656(%rsi,%rax,8), %xmm1, %xmm2                #443.59
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #437.76
        vaddsd    8(%rcx,%rax,8), %xmm13, %xmm14                #439.76
        vaddsd    8(%rbx,%rax,8), %xmm23, %xmm24                #441.76
        vaddsd    8(%rsi,%rax,8), %xmm2, %xmm3                  #443.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #437.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #439.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #441.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #443.76
        vmovsd    %xmm5, 648(%r15,%rax,8)                       #437.1
        movq      720(%rsp), %r15                               #438.25[spill]
        vmovsd    %xmm15, 648(%rcx,%rax,8)                      #439.1
        vmovsd    %xmm25, 648(%rbx,%rax,8)                      #441.1
        vmovsd    640(%r15,%rax,8), %xmm6                       #438.25
        vmovsd    %xmm4, 648(%rsi,%rax,8)                       #443.1
        vaddsd    1288(%r15,%rax,8), %xmm6, %xmm7               #438.42
        vaddsd    656(%r15,%rax,8), %xmm7, %xmm8                #438.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #438.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #438.76
        vmovsd    %xmm10, 648(%r15,%rax,8)                      #438.1
        movq      736(%rsp), %r15                               #440.25[spill]
        vmovsd    640(%rdi,%rax,8), %xmm10                      #445.25
        vaddsd    1288(%rdi,%rax,8), %xmm10, %xmm11             #445.42
        vmovsd    640(%r15,%rax,8), %xmm16                      #440.25
        vaddsd    1288(%r15,%rax,8), %xmm16, %xmm17             #440.42
        vaddsd    656(%rdi,%rax,8), %xmm11, %xmm12              #445.59
        vaddsd    656(%r15,%rax,8), %xmm17, %xmm18              #440.59
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #445.76
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #440.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #445.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #440.76
        vmovsd    %xmm20, 648(%r15,%rax,8)                      #440.1
        movq      752(%rsp), %r15                               #442.25[spill]
        vmovsd    640(%r8,%rax,8), %xmm20                       #447.25
        vmovsd    %xmm14, 648(%rdi,%rax,8)                      #445.1
        vmovsd    640(%r15,%rax,8), %xmm26                      #442.25
        vaddsd    1288(%r15,%rax,8), %xmm26, %xmm27             #442.42
        vaddsd    1288(%r8,%rax,8), %xmm20, %xmm21              #447.42
        vaddsd    656(%r15,%rax,8), %xmm27, %xmm28              #442.59
        vaddsd    656(%r8,%rax,8), %xmm21, %xmm22               #447.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #442.76
        vaddsd    8(%r8,%rax,8), %xmm22, %xmm23                 #447.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #442.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #447.76
        vmovsd    %xmm30, 648(%r15,%rax,8)                      #442.1
        movq      768(%rsp), %r15                               #444.25[spill]
        vmovsd    640(%r9,%rax,8), %xmm30                       #449.25
        vmovsd    %xmm24, 648(%r8,%rax,8)                       #447.1
        vmovsd    640(%r15,%rax,8), %xmm5                       #444.25
        vmovsd    640(%r11,%rax,8), %xmm24                      #454.24
        vaddsd    1288(%r15,%rax,8), %xmm5, %xmm6               #444.42
        vaddsd    1288(%r9,%rax,8), %xmm30, %xmm31              #449.42
        vaddsd    656(%r15,%rax,8), %xmm6, %xmm7                #444.59
        .byte     144                                           #449.59
        vaddsd    656(%r9,%rax,8), %xmm31, %xmm1                #449.59
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #444.76
        vaddsd    8(%r9,%rax,8), %xmm1, %xmm2                   #449.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #444.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #449.76
        vmovsd    %xmm9, 648(%r15,%rax,8)                       #444.1
        movq      784(%rsp), %r15                               #446.25[spill]
        vmovsd    %xmm3, 648(%r9,%rax,8)                        #449.1
        vmovsd    640(%r13,%rax,8), %xmm3                       #456.24
        vmovsd    640(%r15,%rax,8), %xmm15                      #446.25
        vaddsd    1288(%r15,%rax,8), %xmm15, %xmm16             #446.42
        vaddsd    656(%r15,%rax,8), %xmm16, %xmm17              #446.59
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #446.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #446.76
        vmovsd    %xmm19, 648(%r15,%rax,8)                      #446.1
        movq      800(%rsp), %r15                               #448.25[spill]
        vmovsd    640(%r10,%rax,8), %xmm19                      #453.25
        vaddsd    1288(%r10,%rax,8), %xmm19, %xmm20             #453.42
        vmovsd    640(%r15,%rax,8), %xmm25                      #448.25
        vaddsd    1288(%r15,%rax,8), %xmm25, %xmm26             #448.42
        vaddsd    1288(%r11,%rax,8), %xmm24, %xmm25             #454.40
        vaddsd    656(%r10,%rax,8), %xmm20, %xmm21              #453.59
        vaddsd    656(%r15,%rax,8), %xmm26, %xmm27              #448.59
        vaddsd    656(%r11,%rax,8), %xmm25, %xmm26              #454.56
        vaddsd    8(%r10,%rax,8), %xmm21, %xmm22                #453.76
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #448.76
        vaddsd    8(%r11,%rax,8), %xmm26, %xmm27                #454.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #453.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #448.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #454.72
        vmovsd    %xmm29, 648(%r15,%rax,8)                      #448.1
        movq      816(%rsp), %r15                               #450.25[spill]
        vmovsd    640(%r12,%rax,8), %xmm29                      #455.24
        vmovsd    %xmm23, 648(%r10,%rax,8)                      #453.1
        vmovsd    640(%r15,%rax,8), %xmm4                       #450.25
        vmovsd    %xmm28, 648(%r11,%rax,8)                      #454.1
        vaddsd    1288(%r15,%rax,8), %xmm4, %xmm5               #450.42
        .byte     102                                           #455.40
        .byte     144                                           #455.40
        vaddsd    1288(%r12,%rax,8), %xmm29, %xmm30             #455.40
        vaddsd    1288(%r13,%rax,8), %xmm3, %xmm4               #456.40
        vaddsd    656(%r15,%rax,8), %xmm5, %xmm6                #450.59
        vaddsd    656(%r12,%rax,8), %xmm30, %xmm31              #455.56
        vaddsd    656(%r13,%rax,8), %xmm4, %xmm5                #456.56
        .byte     144                                           #450.76
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #450.76
        vaddsd    8(%r12,%rax,8), %xmm31, %xmm1                 #455.72
        vaddsd    8(%r13,%rax,8), %xmm5, %xmm6                  #456.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #450.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #455.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #456.72
        vmovsd    %xmm8, 648(%r15,%rax,8)                       #450.1
        movq      848(%rsp), %r15                               #451.25[spill]
        vmovsd    640(%r14,%rax,8), %xmm8                       #457.24
        vmovsd    %xmm2, 648(%r12,%rax,8)                       #455.1
        vmovsd    640(%r15,%rax,8), %xmm9                       #451.25
        vmovsd    %xmm7, 648(%r13,%rax,8)                       #456.1
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #451.42
        .byte     144                                           #457.40
        vaddsd    1288(%r14,%rax,8), %xmm8, %xmm9               #457.40
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #451.59
        vaddsd    656(%r14,%rax,8), %xmm9, %xmm10               #457.56
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #451.76
        vaddsd    8(%r14,%rax,8), %xmm10, %xmm11                #457.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #451.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #457.72
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #451.1
        movq      832(%rsp), %r15                               #452.25[spill]
        vmovsd    640(%rdx,%rax,8), %xmm13                      #458.24
        vmovsd    %xmm12, 648(%r14,%rax,8)                      #457.1
        .byte     144                                           #452.25
        vmovsd    640(%r15,%rax,8), %xmm14                      #452.25
        .byte     15                                            #452.42
        .byte     31                                            #452.42
        .byte     0                                             #452.42
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #452.42
        vaddsd    1288(%rdx,%rax,8), %xmm13, %xmm14             #458.40
        .byte     15                                            #452.59
        .byte     31                                            #452.59
        .byte     64                                            #452.59
        .byte     0                                             #452.59
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #452.59
        vaddsd    656(%rdx,%rax,8), %xmm14, %xmm15              #458.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #452.76
        vaddsd    8(%rdx,%rax,8), %xmm15, %xmm16                #458.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #452.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #458.72
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #452.1
        vmovsd    %xmm17, 648(%rdx,%rax,8)                      #458.1
        incq      %rax                                          #411.11
        cmpq      $78, %rax                                     #411.11
        jb        ..B1.97       # Prob 98%                      #411.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [7.91e+01]
        movq      688(%rsp), %rax                               #[spill]
                                # LOE rax xmm0
..B1.99:                        # Preds ..B1.98
                                # Execution count [7.91e+01]
        movq      288(%rsp), %rsi                               #459.72[spill]
        xorl      %edi, %edi                                    #411.11
        movq      640(%rsp), %rbx                               #460.72[spill]
        movq      632(%rsp), %rcx                               #461.72[spill]
        movq      280(%rsp), %rdx                               #462.72[spill]
        addq      %rax, %rsi                                    #459.72
        addq      %rax, %rbx                                    #460.72
        addq      %rax, %rcx                                    #461.72
        addq      %rax, %rdx                                    #462.72
                                # LOE rax rdx rcx rbx rsi rdi xmm0
..B1.100:                       # Preds ..B1.100 ..B1.99
                                # Execution count [6.17e+03]
        vmovsd    640(%rsi,%rdi,8), %xmm1                       #459.24
        vmovsd    640(%rbx,%rdi,8), %xmm6                       #460.24
        vmovsd    640(%rcx,%rdi,8), %xmm11                      #461.24
        vmovsd    640(%rdx,%rdi,8), %xmm16                      #462.24
        vaddsd    1288(%rsi,%rdi,8), %xmm1, %xmm2               #459.40
        vaddsd    1288(%rbx,%rdi,8), %xmm6, %xmm7               #460.40
        vaddsd    1288(%rcx,%rdi,8), %xmm11, %xmm12             #461.40
        vaddsd    1288(%rdx,%rdi,8), %xmm16, %xmm17             #462.40
        vaddsd    656(%rsi,%rdi,8), %xmm2, %xmm3                #459.56
        vaddsd    656(%rbx,%rdi,8), %xmm7, %xmm8                #460.56
        vaddsd    656(%rcx,%rdi,8), %xmm12, %xmm13              #461.56
        vaddsd    656(%rdx,%rdi,8), %xmm17, %xmm18              #462.56
        vaddsd    8(%rsi,%rdi,8), %xmm3, %xmm4                  #459.72
        vaddsd    8(%rbx,%rdi,8), %xmm8, %xmm9                  #460.72
        vaddsd    8(%rcx,%rdi,8), %xmm13, %xmm14                #461.72
        vaddsd    8(%rdx,%rdi,8), %xmm18, %xmm19                #462.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #459.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #460.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #461.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #462.72
        vmovsd    %xmm5, 648(%rsi,%rdi,8)                       #459.1
        vmovsd    %xmm10, 648(%rbx,%rdi,8)                      #460.1
        vmovsd    %xmm15, 648(%rcx,%rdi,8)                      #461.1
        vmovsd    %xmm20, 648(%rdx,%rdi,8)                      #462.1
        incq      %rdi                                          #411.11
        cmpq      $78, %rdi                                     #411.11
        jb        ..B1.100      # Prob 98%                      #411.11
                                # LOE rax rdx rcx rbx rsi rdi xmm0
..B1.101:                       # Preds ..B1.100
                                # Execution count [7.91e+01]
        movq      560(%rsp), %rbx                               #464.18[spill]
        movq      552(%rsp), %rdi                               #465.18[spill]
        movq      544(%rsp), %r9                                #466.18[spill]
        movq      536(%rsp), %r11                               #467.18[spill]
        movq      528(%rsp), %r13                               #468.18[spill]
        movq      520(%rsp), %r15                               #469.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #464.18
        movq      1272(%rdi,%rax), %rsi                         #465.18
        movq      1272(%r9,%rax), %r8                           #466.18
        movq      1272(%r11,%rax), %r10                         #467.18
        movq      1272(%r13,%rax), %r12                         #468.18
        movq      1272(%r15,%rax), %r14                         #469.18
        movq      %rcx, 1280(%rbx,%rax)                         #464.4
        movq      %rsi, 1280(%rdi,%rax)                         #465.1
        movq      %r8, 1280(%r9,%rax)                           #466.1
        movq      %r10, 1280(%r11,%rax)                         #467.1
        movq      %r12, 1280(%r13,%rax)                         #468.1
        movq      %r14, 1280(%r15,%rax)                         #469.1
        movq      512(%rsp), %rcx                               #470.18[spill]
        movq      504(%rsp), %rsi                               #471.18[spill]
        movq      496(%rsp), %r8                                #472.18[spill]
        movq      488(%rsp), %r10                               #473.18[spill]
        movq      480(%rsp), %r12                               #474.18[spill]
        movq      472(%rsp), %r14                               #475.18[spill]
        movq      664(%rsp), %rdx                               #409.7[spill]
        incq      %rdx                                          #409.7
        movq      %rdx, 664(%rsp)                               #409.7[spill]
        movq      1272(%rsi,%rax), %rbx                         #471.18
        movq      1272(%r8,%rax), %rdi                          #472.18
        movq      1272(%r10,%rax), %r9                          #473.18
        movq      1272(%r12,%rax), %r11                         #474.18
        movq      1272(%r14,%rax), %r13                         #475.18
        movq      %rbx, 1280(%rsi,%rax)                         #471.1
        movq      %rdi, 1280(%r8,%rax)                          #472.1
        movq      %r9, 1280(%r10,%rax)                          #473.1
        movq      %r11, 1280(%r12,%rax)                         #474.1
        movq      %r13, 1280(%r14,%rax)                         #475.1
        movq      456(%rsp), %rbx                               #477.18[spill]
        movq      448(%rsp), %rdi                               #478.18[spill]
        movq      440(%rsp), %r9                                #479.18[spill]
        movq      432(%rsp), %r11                               #480.18[spill]
        movq      624(%rsp), %r13                               #481.18[spill]
        movq      1272(%rdi,%rax), %rsi                         #478.18
        movq      1272(%r9,%rax), %r8                           #479.18
        movq      1272(%r11,%rax), %r10                         #480.18
        movq      1272(%r13,%rax), %r12                         #481.18
        movq      %rsi, 1280(%rdi,%rax)                         #478.1
        movq      %r8, 1280(%r9,%rax)                           #479.1
        movq      %r10, 1280(%r11,%rax)                         #480.1
        movq      %r12, 1280(%r13,%rax)                         #481.1
        movq      600(%rsp), %rsi                               #484.18[spill]
        movq      592(%rsp), %r8                                #485.18[spill]
        movq      584(%rsp), %r10                               #486.18[spill]
        movq      576(%rsp), %r12                               #487.18[spill]
        movq      1272(%r8,%rax), %rdi                          #485.18
        movq      1272(%r10,%rax), %r9                          #486.18
        movq      1272(%r12,%rax), %r11                         #487.18
        movq      %rdi, 1280(%r8,%rax)                          #485.1
        movq      %r9, 1280(%r10,%rax)                          #486.1
        movq      %r11, 1280(%r12,%rax)                         #487.1
        movq      408(%rsp), %rdi                               #491.18[spill]
        movq      400(%rsp), %r9                                #492.18[spill]
        movq      392(%rsp), %r11                               #493.18[spill]
        movq      1272(%r9,%rax), %r8                           #492.18
        movq      1272(%r11,%rax), %r10                         #493.18
        movq      %r8, 1280(%r9,%rax)                           #492.1
        movq      %r10, 1280(%r11,%rax)                         #493.1
        movq      352(%rsp), %r8                                #498.18[spill]
        movq      648(%rsp), %r10                               #499.18[spill]
        movq      1272(%r10,%rax), %r9                          #499.18
        movq      %r9, 1280(%r10,%rax)                          #499.1
        movq      304(%rsp), %r9                                #505.17[spill]
        cmpq      $3, %rdx                                      #409.7
        movq      1272(%rcx,%rax), %rdx                         #470.18
        movq      %rdx, 1280(%rcx,%rax)                         #470.1
        movq      464(%rsp), %rdx                               #476.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #477.18
        movq      %rcx, 1280(%rbx,%rax)                         #477.1
        movq      1272(%rdx,%rax), %r15                         #476.18
        movq      %r15, 1280(%rdx,%rax)                         #476.1
        movq      616(%rsp), %r15                               #482.18[spill]
        movq      608(%rsp), %rcx                               #483.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #484.18
        movq      1272(%r15,%rax), %r14                         #482.18
        movq      1272(%rcx,%rax), %rdx                         #483.18
        movq      %r14, 1280(%r15,%rax)                         #482.1
        movq      %rdx, 1280(%rcx,%rax)                         #483.1
        movq      %rbx, 1280(%rsi,%rax)                         #484.1
        movq      568(%rsp), %r14                               #488.18[spill]
        movq      424(%rsp), %rdx                               #489.18[spill]
        movq      416(%rsp), %rbx                               #490.18[spill]
        movq      1272(%r14,%rax), %r13                         #488.18
        movq      1272(%rdx,%rax), %r15                         #489.18
        movq      1272(%rbx,%rax), %rcx                         #490.18
        movq      1272(%rdi,%rax), %rsi                         #491.18
        movq      %r13, 1280(%r14,%rax)                         #488.1
        movq      %r15, 1280(%rdx,%rax)                         #489.1
        movq      %rcx, 1280(%rbx,%rax)                         #490.1
        movq      %rsi, 1280(%rdi,%rax)                         #491.1
        movq      384(%rsp), %r13                               #494.18[spill]
        movq      376(%rsp), %r15                               #495.18[spill]
        movq      368(%rsp), %rcx                               #496.18[spill]
        movq      360(%rsp), %rsi                               #497.18[spill]
        movq      1272(%r13,%rax), %r12                         #494.18
        movq      1272(%r15,%rax), %r14                         #495.18
        movq      1272(%rcx,%rax), %rdx                         #496.18
        movq      1272(%rsi,%rax), %rbx                         #497.18
        movq      1272(%r8,%rax), %rdi                          #498.18
        movq      %r12, 1280(%r13,%rax)                         #494.1
        movq      %r14, 1280(%r15,%rax)                         #495.1
        movq      %rdx, 1280(%rcx,%rax)                         #496.1
        movq      %rbx, 1280(%rsi,%rax)                         #497.1
        movq      %rdi, 1280(%r8,%rax)                          #498.1
        movq      344(%rsp), %r12                               #500.18[spill]
        movq      336(%rsp), %r14                               #501.18[spill]
        movq      328(%rsp), %rdx                               #502.18[spill]
        movq      320(%rsp), %rbx                               #503.17[spill]
        movq      312(%rsp), %rdi                               #504.17[spill]
        movq      1272(%r12,%rax), %r11                         #500.18
        movq      1272(%r14,%rax), %r13                         #501.18
        movq      1272(%rdx,%rax), %r15                         #502.18
        movq      1272(%rbx,%rax), %rcx                         #503.17
        movq      1272(%rdi,%rax), %rsi                         #504.17
        movq      1272(%r9,%rax), %r8                           #505.17
        movq      %r11, 1280(%r12,%rax)                         #500.1
        movq      %r13, 1280(%r14,%rax)                         #501.1
        movq      %r15, 1280(%rdx,%rax)                         #502.1
        movq      %rcx, 1280(%rbx,%rax)                         #503.1
        movq      %rsi, 1280(%rdi,%rax)                         #504.1
        movq      %r8, 1280(%r9,%rax)                           #505.1
        movq      296(%rsp), %r11                               #506.17[spill]
        movq      656(%rsp), %r13                               #507.17[spill]
        movq      288(%rsp), %r15                               #508.17[spill]
        movq      640(%rsp), %rcx                               #509.17[spill]
        movq      632(%rsp), %rsi                               #510.17[spill]
        movq      280(%rsp), %r8                                #511.17[spill]
        movq      1272(%r11,%rax), %r10                         #506.17
        movq      1272(%r13,%rax), %r12                         #507.17
        movq      1272(%r15,%rax), %r14                         #508.17
        movq      1272(%rcx,%rax), %rdx                         #509.17
        movq      1272(%rsi,%rax), %rbx                         #510.17
        movq      1272(%r8,%rax), %rdi                          #511.17
        movq      %r10, 1280(%r11,%rax)                         #506.1
        movq      %r12, 1280(%r13,%rax)                         #507.1
        movq      %r14, 1280(%r15,%rax)                         #508.1
        movq      %rdx, 1280(%rcx,%rax)                         #509.1
        movq      %rbx, 1280(%rsi,%rax)                         #510.1
        movq      %rdi, 1280(%r8,%rax)                          #511.1
        jb        ..B1.93       # Prob 66%                      #409.7
                                # LOE xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.64e+01]
        movl      272(%rsp), %eax                               #[spill]
        incl      %eax                                          #407.5
        movl      264(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #407.5
        jb        ..B1.91       # Prob 82%                      #407.5
                                # LOE eax r15d xmm0
..B1.103:                       # Preds ..B1.102
                                # Execution count [4.75e+00]
        movq      232(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.104:                       # Preds ..B1.89 ..B1.103
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #515.5
        movl      $9217, %esi                                   #515.5
        xorl      %edx, %edx                                    #515.5
        xorl      %eax, %eax                                    #515.5
..___tag_value_main.461:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #515.5
..___tag_value_main.462:
                                # LOE r12 ebx r15d
..B1.105:                       # Preds ..B1.104
                                # Execution count [5.27e+00]
..___tag_value_main.463:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #516.15
..___tag_value_main.464:
                                # LOE r12 ebx r15d xmm0
..B1.364:                       # Preds ..B1.105
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 256(%rsp)                              #516.15[spill]
                                # LOE r12 ebx r15d
..B1.106:                       # Preds ..B1.364
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #517.15
        lea       240(%rsp), %rsi                               #517.15
        movl      $8, %edx                                      #517.15
..___tag_value_main.466:
#       read(int, void *, size_t)
        call      read                                          #517.15
..___tag_value_main.467:
                                # LOE r12 ebx r15d
..B1.107:                       # Preds ..B1.106
                                # Execution count [5.27e+00]
        vmovsd    256(%rsp), %xmm16                             #519.20[spill]
        addl      %r15d, %r15d                                  #518.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #519.30
        vsubsd    248(%rsp), %xmm16, %xmm1                      #519.20[spill]
        vcomisd   %xmm1, %xmm0                                  #519.30
        ja        ..B1.87       # Prob 82%                      #519.30
                                # LOE r12 ebx r15d xmm1
..B1.108:                       # Preds ..B1.107
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       240(%rsp), %rsi                               #522.13
        movl      %edx, %edi                                    #522.13
        movl      $8, %edx                                      #522.13
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
        vmovsd    %xmm1, -16(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      392(%rsi), %r12                               #[spill]
        movq      400(%rsi), %r13                               #[spill]
        movq      416(%rsi), %r14                               #[spill]
        movq      408(%rsi), %rbx                               #[spill]
..___tag_value_main.476:
#       read(int, void *, size_t)
        call      read                                          #522.13
..___tag_value_main.477:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.365:                       # Preds ..B1.108
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.109:                       # Preds ..B1.365
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #523.13
        jge       ..B1.159      # Prob 59%                      #523.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #524.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #524.2
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #525.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #525.1
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #526.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #526.1
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #527.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #527.1
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #528.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #528.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #529.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #529.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #530.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #530.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #531.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #531.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #532.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #532.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #533.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #533.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #534.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #534.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #535.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #535.1
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #536.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #536.1
                                # LOE rbx r12 r13 r14
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #537.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #537.1
                                # LOE rbx r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #538.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #538.1
                                # LOE rbx r12 r13 r14
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #539.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #539.1
                                # LOE rbx r12 r13 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #540.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #540.1
                                # LOE rbx r12 r13 r14
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      624(%rsp), %rdi                               #541.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #541.1
                                # LOE rbx r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      616(%rsp), %rdi                               #542.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #542.1
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      608(%rsp), %rdi                               #543.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #543.1
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      600(%rsp), %rdi                               #544.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #544.1
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      592(%rsp), %rdi                               #545.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #545.1
                                # LOE rbx r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      584(%rsp), %rdi                               #546.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #546.1
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #547.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #547.1
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #548.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #548.1
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #549.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #549.1
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #550.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #550.1
                                # LOE rbx r12 r13 r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #551.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #551.1
                                # LOE rbx r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #552.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #552.1
                                # LOE rbx r12 r13 r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #553.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #553.1
                                # LOE rbx r12 r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #554.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #554.1
                                # LOE rbx r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #555.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #555.1
                                # LOE rbx r12 r13 r14
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #556.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #556.1
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #557.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #557.1
                                # LOE rbx r12 r13 r14
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #558.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #558.1
                                # LOE rbx r12 r13 r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #559.1
#       operator delete[](void *)
        call      _ZdaPv                                        #559.1
                                # LOE r12 r13 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #560.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #560.1
                                # LOE r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #561.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #561.1
                                # LOE r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #562.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #562.1
                                # LOE r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #563.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #563.1
                                # LOE r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #564.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #564.1
                                # LOE r12 r13 r14
..B1.151:                       # Preds ..B1.150
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #565.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #565.1
                                # LOE r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #566.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #566.1
                                # LOE r12 r13 r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #567.1
#       operator delete[](void *)
        call      _ZdaPv                                        #567.1
                                # LOE r12 r13
..B1.154:                       # Preds ..B1.153
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #568.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #568.1
                                # LOE r12 r13
..B1.155:                       # Preds ..B1.154
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #569.1
#       operator delete[](void *)
        call      _ZdaPv                                        #569.1
                                # LOE r12
..B1.156:                       # Preds ..B1.155
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #570.1
#       operator delete[](void *)
        call      _ZdaPv                                        #570.1
                                # LOE
..B1.157:                       # Preds ..B1.156
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #571.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #571.1
                                # LOE
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #572.12
        addq      $856, %rsp                                    #572.12
	.cfi_restore 3
        popq      %rbx                                          #572.12
	.cfi_restore 15
        popq      %r15                                          #572.12
	.cfi_restore 14
        popq      %r14                                          #572.12
	.cfi_restore 13
        popq      %r13                                          #572.12
	.cfi_restore 12
        popq      %r12                                          #572.12
        movq      %rbp, %rsp                                    #572.12
        popq      %rbp                                          #572.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #572.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.159:                       # Preds ..B1.109
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #579.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #579.46
        shrl      $31, %edx                                     #579.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #579.40
        addl      %edx, %r15d                                   #521.17
        movl      $.L_2__STRING.4, %edi                         #582.3
        sarl      $1, %r15d                                     #521.17
        movl      $3, %eax                                      #582.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #579.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #579.46
        movq      240(%rsp), %rcx                               #579.33
        subq      232(%rsp), %rcx                               #579.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #579.40
        vmovsd    224(%rsp), %xmm2                              #580.70[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm2, %xmm4      #580.70
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm5, %xmm6      #579.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #580.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #579.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #582.3
..___tag_value_main.538:
#       printf(const char *, ...)
        call      printf                                        #582.3
..___tag_value_main.539:
                                # LOE rbx r12 r13 r14
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #583.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #583.3
                                # LOE rbx r12 r13 r14
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #584.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #584.1
                                # LOE rbx r12 r13 r14
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #585.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #585.1
                                # LOE rbx r12 r13 r14
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #586.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #586.1
                                # LOE rbx r12 r13 r14
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #587.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #587.1
                                # LOE rbx r12 r13 r14
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #588.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #588.1
                                # LOE rbx r12 r13 r14
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #589.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #589.1
                                # LOE rbx r12 r13 r14
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #590.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #590.1
                                # LOE rbx r12 r13 r14
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #591.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #591.1
                                # LOE rbx r12 r13 r14
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #592.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #592.1
                                # LOE rbx r12 r13 r14
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #593.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #593.1
                                # LOE rbx r12 r13 r14
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #594.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #594.1
                                # LOE rbx r12 r13 r14
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #595.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #595.1
                                # LOE rbx r12 r13 r14
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #596.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #596.1
                                # LOE rbx r12 r13 r14
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #597.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #597.1
                                # LOE rbx r12 r13 r14
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #598.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #598.1
                                # LOE rbx r12 r13 r14
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #599.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #599.1
                                # LOE rbx r12 r13 r14
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      624(%rsp), %rdi                               #600.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #600.1
                                # LOE rbx r12 r13 r14
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.82e-01]
        movq      616(%rsp), %rdi                               #601.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #601.1
                                # LOE rbx r12 r13 r14
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      608(%rsp), %rdi                               #602.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #602.1
                                # LOE rbx r12 r13 r14
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.82e-01]
        movq      600(%rsp), %rdi                               #603.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #603.1
                                # LOE rbx r12 r13 r14
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      592(%rsp), %rdi                               #604.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #604.1
                                # LOE rbx r12 r13 r14
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.82e-01]
        movq      584(%rsp), %rdi                               #605.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #605.1
                                # LOE rbx r12 r13 r14
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #606.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #606.1
                                # LOE rbx r12 r13 r14
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #607.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #607.1
                                # LOE rbx r12 r13 r14
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #608.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #608.1
                                # LOE rbx r12 r13 r14
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #609.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #609.1
                                # LOE rbx r12 r13 r14
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #610.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #610.1
                                # LOE rbx r12 r13 r14
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #611.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #611.1
                                # LOE rbx r12 r13 r14
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #612.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #612.1
                                # LOE rbx r12 r13 r14
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #613.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #613.1
                                # LOE rbx r12 r13 r14
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #614.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #614.1
                                # LOE rbx r12 r13 r14
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #615.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #615.1
                                # LOE rbx r12 r13 r14
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #616.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #616.1
                                # LOE rbx r12 r13 r14
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #617.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #617.1
                                # LOE rbx r12 r13 r14
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #618.1
#       operator delete[](void *)
        call      _ZdaPv                                        #618.1
                                # LOE r12 r13 r14
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #619.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #619.1
                                # LOE r12 r13 r14
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #620.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #620.1
                                # LOE r12 r13 r14
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #621.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #621.1
                                # LOE r12 r13 r14
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #622.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #622.1
                                # LOE r12 r13 r14
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #623.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #623.1
                                # LOE r12 r13 r14
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #624.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #624.1
                                # LOE r12 r13 r14
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #625.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #625.1
                                # LOE r12 r13 r14
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #626.1
#       operator delete[](void *)
        call      _ZdaPv                                        #626.1
                                # LOE r12 r13
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #627.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #627.1
                                # LOE r12 r13
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #628.1
#       operator delete[](void *)
        call      _ZdaPv                                        #628.1
                                # LOE r12
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #629.1
#       operator delete[](void *)
        call      _ZdaPv                                        #629.1
                                # LOE
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #630.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #630.1
                                # LOE
..B1.208:                       # Preds ..B1.207
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #631.10
        addq      $856, %rsp                                    #631.10
	.cfi_restore 3
        popq      %rbx                                          #631.10
	.cfi_restore 15
        popq      %r15                                          #631.10
	.cfi_restore 14
        popq      %r14                                          #631.10
	.cfi_restore 13
        popq      %r13                                          #631.10
	.cfi_restore 12
        popq      %r12                                          #631.10
        movq      %rbp, %rsp                                    #631.10
        popq      %rbp                                          #631.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #631.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.209:                       # Preds ..B1.57
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #97.5
        xorl      %eax, %eax                                    #97.5
        movq      stderr(%rip), %rdi                            #97.5
..___tag_value_main.598:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #97.5
..___tag_value_main.599:
                                # LOE rbx r12 r13 r14
..B1.210:                       # Preds ..B1.209
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #98.14[spill]
        je        ..B1.212      # Prob 32%                      #98.14
                                # LOE rbx r12 r13 r14
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #98.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.5
                                # LOE rbx r12 r13 r14
..B1.212:                       # Preds ..B1.210 ..B1.211
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #99.10[spill]
        je        ..B1.214      # Prob 32%                      #99.10
                                # LOE rbx r12 r13 r14
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx r12 r13 r14
..B1.214:                       # Preds ..B1.212 ..B1.213
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #100.10[spill]
        je        ..B1.216      # Prob 32%                      #100.10
                                # LOE rbx r12 r13 r14
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13 r14
..B1.216:                       # Preds ..B1.214 ..B1.215
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #101.10[spill]
        je        ..B1.218      # Prob 32%                      #101.10
                                # LOE rbx r12 r13 r14
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13 r14
..B1.218:                       # Preds ..B1.216 ..B1.217
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #102.10[spill]
        je        ..B1.220      # Prob 32%                      #102.10
                                # LOE rbx r12 r13 r14
..B1.219:                       # Preds ..B1.218
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13 r14
..B1.220:                       # Preds ..B1.218 ..B1.219
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #103.10[spill]
        je        ..B1.222      # Prob 32%                      #103.10
                                # LOE rbx r12 r13 r14
..B1.221:                       # Preds ..B1.220
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13 r14
..B1.222:                       # Preds ..B1.220 ..B1.221
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #104.10[spill]
        je        ..B1.224      # Prob 32%                      #104.10
                                # LOE rbx r12 r13 r14
..B1.223:                       # Preds ..B1.222
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12 r13 r14
..B1.224:                       # Preds ..B1.222 ..B1.223
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #105.10[spill]
        je        ..B1.226      # Prob 32%                      #105.10
                                # LOE rbx r12 r13 r14
..B1.225:                       # Preds ..B1.224
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12 r13 r14
..B1.226:                       # Preds ..B1.224 ..B1.225
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #106.10[spill]
        je        ..B1.228      # Prob 32%                      #106.10
                                # LOE rbx r12 r13 r14
..B1.227:                       # Preds ..B1.226
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12 r13 r14
..B1.228:                       # Preds ..B1.226 ..B1.227
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #107.10[spill]
        je        ..B1.230      # Prob 32%                      #107.10
                                # LOE rbx r12 r13 r14
..B1.229:                       # Preds ..B1.228
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx r12 r13 r14
..B1.230:                       # Preds ..B1.228 ..B1.229
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #108.10[spill]
        je        ..B1.232      # Prob 32%                      #108.10
                                # LOE rbx r12 r13 r14
..B1.231:                       # Preds ..B1.230
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE rbx r12 r13 r14
..B1.232:                       # Preds ..B1.230 ..B1.231
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #109.10[spill]
        je        ..B1.234      # Prob 32%                      #109.10
                                # LOE rbx r12 r13 r14
..B1.233:                       # Preds ..B1.232
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE rbx r12 r13 r14
..B1.234:                       # Preds ..B1.232 ..B1.233
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #110.10[spill]
        je        ..B1.236      # Prob 32%                      #110.10
                                # LOE rbx r12 r13 r14
..B1.235:                       # Preds ..B1.234
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #110.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE rbx r12 r13 r14
..B1.236:                       # Preds ..B1.234 ..B1.235
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #111.10[spill]
        je        ..B1.238      # Prob 32%                      #111.10
                                # LOE rbx r12 r13 r14
..B1.237:                       # Preds ..B1.236
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #111.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE rbx r12 r13 r14
..B1.238:                       # Preds ..B1.236 ..B1.237
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #112.10[spill]
        je        ..B1.240      # Prob 32%                      #112.10
                                # LOE rbx r12 r13 r14
..B1.239:                       # Preds ..B1.238
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #112.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE rbx r12 r13 r14
..B1.240:                       # Preds ..B1.238 ..B1.239
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #113.10[spill]
        je        ..B1.242      # Prob 32%                      #113.10
                                # LOE rbx r12 r13 r14
..B1.241:                       # Preds ..B1.240
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #113.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE rbx r12 r13 r14
..B1.242:                       # Preds ..B1.240 ..B1.241
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #114.10[spill]
        je        ..B1.244      # Prob 32%                      #114.10
                                # LOE rbx r12 r13 r14
..B1.243:                       # Preds ..B1.242
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #114.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #114.1
                                # LOE rbx r12 r13 r14
..B1.244:                       # Preds ..B1.242 ..B1.243
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 624(%rsp)                                 #115.10[spill]
        je        ..B1.246      # Prob 32%                      #115.10
                                # LOE rbx r12 r13 r14
..B1.245:                       # Preds ..B1.244
                                # Execution count [3.44e-02]: Infreq
        movq      624(%rsp), %rdi                               #115.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #115.1
                                # LOE rbx r12 r13 r14
..B1.246:                       # Preds ..B1.244 ..B1.245
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 616(%rsp)                                 #116.10[spill]
        je        ..B1.248      # Prob 32%                      #116.10
                                # LOE rbx r12 r13 r14
..B1.247:                       # Preds ..B1.246
                                # Execution count [3.44e-02]: Infreq
        movq      616(%rsp), %rdi                               #116.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #116.1
                                # LOE rbx r12 r13 r14
..B1.248:                       # Preds ..B1.246 ..B1.247
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 608(%rsp)                                 #117.10[spill]
        je        ..B1.250      # Prob 32%                      #117.10
                                # LOE rbx r12 r13 r14
..B1.249:                       # Preds ..B1.248
                                # Execution count [3.44e-02]: Infreq
        movq      608(%rsp), %rdi                               #117.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #117.1
                                # LOE rbx r12 r13 r14
..B1.250:                       # Preds ..B1.248 ..B1.249
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 600(%rsp)                                 #118.10[spill]
        je        ..B1.252      # Prob 32%                      #118.10
                                # LOE rbx r12 r13 r14
..B1.251:                       # Preds ..B1.250
                                # Execution count [3.44e-02]: Infreq
        movq      600(%rsp), %rdi                               #118.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #118.1
                                # LOE rbx r12 r13 r14
..B1.252:                       # Preds ..B1.250 ..B1.251
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 592(%rsp)                                 #119.10[spill]
        je        ..B1.254      # Prob 32%                      #119.10
                                # LOE rbx r12 r13 r14
..B1.253:                       # Preds ..B1.252
                                # Execution count [3.44e-02]: Infreq
        movq      592(%rsp), %rdi                               #119.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #119.1
                                # LOE rbx r12 r13 r14
..B1.254:                       # Preds ..B1.252 ..B1.253
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 584(%rsp)                                 #120.10[spill]
        je        ..B1.256      # Prob 32%                      #120.10
                                # LOE rbx r12 r13 r14
..B1.255:                       # Preds ..B1.254
                                # Execution count [3.44e-02]: Infreq
        movq      584(%rsp), %rdi                               #120.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #120.1
                                # LOE rbx r12 r13 r14
..B1.256:                       # Preds ..B1.254 ..B1.255
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #121.10[spill]
        je        ..B1.258      # Prob 32%                      #121.10
                                # LOE rbx r12 r13 r14
..B1.257:                       # Preds ..B1.256
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #121.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #121.1
                                # LOE rbx r12 r13 r14
..B1.258:                       # Preds ..B1.256 ..B1.257
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #122.10[spill]
        je        ..B1.260      # Prob 32%                      #122.10
                                # LOE rbx r12 r13 r14
..B1.259:                       # Preds ..B1.258
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #122.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #122.1
                                # LOE rbx r12 r13 r14
..B1.260:                       # Preds ..B1.258 ..B1.259
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #123.10[spill]
        je        ..B1.262      # Prob 32%                      #123.10
                                # LOE rbx r12 r13 r14
..B1.261:                       # Preds ..B1.260
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #123.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #123.1
                                # LOE rbx r12 r13 r14
..B1.262:                       # Preds ..B1.260 ..B1.261
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #124.10[spill]
        je        ..B1.264      # Prob 32%                      #124.10
                                # LOE rbx r12 r13 r14
..B1.263:                       # Preds ..B1.262
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #124.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #124.1
                                # LOE rbx r12 r13 r14
..B1.264:                       # Preds ..B1.262 ..B1.263
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #125.10[spill]
        je        ..B1.266      # Prob 32%                      #125.10
                                # LOE rbx r12 r13 r14
..B1.265:                       # Preds ..B1.264
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #125.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #125.1
                                # LOE rbx r12 r13 r14
..B1.266:                       # Preds ..B1.264 ..B1.265
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #126.10[spill]
        je        ..B1.268      # Prob 32%                      #126.10
                                # LOE rbx r12 r13 r14
..B1.267:                       # Preds ..B1.266
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #126.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #126.1
                                # LOE rbx r12 r13 r14
..B1.268:                       # Preds ..B1.266 ..B1.267
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #127.10[spill]
        je        ..B1.270      # Prob 32%                      #127.10
                                # LOE rbx r12 r13 r14
..B1.269:                       # Preds ..B1.268
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #127.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #127.1
                                # LOE rbx r12 r13 r14
..B1.270:                       # Preds ..B1.268 ..B1.269
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #128.10[spill]
        je        ..B1.272      # Prob 32%                      #128.10
                                # LOE rbx r12 r13 r14
..B1.271:                       # Preds ..B1.270
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #128.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #128.1
                                # LOE rbx r12 r13 r14
..B1.272:                       # Preds ..B1.270 ..B1.271
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #129.10[spill]
        je        ..B1.274      # Prob 32%                      #129.10
                                # LOE rbx r12 r13 r14
..B1.273:                       # Preds ..B1.272
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #129.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #129.1
                                # LOE rbx r12 r13 r14
..B1.274:                       # Preds ..B1.272 ..B1.273
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #130.10[spill]
        je        ..B1.276      # Prob 32%                      #130.10
                                # LOE rbx r12 r13 r14
..B1.275:                       # Preds ..B1.274
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #130.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #130.1
                                # LOE rbx r12 r13 r14
..B1.276:                       # Preds ..B1.274 ..B1.275
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #131.10[spill]
        je        ..B1.278      # Prob 32%                      #131.10
                                # LOE rbx r12 r13 r14
..B1.277:                       # Preds ..B1.276
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #131.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #131.1
                                # LOE rbx r12 r13 r14
..B1.278:                       # Preds ..B1.276 ..B1.277
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #132.10[spill]
        je        ..B1.280      # Prob 32%                      #132.10
                                # LOE rbx r12 r13 r14
..B1.279:                       # Preds ..B1.278
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #132.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #132.1
                                # LOE rbx r12 r13 r14
..B1.280:                       # Preds ..B1.278 ..B1.279
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #133.10
        je        ..B1.282      # Prob 32%                      #133.10
                                # LOE rbx r12 r13 r14
..B1.281:                       # Preds ..B1.280
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #133.1
#       operator delete[](void *)
        call      _ZdaPv                                        #133.1
                                # LOE r12 r13 r14
..B1.282:                       # Preds ..B1.280 ..B1.281
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #134.10[spill]
        je        ..B1.284      # Prob 32%                      #134.10
                                # LOE r12 r13 r14
..B1.283:                       # Preds ..B1.282
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #134.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #134.1
                                # LOE r12 r13 r14
..B1.284:                       # Preds ..B1.282 ..B1.283
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #135.10[spill]
        je        ..B1.286      # Prob 32%                      #135.10
                                # LOE r12 r13 r14
..B1.285:                       # Preds ..B1.284
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #135.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #135.1
                                # LOE r12 r13 r14
..B1.286:                       # Preds ..B1.284 ..B1.285
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #136.10[spill]
        je        ..B1.288      # Prob 32%                      #136.10
                                # LOE r12 r13 r14
..B1.287:                       # Preds ..B1.286
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #136.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #136.1
                                # LOE r12 r13 r14
..B1.288:                       # Preds ..B1.286 ..B1.287
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #137.10[spill]
        je        ..B1.290      # Prob 32%                      #137.10
                                # LOE r12 r13 r14
..B1.289:                       # Preds ..B1.288
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #137.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #137.1
                                # LOE r12 r13 r14
..B1.290:                       # Preds ..B1.288 ..B1.289
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #138.10[spill]
        je        ..B1.292      # Prob 32%                      #138.10
                                # LOE r12 r13 r14
..B1.291:                       # Preds ..B1.290
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #138.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #138.1
                                # LOE r12 r13 r14
..B1.292:                       # Preds ..B1.290 ..B1.291
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #139.10[spill]
        je        ..B1.294      # Prob 32%                      #139.10
                                # LOE r12 r13 r14
..B1.293:                       # Preds ..B1.292
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #139.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #139.1
                                # LOE r12 r13 r14
..B1.294:                       # Preds ..B1.292 ..B1.293
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #140.10[spill]
        je        ..B1.296      # Prob 32%                      #140.10
                                # LOE r12 r13 r14
..B1.295:                       # Preds ..B1.294
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #140.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #140.1
                                # LOE r12 r13 r14
..B1.296:                       # Preds ..B1.294 ..B1.295
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #141.10
        je        ..B1.298      # Prob 32%                      #141.10
                                # LOE r12 r13 r14
..B1.297:                       # Preds ..B1.296
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #141.1
#       operator delete[](void *)
        call      _ZdaPv                                        #141.1
                                # LOE r12 r13
..B1.298:                       # Preds ..B1.296 ..B1.297
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #142.10[spill]
        je        ..B1.300      # Prob 32%                      #142.10
                                # LOE r12 r13
..B1.299:                       # Preds ..B1.298
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #142.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #142.1
                                # LOE r12 r13
..B1.300:                       # Preds ..B1.298 ..B1.299
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #143.10
        je        ..B1.302      # Prob 32%                      #143.10
                                # LOE r12 r13
..B1.301:                       # Preds ..B1.300
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #143.1
#       operator delete[](void *)
        call      _ZdaPv                                        #143.1
                                # LOE r12
..B1.302:                       # Preds ..B1.300 ..B1.301
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #144.10
        je        ..B1.304      # Prob 32%                      #144.10
                                # LOE r12
..B1.303:                       # Preds ..B1.302
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #144.1
#       operator delete[](void *)
        call      _ZdaPv                                        #144.1
                                # LOE
..B1.304:                       # Preds ..B1.302 ..B1.303
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #145.10[spill]
        je        ..B1.306      # Prob 32%                      #145.10
                                # LOE
..B1.305:                       # Preds ..B1.304
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #145.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #145.1
                                # LOE
..B1.306:                       # Preds ..B1.304 ..B1.305
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #146.12
        addq      $856, %rsp                                    #146.12
	.cfi_restore 3
        popq      %rbx                                          #146.12
	.cfi_restore 15
        popq      %r15                                          #146.12
	.cfi_restore 14
        popq      %r14                                          #146.12
	.cfi_restore 13
        popq      %r13                                          #146.12
	.cfi_restore 12
        popq      %r12                                          #146.12
        movq      %rbp, %rsp                                    #146.12
        popq      %rbp                                          #146.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #146.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.307:                       # Preds ..B1.50
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.702:
#       __errno_location()
        call      __errno_location                              #82.12
..___tag_value_main.703:
                                # LOE rax rbx r12 r13 r14
..B1.367:                       # Preds ..B1.307
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #82.12
..___tag_value_main.704:
#       __errno_location()
        call      __errno_location                              #82.12
..___tag_value_main.705:
                                # LOE rax rbx r12 r13 r14
..B1.366:                       # Preds ..B1.367
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #82.12
        movq      stderr(%rip), %rdi                            #82.12
        movl      (%rax), %edx                                  #82.12
        xorl      %eax, %eax                                    #82.12
..___tag_value_main.706:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #82.12
..___tag_value_main.707:
        jmp       ..B1.55       # Prob 100%                     #82.12
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
..___tag_value__Z12getTimeStampv.709:
..L710:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.712:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.713:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.716:
..L717:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.719:
#       syscall(long, ...)
        call      syscall                                       #13.11
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.720:
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
..___tag_value__Z17getTimeResolutionv.723:
..L724:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.726:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.727:
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
..___tag_value__Z13getTimeStamp_v.730:
..L731:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.733:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.734:
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
..___tag_value__Z13gettimestamp_v.737:
..L738:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.740:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.741:
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
..___tag_value__Z5dummyPd.744:
..L745:
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
..___tag_value__Z24perfevent_paranoid_valuev.747:
..L748:
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
..___tag_value__Z24perfevent_paranoid_valuev.754:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.755:
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
..___tag_value__Z24perfevent_paranoid_valuev.756:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.757:
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
..___tag_value__Z24perfevent_paranoid_valuev.758:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.759:
                                # LOE rax rbx r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.7:                         # Preds ..B8.6 ..B8.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.760:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.761:
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
..___tag_value__Z24perfevent_paranoid_valuev.770:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.771:
                                # LOE rax r12 r13 r14 r15
..B8.17:                        # Preds ..B8.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.772:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.773:
                                # LOE rax r12 r13 r14 r15
..B8.16:                        # Preds ..B8.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.774:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.775:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.782:
..L783:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.786:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.787:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.788:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.789:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.794:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.795:
                                # LOE
..B9.6:                         # Preds ..B9.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.796:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.797:
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
