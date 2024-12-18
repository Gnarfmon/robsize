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
# mark_description "cx43.s";
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
..B1.286:                       # Preds ..B1.1
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
..B1.285:                       # Preds ..B1.286
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.285
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.287:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.287
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.288:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.288
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.289:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.289
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.290:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.290
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.291:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.291
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.292:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.292
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.293:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #38.13[spill]
                                # LOE
..B1.9:                         # Preds ..B1.293
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.36:
                                # LOE rax
..B1.294:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #39.13[spill]
                                # LOE
..B1.10:                        # Preds ..B1.294
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.39:
                                # LOE rax
..B1.295:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #40.13[spill]
                                # LOE
..B1.11:                        # Preds ..B1.295
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.42:
                                # LOE rax
..B1.296:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #41.13[spill]
                                # LOE
..B1.12:                        # Preds ..B1.296
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.45:
                                # LOE rax
..B1.297:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #42.13[spill]
                                # LOE
..B1.13:                        # Preds ..B1.297
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.48:
                                # LOE rax
..B1.298:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #43.13[spill]
                                # LOE
..B1.14:                        # Preds ..B1.298
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.51:
                                # LOE rax
..B1.299:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #44.13[spill]
                                # LOE
..B1.15:                        # Preds ..B1.299
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.54:
                                # LOE rax
..B1.300:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #45.13[spill]
                                # LOE
..B1.16:                        # Preds ..B1.300
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.57:
                                # LOE rax
..B1.301:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #46.13[spill]
                                # LOE
..B1.17:                        # Preds ..B1.301
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.60:
                                # LOE rax
..B1.302:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #47.13[spill]
                                # LOE
..B1.18:                        # Preds ..B1.302
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.63:
                                # LOE rax
..B1.303:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #48.13[spill]
                                # LOE
..B1.19:                        # Preds ..B1.303
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.66:
                                # LOE rax
..B1.304:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #49.13[spill]
                                # LOE
..B1.20:                        # Preds ..B1.304
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.69:
                                # LOE rax
..B1.305:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #50.13[spill]
                                # LOE
..B1.21:                        # Preds ..B1.305
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.72:
                                # LOE rax
..B1.306:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #51.13[spill]
                                # LOE
..B1.22:                        # Preds ..B1.306
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.75:
                                # LOE rax
..B1.307:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #52.13[spill]
                                # LOE
..B1.23:                        # Preds ..B1.307
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.13
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.78:
                                # LOE rax
..B1.308:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #53.13[spill]
                                # LOE
..B1.24:                        # Preds ..B1.308
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.13
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.81:
                                # LOE rax
..B1.309:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #54.13[spill]
                                # LOE
..B1.25:                        # Preds ..B1.309
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.13
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.84:
                                # LOE rax
..B1.310:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #55.13[spill]
                                # LOE
..B1.26:                        # Preds ..B1.310
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.13
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.87:
                                # LOE rax
..B1.311:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #56.13[spill]
                                # LOE
..B1.27:                        # Preds ..B1.311
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.13
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.90:
                                # LOE rax
..B1.312:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #57.13[spill]
                                # LOE
..B1.28:                        # Preds ..B1.312
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.13
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.93:
                                # LOE rax
..B1.313:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #58.13[spill]
                                # LOE
..B1.29:                        # Preds ..B1.313
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.13
..___tag_value_main.95:
#       operator new[](unsigned long)
        call      _Znam                                         #59.13
..___tag_value_main.96:
                                # LOE rax
..B1.314:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #59.13[spill]
                                # LOE
..B1.30:                        # Preds ..B1.314
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.13
..___tag_value_main.98:
#       operator new[](unsigned long)
        call      _Znam                                         #60.13
..___tag_value_main.99:
                                # LOE rax
..B1.315:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #60.13[spill]
                                # LOE
..B1.31:                        # Preds ..B1.315
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.13
..___tag_value_main.101:
#       operator new[](unsigned long)
        call      _Znam                                         #61.13
..___tag_value_main.102:
                                # LOE rax
..B1.316:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #61.13[spill]
                                # LOE
..B1.32:                        # Preds ..B1.316
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #62.13
..___tag_value_main.104:
#       operator new[](unsigned long)
        call      _Znam                                         #62.13
..___tag_value_main.105:
                                # LOE rax
..B1.317:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #62.13[spill]
                                # LOE
..B1.33:                        # Preds ..B1.317
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #63.13
..___tag_value_main.107:
#       operator new[](unsigned long)
        call      _Znam                                         #63.13
..___tag_value_main.108:
                                # LOE rax
..B1.318:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #63.13[spill]
                                # LOE
..B1.34:                        # Preds ..B1.318
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #64.13
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #64.13
..___tag_value_main.111:
                                # LOE rax
..B1.319:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #64.13[spill]
                                # LOE
..B1.35:                        # Preds ..B1.319
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #65.13
..___tag_value_main.113:
#       operator new[](unsigned long)
        call      _Znam                                         #65.13
..___tag_value_main.114:
                                # LOE rax
..B1.320:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #65.13[spill]
                                # LOE
..B1.36:                        # Preds ..B1.320
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #66.12
..___tag_value_main.116:
#       operator new[](unsigned long)
        call      _Znam                                         #66.12
..___tag_value_main.117:
                                # LOE rax
..B1.321:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #66.12
                                # LOE rbx
..B1.37:                        # Preds ..B1.321
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #67.12
..___tag_value_main.118:
#       operator new[](unsigned long)
        call      _Znam                                         #67.12
..___tag_value_main.119:
                                # LOE rax rbx
..B1.322:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #67.12[spill]
                                # LOE rbx
..B1.38:                        # Preds ..B1.322
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #68.12
..___tag_value_main.121:
#       operator new[](unsigned long)
        call      _Znam                                         #68.12
..___tag_value_main.122:
                                # LOE rax rbx
..B1.323:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #68.12
                                # LOE rbx r13
..B1.39:                        # Preds ..B1.323
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #69.12
..___tag_value_main.123:
#       operator new[](unsigned long)
        call      _Znam                                         #69.12
..___tag_value_main.124:
                                # LOE rax rbx r13
..B1.324:                       # Preds ..B1.39
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #69.12
                                # LOE rbx r13 r14
..B1.40:                        # Preds ..B1.324
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #70.12
..___tag_value_main.125:
#       operator new[](unsigned long)
        call      _Znam                                         #70.12
..___tag_value_main.126:
                                # LOE rax rbx r13 r14
..B1.325:                       # Preds ..B1.40
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #70.12
                                # LOE rbx r12 r13 r14
..B1.41:                        # Preds ..B1.325
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #71.12
..___tag_value_main.127:
#       operator new[](unsigned long)
        call      _Znam                                         #71.12
..___tag_value_main.128:
                                # LOE rax rbx r12 r13 r14
..B1.326:                       # Preds ..B1.41
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #71.12[spill]
                                # LOE rbx r12 r13 r14
..B1.42:                        # Preds ..B1.326
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #72.12
..___tag_value_main.130:
#       operator new[](unsigned long)
        call      _Znam                                         #72.12
..___tag_value_main.131:
                                # LOE rax rbx r12 r13 r14
..B1.327:                       # Preds ..B1.42
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #72.12[spill]
                                # LOE rbx r12 r13 r14
..B1.43:                        # Preds ..B1.327
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #73.12
..___tag_value_main.133:
#       operator new[](unsigned long)
        call      _Znam                                         #73.12
..___tag_value_main.134:
                                # LOE rax rbx r12 r13 r14
..B1.328:                       # Preds ..B1.43
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #73.12[spill]
                                # LOE rbx r12 r13 r14
..B1.44:                        # Preds ..B1.328
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #74.12
..___tag_value_main.136:
#       operator new[](unsigned long)
        call      _Znam                                         #74.12
..___tag_value_main.137:
                                # LOE rax rbx r12 r13 r14
..B1.329:                       # Preds ..B1.44
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #74.12[spill]
                                # LOE rbx r12 r13 r14
..B1.45:                        # Preds ..B1.329
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #78.12
        movl      $.L_2__STRING.2, %esi                         #78.12
..___tag_value_main.139:
#       fopen(const char *, const char *)
        call      fopen                                         #78.12
..___tag_value_main.140:
                                # LOE rax rbx r12 r13 r14
..B1.330:                       # Preds ..B1.45
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #78.12
                                # LOE rbx r12 r13 r14 r15
..B1.46:                        # Preds ..B1.330
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #78.12
        je        ..B1.282      # Prob 5%                       #78.12
                                # LOE rbx r12 r13 r14 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #78.12
        lea       120(%rsp), %rdi                               #78.12
        movl      $100, %edx                                    #78.12
        movq      %r15, %rcx                                    #78.12
..___tag_value_main.141:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #78.12
..___tag_value_main.142:
                                # LOE rax rbx r12 r13 r14 r15
..B1.48:                        # Preds ..B1.47
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #78.12
        jbe       ..B1.50       # Prob 50%                      #78.12
                                # LOE rbx r12 r13 r14 r15
..B1.49:                        # Preds ..B1.48
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #78.12
        lea       120(%rsp), %rdi                               #78.12
        movl      $10, %edx                                     #78.12
..___tag_value_main.143:
#       strtol(const char *, char **, int)
        call      strtol                                        #78.12
..___tag_value_main.144:
                                # LOE rbx r12 r13 r14 r15
..B1.50:                        # Preds ..B1.48 ..B1.49
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #78.12
..___tag_value_main.145:
#       fclose(FILE *)
        call      fclose                                        #78.12
..___tag_value_main.146:
                                # LOE rbx r12 r13 r14
..B1.51:                        # Preds ..B1.50 ..B1.337
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #84.3
        lea       (%rsp), %rdi                                  #84.3
        movl      $120, %edx                                    #84.3
..___tag_value_main.147:
#       memset(void *, int, size_t)
        call      memset                                        #84.3
..___tag_value_main.148:
                                # LOE rbx r12 r13 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [1.00e+00]
        movl      $-1, %edx                                     #90.13
        lea       (%rsp), %rdi                                  #90.13
        xorl      %esi, %esi                                    #90.13
        movl      %edx, %ecx                                    #90.13
        xorl      %r8d, %r8d                                    #90.13
        movl      $120, 4(%rdi)                                 #85.3
        orb       $33, 40(%rdi)                                 #87.3
        movl      $0, (%rdi)                                    #88.3
        movq      $0, 8(%rdi)                                   #89.3
..___tag_value_main.149:
#       perf_event_open(perf_event_attr *, pid_t, int, int, unsigned long)
        call      _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim #90.13
..___tag_value_main.150:
                                # LOE rax rbx r12 r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #90.13
        testl     %edx, %edx                                    #92.17
        jl        ..B1.192      # Prob 5%                       #92.17
                                # LOE rbx r12 r13 r14 edx
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #140.3[spill]
        xorl      %ecx, %ecx                                    #140.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #142.19
        movq      %rbx, 600(%rsp)                               #140.3[spill]
                                # LOE rcx r12 r13 r14 ymm0
