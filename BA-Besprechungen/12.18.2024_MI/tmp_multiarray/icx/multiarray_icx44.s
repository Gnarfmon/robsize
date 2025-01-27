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
# mark_description "cx44.s";
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
..B1.294:                       # Preds ..B1.1
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
..B1.293:                       # Preds ..B1.294
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.293
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.295:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.295
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.296:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.296
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.297:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.297
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.298:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.298
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.299:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.299
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.300:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.300
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.301:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #38.13[spill]
                                # LOE
..B1.9:                         # Preds ..B1.301
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.36:
                                # LOE rax
..B1.302:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #39.13[spill]
                                # LOE
..B1.10:                        # Preds ..B1.302
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.39:
                                # LOE rax
..B1.303:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #40.13[spill]
                                # LOE
..B1.11:                        # Preds ..B1.303
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.42:
                                # LOE rax
..B1.304:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #41.13[spill]
                                # LOE
..B1.12:                        # Preds ..B1.304
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.45:
                                # LOE rax
..B1.305:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #42.13[spill]
                                # LOE
..B1.13:                        # Preds ..B1.305
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.48:
                                # LOE rax
..B1.306:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #43.13[spill]
                                # LOE
..B1.14:                        # Preds ..B1.306
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.51:
                                # LOE rax
..B1.307:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #44.13[spill]
                                # LOE
..B1.15:                        # Preds ..B1.307
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.54:
                                # LOE rax
..B1.308:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #45.13[spill]
                                # LOE
..B1.16:                        # Preds ..B1.308
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.57:
                                # LOE rax
..B1.309:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #46.13[spill]
                                # LOE
..B1.17:                        # Preds ..B1.309
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.60:
                                # LOE rax
..B1.310:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #47.13[spill]
                                # LOE
..B1.18:                        # Preds ..B1.310
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.63:
                                # LOE rax
..B1.311:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #48.13[spill]
                                # LOE
..B1.19:                        # Preds ..B1.311
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.66:
                                # LOE rax
..B1.312:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #49.13[spill]
                                # LOE
..B1.20:                        # Preds ..B1.312
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.69:
                                # LOE rax
..B1.313:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #50.13[spill]
                                # LOE
..B1.21:                        # Preds ..B1.313
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.72:
                                # LOE rax
..B1.314:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #51.13[spill]
                                # LOE
..B1.22:                        # Preds ..B1.314
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.75:
                                # LOE rax
..B1.315:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 600(%rsp)                               #52.13[spill]
                                # LOE
..B1.23:                        # Preds ..B1.315
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.13
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.78:
                                # LOE rax
..B1.316:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 592(%rsp)                               #53.13[spill]
                                # LOE
..B1.24:                        # Preds ..B1.316
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.13
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.81:
                                # LOE rax
..B1.317:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 584(%rsp)                               #54.13[spill]
                                # LOE
..B1.25:                        # Preds ..B1.317
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.13
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.84:
                                # LOE rax
..B1.318:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #55.13[spill]
                                # LOE
..B1.26:                        # Preds ..B1.318
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.13
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.87:
                                # LOE rax
..B1.319:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #56.13[spill]
                                # LOE
..B1.27:                        # Preds ..B1.319
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.13
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.90:
                                # LOE rax
..B1.320:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #57.13[spill]
                                # LOE
..B1.28:                        # Preds ..B1.320
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.13
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.93:
                                # LOE rax
..B1.321:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #58.13[spill]
                                # LOE
..B1.29:                        # Preds ..B1.321
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.13
..___tag_value_main.95:
#       operator new[](unsigned long)
        call      _Znam                                         #59.13
..___tag_value_main.96:
                                # LOE rax
..B1.322:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #59.13[spill]
                                # LOE
..B1.30:                        # Preds ..B1.322
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.13
..___tag_value_main.98:
#       operator new[](unsigned long)
        call      _Znam                                         #60.13
..___tag_value_main.99:
                                # LOE rax
..B1.323:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #60.13[spill]
                                # LOE
..B1.31:                        # Preds ..B1.323
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.13
..___tag_value_main.101:
#       operator new[](unsigned long)
        call      _Znam                                         #61.13
..___tag_value_main.102:
                                # LOE rax
..B1.324:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #61.13[spill]
                                # LOE
..B1.32:                        # Preds ..B1.324
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #62.13
..___tag_value_main.104:
#       operator new[](unsigned long)
        call      _Znam                                         #62.13
..___tag_value_main.105:
                                # LOE rax
..B1.325:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #62.13[spill]
                                # LOE
..B1.33:                        # Preds ..B1.325
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #63.13
..___tag_value_main.107:
#       operator new[](unsigned long)
        call      _Znam                                         #63.13
..___tag_value_main.108:
                                # LOE rax
..B1.326:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #63.13[spill]
                                # LOE
..B1.34:                        # Preds ..B1.326
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #64.13
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #64.13
..___tag_value_main.111:
                                # LOE rax
..B1.327:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #64.13[spill]
                                # LOE
..B1.35:                        # Preds ..B1.327
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #65.13
..___tag_value_main.113:
#       operator new[](unsigned long)
        call      _Znam                                         #65.13
..___tag_value_main.114:
                                # LOE rax
..B1.328:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #65.13[spill]
                                # LOE
..B1.36:                        # Preds ..B1.328
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #66.13
..___tag_value_main.116:
#       operator new[](unsigned long)
        call      _Znam                                         #66.13
..___tag_value_main.117:
                                # LOE rax
..B1.329:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #66.13
                                # LOE rbx
..B1.37:                        # Preds ..B1.329
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #67.12
..___tag_value_main.118:
#       operator new[](unsigned long)
        call      _Znam                                         #67.12
..___tag_value_main.119:
                                # LOE rax rbx
..B1.330:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #67.12[spill]
                                # LOE rbx
..B1.38:                        # Preds ..B1.330
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #68.12
..___tag_value_main.121:
#       operator new[](unsigned long)
        call      _Znam                                         #68.12
..___tag_value_main.122:
                                # LOE rax rbx
..B1.331:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #68.12[spill]
                                # LOE rbx
..B1.39:                        # Preds ..B1.331
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #69.12
..___tag_value_main.124:
#       operator new[](unsigned long)
        call      _Znam                                         #69.12
..___tag_value_main.125:
                                # LOE rax rbx
..B1.332:                       # Preds ..B1.39
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #69.12[spill]
                                # LOE rbx
..B1.40:                        # Preds ..B1.332
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #70.12
..___tag_value_main.127:
#       operator new[](unsigned long)
        call      _Znam                                         #70.12
..___tag_value_main.128:
                                # LOE rax rbx
..B1.333:                       # Preds ..B1.40
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #70.12[spill]
                                # LOE rbx
..B1.41:                        # Preds ..B1.333
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #71.12
..___tag_value_main.130:
#       operator new[](unsigned long)
        call      _Znam                                         #71.12
..___tag_value_main.131:
                                # LOE rax rbx
..B1.334:                       # Preds ..B1.41
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #71.12
                                # LOE rbx r13
..B1.42:                        # Preds ..B1.334
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #72.12
..___tag_value_main.132:
#       operator new[](unsigned long)
        call      _Znam                                         #72.12
..___tag_value_main.133:
                                # LOE rax rbx r13
..B1.335:                       # Preds ..B1.42
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #72.12
                                # LOE rbx r13 r14
..B1.43:                        # Preds ..B1.335
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #73.12
..___tag_value_main.134:
#       operator new[](unsigned long)
        call      _Znam                                         #73.12
..___tag_value_main.135:
                                # LOE rax rbx r13 r14
..B1.336:                       # Preds ..B1.43
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #73.12
                                # LOE rbx r12 r13 r14
..B1.44:                        # Preds ..B1.336
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #74.12
..___tag_value_main.136:
#       operator new[](unsigned long)
        call      _Znam                                         #74.12
..___tag_value_main.137:
                                # LOE rax rbx r12 r13 r14
..B1.337:                       # Preds ..B1.44
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #74.12[spill]
                                # LOE rbx r12 r13 r14
..B1.45:                        # Preds ..B1.337
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #75.12
..___tag_value_main.139:
#       operator new[](unsigned long)
        call      _Znam                                         #75.12
..___tag_value_main.140:
                                # LOE rax rbx r12 r13 r14
..B1.338:                       # Preds ..B1.45
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #75.12[spill]
                                # LOE rbx r12 r13 r14
..B1.46:                        # Preds ..B1.338
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #79.12
        movl      $.L_2__STRING.2, %esi                         #79.12
..___tag_value_main.142:
#       fopen(const char *, const char *)
        call      fopen                                         #79.12
..___tag_value_main.143:
                                # LOE rax rbx r12 r13 r14
..B1.339:                       # Preds ..B1.46
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #79.12
                                # LOE rbx r12 r13 r14 r15
..B1.47:                        # Preds ..B1.339
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #79.12
        je        ..B1.290      # Prob 5%                       #79.12
                                # LOE rbx r12 r13 r14 r15
..B1.48:                        # Preds ..B1.47
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #79.12
        lea       120(%rsp), %rdi                               #79.12
        movl      $100, %edx                                    #79.12
        movq      %r15, %rcx                                    #79.12
..___tag_value_main.144:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #79.12
..___tag_value_main.145:
                                # LOE rax rbx r12 r13 r14 r15
..B1.49:                        # Preds ..B1.48
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #79.12
        jbe       ..B1.51       # Prob 50%                      #79.12
                                # LOE rbx r12 r13 r14 r15
..B1.50:                        # Preds ..B1.49
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #79.12
        lea       120(%rsp), %rdi                               #79.12
        movl      $10, %edx                                     #79.12
..___tag_value_main.146:
#       strtol(const char *, char **, int)
        call      strtol                                        #79.12
..___tag_value_main.147:
                                # LOE rbx r12 r13 r14 r15
..B1.51:                        # Preds ..B1.49 ..B1.50
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #79.12
..___tag_value_main.148:
#       fclose(FILE *)
        call      fclose                                        #79.12
..___tag_value_main.149:
                                # LOE rbx r12 r13 r14
..B1.52:                        # Preds ..B1.51 ..B1.346
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #85.3
        lea       (%rsp), %rdi                                  #85.3
        movl      $120, %edx                                    #85.3
..___tag_value_main.150:
#       memset(void *, int, size_t)
        call      memset                                        #85.3
..___tag_value_main.151:
                                # LOE rbx r12 r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [1.00e+00]
        movl      $-1, %edx                                     #91.13
        lea       (%rsp), %rdi                                  #91.13
        xorl      %esi, %esi                                    #91.13
        movl      %edx, %ecx                                    #91.13
        xorl      %r8d, %r8d                                    #91.13
        movl      $120, 4(%rdi)                                 #86.3
        orb       $33, 40(%rdi)                                 #88.3
        movl      $0, (%rdi)                                    #89.3
        movq      $0, 8(%rdi)                                   #90.3
..___tag_value_main.152:
#       perf_event_open(perf_event_attr *, pid_t, int, int, unsigned long)
        call      _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim #91.13
..___tag_value_main.153:
                                # LOE rax rbx r12 r13 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #91.13
        testl     %edx, %edx                                    #93.17
        jl        ..B1.198      # Prob 5%                       #93.17
                                # LOE rbx r12 r13 r14 edx
..B1.55:                        # Preds ..B1.54
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #142.3[spill]
        xorl      %ecx, %ecx                                    #142.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #144.19
        movq      %rbx, 616(%rsp)                               #142.3[spill]
                                # LOE rcx r12 r13 r14 ymm0
..B1.56:                        # Preds ..B1.68 ..B1.55
                                # Execution count [4.75e+00]
        movq      536(%rsp), %r11                               #144.7[spill]
        lea       (%rcx,%rcx,4), %rax                           #142.3
        shlq      $7, %rax                                      #142.3
        xorl      %r15d, %r15d                                  #143.5
        movq      528(%rsp), %r10                               #145.1[spill]
        movq      520(%rsp), %r9                                #146.1[spill]
        movq      512(%rsp), %r8                                #147.1[spill]
        movq      504(%rsp), %rsi                               #148.1[spill]
        addq      %rax, %r11                                    #144.7
        movq      496(%rsp), %rbx                               #149.1[spill]
        addq      %rax, %r10                                    #145.1
        movq      488(%rsp), %rdx                               #150.1[spill]
        addq      %rax, %r9                                     #146.1
        movq      480(%rsp), %rdi                               #151.1[spill]
        addq      %rax, %r8                                     #147.1
        addq      %rax, %rsi                                    #148.1
        addq      %rax, %rbx                                    #149.1
        addq      %rax, %rdx                                    #150.1
        addq      %rax, %rdi                                    #151.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #144.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #145.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #146.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #147.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #148.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #149.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #150.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #151.1
        addq      $4, %r15                                      #143.5
        cmpq      $80, %r15                                     #143.5
        jb        ..B1.57       # Prob 98%                      #143.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [4.75e+00]
        movq      472(%rsp), %r11                               #152.1[spill]
        xorl      %r15d, %r15d                                  #143.5
        movq      464(%rsp), %r10                               #153.1[spill]
        movq      456(%rsp), %r9                                #154.1[spill]
        movq      448(%rsp), %r8                                #155.1[spill]
        addq      %rax, %r11                                    #152.1
        movq      440(%rsp), %rsi                               #156.1[spill]
        addq      %rax, %r10                                    #153.1
        movq      432(%rsp), %rbx                               #157.1[spill]
        addq      %rax, %r9                                     #154.1
        movq      424(%rsp), %rdx                               #158.1[spill]
        addq      %rax, %r8                                     #155.1
        movq      416(%rsp), %rdi                               #159.1[spill]
        addq      %rax, %rsi                                    #156.1
        addq      %rax, %rbx                                    #157.1
        addq      %rax, %rdx                                    #158.1
        addq      %rax, %rdi                                    #159.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #152.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #153.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #154.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #155.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #156.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #157.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #158.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #159.1
        addq      $4, %r15                                      #143.5
        cmpq      $80, %r15                                     #143.5
        jb        ..B1.59       # Prob 98%                      #143.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [4.75e+00]
        movq      408(%rsp), %r11                               #160.1[spill]
        xorl      %r15d, %r15d                                  #143.5
        movq      400(%rsp), %r10                               #161.1[spill]
        movq      392(%rsp), %r9                                #162.1[spill]
        movq      384(%rsp), %r8                                #163.1[spill]
        addq      %rax, %r11                                    #160.1
        movq      376(%rsp), %rsi                               #164.1[spill]
        addq      %rax, %r10                                    #161.1
        movq      600(%rsp), %rbx                               #165.1[spill]
        addq      %rax, %r9                                     #162.1
        movq      592(%rsp), %rdx                               #166.1[spill]
        addq      %rax, %r8                                     #163.1
        movq      584(%rsp), %rdi                               #167.1[spill]
        addq      %rax, %rsi                                    #164.1
        addq      %rax, %rbx                                    #165.1
        addq      %rax, %rdx                                    #166.1
        addq      %rax, %rdi                                    #167.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #160.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #161.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #162.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #163.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #164.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #165.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #166.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #167.1
        addq      $4, %r15                                      #143.5
        cmpq      $80, %r15                                     #143.5
        jb        ..B1.61       # Prob 98%                      #143.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [4.75e+00]
        movq      576(%rsp), %r11                               #168.1[spill]
        xorl      %r15d, %r15d                                  #143.5
        movq      568(%rsp), %r10                               #169.1[spill]
        movq      560(%rsp), %r9                                #170.1[spill]
        movq      552(%rsp), %r8                                #171.1[spill]
        addq      %rax, %r11                                    #168.1
        movq      544(%rsp), %rsi                               #172.1[spill]
        addq      %rax, %r10                                    #169.1
        movq      368(%rsp), %rbx                               #173.1[spill]
        addq      %rax, %r9                                     #170.1
        movq      360(%rsp), %rdx                               #174.1[spill]
        addq      %rax, %r8                                     #171.1
        movq      352(%rsp), %rdi                               #175.1[spill]
        addq      %rax, %rsi                                    #172.1
        addq      %rax, %rbx                                    #173.1
        addq      %rax, %rdx                                    #174.1
        addq      %rax, %rdi                                    #175.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #168.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #169.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #170.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #171.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #172.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #173.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #174.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #175.1
        addq      $4, %r15                                      #143.5
        cmpq      $80, %r15                                     #143.5
        jb        ..B1.63       # Prob 98%                      #143.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.64:                        # Preds ..B1.63
                                # Execution count [4.75e+00]
        movq      344(%rsp), %r11                               #176.1[spill]
        xorl      %r15d, %r15d                                  #143.5
        movq      336(%rsp), %r10                               #177.1[spill]
        movq      328(%rsp), %r9                                #178.1[spill]
        movq      616(%rsp), %r8                                #179.1[spill]
        addq      %rax, %r11                                    #176.1
        movq      320(%rsp), %rsi                               #180.1[spill]
        addq      %rax, %r10                                    #177.1
        movq      312(%rsp), %rbx                               #181.1[spill]
        addq      %rax, %r9                                     #178.1
        movq      304(%rsp), %rdx                               #182.1[spill]
        addq      %rax, %r8                                     #179.1
        movq      296(%rsp), %rdi                               #183.1[spill]
        addq      %rax, %rsi                                    #180.1
        addq      %rax, %rbx                                    #181.1
        addq      %rax, %rdx                                    #182.1
        addq      %rax, %rdi                                    #183.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.65:                        # Preds ..B1.65 ..B1.64
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #176.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #177.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #178.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #179.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #180.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #181.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #182.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #183.1
        addq      $4, %r15                                      #143.5
        cmpq      $80, %r15                                     #143.5
        jb        ..B1.65       # Prob 98%                      #143.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [4.75e+00]
        movq      288(%rsp), %rdx                               #187.1[spill]
        xorl      %r9d, %r9d                                    #143.5
        lea       (%rax,%r13), %r8                              #184.1
        lea       (%rax,%r14), %rsi                             #185.1
        lea       (%rax,%r12), %rbx                             #186.1
        addq      %rax, %rdx                                    #187.1
        addq      280(%rsp), %rax                               #188.1[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 ymm0
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r8,%r9,8)                            #184.1
        vmovupd   %ymm0, (%rsi,%r9,8)                           #185.1
        vmovupd   %ymm0, (%rbx,%r9,8)                           #186.1
        vmovupd   %ymm0, (%rdx,%r9,8)                           #187.1
        vmovupd   %ymm0, (%rax,%r9,8)                           #188.1
        vmovupd   %ymm0, 32(%r8,%r9,8)                          #184.1
        vmovupd   %ymm0, 32(%rsi,%r9,8)                         #185.1
        vmovupd   %ymm0, 32(%rbx,%r9,8)                         #186.1
        vmovupd   %ymm0, 32(%rdx,%r9,8)                         #187.1
        vmovupd   %ymm0, 32(%rax,%r9,8)                         #188.1
        vmovupd   %ymm0, 64(%r8,%r9,8)                          #184.1
        vmovupd   %ymm0, 64(%rsi,%r9,8)                         #185.1
        vmovupd   %ymm0, 64(%rbx,%r9,8)                         #186.1
        vmovupd   %ymm0, 64(%rdx,%r9,8)                         #187.1
        vmovupd   %ymm0, 64(%rax,%r9,8)                         #188.1
        vmovupd   %ymm0, 96(%r8,%r9,8)                          #184.1
        vmovupd   %ymm0, 96(%rsi,%r9,8)                         #185.1
        vmovupd   %ymm0, 96(%rbx,%r9,8)                         #186.1
        vmovupd   %ymm0, 96(%rdx,%r9,8)                         #187.1
        vmovupd   %ymm0, 96(%rax,%r9,8)                         #188.1
        addq      $16, %r9                                      #143.5
        cmpq      $80, %r9                                      #143.5
        jb        ..B1.67       # Prob 98%                      #143.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 ymm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [4.75e+00]
        incq      %rcx                                          #142.3
        cmpq      $5, %rcx                                      #142.3
        jb        ..B1.56       # Prob 79%                      #142.3
                                # LOE rcx r12 r13 r14 ymm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [9.49e-01]
        movq      536(%rsp), %r9                                #193.9[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #193.9
        movq      528(%rsp), %r10                               #195.2[spill]
        vmovsd    %xmm0, (%r9)                                  #193.9
        vmovsd    %xmm0, 632(%r9)                               #192.9
        vmovsd    %xmm0, 640(%r9)                               #193.9
        vmovsd    %xmm0, 1272(%r9)                              #192.9
        vmovsd    %xmm0, 1280(%r9)                              #193.9
        vmovsd    %xmm0, 1912(%r9)                              #192.9
        vmovsd    %xmm0, 1920(%r9)                              #193.9
        vmovsd    %xmm0, 2552(%r9)                              #192.9
        vmovsd    %xmm0, 2560(%r9)                              #193.9
        vmovsd    %xmm0, 3192(%r9)                              #192.9
        movq      520(%rsp), %r11                               #197.2[spill]
        movq      504(%rsp), %rcx                               #201.2[spill]
        movq      496(%rsp), %rsi                               #203.2[spill]
        movq      480(%rsp), %r8                                #207.2[spill]
        movq      464(%rsp), %r9                                #211.2[spill]
        vmovsd    %xmm0, (%r10)                                 #195.2
        vmovsd    %xmm0, 632(%r10)                              #194.1
        vmovsd    %xmm0, (%r11)                                 #197.2
        vmovsd    %xmm0, 632(%r11)                              #196.1
        vmovsd    %xmm0, (%rcx)                                 #201.2
        vmovsd    %xmm0, 632(%rcx)                              #200.1
        vmovsd    %xmm0, (%rsi)                                 #203.2
        vmovsd    %xmm0, 632(%rsi)                              #202.1
        vmovsd    %xmm0, (%r8)                                  #207.2
        vmovsd    %xmm0, 640(%r10)                              #195.2
        vmovsd    %xmm0, 1272(%r10)                             #194.1
        vmovsd    %xmm0, 640(%r11)                              #197.2
        vmovsd    %xmm0, 1272(%r11)                             #196.1
        vmovsd    %xmm0, 640(%rcx)                              #201.2
        vmovsd    %xmm0, 1272(%rcx)                             #200.1
        vmovsd    %xmm0, 640(%rsi)                              #203.2
        vmovsd    %xmm0, 1272(%rsi)                             #202.1
        vmovsd    %xmm0, 640(%r8)                               #207.2
        vmovsd    %xmm0, 1280(%r10)                             #195.2
        vmovsd    %xmm0, 1912(%r10)                             #194.1
        vmovsd    %xmm0, 1280(%r11)                             #197.2
        vmovsd    %xmm0, 1912(%r11)                             #196.1
        vmovsd    %xmm0, 1280(%rcx)                             #201.2
        vmovsd    %xmm0, 1912(%rcx)                             #200.1
        vmovsd    %xmm0, 1280(%rsi)                             #203.2
        vmovsd    %xmm0, 1912(%rsi)                             #202.1
        vmovsd    %xmm0, 1280(%r8)                              #207.2
        vmovsd    %xmm0, 1920(%r10)                             #195.2
        vmovsd    %xmm0, 2552(%r10)                             #194.1
        vmovsd    %xmm0, 1920(%r11)                             #197.2
        vmovsd    %xmm0, 2552(%r11)                             #196.1
        vmovsd    %xmm0, 1920(%rcx)                             #201.2
        vmovsd    %xmm0, 2552(%rcx)                             #200.1
        vmovsd    %xmm0, 1920(%rsi)                             #203.2
        vmovsd    %xmm0, 2552(%rsi)                             #202.1
        vmovsd    %xmm0, 1920(%r8)                              #207.2
        vmovsd    %xmm0, 2560(%r10)                             #195.2
        vmovsd    %xmm0, 3192(%r10)                             #194.1
        vmovsd    %xmm0, 2560(%r11)                             #197.2
        vmovsd    %xmm0, 3192(%r11)                             #196.1
        vmovsd    %xmm0, 2560(%rcx)                             #201.2
        vmovsd    %xmm0, 3192(%rcx)                             #200.1
        vmovsd    %xmm0, 2560(%rsi)                             #203.2
        vmovsd    %xmm0, 3192(%rsi)                             #202.1
        vmovsd    %xmm0, 2560(%r8)                              #207.2
        vmovsd    %xmm0, 632(%r8)                               #206.1
        vmovsd    %xmm0, (%r9)                                  #211.2
        vmovsd    %xmm0, 632(%r9)                               #210.1
        vmovsd    %xmm0, 1272(%r8)                              #206.1
        vmovsd    %xmm0, 640(%r9)                               #211.2
        vmovsd    %xmm0, 1272(%r9)                              #210.1
        vmovsd    %xmm0, 1912(%r8)                              #206.1
        vmovsd    %xmm0, 1280(%r9)                              #211.2
        vmovsd    %xmm0, 1912(%r9)                              #210.1
        vmovsd    %xmm0, 2552(%r8)                              #206.1
        vmovsd    %xmm0, 1920(%r9)                              #211.2
        vmovsd    %xmm0, 2552(%r9)                              #210.1
        vmovsd    %xmm0, 3192(%r8)                              #206.1
        vmovsd    %xmm0, 2560(%r9)                              #211.2
        vmovsd    %xmm0, 3192(%r9)                              #210.1
        movq      512(%rsp), %r15                               #199.2[spill]
        movq      472(%rsp), %rcx                               #209.2[spill]
        movq      456(%rsp), %r10                               #213.2[spill]
        movq      448(%rsp), %r11                               #215.2[spill]
        movq      424(%rsp), %rsi                               #221.2[spill]
        movq      416(%rsp), %r8                                #223.2[spill]
        movq      408(%rsp), %r9                                #225.2[spill]
        vmovsd    %xmm0, (%r15)                                 #199.2
        vmovsd    %xmm0, 632(%r15)                              #198.1
        vmovsd    %xmm0, 640(%r15)                              #199.2
        vmovsd    %xmm0, 1272(%r15)                             #198.1
        vmovsd    %xmm0, 1280(%r15)                             #199.2
        vmovsd    %xmm0, 1912(%r15)                             #198.1
        vmovsd    %xmm0, 1920(%r15)                             #199.2
        vmovsd    %xmm0, 2552(%r15)                             #198.1
        vmovsd    %xmm0, 2560(%r15)                             #199.2
        vmovsd    %xmm0, 3192(%r15)                             #198.1
        vmovsd    %xmm0, (%rcx)                                 #209.2
        vmovsd    %xmm0, 632(%rcx)                              #208.1
        vmovsd    %xmm0, (%r10)                                 #213.2
        vmovsd    %xmm0, 632(%r10)                              #212.1
        vmovsd    %xmm0, (%r11)                                 #215.2
        vmovsd    %xmm0, 632(%r11)                              #214.1
        vmovsd    %xmm0, (%rsi)                                 #221.2
        vmovsd    %xmm0, 640(%rcx)                              #209.2
        vmovsd    %xmm0, 1272(%rcx)                             #208.1
        vmovsd    %xmm0, 640(%r10)                              #213.2
        vmovsd    %xmm0, 1272(%r10)                             #212.1
        vmovsd    %xmm0, 640(%r11)                              #215.2
        vmovsd    %xmm0, 1272(%r11)                             #214.1
        vmovsd    %xmm0, 640(%rsi)                              #221.2
        vmovsd    %xmm0, 1280(%rcx)                             #209.2
        vmovsd    %xmm0, 1912(%rcx)                             #208.1
        vmovsd    %xmm0, 1280(%r10)                             #213.2
        vmovsd    %xmm0, 1912(%r10)                             #212.1
        vmovsd    %xmm0, 1280(%r11)                             #215.2
        vmovsd    %xmm0, 1912(%r11)                             #214.1
        vmovsd    %xmm0, 1280(%rsi)                             #221.2
        vmovsd    %xmm0, 1920(%rcx)                             #209.2
        vmovsd    %xmm0, 2552(%rcx)                             #208.1
        vmovsd    %xmm0, 1920(%r10)                             #213.2
        vmovsd    %xmm0, 2552(%r10)                             #212.1
        vmovsd    %xmm0, 1920(%r11)                             #215.2
        vmovsd    %xmm0, 2552(%r11)                             #214.1
        vmovsd    %xmm0, 1920(%rsi)                             #221.2
        vmovsd    %xmm0, 2560(%rcx)                             #209.2
        vmovsd    %xmm0, 3192(%rcx)                             #208.1
        vmovsd    %xmm0, 2560(%r10)                             #213.2
        vmovsd    %xmm0, 3192(%r10)                             #212.1
        vmovsd    %xmm0, 2560(%r11)                             #215.2
        vmovsd    %xmm0, 3192(%r11)                             #214.1
        vmovsd    %xmm0, 2560(%rsi)                             #221.2
        vmovsd    %xmm0, 632(%rsi)                              #220.1
        vmovsd    %xmm0, (%r8)                                  #223.2
        vmovsd    %xmm0, 632(%r8)                               #222.1
        vmovsd    %xmm0, (%r9)                                  #225.2
        vmovsd    %xmm0, 632(%r9)                               #224.1
        vmovsd    %xmm0, 1272(%rsi)                             #220.1
        vmovsd    %xmm0, 640(%r8)                               #223.2
        vmovsd    %xmm0, 1272(%r8)                              #222.1
        vmovsd    %xmm0, 640(%r9)                               #225.2
        vmovsd    %xmm0, 1272(%r9)                              #224.1
        vmovsd    %xmm0, 1912(%rsi)                             #220.1
        vmovsd    %xmm0, 1280(%r8)                              #223.2
        vmovsd    %xmm0, 1912(%r8)                              #222.1
        vmovsd    %xmm0, 1280(%r9)                              #225.2
        vmovsd    %xmm0, 1912(%r9)                              #224.1
        vmovsd    %xmm0, 2552(%rsi)                             #220.1
        vmovsd    %xmm0, 1920(%r8)                              #223.2
        vmovsd    %xmm0, 2552(%r8)                              #222.1
        vmovsd    %xmm0, 1920(%r9)                              #225.2
        vmovsd    %xmm0, 2552(%r9)                              #224.1
        vmovsd    %xmm0, 3192(%rsi)                             #220.1
        vmovsd    %xmm0, 2560(%r8)                              #223.2
        vmovsd    %xmm0, 3192(%r8)                              #222.1
        vmovsd    %xmm0, 2560(%r9)                              #225.2
        vmovsd    %xmm0, 3192(%r9)                              #224.1
        movq      440(%rsp), %r15                               #217.2[spill]
        movq      400(%rsp), %r10                               #227.2[spill]
        movq      392(%rsp), %r11                               #229.2[spill]
        movq      600(%rsp), %rcx                               #235.2[spill]
        movq      592(%rsp), %rsi                               #237.2[spill]
        movq      584(%rsp), %r8                                #239.2[spill]
        movq      576(%rsp), %r9                                #241.2[spill]
        vmovsd    %xmm0, (%r15)                                 #217.2
        vmovsd    %xmm0, 632(%r15)                              #216.1
        vmovsd    %xmm0, 640(%r15)                              #217.2
        vmovsd    %xmm0, 1272(%r15)                             #216.1
        vmovsd    %xmm0, 1280(%r15)                             #217.2
        vmovsd    %xmm0, 1912(%r15)                             #216.1
        vmovsd    %xmm0, 1920(%r15)                             #217.2
        vmovsd    %xmm0, 2552(%r15)                             #216.1
        vmovsd    %xmm0, 2560(%r15)                             #217.2
        vmovsd    %xmm0, 3192(%r15)                             #216.1
        vmovsd    %xmm0, (%r10)                                 #227.2
        vmovsd    %xmm0, 632(%r10)                              #226.1
        vmovsd    %xmm0, (%r11)                                 #229.2
        vmovsd    %xmm0, 632(%r11)                              #228.1
        vmovsd    %xmm0, (%rcx)                                 #235.2
        vmovsd    %xmm0, 640(%r10)                              #227.2
        vmovsd    %xmm0, 1272(%r10)                             #226.1
        vmovsd    %xmm0, 640(%r11)                              #229.2
        vmovsd    %xmm0, 1272(%r11)                             #228.1
        vmovsd    %xmm0, 640(%rcx)                              #235.2
        vmovsd    %xmm0, 1280(%r10)                             #227.2
        vmovsd    %xmm0, 1912(%r10)                             #226.1
        vmovsd    %xmm0, 1280(%r11)                             #229.2
        vmovsd    %xmm0, 1912(%r11)                             #228.1
        vmovsd    %xmm0, 1280(%rcx)                             #235.2
        vmovsd    %xmm0, 1920(%r10)                             #227.2
        vmovsd    %xmm0, 2552(%r10)                             #226.1
        vmovsd    %xmm0, 1920(%r11)                             #229.2
        vmovsd    %xmm0, 2552(%r11)                             #228.1
        vmovsd    %xmm0, 1920(%rcx)                             #235.2
        vmovsd    %xmm0, 2560(%r10)                             #227.2
        vmovsd    %xmm0, 3192(%r10)                             #226.1
        vmovsd    %xmm0, 2560(%r11)                             #229.2
        vmovsd    %xmm0, 3192(%r11)                             #228.1
        vmovsd    %xmm0, 2560(%rcx)                             #235.2
        vmovsd    %xmm0, 632(%rcx)                              #234.1
        vmovsd    %xmm0, (%rsi)                                 #237.2
        vmovsd    %xmm0, 632(%rsi)                              #236.1
        vmovsd    %xmm0, (%r8)                                  #239.2
        vmovsd    %xmm0, 632(%r8)                               #238.1
        vmovsd    %xmm0, (%r9)                                  #241.2
        vmovsd    %xmm0, 632(%r9)                               #240.1
        vmovsd    %xmm0, 1272(%rcx)                             #234.1
        vmovsd    %xmm0, 640(%rsi)                              #237.2
        vmovsd    %xmm0, 1272(%rsi)                             #236.1
        vmovsd    %xmm0, 640(%r8)                               #239.2
        vmovsd    %xmm0, 1272(%r8)                              #238.1
        vmovsd    %xmm0, 640(%r9)                               #241.2
        vmovsd    %xmm0, 1272(%r9)                              #240.1
        vmovsd    %xmm0, 1912(%rcx)                             #234.1
        vmovsd    %xmm0, 1280(%rsi)                             #237.2
        vmovsd    %xmm0, 1912(%rsi)                             #236.1
        vmovsd    %xmm0, 1280(%r8)                              #239.2
        vmovsd    %xmm0, 1912(%r8)                              #238.1
        vmovsd    %xmm0, 1280(%r9)                              #241.2
        vmovsd    %xmm0, 1912(%r9)                              #240.1
        vmovsd    %xmm0, 2552(%rcx)                             #234.1
        vmovsd    %xmm0, 1920(%rsi)                             #237.2
        vmovsd    %xmm0, 2552(%rsi)                             #236.1
        vmovsd    %xmm0, 1920(%r8)                              #239.2
        vmovsd    %xmm0, 2552(%r8)                              #238.1
        vmovsd    %xmm0, 1920(%r9)                              #241.2
        vmovsd    %xmm0, 2552(%r9)                              #240.1
        vmovsd    %xmm0, 3192(%rcx)                             #234.1
        vmovsd    %xmm0, 2560(%rsi)                             #237.2
        vmovsd    %xmm0, 3192(%rsi)                             #236.1
        vmovsd    %xmm0, 2560(%r8)                              #239.2
        vmovsd    %xmm0, 3192(%r8)                              #238.1
        vmovsd    %xmm0, 2560(%r9)                              #241.2
        vmovsd    %xmm0, 3192(%r9)                              #240.1
        movq      488(%rsp), %rdi                               #205.2[spill]
        movq      432(%rsp), %rax                               #219.2[spill]
        movq      384(%rsp), %r15                               #231.2[spill]
        movq      568(%rsp), %r10                               #243.2[spill]
        movq      560(%rsp), %r11                               #245.2[spill]
        movq      368(%rsp), %rcx                               #251.2[spill]
        movq      360(%rsp), %rsi                               #253.2[spill]
        movq      352(%rsp), %r8                                #255.2[spill]
        movq      344(%rsp), %r9                                #257.2[spill]
        vmovsd    %xmm0, (%rdi)                                 #205.2
        vmovsd    %xmm0, 632(%rdi)                              #204.1
        vmovsd    %xmm0, 640(%rdi)                              #205.2
        vmovsd    %xmm0, 1272(%rdi)                             #204.1
        vmovsd    %xmm0, 1280(%rdi)                             #205.2
        vmovsd    %xmm0, 1912(%rdi)                             #204.1
        vmovsd    %xmm0, 1920(%rdi)                             #205.2
        vmovsd    %xmm0, 2552(%rdi)                             #204.1
        vmovsd    %xmm0, 2560(%rdi)                             #205.2
        vmovsd    %xmm0, 3192(%rdi)                             #204.1
        vmovsd    %xmm0, (%rax)                                 #219.2
        vmovsd    %xmm0, 632(%rax)                              #218.1
        vmovsd    %xmm0, 640(%rax)                              #219.2
        vmovsd    %xmm0, 1272(%rax)                             #218.1
        vmovsd    %xmm0, 1280(%rax)                             #219.2
        vmovsd    %xmm0, 1912(%rax)                             #218.1
        vmovsd    %xmm0, 1920(%rax)                             #219.2
        vmovsd    %xmm0, 2552(%rax)                             #218.1
        vmovsd    %xmm0, 2560(%rax)                             #219.2
        vmovsd    %xmm0, 3192(%rax)                             #218.1
        vmovsd    %xmm0, (%r15)                                 #231.2
        vmovsd    %xmm0, 632(%r15)                              #230.1
        vmovsd    %xmm0, 640(%r15)                              #231.2
        vmovsd    %xmm0, 1272(%r15)                             #230.1
        vmovsd    %xmm0, 1280(%r15)                             #231.2
        vmovsd    %xmm0, 1912(%r15)                             #230.1
        vmovsd    %xmm0, 1920(%r15)                             #231.2
        vmovsd    %xmm0, 2552(%r15)                             #230.1
        vmovsd    %xmm0, 2560(%r15)                             #231.2
        vmovsd    %xmm0, 3192(%r15)                             #230.1
        vmovsd    %xmm0, (%r10)                                 #243.2
        vmovsd    %xmm0, 632(%r10)                              #242.1
        vmovsd    %xmm0, (%r11)                                 #245.2
        vmovsd    %xmm0, 632(%r11)                              #244.1
        vmovsd    %xmm0, 640(%r10)                              #243.2
        vmovsd    %xmm0, 1272(%r10)                             #242.1
        vmovsd    %xmm0, 640(%r11)                              #245.2
        vmovsd    %xmm0, 1272(%r11)                             #244.1
        vmovsd    %xmm0, 1280(%r10)                             #243.2
        vmovsd    %xmm0, 1912(%r10)                             #242.1
        vmovsd    %xmm0, 1280(%r11)                             #245.2
        vmovsd    %xmm0, 1912(%r11)                             #244.1
        vmovsd    %xmm0, 1920(%r10)                             #243.2
        vmovsd    %xmm0, 2552(%r10)                             #242.1
        vmovsd    %xmm0, 1920(%r11)                             #245.2
        vmovsd    %xmm0, 2552(%r11)                             #244.1
        vmovsd    %xmm0, 2560(%r10)                             #243.2
        vmovsd    %xmm0, 3192(%r10)                             #242.1
        vmovsd    %xmm0, 2560(%r11)                             #245.2
        vmovsd    %xmm0, 3192(%r11)                             #244.1
        vmovsd    %xmm0, (%rcx)                                 #251.2
        vmovsd    %xmm0, 632(%rcx)                              #250.1
        vmovsd    %xmm0, (%rsi)                                 #253.2
        vmovsd    %xmm0, 632(%rsi)                              #252.1
        vmovsd    %xmm0, (%r8)                                  #255.2
        vmovsd    %xmm0, 632(%r8)                               #254.1
        vmovsd    %xmm0, (%r9)                                  #257.2
        vmovsd    %xmm0, 632(%r9)                               #256.1
        vmovsd    %xmm0, 640(%rcx)                              #251.2
        vmovsd    %xmm0, 1272(%rcx)                             #250.1
        vmovsd    %xmm0, 640(%rsi)                              #253.2
        vmovsd    %xmm0, 1272(%rsi)                             #252.1
        vmovsd    %xmm0, 640(%r8)                               #255.2
        vmovsd    %xmm0, 1272(%r8)                              #254.1
        vmovsd    %xmm0, 640(%r9)                               #257.2
        vmovsd    %xmm0, 1272(%r9)                              #256.1
        vmovsd    %xmm0, 1280(%rcx)                             #251.2
        vmovsd    %xmm0, 1912(%rcx)                             #250.1
        vmovsd    %xmm0, 1280(%rsi)                             #253.2
        vmovsd    %xmm0, 1912(%rsi)                             #252.1
        vmovsd    %xmm0, 1280(%r8)                              #255.2
        vmovsd    %xmm0, 1912(%r8)                              #254.1
        vmovsd    %xmm0, 1280(%r9)                              #257.2
        vmovsd    %xmm0, 1912(%r9)                              #256.1
        vmovsd    %xmm0, 1920(%rcx)                             #251.2
        vmovsd    %xmm0, 2552(%rcx)                             #250.1
        vmovsd    %xmm0, 1920(%rsi)                             #253.2
        vmovsd    %xmm0, 2552(%rsi)                             #252.1
        vmovsd    %xmm0, 1920(%r8)                              #255.2
        vmovsd    %xmm0, 2552(%r8)                              #254.1
        vmovsd    %xmm0, 1920(%r9)                              #257.2
        vmovsd    %xmm0, 2552(%r9)                              #256.1
        vmovsd    %xmm0, 2560(%rcx)                             #251.2
        vmovsd    %xmm0, 3192(%rcx)                             #250.1
        vmovsd    %xmm0, 2560(%rsi)                             #253.2
        vmovsd    %xmm0, 3192(%rsi)                             #252.1
        vmovsd    %xmm0, 2560(%r8)                              #255.2
        vmovsd    %xmm0, 3192(%r8)                              #254.1
        vmovsd    %xmm0, 2560(%r9)                              #257.2
        vmovsd    %xmm0, 3192(%r9)                              #256.1
        movq      376(%rsp), %rdi                               #233.2[spill]
        movq      552(%rsp), %r15                               #247.2[spill]
        movq      544(%rsp), %rax                               #249.2[spill]
        movq      336(%rsp), %r10                               #259.2[spill]
        movq      328(%rsp), %r11                               #261.2[spill]
        movq      320(%rsp), %rcx                               #265.2[spill]
        movq      312(%rsp), %rsi                               #267.2[spill]
        movq      304(%rsp), %r8                                #269.2[spill]
        movq      296(%rsp), %r9                                #271.2[spill]
        movq      616(%rsp), %rbx                               #[spill]
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rdi)                                 #233.2
        vmovsd    %xmm0, 632(%rdi)                              #232.1
        vmovsd    %xmm0, 640(%rdi)                              #233.2
        vmovsd    %xmm0, 1272(%rdi)                             #232.1
        vmovsd    %xmm0, 1280(%rdi)                             #233.2
        vmovsd    %xmm0, 1912(%rdi)                             #232.1
        vmovsd    %xmm0, 1920(%rdi)                             #233.2
        vmovsd    %xmm0, 2552(%rdi)                             #232.1
        vmovsd    %xmm0, 2560(%rdi)                             #233.2
        vmovsd    %xmm0, 3192(%rdi)                             #232.1
        vmovsd    %xmm0, (%r15)                                 #247.2
        vmovsd    %xmm0, 632(%r15)                              #246.1
        vmovsd    %xmm0, (%rax)                                 #249.2
        vmovsd    %xmm0, 640(%r15)                              #247.2
        vmovsd    %xmm0, 1272(%r15)                             #246.1
        vmovsd    %xmm0, 640(%rax)                              #249.2
        vmovsd    %xmm0, 1280(%r15)                             #247.2
        vmovsd    %xmm0, 1912(%r15)                             #246.1
        vmovsd    %xmm0, 1280(%rax)                             #249.2
        vmovsd    %xmm0, 1920(%r15)                             #247.2
        vmovsd    %xmm0, 2552(%r15)                             #246.1
        vmovsd    %xmm0, 1920(%rax)                             #249.2
        vmovsd    %xmm0, 2560(%r15)                             #247.2
        vmovsd    %xmm0, 3192(%r15)                             #246.1
        vmovsd    %xmm0, 2560(%rax)                             #249.2
        vmovsd    %xmm0, 632(%rax)                              #248.1
        vmovsd    %xmm0, (%r10)                                 #259.2
        vmovsd    %xmm0, 632(%r10)                              #258.1
        vmovsd    %xmm0, (%r11)                                 #261.2
        vmovsd    %xmm0, 632(%r11)                              #260.1
        vmovsd    %xmm0, (%rbx)                                 #263.2
        vmovsd    %xmm0, 1272(%rax)                             #248.1
        vmovsd    %xmm0, 640(%r10)                              #259.2
        vmovsd    %xmm0, 1272(%r10)                             #258.1
        vmovsd    %xmm0, 640(%r11)                              #261.2
        vmovsd    %xmm0, 1272(%r11)                             #260.1
        vmovsd    %xmm0, 640(%rbx)                              #263.2
        vmovsd    %xmm0, 1912(%rax)                             #248.1
        vmovsd    %xmm0, 1280(%r10)                             #259.2
        vmovsd    %xmm0, 1912(%r10)                             #258.1
        vmovsd    %xmm0, 1280(%r11)                             #261.2
        vmovsd    %xmm0, 1912(%r11)                             #260.1
        vmovsd    %xmm0, 1280(%rbx)                             #263.2
        vmovsd    %xmm0, 2552(%rax)                             #248.1
        vmovsd    %xmm0, 1920(%r10)                             #259.2
        vmovsd    %xmm0, 2552(%r10)                             #258.1
        vmovsd    %xmm0, 1920(%r11)                             #261.2
        vmovsd    %xmm0, 2552(%r11)                             #260.1
        vmovsd    %xmm0, 1920(%rbx)                             #263.2
        vmovsd    %xmm0, 3192(%rax)                             #248.1
        vmovsd    %xmm0, 2560(%r10)                             #259.2
        vmovsd    %xmm0, 3192(%r10)                             #258.1
        vmovsd    %xmm0, 2560(%r11)                             #261.2
        vmovsd    %xmm0, 3192(%r11)                             #260.1
        vmovsd    %xmm0, 2560(%rbx)                             #263.2
        vmovsd    %xmm0, 632(%rbx)                              #262.1
        vmovsd    %xmm0, (%rcx)                                 #265.2
        vmovsd    %xmm0, 632(%rcx)                              #264.1
        vmovsd    %xmm0, (%rsi)                                 #267.2
        vmovsd    %xmm0, 632(%rsi)                              #266.1
        vmovsd    %xmm0, (%r8)                                  #269.2
        vmovsd    %xmm0, 632(%r8)                               #268.1
        vmovsd    %xmm0, (%r9)                                  #271.2
        vmovsd    %xmm0, 632(%r9)                               #270.1
        vmovsd    %xmm0, (%r13)                                 #273.2
        vmovsd    %xmm0, 632(%r13)                              #272.1
        vmovsd    %xmm0, (%r14)                                 #275.2
        vmovsd    %xmm0, 632(%r14)                              #274.1
        vmovsd    %xmm0, (%r12)                                 #277.2
        vmovsd    %xmm0, 1272(%rbx)                             #262.1
        vmovsd    %xmm0, 640(%rcx)                              #265.2
        vmovsd    %xmm0, 1272(%rcx)                             #264.1
        vmovsd    %xmm0, 640(%rsi)                              #267.2
        vmovsd    %xmm0, 1272(%rsi)                             #266.1
        vmovsd    %xmm0, 640(%r8)                               #269.2
        vmovsd    %xmm0, 1272(%r8)                              #268.1
        vmovsd    %xmm0, 640(%r9)                               #271.2
        vmovsd    %xmm0, 1272(%r9)                              #270.1
        vmovsd    %xmm0, 640(%r13)                              #273.2
        vmovsd    %xmm0, 1272(%r13)                             #272.1
        vmovsd    %xmm0, 640(%r14)                              #275.2
        vmovsd    %xmm0, 1272(%r14)                             #274.1
        vmovsd    %xmm0, 640(%r12)                              #277.2
        vmovsd    %xmm0, 1912(%rbx)                             #262.1
        vmovsd    %xmm0, 1280(%rcx)                             #265.2
        vmovsd    %xmm0, 1912(%rcx)                             #264.1
        vmovsd    %xmm0, 1280(%rsi)                             #267.2
        vmovsd    %xmm0, 1912(%rsi)                             #266.1
        vmovsd    %xmm0, 1280(%r8)                              #269.2
        vmovsd    %xmm0, 1912(%r8)                              #268.1
        vmovsd    %xmm0, 1280(%r9)                              #271.2
        vmovsd    %xmm0, 1912(%r9)                              #270.1
        vmovsd    %xmm0, 1280(%r13)                             #273.2
        vmovsd    %xmm0, 1912(%r13)                             #272.1
        vmovsd    %xmm0, 1280(%r14)                             #275.2
        vmovsd    %xmm0, 1912(%r14)                             #274.1
        vmovsd    %xmm0, 1280(%r12)                             #277.2
        vmovsd    %xmm0, 2552(%rbx)                             #262.1
                                # LOE rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.342:                       # Preds ..B1.69
                                # Execution count [9.49e-01]
        xorl      %eax, %eax                                    #283.3
        movq      288(%rsp), %r10                               #279.2[spill]
        movq      280(%rsp), %r11                               #281.2[spill]
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #276.18
        vmovsd    %xmm0, 1920(%r9)                              #271.2
        vmovsd    %xmm0, 2552(%r9)                              #270.1
        vmovsd    %xmm0, 2560(%r9)                              #271.2
        vmovsd    %xmm0, 3192(%r9)                              #270.1
        vmovsd    %xmm1, (%r10)                                 #279.2
        vmovhpd   %xmm1, 640(%r10)                              #279.2
        vmovsd    %xmm1, 632(%r10)                              #278.1
        vmovhpd   %xmm1, 1272(%r10)                             #278.1
        vmovsd    %xmm1, 1280(%r10)                             #279.2
        vmovhpd   %xmm1, 1920(%r10)                             #279.2
        vmovsd    %xmm1, 1912(%r10)                             #278.1
        vmovhpd   %xmm1, 2552(%r10)                             #278.1
        vmovsd    %xmm0, 2560(%r10)                             #279.2
        vmovsd    %xmm0, 3192(%r10)                             #278.1
        vmovsd    %xmm0, 1920(%rcx)                             #265.2
        vmovsd    %xmm0, 2552(%rcx)                             #264.1
        vmovsd    %xmm0, 1920(%rsi)                             #267.2
        vmovsd    %xmm0, 2552(%rsi)                             #266.1
        vmovsd    %xmm0, 1920(%r8)                              #269.2
        vmovsd    %xmm0, 2552(%r8)                              #268.1
        vmovsd    %xmm0, 1920(%r13)                             #273.2
        vmovsd    %xmm0, 2552(%r13)                             #272.1
        vmovsd    %xmm0, 1920(%r14)                             #275.2
        vmovsd    %xmm0, 2552(%r14)                             #274.1
        vmovsd    %xmm0, 1920(%r12)                             #277.2
        vmovsd    %xmm0, 3192(%rbx)                             #262.1
        vmovsd    %xmm0, 2560(%rcx)                             #265.2
        vmovsd    %xmm0, 3192(%rcx)                             #264.1
        movq      %r11, %rcx                                    #283.3
        vmovsd    %xmm0, 2560(%rsi)                             #267.2
        vmovsd    %xmm0, 3192(%rsi)                             #266.1
        movq      %r10, %rsi                                    #283.3
        vmovsd    %xmm0, 2560(%r8)                              #269.2
        vmovsd    %xmm0, 3192(%r8)                              #268.1
        movq      %r9, %r8                                      #283.3
        vmovsd    %xmm0, 2560(%r13)                             #273.2
        vmovsd    %xmm0, 3192(%r13)                             #272.1
        vmovsd    %xmm0, 2560(%r14)                             #275.2
        vmovsd    %xmm0, 3192(%r14)                             #274.1
        vmovsd    %xmm0, 2560(%r12)                             #277.2
        vmovsd    %xmm1, 632(%r12)                              #276.1
        vmovhpd   %xmm1, 1272(%r12)                             #276.1
        vmovsd    %xmm1, (%r11)                                 #281.2
        vmovhpd   %xmm1, 640(%r11)                              #281.2
        vmovsd    %xmm1, 632(%r11)                              #280.1
        vmovhpd   %xmm1, 1272(%r11)                             #280.1
        vmovsd    %xmm1, 1912(%r12)                             #276.1
        vmovhpd   %xmm1, 2552(%r12)                             #276.1
        vmovsd    %xmm1, 1280(%r11)                             #281.2
        vmovhpd   %xmm1, 1920(%r11)                             #281.2
        vmovsd    %xmm1, 1912(%r11)                             #280.1
        vmovhpd   %xmm1, 2552(%r11)                             #280.1
        vmovsd    %xmm0, 3192(%r12)                             #276.1
        vmovsd    %xmm0, 2560(%r11)                             #281.2
        vmovsd    %xmm0, 3192(%r11)                             #280.1
        movq      304(%rsp), %r9                                #283.3[spill]
        movq      312(%rsp), %r10                               #283.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.70:                        # Preds ..B1.70 ..B1.342
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #372.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #373.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #370.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #371.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #368.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #369.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #366.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #367.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #364.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #365.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #362.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #363.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #360.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #361.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #358.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #359.2
        incq      %rax                                          #283.3
        cmpq      $80, %rax                                     #283.3
        jb        ..B1.70       # Prob 98%                      #283.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.71:                        # Preds ..B1.70
                                # Execution count [9.49e-01]
        movq      320(%rsp), %rcx                               #283.3[spill]
        xorl      %eax, %eax                                    #283.3
        movq      328(%rsp), %rsi                               #283.3[spill]
        movq      336(%rsp), %r8                                #283.3[spill]
        movq      344(%rsp), %r9                                #283.3[spill]
        movq      352(%rsp), %r10                               #283.3[spill]
        movq      360(%rsp), %r11                               #283.3[spill]
        movq      368(%rsp), %r15                               #283.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #356.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #357.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #354.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #355.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #352.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #353.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #350.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #351.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #348.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #349.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #346.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #347.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #344.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #345.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #342.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #343.2
        incq      %rax                                          #283.3
        cmpq      $80, %rax                                     #283.3
        jb        ..B1.72       # Prob 98%                      #283.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [9.49e-01]
        movq      544(%rsp), %rcx                               #283.3[spill]
        xorl      %eax, %eax                                    #283.3
        movq      552(%rsp), %rsi                               #283.3[spill]
        movq      560(%rsp), %r8                                #283.3[spill]
        movq      568(%rsp), %r9                                #283.3[spill]
        movq      576(%rsp), %r10                               #283.3[spill]
        movq      584(%rsp), %r11                               #283.3[spill]
        movq      592(%rsp), %r15                               #283.3[spill]
        movq      600(%rsp), %rdi                               #283.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.74:                        # Preds ..B1.74 ..B1.73
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #340.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #341.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #338.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #339.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #336.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #337.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #334.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #335.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #332.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #333.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #330.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #331.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #328.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #329.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #326.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #327.2
        incq      %rax                                          #283.3
        cmpq      $80, %rax                                     #283.3
        jb        ..B1.74       # Prob 98%                      #283.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [9.49e-01]
        movq      376(%rsp), %rcx                               #283.3[spill]
        xorl      %eax, %eax                                    #283.3
        movq      384(%rsp), %rsi                               #283.3[spill]
        movq      392(%rsp), %r8                                #283.3[spill]
        movq      400(%rsp), %r9                                #283.3[spill]
        movq      408(%rsp), %r10                               #283.3[spill]
        movq      416(%rsp), %r11                               #283.3[spill]
        movq      424(%rsp), %r15                               #283.3[spill]
        movq      432(%rsp), %rdi                               #283.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.76:                        # Preds ..B1.76 ..B1.75
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #324.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #325.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #322.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #323.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #320.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #321.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #318.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #319.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #316.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #317.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #314.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #315.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #312.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #313.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #310.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #311.2
        incq      %rax                                          #283.3
        cmpq      $80, %rax                                     #283.3
        jb        ..B1.76       # Prob 98%                      #283.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        movq      440(%rsp), %rcx                               #283.3[spill]
        xorl      %eax, %eax                                    #283.3
        movq      448(%rsp), %rsi                               #283.3[spill]
        movq      456(%rsp), %r8                                #283.3[spill]
        movq      464(%rsp), %r9                                #283.3[spill]
        movq      472(%rsp), %r10                               #283.3[spill]
        movq      480(%rsp), %r11                               #283.3[spill]
        movq      488(%rsp), %r15                               #283.3[spill]
        movq      496(%rsp), %rdi                               #283.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.78:                        # Preds ..B1.78 ..B1.77
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #308.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #309.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #306.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #307.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #304.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #305.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #302.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #303.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #300.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #301.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #298.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #299.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #296.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #297.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #294.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #295.2
        incq      %rax                                          #283.3
        cmpq      $80, %rax                                     #283.3
        jb        ..B1.78       # Prob 98%                      #283.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        movq      504(%rsp), %rcx                               #283.3[spill]
        xorl      %eax, %eax                                    #283.3
        movq      512(%rsp), %rsi                               #283.3[spill]
        movq      520(%rsp), %r8                                #283.3[spill]
        movq      528(%rsp), %r9                                #283.3[spill]
        movq      536(%rsp), %r10                               #283.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #292.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #293.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #290.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #291.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #288.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #289.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #286.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #287.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #284.9
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #285.9
        incq      %rax                                          #283.3
        cmpq      $80, %rax                                     #283.3
        jb        ..B1.80       # Prob 98%                      #283.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        movq      $0, 240(%rsp)                                 #378.20
        movl      $1, %r15d                                     #376.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm1             #391.27
        movq      %r12, 608(%rsp)                               #376.3[spill]
        movq      %r14, 632(%rsp)                               #376.3[spill]
        movq      %r13, 624(%rsp)                               #376.3[spill]
        movq      %rbx, 616(%rsp)                               #376.3[spill]
        movl      %edx, %ebx                                    #376.3
                                # LOE ebx r15d