..B1.55:                        # Preds ..B1.67 ..B1.54
                                # Execution count [4.75e+00]
        movq      528(%rsp), %r11                               #142.7[spill]
        lea       (%rcx,%rcx,4), %rax                           #140.3
        shlq      $7, %rax                                      #140.3
        xorl      %r15d, %r15d                                  #141.5
        movq      520(%rsp), %r10                               #143.1[spill]
        movq      512(%rsp), %r9                                #144.1[spill]
        movq      504(%rsp), %r8                                #145.1[spill]
        movq      496(%rsp), %rsi                               #146.1[spill]
        addq      %rax, %r11                                    #142.7
        movq      488(%rsp), %rbx                               #147.1[spill]
        addq      %rax, %r10                                    #143.1
        movq      480(%rsp), %rdx                               #148.1[spill]
        addq      %rax, %r9                                     #144.1
        movq      472(%rsp), %rdi                               #149.1[spill]
        addq      %rax, %r8                                     #145.1
        addq      %rax, %rsi                                    #146.1
        addq      %rax, %rbx                                    #147.1
        addq      %rax, %rdx                                    #148.1
        addq      %rax, %rdi                                    #149.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #142.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #143.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #144.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #145.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #146.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #147.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #148.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #149.1
        addq      $4, %r15                                      #141.5
        cmpq      $80, %r15                                     #141.5
        jb        ..B1.56       # Prob 98%                      #141.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.75e+00]
        movq      464(%rsp), %r11                               #150.1[spill]
        xorl      %r15d, %r15d                                  #141.5
        movq      456(%rsp), %r10                               #151.1[spill]
        movq      448(%rsp), %r9                                #152.1[spill]
        movq      440(%rsp), %r8                                #153.1[spill]
        addq      %rax, %r11                                    #150.1
        movq      432(%rsp), %rsi                               #154.1[spill]
        addq      %rax, %r10                                    #151.1
        movq      424(%rsp), %rbx                               #155.1[spill]
        addq      %rax, %r9                                     #152.1
        movq      416(%rsp), %rdx                               #156.1[spill]
        addq      %rax, %r8                                     #153.1
        movq      408(%rsp), %rdi                               #157.1[spill]
        addq      %rax, %rsi                                    #154.1
        addq      %rax, %rbx                                    #155.1
        addq      %rax, %rdx                                    #156.1
        addq      %rax, %rdi                                    #157.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #150.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #151.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #152.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #153.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #154.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #155.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #156.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #157.1
        addq      $4, %r15                                      #141.5
        cmpq      $80, %r15                                     #141.5
        jb        ..B1.58       # Prob 98%                      #141.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [4.75e+00]
        movq      400(%rsp), %r11                               #158.1[spill]
        xorl      %r15d, %r15d                                  #141.5
        movq      392(%rsp), %r10                               #159.1[spill]
        movq      384(%rsp), %r9                                #160.1[spill]
        movq      376(%rsp), %r8                                #161.1[spill]
        addq      %rax, %r11                                    #158.1
        movq      592(%rsp), %rsi                               #162.1[spill]
        addq      %rax, %r10                                    #159.1
        movq      584(%rsp), %rbx                               #163.1[spill]
        addq      %rax, %r9                                     #160.1
        movq      576(%rsp), %rdx                               #164.1[spill]
        addq      %rax, %r8                                     #161.1
        movq      568(%rsp), %rdi                               #165.1[spill]
        addq      %rax, %rsi                                    #162.1
        addq      %rax, %rbx                                    #163.1
        addq      %rax, %rdx                                    #164.1
        addq      %rax, %rdi                                    #165.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #158.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #159.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #160.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #161.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #162.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #163.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #164.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #165.1
        addq      $4, %r15                                      #141.5
        cmpq      $80, %r15                                     #141.5
        jb        ..B1.60       # Prob 98%                      #141.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [4.75e+00]
        movq      560(%rsp), %r11                               #166.1[spill]
        xorl      %r15d, %r15d                                  #141.5
        movq      552(%rsp), %r10                               #167.1[spill]
        movq      544(%rsp), %r9                                #168.1[spill]
        movq      536(%rsp), %r8                                #169.1[spill]
        addq      %rax, %r11                                    #166.1
        movq      368(%rsp), %rsi                               #170.1[spill]
        addq      %rax, %r10                                    #167.1
        movq      360(%rsp), %rbx                               #171.1[spill]
        addq      %rax, %r9                                     #168.1
        movq      352(%rsp), %rdx                               #172.1[spill]
        addq      %rax, %r8                                     #169.1
        movq      344(%rsp), %rdi                               #173.1[spill]
        addq      %rax, %rsi                                    #170.1
        addq      %rax, %rbx                                    #171.1
        addq      %rax, %rdx                                    #172.1
        addq      %rax, %rdi                                    #173.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #166.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #167.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #168.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #169.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #170.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #171.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #172.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #173.1
        addq      $4, %r15                                      #141.5
        cmpq      $80, %r15                                     #141.5
        jb        ..B1.62       # Prob 98%                      #141.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [4.75e+00]
        movq      336(%rsp), %r8                                #174.1[spill]
        xorl      %r9d, %r9d                                    #141.5
        movq      328(%rsp), %rsi                               #175.1[spill]
        lea       (%rax,%r13), %r15                             #179.1
        movq      320(%rsp), %rbx                               #176.1[spill]
        lea       (%rax,%r14), %r11                             #180.1
        movq      600(%rsp), %rdx                               #177.1[spill]
        addq      %rax, %r8                                     #174.1
        movq      312(%rsp), %r10                               #178.1[spill]
        addq      %rax, %rsi                                    #175.1
        addq      %rax, %rbx                                    #176.1
        addq      %rax, %rdx                                    #177.1
        lea       (%rax,%r10), %rdi                             #178.1
        lea       (%rax,%r12), %r10                             #181.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r8,%r9,8)                            #174.1
        vmovupd   %ymm0, (%rsi,%r9,8)                           #175.1
        vmovupd   %ymm0, (%rbx,%r9,8)                           #176.1
        vmovupd   %ymm0, (%rdx,%r9,8)                           #177.1
        vmovupd   %ymm0, (%rdi,%r9,8)                           #178.1
        vmovupd   %ymm0, (%r15,%r9,8)                           #179.1
        vmovupd   %ymm0, (%r11,%r9,8)                           #180.1
        vmovupd   %ymm0, (%r10,%r9,8)                           #181.1
        addq      $4, %r9                                       #141.5
        cmpq      $80, %r9                                      #141.5
        jb        ..B1.64       # Prob 98%                      #141.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [4.75e+00]
        movq      304(%rsp), %rsi                               #182.1[spill]
        xorl      %r8d, %r8d                                    #141.5
        movq      296(%rsp), %rbx                               #183.1[spill]
        movq      288(%rsp), %rdx                               #184.1[spill]
        addq      %rax, %rsi                                    #182.1
        addq      %rax, %rbx                                    #183.1
        addq      %rax, %rdx                                    #184.1
        addq      280(%rsp), %rax                               #185.1[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 ymm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%rsi,%r8,8)                           #182.1
        vmovupd   %ymm0, (%rbx,%r8,8)                           #183.1
        vmovupd   %ymm0, (%rdx,%r8,8)                           #184.1
        vmovupd   %ymm0, (%rax,%r8,8)                           #185.1
        vmovupd   %ymm0, 32(%rsi,%r8,8)                         #182.1
        vmovupd   %ymm0, 32(%rbx,%r8,8)                         #183.1
        vmovupd   %ymm0, 32(%rdx,%r8,8)                         #184.1
        vmovupd   %ymm0, 32(%rax,%r8,8)                         #185.1
        vmovupd   %ymm0, 64(%rsi,%r8,8)                         #182.1
        vmovupd   %ymm0, 64(%rbx,%r8,8)                         #183.1
        vmovupd   %ymm0, 64(%rdx,%r8,8)                         #184.1
        vmovupd   %ymm0, 64(%rax,%r8,8)                         #185.1
        vmovupd   %ymm0, 96(%rsi,%r8,8)                         #182.1
        vmovupd   %ymm0, 96(%rbx,%r8,8)                         #183.1
        vmovupd   %ymm0, 96(%rdx,%r8,8)                         #184.1
        vmovupd   %ymm0, 96(%rax,%r8,8)                         #185.1
        addq      $16, %r8                                      #141.5
        cmpq      $80, %r8                                      #141.5
        jb        ..B1.66       # Prob 98%                      #141.5
                                # LOE rax rdx rcx rbx rsi r8 r12 r13 r14 ymm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [4.75e+00]
        incq      %rcx                                          #140.3
        cmpq      $5, %rcx                                      #140.3
        jb        ..B1.55       # Prob 79%                      #140.3
                                # LOE rcx r12 r13 r14 ymm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [9.49e-01]
        movq      528(%rsp), %r9                                #190.9[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #190.9
        movq      520(%rsp), %r10                               #192.2[spill]
        vmovsd    %xmm0, (%r9)                                  #190.9
        vmovsd    %xmm0, 632(%r9)                               #189.9
        vmovsd    %xmm0, 640(%r9)                               #190.9
        vmovsd    %xmm0, 1272(%r9)                              #189.9
        vmovsd    %xmm0, 1280(%r9)                              #190.9
        vmovsd    %xmm0, 1912(%r9)                              #189.9
        vmovsd    %xmm0, 1920(%r9)                              #190.9
        vmovsd    %xmm0, 2552(%r9)                              #189.9
        vmovsd    %xmm0, 2560(%r9)                              #190.9
        vmovsd    %xmm0, 3192(%r9)                              #189.9
        movq      512(%rsp), %r11                               #194.2[spill]
        movq      496(%rsp), %rcx                               #198.2[spill]
        movq      488(%rsp), %rsi                               #200.2[spill]
        movq      472(%rsp), %r8                                #204.2[spill]
        movq      456(%rsp), %r9                                #208.2[spill]
        vmovsd    %xmm0, (%r10)                                 #192.2
        vmovsd    %xmm0, 632(%r10)                              #191.1
        vmovsd    %xmm0, (%r11)                                 #194.2
        vmovsd    %xmm0, 632(%r11)                              #193.1
        vmovsd    %xmm0, (%rcx)                                 #198.2
        vmovsd    %xmm0, 632(%rcx)                              #197.1
        vmovsd    %xmm0, (%rsi)                                 #200.2
        vmovsd    %xmm0, 632(%rsi)                              #199.1
        vmovsd    %xmm0, (%r8)                                  #204.2
        vmovsd    %xmm0, 640(%r10)                              #192.2
        vmovsd    %xmm0, 1272(%r10)                             #191.1
        vmovsd    %xmm0, 640(%r11)                              #194.2
        vmovsd    %xmm0, 1272(%r11)                             #193.1
        vmovsd    %xmm0, 640(%rcx)                              #198.2
        vmovsd    %xmm0, 1272(%rcx)                             #197.1
        vmovsd    %xmm0, 640(%rsi)                              #200.2
        vmovsd    %xmm0, 1272(%rsi)                             #199.1
        vmovsd    %xmm0, 640(%r8)                               #204.2
        vmovsd    %xmm0, 1280(%r10)                             #192.2
        vmovsd    %xmm0, 1912(%r10)                             #191.1
        vmovsd    %xmm0, 1280(%r11)                             #194.2
        vmovsd    %xmm0, 1912(%r11)                             #193.1
        vmovsd    %xmm0, 1280(%rcx)                             #198.2
        vmovsd    %xmm0, 1912(%rcx)                             #197.1
        vmovsd    %xmm0, 1280(%rsi)                             #200.2
        vmovsd    %xmm0, 1912(%rsi)                             #199.1
        vmovsd    %xmm0, 1280(%r8)                              #204.2
        vmovsd    %xmm0, 1920(%r10)                             #192.2
        vmovsd    %xmm0, 2552(%r10)                             #191.1
        vmovsd    %xmm0, 1920(%r11)                             #194.2
        vmovsd    %xmm0, 2552(%r11)                             #193.1
        vmovsd    %xmm0, 1920(%rcx)                             #198.2
        vmovsd    %xmm0, 2552(%rcx)                             #197.1
        vmovsd    %xmm0, 1920(%rsi)                             #200.2
        vmovsd    %xmm0, 2552(%rsi)                             #199.1
        vmovsd    %xmm0, 1920(%r8)                              #204.2
        vmovsd    %xmm0, 2560(%r10)                             #192.2
        vmovsd    %xmm0, 3192(%r10)                             #191.1
        vmovsd    %xmm0, 2560(%r11)                             #194.2
        vmovsd    %xmm0, 3192(%r11)                             #193.1
        vmovsd    %xmm0, 2560(%rcx)                             #198.2
        vmovsd    %xmm0, 3192(%rcx)                             #197.1
        vmovsd    %xmm0, 2560(%rsi)                             #200.2
        vmovsd    %xmm0, 3192(%rsi)                             #199.1
        vmovsd    %xmm0, 2560(%r8)                              #204.2
        vmovsd    %xmm0, 632(%r8)                               #203.1
        vmovsd    %xmm0, (%r9)                                  #208.2
        vmovsd    %xmm0, 632(%r9)                               #207.1
        vmovsd    %xmm0, 1272(%r8)                              #203.1
        vmovsd    %xmm0, 640(%r9)                               #208.2
        vmovsd    %xmm0, 1272(%r9)                              #207.1
        vmovsd    %xmm0, 1912(%r8)                              #203.1
        vmovsd    %xmm0, 1280(%r9)                              #208.2
        vmovsd    %xmm0, 1912(%r9)                              #207.1
        vmovsd    %xmm0, 2552(%r8)                              #203.1
        vmovsd    %xmm0, 1920(%r9)                              #208.2
        vmovsd    %xmm0, 2552(%r9)                              #207.1
        vmovsd    %xmm0, 3192(%r8)                              #203.1
        vmovsd    %xmm0, 2560(%r9)                              #208.2
        vmovsd    %xmm0, 3192(%r9)                              #207.1
        movq      504(%rsp), %r15                               #196.2[spill]
        movq      464(%rsp), %rcx                               #206.2[spill]
        movq      448(%rsp), %r10                               #210.2[spill]
        movq      440(%rsp), %r11                               #212.2[spill]
        movq      416(%rsp), %rsi                               #218.2[spill]
        movq      408(%rsp), %r8                                #220.2[spill]
        movq      400(%rsp), %r9                                #222.2[spill]
        vmovsd    %xmm0, (%r15)                                 #196.2
        vmovsd    %xmm0, 632(%r15)                              #195.1
        vmovsd    %xmm0, 640(%r15)                              #196.2
        vmovsd    %xmm0, 1272(%r15)                             #195.1
        vmovsd    %xmm0, 1280(%r15)                             #196.2
        vmovsd    %xmm0, 1912(%r15)                             #195.1
        vmovsd    %xmm0, 1920(%r15)                             #196.2
        vmovsd    %xmm0, 2552(%r15)                             #195.1
        vmovsd    %xmm0, 2560(%r15)                             #196.2
        vmovsd    %xmm0, 3192(%r15)                             #195.1
        vmovsd    %xmm0, (%rcx)                                 #206.2
        vmovsd    %xmm0, 632(%rcx)                              #205.1
        vmovsd    %xmm0, (%r10)                                 #210.2
        vmovsd    %xmm0, 632(%r10)                              #209.1
        vmovsd    %xmm0, (%r11)                                 #212.2
        vmovsd    %xmm0, 632(%r11)                              #211.1
        vmovsd    %xmm0, (%rsi)                                 #218.2
        vmovsd    %xmm0, 640(%rcx)                              #206.2
        vmovsd    %xmm0, 1272(%rcx)                             #205.1
        vmovsd    %xmm0, 640(%r10)                              #210.2
        vmovsd    %xmm0, 1272(%r10)                             #209.1
        vmovsd    %xmm0, 640(%r11)                              #212.2
        vmovsd    %xmm0, 1272(%r11)                             #211.1
        vmovsd    %xmm0, 640(%rsi)                              #218.2
        vmovsd    %xmm0, 1280(%rcx)                             #206.2
        vmovsd    %xmm0, 1912(%rcx)                             #205.1
        vmovsd    %xmm0, 1280(%r10)                             #210.2
        vmovsd    %xmm0, 1912(%r10)                             #209.1
        vmovsd    %xmm0, 1280(%r11)                             #212.2
        vmovsd    %xmm0, 1912(%r11)                             #211.1
        vmovsd    %xmm0, 1280(%rsi)                             #218.2
        vmovsd    %xmm0, 1920(%rcx)                             #206.2
        vmovsd    %xmm0, 2552(%rcx)                             #205.1
        vmovsd    %xmm0, 1920(%r10)                             #210.2
        vmovsd    %xmm0, 2552(%r10)                             #209.1
        vmovsd    %xmm0, 1920(%r11)                             #212.2
        vmovsd    %xmm0, 2552(%r11)                             #211.1
        vmovsd    %xmm0, 1920(%rsi)                             #218.2
        vmovsd    %xmm0, 2560(%rcx)                             #206.2
        vmovsd    %xmm0, 3192(%rcx)                             #205.1
        vmovsd    %xmm0, 2560(%r10)                             #210.2
        vmovsd    %xmm0, 3192(%r10)                             #209.1
        vmovsd    %xmm0, 2560(%r11)                             #212.2
        vmovsd    %xmm0, 3192(%r11)                             #211.1
        vmovsd    %xmm0, 2560(%rsi)                             #218.2
        vmovsd    %xmm0, 632(%rsi)                              #217.1
        vmovsd    %xmm0, (%r8)                                  #220.2
        vmovsd    %xmm0, 632(%r8)                               #219.1
        vmovsd    %xmm0, (%r9)                                  #222.2
        vmovsd    %xmm0, 632(%r9)                               #221.1
        vmovsd    %xmm0, 1272(%rsi)                             #217.1
        vmovsd    %xmm0, 640(%r8)                               #220.2
        vmovsd    %xmm0, 1272(%r8)                              #219.1
        vmovsd    %xmm0, 640(%r9)                               #222.2
        vmovsd    %xmm0, 1272(%r9)                              #221.1
        vmovsd    %xmm0, 1912(%rsi)                             #217.1
        vmovsd    %xmm0, 1280(%r8)                              #220.2
        vmovsd    %xmm0, 1912(%r8)                              #219.1
        vmovsd    %xmm0, 1280(%r9)                              #222.2
        vmovsd    %xmm0, 1912(%r9)                              #221.1
        vmovsd    %xmm0, 2552(%rsi)                             #217.1
        vmovsd    %xmm0, 1920(%r8)                              #220.2
        vmovsd    %xmm0, 2552(%r8)                              #219.1
        vmovsd    %xmm0, 1920(%r9)                              #222.2
        vmovsd    %xmm0, 2552(%r9)                              #221.1
        vmovsd    %xmm0, 3192(%rsi)                             #217.1
        vmovsd    %xmm0, 2560(%r8)                              #220.2
        vmovsd    %xmm0, 3192(%r8)                              #219.1
        vmovsd    %xmm0, 2560(%r9)                              #222.2
        vmovsd    %xmm0, 3192(%r9)                              #221.1
        movq      432(%rsp), %r15                               #214.2[spill]
        movq      392(%rsp), %r10                               #224.2[spill]
        movq      384(%rsp), %r11                               #226.2[spill]
        movq      584(%rsp), %rcx                               #232.2[spill]
        movq      576(%rsp), %rsi                               #234.2[spill]
        movq      568(%rsp), %r8                                #236.2[spill]
        movq      560(%rsp), %r9                                #238.2[spill]
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
        vmovsd    %xmm0, (%r10)                                 #224.2
        vmovsd    %xmm0, 632(%r10)                              #223.1
        vmovsd    %xmm0, (%r11)                                 #226.2
        vmovsd    %xmm0, 632(%r11)                              #225.1
        vmovsd    %xmm0, (%rcx)                                 #232.2
        vmovsd    %xmm0, 640(%r10)                              #224.2
        vmovsd    %xmm0, 1272(%r10)                             #223.1
        vmovsd    %xmm0, 640(%r11)                              #226.2
        vmovsd    %xmm0, 1272(%r11)                             #225.1
        vmovsd    %xmm0, 640(%rcx)                              #232.2
        vmovsd    %xmm0, 1280(%r10)                             #224.2
        vmovsd    %xmm0, 1912(%r10)                             #223.1
        vmovsd    %xmm0, 1280(%r11)                             #226.2
        vmovsd    %xmm0, 1912(%r11)                             #225.1
        vmovsd    %xmm0, 1280(%rcx)                             #232.2
        vmovsd    %xmm0, 1920(%r10)                             #224.2
        vmovsd    %xmm0, 2552(%r10)                             #223.1
        vmovsd    %xmm0, 1920(%r11)                             #226.2
        vmovsd    %xmm0, 2552(%r11)                             #225.1
        vmovsd    %xmm0, 1920(%rcx)                             #232.2
        vmovsd    %xmm0, 2560(%r10)                             #224.2
        vmovsd    %xmm0, 3192(%r10)                             #223.1
        vmovsd    %xmm0, 2560(%r11)                             #226.2
        vmovsd    %xmm0, 3192(%r11)                             #225.1
        vmovsd    %xmm0, 2560(%rcx)                             #232.2
        vmovsd    %xmm0, 632(%rcx)                              #231.1
        vmovsd    %xmm0, (%rsi)                                 #234.2
        vmovsd    %xmm0, 632(%rsi)                              #233.1
        vmovsd    %xmm0, (%r8)                                  #236.2
        vmovsd    %xmm0, 632(%r8)                               #235.1
        vmovsd    %xmm0, (%r9)                                  #238.2
        vmovsd    %xmm0, 632(%r9)                               #237.1
        vmovsd    %xmm0, 1272(%rcx)                             #231.1
        vmovsd    %xmm0, 640(%rsi)                              #234.2
        vmovsd    %xmm0, 1272(%rsi)                             #233.1
        vmovsd    %xmm0, 640(%r8)                               #236.2
        vmovsd    %xmm0, 1272(%r8)                              #235.1
        vmovsd    %xmm0, 640(%r9)                               #238.2
        vmovsd    %xmm0, 1272(%r9)                              #237.1
        vmovsd    %xmm0, 1912(%rcx)                             #231.1
        vmovsd    %xmm0, 1280(%rsi)                             #234.2
        vmovsd    %xmm0, 1912(%rsi)                             #233.1
        vmovsd    %xmm0, 1280(%r8)                              #236.2
        vmovsd    %xmm0, 1912(%r8)                              #235.1
        vmovsd    %xmm0, 1280(%r9)                              #238.2
        vmovsd    %xmm0, 1912(%r9)                              #237.1
        vmovsd    %xmm0, 2552(%rcx)                             #231.1
        vmovsd    %xmm0, 1920(%rsi)                             #234.2
        vmovsd    %xmm0, 2552(%rsi)                             #233.1
        vmovsd    %xmm0, 1920(%r8)                              #236.2
        vmovsd    %xmm0, 2552(%r8)                              #235.1
        vmovsd    %xmm0, 1920(%r9)                              #238.2
        vmovsd    %xmm0, 2552(%r9)                              #237.1
        vmovsd    %xmm0, 3192(%rcx)                             #231.1
        vmovsd    %xmm0, 2560(%rsi)                             #234.2
        vmovsd    %xmm0, 3192(%rsi)                             #233.1
        vmovsd    %xmm0, 2560(%r8)                              #236.2
        vmovsd    %xmm0, 3192(%r8)                              #235.1
        vmovsd    %xmm0, 2560(%r9)                              #238.2
        vmovsd    %xmm0, 3192(%r9)                              #237.1
        movq      480(%rsp), %rdi                               #202.2[spill]
        movq      424(%rsp), %rax                               #216.2[spill]
        movq      376(%rsp), %r15                               #228.2[spill]
        movq      552(%rsp), %r10                               #240.2[spill]
        movq      544(%rsp), %r11                               #242.2[spill]
        movq      360(%rsp), %rcx                               #248.2[spill]
        movq      352(%rsp), %rsi                               #250.2[spill]
        movq      344(%rsp), %r8                                #252.2[spill]
        movq      336(%rsp), %r9                                #254.2[spill]
        vmovsd    %xmm0, (%rdi)                                 #202.2
        vmovsd    %xmm0, 632(%rdi)                              #201.1
        vmovsd    %xmm0, 640(%rdi)                              #202.2
        vmovsd    %xmm0, 1272(%rdi)                             #201.1
        vmovsd    %xmm0, 1280(%rdi)                             #202.2
        vmovsd    %xmm0, 1912(%rdi)                             #201.1
        vmovsd    %xmm0, 1920(%rdi)                             #202.2
        vmovsd    %xmm0, 2552(%rdi)                             #201.1
        vmovsd    %xmm0, 2560(%rdi)                             #202.2
        vmovsd    %xmm0, 3192(%rdi)                             #201.1
        vmovsd    %xmm0, (%rax)                                 #216.2
        vmovsd    %xmm0, 632(%rax)                              #215.1
        vmovsd    %xmm0, 640(%rax)                              #216.2
        vmovsd    %xmm0, 1272(%rax)                             #215.1
        vmovsd    %xmm0, 1280(%rax)                             #216.2
        vmovsd    %xmm0, 1912(%rax)                             #215.1
        vmovsd    %xmm0, 1920(%rax)                             #216.2
        vmovsd    %xmm0, 2552(%rax)                             #215.1
        vmovsd    %xmm0, 2560(%rax)                             #216.2
        vmovsd    %xmm0, 3192(%rax)                             #215.1
        vmovsd    %xmm0, (%r15)                                 #228.2
        vmovsd    %xmm0, 632(%r15)                              #227.1
        vmovsd    %xmm0, 640(%r15)                              #228.2
        vmovsd    %xmm0, 1272(%r15)                             #227.1
        vmovsd    %xmm0, 1280(%r15)                             #228.2
        vmovsd    %xmm0, 1912(%r15)                             #227.1
        vmovsd    %xmm0, 1920(%r15)                             #228.2
        vmovsd    %xmm0, 2552(%r15)                             #227.1
        vmovsd    %xmm0, 2560(%r15)                             #228.2
        vmovsd    %xmm0, 3192(%r15)                             #227.1
        vmovsd    %xmm0, (%r10)                                 #240.2
        vmovsd    %xmm0, 632(%r10)                              #239.1
        vmovsd    %xmm0, (%r11)                                 #242.2
        vmovsd    %xmm0, 632(%r11)                              #241.1
        vmovsd    %xmm0, 640(%r10)                              #240.2
        vmovsd    %xmm0, 1272(%r10)                             #239.1
        vmovsd    %xmm0, 640(%r11)                              #242.2
        vmovsd    %xmm0, 1272(%r11)                             #241.1
        vmovsd    %xmm0, 1280(%r10)                             #240.2
        vmovsd    %xmm0, 1912(%r10)                             #239.1
        vmovsd    %xmm0, 1280(%r11)                             #242.2
        vmovsd    %xmm0, 1912(%r11)                             #241.1
        vmovsd    %xmm0, 1920(%r10)                             #240.2
        vmovsd    %xmm0, 2552(%r10)                             #239.1
        vmovsd    %xmm0, 1920(%r11)                             #242.2
        vmovsd    %xmm0, 2552(%r11)                             #241.1
        vmovsd    %xmm0, 2560(%r10)                             #240.2
        vmovsd    %xmm0, 3192(%r10)                             #239.1
        vmovsd    %xmm0, 2560(%r11)                             #242.2
        vmovsd    %xmm0, 3192(%r11)                             #241.1
        vmovsd    %xmm0, (%rcx)                                 #248.2
        vmovsd    %xmm0, 632(%rcx)                              #247.1
        vmovsd    %xmm0, (%rsi)                                 #250.2
        vmovsd    %xmm0, 632(%rsi)                              #249.1
        vmovsd    %xmm0, (%r8)                                  #252.2
        vmovsd    %xmm0, 632(%r8)                               #251.1
        vmovsd    %xmm0, (%r9)                                  #254.2
        vmovsd    %xmm0, 632(%r9)                               #253.1
        vmovsd    %xmm0, 640(%rcx)                              #248.2
        vmovsd    %xmm0, 1272(%rcx)                             #247.1
        vmovsd    %xmm0, 640(%rsi)                              #250.2
        vmovsd    %xmm0, 1272(%rsi)                             #249.1
        vmovsd    %xmm0, 640(%r8)                               #252.2
        vmovsd    %xmm0, 1272(%r8)                              #251.1
        vmovsd    %xmm0, 640(%r9)                               #254.2
        vmovsd    %xmm0, 1272(%r9)                              #253.1
        vmovsd    %xmm0, 1280(%rcx)                             #248.2
        vmovsd    %xmm0, 1912(%rcx)                             #247.1
        vmovsd    %xmm0, 1280(%rsi)                             #250.2
        vmovsd    %xmm0, 1912(%rsi)                             #249.1
        vmovsd    %xmm0, 1280(%r8)                              #252.2
        vmovsd    %xmm0, 1912(%r8)                              #251.1
        vmovsd    %xmm0, 1280(%r9)                              #254.2
        vmovsd    %xmm0, 1912(%r9)                              #253.1
        vmovsd    %xmm0, 1920(%rcx)                             #248.2
        vmovsd    %xmm0, 2552(%rcx)                             #247.1
        vmovsd    %xmm0, 1920(%rsi)                             #250.2
        vmovsd    %xmm0, 2552(%rsi)                             #249.1
        vmovsd    %xmm0, 1920(%r8)                              #252.2
        vmovsd    %xmm0, 2552(%r8)                              #251.1
        vmovsd    %xmm0, 1920(%r9)                              #254.2
        vmovsd    %xmm0, 2552(%r9)                              #253.1
        vmovsd    %xmm0, 2560(%rcx)                             #248.2
        vmovsd    %xmm0, 3192(%rcx)                             #247.1
        vmovsd    %xmm0, 2560(%rsi)                             #250.2
        vmovsd    %xmm0, 3192(%rsi)                             #249.1
        vmovsd    %xmm0, 2560(%r8)                              #252.2
        vmovsd    %xmm0, 3192(%r8)                              #251.1
        vmovsd    %xmm0, 2560(%r9)                              #254.2
        vmovsd    %xmm0, 3192(%r9)                              #253.1
        movq      592(%rsp), %rdi                               #230.2[spill]
        movq      536(%rsp), %r15                               #244.2[spill]
        movq      368(%rsp), %rax                               #246.2[spill]
        movq      328(%rsp), %r10                               #256.2[spill]
        movq      320(%rsp), %r11                               #258.2[spill]
        movq      312(%rsp), %rcx                               #262.2[spill]
        movq      304(%rsp), %rsi                               #270.2[spill]
        movq      296(%rsp), %r8                                #272.2[spill]
        movq      288(%rsp), %r9                                #274.2[spill]
        movq      600(%rsp), %rbx                               #[spill]
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rdi)                                 #230.2
        vmovsd    %xmm0, 632(%rdi)                              #229.1
        vmovsd    %xmm0, 640(%rdi)                              #230.2
        vmovsd    %xmm0, 1272(%rdi)                             #229.1
        vmovsd    %xmm0, 1280(%rdi)                             #230.2
        vmovsd    %xmm0, 1912(%rdi)                             #229.1
        vmovsd    %xmm0, 1920(%rdi)                             #230.2
        vmovsd    %xmm0, 2552(%rdi)                             #229.1
        vmovsd    %xmm0, 2560(%rdi)                             #230.2
        vmovsd    %xmm0, 3192(%rdi)                             #229.1
        vmovsd    %xmm0, (%r15)                                 #244.2
        vmovsd    %xmm0, 632(%r15)                              #243.1
        vmovsd    %xmm0, (%rax)                                 #246.2
        vmovsd    %xmm0, 640(%r15)                              #244.2
        vmovsd    %xmm0, 1272(%r15)                             #243.1
        vmovsd    %xmm0, 640(%rax)                              #246.2
        vmovsd    %xmm0, 1280(%r15)                             #244.2
        vmovsd    %xmm0, 1912(%r15)                             #243.1
        vmovsd    %xmm0, 1280(%rax)                             #246.2
        vmovsd    %xmm0, 1920(%r15)                             #244.2
        vmovsd    %xmm0, 2552(%r15)                             #243.1
        vmovsd    %xmm0, 1920(%rax)                             #246.2
        vmovsd    %xmm0, 2560(%r15)                             #244.2
        vmovsd    %xmm0, 3192(%r15)                             #243.1
        vmovsd    %xmm0, 2560(%rax)                             #246.2
        vmovsd    %xmm0, 632(%rax)                              #245.1
        vmovsd    %xmm0, (%r10)                                 #256.2
        vmovsd    %xmm0, 632(%r10)                              #255.1
        vmovsd    %xmm0, (%r11)                                 #258.2
        vmovsd    %xmm0, 632(%r11)                              #257.1
        vmovsd    %xmm0, (%rbx)                                 #260.2
        vmovsd    %xmm0, 1272(%rax)                             #245.1
        vmovsd    %xmm0, 640(%r10)                              #256.2
        vmovsd    %xmm0, 1272(%r10)                             #255.1
        vmovsd    %xmm0, 640(%r11)                              #258.2
        vmovsd    %xmm0, 1272(%r11)                             #257.1
        vmovsd    %xmm0, 640(%rbx)                              #260.2
        vmovsd    %xmm0, 1912(%rax)                             #245.1
        vmovsd    %xmm0, 1280(%r10)                             #256.2
        vmovsd    %xmm0, 1912(%r10)                             #255.1
        vmovsd    %xmm0, 1280(%r11)                             #258.2
        vmovsd    %xmm0, 1912(%r11)                             #257.1
        vmovsd    %xmm0, 1280(%rbx)                             #260.2
        vmovsd    %xmm0, 2552(%rax)                             #245.1
        vmovsd    %xmm0, 1920(%r10)                             #256.2
        vmovsd    %xmm0, 2552(%r10)                             #255.1
        vmovsd    %xmm0, 1920(%r11)                             #258.2
        vmovsd    %xmm0, 2552(%r11)                             #257.1
        vmovsd    %xmm0, 1920(%rbx)                             #260.2
        vmovsd    %xmm0, 3192(%rax)                             #245.1
        vmovsd    %xmm0, 2560(%r10)                             #256.2
        vmovsd    %xmm0, 3192(%r10)                             #255.1
        vmovsd    %xmm0, 2560(%r11)                             #258.2
        vmovsd    %xmm0, 3192(%r11)                             #257.1
        vmovsd    %xmm0, 2560(%rbx)                             #260.2
        vmovsd    %xmm0, 632(%rbx)                              #259.1
        vmovsd    %xmm0, (%rcx)                                 #262.2
        vmovsd    %xmm0, 632(%rcx)                              #261.1
        vmovsd    %xmm0, (%r13)                                 #264.2
        vmovsd    %xmm0, 632(%r13)                              #263.1
        vmovsd    %xmm0, (%r14)                                 #266.2
        vmovsd    %xmm0, 632(%r14)                              #265.1
        vmovsd    %xmm0, (%r12)                                 #268.2
        vmovsd    %xmm0, 632(%r12)                              #267.1
        vmovsd    %xmm0, (%rsi)                                 #270.2
        vmovsd    %xmm0, 632(%rsi)                              #269.1
        vmovsd    %xmm0, (%r8)                                  #272.2
        vmovsd    %xmm0, 632(%r8)                               #271.1
        vmovsd    %xmm0, (%r9)                                  #274.2
        vmovsd    %xmm0, 1272(%rbx)                             #259.1
        vmovsd    %xmm0, 640(%rcx)                              #262.2
        vmovsd    %xmm0, 1272(%rcx)                             #261.1
        vmovsd    %xmm0, 640(%r13)                              #264.2
        vmovsd    %xmm0, 1272(%r13)                             #263.1
        vmovsd    %xmm0, 640(%r14)                              #266.2
        vmovsd    %xmm0, 1272(%r14)                             #265.1
        vmovsd    %xmm0, 640(%r12)                              #268.2
        vmovsd    %xmm0, 1272(%r12)                             #267.1
        vmovsd    %xmm0, 640(%rsi)                              #270.2
        vmovsd    %xmm0, 1272(%rsi)                             #269.1
        vmovsd    %xmm0, 640(%r8)                               #272.2
        vmovsd    %xmm0, 1272(%r8)                              #271.1
        vmovsd    %xmm0, 640(%r9)                               #274.2
        vmovsd    %xmm0, 1912(%rbx)                             #259.1
        vmovsd    %xmm0, 1280(%rcx)                             #262.2
        vmovsd    %xmm0, 1912(%rcx)                             #261.1
        vmovsd    %xmm0, 1280(%r13)                             #264.2
        vmovsd    %xmm0, 1912(%r13)                             #263.1
        vmovsd    %xmm0, 1280(%r14)                             #266.2
        vmovsd    %xmm0, 1912(%r14)                             #265.1
        vmovsd    %xmm0, 1280(%r12)                             #268.2
        vmovsd    %xmm0, 1912(%r12)                             #267.1
        vmovsd    %xmm0, 1280(%rsi)                             #270.2
        vmovsd    %xmm0, 1912(%rsi)                             #269.1
        vmovsd    %xmm0, 1280(%r8)                              #272.2
        vmovsd    %xmm0, 1912(%r8)                              #271.1
        vmovsd    %xmm0, 1280(%r9)                              #274.2
        vmovsd    %xmm0, 2552(%rbx)                             #259.1
                                # LOE rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.333:                       # Preds ..B1.68
                                # Execution count [9.49e-01]
        xorl      %eax, %eax                                    #278.3
        movq      280(%rsp), %r10                               #276.2[spill]
        vmovsd    %xmm0, 1920(%r9)                              #274.2
        vmovsd    %xmm0, 2560(%r9)                              #274.2
        vmovsd    %xmm0, 632(%r9)                               #273.1
        vmovsd    %xmm0, (%r10)                                 #276.2
        vmovsd    %xmm0, 632(%r10)                              #275.1
        vmovsd    %xmm0, 1272(%r9)                              #273.1
        vmovsd    %xmm0, 640(%r10)                              #276.2
        vmovsd    %xmm0, 1272(%r10)                             #275.1
        vmovsd    %xmm0, 1912(%r9)                              #273.1
        vmovsd    %xmm0, 1280(%r10)                             #276.2
        vmovsd    %xmm0, 1912(%r10)                             #275.1
        vmovsd    %xmm0, 2552(%r9)                              #273.1
        vmovsd    %xmm0, 1920(%r10)                             #276.2
        vmovsd    %xmm0, 2552(%r10)                             #275.1
        vmovsd    %xmm0, 3192(%r9)                              #273.1
        vmovsd    %xmm0, 2560(%r10)                             #276.2
        vmovsd    %xmm0, 3192(%r10)                             #275.1
        vmovsd    %xmm0, 1920(%rcx)                             #262.2
        vmovsd    %xmm0, 2552(%rcx)                             #261.1
        vmovsd    %xmm0, 1920(%r13)                             #264.2
        vmovsd    %xmm0, 2552(%r13)                             #263.1
        vmovsd    %xmm0, 1920(%r14)                             #266.2
        vmovsd    %xmm0, 2552(%r14)                             #265.1
        vmovsd    %xmm0, 1920(%r12)                             #268.2
        vmovsd    %xmm0, 2552(%r12)                             #267.1
        vmovsd    %xmm0, 1920(%rsi)                             #270.2
        vmovsd    %xmm0, 2552(%rsi)                             #269.1
        vmovsd    %xmm0, 1920(%r8)                              #272.2
        vmovsd    %xmm0, 2552(%r8)                              #271.1
        vmovsd    %xmm0, 3192(%rbx)                             #259.1
        vmovsd    %xmm0, 2560(%rcx)                             #262.2
        vmovsd    %xmm0, 3192(%rcx)                             #261.1
        movq      %r10, %rcx                                    #278.3
        vmovsd    %xmm0, 2560(%r13)                             #264.2
        vmovsd    %xmm0, 3192(%r13)                             #263.1
        vmovsd    %xmm0, 2560(%r14)                             #266.2
        vmovsd    %xmm0, 3192(%r14)                             #265.1
        vmovsd    %xmm0, 2560(%r12)                             #268.2
        vmovsd    %xmm0, 3192(%r12)                             #267.1
        vmovsd    %xmm0, 2560(%rsi)                             #270.2
        vmovsd    %xmm0, 3192(%rsi)                             #269.1
        movq      %r9, %rsi                                     #278.3
        vmovsd    %xmm0, 2560(%r8)                              #272.2
        vmovsd    %xmm0, 3192(%r8)                              #271.1
        movq      304(%rsp), %r9                                #278.3[spill]
        movq      312(%rsp), %r10                               #278.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.69:                        # Preds ..B1.69 ..B1.333
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #365.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #366.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #363.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #364.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #361.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #362.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #359.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #360.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #357.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #358.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #355.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #356.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #353.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #354.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #351.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #352.2
        incq      %rax                                          #278.3
        cmpq      $80, %rax                                     #278.3
        jb        ..B1.69       # Prob 98%                      #278.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [9.49e-01]
        movq      320(%rsp), %rcx                               #278.3[spill]
        xorl      %eax, %eax                                    #278.3
        movq      328(%rsp), %rsi                               #278.3[spill]
        movq      336(%rsp), %r8                                #278.3[spill]
        movq      344(%rsp), %r9                                #278.3[spill]
        movq      352(%rsp), %r10                               #278.3[spill]
        movq      360(%rsp), %r11                               #278.3[spill]
        movq      368(%rsp), %r15                               #278.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #349.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #350.2
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
        incq      %rax                                          #278.3
        cmpq      $80, %rax                                     #278.3
        jb        ..B1.71       # Prob 98%                      #278.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [9.49e-01]
        movq      536(%rsp), %rcx                               #278.3[spill]
        xorl      %eax, %eax                                    #278.3
        movq      544(%rsp), %rsi                               #278.3[spill]
        movq      552(%rsp), %r8                                #278.3[spill]
        movq      560(%rsp), %r9                                #278.3[spill]
        movq      568(%rsp), %r10                               #278.3[spill]
        movq      576(%rsp), %r11                               #278.3[spill]
        movq      584(%rsp), %r15                               #278.3[spill]
        movq      592(%rsp), %rdi                               #278.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #333.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #334.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #331.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #332.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #329.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #330.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #327.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #328.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #325.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #326.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #323.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #324.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #321.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #322.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #319.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #320.2
        incq      %rax                                          #278.3
        cmpq      $80, %rax                                     #278.3
        jb        ..B1.73       # Prob 98%                      #278.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [9.49e-01]
        movq      376(%rsp), %rcx                               #278.3[spill]
        xorl      %eax, %eax                                    #278.3
        movq      384(%rsp), %rsi                               #278.3[spill]
        movq      392(%rsp), %r8                                #278.3[spill]
        movq      400(%rsp), %r9                                #278.3[spill]
        movq      408(%rsp), %r10                               #278.3[spill]
        movq      416(%rsp), %r11                               #278.3[spill]
        movq      424(%rsp), %r15                               #278.3[spill]
        movq      432(%rsp), %rdi                               #278.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.75:                        # Preds ..B1.75 ..B1.74
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #317.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #318.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #315.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #316.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #313.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #314.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #311.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #312.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #309.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #310.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #307.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #308.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #305.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #306.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #303.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #304.2
        incq      %rax                                          #278.3
        cmpq      $80, %rax                                     #278.3
        jb        ..B1.75       # Prob 98%                      #278.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.49e-01]
        movq      440(%rsp), %rcx                               #278.3[spill]
        xorl      %eax, %eax                                    #278.3
        movq      448(%rsp), %rsi                               #278.3[spill]
        movq      456(%rsp), %r8                                #278.3[spill]
        movq      464(%rsp), %r9                                #278.3[spill]
        movq      472(%rsp), %r10                               #278.3[spill]
        movq      480(%rsp), %r11                               #278.3[spill]
        movq      488(%rsp), %r15                               #278.3[spill]
        movq      496(%rsp), %rdi                               #278.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #301.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #302.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #299.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #300.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #297.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #298.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #295.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #296.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #293.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #294.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #291.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #292.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #289.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #290.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #287.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #288.2
        incq      %rax                                          #278.3
        cmpq      $80, %rax                                     #278.3
        jb        ..B1.77       # Prob 98%                      #278.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        movq      504(%rsp), %rcx                               #278.3[spill]
        xorl      %eax, %eax                                    #278.3
        movq      512(%rsp), %rsi                               #278.3[spill]
        movq      520(%rsp), %r8                                #278.3[spill]
        movq      528(%rsp), %r9                                #278.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.79:                        # Preds ..B1.79 ..B1.78
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #285.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #286.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #283.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #284.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #281.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #282.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #279.9
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #280.9
        incq      %rax                                          #278.3
        cmpq      $80, %rax                                     #278.3
        jb        ..B1.79       # Prob 98%                      #278.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        movq      $0, 240(%rsp)                                 #371.20
        movl      $1, %r15d                                     #369.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #384.27
        movq      %r12, 624(%rsp)                               #369.3[spill]
        movq      %r14, 616(%rsp)                               #369.3[spill]
        movq      %r13, 608(%rsp)                               #369.3[spill]
        movq      %rbx, 600(%rsp)                               #369.3[spill]
        movl      %edx, %ebx                                    #369.3
                                # LOE ebx r15d