..B1.82:                        # Preds ..B1.102 ..B1.81
                                # Execution count [5.27e+00]
        vzeroupper                                              #383.17
        movq      240(%rsp), %r12                               #381.12
..___tag_value_main.283:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #383.17
..___tag_value_main.284:
                                # LOE r12 ebx r15d xmm0
..B1.343:                       # Preds ..B1.82
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 248(%rsp)                              #383.17[spill]
                                # LOE r12 ebx r15d
..B1.83:                        # Preds ..B1.343
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #384.5
        movl      $9216, %esi                                   #384.5
        xorl      %edx, %edx                                    #384.5
        xorl      %eax, %eax                                    #384.5
..___tag_value_main.286:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #384.5
..___tag_value_main.287:
                                # LOE r12 ebx r15d
..B1.84:                        # Preds ..B1.83
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #386.5
        testl     %r15d, %r15d                                  #386.22
        jle       ..B1.99       # Prob 9%                       #386.22
                                # LOE r12 eax ebx r15d
..B1.85:                        # Preds ..B1.84
                                # Execution count [4.75e+00]
        movq      %r12, 232(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.86:                        # Preds ..B1.97 ..B1.85
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #388.7
        movq      %rdx, 640(%rsp)                               #388.7[spill]
        movl      %eax, 272(%rsp)                               #388.7[spill]
        movl      %r15d, 264(%rsp)                              #388.7[spill]
                                # LOE xmm0
..B1.88:                        # Preds ..B1.86 ..B1.96
                                # Execution count [7.91e+01]
        movq      640(%rsp), %rax                               #440.4[spill]
        movq      480(%rsp), %rdi                               #401.76[spill]
        movq      464(%rsp), %rcx                               #403.76[spill]
        movq      448(%rsp), %r15                               #405.76[spill]
        lea       (%rax,%rax,4), %rax                           #440.4
        shlq      $7, %rax                                      #440.4
        movq      472(%rsp), %rbx                               #402.76[spill]
        movq      456(%rsp), %rdx                               #404.76[spill]
        movq      536(%rsp), %r14                               #393.33[spill]
        movq      528(%rsp), %r13                               #395.76[spill]
        lea       (%rdi,%rax), %rsi                             #401.76
        movq      %rsi, 816(%rsp)                               #401.76[spill]
        lea       (%rcx,%rax), %rsi                             #403.76
        movq      520(%rsp), %r12                               #396.76[spill]
        lea       (%r15,%rax), %rcx                             #405.76
        movq      432(%rsp), %r15                               #407.76[spill]
        lea       (%rbx,%rax), %rdi                             #402.76
        movq      512(%rsp), %r11                               #397.76[spill]
        lea       (%rdx,%rax), %rbx                             #404.76
        movq      504(%rsp), %r10                               #398.76[spill]
        addq      %rax, %r14                                    #393.33
        movq      496(%rsp), %r9                                #399.76[spill]
        addq      %rax, %r15                                    #407.76
        movq      %r15, 800(%rsp)                               #407.76[spill]
        addq      %rax, %r13                                    #395.76
        movq      424(%rsp), %r15                               #408.76[spill]
        addq      %rax, %r12                                    #396.76
        movq      488(%rsp), %r8                                #400.76[spill]
        addq      %rax, %r11                                    #397.76
        movq      440(%rsp), %rdx                               #406.76[spill]
        addq      %rax, %r10                                    #398.76
        movq      $0, 656(%rsp)                                 #390.11[spill]
        addq      %rax, %r15                                    #408.76
        movq      %r15, 784(%rsp)                               #408.76[spill]
        addq      %rax, %r9                                     #399.76
        movq      416(%rsp), %r15                               #409.76[spill]
        addq      %rax, %r8                                     #400.76
        movq      %rax, 664(%rsp)                               #415.76[spill]
        addq      %rax, %rdx                                    #406.76
        addq      %rax, %r15                                    #409.76
        movq      %r15, 768(%rsp)                               #409.76[spill]
        movq      408(%rsp), %r15                               #410.76[spill]
        addq      %rax, %r15                                    #410.76
        movq      %r15, 752(%rsp)                               #410.76[spill]
        movq      400(%rsp), %r15                               #411.76[spill]
        addq      %rax, %r15                                    #411.76
        movq      %r15, 736(%rsp)                               #411.76[spill]
        movq      392(%rsp), %r15                               #412.76[spill]
        addq      %rax, %r15                                    #412.76
        movq      %r15, 720(%rsp)                               #412.76[spill]
        movq      384(%rsp), %r15                               #413.76[spill]
        addq      %rax, %r15                                    #413.76
        movq      %r15, 704(%rsp)                               #413.76[spill]
        movq      376(%rsp), %r15                               #414.76[spill]
        addq      %rax, %r15                                    #414.76
        movq      %r15, 688(%rsp)                               #414.76[spill]
        movq      600(%rsp), %r15                               #415.76[spill]
        addq      %rax, %r15                                    #415.76
        movq      656(%rsp), %rax                               #415.76[spill]
        movq      %r15, 672(%rsp)                               #415.76[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.89:                        # Preds ..B1.89 ..B1.88
                                # Execution count [6.17e+03]
        vmovsd    640(%r14,%rax,8), %xmm1                       #392.19
        movq      816(%rsp), %r15                               #401.25[spill]
        vmovsd    640(%r13,%rax,8), %xmm6                       #395.25
        vmovsd    640(%r8,%rax,8), %xmm31                       #400.25
        vmovsd    640(%r12,%rax,8), %xmm11                      #396.25
        vmovsd    640(%r11,%rax,8), %xmm16                      #397.25
        vmovsd    640(%r10,%rax,8), %xmm21                      #398.25
        vmovsd    640(%r9,%rax,8), %xmm26                       #399.25
        vaddsd    1288(%r14,%rax,8), %xmm1, %xmm2               #392.33
        vaddsd    1288(%r13,%rax,8), %xmm6, %xmm7               #395.42
        vaddsd    1288(%r8,%rax,8), %xmm31, %xmm1               #400.42
        vaddsd    1288(%r12,%rax,8), %xmm11, %xmm12             #396.42
        vaddsd    1288(%r11,%rax,8), %xmm16, %xmm17             #397.42
        vaddsd    656(%r14,%rax,8), %xmm2, %xmm3                #393.19
        vaddsd    656(%r13,%rax,8), %xmm7, %xmm8                #395.59
        vaddsd    656(%r8,%rax,8), %xmm1, %xmm2                 #400.59
        vaddsd    656(%r12,%rax,8), %xmm12, %xmm13              #396.59
        vaddsd    656(%r11,%rax,8), %xmm17, %xmm18              #397.59
        vaddsd    8(%r14,%rax,8), %xmm3, %xmm4                  #393.33
        vaddsd    8(%r13,%rax,8), %xmm8, %xmm9                  #395.76
        vaddsd    8(%r8,%rax,8), %xmm2, %xmm3                   #400.76
        vaddsd    8(%r12,%rax,8), %xmm13, %xmm14                #396.76
        vaddsd    8(%r11,%rax,8), %xmm18, %xmm19                #397.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #393.33
        vaddsd    1288(%r10,%rax,8), %xmm21, %xmm22             #398.42
        vaddsd    1288(%r9,%rax,8), %xmm26, %xmm27              #399.42
        vmulsd    %xmm9, %xmm0, %xmm10                          #395.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #400.76
        vaddsd    656(%r10,%rax,8), %xmm22, %xmm23              #398.59
        vmulsd    %xmm14, %xmm0, %xmm15                         #396.76
        vaddsd    656(%r9,%rax,8), %xmm27, %xmm28               #399.59
        vmulsd    %xmm19, %xmm0, %xmm20                         #397.76
        vaddsd    8(%r10,%rax,8), %xmm23, %xmm24                #398.76
        vaddsd    8(%r9,%rax,8), %xmm28, %xmm29                 #399.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #398.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #399.76
        vmovsd    %xmm5, 648(%r14,%rax,8)                       #391.15
        vmovsd    640(%r15,%rax,8), %xmm5                       #401.25
        vmovsd    %xmm4, 648(%r8,%rax,8)                        #400.1
        vmovsd    %xmm10, 648(%r13,%rax,8)                      #395.1
        .byte     144                                           #402.25
        vmovsd    640(%rdi,%rax,8), %xmm10                      #402.25
        vmovsd    %xmm15, 648(%r12,%rax,8)                      #396.1
        vmovsd    640(%rsi,%rax,8), %xmm15                      #403.25
        vmovsd    %xmm20, 648(%r11,%rax,8)                      #397.1
        vmovsd    640(%rbx,%rax,8), %xmm20                      #404.25
        vmovsd    %xmm25, 648(%r10,%rax,8)                      #398.1
        vmovsd    640(%rcx,%rax,8), %xmm25                      #405.25
        vmovsd    %xmm30, 648(%r9,%rax,8)                       #399.1
        vmovsd    640(%rdx,%rax,8), %xmm30                      #406.25
        vaddsd    1288(%r15,%rax,8), %xmm5, %xmm6               #401.42
        vaddsd    1288(%rdi,%rax,8), %xmm10, %xmm11             #402.42
        vaddsd    1288(%rsi,%rax,8), %xmm15, %xmm16             #403.42
        vaddsd    1288(%rbx,%rax,8), %xmm20, %xmm21             #404.42
        .byte     15                                            #405.42
        .byte     31                                            #405.42
        .byte     64                                            #405.42
        .byte     0                                             #405.42
        vaddsd    1288(%rcx,%rax,8), %xmm25, %xmm26             #405.42
        vaddsd    656(%r15,%rax,8), %xmm6, %xmm7                #401.59
        vaddsd    656(%rdi,%rax,8), %xmm11, %xmm12              #402.59
        vaddsd    656(%rsi,%rax,8), %xmm16, %xmm17              #403.59
        vaddsd    656(%rbx,%rax,8), %xmm21, %xmm22              #404.59
        vaddsd    656(%rcx,%rax,8), %xmm26, %xmm27              #405.59
        .byte     15                                            #401.76
        .byte     31                                            #401.76
        .byte     64                                            #401.76
        .byte     0                                             #401.76
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #401.76
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #402.76
        vaddsd    8(%rsi,%rax,8), %xmm17, %xmm18                #403.76
        vaddsd    8(%rbx,%rax,8), %xmm22, %xmm23                #404.76
        vaddsd    8(%rcx,%rax,8), %xmm27, %xmm28                #405.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #401.76
        .byte     102                                           #406.42
        .byte     144                                           #406.42
        vaddsd    1288(%rdx,%rax,8), %xmm30, %xmm31             #406.42
        vmulsd    %xmm13, %xmm0, %xmm14                         #402.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #403.76
        .byte     144                                           #406.59
        vaddsd    656(%rdx,%rax,8), %xmm31, %xmm1               #406.59
        vmulsd    %xmm23, %xmm0, %xmm24                         #404.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #405.76
        vaddsd    8(%rdx,%rax,8), %xmm1, %xmm2                  #406.76
        vmovsd    %xmm9, 648(%r15,%rax,8)                       #401.1
        movq      800(%rsp), %r15                               #407.25[spill]
        vmovsd    %xmm14, 648(%rdi,%rax,8)                      #402.1
        vmovsd    %xmm19, 648(%rsi,%rax,8)                      #403.1
        .byte     15                                            #407.25
        .byte     31                                            #407.25
        .byte     0                                             #407.25
        vmovsd    640(%r15,%rax,8), %xmm4                       #407.25
        vmovsd    %xmm24, 648(%rbx,%rax,8)                      #404.1
        vmovsd    %xmm29, 648(%rcx,%rax,8)                      #405.1
        vmulsd    %xmm2, %xmm0, %xmm3                           #406.76
        vaddsd    1288(%r15,%rax,8), %xmm4, %xmm5               #407.42
        vmovsd    %xmm3, 648(%rdx,%rax,8)                       #406.1
        .byte     102                                           #407.59
        .byte     144                                           #407.59
        vaddsd    656(%r15,%rax,8), %xmm5, %xmm6                #407.59
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #407.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #407.76
        vmovsd    %xmm8, 648(%r15,%rax,8)                       #407.1
        movq      784(%rsp), %r15                               #408.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm9                       #408.25
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #408.42
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #408.59
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #408.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #408.76
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #408.1
        movq      768(%rsp), %r15                               #409.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm14                      #409.25
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #409.42
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #409.59
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #409.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #409.76
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #409.1
        movq      752(%rsp), %r15                               #410.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm19                      #410.25
        vaddsd    1288(%r15,%rax,8), %xmm19, %xmm20             #410.42
        vaddsd    656(%r15,%rax,8), %xmm20, %xmm21              #410.59
        vaddsd    8(%r15,%rax,8), %xmm21, %xmm22                #410.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #410.76
        vmovsd    %xmm23, 648(%r15,%rax,8)                      #410.1
        movq      736(%rsp), %r15                               #411.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm24                      #411.25
        .byte     102                                           #411.42
        .byte     144                                           #411.42
        vaddsd    1288(%r15,%rax,8), %xmm24, %xmm25             #411.42
        .byte     144                                           #411.59
        vaddsd    656(%r15,%rax,8), %xmm25, %xmm26              #411.59
        vaddsd    8(%r15,%rax,8), %xmm26, %xmm27                #411.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #411.76
        vmovsd    %xmm28, 648(%r15,%rax,8)                      #411.1
        .byte     15                                            #412.25
        .byte     31                                            #412.25
        .byte     64                                            #412.25
        .byte     0                                             #412.25
        movq      720(%rsp), %r15                               #412.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm29                      #412.25
        vaddsd    1288(%r15,%rax,8), %xmm29, %xmm30             #412.42
        vaddsd    656(%r15,%rax,8), %xmm30, %xmm31              #412.59
        .byte     144                                           #412.76
        vaddsd    8(%r15,%rax,8), %xmm31, %xmm1                 #412.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #412.76
        vmovsd    %xmm2, 648(%r15,%rax,8)                       #412.1
        movq      704(%rsp), %r15                               #413.25[spill]
        .byte     15                                            #413.25
        .byte     31                                            #413.25
        .byte     64                                            #413.25
        .byte     0                                             #413.25
        vmovsd    640(%r15,%rax,8), %xmm3                       #413.25
        vaddsd    1288(%r15,%rax,8), %xmm3, %xmm4               #413.42
        vaddsd    656(%r15,%rax,8), %xmm4, %xmm5                #413.59
        vaddsd    8(%r15,%rax,8), %xmm5, %xmm6                  #413.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #413.76
        vmovsd    %xmm7, 648(%r15,%rax,8)                       #413.1
        movq      688(%rsp), %r15                               #414.25[spill]
        vmovsd    640(%r15,%rax,8), %xmm8                       #414.25
        vaddsd    1288(%r15,%rax,8), %xmm8, %xmm9               #414.42
        vaddsd    656(%r15,%rax,8), %xmm9, %xmm10               #414.59
        vaddsd    8(%r15,%rax,8), %xmm10, %xmm11                #414.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #414.76
        vmovsd    %xmm12, 648(%r15,%rax,8)                      #414.1
        movq      672(%rsp), %r15                               #415.25[spill]
        .byte     144                                           #415.25
        vmovsd    640(%r15,%rax,8), %xmm13                      #415.25
        .byte     102                                           #415.42
        .byte     144                                           #415.42
        vaddsd    1288(%r15,%rax,8), %xmm13, %xmm14             #415.42
        vaddsd    656(%r15,%rax,8), %xmm14, %xmm15              #415.59
        vaddsd    8(%r15,%rax,8), %xmm15, %xmm16                #415.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #415.76
        vmovsd    %xmm17, 648(%r15,%rax,8)                      #415.1
        incq      %rax                                          #390.11
        cmpq      $78, %rax                                     #390.11
        jb        ..B1.89       # Prob 98%                      #390.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.90:                        # Preds ..B1.89
                                # Execution count [7.91e+01]
        movq      664(%rsp), %rax                               #[spill]
                                # LOE rax xmm0
..B1.91:                        # Preds ..B1.90
                                # Execution count [7.91e+01]
        movq      592(%rsp), %rcx                               #416.76[spill]
        movq      584(%rsp), %rsi                               #417.76[spill]
        movq      568(%rsp), %r9                                #419.76[spill]
        movq      552(%rsp), %r11                               #421.76[spill]
        lea       (%rcx,%rax), %rbx                             #416.76
        movq      544(%rsp), %r13                               #422.76[spill]
        lea       (%rsi,%rax), %rdi                             #417.76
        movq      368(%rsp), %r14                               #423.76[spill]
        lea       (%r9,%rax), %r15                              #419.76
        movq      576(%rsp), %r8                                #418.76[spill]
        lea       (%r11,%rax), %r12                             #421.76
        movq      560(%rsp), %r10                               #420.76[spill]
        lea       (%r13,%rax), %rsi                             #422.76
        movq      616(%rsp), %r13                               #429.76[spill]
        lea       (%r14,%rax), %rdx                             #423.76
        movq      %rbx, 680(%rsp)                               #416.76[spill]
        lea       (%r8,%rax), %rcx                              #418.76
        movq      %r15, 712(%rsp)                               #419.76[spill]
        lea       (%r10,%rax), %rbx                             #420.76
        movq      %r12, 728(%rsp)                               #421.76[spill]
        lea       (%r13,%rax), %r14                             #429.76
        movq      %rdx, 744(%rsp)                               #423.76[spill]
        movq      352(%rsp), %r8                                #425.76[spill]
        movq      336(%rsp), %r10                               #427.76[spill]
        movq      344(%rsp), %r15                               #426.76[spill]
        movq      328(%rsp), %r12                               #428.76[spill]
        lea       (%r8,%rax), %r9                               #425.76
        movq      320(%rsp), %rdx                               #430.72[spill]
        lea       (%r10,%rax), %r11                             #427.76
        movq      312(%rsp), %r10                               #431.72[spill]
        lea       (%r15,%rax), %r8                              #426.76
        movq      %r14, 792(%rsp)                               #429.76[spill]
        movq      %r9, 760(%rsp)                                #425.76[spill]
        lea       (%r12,%rax), %r9                              #428.76
        movq      304(%rsp), %r12                               #432.72[spill]
        lea       (%rdx,%rax), %r15                             #430.72
        movq      296(%rsp), %r13                               #433.72[spill]
        movq      624(%rsp), %r14                               #434.72[spill]
        movq      632(%rsp), %rdx                               #435.72[spill]
        movq      %rdi, 696(%rsp)                               #417.76[spill]
        movq      %r11, 776(%rsp)                               #427.76[spill]
        lea       (%r10,%rax), %r11                             #431.72
        movq      360(%rsp), %rdi                               #424.76[spill]
        lea       (%r12,%rax), %r10                             #432.72
        movq      %r11, 808(%rsp)                               #431.72[spill]
        lea       (%r13,%rax), %r11                             #433.72
        movq      $0, 648(%rsp)                                 #390.11[spill]
        lea       (%r14,%rax), %r12                             #434.72
        movq      608(%rsp), %r14                               #436.72[spill]
        lea       (%rdx,%rax), %r13                             #435.72
        movq      288(%rsp), %rdx                               #437.72[spill]
        addq      %rax, %rdi                                    #424.76
        movq      %rax, 664(%rsp)                               #437.72[spill]
        movq      %r15, 824(%rsp)                               #437.72[spill]
        addq      %rax, %r14                                    #436.72
        addq      %rax, %rdx                                    #437.72
        movq      648(%rsp), %rax                               #437.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.92:                        # Preds ..B1.92 ..B1.91
                                # Execution count [6.17e+03]
        movq      680(%rsp), %r15                               #416.25[spill]
        vmovsd    640(%rcx,%rax,8), %xmm11                      #418.25
        vmovsd    640(%rbx,%rax,8), %xmm21                      #420.25
        vmovsd    640(%r15,%rax,8), %xmm1                       #416.25
        vmovsd    640(%rsi,%rax,8), %xmm31                      #422.25
        vaddsd    1288(%r15,%rax,8), %xmm1, %xmm2               #416.42
        vaddsd    1288(%rcx,%rax,8), %xmm11, %xmm12             #418.42
        vaddsd    1288(%rbx,%rax,8), %xmm21, %xmm22             #420.42
        vaddsd    1288(%rsi,%rax,8), %xmm31, %xmm1              #422.42
        vaddsd    656(%r15,%rax,8), %xmm2, %xmm3                #416.59
        vaddsd    656(%rcx,%rax,8), %xmm12, %xmm13              #418.59
        vaddsd    656(%rbx,%rax,8), %xmm22, %xmm23              #420.59
        vaddsd    656(%rsi,%rax,8), %xmm1, %xmm2                #422.59
        vaddsd    8(%r15,%rax,8), %xmm3, %xmm4                  #416.76
        vaddsd    8(%rcx,%rax,8), %xmm13, %xmm14                #418.76
        vaddsd    8(%rbx,%rax,8), %xmm23, %xmm24                #420.76
        vaddsd    8(%rsi,%rax,8), %xmm2, %xmm3                  #422.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #416.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #418.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #420.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #422.76
        vmovsd    %xmm5, 648(%r15,%rax,8)                       #416.1
        movq      696(%rsp), %r15                               #417.25[spill]
        vmovsd    %xmm15, 648(%rcx,%rax,8)                      #418.1
        vmovsd    %xmm25, 648(%rbx,%rax,8)                      #420.1
        vmovsd    640(%r15,%rax,8), %xmm6                       #417.25
        vmovsd    %xmm4, 648(%rsi,%rax,8)                       #422.1
        vaddsd    1288(%r15,%rax,8), %xmm6, %xmm7               #417.42
        vaddsd    656(%r15,%rax,8), %xmm7, %xmm8                #417.59
        vaddsd    8(%r15,%rax,8), %xmm8, %xmm9                  #417.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #417.76
        vmovsd    %xmm10, 648(%r15,%rax,8)                      #417.1
        movq      712(%rsp), %r15                               #419.25[spill]
        vmovsd    640(%rdi,%rax,8), %xmm10                      #424.25
        vaddsd    1288(%rdi,%rax,8), %xmm10, %xmm11             #424.42
        vmovsd    640(%r15,%rax,8), %xmm16                      #419.25
        vaddsd    1288(%r15,%rax,8), %xmm16, %xmm17             #419.42
        vaddsd    656(%rdi,%rax,8), %xmm11, %xmm12              #424.59
        vaddsd    656(%r15,%rax,8), %xmm17, %xmm18              #419.59
        vaddsd    8(%rdi,%rax,8), %xmm12, %xmm13                #424.76
        vaddsd    8(%r15,%rax,8), %xmm18, %xmm19                #419.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #424.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #419.76
        vmovsd    %xmm20, 648(%r15,%rax,8)                      #419.1
        movq      728(%rsp), %r15                               #421.25[spill]
        vmovsd    640(%r8,%rax,8), %xmm20                       #426.25
        vmovsd    %xmm14, 648(%rdi,%rax,8)                      #424.1
        vmovsd    640(%r15,%rax,8), %xmm26                      #421.25
        vaddsd    1288(%r15,%rax,8), %xmm26, %xmm27             #421.42
        vaddsd    1288(%r8,%rax,8), %xmm20, %xmm21              #426.42
        vaddsd    656(%r15,%rax,8), %xmm27, %xmm28              #421.59
        vaddsd    656(%r8,%rax,8), %xmm21, %xmm22               #426.59
        vaddsd    8(%r15,%rax,8), %xmm28, %xmm29                #421.76
        vaddsd    8(%r8,%rax,8), %xmm22, %xmm23                 #426.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #421.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #426.76
        vmovsd    %xmm30, 648(%r15,%rax,8)                      #421.1
        movq      744(%rsp), %r15                               #423.25[spill]
        vmovsd    640(%r9,%rax,8), %xmm30                       #428.25
        vmovsd    %xmm24, 648(%r8,%rax,8)                       #426.1
        vmovsd    640(%r15,%rax,8), %xmm5                       #423.25
        vmovsd    640(%r11,%rax,8), %xmm24                      #433.24
        vaddsd    1288(%r15,%rax,8), %xmm5, %xmm6               #423.42
        vaddsd    1288(%r9,%rax,8), %xmm30, %xmm31              #428.42
        vaddsd    656(%r15,%rax,8), %xmm6, %xmm7                #423.59
        .byte     144                                           #428.59
        vaddsd    656(%r9,%rax,8), %xmm31, %xmm1                #428.59
        vaddsd    8(%r15,%rax,8), %xmm7, %xmm8                  #423.76
        vaddsd    8(%r9,%rax,8), %xmm1, %xmm2                   #428.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #423.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #428.76
        vmovsd    %xmm9, 648(%r15,%rax,8)                       #423.1
        movq      760(%rsp), %r15                               #425.25[spill]
        vmovsd    %xmm3, 648(%r9,%rax,8)                        #428.1
        vmovsd    640(%r13,%rax,8), %xmm3                       #435.24
        vmovsd    640(%r15,%rax,8), %xmm15                      #425.25
        vaddsd    1288(%r15,%rax,8), %xmm15, %xmm16             #425.42
        vaddsd    656(%r15,%rax,8), %xmm16, %xmm17              #425.59
        vaddsd    8(%r15,%rax,8), %xmm17, %xmm18                #425.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #425.76
        vmovsd    %xmm19, 648(%r15,%rax,8)                      #425.1
        movq      776(%rsp), %r15                               #427.25[spill]
        vmovsd    640(%r10,%rax,8), %xmm19                      #432.24
        vaddsd    1288(%r10,%rax,8), %xmm19, %xmm20             #432.40
        vmovsd    640(%r15,%rax,8), %xmm25                      #427.25
        vaddsd    1288(%r15,%rax,8), %xmm25, %xmm26             #427.42
        vaddsd    1288(%r11,%rax,8), %xmm24, %xmm25             #433.40
        vaddsd    656(%r10,%rax,8), %xmm20, %xmm21              #432.56
        vaddsd    656(%r15,%rax,8), %xmm26, %xmm27              #427.59
        vaddsd    656(%r11,%rax,8), %xmm25, %xmm26              #433.56
        vaddsd    8(%r10,%rax,8), %xmm21, %xmm22                #432.72
        vaddsd    8(%r15,%rax,8), %xmm27, %xmm28                #427.76
        vaddsd    8(%r11,%rax,8), %xmm26, %xmm27                #433.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #432.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #427.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #433.72
        vmovsd    %xmm29, 648(%r15,%rax,8)                      #427.1
        movq      792(%rsp), %r15                               #429.25[spill]
        vmovsd    640(%r12,%rax,8), %xmm29                      #434.24
        vmovsd    %xmm23, 648(%r10,%rax,8)                      #432.1
        vmovsd    640(%r15,%rax,8), %xmm4                       #429.25
        vmovsd    %xmm28, 648(%r11,%rax,8)                      #433.1
        vaddsd    1288(%r15,%rax,8), %xmm4, %xmm5               #429.42
        .byte     102                                           #434.40
        .byte     144                                           #434.40
        vaddsd    1288(%r12,%rax,8), %xmm29, %xmm30             #434.40
        vaddsd    1288(%r13,%rax,8), %xmm3, %xmm4               #435.40
        vaddsd    656(%r15,%rax,8), %xmm5, %xmm6                #429.59
        vaddsd    656(%r12,%rax,8), %xmm30, %xmm31              #434.56
        vaddsd    656(%r13,%rax,8), %xmm4, %xmm5                #435.56
        .byte     144                                           #429.76
        vaddsd    8(%r15,%rax,8), %xmm6, %xmm7                  #429.76
        vaddsd    8(%r12,%rax,8), %xmm31, %xmm1                 #434.72
        vaddsd    8(%r13,%rax,8), %xmm5, %xmm6                  #435.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #429.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #434.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #435.72
        vmovsd    %xmm8, 648(%r15,%rax,8)                       #429.1
        movq      824(%rsp), %r15                               #430.24[spill]
        vmovsd    640(%r14,%rax,8), %xmm8                       #436.24
        vmovsd    %xmm2, 648(%r12,%rax,8)                       #434.1
        vmovsd    640(%r15,%rax,8), %xmm9                       #430.24
        vmovsd    %xmm7, 648(%r13,%rax,8)                       #435.1
        vaddsd    1288(%r15,%rax,8), %xmm9, %xmm10              #430.40
        .byte     144                                           #436.40
        vaddsd    1288(%r14,%rax,8), %xmm8, %xmm9               #436.40
        vaddsd    656(%r15,%rax,8), %xmm10, %xmm11              #430.56
        vaddsd    656(%r14,%rax,8), %xmm9, %xmm10               #436.56
        vaddsd    8(%r15,%rax,8), %xmm11, %xmm12                #430.72
        vaddsd    8(%r14,%rax,8), %xmm10, %xmm11                #436.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #430.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #436.72
        vmovsd    %xmm13, 648(%r15,%rax,8)                      #430.1
        movq      808(%rsp), %r15                               #431.24[spill]
        vmovsd    640(%rdx,%rax,8), %xmm13                      #437.24
        vmovsd    %xmm12, 648(%r14,%rax,8)                      #436.1
        .byte     144                                           #431.24
        vmovsd    640(%r15,%rax,8), %xmm14                      #431.24
        .byte     15                                            #431.40
        .byte     31                                            #431.40
        .byte     0                                             #431.40
        vaddsd    1288(%r15,%rax,8), %xmm14, %xmm15             #431.40
        vaddsd    1288(%rdx,%rax,8), %xmm13, %xmm14             #437.40
        .byte     15                                            #431.56
        .byte     31                                            #431.56
        .byte     64                                            #431.56
        .byte     0                                             #431.56
        vaddsd    656(%r15,%rax,8), %xmm15, %xmm16              #431.56
        vaddsd    656(%rdx,%rax,8), %xmm14, %xmm15              #437.56
        vaddsd    8(%r15,%rax,8), %xmm16, %xmm17                #431.72
        vaddsd    8(%rdx,%rax,8), %xmm15, %xmm16                #437.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #431.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #437.72
        vmovsd    %xmm18, 648(%r15,%rax,8)                      #431.1
        vmovsd    %xmm17, 648(%rdx,%rax,8)                      #437.1
        incq      %rax                                          #390.11
        cmpq      $78, %rax                                     #390.11
        jb        ..B1.92       # Prob 98%                      #390.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.93:                        # Preds ..B1.92
                                # Execution count [7.91e+01]
        movq      664(%rsp), %rax                               #[spill]
                                # LOE rax xmm0
..B1.94:                        # Preds ..B1.93
                                # Execution count [7.91e+01]
        movq      280(%rsp), %rdx                               #438.72[spill]
        xorl      %ecx, %ecx                                    #390.11
        addq      %rax, %rdx                                    #438.72
                                # LOE rax rdx rcx xmm0
..B1.95:                        # Preds ..B1.95 ..B1.94
                                # Execution count [6.17e+03]
        vmovsd    640(%rdx,%rcx,8), %xmm1                       #438.24
        vaddsd    1288(%rdx,%rcx,8), %xmm1, %xmm2               #438.40
        vaddsd    656(%rdx,%rcx,8), %xmm2, %xmm3                #438.56
        vaddsd    8(%rdx,%rcx,8), %xmm3, %xmm4                  #438.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #438.72
        vmovsd    %xmm5, 648(%rdx,%rcx,8)                       #438.1
        incq      %rcx                                          #390.11
        cmpq      $78, %rcx                                     #390.11
        jb        ..B1.95       # Prob 98%                      #390.11
                                # LOE rax rdx rcx xmm0
..B1.96:                        # Preds ..B1.95
                                # Execution count [7.91e+01]
        movq      536(%rsp), %rbx                               #440.18[spill]
        movq      528(%rsp), %rdi                               #441.18[spill]
        movq      520(%rsp), %r9                                #442.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #440.18
        movq      1272(%rdi,%rax), %rsi                         #441.18
        movq      1272(%r9,%rax), %r8                           #442.18
        movq      %rcx, 1280(%rbx,%rax)                         #440.4
        movq      %rsi, 1280(%rdi,%rax)                         #441.1
        movq      %r8, 1280(%r9,%rax)                           #442.1
        movq      512(%rsp), %r11                               #443.18[spill]
        movq      504(%rsp), %r13                               #444.18[spill]
        movq      496(%rsp), %r15                               #445.18[spill]
        movq      488(%rsp), %rcx                               #446.18[spill]
        movq      480(%rsp), %rsi                               #447.18[spill]
        movq      472(%rsp), %r8                                #448.18[spill]
        movq      640(%rsp), %rdx                               #388.7[spill]
        incq      %rdx                                          #388.7
        movq      %rdx, 640(%rsp)                               #388.7[spill]
        movq      1272(%r11,%rax), %r10                         #443.18
        movq      1272(%r13,%rax), %r12                         #444.18
        movq      1272(%r15,%rax), %r14                         #445.18
        movq      1272(%rsi,%rax), %rbx                         #447.18
        movq      1272(%r8,%rax), %rdi                          #448.18
        movq      %r10, 1280(%r11,%rax)                         #443.1
        movq      %r12, 1280(%r13,%rax)                         #444.1
        movq      %r14, 1280(%r15,%rax)                         #445.1
        movq      %rbx, 1280(%rsi,%rax)                         #447.1
        movq      %rdi, 1280(%r8,%rax)                          #448.1
        movq      464(%rsp), %r10                               #449.18[spill]
        movq      456(%rsp), %r12                               #450.18[spill]
        movq      448(%rsp), %r14                               #451.18[spill]
        movq      432(%rsp), %rbx                               #453.18[spill]
        movq      424(%rsp), %rdi                               #454.18[spill]
        movq      1272(%r10,%rax), %r9                          #449.18
        movq      1272(%r12,%rax), %r11                         #450.18
        movq      1272(%r14,%rax), %r13                         #451.18
        movq      1272(%rdi,%rax), %rsi                         #454.18
        movq      %r9, 1280(%r10,%rax)                          #449.1
        movq      %r11, 1280(%r12,%rax)                         #450.1
        movq      %r13, 1280(%r14,%rax)                         #451.1
        movq      %rsi, 1280(%rdi,%rax)                         #454.1
        movq      416(%rsp), %r9                                #455.18[spill]
        movq      408(%rsp), %r11                               #456.18[spill]
        movq      400(%rsp), %r13                               #457.18[spill]
        movq      376(%rsp), %rsi                               #460.18[spill]
        movq      1272(%r9,%rax), %r8                           #455.18
        movq      1272(%r11,%rax), %r10                         #456.18
        movq      1272(%r13,%rax), %r12                         #457.18
        movq      %r8, 1280(%r9,%rax)                           #455.1
        movq      %r10, 1280(%r11,%rax)                         #456.1
        movq      %r12, 1280(%r13,%rax)                         #457.1
        movq      600(%rsp), %r8                                #461.18[spill]
        movq      592(%rsp), %r10                               #462.18[spill]
        movq      584(%rsp), %r12                               #463.18[spill]
        movq      1272(%r8,%rax), %rdi                          #461.18
        movq      1272(%r10,%rax), %r9                          #462.18
        movq      1272(%r12,%rax), %r11                         #463.18
        movq      %rdi, 1280(%r8,%rax)                          #461.1
        movq      %r9, 1280(%r10,%rax)                          #462.1
        movq      %r11, 1280(%r12,%rax)                         #463.1
        movq      552(%rsp), %rdi                               #467.18[spill]
        movq      544(%rsp), %r9                                #468.18[spill]
        movq      368(%rsp), %r11                               #469.18[spill]
        movq      1272(%r9,%rax), %r8                           #468.18
        movq      1272(%r11,%rax), %r10                         #469.18
        movq      %r8, 1280(%r9,%rax)                           #468.1
        movq      %r10, 1280(%r11,%rax)                         #469.1
        movq      328(%rsp), %r8                                #474.18[spill]
        movq      616(%rsp), %r10                               #475.18[spill]
        movq      1272(%r10,%rax), %r9                          #475.18
        movq      %r9, 1280(%r10,%rax)                          #475.1
        movq      632(%rsp), %r9                                #481.17[spill]
        cmpq      $3, %rdx                                      #388.7
        movq      1272(%rcx,%rax), %rdx                         #446.18
        movq      %rdx, 1280(%rcx,%rax)                         #446.1
        movq      440(%rsp), %rdx                               #452.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #453.18
        movq      %rcx, 1280(%rbx,%rax)                         #453.1
        movq      1272(%rdx,%rax), %r15                         #452.18
        movq      %r15, 1280(%rdx,%rax)                         #452.1
        movq      392(%rsp), %r15                               #458.18[spill]
        movq      384(%rsp), %rcx                               #459.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #460.18
        movq      1272(%r15,%rax), %r14                         #458.18
        movq      1272(%rcx,%rax), %rdx                         #459.18
        movq      %r14, 1280(%r15,%rax)                         #458.1
        movq      %rdx, 1280(%rcx,%rax)                         #459.1
        movq      %rbx, 1280(%rsi,%rax)                         #460.1
        movq      576(%rsp), %r14                               #464.18[spill]
        movq      568(%rsp), %rdx                               #465.18[spill]
        movq      560(%rsp), %rbx                               #466.18[spill]
        movq      1272(%r14,%rax), %r13                         #464.18
        movq      1272(%rdx,%rax), %r15                         #465.18
        movq      1272(%rbx,%rax), %rcx                         #466.18
        movq      %r13, 1280(%r14,%rax)                         #464.1
        movq      %r15, 1280(%rdx,%rax)                         #465.1
        movq      %rcx, 1280(%rbx,%rax)                         #466.1
        movq      360(%rsp), %r13                               #470.18[spill]
        movq      352(%rsp), %r15                               #471.18[spill]
        movq      344(%rsp), %rcx                               #472.18[spill]
        movq      1272(%rdi,%rax), %rsi                         #467.18
        movq      1272(%r13,%rax), %r12                         #470.18
        movq      1272(%r15,%rax), %r14                         #471.18
        movq      1272(%rcx,%rax), %rdx                         #472.18
        movq      %rsi, 1280(%rdi,%rax)                         #467.1
        movq      %r12, 1280(%r13,%rax)                         #470.1
        movq      %r14, 1280(%r15,%rax)                         #471.1
        movq      %rdx, 1280(%rcx,%rax)                         #472.1
        movq      336(%rsp), %rsi                               #473.18[spill]
        movq      320(%rsp), %r12                               #476.17[spill]
        movq      312(%rsp), %r14                               #477.17[spill]
        movq      304(%rsp), %rdx                               #478.17[spill]
        movq      1272(%rsi,%rax), %rbx                         #473.18
        movq      1272(%r8,%rax), %rdi                          #474.18
        movq      1272(%r12,%rax), %r11                         #476.17
        movq      1272(%r14,%rax), %r13                         #477.17
        movq      1272(%rdx,%rax), %r15                         #478.17
        movq      %rbx, 1280(%rsi,%rax)                         #473.1
        movq      %rdi, 1280(%r8,%rax)                          #474.1
        movq      %r11, 1280(%r12,%rax)                         #476.1
        movq      %r13, 1280(%r14,%rax)                         #477.1
        movq      %r15, 1280(%rdx,%rax)                         #478.1
        movq      296(%rsp), %rbx                               #479.17[spill]
        movq      624(%rsp), %rdi                               #480.17[spill]
        movq      608(%rsp), %r11                               #482.17[spill]
        movq      288(%rsp), %r13                               #483.17[spill]
        movq      280(%rsp), %r15                               #484.17[spill]
        movq      1272(%rbx,%rax), %rcx                         #479.17
        movq      1272(%rdi,%rax), %rsi                         #480.17
        movq      1272(%r9,%rax), %r8                           #481.17
        movq      1272(%r11,%rax), %r10                         #482.17
        movq      1272(%r13,%rax), %r12                         #483.17
        movq      1272(%r15,%rax), %r14                         #484.17
        movq      %rcx, 1280(%rbx,%rax)                         #479.1
        movq      %rsi, 1280(%rdi,%rax)                         #480.1
        movq      %r8, 1280(%r9,%rax)                           #481.1
        movq      %r10, 1280(%r11,%rax)                         #482.1
        movq      %r12, 1280(%r13,%rax)                         #483.1
        movq      %r14, 1280(%r15,%rax)                         #484.1
        jb        ..B1.88       # Prob 66%                      #388.7
                                # LOE xmm0
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.64e+01]
        movl      272(%rsp), %eax                               #[spill]
        incl      %eax                                          #386.5
        movl      264(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #386.5
        jb        ..B1.86       # Prob 82%                      #386.5
                                # LOE eax r15d xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [4.75e+00]
        movq      232(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.99:                        # Preds ..B1.84 ..B1.98
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #488.5
        movl      $9217, %esi                                   #488.5
        xorl      %edx, %edx                                    #488.5
        xorl      %eax, %eax                                    #488.5
..___tag_value_main.438:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #488.5
..___tag_value_main.439:
                                # LOE r12 ebx r15d
..B1.100:                       # Preds ..B1.99
                                # Execution count [5.27e+00]
..___tag_value_main.440:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #489.15
..___tag_value_main.441:
                                # LOE r12 ebx r15d xmm0
..B1.344:                       # Preds ..B1.100
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 256(%rsp)                              #489.15[spill]
                                # LOE r12 ebx r15d
..B1.101:                       # Preds ..B1.344
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #490.15
        lea       240(%rsp), %rsi                               #490.15
        movl      $8, %edx                                      #490.15
..___tag_value_main.443:
#       read(int, void *, size_t)
        call      read                                          #490.15
..___tag_value_main.444:
                                # LOE r12 ebx r15d
..B1.102:                       # Preds ..B1.101
                                # Execution count [5.27e+00]
        vmovsd    256(%rsp), %xmm16                             #492.20[spill]
        addl      %r15d, %r15d                                  #491.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #492.30
        vsubsd    248(%rsp), %xmm16, %xmm1                      #492.20[spill]
        vcomisd   %xmm1, %xmm0                                  #492.30
        ja        ..B1.82       # Prob 82%                      #492.30
                                # LOE r12 ebx r15d xmm1
..B1.103:                       # Preds ..B1.102
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       240(%rsp), %rsi                               #495.13
        movl      %edx, %edi                                    #495.13
        movl      $8, %edx                                      #495.13
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
        vmovsd    %xmm1, -16(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      368(%rsi), %r12                               #[spill]
        movq      392(%rsi), %r14                               #[spill]
        movq      384(%rsi), %r13                               #[spill]
        movq      376(%rsi), %rbx                               #[spill]
..___tag_value_main.453:
#       read(int, void *, size_t)
        call      read                                          #495.13
..___tag_value_main.454:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.345:                       # Preds ..B1.103
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.104:                       # Preds ..B1.345
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #496.13
        jge       ..B1.151      # Prob 59%                      #496.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #497.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #497.2
                                # LOE rbx r12 r13 r14
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #498.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #498.1
                                # LOE rbx r12 r13 r14
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #499.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #499.1
                                # LOE rbx r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #500.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #500.1
                                # LOE rbx r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #501.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #501.1
                                # LOE rbx r12 r13 r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #502.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #502.1
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #503.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #503.1
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #504.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #504.1
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #505.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #505.1
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #506.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #506.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #507.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #507.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #508.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #508.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #509.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #509.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #510.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #510.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #511.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #511.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #512.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #512.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #513.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #513.1
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #514.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #514.1
                                # LOE rbx r12 r13 r14
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #515.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #515.1
                                # LOE rbx r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #516.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #516.1
                                # LOE rbx r12 r13 r14
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #517.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #517.1
                                # LOE rbx r12 r13 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      600(%rsp), %rdi                               #518.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #518.1
                                # LOE rbx r12 r13 r14
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      592(%rsp), %rdi                               #519.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #519.1
                                # LOE rbx r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      584(%rsp), %rdi                               #520.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #520.1
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #521.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #521.1
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #522.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #522.1
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #523.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #523.1
                                # LOE rbx r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #524.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #524.1
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #525.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #525.1
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #526.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #526.1
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #527.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #527.1
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #528.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #528.1
                                # LOE rbx r12 r13 r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #529.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #529.1
                                # LOE rbx r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #530.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #530.1
                                # LOE rbx r12 r13 r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #531.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #531.1
                                # LOE rbx r12 r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #532.1
#       operator delete[](void *)
        call      _ZdaPv                                        #532.1
                                # LOE r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #533.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #533.1
                                # LOE r12 r13 r14
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #534.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #534.1
                                # LOE r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #535.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #535.1
                                # LOE r12 r13 r14
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #536.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #536.1
                                # LOE r12 r13 r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #537.1
#       operator delete[](void *)
        call      _ZdaPv                                        #537.1
                                # LOE r12 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #538.1
#       operator delete[](void *)
        call      _ZdaPv                                        #538.1
                                # LOE r12
..B1.147:                       # Preds ..B1.146
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #539.1
#       operator delete[](void *)
        call      _ZdaPv                                        #539.1
                                # LOE
..B1.148:                       # Preds ..B1.147
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #540.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #540.1
                                # LOE
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #541.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #541.1
                                # LOE
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #542.12
        addq      $856, %rsp                                    #542.12
	.cfi_restore 3
        popq      %rbx                                          #542.12
	.cfi_restore 15
        popq      %r15                                          #542.12
	.cfi_restore 14
        popq      %r14                                          #542.12
	.cfi_restore 13
        popq      %r13                                          #542.12
	.cfi_restore 12
        popq      %r12                                          #542.12
        movq      %rbp, %rsp                                    #542.12
        popq      %rbp                                          #542.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #542.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.151:                       # Preds ..B1.104
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #549.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #549.46
        shrl      $31, %edx                                     #549.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #549.40
        addl      %edx, %r15d                                   #494.17
        movl      $.L_2__STRING.4, %edi                         #552.3
        sarl      $1, %r15d                                     #494.17
        movl      $3, %eax                                      #552.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #549.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #549.46
        movq      240(%rsp), %rcx                               #549.33
        subq      232(%rsp), %rcx                               #549.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #549.40
        vmovsd    224(%rsp), %xmm2                              #550.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm4      #550.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm5, %xmm6      #549.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #550.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #549.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #552.3
..___tag_value_main.512:
#       printf(const char *, ...)
        call      printf                                        #552.3
..___tag_value_main.513:
                                # LOE rbx r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #553.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #553.3
                                # LOE rbx r12 r13 r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #554.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #554.1
                                # LOE rbx r12 r13 r14
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #555.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #555.1
                                # LOE rbx r12 r13 r14
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #556.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #556.1
                                # LOE rbx r12 r13 r14
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #557.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #557.1
                                # LOE rbx r12 r13 r14
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #558.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #558.1
                                # LOE rbx r12 r13 r14
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #559.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #559.1
                                # LOE rbx r12 r13 r14
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #560.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #560.1
                                # LOE rbx r12 r13 r14
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #561.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #561.1
                                # LOE rbx r12 r13 r14
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #562.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #562.1
                                # LOE rbx r12 r13 r14
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #563.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #563.1
                                # LOE rbx r12 r13 r14
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #564.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #564.1
                                # LOE rbx r12 r13 r14
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #565.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #565.1
                                # LOE rbx r12 r13 r14
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #566.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #566.1
                                # LOE rbx r12 r13 r14
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #567.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #567.1
                                # LOE rbx r12 r13 r14
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #568.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #568.1
                                # LOE rbx r12 r13 r14
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #569.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #569.1
                                # LOE rbx r12 r13 r14
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #570.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #570.1
                                # LOE rbx r12 r13 r14
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #571.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #571.1
                                # LOE rbx r12 r13 r14
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #572.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #572.1
                                # LOE rbx r12 r13 r14
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #573.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #573.1
                                # LOE rbx r12 r13 r14
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      600(%rsp), %rdi                               #574.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #574.1
                                # LOE rbx r12 r13 r14
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.82e-01]
        movq      592(%rsp), %rdi                               #575.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #575.1
                                # LOE rbx r12 r13 r14
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      584(%rsp), %rdi                               #576.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #576.1
                                # LOE rbx r12 r13 r14
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #577.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #577.1
                                # LOE rbx r12 r13 r14
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #578.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #578.1
                                # LOE rbx r12 r13 r14
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #579.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #579.1
                                # LOE rbx r12 r13 r14
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #580.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #580.1
                                # LOE rbx r12 r13 r14
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #581.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #581.1
                                # LOE rbx r12 r13 r14
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #582.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #582.1
                                # LOE rbx r12 r13 r14
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #583.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #583.1
                                # LOE rbx r12 r13 r14
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #584.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #584.1
                                # LOE rbx r12 r13 r14
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #585.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #585.1
                                # LOE rbx r12 r13 r14
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #586.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #586.1
                                # LOE rbx r12 r13 r14
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #587.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #587.1
                                # LOE rbx r12 r13 r14
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #588.1
#       operator delete[](void *)
        call      _ZdaPv                                        #588.1
                                # LOE r12 r13 r14
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #589.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #589.1
                                # LOE r12 r13 r14
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #590.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #590.1
                                # LOE r12 r13 r14
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #591.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #591.1
                                # LOE r12 r13 r14
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #592.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #592.1
                                # LOE r12 r13 r14
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #593.1
#       operator delete[](void *)
        call      _ZdaPv                                        #593.1
                                # LOE r12 r14
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #594.1
#       operator delete[](void *)
        call      _ZdaPv                                        #594.1
                                # LOE r12
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #595.1
#       operator delete[](void *)
        call      _ZdaPv                                        #595.1
                                # LOE
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #596.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #596.1
                                # LOE
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #597.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #597.1
                                # LOE
..B1.197:                       # Preds ..B1.196
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #598.10
        addq      $856, %rsp                                    #598.10
	.cfi_restore 3
        popq      %rbx                                          #598.10
	.cfi_restore 15
        popq      %r15                                          #598.10
	.cfi_restore 14
        popq      %r14                                          #598.10
	.cfi_restore 13
        popq      %r13                                          #598.10
	.cfi_restore 12
        popq      %r12                                          #598.10
        movq      %rbp, %rsp                                    #598.10
        popq      %rbp                                          #598.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #598.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.198:                       # Preds ..B1.54
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #94.5
        xorl      %eax, %eax                                    #94.5
        movq      stderr(%rip), %rdi                            #94.5
..___tag_value_main.569:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #94.5
..___tag_value_main.570:
                                # LOE rbx r12 r13 r14
..B1.199:                       # Preds ..B1.198
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #95.14[spill]
        je        ..B1.201      # Prob 32%                      #95.14
                                # LOE rbx r12 r13 r14
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #95.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.5
                                # LOE rbx r12 r13 r14
..B1.201:                       # Preds ..B1.199 ..B1.200
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #96.10[spill]
        je        ..B1.203      # Prob 32%                      #96.10
                                # LOE rbx r12 r13 r14
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx r12 r13 r14
..B1.203:                       # Preds ..B1.201 ..B1.202
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #97.10[spill]
        je        ..B1.205      # Prob 32%                      #97.10
                                # LOE rbx r12 r13 r14
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx r12 r13 r14
..B1.205:                       # Preds ..B1.203 ..B1.204
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #98.10[spill]
        je        ..B1.207      # Prob 32%                      #98.10
                                # LOE rbx r12 r13 r14
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx r12 r13 r14
..B1.207:                       # Preds ..B1.206 ..B1.205
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #99.10[spill]
        je        ..B1.209      # Prob 32%                      #99.10
                                # LOE rbx r12 r13 r14
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx r12 r13 r14
..B1.209:                       # Preds ..B1.208 ..B1.207
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #100.10[spill]
        je        ..B1.211      # Prob 32%                      #100.10
                                # LOE rbx r12 r13 r14
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13 r14
..B1.211:                       # Preds ..B1.210 ..B1.209
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #101.10[spill]
        je        ..B1.213      # Prob 32%                      #101.10
                                # LOE rbx r12 r13 r14
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13 r14
..B1.213:                       # Preds ..B1.211 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #102.10[spill]
        je        ..B1.215      # Prob 32%                      #102.10
                                # LOE rbx r12 r13 r14
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13 r14
..B1.215:                       # Preds ..B1.213 ..B1.214
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #103.10[spill]
        je        ..B1.217      # Prob 32%                      #103.10
                                # LOE rbx r12 r13 r14
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13 r14
..B1.217:                       # Preds ..B1.215 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #104.10[spill]
        je        ..B1.219      # Prob 32%                      #104.10
                                # LOE rbx r12 r13 r14
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12 r13 r14
..B1.219:                       # Preds ..B1.217 ..B1.218
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #105.10[spill]
        je        ..B1.221      # Prob 32%                      #105.10
                                # LOE rbx r12 r13 r14
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12 r13 r14
..B1.221:                       # Preds ..B1.219 ..B1.220
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #106.10[spill]
        je        ..B1.223      # Prob 32%                      #106.10
                                # LOE rbx r12 r13 r14
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12 r13 r14
..B1.223:                       # Preds ..B1.221 ..B1.222
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #107.10[spill]
        je        ..B1.225      # Prob 32%                      #107.10
                                # LOE rbx r12 r13 r14
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx r12 r13 r14
..B1.225:                       # Preds ..B1.223 ..B1.224
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #108.10[spill]
        je        ..B1.227      # Prob 32%                      #108.10
                                # LOE rbx r12 r13 r14
..B1.226:                       # Preds ..B1.225
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE rbx r12 r13 r14
..B1.227:                       # Preds ..B1.225 ..B1.226
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #109.10[spill]
        je        ..B1.229      # Prob 32%                      #109.10
                                # LOE rbx r12 r13 r14
..B1.228:                       # Preds ..B1.227
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE rbx r12 r13 r14
..B1.229:                       # Preds ..B1.227 ..B1.228
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #110.10[spill]
        je        ..B1.231      # Prob 32%                      #110.10
                                # LOE rbx r12 r13 r14
..B1.230:                       # Preds ..B1.229
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #110.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE rbx r12 r13 r14
..B1.231:                       # Preds ..B1.229 ..B1.230
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #111.10[spill]
        je        ..B1.233      # Prob 32%                      #111.10
                                # LOE rbx r12 r13 r14
..B1.232:                       # Preds ..B1.231
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #111.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE rbx r12 r13 r14
..B1.233:                       # Preds ..B1.231 ..B1.232
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #112.10[spill]
        je        ..B1.235      # Prob 32%                      #112.10
                                # LOE rbx r12 r13 r14
..B1.234:                       # Preds ..B1.233
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #112.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE rbx r12 r13 r14
..B1.235:                       # Preds ..B1.233 ..B1.234
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #113.10[spill]
        je        ..B1.237      # Prob 32%                      #113.10
                                # LOE rbx r12 r13 r14
..B1.236:                       # Preds ..B1.235
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #113.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE rbx r12 r13 r14
..B1.237:                       # Preds ..B1.235 ..B1.236
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #114.10[spill]
        je        ..B1.239      # Prob 32%                      #114.10
                                # LOE rbx r12 r13 r14
..B1.238:                       # Preds ..B1.237
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #114.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #114.1
                                # LOE rbx r12 r13 r14
..B1.239:                       # Preds ..B1.237 ..B1.238
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #115.10[spill]
        je        ..B1.241      # Prob 32%                      #115.10
                                # LOE rbx r12 r13 r14
..B1.240:                       # Preds ..B1.239
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #115.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #115.1
                                # LOE rbx r12 r13 r14
..B1.241:                       # Preds ..B1.239 ..B1.240
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 600(%rsp)                                 #116.10[spill]
        je        ..B1.243      # Prob 32%                      #116.10
                                # LOE rbx r12 r13 r14
..B1.242:                       # Preds ..B1.241
                                # Execution count [3.44e-02]: Infreq
        movq      600(%rsp), %rdi                               #116.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #116.1
                                # LOE rbx r12 r13 r14
..B1.243:                       # Preds ..B1.241 ..B1.242
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 592(%rsp)                                 #117.10[spill]
        je        ..B1.245      # Prob 32%                      #117.10
                                # LOE rbx r12 r13 r14
..B1.244:                       # Preds ..B1.243
                                # Execution count [3.44e-02]: Infreq
        movq      592(%rsp), %rdi                               #117.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #117.1
                                # LOE rbx r12 r13 r14
..B1.245:                       # Preds ..B1.243 ..B1.244
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 584(%rsp)                                 #118.10[spill]
        je        ..B1.247      # Prob 32%                      #118.10
                                # LOE rbx r12 r13 r14
..B1.246:                       # Preds ..B1.245
                                # Execution count [3.44e-02]: Infreq
        movq      584(%rsp), %rdi                               #118.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #118.1
                                # LOE rbx r12 r13 r14
..B1.247:                       # Preds ..B1.245 ..B1.246
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #119.10[spill]
        je        ..B1.249      # Prob 32%                      #119.10
                                # LOE rbx r12 r13 r14
..B1.248:                       # Preds ..B1.247
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #119.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #119.1
                                # LOE rbx r12 r13 r14
..B1.249:                       # Preds ..B1.247 ..B1.248
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #120.10[spill]
        je        ..B1.251      # Prob 32%                      #120.10
                                # LOE rbx r12 r13 r14
..B1.250:                       # Preds ..B1.249
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #120.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #120.1
                                # LOE rbx r12 r13 r14
..B1.251:                       # Preds ..B1.249 ..B1.250
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #121.10[spill]
        je        ..B1.253      # Prob 32%                      #121.10
                                # LOE rbx r12 r13 r14
..B1.252:                       # Preds ..B1.251
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #121.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #121.1
                                # LOE rbx r12 r13 r14
..B1.253:                       # Preds ..B1.251 ..B1.252
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #122.10[spill]
        je        ..B1.255      # Prob 32%                      #122.10
                                # LOE rbx r12 r13 r14
..B1.254:                       # Preds ..B1.253
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #122.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #122.1
                                # LOE rbx r12 r13 r14
..B1.255:                       # Preds ..B1.253 ..B1.254
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #123.10[spill]
        je        ..B1.257      # Prob 32%                      #123.10
                                # LOE rbx r12 r13 r14
..B1.256:                       # Preds ..B1.255
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #123.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #123.1
                                # LOE rbx r12 r13 r14
..B1.257:                       # Preds ..B1.255 ..B1.256
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #124.10[spill]
        je        ..B1.259      # Prob 32%                      #124.10
                                # LOE rbx r12 r13 r14
..B1.258:                       # Preds ..B1.257
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #124.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #124.1
                                # LOE rbx r12 r13 r14
..B1.259:                       # Preds ..B1.257 ..B1.258
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #125.10[spill]
        je        ..B1.261      # Prob 32%                      #125.10
                                # LOE rbx r12 r13 r14
..B1.260:                       # Preds ..B1.259
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #125.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #125.1
                                # LOE rbx r12 r13 r14
..B1.261:                       # Preds ..B1.259 ..B1.260
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #126.10[spill]
        je        ..B1.263      # Prob 32%                      #126.10
                                # LOE rbx r12 r13 r14
..B1.262:                       # Preds ..B1.261
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #126.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #126.1
                                # LOE rbx r12 r13 r14
..B1.263:                       # Preds ..B1.261 ..B1.262
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #127.10[spill]
        je        ..B1.265      # Prob 32%                      #127.10
                                # LOE rbx r12 r13 r14
..B1.264:                       # Preds ..B1.263
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #127.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #127.1
                                # LOE rbx r12 r13 r14
..B1.265:                       # Preds ..B1.263 ..B1.264
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #128.10[spill]
        je        ..B1.267      # Prob 32%                      #128.10
                                # LOE rbx r12 r13 r14
..B1.266:                       # Preds ..B1.265
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #128.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #128.1
                                # LOE rbx r12 r13 r14
..B1.267:                       # Preds ..B1.265 ..B1.266
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #129.10[spill]
        je        ..B1.269      # Prob 32%                      #129.10
                                # LOE rbx r12 r13 r14
..B1.268:                       # Preds ..B1.267
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #129.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #129.1
                                # LOE rbx r12 r13 r14
..B1.269:                       # Preds ..B1.267 ..B1.268
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #130.10
        je        ..B1.271      # Prob 32%                      #130.10
                                # LOE rbx r12 r13 r14
..B1.270:                       # Preds ..B1.269
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #130.1
#       operator delete[](void *)
        call      _ZdaPv                                        #130.1
                                # LOE r12 r13 r14
..B1.271:                       # Preds ..B1.269 ..B1.270
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #131.10[spill]
        je        ..B1.273      # Prob 32%                      #131.10
                                # LOE r12 r13 r14
..B1.272:                       # Preds ..B1.271
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #131.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #131.1
                                # LOE r12 r13 r14
..B1.273:                       # Preds ..B1.271 ..B1.272
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #132.10[spill]
        je        ..B1.275      # Prob 32%                      #132.10
                                # LOE r12 r13 r14
..B1.274:                       # Preds ..B1.273
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #132.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #132.1
                                # LOE r12 r13 r14
..B1.275:                       # Preds ..B1.273 ..B1.274
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #133.10[spill]
        je        ..B1.277      # Prob 32%                      #133.10
                                # LOE r12 r13 r14
..B1.276:                       # Preds ..B1.275
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #133.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #133.1
                                # LOE r12 r13 r14
..B1.277:                       # Preds ..B1.275 ..B1.276
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #134.10[spill]
        je        ..B1.279      # Prob 32%                      #134.10
                                # LOE r12 r13 r14
..B1.278:                       # Preds ..B1.277
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #134.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #134.1
                                # LOE r12 r13 r14
..B1.279:                       # Preds ..B1.277 ..B1.278
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #135.10
        je        ..B1.281      # Prob 32%                      #135.10
                                # LOE r12 r13 r14
..B1.280:                       # Preds ..B1.279
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #135.1
#       operator delete[](void *)
        call      _ZdaPv                                        #135.1
                                # LOE r12 r14
..B1.281:                       # Preds ..B1.279 ..B1.280
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #136.10
        je        ..B1.283      # Prob 32%                      #136.10
                                # LOE r12 r14
..B1.282:                       # Preds ..B1.281
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #136.1
#       operator delete[](void *)
        call      _ZdaPv                                        #136.1
                                # LOE r12
..B1.283:                       # Preds ..B1.281 ..B1.282
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #137.10
        je        ..B1.285      # Prob 32%                      #137.10
                                # LOE r12
..B1.284:                       # Preds ..B1.283
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #137.1
#       operator delete[](void *)
        call      _ZdaPv                                        #137.1
                                # LOE
..B1.285:                       # Preds ..B1.283 ..B1.284
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #138.10[spill]
        je        ..B1.287      # Prob 32%                      #138.10
                                # LOE
..B1.286:                       # Preds ..B1.285
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #138.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #138.1
                                # LOE
..B1.287:                       # Preds ..B1.285 ..B1.286
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #139.10[spill]
        je        ..B1.289      # Prob 32%                      #139.10
                                # LOE
..B1.288:                       # Preds ..B1.287
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #139.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #139.1
                                # LOE
..B1.289:                       # Preds ..B1.287 ..B1.288
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #140.12
        addq      $856, %rsp                                    #140.12
	.cfi_restore 3
        popq      %rbx                                          #140.12
	.cfi_restore 15
        popq      %r15                                          #140.12
	.cfi_restore 14
        popq      %r14                                          #140.12
	.cfi_restore 13
        popq      %r13                                          #140.12
	.cfi_restore 12
        popq      %r12                                          #140.12
        movq      %rbp, %rsp                                    #140.12
        popq      %rbp                                          #140.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #140.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.290:                       # Preds ..B1.47
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.667:
#       __errno_location()
        call      __errno_location                              #79.12
..___tag_value_main.668:
                                # LOE rax rbx r12 r13 r14
..B1.347:                       # Preds ..B1.290
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #79.12
..___tag_value_main.669:
#       __errno_location()
        call      __errno_location                              #79.12
..___tag_value_main.670:
                                # LOE rax rbx r12 r13 r14
..B1.346:                       # Preds ..B1.347
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #79.12
        movq      stderr(%rip), %rdi                            #79.12
        movl      (%rax), %edx                                  #79.12
        xorl      %eax, %eax                                    #79.12
..___tag_value_main.671:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #79.12
..___tag_value_main.672:
        jmp       ..B1.52       # Prob 100%                     #79.12
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
..___tag_value__Z12getTimeStampv.674:
..L675:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.677:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.678:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.5(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.681:
..L682:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.684:
#       syscall(long, ...)
        call      syscall                                       #13.11
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.685:
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
..___tag_value__Z17getTimeResolutionv.688:
..L689:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.691:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.692:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.5(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.695:
..L696:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.698:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.699:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.5(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.702:
..L703:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.705:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.706:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.5(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.709:
..L710:
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
..___tag_value__Z24perfevent_paranoid_valuev.712:
..L713:
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
..___tag_value__Z24perfevent_paranoid_valuev.719:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.720:
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
..___tag_value__Z24perfevent_paranoid_valuev.721:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.722:
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
..___tag_value__Z24perfevent_paranoid_valuev.723:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.724:
                                # LOE rax rbx r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.7:                         # Preds ..B8.6 ..B8.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.725:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.726:
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
..___tag_value__Z24perfevent_paranoid_valuev.735:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.736:
                                # LOE rax r12 r13 r14 r15
..B8.17:                        # Preds ..B8.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.737:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.738:
                                # LOE rax r12 r13 r14 r15
..B8.16:                        # Preds ..B8.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.739:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.740:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.747:
..L748:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.751:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.752:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.753:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.754:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.759:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.760:
                                # LOE
..B9.6:                         # Preds ..B9.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.761:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.762:
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
	.align 16
	.align 16
.L_2il0floatpacket.0:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
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
	.align 8
.L_2il0floatpacket.5:
	.long	0xe826d695,0x3e112e0b
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