..B1.81:                        # Preds ..B1.98 ..B1.80
                                # Execution count [5.27e+00]
        vzeroupper                                              #376.17
        movq      240(%rsp), %r12                               #374.12
..___tag_value_main.277:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #376.17
..___tag_value_main.278:
                                # LOE r12 ebx r15d xmm0
..B1.334:                       # Preds ..B1.81
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 248(%rsp)                              #376.17[spill]
                                # LOE r12 ebx r15d
..B1.82:                        # Preds ..B1.334
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #377.5
        movl      $9216, %esi                                   #377.5
        xorl      %edx, %edx                                    #377.5
        xorl      %eax, %eax                                    #377.5
..___tag_value_main.280:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #377.5
..___tag_value_main.281:
                                # LOE r12 ebx r15d
..B1.83:                        # Preds ..B1.82
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #379.5
        testl     %r15d, %r15d                                  #379.22
        jle       ..B1.95       # Prob 9%                       #379.22
                                # LOE r12 eax ebx r15d
..B1.84:                        # Preds ..B1.83
                                # Execution count [4.75e+00]
        movq      %r12, 232(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.85:                        # Preds ..B1.93 ..B1.84
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #381.7
        movq      %rdx, 632(%rsp)                               #381.7[spill]
        movl      %eax, 272(%rsp)                               #381.7[spill]
        movl      %r15d, 264(%rsp)                              #381.7[spill]
                                # LOE xmm0
..B1.87:                        # Preds ..B1.85 ..B1.92
                                # Execution count [7.91e+01]
        movq      632(%rsp), %rdx                               #432.4[spill]
        movq      528(%rsp), %rcx                               #386.33[spill]
        movq      520(%rsp), %rsi                               #388.76[spill]
        movq      512(%rsp), %rdi                               #389.76[spill]
        lea       (%rdx,%rdx,4), %r14                           #432.4
        shlq      $7, %r14                                      #432.4
        movq      504(%rsp), %r9                                #390.76[spill]
        movq      496(%rsp), %r11                               #391.76[spill]
        movq      488(%rsp), %rax                               #392.76[spill]
        movq      480(%rsp), %rdx                               #393.76[spill]
        lea       (%rcx,%r14), %rbx                             #386.33
        movq      %rbx, 736(%rsp)                               #386.33[spill]
        lea       (%rsi,%r14), %r13                             #388.76
        movq      %r13, 744(%rsp)                               #388.76[spill]
        lea       (%rdi,%r14), %r8                              #389.76
        movq      %r8, 752(%rsp)                                #389.76[spill]
        lea       (%r9,%r14), %r10                              #390.76
        movq      %r10, 760(%rsp)                               #390.76[spill]
        lea       (%r11,%r14), %r12                             #391.76
        movq      %r12, 768(%rsp)                               #391.76[spill]
        lea       (%rax,%r14), %r15                             #392.76
        movq      %r15, 776(%rsp)                               #392.76[spill]
        lea       (%rdx,%r14), %rcx                             #393.76
        movq      472(%rsp), %rbx                               #394.76[spill]
        movq      464(%rsp), %r13                               #395.76[spill]
        movq      456(%rsp), %r8                                #396.76[spill]
        movq      448(%rsp), %r9                                #397.76[spill]
        lea       (%rbx,%r14), %rsi                             #394.76
        movq      440(%rsp), %r10                               #398.76[spill]
        lea       (%r13,%r14), %rdi                             #395.76
        movq      432(%rsp), %r11                               #399.76[spill]
        lea       (%r8,%r14), %rdx                              #396.76
        movq      424(%rsp), %r12                               #400.76[spill]
        movq      416(%rsp), %rax                               #401.76[spill]
        lea       (%r10,%r14), %rbx                             #398.76
        movq      408(%rsp), %r15                               #402.76[spill]
        movq      392(%rsp), %r10                               #404.76[spill]
        lea       (%r12,%r14), %r13                             #400.76
        movq      376(%rsp), %r12                               #406.76[spill]
        movq      %rcx, 784(%rsp)                               #393.76[spill]
        lea       (%r9,%r14), %rcx                              #397.76
        movq      %rsi, 792(%rsp)                               #394.76[spill]
        lea       (%r11,%r14), %rsi                             #399.76
        movq      %rdi, 808(%rsp)                               #395.76[spill]
        lea       (%rax,%r14), %rdi                             #401.76
        movq      400(%rsp), %r9                                #403.76[spill]
        lea       (%r15,%r14), %r8                              #402.76
        movq      384(%rsp), %r11                               #405.76[spill]
        addq      %r14, %r10                                    #404.76
        movq      592(%rsp), %rax                               #407.76[spill]
        addq      %r14, %r12                                    #406.76
        movq      584(%rsp), %r15                               #408.76[spill]
        addq      %r14, %r9                                     #403.76
        movq      $0, 648(%rsp)                                 #383.11[spill]
        addq      %r14, %r11                                    #405.76
        movq      %r13, 816(%rsp)                               #408.76[spill]
        addq      %r14, %rax                                    #407.76
        movq      %r14, 640(%rsp)                               #432.4[spill]
        addq      %r15, %r14                                    #408.76
        movq      648(%rsp), %r13                               #408.76[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.88:                        # Preds ..B1.88 ..B1.87
                                # Execution count [6.17e+03]
        movq      736(%rsp), %r15                               #385.19[spill]
        vmovsd    640(%r15,%r13,8), %xmm1                       #385.19
        vaddsd    1288(%r15,%r13,8), %xmm1, %xmm2               #385.33
        vaddsd    656(%r15,%r13,8), %xmm2, %xmm3                #386.19
        vaddsd    8(%r15,%r13,8), %xmm3, %xmm4                  #386.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #386.33
        vmovsd    %xmm5, 648(%r15,%r13,8)                       #384.15
        movq      744(%rsp), %r15                               #388.25[spill]
        vmovsd    640(%r15,%r13,8), %xmm6                       #388.25
        vaddsd    1288(%r15,%r13,8), %xmm6, %xmm7               #388.42
        vaddsd    656(%r15,%r13,8), %xmm7, %xmm8                #388.59
        vaddsd    8(%r15,%r13,8), %xmm8, %xmm9                  #388.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #388.76
        vmovsd    %xmm10, 648(%r15,%r13,8)                      #388.1
        movq      752(%rsp), %r15                               #389.25[spill]
        vmovsd    640(%r15,%r13,8), %xmm11                      #389.25
        vaddsd    1288(%r15,%r13,8), %xmm11, %xmm12             #389.42
        vaddsd    656(%r15,%r13,8), %xmm12, %xmm13              #389.59
        vaddsd    8(%r15,%r13,8), %xmm13, %xmm14                #389.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #389.76
        vmovsd    %xmm15, 648(%r15,%r13,8)                      #389.1
        movq      760(%rsp), %r15                               #390.25[spill]
        vmovsd    640(%rdx,%r13,8), %xmm15                      #396.25
        vmovsd    640(%r15,%r13,8), %xmm16                      #390.25
        vaddsd    1288(%r15,%r13,8), %xmm16, %xmm17             #390.42
        vaddsd    1288(%rdx,%r13,8), %xmm15, %xmm16             #396.42
        vaddsd    656(%r15,%r13,8), %xmm17, %xmm18              #390.59
        vaddsd    656(%rdx,%r13,8), %xmm16, %xmm17              #396.59
        vaddsd    8(%r15,%r13,8), %xmm18, %xmm19                #390.76
        vaddsd    8(%rdx,%r13,8), %xmm17, %xmm18                #396.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #390.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #396.76
        vmovsd    %xmm20, 648(%r15,%r13,8)                      #390.1
        movq      768(%rsp), %r15                               #391.25[spill]
        vmovsd    640(%rcx,%r13,8), %xmm20                      #397.25
        vmovsd    %xmm19, 648(%rdx,%r13,8)                      #396.1
        vmovsd    640(%r15,%r13,8), %xmm21                      #391.25
        vmovsd    640(%r9,%r13,8), %xmm19                       #403.25
        vaddsd    1288(%r15,%r13,8), %xmm21, %xmm22             #391.42
        vaddsd    1288(%rcx,%r13,8), %xmm20, %xmm21             #397.42
        vaddsd    1288(%r9,%r13,8), %xmm19, %xmm20              #403.42
        vaddsd    656(%r15,%r13,8), %xmm22, %xmm23              #391.59
        vaddsd    656(%rcx,%r13,8), %xmm21, %xmm22              #397.59
        vaddsd    656(%r9,%r13,8), %xmm20, %xmm21               #403.59
        vaddsd    8(%r15,%r13,8), %xmm23, %xmm24                #391.76
        vaddsd    8(%rcx,%r13,8), %xmm22, %xmm23                #397.76
        vaddsd    8(%r9,%r13,8), %xmm21, %xmm22                 #403.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #391.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #397.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #403.76
        vmovsd    %xmm25, 648(%r15,%r13,8)                      #391.1
        movq      776(%rsp), %r15                               #392.25[spill]
        vmovsd    640(%rbx,%r13,8), %xmm25                      #398.25
        vmovsd    %xmm24, 648(%rcx,%r13,8)                      #397.1
        vmovsd    640(%r15,%r13,8), %xmm26                      #392.25
        vmovsd    640(%r10,%r13,8), %xmm24                      #404.25
        vmovsd    %xmm23, 648(%r9,%r13,8)                       #403.1
        vaddsd    1288(%r15,%r13,8), %xmm26, %xmm27             #392.42
        vaddsd    1288(%rbx,%r13,8), %xmm25, %xmm26             #398.42
        vaddsd    1288(%r10,%r13,8), %xmm24, %xmm25             #404.42
        .byte     144                                           #392.59
        vaddsd    656(%r15,%r13,8), %xmm27, %xmm28              #392.59
        vaddsd    656(%rbx,%r13,8), %xmm26, %xmm27              #398.59
        vaddsd    656(%r10,%r13,8), %xmm25, %xmm26              #404.59
        vaddsd    8(%r15,%r13,8), %xmm28, %xmm29                #392.76
        .byte     144                                           #398.76
        vaddsd    8(%rbx,%r13,8), %xmm27, %xmm28                #398.76
        vaddsd    8(%r10,%r13,8), %xmm26, %xmm27                #404.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #392.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #398.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #404.76
        vmovsd    %xmm30, 648(%r15,%r13,8)                      #392.1
        movq      784(%rsp), %r15                               #393.25[spill]
        vmovsd    640(%rsi,%r13,8), %xmm30                      #399.25
        vmovsd    %xmm29, 648(%rbx,%r13,8)                      #398.1
        vmovsd    640(%r15,%r13,8), %xmm31                      #393.25
        vmovsd    640(%r11,%r13,8), %xmm29                      #405.25
        vmovsd    %xmm28, 648(%r10,%r13,8)                      #404.1
        .byte     15                                            #393.42
        .byte     31                                            #393.42
        .byte     64                                            #393.42
        .byte     0                                             #393.42
        vaddsd    1288(%r15,%r13,8), %xmm31, %xmm1              #393.42
        vaddsd    1288(%rsi,%r13,8), %xmm30, %xmm31             #399.42
        vaddsd    1288(%r11,%r13,8), %xmm29, %xmm30             #405.42
        vaddsd    656(%r15,%r13,8), %xmm1, %xmm2                #393.59
        vaddsd    656(%rsi,%r13,8), %xmm31, %xmm1               #399.59
        vaddsd    656(%r11,%r13,8), %xmm30, %xmm31              #405.59
        vaddsd    8(%r15,%r13,8), %xmm2, %xmm3                  #393.76
        vaddsd    8(%rsi,%r13,8), %xmm1, %xmm2                  #399.76
        vaddsd    8(%r11,%r13,8), %xmm31, %xmm1                 #405.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #393.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #399.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #405.76
        vmovsd    %xmm4, 648(%r15,%r13,8)                       #393.1
        movq      792(%rsp), %r15                               #394.25[spill]
        vmovsd    %xmm3, 648(%rsi,%r13,8)                       #399.1
        vmovsd    640(%r12,%r13,8), %xmm3                       #406.25
        vmovsd    640(%r15,%r13,8), %xmm5                       #394.25
        vmovsd    %xmm2, 648(%r11,%r13,8)                       #405.1
        .byte     15                                            #394.42
        .byte     31                                            #394.42
        .byte     0                                             #394.42
        vaddsd    1288(%r15,%r13,8), %xmm5, %xmm6               #394.42
        .byte     144                                           #394.59
        vaddsd    656(%r15,%r13,8), %xmm6, %xmm7                #394.59
        vaddsd    8(%r15,%r13,8), %xmm7, %xmm8                  #394.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #394.76
        vmovsd    %xmm9, 648(%r15,%r13,8)                       #394.1
        movq      808(%rsp), %r15                               #395.25[spill]
        vmovsd    640(%rdi,%r13,8), %xmm9                       #401.25
        vmovsd    640(%r15,%r13,8), %xmm10                      #395.25
        vaddsd    1288(%r15,%r13,8), %xmm10, %xmm11             #395.42
        vaddsd    1288(%rdi,%r13,8), %xmm9, %xmm10              #401.42
        .byte     15                                            #395.59
        .byte     31                                            #395.59
        .byte     0                                             #395.59
        vaddsd    656(%r15,%r13,8), %xmm11, %xmm12              #395.59
        vaddsd    656(%rdi,%r13,8), %xmm10, %xmm11              #401.59
        vaddsd    8(%r15,%r13,8), %xmm12, %xmm13                #395.76
        vaddsd    8(%rdi,%r13,8), %xmm11, %xmm12                #401.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #395.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #401.76
        vmovsd    %xmm14, 648(%r15,%r13,8)                      #395.1
        movq      816(%rsp), %r15                               #400.25[spill]
        vmovsd    %xmm13, 648(%rdi,%r13,8)                      #401.1
        .byte     15                                            #402.25
        .byte     31                                            #402.25
        .byte     64                                            #402.25
        .byte     0                                             #402.25
        vmovsd    640(%r8,%r13,8), %xmm14                       #402.25
        vmovsd    640(%r15,%r13,8), %xmm4                       #400.25
        vmovsd    640(%r14,%r13,8), %xmm13                      #408.25
        vaddsd    1288(%r15,%r13,8), %xmm4, %xmm5               #400.42
        vaddsd    1288(%r8,%r13,8), %xmm14, %xmm15              #402.42
        vaddsd    1288(%r12,%r13,8), %xmm3, %xmm4               #406.42
        .byte     102                                           #408.42
        .byte     144                                           #408.42
        vaddsd    1288(%r14,%r13,8), %xmm13, %xmm14             #408.42
        vaddsd    656(%r15,%r13,8), %xmm5, %xmm6                #400.59
        vaddsd    656(%r8,%r13,8), %xmm15, %xmm16               #402.59
        vaddsd    656(%r12,%r13,8), %xmm4, %xmm5                #406.59
        vaddsd    656(%r14,%r13,8), %xmm14, %xmm15              #408.59
        vaddsd    8(%r15,%r13,8), %xmm6, %xmm7                  #400.76
        vaddsd    8(%r8,%r13,8), %xmm16, %xmm17                 #402.76
        vaddsd    8(%r12,%r13,8), %xmm5, %xmm6                  #406.76
        .byte     102                                           #408.76
        .byte     144                                           #408.76
        vaddsd    8(%r14,%r13,8), %xmm15, %xmm16                #408.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #400.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #402.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #406.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #408.76
        vmovsd    %xmm8, 648(%r15,%r13,8)                       #400.1
        vmovsd    640(%rax,%r13,8), %xmm8                       #407.25
        vmovsd    %xmm18, 648(%r8,%r13,8)                       #402.1
        vmovsd    %xmm7, 648(%r12,%r13,8)                       #406.1
        vmovsd    %xmm17, 648(%r14,%r13,8)                      #408.1
        vaddsd    1288(%rax,%r13,8), %xmm8, %xmm9               #407.42
        vaddsd    656(%rax,%r13,8), %xmm9, %xmm10               #407.59
        vaddsd    8(%rax,%r13,8), %xmm10, %xmm11                #407.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #407.76
        vmovsd    %xmm12, 648(%rax,%r13,8)                      #407.1
        incq      %r13                                          #383.11
        cmpq      $78, %r13                                     #383.11
        jb        ..B1.88       # Prob 98%                      #383.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.90:                        # Preds ..B1.88
                                # Execution count [7.91e+01]
        movq      640(%rsp), %rax                               #409.76[spill]
        movq      544(%rsp), %r10                               #413.76[spill]
        movq      368(%rsp), %rdi                               #415.76[spill]
        movq      352(%rsp), %rbx                               #417.76[spill]
        movq      336(%rsp), %rdx                               #419.76[spill]
        lea       (%r10,%rax), %r9                              #413.76
        movq      536(%rsp), %r8                                #414.76[spill]
        movq      360(%rsp), %rsi                               #416.76[spill]
        movq      344(%rsp), %rcx                               #418.76[spill]
        movq      328(%rsp), %r15                               #420.76[spill]
        lea       (%r8,%rax), %r10                              #414.76
        movq      %r9, 720(%rsp)                                #413.76[spill]
        lea       (%rdi,%rax), %r9                              #415.76
        movq      576(%rsp), %r14                               #409.76[spill]
        lea       (%rbx,%rax), %rdi                             #417.76
        movq      568(%rsp), %r13                               #410.76[spill]
        lea       (%rdx,%rax), %rbx                             #419.76
        movq      320(%rsp), %rdx                               #421.76[spill]
        lea       (%rsi,%rax), %r8                              #416.76
        movq      560(%rsp), %r12                               #411.76[spill]
        lea       (%rcx,%rax), %rsi                             #418.76
        movq      552(%rsp), %r11                               #412.76[spill]
        lea       (%r15,%rax), %rcx                             #420.76
        movq      $0, 656(%rsp)                                 #383.11[spill]
        lea       (%rdx,%rax), %r15                             #421.76
        movq      %r15, 800(%rsp)                               #421.76[spill]
        addq      %rax, %r14                                    #409.76
        movq      312(%rsp), %r15                               #423.72[spill]
        addq      %rax, %r13                                    #410.76
        movq      600(%rsp), %rdx                               #422.72[spill]
        addq      %rax, %r12                                    #411.76
        addq      %rax, %r11                                    #412.76
        addq      %rax, %r15                                    #423.72
        movq      %r15, 728(%rsp)                               #423.72[spill]
        movq      608(%rsp), %r15                               #424.72[spill]
        addq      %rax, %rdx                                    #422.72
        addq      %rax, %r15                                    #424.72
        movq      %r15, 712(%rsp)                               #424.72[spill]
        movq      616(%rsp), %r15                               #425.72[spill]
        addq      %rax, %r15                                    #425.72
        movq      %r15, 704(%rsp)                               #425.72[spill]
        movq      624(%rsp), %r15                               #426.72[spill]
        addq      %rax, %r15                                    #426.72
        movq      %r15, 696(%rsp)                               #426.72[spill]
        movq      304(%rsp), %r15                               #427.72[spill]
        addq      %rax, %r15                                    #427.72
        movq      %r15, 688(%rsp)                               #427.72[spill]
        movq      296(%rsp), %r15                               #428.72[spill]
        addq      %rax, %r15                                    #428.72
        movq      %r15, 680(%rsp)                               #428.72[spill]
        movq      288(%rsp), %r15                               #429.72[spill]
        addq      %rax, %r15                                    #429.72
        movq      %r15, 672(%rsp)                               #429.72[spill]
        movq      280(%rsp), %r15                               #430.72[spill]
        addq      %r15, %rax                                    #430.72
        movq      %rax, 664(%rsp)                               #430.72[spill]
        movq      656(%rsp), %rax                               #430.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.91:                        # Preds ..B1.91 ..B1.90
                                # Execution count [6.17e+03]
        movq      720(%rsp), %r15                               #413.25[spill]
        vmovsd    640(%r10,%rax,8), %xmm26                      #414.25
        vmovsd    640(%r14,%rax,8), %xmm1                       #409.25
        vmovsd    640(%r15,%rax,8), %xmm21                      #413.25
        vmovsd    640(%r9,%rax,8), %xmm31                       #415.25
        vmovsd    640(%r13,%rax,8), %xmm6                       #410.25
        vmovsd    640(%r12,%rax,8), %xmm11                      #411.25
        vmovsd    640(%r11,%rax,8), %xmm16                      #412.25
        vaddsd    1288(%r15,%rax,8), %xmm21, %xmm22             #413.42
        vaddsd    1288(%r10,%rax,8), %xmm26, %xmm27             #414.42
        vaddsd    1288(%r14,%rax,8), %xmm1, %xmm2               #409.42
        vaddsd    1288(%r9,%rax,8), %xmm31, %xmm1               #415.42
        vaddsd    1288(%r13,%rax,8), %xmm6, %xmm7               #410.42
        vaddsd    656(%r15,%rax,8), %xmm22, %xmm23              #413.59
        vaddsd    656(%r10,%rax,8), %xmm27, %xmm28              #414.59
        vaddsd    656(%r14,%rax,8), %xmm2, %xmm3                #409.59
        vaddsd    656(%r9,%rax,8), %xmm1, %xmm2                 #415.59
        vaddsd    656(%r13,%rax,8), %xmm7, %xmm8                #410.59
        vaddsd    8(%r15,%rax,8), %xmm23, %xmm24                #413.76
        vaddsd    8(%r10,%rax,8), %xmm28, %xmm29                #414.76
        vaddsd    8(%r14,%rax,8), %xmm3, %xmm4                  #409.76
        vaddsd    8(%r9,%rax,8), %xmm2, %xmm3                   #415.76
        vaddsd    8(%r13,%rax,8), %xmm8, %xmm9                  #410.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #413.76
        vaddsd    1288(%r12,%rax,8), %xmm11, %xmm12             #411.42
        vaddsd    1288(%r11,%rax,8), %xmm16, %xmm17             #412.42
        vmulsd    %xmm29, %xmm0, %xmm30                         #414.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #409.76
        vaddsd    656(%r12,%rax,8), %xmm12, %xmm13              #411.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #415.76
        vaddsd    656(%r11,%rax,8), %xmm17, %xmm18              #412.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #410.76
        vaddsd    8(%r12,%rax,8), %xmm13, %xmm14                #411.76
        vaddsd    8(%r11,%rax,8), %xmm18, %xmm19                #412.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #411.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #412.76
        vmovsd    %xmm25, 648(%r15,%rax,8)                      #413.1
        movq      800(%rsp), %r15                               #421.25[spill]
        vmovsd    %xmm30, 648(%r10,%rax,8)                      #414.1
        vmovsd    %xmm5, 648(%r14,%rax,8)                       #409.1
        vmovsd    640(%r15,%rax,8), %xmm30                      #421.25
        vmovsd    640(%r8,%rax,8), %xmm5                        #416.25
        vmovsd    %xmm10, 648(%r13,%rax,8)                      #410.1
        .byte     102                                           #417.25
        .byte     144                                           #417.25
        vmovsd    640(%rdi,%rax,8), %xmm10                      #417.25
        vmovsd    %xmm15, 648(%r12,%rax,8)                      #411.1
        .byte     144                                           #418.25
        vmovsd    640(%rsi,%rax,8), %xmm15                      #418.25
        vmovsd    %xmm20, 648(%r11,%rax,8)                      #412.1
        vmovsd    640(%rbx,%rax,8), %xmm20                      #419.25
        .byte     15                                            #420.25
        .byte     31                                            #420.25
        .byte     0                                             #420.25
        vmovsd    640(%rcx,%rax,8), %xmm25                      #420.25
        vmovsd    %xmm4, 648(%r9,%rax,8)                        #415.1
        vmovsd    640(%rdx,%rax,8), %xmm4                       #422.24
        vaddsd    1288(%r15,%rax,8), %xmm30, %xmm31             #421.42
        vaddsd    1288(%r8,%rax,8), %xmm5, %xmm6                #416.42
        vaddsd    1288(%rdi,%rax,8), %xmm10, %xmm11             #417.42
        vaddsd    1288(%rsi,%rax,8), %xmm15, %xmm16             #418.42
        vaddsd    1288(%rbx,%rax,8), %xmm20, %xmm21             #419.42
        vaddsd    656(%r15,%rax,8), %xmm31, %xmm1               #421.59
        vaddsd    656(%r8,%rax,8), %xmm6, %xmm7                 #416.59
        vaddsd    656(%rdi,%rax,8), %xmm11, %xmm12              #417.59
        vaddsd    656(%rsi,%rax,8), %xmm16, %xmm17              #418.59
        vaddsd    656(%rbx,%rax,8), %xmm21, %xmm22              #419.59
        vaddsd    8(%r15,%rax,8), %xmm1, %xmm2                  #421.76
        vaddsd    8(%r8,%rax,8), %xmm7, %xmm8                   #416.76
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #417.76
        vaddsd    8(%rsi,%rax,8), %xmm17, %xmm18                #418.76
        vaddsd    8(%rbx,%rax,8), %xmm22, %xmm23                #419.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #421.76
        vaddsd    1288(%rcx,%rax,8), %xmm25, %xmm26             #420.42
        vaddsd    1288(%rdx,%rax,8), %xmm4, %xmm5               #422.40
        vmulsd    %xmm8, %xmm0, %xmm9                           #416.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #417.76
        vaddsd    656(%rcx,%rax,8), %xmm26, %xmm27              #420.59
        vmulsd    %xmm18, %xmm0, %xmm19                         #418.76
        .byte     15                                            #422.56
        .byte     31                                            #422.56
        .byte     64                                            #422.56
        .byte     0                                             #422.56
        vaddsd    656(%rdx,%rax,8), %xmm5, %xmm6                #422.56
        vmulsd    %xmm23, %xmm0, %xmm24                         #419.76
        vaddsd    8(%rcx,%rax,8), %xmm27, %xmm28                #420.76
        vaddsd    8(%rdx,%rax,8), %xmm6, %xmm7                  #422.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #420.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #422.72
        vmovsd    %xmm3, 648(%r15,%rax,8)                       #421.1
        movq      728(%rsp), %r15                               #423.24[spill]
        vmovsd    %xmm9, 648(%r8,%rax,8)                        #416.1
        vmovsd    %xmm14, 648(%rdi,%rax,8)                      #417.1
        vmovsd    640(%r15,%rax,8), %xmm9                       #423.24
        vmovsd    %xmm19, 648(%rsi,%rax,8)                      #418.1
        vmovsd    %xmm24, 648(%rbx,%rax,8)                      #419.1
        vmovsd    %xmm29, 648(%rcx,%rax,8)                      #420.1
        vmovsd    %xmm8, 648(%rdx,%rax,8)                       #422.1
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #423.40
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #423.56
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #423.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #423.72
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #423.1
        movq      712(%rsp), %r15                               #424.24[spill]
        vmovsd    640(%r15,%rax,8), %xmm14                      #424.24
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #424.40
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #424.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #424.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #424.72
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #424.1
        .byte     15                                            #425.24
        .byte     31                                            #425.24
        .byte     64                                            #425.24
        .byte     0                                             #425.24
        movq      704(%rsp), %r15                               #425.24[spill]
        .byte     102                                           #425.24
        .byte     144                                           #425.24
        vmovsd    640(%r15,%rax,8), %xmm19                      #425.24
        vaddsd    1288(%r15,%rax,8), %xmm19, %xmm20             #425.40
        .byte     144                                           #425.56
        vaddsd    656(%r15,%rax,8), %xmm20, %xmm21              #425.56
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #425.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #425.72
        vmovsd    %xmm23, 648(%r15,%rax,8)                      #425.1
        movq      696(%rsp), %r15                               #426.24[spill]
        .byte     15                                            #426.24
        .byte     31                                            #426.24
        .byte     64                                            #426.24
        .byte     0                                             #426.24
        vmovsd    640(%r15,%rax,8), %xmm24                      #426.24
        vaddsd    1288(%r15,%rax,8), %xmm24, %xmm25             #426.40
        vaddsd    656(%r15,%rax,8), %xmm25, %xmm26              #426.56
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #426.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #426.72
        vmovsd    %xmm28, 648(%r15,%rax,8)                      #426.1
        movq      688(%rsp), %r15                               #427.24[spill]
        vmovsd    640(%r15,%rax,8), %xmm29                      #427.24
        vaddsd    1288(%r15,%rax,8), %xmm29, %xmm30             #427.40
        vaddsd    656(%r15,%rax,8), %xmm30, %xmm31              #427.56
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #427.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #427.72
        vmovsd    %xmm2, 648(%r15,%rax,8)                       #427.1
        movq      680(%rsp), %r15                               #428.24[spill]
        vmovsd    640(%r15,%rax,8), %xmm3                       #428.24
        vaddsd    1288(%r15,%rax,8), %xmm3, %xmm4               #428.40
        vaddsd    656(%r15,%rax,8), %xmm4, %xmm5                #428.56
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #428.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #428.72
        vmovsd    %xmm7, 648(%r15,%rax,8)                       #428.1
        movq      672(%rsp), %r15                               #429.24[spill]
        .byte     15                                            #429.24
        .byte     31                                            #429.24
        .byte     64                                            #429.24
        .byte     0                                             #429.24
        vmovsd    640(%r15,%rax,8), %xmm8                       #429.24
        vaddsd    1288(%r15,%rax,8), %xmm8, %xmm9               #429.40
        vaddsd    656(%r15,%rax,8), %xmm9, %xmm10               #429.56
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #429.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #429.72
        vmovsd    %xmm12, 648(%r15,%rax,8)                      #429.1
        movq      664(%rsp), %r15                               #430.24[spill]
        vmovsd    640(%r15,%rax,8), %xmm13                      #430.24
        vaddsd    1288(%r15,%rax,8), %xmm13, %xmm14             #430.40
        vaddsd    656(%r15,%rax,8), %xmm14, %xmm15              #430.56
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #430.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #430.72
        vmovsd    %xmm17, 648(%r15,%rax,8)                      #430.1
        incq      %rax                                          #383.11
        cmpq      $78, %rax                                     #383.11
        jb        ..B1.91       # Prob 98%                      #383.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.92:                        # Preds ..B1.91
                                # Execution count [7.91e+01]
        movq      528(%rsp), %rbx                               #432.18[spill]
        movq      640(%rsp), %rax                               #432.18[spill]
        movq      520(%rsp), %rdi                               #433.18[spill]
        movq      512(%rsp), %r9                                #434.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #432.18
        movq      1272(%rdi,%rax), %rsi                         #433.18
        movq      %rcx, 1280(%rbx,%rax)                         #432.4
        movq      %rsi, 1280(%rdi,%rax)                         #433.1
        movq      504(%rsp), %r11                               #435.18[spill]
        movq      496(%rsp), %r13                               #436.18[spill]
        movq      488(%rsp), %r15                               #437.18[spill]
        movq      480(%rsp), %rcx                               #438.18[spill]
        movq      472(%rsp), %rsi                               #439.18[spill]
        movq      632(%rsp), %rdx                               #381.7[spill]
        incq      %rdx                                          #381.7
        movq      %rdx, 632(%rsp)                               #381.7[spill]
        movq      1272(%r9,%rax), %r8                           #434.18
        movq      1272(%r11,%rax), %r10                         #435.18
        movq      1272(%r13,%rax), %r12                         #436.18
        movq      1272(%r15,%rax), %r14                         #437.18
        movq      1272(%rsi,%rax), %rbx                         #439.18
        movq      %r8, 1280(%r9,%rax)                           #434.1
        movq      %r10, 1280(%r11,%rax)                         #435.1
        movq      %r12, 1280(%r13,%rax)                         #436.1
        movq      %r14, 1280(%r15,%rax)                         #437.1
        movq      %rbx, 1280(%rsi,%rax)                         #439.1
        movq      464(%rsp), %r8                                #440.18[spill]
        movq      456(%rsp), %r10                               #441.18[spill]
        movq      448(%rsp), %r12                               #442.18[spill]
        movq      440(%rsp), %r14                               #443.18[spill]
        movq      424(%rsp), %rbx                               #445.18[spill]
        movq      1272(%r8,%rax), %rdi                          #440.18
        movq      1272(%r10,%rax), %r9                          #441.18
        movq      1272(%r12,%rax), %r11                         #442.18
        movq      1272(%r14,%rax), %r13                         #443.18
        movq      %rdi, 1280(%r8,%rax)                          #440.1
        movq      %r9, 1280(%r10,%rax)                          #441.1
        movq      %r11, 1280(%r12,%rax)                         #442.1
        movq      %r13, 1280(%r14,%rax)                         #443.1
        movq      416(%rsp), %rdi                               #446.18[spill]
        movq      408(%rsp), %r9                                #447.18[spill]
        movq      400(%rsp), %r11                               #448.18[spill]
        movq      392(%rsp), %r13                               #449.18[spill]
        movq      1272(%rdi,%rax), %rsi                         #446.18
        movq      1272(%r9,%rax), %r8                           #447.18
        movq      1272(%r11,%rax), %r10                         #448.18
        movq      1272(%r13,%rax), %r12                         #449.18
        movq      %rsi, 1280(%rdi,%rax)                         #446.1
        movq      %r8, 1280(%r9,%rax)                           #447.1
        movq      %r10, 1280(%r11,%rax)                         #448.1
        movq      %r12, 1280(%r13,%rax)                         #449.1
        movq      592(%rsp), %rsi                               #452.18[spill]
        movq      584(%rsp), %r8                                #453.18[spill]
        movq      576(%rsp), %r10                               #454.18[spill]
        movq      568(%rsp), %r12                               #455.18[spill]
        movq      1272(%r8,%rax), %rdi                          #453.18
        movq      1272(%r10,%rax), %r9                          #454.18
        movq      1272(%r12,%rax), %r11                         #455.18
        movq      %rdi, 1280(%r8,%rax)                          #453.1
        movq      %r9, 1280(%r10,%rax)                          #454.1
        movq      %r11, 1280(%r12,%rax)                         #455.1
        movq      536(%rsp), %rdi                               #459.18[spill]
        movq      368(%rsp), %r9                                #460.18[spill]
        movq      360(%rsp), %r11                               #461.18[spill]
        movq      1272(%r9,%rax), %r8                           #460.18
        movq      1272(%r11,%rax), %r10                         #461.18
        movq      %r8, 1280(%r9,%rax)                           #460.1
        movq      %r10, 1280(%r11,%rax)                         #461.1
        movq      320(%rsp), %r8                                #466.18[spill]
        movq      600(%rsp), %r10                               #467.17[spill]
        movq      1272(%r10,%rax), %r9                          #467.17
        movq      %r9, 1280(%r10,%rax)                          #467.1
        movq      296(%rsp), %r9                                #473.17[spill]
        cmpq      $3, %rdx                                      #381.7
        movq      1272(%rcx,%rax), %rdx                         #438.18
        movq      %rdx, 1280(%rcx,%rax)                         #438.1
        movq      432(%rsp), %rdx                               #444.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #445.18
        movq      %rcx, 1280(%rbx,%rax)                         #445.1
        movq      1272(%rdx,%rax), %r15                         #444.18
        movq      %r15, 1280(%rdx,%rax)                         #444.1
        movq      384(%rsp), %r15                               #450.18[spill]
        movq      376(%rsp), %rcx                               #451.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #452.18
        movq      1272(%r15,%rax), %r14                         #450.18
        movq      1272(%rcx,%rax), %rdx                         #451.18
        movq      %r14, 1280(%r15,%rax)                         #450.1
        movq      %rdx, 1280(%rcx,%rax)                         #451.1
        movq      560(%rsp), %r14                               #456.18[spill]
        movq      552(%rsp), %rdx                               #457.18[spill]
        movq      %rbx, 1280(%rsi,%rax)                         #452.1
        movq      1272(%r14,%rax), %r13                         #456.18
        movq      1272(%rdx,%rax), %r15                         #457.18
        movq      %r13, 1280(%r14,%rax)                         #456.1
        movq      %r15, 1280(%rdx,%rax)                         #457.1
        movq      544(%rsp), %rbx                               #458.18[spill]
        movq      352(%rsp), %r13                               #462.18[spill]
        movq      344(%rsp), %r15                               #463.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #458.18
        movq      1272(%rdi,%rax), %rsi                         #459.18
        movq      1272(%r13,%rax), %r12                         #462.18
        movq      1272(%r15,%rax), %r14                         #463.18
        movq      %rcx, 1280(%rbx,%rax)                         #458.1
        movq      %rsi, 1280(%rdi,%rax)                         #459.1
        movq      %r12, 1280(%r13,%rax)                         #462.1
        movq      %r14, 1280(%r15,%rax)                         #463.1
        movq      336(%rsp), %rcx                               #464.18[spill]
        movq      328(%rsp), %rsi                               #465.18[spill]
        movq      312(%rsp), %r12                               #468.17[spill]
        movq      608(%rsp), %r14                               #469.17[spill]
        movq      1272(%rcx,%rax), %rdx                         #464.18
        movq      1272(%rsi,%rax), %rbx                         #465.18
        movq      1272(%r8,%rax), %rdi                          #466.18
        movq      1272(%r12,%rax), %r11                         #468.17
        movq      1272(%r14,%rax), %r13                         #469.17
        movq      %rdx, 1280(%rcx,%rax)                         #464.1
        movq      %rbx, 1280(%rsi,%rax)                         #465.1
        movq      %rdi, 1280(%r8,%rax)                          #466.1
        movq      %r11, 1280(%r12,%rax)                         #468.1
        movq      %r13, 1280(%r14,%rax)                         #469.1
        movq      616(%rsp), %rdx                               #470.17[spill]
        movq      624(%rsp), %rbx                               #471.17[spill]
        movq      304(%rsp), %rdi                               #472.17[spill]
        movq      288(%rsp), %r11                               #474.17[spill]
        movq      280(%rsp), %r13                               #475.17[spill]
        movq      1272(%rdx,%rax), %r15                         #470.17
        movq      1272(%rbx,%rax), %rcx                         #471.17
        movq      1272(%rdi,%rax), %rsi                         #472.17
        movq      1272(%r9,%rax), %r8                           #473.17
        movq      1272(%r11,%rax), %r10                         #474.17
        movq      1272(%r13,%rax), %r12                         #475.17
        movq      %r15, 1280(%rdx,%rax)                         #470.1
        movq      %rcx, 1280(%rbx,%rax)                         #471.1
        movq      %rsi, 1280(%rdi,%rax)                         #472.1
        movq      %r8, 1280(%r9,%rax)                           #473.1
        movq      %r10, 1280(%r11,%rax)                         #474.1
        movq      %r12, 1280(%r13,%rax)                         #475.1
        jb        ..B1.87       # Prob 66%                      #381.7
                                # LOE xmm0
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.64e+01]
        movl      272(%rsp), %eax                               #[spill]
        incl      %eax                                          #379.5
        movl      264(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #379.5
        jb        ..B1.85       # Prob 82%                      #379.5
                                # LOE eax r15d xmm0
..B1.94:                        # Preds ..B1.93
                                # Execution count [4.75e+00]
        movq      232(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.95:                        # Preds ..B1.83 ..B1.94
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #479.5
        movl      $9217, %esi                                   #479.5
        xorl      %edx, %edx                                    #479.5
        xorl      %eax, %eax                                    #479.5
..___tag_value_main.429:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #479.5
..___tag_value_main.430:
                                # LOE r12 ebx r15d
..B1.96:                        # Preds ..B1.95
                                # Execution count [5.27e+00]
..___tag_value_main.431:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #480.15
..___tag_value_main.432:
                                # LOE r12 ebx r15d xmm0
..B1.335:                       # Preds ..B1.96
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 256(%rsp)                              #480.15[spill]
                                # LOE r12 ebx r15d
..B1.97:                        # Preds ..B1.335
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #481.15
        lea       240(%rsp), %rsi                               #481.15
        movl      $8, %edx                                      #481.15
..___tag_value_main.434:
#       read(int, void *, size_t)
        call      read                                          #481.15
..___tag_value_main.435:
                                # LOE r12 ebx r15d
..B1.98:                        # Preds ..B1.97
                                # Execution count [5.27e+00]
        vmovsd    256(%rsp), %xmm16                             #483.20[spill]
        addl      %r15d, %r15d                                  #482.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #483.30
        vsubsd    248(%rsp), %xmm16, %xmm1                      #483.20[spill]
        vcomisd   %xmm1, %xmm0                                  #483.30
        ja        ..B1.81       # Prob 82%                      #483.30
                                # LOE r12 ebx r15d xmm1
..B1.99:                        # Preds ..B1.98
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       240(%rsp), %rsi                               #486.13
        movl      %edx, %edi                                    #486.13
        movl      $8, %edx                                      #486.13
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
        vmovsd    %xmm1, -16(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      384(%rsi), %r12                               #[spill]
        movq      376(%rsi), %r14                               #[spill]
        movq      368(%rsi), %r13                               #[spill]
        movq      360(%rsi), %rbx                               #[spill]
..___tag_value_main.444:
#       read(int, void *, size_t)
        call      read                                          #486.13
..___tag_value_main.445:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.336:                       # Preds ..B1.99
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.100:                       # Preds ..B1.336
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #487.13
        jge       ..B1.146      # Prob 59%                      #487.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #488.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #488.2
                                # LOE rbx r12 r13 r14
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #489.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #489.1
                                # LOE rbx r12 r13 r14
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #490.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #490.1
                                # LOE rbx r12 r13 r14
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #491.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #491.1
                                # LOE rbx r12 r13 r14
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #492.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #492.1
                                # LOE rbx r12 r13 r14
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #493.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #493.1
                                # LOE rbx r12 r13 r14
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #494.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #494.1
                                # LOE rbx r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #495.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #495.1
                                # LOE rbx r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #496.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #496.1
                                # LOE rbx r12 r13 r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #497.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #497.1
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #498.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #498.1
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #499.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #499.1
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #500.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #500.1
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #501.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #501.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #502.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #502.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #503.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #503.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #504.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #504.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #505.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #505.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #506.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #506.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #507.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #507.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      592(%rsp), %rdi                               #508.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #508.1
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      584(%rsp), %rdi                               #509.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #509.1
                                # LOE rbx r12 r13 r14
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #510.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #510.1
                                # LOE rbx r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #511.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #511.1
                                # LOE rbx r12 r13 r14
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #512.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #512.1
                                # LOE rbx r12 r13 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #513.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #513.1
                                # LOE rbx r12 r13 r14
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #514.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #514.1
                                # LOE rbx r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #515.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #515.1
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #516.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #516.1
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #517.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #517.1
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #518.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #518.1
                                # LOE rbx r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #519.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #519.1
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #520.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #520.1
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #521.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #521.1
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #522.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #522.1
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #523.1
#       operator delete[](void *)
        call      _ZdaPv                                        #523.1
                                # LOE r12 r13 r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #524.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #524.1
                                # LOE r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #525.1
#       operator delete[](void *)
        call      _ZdaPv                                        #525.1
                                # LOE r12 r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #526.1
#       operator delete[](void *)
        call      _ZdaPv                                        #526.1
                                # LOE r12
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #527.1
#       operator delete[](void *)
        call      _ZdaPv                                        #527.1
                                # LOE
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #528.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #528.1
                                # LOE
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #529.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #529.1
                                # LOE
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #530.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #530.1
                                # LOE
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #531.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #531.1
                                # LOE
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #532.12
        addq      $856, %rsp                                    #532.12
	.cfi_restore 3
        popq      %rbx                                          #532.12
	.cfi_restore 15
        popq      %r15                                          #532.12
	.cfi_restore 14
        popq      %r14                                          #532.12
	.cfi_restore 13
        popq      %r13                                          #532.12
	.cfi_restore 12
        popq      %r12                                          #532.12
        movq      %rbp, %rsp                                    #532.12
        popq      %rbp                                          #532.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #532.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.146:                       # Preds ..B1.100
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #539.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #539.46
        shrl      $31, %edx                                     #539.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #539.40
        addl      %edx, %r15d                                   #485.17
        movl      $.L_2__STRING.4, %edi                         #542.3
        sarl      $1, %r15d                                     #485.17
        movl      $3, %eax                                      #542.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #539.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #539.46
        movq      240(%rsp), %rcx                               #539.33
        subq      232(%rsp), %rcx                               #539.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #539.40
        vmovsd    224(%rsp), %xmm2                              #540.70[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm2, %xmm4      #540.70
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm5, %xmm6      #539.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #540.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #539.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #542.3
..___tag_value_main.502:
#       printf(const char *, ...)
        call      printf                                        #542.3
..___tag_value_main.503:
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #543.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #543.3
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #544.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #544.1
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #545.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #545.1
                                # LOE rbx r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #546.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #546.1
                                # LOE rbx r12 r13 r14
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #547.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #547.1
                                # LOE rbx r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #548.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #548.1
                                # LOE rbx r12 r13 r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #549.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #549.1
                                # LOE rbx r12 r13 r14
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #550.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #550.1
                                # LOE rbx r12 r13 r14
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #551.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #551.1
                                # LOE rbx r12 r13 r14
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #552.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #552.1
                                # LOE rbx r12 r13 r14
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #553.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #553.1
                                # LOE rbx r12 r13 r14
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #554.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #554.1
                                # LOE rbx r12 r13 r14
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #555.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #555.1
                                # LOE rbx r12 r13 r14
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #556.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #556.1
                                # LOE rbx r12 r13 r14
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #557.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #557.1
                                # LOE rbx r12 r13 r14
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #558.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #558.1
                                # LOE rbx r12 r13 r14
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #559.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #559.1
                                # LOE rbx r12 r13 r14
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #560.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #560.1
                                # LOE rbx r12 r13 r14
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #561.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #561.1
                                # LOE rbx r12 r13 r14
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #562.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #562.1
                                # LOE rbx r12 r13 r14
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      592(%rsp), %rdi                               #563.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #563.1
                                # LOE rbx r12 r13 r14
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      584(%rsp), %rdi                               #564.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #564.1
                                # LOE rbx r12 r13 r14
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #565.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #565.1
                                # LOE rbx r12 r13 r14
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #566.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #566.1
                                # LOE rbx r12 r13 r14
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #567.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #567.1
                                # LOE rbx r12 r13 r14
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #568.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #568.1
                                # LOE rbx r12 r13 r14
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #569.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #569.1
                                # LOE rbx r12 r13 r14
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #570.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #570.1
                                # LOE rbx r12 r13 r14
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #571.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #571.1
                                # LOE rbx r12 r13 r14
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #572.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #572.1
                                # LOE rbx r12 r13 r14
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #573.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #573.1
                                # LOE rbx r12 r13 r14
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #574.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #574.1
                                # LOE rbx r12 r13 r14
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #575.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #575.1
                                # LOE rbx r12 r13 r14
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #576.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #576.1
                                # LOE rbx r12 r13 r14
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #577.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #577.1
                                # LOE rbx r12 r13 r14
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #578.1
#       operator delete[](void *)
        call      _ZdaPv                                        #578.1
                                # LOE r12 r13 r14
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #579.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #579.1
                                # LOE r12 r13 r14
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #580.1
#       operator delete[](void *)
        call      _ZdaPv                                        #580.1
                                # LOE r12 r14
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #581.1
#       operator delete[](void *)
        call      _ZdaPv                                        #581.1
                                # LOE r12
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #582.1
#       operator delete[](void *)
        call      _ZdaPv                                        #582.1
                                # LOE
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #583.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #583.1
                                # LOE
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #584.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #584.1
                                # LOE
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #585.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #585.1
                                # LOE
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #586.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #586.1
                                # LOE
..B1.191:                       # Preds ..B1.190
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #587.10
        addq      $856, %rsp                                    #587.10
	.cfi_restore 3
        popq      %rbx                                          #587.10
	.cfi_restore 15
        popq      %r15                                          #587.10
	.cfi_restore 14
        popq      %r14                                          #587.10
	.cfi_restore 13
        popq      %r13                                          #587.10
	.cfi_restore 12
        popq      %r12                                          #587.10
        movq      %rbp, %rsp                                    #587.10
        popq      %rbp                                          #587.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #587.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.192:                       # Preds ..B1.53
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #93.5
        xorl      %eax, %eax                                    #93.5
        movq      stderr(%rip), %rdi                            #93.5
..___tag_value_main.558:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #93.5
..___tag_value_main.559:
                                # LOE rbx r12 r13 r14
..B1.193:                       # Preds ..B1.192
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #94.14[spill]
        je        ..B1.195      # Prob 32%                      #94.14
                                # LOE rbx r12 r13 r14
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #94.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.5
                                # LOE rbx r12 r13 r14
..B1.195:                       # Preds ..B1.193 ..B1.194
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #95.10[spill]
        je        ..B1.197      # Prob 32%                      #95.10
                                # LOE rbx r12 r13 r14
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx r12 r13 r14
..B1.197:                       # Preds ..B1.195 ..B1.196
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #96.10[spill]
        je        ..B1.199      # Prob 32%                      #96.10
                                # LOE rbx r12 r13 r14
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx r12 r13 r14
..B1.199:                       # Preds ..B1.197 ..B1.198
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #97.10[spill]
        je        ..B1.201      # Prob 32%                      #97.10
                                # LOE rbx r12 r13 r14
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx r12 r13 r14
..B1.201:                       # Preds ..B1.199 ..B1.200
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #98.10[spill]
        je        ..B1.203      # Prob 32%                      #98.10
                                # LOE rbx r12 r13 r14
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx r12 r13 r14
..B1.203:                       # Preds ..B1.201 ..B1.202
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #99.10[spill]
        je        ..B1.205      # Prob 32%                      #99.10
                                # LOE rbx r12 r13 r14
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx r12 r13 r14
..B1.205:                       # Preds ..B1.203 ..B1.204
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #100.10[spill]
        je        ..B1.207      # Prob 32%                      #100.10
                                # LOE rbx r12 r13 r14
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13 r14
..B1.207:                       # Preds ..B1.205 ..B1.206
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #101.10[spill]
        je        ..B1.209      # Prob 32%                      #101.10
                                # LOE rbx r12 r13 r14
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13 r14
..B1.209:                       # Preds ..B1.207 ..B1.208
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #102.10[spill]
        je        ..B1.211      # Prob 32%                      #102.10
                                # LOE rbx r12 r13 r14
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13 r14
..B1.211:                       # Preds ..B1.209 ..B1.210
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #103.10[spill]
        je        ..B1.213      # Prob 32%                      #103.10
                                # LOE rbx r12 r13 r14
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13 r14
..B1.213:                       # Preds ..B1.211 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #104.10[spill]
        je        ..B1.215      # Prob 32%                      #104.10
                                # LOE rbx r12 r13 r14
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12 r13 r14
..B1.215:                       # Preds ..B1.213 ..B1.214
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #105.10[spill]
        je        ..B1.217      # Prob 32%                      #105.10
                                # LOE rbx r12 r13 r14
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12 r13 r14
..B1.217:                       # Preds ..B1.215 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #106.10[spill]
        je        ..B1.219      # Prob 32%                      #106.10
                                # LOE rbx r12 r13 r14
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12 r13 r14
..B1.219:                       # Preds ..B1.217 ..B1.218
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #107.10[spill]
        je        ..B1.221      # Prob 32%                      #107.10
                                # LOE rbx r12 r13 r14
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx r12 r13 r14
..B1.221:                       # Preds ..B1.219 ..B1.220
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #108.10[spill]
        je        ..B1.223      # Prob 32%                      #108.10
                                # LOE rbx r12 r13 r14
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE rbx r12 r13 r14
..B1.223:                       # Preds ..B1.221 ..B1.222
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #109.10[spill]
        je        ..B1.225      # Prob 32%                      #109.10
                                # LOE rbx r12 r13 r14
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE rbx r12 r13 r14
..B1.225:                       # Preds ..B1.223 ..B1.224
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #110.10[spill]
        je        ..B1.227      # Prob 32%                      #110.10
                                # LOE rbx r12 r13 r14
..B1.226:                       # Preds ..B1.225
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #110.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE rbx r12 r13 r14
..B1.227:                       # Preds ..B1.225 ..B1.226
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #111.10[spill]
        je        ..B1.229      # Prob 32%                      #111.10
                                # LOE rbx r12 r13 r14
..B1.228:                       # Preds ..B1.227
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #111.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE rbx r12 r13 r14
..B1.229:                       # Preds ..B1.227 ..B1.228
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #112.10[spill]
        je        ..B1.231      # Prob 32%                      #112.10
                                # LOE rbx r12 r13 r14
..B1.230:                       # Preds ..B1.229
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #112.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE rbx r12 r13 r14
..B1.231:                       # Preds ..B1.229 ..B1.230
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #113.10[spill]
        je        ..B1.233      # Prob 32%                      #113.10
                                # LOE rbx r12 r13 r14
..B1.232:                       # Preds ..B1.231
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #113.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE rbx r12 r13 r14
..B1.233:                       # Preds ..B1.231 ..B1.232
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 592(%rsp)                                 #114.10[spill]
        je        ..B1.235      # Prob 32%                      #114.10
                                # LOE rbx r12 r13 r14
..B1.234:                       # Preds ..B1.233
                                # Execution count [3.44e-02]: Infreq
        movq      592(%rsp), %rdi                               #114.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #114.1
                                # LOE rbx r12 r13 r14
..B1.235:                       # Preds ..B1.233 ..B1.234
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 584(%rsp)                                 #115.10[spill]
        je        ..B1.237      # Prob 32%                      #115.10
                                # LOE rbx r12 r13 r14
..B1.236:                       # Preds ..B1.235
                                # Execution count [3.44e-02]: Infreq
        movq      584(%rsp), %rdi                               #115.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #115.1
                                # LOE rbx r12 r13 r14
..B1.237:                       # Preds ..B1.235 ..B1.236
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #116.10[spill]
        je        ..B1.239      # Prob 32%                      #116.10
                                # LOE rbx r12 r13 r14
..B1.238:                       # Preds ..B1.237
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #116.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #116.1
                                # LOE rbx r12 r13 r14
..B1.239:                       # Preds ..B1.237 ..B1.238
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #117.10[spill]
        je        ..B1.241      # Prob 32%                      #117.10
                                # LOE rbx r12 r13 r14
..B1.240:                       # Preds ..B1.239
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #117.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #117.1
                                # LOE rbx r12 r13 r14
..B1.241:                       # Preds ..B1.239 ..B1.240
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #118.10[spill]
        je        ..B1.243      # Prob 32%                      #118.10
                                # LOE rbx r12 r13 r14
..B1.242:                       # Preds ..B1.241
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #118.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #118.1
                                # LOE rbx r12 r13 r14
..B1.243:                       # Preds ..B1.241 ..B1.242
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #119.10[spill]
        je        ..B1.245      # Prob 32%                      #119.10
                                # LOE rbx r12 r13 r14
..B1.244:                       # Preds ..B1.243
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #119.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #119.1
                                # LOE rbx r12 r13 r14
..B1.245:                       # Preds ..B1.243 ..B1.244
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #120.10[spill]
        je        ..B1.247      # Prob 32%                      #120.10
                                # LOE rbx r12 r13 r14
..B1.246:                       # Preds ..B1.245
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #120.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #120.1
                                # LOE rbx r12 r13 r14
..B1.247:                       # Preds ..B1.245 ..B1.246
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #121.10[spill]
        je        ..B1.249      # Prob 32%                      #121.10
                                # LOE rbx r12 r13 r14
..B1.248:                       # Preds ..B1.247
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #121.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #121.1
                                # LOE rbx r12 r13 r14
..B1.249:                       # Preds ..B1.247 ..B1.248
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #122.10[spill]
        je        ..B1.251      # Prob 32%                      #122.10
                                # LOE rbx r12 r13 r14
..B1.250:                       # Preds ..B1.249
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #122.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #122.1
                                # LOE rbx r12 r13 r14
..B1.251:                       # Preds ..B1.249 ..B1.250
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #123.10[spill]
        je        ..B1.253      # Prob 32%                      #123.10
                                # LOE rbx r12 r13 r14
..B1.252:                       # Preds ..B1.251
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #123.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #123.1
                                # LOE rbx r12 r13 r14
..B1.253:                       # Preds ..B1.251 ..B1.252
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #124.10[spill]
        je        ..B1.255      # Prob 32%                      #124.10
                                # LOE rbx r12 r13 r14
..B1.254:                       # Preds ..B1.253
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #124.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #124.1
                                # LOE rbx r12 r13 r14
..B1.255:                       # Preds ..B1.253 ..B1.254
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #125.10[spill]
        je        ..B1.257      # Prob 32%                      #125.10
                                # LOE rbx r12 r13 r14
..B1.256:                       # Preds ..B1.255
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #125.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #125.1
                                # LOE rbx r12 r13 r14
..B1.257:                       # Preds ..B1.255 ..B1.256
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #126.10[spill]
        je        ..B1.259      # Prob 32%                      #126.10
                                # LOE rbx r12 r13 r14
..B1.258:                       # Preds ..B1.257
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #126.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #126.1
                                # LOE rbx r12 r13 r14
..B1.259:                       # Preds ..B1.257 ..B1.258
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #127.10[spill]
        je        ..B1.261      # Prob 32%                      #127.10
                                # LOE rbx r12 r13 r14
..B1.260:                       # Preds ..B1.259
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #127.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #127.1
                                # LOE rbx r12 r13 r14
..B1.261:                       # Preds ..B1.259 ..B1.260
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #128.10[spill]
        je        ..B1.263      # Prob 32%                      #128.10
                                # LOE rbx r12 r13 r14
..B1.262:                       # Preds ..B1.261
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #128.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #128.1
                                # LOE rbx r12 r13 r14
..B1.263:                       # Preds ..B1.261 ..B1.262
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #129.10
        je        ..B1.265      # Prob 32%                      #129.10
                                # LOE rbx r12 r13 r14
..B1.264:                       # Preds ..B1.263
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #129.1
#       operator delete[](void *)
        call      _ZdaPv                                        #129.1
                                # LOE r12 r13 r14
..B1.265:                       # Preds ..B1.263 ..B1.264
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #130.10[spill]
        je        ..B1.267      # Prob 32%                      #130.10
                                # LOE r12 r13 r14
..B1.266:                       # Preds ..B1.265
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #130.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #130.1
                                # LOE r12 r13 r14
..B1.267:                       # Preds ..B1.265 ..B1.266
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #131.10
        je        ..B1.269      # Prob 32%                      #131.10
                                # LOE r12 r13 r14
..B1.268:                       # Preds ..B1.267
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #131.1
#       operator delete[](void *)
        call      _ZdaPv                                        #131.1
                                # LOE r12 r14
..B1.269:                       # Preds ..B1.267 ..B1.268
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #132.10
        je        ..B1.271      # Prob 32%                      #132.10
                                # LOE r12 r14
..B1.270:                       # Preds ..B1.269
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #132.1
#       operator delete[](void *)
        call      _ZdaPv                                        #132.1
                                # LOE r12
..B1.271:                       # Preds ..B1.269 ..B1.270
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #133.10
        je        ..B1.273      # Prob 32%                      #133.10
                                # LOE r12
..B1.272:                       # Preds ..B1.271
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #133.1
#       operator delete[](void *)
        call      _ZdaPv                                        #133.1
                                # LOE
..B1.273:                       # Preds ..B1.271 ..B1.272
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #134.10[spill]
        je        ..B1.275      # Prob 32%                      #134.10
                                # LOE
..B1.274:                       # Preds ..B1.273
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #134.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #134.1
                                # LOE
..B1.275:                       # Preds ..B1.273 ..B1.274
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #135.10[spill]
        je        ..B1.277      # Prob 32%                      #135.10
                                # LOE
..B1.276:                       # Preds ..B1.275
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #135.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #135.1
                                # LOE
..B1.277:                       # Preds ..B1.275 ..B1.276
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #136.10[spill]
        je        ..B1.279      # Prob 32%                      #136.10
                                # LOE
..B1.278:                       # Preds ..B1.277
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #136.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #136.1
                                # LOE
..B1.279:                       # Preds ..B1.277 ..B1.278
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #137.10[spill]
        je        ..B1.281      # Prob 32%                      #137.10
                                # LOE
..B1.280:                       # Preds ..B1.279
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #137.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #137.1
                                # LOE
..B1.281:                       # Preds ..B1.279 ..B1.280
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #138.12
        addq      $856, %rsp                                    #138.12
	.cfi_restore 3
        popq      %rbx                                          #138.12
	.cfi_restore 15
        popq      %r15                                          #138.12
	.cfi_restore 14
        popq      %r14                                          #138.12
	.cfi_restore 13
        popq      %r13                                          #138.12
	.cfi_restore 12
        popq      %r12                                          #138.12
        movq      %rbp, %rsp                                    #138.12
        popq      %rbp                                          #138.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #138.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.282:                       # Preds ..B1.46
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.654:
#       __errno_location()
        call      __errno_location                              #78.12
..___tag_value_main.655:
                                # LOE rax rbx r12 r13 r14
..B1.338:                       # Preds ..B1.282
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #78.12
..___tag_value_main.656:
#       __errno_location()
        call      __errno_location                              #78.12
..___tag_value_main.657:
                                # LOE rax rbx r12 r13 r14
..B1.337:                       # Preds ..B1.338
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #78.12
        movq      stderr(%rip), %rdi                            #78.12
        movl      (%rax), %edx                                  #78.12
        xorl      %eax, %eax                                    #78.12
..___tag_value_main.658:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #78.12
..___tag_value_main.659:
        jmp       ..B1.51       # Prob 100%                     #78.12
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
..___tag_value__Z12getTimeStampv.661:
..L662:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.664:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.665:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.668:
..L669:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.671:
#       syscall(long, ...)
        call      syscall                                       #13.11
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.672:
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
..___tag_value__Z17getTimeResolutionv.675:
..L676:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.678:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.679:
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
..___tag_value__Z13getTimeStamp_v.682:
..L683:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.685:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.686:
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
..___tag_value__Z13gettimestamp_v.689:
..L690:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.692:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.693:
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
..___tag_value__Z5dummyPd.696:
..L697:
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
..___tag_value__Z24perfevent_paranoid_valuev.699:
..L700:
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
..___tag_value__Z24perfevent_paranoid_valuev.706:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.707:
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
..___tag_value__Z24perfevent_paranoid_valuev.708:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.709:
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
..___tag_value__Z24perfevent_paranoid_valuev.710:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.711:
                                # LOE rax rbx r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.7:                         # Preds ..B8.6 ..B8.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.712:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.713:
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
..___tag_value__Z24perfevent_paranoid_valuev.722:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.723:
                                # LOE rax r12 r13 r14 r15
..B8.17:                        # Preds ..B8.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.724:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.725:
                                # LOE rax r12 r13 r14 r15
..B8.16:                        # Preds ..B8.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.726:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.727:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.734:
..L735:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.738:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.739:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.740:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.741:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.746:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.747:
                                # LOE
..B9.6:                         # Preds ..B9.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.748:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.749:
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
