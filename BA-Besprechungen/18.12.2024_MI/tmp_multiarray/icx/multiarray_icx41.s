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
# mark_description "cx41.s";
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
..B1.276:                       # Preds ..B1.1
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
..B1.275:                       # Preds ..B1.276
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.275
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.277:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.277
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.278:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.278
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.279:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.279
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.280:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.280
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.281:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.281
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.282:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.282
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.283:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #38.13[spill]
                                # LOE
..B1.9:                         # Preds ..B1.283
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.36:
                                # LOE rax
..B1.284:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #39.13[spill]
                                # LOE
..B1.10:                        # Preds ..B1.284
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.39:
                                # LOE rax
..B1.285:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #40.13[spill]
                                # LOE
..B1.11:                        # Preds ..B1.285
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.42:
                                # LOE rax
..B1.286:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #41.13[spill]
                                # LOE
..B1.12:                        # Preds ..B1.286
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.45:
                                # LOE rax
..B1.287:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #42.13[spill]
                                # LOE
..B1.13:                        # Preds ..B1.287
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.48:
                                # LOE rax
..B1.288:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #43.13[spill]
                                # LOE
..B1.14:                        # Preds ..B1.288
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.51:
                                # LOE rax
..B1.289:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #44.13[spill]
                                # LOE
..B1.15:                        # Preds ..B1.289
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.54:
                                # LOE rax
..B1.290:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #45.13[spill]
                                # LOE
..B1.16:                        # Preds ..B1.290
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.57:
                                # LOE rax
..B1.291:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #46.13[spill]
                                # LOE
..B1.17:                        # Preds ..B1.291
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.60:
                                # LOE rax
..B1.292:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #47.13[spill]
                                # LOE
..B1.18:                        # Preds ..B1.292
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.63:
                                # LOE rax
..B1.293:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #48.13[spill]
                                # LOE
..B1.19:                        # Preds ..B1.293
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.66:
                                # LOE rax
..B1.294:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #49.13[spill]
                                # LOE
..B1.20:                        # Preds ..B1.294
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.69:
                                # LOE rax
..B1.295:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #50.13[spill]
                                # LOE
..B1.21:                        # Preds ..B1.295
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.72:
                                # LOE rax
..B1.296:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #51.13[spill]
                                # LOE
..B1.22:                        # Preds ..B1.296
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.75:
                                # LOE rax
..B1.297:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #52.13[spill]
                                # LOE
..B1.23:                        # Preds ..B1.297
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.13
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.78:
                                # LOE rax
..B1.298:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #53.13[spill]
                                # LOE
..B1.24:                        # Preds ..B1.298
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.13
..___tag_value_main.80:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.81:
                                # LOE rax
..B1.299:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #54.13[spill]
                                # LOE
..B1.25:                        # Preds ..B1.299
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.13
..___tag_value_main.83:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.84:
                                # LOE rax
..B1.300:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #55.13[spill]
                                # LOE
..B1.26:                        # Preds ..B1.300
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.13
..___tag_value_main.86:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.87:
                                # LOE rax
..B1.301:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #56.13[spill]
                                # LOE
..B1.27:                        # Preds ..B1.301
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.13
..___tag_value_main.89:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.90:
                                # LOE rax
..B1.302:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #57.13[spill]
                                # LOE
..B1.28:                        # Preds ..B1.302
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.13
..___tag_value_main.92:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.93:
                                # LOE rax
..B1.303:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #58.13[spill]
                                # LOE
..B1.29:                        # Preds ..B1.303
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.13
..___tag_value_main.95:
#       operator new[](unsigned long)
        call      _Znam                                         #59.13
..___tag_value_main.96:
                                # LOE rax
..B1.304:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #59.13[spill]
                                # LOE
..B1.30:                        # Preds ..B1.304
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.13
..___tag_value_main.98:
#       operator new[](unsigned long)
        call      _Znam                                         #60.13
..___tag_value_main.99:
                                # LOE rax
..B1.305:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #60.13[spill]
                                # LOE
..B1.31:                        # Preds ..B1.305
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.13
..___tag_value_main.101:
#       operator new[](unsigned long)
        call      _Znam                                         #61.13
..___tag_value_main.102:
                                # LOE rax
..B1.306:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #61.13[spill]
                                # LOE
..B1.32:                        # Preds ..B1.306
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #62.13
..___tag_value_main.104:
#       operator new[](unsigned long)
        call      _Znam                                         #62.13
..___tag_value_main.105:
                                # LOE rax
..B1.307:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #62.13
                                # LOE r13
..B1.33:                        # Preds ..B1.307
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #63.13
..___tag_value_main.106:
#       operator new[](unsigned long)
        call      _Znam                                         #63.13
..___tag_value_main.107:
                                # LOE rax r13
..B1.308:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #63.13[spill]
                                # LOE r13
..B1.34:                        # Preds ..B1.308
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #64.12
..___tag_value_main.109:
#       operator new[](unsigned long)
        call      _Znam                                         #64.12
..___tag_value_main.110:
                                # LOE rax r13
..B1.309:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #64.12
                                # LOE r13 r14
..B1.35:                        # Preds ..B1.309
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #65.12
..___tag_value_main.111:
#       operator new[](unsigned long)
        call      _Znam                                         #65.12
..___tag_value_main.112:
                                # LOE rax r13 r14
..B1.310:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #65.12[spill]
                                # LOE r13 r14
..B1.36:                        # Preds ..B1.310
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #66.12
..___tag_value_main.114:
#       operator new[](unsigned long)
        call      _Znam                                         #66.12
..___tag_value_main.115:
                                # LOE rax r13 r14
..B1.311:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #66.12
                                # LOE rbx r13 r14
..B1.37:                        # Preds ..B1.311
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #67.12
..___tag_value_main.116:
#       operator new[](unsigned long)
        call      _Znam                                         #67.12
..___tag_value_main.117:
                                # LOE rax rbx r13 r14
..B1.312:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #67.12[spill]
                                # LOE rbx r13 r14
..B1.38:                        # Preds ..B1.312
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #68.12
..___tag_value_main.119:
#       operator new[](unsigned long)
        call      _Znam                                         #68.12
..___tag_value_main.120:
                                # LOE rax rbx r13 r14
..B1.313:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #68.12[spill]
                                # LOE rbx r13 r14
..B1.39:                        # Preds ..B1.313
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #69.12
..___tag_value_main.122:
#       operator new[](unsigned long)
        call      _Znam                                         #69.12
..___tag_value_main.123:
                                # LOE rax rbx r13 r14
..B1.314:                       # Preds ..B1.39
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #69.12[spill]
                                # LOE rbx r13 r14
..B1.40:                        # Preds ..B1.314
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #70.12
..___tag_value_main.125:
#       operator new[](unsigned long)
        call      _Znam                                         #70.12
..___tag_value_main.126:
                                # LOE rax rbx r13 r14
..B1.315:                       # Preds ..B1.40
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #70.12[spill]
                                # LOE rbx r13 r14
..B1.41:                        # Preds ..B1.315
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #71.12
..___tag_value_main.128:
#       operator new[](unsigned long)
        call      _Znam                                         #71.12
..___tag_value_main.129:
                                # LOE rax rbx r13 r14
..B1.316:                       # Preds ..B1.41
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #71.12
                                # LOE rbx r12 r13 r14
..B1.42:                        # Preds ..B1.316
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #72.12
..___tag_value_main.130:
#       operator new[](unsigned long)
        call      _Znam                                         #72.12
..___tag_value_main.131:
                                # LOE rax rbx r12 r13 r14
..B1.317:                       # Preds ..B1.42
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #72.12[spill]
                                # LOE rbx r12 r13 r14
..B1.43:                        # Preds ..B1.317
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #76.12
        movl      $.L_2__STRING.2, %esi                         #76.12
..___tag_value_main.133:
#       fopen(const char *, const char *)
        call      fopen                                         #76.12
..___tag_value_main.134:
                                # LOE rax rbx r12 r13 r14
..B1.318:                       # Preds ..B1.43
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #76.12
                                # LOE rbx r12 r13 r14 r15
..B1.44:                        # Preds ..B1.318
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #76.12
        je        ..B1.272      # Prob 5%                       #76.12
                                # LOE rbx r12 r13 r14 r15
..B1.45:                        # Preds ..B1.44
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #76.12
        lea       120(%rsp), %rdi                               #76.12
        movl      $100, %edx                                    #76.12
        movq      %r15, %rcx                                    #76.12
..___tag_value_main.135:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #76.12
..___tag_value_main.136:
                                # LOE rax rbx r12 r13 r14 r15
..B1.46:                        # Preds ..B1.45
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #76.12
        jbe       ..B1.48       # Prob 50%                      #76.12
                                # LOE rbx r12 r13 r14 r15
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #76.12
        lea       120(%rsp), %rdi                               #76.12
        movl      $10, %edx                                     #76.12
..___tag_value_main.137:
#       strtol(const char *, char **, int)
        call      strtol                                        #76.12
..___tag_value_main.138:
                                # LOE rbx r12 r13 r14 r15
..B1.48:                        # Preds ..B1.46 ..B1.47
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #76.12
..___tag_value_main.139:
#       fclose(FILE *)
        call      fclose                                        #76.12
..___tag_value_main.140:
                                # LOE rbx r12 r13 r14
..B1.49:                        # Preds ..B1.48 ..B1.325
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #82.3
        lea       (%rsp), %rdi                                  #82.3
        movl      $120, %edx                                    #82.3
..___tag_value_main.141:
#       memset(void *, int, size_t)
        call      memset                                        #82.3
..___tag_value_main.142:
                                # LOE rbx r12 r13 r14
..B1.50:                        # Preds ..B1.49
                                # Execution count [1.00e+00]
        movl      $-1, %edx                                     #88.13
        lea       (%rsp), %rdi                                  #88.13
        xorl      %esi, %esi                                    #88.13
        movl      %edx, %ecx                                    #88.13
        xorl      %r8d, %r8d                                    #88.13
        movl      $120, 4(%rdi)                                 #83.3
        orb       $33, 40(%rdi)                                 #85.3
        movl      $0, (%rdi)                                    #86.3
        movq      $0, 8(%rdi)                                   #87.3
..___tag_value_main.143:
#       perf_event_open(perf_event_attr *, pid_t, int, int, unsigned long)
        call      _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim #88.13
..___tag_value_main.144:
                                # LOE rax rbx r12 r13 r14
..B1.51:                        # Preds ..B1.50
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #88.13
        testl     %edx, %edx                                    #90.17
        jl        ..B1.186      # Prob 5%                       #90.17
                                # LOE rbx r12 r13 r14 edx
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #136.3[spill]
        xorl      %ecx, %ecx                                    #136.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #138.19
        movq      %rbx, 608(%rsp)                               #136.3[spill]
                                # LOE rcx r12 r13 r14 ymm0
..B1.53:                        # Preds ..B1.65 ..B1.52
                                # Execution count [4.75e+00]
        movq      512(%rsp), %r11                               #138.7[spill]
        lea       (%rcx,%rcx,4), %rax                           #136.3
        shlq      $7, %rax                                      #136.3
        xorl      %r15d, %r15d                                  #137.5
        movq      504(%rsp), %r10                               #139.1[spill]
        movq      496(%rsp), %r9                                #140.1[spill]
        movq      488(%rsp), %r8                                #141.1[spill]
        movq      480(%rsp), %rsi                               #142.1[spill]
        addq      %rax, %r11                                    #138.7
        movq      472(%rsp), %rbx                               #143.1[spill]
        addq      %rax, %r10                                    #139.1
        movq      464(%rsp), %rdx                               #144.1[spill]
        addq      %rax, %r9                                     #140.1
        movq      456(%rsp), %rdi                               #145.1[spill]
        addq      %rax, %r8                                     #141.1
        addq      %rax, %rsi                                    #142.1
        addq      %rax, %rbx                                    #143.1
        addq      %rax, %rdx                                    #144.1
        addq      %rax, %rdi                                    #145.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #138.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #139.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #140.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #141.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #142.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #143.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #144.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #145.1
        addq      $4, %r15                                      #137.5
        cmpq      $80, %r15                                     #137.5
        jb        ..B1.54       # Prob 98%                      #137.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [4.75e+00]
        movq      448(%rsp), %r11                               #146.1[spill]
        xorl      %r15d, %r15d                                  #137.5
        movq      440(%rsp), %r10                               #147.1[spill]
        movq      432(%rsp), %r9                                #148.1[spill]
        movq      424(%rsp), %r8                                #149.1[spill]
        addq      %rax, %r11                                    #146.1
        movq      416(%rsp), %rsi                               #150.1[spill]
        addq      %rax, %r10                                    #147.1
        movq      408(%rsp), %rbx                               #151.1[spill]
        addq      %rax, %r9                                     #148.1
        movq      400(%rsp), %rdx                               #152.1[spill]
        addq      %rax, %r8                                     #149.1
        movq      392(%rsp), %rdi                               #153.1[spill]
        addq      %rax, %rsi                                    #150.1
        addq      %rax, %rbx                                    #151.1
        addq      %rax, %rdx                                    #152.1
        addq      %rax, %rdi                                    #153.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #146.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #147.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #148.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #149.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #150.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #151.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #152.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #153.1
        addq      $4, %r15                                      #137.5
        cmpq      $80, %r15                                     #137.5
        jb        ..B1.56       # Prob 98%                      #137.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.75e+00]
        movq      384(%rsp), %r11                               #154.1[spill]
        xorl      %r15d, %r15d                                  #137.5
        movq      376(%rsp), %r10                               #155.1[spill]
        movq      576(%rsp), %r9                                #156.1[spill]
        movq      568(%rsp), %r8                                #157.1[spill]
        addq      %rax, %r11                                    #154.1
        movq      560(%rsp), %rsi                               #158.1[spill]
        addq      %rax, %r10                                    #155.1
        movq      552(%rsp), %rbx                               #159.1[spill]
        addq      %rax, %r9                                     #156.1
        movq      544(%rsp), %rdx                               #160.1[spill]
        addq      %rax, %r8                                     #157.1
        movq      536(%rsp), %rdi                               #161.1[spill]
        addq      %rax, %rsi                                    #158.1
        addq      %rax, %rbx                                    #159.1
        addq      %rax, %rdx                                    #160.1
        addq      %rax, %rdi                                    #161.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #154.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #155.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #156.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #157.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #158.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #159.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #160.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #161.1
        addq      $4, %r15                                      #137.5
        cmpq      $80, %r15                                     #137.5
        jb        ..B1.58       # Prob 98%                      #137.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [4.75e+00]
        movq      528(%rsp), %r10                               #162.1[spill]
        xorl      %r11d, %r11d                                  #137.5
        movq      520(%rsp), %r9                                #163.1[spill]
        movq      368(%rsp), %r8                                #164.1[spill]
        movq      360(%rsp), %rsi                               #165.1[spill]
        addq      %rax, %r10                                    #162.1
        movq      352(%rsp), %rbx                               #166.1[spill]
        addq      %rax, %r9                                     #163.1
        movq      344(%rsp), %rdx                               #167.1[spill]
        addq      %rax, %r8                                     #164.1
        movq      336(%rsp), %r15                               #168.1[spill]
        addq      %rax, %rsi                                    #165.1
        addq      %rax, %rbx                                    #166.1
        addq      %rax, %rdx                                    #167.1
        lea       (%rax,%r15), %rdi                             #168.1
        lea       (%rax,%r13), %r15                             #169.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r10,%r11,8)                          #162.1
        vmovupd   %ymm0, (%r9,%r11,8)                           #163.1
        vmovupd   %ymm0, (%r8,%r11,8)                           #164.1
        vmovupd   %ymm0, (%rsi,%r11,8)                          #165.1
        vmovupd   %ymm0, (%rbx,%r11,8)                          #166.1
        vmovupd   %ymm0, (%rdx,%r11,8)                          #167.1
        vmovupd   %ymm0, (%rdi,%r11,8)                          #168.1
        vmovupd   %ymm0, (%r15,%r11,8)                          #169.1
        addq      $4, %r11                                      #137.5
        cmpq      $80, %r11                                     #137.5
        jb        ..B1.60       # Prob 98%                      #137.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [4.75e+00]
        movq      328(%rsp), %r10                               #170.1[spill]
        xorl      %r15d, %r15d                                  #137.5
        movq      320(%rsp), %r9                                #172.1[spill]
        movq      608(%rsp), %r8                                #173.1[spill]
        movq      312(%rsp), %rsi                               #174.1[spill]
        lea       (%rax,%r10), %r11                             #170.1
        movq      304(%rsp), %rbx                               #175.1[spill]
        lea       (%rax,%r14), %r10                             #171.1
        movq      296(%rsp), %rdx                               #176.1[spill]
        addq      %rax, %r9                                     #172.1
        movq      288(%rsp), %rdi                               #177.1[spill]
        addq      %rax, %r8                                     #173.1
        addq      %rax, %rsi                                    #174.1
        addq      %rax, %rbx                                    #175.1
        addq      %rax, %rdx                                    #176.1
        addq      %rax, %rdi                                    #177.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #170.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #171.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #172.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #173.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #174.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #175.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #176.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #177.1
        addq      $4, %r15                                      #137.5
        cmpq      $80, %r15                                     #137.5
        jb        ..B1.62       # Prob 98%                      #137.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [4.75e+00]
        xorl      %ebx, %ebx                                    #137.5
        lea       (%rax,%r12), %rdx                             #178.1
        addq      280(%rsp), %rax                               #179.1[spill]
                                # LOE rax rdx rcx rbx r12 r13 r14 ymm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%rdx,%rbx,8)                          #178.1
        vmovupd   %ymm0, (%rax,%rbx,8)                          #179.1
        vmovupd   %ymm0, 32(%rdx,%rbx,8)                        #178.1
        vmovupd   %ymm0, 32(%rax,%rbx,8)                        #179.1
        vmovupd   %ymm0, 64(%rdx,%rbx,8)                        #178.1
        vmovupd   %ymm0, 64(%rax,%rbx,8)                        #179.1
        vmovupd   %ymm0, 96(%rdx,%rbx,8)                        #178.1
        vmovupd   %ymm0, 96(%rax,%rbx,8)                        #179.1
        addq      $16, %rbx                                     #137.5
        cmpq      $80, %rbx                                     #137.5
        jb        ..B1.64       # Prob 98%                      #137.5
                                # LOE rax rdx rcx rbx r12 r13 r14 ymm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [4.75e+00]
        incq      %rcx                                          #136.3
        cmpq      $5, %rcx                                      #136.3
        jb        ..B1.53       # Prob 79%                      #136.3
                                # LOE rcx r12 r13 r14 ymm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [9.49e-01]
        movq      512(%rsp), %r9                                #184.9[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #184.9
        movq      504(%rsp), %r10                               #186.2[spill]
        vmovsd    %xmm0, (%r9)                                  #184.9
        vmovsd    %xmm0, 632(%r9)                               #183.9
        vmovsd    %xmm0, 640(%r9)                               #184.9
        vmovsd    %xmm0, 1272(%r9)                              #183.9
        vmovsd    %xmm0, 1280(%r9)                              #184.9
        vmovsd    %xmm0, 1912(%r9)                              #183.9
        vmovsd    %xmm0, 1920(%r9)                              #184.9
        vmovsd    %xmm0, 2552(%r9)                              #183.9
        vmovsd    %xmm0, 2560(%r9)                              #184.9
        vmovsd    %xmm0, 3192(%r9)                              #183.9
        movq      480(%rsp), %rcx                               #192.2[spill]
        movq      472(%rsp), %rsi                               #194.2[spill]
        movq      456(%rsp), %r8                                #198.2[spill]
        movq      440(%rsp), %r9                                #202.2[spill]
        vmovsd    %xmm0, (%r10)                                 #186.2
        vmovsd    %xmm0, 632(%r10)                              #185.1
        vmovsd    %xmm0, (%rcx)                                 #192.2
        vmovsd    %xmm0, 632(%rcx)                              #191.1
        vmovsd    %xmm0, (%rsi)                                 #194.2
        vmovsd    %xmm0, 632(%rsi)                              #193.1
        vmovsd    %xmm0, (%r8)                                  #198.2
        vmovsd    %xmm0, 640(%r10)                              #186.2
        vmovsd    %xmm0, 1272(%r10)                             #185.1
        vmovsd    %xmm0, 640(%rcx)                              #192.2
        vmovsd    %xmm0, 1272(%rcx)                             #191.1
        vmovsd    %xmm0, 640(%rsi)                              #194.2
        vmovsd    %xmm0, 1272(%rsi)                             #193.1
        vmovsd    %xmm0, 640(%r8)                               #198.2
        vmovsd    %xmm0, 1280(%r10)                             #186.2
        vmovsd    %xmm0, 1912(%r10)                             #185.1
        vmovsd    %xmm0, 1280(%rcx)                             #192.2
        vmovsd    %xmm0, 1912(%rcx)                             #191.1
        vmovsd    %xmm0, 1280(%rsi)                             #194.2
        vmovsd    %xmm0, 1912(%rsi)                             #193.1
        vmovsd    %xmm0, 1280(%r8)                              #198.2
        vmovsd    %xmm0, 1920(%r10)                             #186.2
        vmovsd    %xmm0, 2552(%r10)                             #185.1
        vmovsd    %xmm0, 1920(%rcx)                             #192.2
        vmovsd    %xmm0, 2552(%rcx)                             #191.1
        vmovsd    %xmm0, 1920(%rsi)                             #194.2
        vmovsd    %xmm0, 2552(%rsi)                             #193.1
        vmovsd    %xmm0, 1920(%r8)                              #198.2
        vmovsd    %xmm0, 2560(%r10)                             #186.2
        vmovsd    %xmm0, 3192(%r10)                             #185.1
        vmovsd    %xmm0, 2560(%rcx)                             #192.2
        vmovsd    %xmm0, 3192(%rcx)                             #191.1
        vmovsd    %xmm0, 2560(%rsi)                             #194.2
        vmovsd    %xmm0, 3192(%rsi)                             #193.1
        vmovsd    %xmm0, 2560(%r8)                              #198.2
        vmovsd    %xmm0, 632(%r8)                               #197.1
        vmovsd    %xmm0, (%r9)                                  #202.2
        vmovsd    %xmm0, 632(%r9)                               #201.1
        vmovsd    %xmm0, 1272(%r8)                              #197.1
        vmovsd    %xmm0, 640(%r9)                               #202.2
        vmovsd    %xmm0, 1272(%r9)                              #201.1
        vmovsd    %xmm0, 1912(%r8)                              #197.1
        vmovsd    %xmm0, 1280(%r9)                              #202.2
        vmovsd    %xmm0, 1912(%r9)                              #201.1
        vmovsd    %xmm0, 2552(%r8)                              #197.1
        vmovsd    %xmm0, 1920(%r9)                              #202.2
        vmovsd    %xmm0, 2552(%r9)                              #201.1
        vmovsd    %xmm0, 3192(%r8)                              #197.1
        vmovsd    %xmm0, 2560(%r9)                              #202.2
        vmovsd    %xmm0, 3192(%r9)                              #201.1
        movq      496(%rsp), %r11                               #188.2[spill]
        movq      488(%rsp), %r15                               #190.2[spill]
        movq      448(%rsp), %rcx                               #200.2[spill]
        movq      432(%rsp), %r10                               #204.2[spill]
        movq      400(%rsp), %rsi                               #212.2[spill]
        movq      392(%rsp), %r8                                #214.2[spill]
        movq      384(%rsp), %r9                                #216.2[spill]
        vmovsd    %xmm0, (%r11)                                 #188.2
        vmovsd    %xmm0, 632(%r11)                              #187.1
        vmovsd    %xmm0, (%r15)                                 #190.2
        vmovsd    %xmm0, 632(%r15)                              #189.1
        vmovsd    %xmm0, 640(%r11)                              #188.2
        vmovsd    %xmm0, 1272(%r11)                             #187.1
        vmovsd    %xmm0, 640(%r15)                              #190.2
        vmovsd    %xmm0, 1272(%r15)                             #189.1
        vmovsd    %xmm0, 1280(%r11)                             #188.2
        vmovsd    %xmm0, 1912(%r11)                             #187.1
        vmovsd    %xmm0, 1280(%r15)                             #190.2
        vmovsd    %xmm0, 1912(%r15)                             #189.1
        vmovsd    %xmm0, 1920(%r11)                             #188.2
        vmovsd    %xmm0, 2552(%r11)                             #187.1
        vmovsd    %xmm0, 1920(%r15)                             #190.2
        vmovsd    %xmm0, 2552(%r15)                             #189.1
        vmovsd    %xmm0, 2560(%r11)                             #188.2
        vmovsd    %xmm0, 3192(%r11)                             #187.1
        vmovsd    %xmm0, 2560(%r15)                             #190.2
        vmovsd    %xmm0, 3192(%r15)                             #189.1
        vmovsd    %xmm0, (%rcx)                                 #200.2
        vmovsd    %xmm0, 632(%rcx)                              #199.1
        vmovsd    %xmm0, (%r10)                                 #204.2
        vmovsd    %xmm0, 632(%r10)                              #203.1
        vmovsd    %xmm0, (%rsi)                                 #212.2
        vmovsd    %xmm0, 640(%rcx)                              #200.2
        vmovsd    %xmm0, 1272(%rcx)                             #199.1
        vmovsd    %xmm0, 640(%r10)                              #204.2
        vmovsd    %xmm0, 1272(%r10)                             #203.1
        vmovsd    %xmm0, 640(%rsi)                              #212.2
        vmovsd    %xmm0, 1280(%rcx)                             #200.2
        vmovsd    %xmm0, 1912(%rcx)                             #199.1
        vmovsd    %xmm0, 1280(%r10)                             #204.2
        vmovsd    %xmm0, 1912(%r10)                             #203.1
        vmovsd    %xmm0, 1280(%rsi)                             #212.2
        vmovsd    %xmm0, 1920(%rcx)                             #200.2
        vmovsd    %xmm0, 2552(%rcx)                             #199.1
        vmovsd    %xmm0, 1920(%r10)                             #204.2
        vmovsd    %xmm0, 2552(%r10)                             #203.1
        vmovsd    %xmm0, 1920(%rsi)                             #212.2
        vmovsd    %xmm0, 2560(%rcx)                             #200.2
        vmovsd    %xmm0, 3192(%rcx)                             #199.1
        vmovsd    %xmm0, 2560(%r10)                             #204.2
        vmovsd    %xmm0, 3192(%r10)                             #203.1
        vmovsd    %xmm0, 2560(%rsi)                             #212.2
        vmovsd    %xmm0, 632(%rsi)                              #211.1
        vmovsd    %xmm0, (%r8)                                  #214.2
        vmovsd    %xmm0, 632(%r8)                               #213.1
        vmovsd    %xmm0, (%r9)                                  #216.2
        vmovsd    %xmm0, 632(%r9)                               #215.1
        vmovsd    %xmm0, 1272(%rsi)                             #211.1
        vmovsd    %xmm0, 640(%r8)                               #214.2
        vmovsd    %xmm0, 1272(%r8)                              #213.1
        vmovsd    %xmm0, 640(%r9)                               #216.2
        vmovsd    %xmm0, 1272(%r9)                              #215.1
        vmovsd    %xmm0, 1912(%rsi)                             #211.1
        vmovsd    %xmm0, 1280(%r8)                              #214.2
        vmovsd    %xmm0, 1912(%r8)                              #213.1
        vmovsd    %xmm0, 1280(%r9)                              #216.2
        vmovsd    %xmm0, 1912(%r9)                              #215.1
        vmovsd    %xmm0, 2552(%rsi)                             #211.1
        vmovsd    %xmm0, 1920(%r8)                              #214.2
        vmovsd    %xmm0, 2552(%r8)                              #213.1
        vmovsd    %xmm0, 1920(%r9)                              #216.2
        vmovsd    %xmm0, 2552(%r9)                              #215.1
        vmovsd    %xmm0, 3192(%rsi)                             #211.1
        vmovsd    %xmm0, 2560(%r8)                              #214.2
        vmovsd    %xmm0, 3192(%r8)                              #213.1
        vmovsd    %xmm0, 2560(%r9)                              #216.2
        vmovsd    %xmm0, 3192(%r9)                              #215.1
        movq      424(%rsp), %r11                               #206.2[spill]
        movq      416(%rsp), %r15                               #208.2[spill]
        movq      376(%rsp), %r10                               #218.2[spill]
        movq      552(%rsp), %rcx                               #226.2[spill]
        movq      544(%rsp), %rsi                               #228.2[spill]
        movq      536(%rsp), %r8                                #230.2[spill]
        movq      528(%rsp), %r9                                #232.2[spill]
        vmovsd    %xmm0, (%r11)                                 #206.2
        vmovsd    %xmm0, 632(%r11)                              #205.1
        vmovsd    %xmm0, (%r15)                                 #208.2
        vmovsd    %xmm0, 632(%r15)                              #207.1
        vmovsd    %xmm0, 640(%r11)                              #206.2
        vmovsd    %xmm0, 1272(%r11)                             #205.1
        vmovsd    %xmm0, 640(%r15)                              #208.2
        vmovsd    %xmm0, 1272(%r15)                             #207.1
        vmovsd    %xmm0, 1280(%r11)                             #206.2
        vmovsd    %xmm0, 1912(%r11)                             #205.1
        vmovsd    %xmm0, 1280(%r15)                             #208.2
        vmovsd    %xmm0, 1912(%r15)                             #207.1
        vmovsd    %xmm0, 1920(%r11)                             #206.2
        vmovsd    %xmm0, 2552(%r11)                             #205.1
        vmovsd    %xmm0, 1920(%r15)                             #208.2
        vmovsd    %xmm0, 2552(%r15)                             #207.1
        vmovsd    %xmm0, 2560(%r11)                             #206.2
        vmovsd    %xmm0, 3192(%r11)                             #205.1
        vmovsd    %xmm0, 2560(%r15)                             #208.2
        vmovsd    %xmm0, 3192(%r15)                             #207.1
        vmovsd    %xmm0, (%r10)                                 #218.2
        vmovsd    %xmm0, 632(%r10)                              #217.1
        vmovsd    %xmm0, (%rcx)                                 #226.2
        vmovsd    %xmm0, 640(%r10)                              #218.2
        vmovsd    %xmm0, 1272(%r10)                             #217.1
        vmovsd    %xmm0, 640(%rcx)                              #226.2
        vmovsd    %xmm0, 1280(%r10)                             #218.2
        vmovsd    %xmm0, 1912(%r10)                             #217.1
        vmovsd    %xmm0, 1280(%rcx)                             #226.2
        vmovsd    %xmm0, 1920(%r10)                             #218.2
        vmovsd    %xmm0, 2552(%r10)                             #217.1
        vmovsd    %xmm0, 1920(%rcx)                             #226.2
        vmovsd    %xmm0, 2560(%r10)                             #218.2
        vmovsd    %xmm0, 3192(%r10)                             #217.1
        vmovsd    %xmm0, 2560(%rcx)                             #226.2
        vmovsd    %xmm0, 632(%rcx)                              #225.1
        vmovsd    %xmm0, (%rsi)                                 #228.2
        vmovsd    %xmm0, 632(%rsi)                              #227.1
        vmovsd    %xmm0, (%r8)                                  #230.2
        vmovsd    %xmm0, 632(%r8)                               #229.1
        vmovsd    %xmm0, (%r9)                                  #232.2
        vmovsd    %xmm0, 632(%r9)                               #231.1
        vmovsd    %xmm0, 1272(%rcx)                             #225.1
        vmovsd    %xmm0, 640(%rsi)                              #228.2
        vmovsd    %xmm0, 1272(%rsi)                             #227.1
        vmovsd    %xmm0, 640(%r8)                               #230.2
        vmovsd    %xmm0, 1272(%r8)                              #229.1
        vmovsd    %xmm0, 640(%r9)                               #232.2
        vmovsd    %xmm0, 1272(%r9)                              #231.1
        vmovsd    %xmm0, 1912(%rcx)                             #225.1
        vmovsd    %xmm0, 1280(%rsi)                             #228.2
        vmovsd    %xmm0, 1912(%rsi)                             #227.1
        vmovsd    %xmm0, 1280(%r8)                              #230.2
        vmovsd    %xmm0, 1912(%r8)                              #229.1
        vmovsd    %xmm0, 1280(%r9)                              #232.2
        vmovsd    %xmm0, 1912(%r9)                              #231.1
        vmovsd    %xmm0, 2552(%rcx)                             #225.1
        vmovsd    %xmm0, 1920(%rsi)                             #228.2
        vmovsd    %xmm0, 2552(%rsi)                             #227.1
        vmovsd    %xmm0, 1920(%r8)                              #230.2
        vmovsd    %xmm0, 2552(%r8)                              #229.1
        vmovsd    %xmm0, 1920(%r9)                              #232.2
        vmovsd    %xmm0, 2552(%r9)                              #231.1
        vmovsd    %xmm0, 3192(%rcx)                             #225.1
        vmovsd    %xmm0, 2560(%rsi)                             #228.2
        vmovsd    %xmm0, 3192(%rsi)                             #227.1
        vmovsd    %xmm0, 2560(%r8)                              #230.2
        vmovsd    %xmm0, 3192(%r8)                              #229.1
        vmovsd    %xmm0, 2560(%r9)                              #232.2
        vmovsd    %xmm0, 3192(%r9)                              #231.1
        movq      464(%rsp), %rdi                               #196.2[spill]
        movq      408(%rsp), %rax                               #210.2[spill]
        movq      576(%rsp), %r11                               #220.2[spill]
        movq      568(%rsp), %r15                               #222.2[spill]
        movq      520(%rsp), %r10                               #234.2[spill]
        movq      344(%rsp), %rcx                               #242.2[spill]
        movq      336(%rsp), %rsi                               #244.2[spill]
        movq      328(%rsp), %r8                                #248.2[spill]
        movq      320(%rsp), %r9                                #252.2[spill]
        vmovsd    %xmm0, (%rdi)                                 #196.2
        vmovsd    %xmm0, 632(%rdi)                              #195.1
        vmovsd    %xmm0, 640(%rdi)                              #196.2
        vmovsd    %xmm0, 1272(%rdi)                             #195.1
        vmovsd    %xmm0, 1280(%rdi)                             #196.2
        vmovsd    %xmm0, 1912(%rdi)                             #195.1
        vmovsd    %xmm0, 1920(%rdi)                             #196.2
        vmovsd    %xmm0, 2552(%rdi)                             #195.1
        vmovsd    %xmm0, 2560(%rdi)                             #196.2
        vmovsd    %xmm0, 3192(%rdi)                             #195.1
        vmovsd    %xmm0, (%rax)                                 #210.2
        vmovsd    %xmm0, 632(%rax)                              #209.1
        vmovsd    %xmm0, 640(%rax)                              #210.2
        vmovsd    %xmm0, 1272(%rax)                             #209.1
        vmovsd    %xmm0, 1280(%rax)                             #210.2
        vmovsd    %xmm0, 1912(%rax)                             #209.1
        vmovsd    %xmm0, 1920(%rax)                             #210.2
        vmovsd    %xmm0, 2552(%rax)                             #209.1
        vmovsd    %xmm0, 2560(%rax)                             #210.2
        vmovsd    %xmm0, 3192(%rax)                             #209.1
        vmovsd    %xmm0, (%r11)                                 #220.2
        vmovsd    %xmm0, 632(%r11)                              #219.1
        vmovsd    %xmm0, (%r15)                                 #222.2
        vmovsd    %xmm0, 632(%r15)                              #221.1
        vmovsd    %xmm0, 640(%r11)                              #220.2
        vmovsd    %xmm0, 1272(%r11)                             #219.1
        vmovsd    %xmm0, 640(%r15)                              #222.2
        vmovsd    %xmm0, 1272(%r15)                             #221.1
        vmovsd    %xmm0, 1280(%r11)                             #220.2
        vmovsd    %xmm0, 1912(%r11)                             #219.1
        vmovsd    %xmm0, 1280(%r15)                             #222.2
        vmovsd    %xmm0, 1912(%r15)                             #221.1
        vmovsd    %xmm0, 1920(%r11)                             #220.2
        vmovsd    %xmm0, 2552(%r11)                             #219.1
        vmovsd    %xmm0, 1920(%r15)                             #222.2
        vmovsd    %xmm0, 2552(%r15)                             #221.1
        vmovsd    %xmm0, 2560(%r11)                             #220.2
        vmovsd    %xmm0, 3192(%r11)                             #219.1
        vmovsd    %xmm0, 2560(%r15)                             #222.2
        vmovsd    %xmm0, 3192(%r15)                             #221.1
        vmovsd    %xmm0, (%r10)                                 #234.2
        vmovsd    %xmm0, 632(%r10)                              #233.1
        vmovsd    %xmm0, 640(%r10)                              #234.2
        vmovsd    %xmm0, 1272(%r10)                             #233.1
        vmovsd    %xmm0, 1280(%r10)                             #234.2
        vmovsd    %xmm0, 1912(%r10)                             #233.1
        vmovsd    %xmm0, 1920(%r10)                             #234.2
        vmovsd    %xmm0, 2552(%r10)                             #233.1
        vmovsd    %xmm0, 2560(%r10)                             #234.2
        vmovsd    %xmm0, 3192(%r10)                             #233.1
        vmovsd    %xmm0, (%rcx)                                 #242.2
        vmovsd    %xmm0, 632(%rcx)                              #241.1
        vmovsd    %xmm0, (%rsi)                                 #244.2
        vmovsd    %xmm0, 632(%rsi)                              #243.1
        vmovsd    %xmm0, (%r8)                                  #248.2
        vmovsd    %xmm0, 632(%r8)                               #247.1
        vmovsd    %xmm0, (%r9)                                  #252.2
        vmovsd    %xmm0, 632(%r9)                               #251.1
        vmovsd    %xmm0, 640(%rcx)                              #242.2
        vmovsd    %xmm0, 1272(%rcx)                             #241.1
        vmovsd    %xmm0, 640(%rsi)                              #244.2
        vmovsd    %xmm0, 1272(%rsi)                             #243.1
        vmovsd    %xmm0, 640(%r8)                               #248.2
        vmovsd    %xmm0, 1272(%r8)                              #247.1
        vmovsd    %xmm0, 640(%r9)                               #252.2
        vmovsd    %xmm0, 1272(%r9)                              #251.1
        vmovsd    %xmm0, 1280(%rcx)                             #242.2
        vmovsd    %xmm0, 1912(%rcx)                             #241.1
        vmovsd    %xmm0, 1280(%rsi)                             #244.2
        vmovsd    %xmm0, 1912(%rsi)                             #243.1
        vmovsd    %xmm0, 1280(%r8)                              #248.2
        vmovsd    %xmm0, 1912(%r8)                              #247.1
        vmovsd    %xmm0, 1280(%r9)                              #252.2
        vmovsd    %xmm0, 1912(%r9)                              #251.1
        vmovsd    %xmm0, 1920(%rcx)                             #242.2
        vmovsd    %xmm0, 2552(%rcx)                             #241.1
        vmovsd    %xmm0, 1920(%rsi)                             #244.2
        vmovsd    %xmm0, 2552(%rsi)                             #243.1
        vmovsd    %xmm0, 1920(%r8)                              #248.2
        vmovsd    %xmm0, 2552(%r8)                              #247.1
        vmovsd    %xmm0, 1920(%r9)                              #252.2
        vmovsd    %xmm0, 2552(%r9)                              #251.1
        vmovsd    %xmm0, 2560(%rcx)                             #242.2
        vmovsd    %xmm0, 3192(%rcx)                             #241.1
        vmovsd    %xmm0, 2560(%rsi)                             #244.2
        vmovsd    %xmm0, 3192(%rsi)                             #243.1
        vmovsd    %xmm0, 2560(%r8)                              #248.2
        vmovsd    %xmm0, 3192(%r8)                              #247.1
        vmovsd    %xmm0, 2560(%r9)                              #252.2
        vmovsd    %xmm0, 3192(%r9)                              #251.1
        movq      560(%rsp), %rdi                               #224.2[spill]
        movq      368(%rsp), %r11                               #236.2[spill]
        movq      360(%rsp), %r15                               #238.2[spill]
        movq      352(%rsp), %rax                               #240.2[spill]
        movq      312(%rsp), %r9                                #256.2[spill]
        movq      304(%rsp), %r10                               #258.2[spill]
        movq      296(%rsp), %rcx                               #260.2[spill]
        movq      288(%rsp), %rsi                               #262.2[spill]
        movq      280(%rsp), %r8                                #266.2[spill]
        movq      608(%rsp), %rbx                               #[spill]
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rdi)                                 #224.2
        vmovsd    %xmm0, 632(%rdi)                              #223.1
        vmovsd    %xmm0, 640(%rdi)                              #224.2
        vmovsd    %xmm0, 1272(%rdi)                             #223.1
        vmovsd    %xmm0, 1280(%rdi)                             #224.2
        vmovsd    %xmm0, 1912(%rdi)                             #223.1
        vmovsd    %xmm0, 1920(%rdi)                             #224.2
        vmovsd    %xmm0, 2552(%rdi)                             #223.1
        vmovsd    %xmm0, 2560(%rdi)                             #224.2
        vmovsd    %xmm0, 3192(%rdi)                             #223.1
        vmovsd    %xmm0, (%r11)                                 #236.2
        vmovsd    %xmm0, 632(%r11)                              #235.1
        vmovsd    %xmm0, (%r15)                                 #238.2
        vmovsd    %xmm0, 632(%r15)                              #237.1
        vmovsd    %xmm0, (%rax)                                 #240.2
        vmovsd    %xmm0, 640(%r11)                              #236.2
        vmovsd    %xmm0, 1272(%r11)                             #235.1
        vmovsd    %xmm0, 640(%r15)                              #238.2
        vmovsd    %xmm0, 1272(%r15)                             #237.1
        vmovsd    %xmm0, 640(%rax)                              #240.2
        vmovsd    %xmm0, 1280(%r11)                             #236.2
        vmovsd    %xmm0, 1912(%r11)                             #235.1
        vmovsd    %xmm0, 1280(%r15)                             #238.2
        vmovsd    %xmm0, 1912(%r15)                             #237.1
        vmovsd    %xmm0, 1280(%rax)                             #240.2
        vmovsd    %xmm0, 1920(%r11)                             #236.2
        vmovsd    %xmm0, 2552(%r11)                             #235.1
        vmovsd    %xmm0, 1920(%r15)                             #238.2
        vmovsd    %xmm0, 2552(%r15)                             #237.1
        vmovsd    %xmm0, 1920(%rax)                             #240.2
        vmovsd    %xmm0, 2560(%r11)                             #236.2
        vmovsd    %xmm0, 3192(%r11)                             #235.1
        vmovsd    %xmm0, 2560(%r15)                             #238.2
        vmovsd    %xmm0, 3192(%r15)                             #237.1
        vmovsd    %xmm0, 2560(%rax)                             #240.2
        vmovsd    %xmm0, 632(%rax)                              #239.1
        vmovsd    %xmm0, (%r13)                                 #246.2
        vmovsd    %xmm0, 632(%r13)                              #245.1
        vmovsd    %xmm0, (%r14)                                 #250.2
        vmovsd    %xmm0, 632(%r14)                              #249.1
        vmovsd    %xmm0, (%rbx)                                 #254.2
        vmovsd    %xmm0, 1272(%rax)                             #239.1
        vmovsd    %xmm0, 640(%r13)                              #246.2
        vmovsd    %xmm0, 1272(%r13)                             #245.1
        vmovsd    %xmm0, 640(%r14)                              #250.2
        vmovsd    %xmm0, 1272(%r14)                             #249.1
        vmovsd    %xmm0, 640(%rbx)                              #254.2
        vmovsd    %xmm0, 1912(%rax)                             #239.1
        vmovsd    %xmm0, 1280(%r13)                             #246.2
        vmovsd    %xmm0, 1912(%r13)                             #245.1
        vmovsd    %xmm0, 1280(%r14)                             #250.2
        vmovsd    %xmm0, 1912(%r14)                             #249.1
        vmovsd    %xmm0, 1280(%rbx)                             #254.2
        vmovsd    %xmm0, 2552(%rax)                             #239.1
        vmovsd    %xmm0, 1920(%r13)                             #246.2
        vmovsd    %xmm0, 2552(%r13)                             #245.1
        vmovsd    %xmm0, 1920(%r14)                             #250.2
        vmovsd    %xmm0, 2552(%r14)                             #249.1
        vmovsd    %xmm0, 1920(%rbx)                             #254.2
        vmovsd    %xmm0, 3192(%rax)                             #239.1
        vmovsd    %xmm0, 2560(%r13)                             #246.2
        vmovsd    %xmm0, 3192(%r13)                             #245.1
        vmovsd    %xmm0, 2560(%r14)                             #250.2
        vmovsd    %xmm0, 3192(%r14)                             #249.1
        vmovsd    %xmm0, 2560(%rbx)                             #254.2
        vmovsd    %xmm0, 632(%rbx)                              #253.1
        vmovsd    %xmm0, (%r9)                                  #256.2
        vmovsd    %xmm0, 632(%r9)                               #255.1
        vmovsd    %xmm0, (%r10)                                 #258.2
        vmovsd    %xmm0, 632(%r10)                              #257.1
        vmovsd    %xmm0, (%rcx)                                 #260.2
        vmovsd    %xmm0, 632(%rcx)                              #259.1
        vmovsd    %xmm0, (%rsi)                                 #262.2
        vmovsd    %xmm0, 632(%rsi)                              #261.1
        vmovsd    %xmm0, (%r12)                                 #264.2
        vmovsd    %xmm0, 632(%r12)                              #263.1
        vmovsd    %xmm0, (%r8)                                  #266.2
        vmovsd    %xmm0, 632(%r8)                               #265.1
        vmovsd    %xmm0, 1272(%rbx)                             #253.1
        vmovsd    %xmm0, 640(%r9)                               #256.2
        vmovsd    %xmm0, 1272(%r9)                              #255.1
        vmovsd    %xmm0, 640(%r10)                              #258.2
        vmovsd    %xmm0, 1272(%r10)                             #257.1
        vmovsd    %xmm0, 640(%rcx)                              #260.2
        vmovsd    %xmm0, 1272(%rcx)                             #259.1
        vmovsd    %xmm0, 640(%rsi)                              #262.2
        vmovsd    %xmm0, 1272(%rsi)                             #261.1
        vmovsd    %xmm0, 640(%r12)                              #264.2
        vmovsd    %xmm0, 1272(%r12)                             #263.1
        vmovsd    %xmm0, 640(%r8)                               #266.2
        vmovsd    %xmm0, 1272(%r8)                              #265.1
        vmovsd    %xmm0, 1912(%rbx)                             #253.1
        vmovsd    %xmm0, 1280(%r9)                              #256.2
        vmovsd    %xmm0, 1912(%r9)                              #255.1
        vmovsd    %xmm0, 1280(%r10)                             #258.2
        vmovsd    %xmm0, 1912(%r10)                             #257.1
        vmovsd    %xmm0, 1280(%rcx)                             #260.2
        vmovsd    %xmm0, 1912(%rcx)                             #259.1
        vmovsd    %xmm0, 1280(%rsi)                             #262.2
        vmovsd    %xmm0, 1912(%rsi)                             #261.1
        vmovsd    %xmm0, 1280(%r12)                             #264.2
        vmovsd    %xmm0, 1912(%r12)                             #263.1
        vmovsd    %xmm0, 1280(%r8)                              #266.2
        vmovsd    %xmm0, 1912(%r8)                              #265.1
        vmovsd    %xmm0, 2552(%rbx)                             #253.1
        vmovsd    %xmm0, 1920(%r9)                              #256.2
        vmovsd    %xmm0, 2552(%r9)                              #255.1
        vmovsd    %xmm0, 1920(%r10)                             #258.2
                                # LOE rcx rbx rsi r8 r12 r13 r14 edx xmm0
..B1.321:                       # Preds ..B1.66
                                # Execution count [9.49e-01]
        movq      %rsi, %r9                                     #262.2
        xorl      %eax, %eax                                    #268.3
        movq      %r8, %r10                                     #266.2
        movq      304(%rsp), %rsi                               #257.1[spill]
        movq      %rcx, %r8                                     #260.2
        movq      312(%rsp), %rcx                               #256.2[spill]
        vmovsd    %xmm0, 1920(%r9)                              #262.2
        vmovsd    %xmm0, 2552(%r9)                              #261.1
        vmovsd    %xmm0, 1920(%r10)                             #266.2
        vmovsd    %xmm0, 2552(%r10)                             #265.1
        vmovsd    %xmm0, 2560(%r9)                              #262.2
        vmovsd    %xmm0, 3192(%r9)                              #261.1
        vmovsd    %xmm0, 2560(%r10)                             #266.2
        vmovsd    %xmm0, 3192(%r10)                             #265.1
        vmovsd    %xmm0, 2552(%rsi)                             #257.1
        vmovsd    %xmm0, 1920(%r8)                              #260.2
        vmovsd    %xmm0, 2552(%r8)                              #259.1
        vmovsd    %xmm0, 1920(%r12)                             #264.2
        vmovsd    %xmm0, 2552(%r12)                             #263.1
        vmovsd    %xmm0, 3192(%rbx)                             #253.1
        vmovsd    %xmm0, 2560(%rcx)                             #256.2
        vmovsd    %xmm0, 3192(%rcx)                             #255.1
        movq      %r10, %rcx                                    #268.3
        vmovsd    %xmm0, 2560(%rsi)                             #258.2
        vmovsd    %xmm0, 3192(%rsi)                             #257.1
        movq      %r9, %rsi                                     #268.3
        vmovsd    %xmm0, 2560(%r8)                              #260.2
        vmovsd    %xmm0, 3192(%r8)                              #259.1
        vmovsd    %xmm0, 2560(%r12)                             #264.2
        vmovsd    %xmm0, 3192(%r12)                             #263.1
        movq      304(%rsp), %r9                                #268.3[spill]
        movq      312(%rsp), %r10                               #268.3[spill]
        movq      320(%rsp), %r11                               #268.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.67:                        # Preds ..B1.67 ..B1.321
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #351.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #352.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #349.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #350.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #347.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #348.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #345.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #346.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #343.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #344.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #341.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #342.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #339.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #340.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #337.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #338.2
        incq      %rax                                          #268.3
        cmpq      $80, %rax                                     #268.3
        jb        ..B1.67       # Prob 98%                      #268.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [9.49e-01]
        movq      328(%rsp), %rcx                               #268.3[spill]
        xorl      %eax, %eax                                    #268.3
        movq      336(%rsp), %rsi                               #268.3[spill]
        movq      344(%rsp), %r8                                #268.3[spill]
        movq      352(%rsp), %r9                                #268.3[spill]
        movq      360(%rsp), %r10                               #268.3[spill]
        movq      368(%rsp), %r11                               #268.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r14,%rax,8)                          #335.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #336.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #333.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #334.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #331.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #332.2
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
        incq      %rax                                          #268.3
        cmpq      $80, %rax                                     #268.3
        jb        ..B1.69       # Prob 98%                      #268.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [9.49e-01]
        movq      520(%rsp), %rcx                               #268.3[spill]
        xorl      %eax, %eax                                    #268.3
        movq      528(%rsp), %rsi                               #268.3[spill]
        movq      536(%rsp), %r8                                #268.3[spill]
        movq      544(%rsp), %r9                                #268.3[spill]
        movq      552(%rsp), %r10                               #268.3[spill]
        movq      560(%rsp), %r11                               #268.3[spill]
        movq      568(%rsp), %r15                               #268.3[spill]
        movq      576(%rsp), %rdi                               #268.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #319.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #320.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #317.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #318.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #315.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #316.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #313.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #314.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #311.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #312.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #309.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #310.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #307.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #308.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #305.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #306.2
        incq      %rax                                          #268.3
        cmpq      $80, %rax                                     #268.3
        jb        ..B1.71       # Prob 98%                      #268.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.72:                        # Preds ..B1.71
                                # Execution count [9.49e-01]
        movq      376(%rsp), %rcx                               #268.3[spill]
        xorl      %eax, %eax                                    #268.3
        movq      384(%rsp), %rsi                               #268.3[spill]
        movq      392(%rsp), %r8                                #268.3[spill]
        movq      400(%rsp), %r9                                #268.3[spill]
        movq      408(%rsp), %r10                               #268.3[spill]
        movq      416(%rsp), %r11                               #268.3[spill]
        movq      424(%rsp), %r15                               #268.3[spill]
        movq      432(%rsp), %rdi                               #268.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #303.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #304.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #301.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #302.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #299.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #300.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #297.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #298.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #295.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #296.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #293.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #294.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #291.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #292.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #289.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #290.2
        incq      %rax                                          #268.3
        cmpq      $80, %rax                                     #268.3
        jb        ..B1.73       # Prob 98%                      #268.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [9.49e-01]
        movq      440(%rsp), %rcx                               #268.3[spill]
        xorl      %eax, %eax                                    #268.3
        movq      448(%rsp), %rsi                               #268.3[spill]
        movq      456(%rsp), %r8                                #268.3[spill]
        movq      464(%rsp), %r9                                #268.3[spill]
        movq      472(%rsp), %r10                               #268.3[spill]
        movq      480(%rsp), %r11                               #268.3[spill]
        movq      488(%rsp), %r15                               #268.3[spill]
        movq      496(%rsp), %rdi                               #268.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.75:                        # Preds ..B1.75 ..B1.74
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #287.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #288.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #285.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #286.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #283.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #284.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #281.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #282.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #279.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #280.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #277.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #278.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #275.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #276.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #273.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #274.2
        incq      %rax                                          #268.3
        cmpq      $80, %rax                                     #268.3
        jb        ..B1.75       # Prob 98%                      #268.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.49e-01]
        movq      504(%rsp), %rsi                               #268.3[spill]
        xorb      %cl, %cl                                      #268.3
        movq      512(%rsp), %r8                                #268.3[spill]
        xorl      %eax, %eax                                    #268.3
        .align    16,0x90
                                # LOE rax rbx rsi r8 r12 r13 r14 edx cl xmm0
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [3.80e+01]
        incb      %cl                                           #268.3
        vmovsd    %xmm0, (%rax,%rsi)                            #271.1
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #272.2
        vmovsd    %xmm0, (%rax,%r8)                             #269.9
        vmovsd    %xmm0, 2560(%rax,%r8)                         #270.9
        vmovsd    %xmm0, 8(%rax,%rsi)                           #271.1
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #272.2
        vmovsd    %xmm0, 8(%rax,%r8)                            #269.9
        vmovsd    %xmm0, 2568(%rax,%r8)                         #270.9
        addq      $16, %rax                                     #268.3
        cmpb      $40, %cl                                      #268.3
        jb        ..B1.77       # Prob 97%                      #268.3
                                # LOE rax rbx rsi r8 r12 r13 r14 edx cl xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        movq      $0, 240(%rsp)                                 #357.20
        movl      $1, %r15d                                     #355.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #370.27
        movq      %r12, 584(%rsp)                               #355.3[spill]
        movq      %rbx, 608(%rsp)                               #355.3[spill]
        movl      %edx, %ebx                                    #355.3
        movq      %r14, 600(%rsp)                               #355.3[spill]
        movq      %r13, 592(%rsp)                               #355.3[spill]
                                # LOE ebx r15d
..B1.79:                        # Preds ..B1.96 ..B1.78
                                # Execution count [5.27e+00]
        vzeroupper                                              #362.17
        movq      240(%rsp), %r12                               #360.12
..___tag_value_main.267:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #362.17
..___tag_value_main.268:
                                # LOE r12 ebx r15d xmm0
..B1.322:                       # Preds ..B1.79
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 248(%rsp)                              #362.17[spill]
                                # LOE r12 ebx r15d
..B1.80:                        # Preds ..B1.322
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #363.5
        movl      $9216, %esi                                   #363.5
        xorl      %edx, %edx                                    #363.5
        xorl      %eax, %eax                                    #363.5
..___tag_value_main.270:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #363.5
..___tag_value_main.271:
                                # LOE r12 ebx r15d
..B1.81:                        # Preds ..B1.80
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #365.5
        testl     %r15d, %r15d                                  #365.22
        jle       ..B1.93       # Prob 9%                       #365.22
                                # LOE r12 eax ebx r15d
..B1.82:                        # Preds ..B1.81
                                # Execution count [4.75e+00]
        movq      %r12, 232(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.83:                        # Preds ..B1.91 ..B1.82
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #367.7
        movq      %rdx, 616(%rsp)                               #367.7[spill]
        movl      %eax, 272(%rsp)                               #367.7[spill]
        movl      %r15d, 264(%rsp)                              #367.7[spill]
                                # LOE xmm0
..B1.85:                        # Preds ..B1.83 ..B1.90
                                # Execution count [7.91e+01]
        movq      616(%rsp), %rdx                               #416.4[spill]
        movq      512(%rsp), %rcx                               #372.33[spill]
        movq      504(%rsp), %rsi                               #374.76[spill]
        movq      496(%rsp), %rdi                               #375.76[spill]
        lea       (%rdx,%rdx,4), %r14                           #416.4
        shlq      $7, %r14                                      #416.4
        movq      488(%rsp), %r9                                #376.76[spill]
        movq      480(%rsp), %r11                               #377.76[spill]
        movq      472(%rsp), %rax                               #378.76[spill]
        movq      464(%rsp), %rdx                               #379.76[spill]
        lea       (%rcx,%r14), %rbx                             #372.33
        movq      %rbx, 696(%rsp)                               #372.33[spill]
        lea       (%rsi,%r14), %r13                             #374.76
        movq      %r13, 704(%rsp)                               #374.76[spill]
        lea       (%rdi,%r14), %r8                              #375.76
        movq      %r8, 712(%rsp)                                #375.76[spill]
        lea       (%r9,%r14), %r10                              #376.76
        movq      %r10, 720(%rsp)                               #376.76[spill]
        lea       (%r11,%r14), %r12                             #377.76
        movq      %r12, 728(%rsp)                               #377.76[spill]
        lea       (%rax,%r14), %r15                             #378.76
        movq      %r15, 736(%rsp)                               #378.76[spill]
        lea       (%rdx,%r14), %rcx                             #379.76
        movq      456(%rsp), %rbx                               #380.76[spill]
        movq      448(%rsp), %r13                               #381.76[spill]
        movq      440(%rsp), %r8                                #382.76[spill]
        movq      432(%rsp), %r9                                #383.76[spill]
        lea       (%rbx,%r14), %rsi                             #380.76
        movq      424(%rsp), %r10                               #384.76[spill]
        lea       (%r13,%r14), %rdi                             #381.76
        movq      416(%rsp), %r11                               #385.76[spill]
        lea       (%r8,%r14), %rdx                              #382.76
        movq      408(%rsp), %r12                               #386.76[spill]
        movq      400(%rsp), %rax                               #387.76[spill]
        lea       (%r10,%r14), %rbx                             #384.76
        movq      392(%rsp), %r15                               #388.76[spill]
        movq      376(%rsp), %r10                               #390.76[spill]
        lea       (%r12,%r14), %r13                             #386.76
        movq      568(%rsp), %r12                               #392.76[spill]
        movq      %rcx, 744(%rsp)                               #379.76[spill]
        lea       (%r9,%r14), %rcx                              #383.76
        movq      %rsi, 752(%rsp)                               #380.76[spill]
        lea       (%r11,%r14), %rsi                             #385.76
        movq      %rdi, 768(%rsp)                               #381.76[spill]
        lea       (%rax,%r14), %rdi                             #387.76
        movq      384(%rsp), %r9                                #389.76[spill]
        lea       (%r15,%r14), %r8                              #388.76
        movq      576(%rsp), %r11                               #391.76[spill]
        addq      %r14, %r10                                    #390.76
        movq      560(%rsp), %rax                               #393.76[spill]
        addq      %r14, %r12                                    #392.76
        movq      552(%rsp), %r15                               #394.76[spill]
        addq      %r14, %r9                                     #389.76
        movq      $0, 632(%rsp)                                 #369.11[spill]
        addq      %r14, %r11                                    #391.76
        movq      %r13, 776(%rsp)                               #394.76[spill]
        addq      %r14, %rax                                    #393.76
        movq      %r14, 624(%rsp)                               #416.4[spill]
        addq      %r15, %r14                                    #394.76
        movq      632(%rsp), %r13                               #394.76[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.86:                        # Preds ..B1.86 ..B1.85
                                # Execution count [6.17e+03]
        movq      696(%rsp), %r15                               #371.19[spill]
        vmovsd    640(%r15,%r13,8), %xmm1                       #371.19
        vaddsd    1288(%r15,%r13,8), %xmm1, %xmm2               #371.33
        vaddsd    656(%r15,%r13,8), %xmm2, %xmm3                #372.19
        vaddsd    8(%r15,%r13,8), %xmm3, %xmm4                  #372.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #372.33
        vmovsd    %xmm5, 648(%r15,%r13,8)                       #370.15
        movq      704(%rsp), %r15                               #374.25[spill]
        vmovsd    640(%r15,%r13,8), %xmm6                       #374.25
        vaddsd    1288(%r15,%r13,8), %xmm6, %xmm7               #374.42
        vaddsd    656(%r15,%r13,8), %xmm7, %xmm8                #374.59
        vaddsd    8(%r15,%r13,8), %xmm8, %xmm9                  #374.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #374.76
        vmovsd    %xmm10, 648(%r15,%r13,8)                      #374.1
        movq      712(%rsp), %r15                               #375.25[spill]
        vmovsd    640(%r15,%r13,8), %xmm11                      #375.25
        vaddsd    1288(%r15,%r13,8), %xmm11, %xmm12             #375.42
        vaddsd    656(%r15,%r13,8), %xmm12, %xmm13              #375.59
        vaddsd    8(%r15,%r13,8), %xmm13, %xmm14                #375.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #375.76
        vmovsd    %xmm15, 648(%r15,%r13,8)                      #375.1
        movq      720(%rsp), %r15                               #376.25[spill]
        vmovsd    640(%rdx,%r13,8), %xmm15                      #382.25
        vmovsd    640(%r15,%r13,8), %xmm16                      #376.25
        vaddsd    1288(%r15,%r13,8), %xmm16, %xmm17             #376.42
        vaddsd    1288(%rdx,%r13,8), %xmm15, %xmm16             #382.42
        vaddsd    656(%r15,%r13,8), %xmm17, %xmm18              #376.59
        vaddsd    656(%rdx,%r13,8), %xmm16, %xmm17              #382.59
        vaddsd    8(%r15,%r13,8), %xmm18, %xmm19                #376.76
        vaddsd    8(%rdx,%r13,8), %xmm17, %xmm18                #382.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #376.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #382.76
        vmovsd    %xmm20, 648(%r15,%r13,8)                      #376.1
        movq      728(%rsp), %r15                               #377.25[spill]
        vmovsd    640(%rcx,%r13,8), %xmm20                      #383.25
        vmovsd    %xmm19, 648(%rdx,%r13,8)                      #382.1
        vmovsd    640(%r15,%r13,8), %xmm21                      #377.25
        vmovsd    640(%r9,%r13,8), %xmm19                       #389.25
        vaddsd    1288(%r15,%r13,8), %xmm21, %xmm22             #377.42
        vaddsd    1288(%rcx,%r13,8), %xmm20, %xmm21             #383.42
        vaddsd    1288(%r9,%r13,8), %xmm19, %xmm20              #389.42
        vaddsd    656(%r15,%r13,8), %xmm22, %xmm23              #377.59
        vaddsd    656(%rcx,%r13,8), %xmm21, %xmm22              #383.59
        vaddsd    656(%r9,%r13,8), %xmm20, %xmm21               #389.59
        vaddsd    8(%r15,%r13,8), %xmm23, %xmm24                #377.76
        vaddsd    8(%rcx,%r13,8), %xmm22, %xmm23                #383.76
        vaddsd    8(%r9,%r13,8), %xmm21, %xmm22                 #389.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #377.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #383.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #389.76
        vmovsd    %xmm25, 648(%r15,%r13,8)                      #377.1
        movq      736(%rsp), %r15                               #378.25[spill]
        vmovsd    640(%rbx,%r13,8), %xmm25                      #384.25
        vmovsd    %xmm24, 648(%rcx,%r13,8)                      #383.1
        vmovsd    640(%r15,%r13,8), %xmm26                      #378.25
        vmovsd    640(%r10,%r13,8), %xmm24                      #390.25
        vmovsd    %xmm23, 648(%r9,%r13,8)                       #389.1
        vaddsd    1288(%r15,%r13,8), %xmm26, %xmm27             #378.42
        vaddsd    1288(%rbx,%r13,8), %xmm25, %xmm26             #384.42
        vaddsd    1288(%r10,%r13,8), %xmm24, %xmm25             #390.42
        .byte     144                                           #378.59
        vaddsd    656(%r15,%r13,8), %xmm27, %xmm28              #378.59
        vaddsd    656(%rbx,%r13,8), %xmm26, %xmm27              #384.59
        vaddsd    656(%r10,%r13,8), %xmm25, %xmm26              #390.59
        vaddsd    8(%r15,%r13,8), %xmm28, %xmm29                #378.76
        .byte     144                                           #384.76
        vaddsd    8(%rbx,%r13,8), %xmm27, %xmm28                #384.76
        vaddsd    8(%r10,%r13,8), %xmm26, %xmm27                #390.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #378.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #384.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #390.76
        vmovsd    %xmm30, 648(%r15,%r13,8)                      #378.1
        movq      744(%rsp), %r15                               #379.25[spill]
        vmovsd    640(%rsi,%r13,8), %xmm30                      #385.25
        vmovsd    %xmm29, 648(%rbx,%r13,8)                      #384.1
        vmovsd    640(%r15,%r13,8), %xmm31                      #379.25
        vmovsd    640(%r11,%r13,8), %xmm29                      #391.25
        vmovsd    %xmm28, 648(%r10,%r13,8)                      #390.1
        .byte     15                                            #379.42
        .byte     31                                            #379.42
        .byte     64                                            #379.42
        .byte     0                                             #379.42
        vaddsd    1288(%r15,%r13,8), %xmm31, %xmm1              #379.42
        vaddsd    1288(%rsi,%r13,8), %xmm30, %xmm31             #385.42
        vaddsd    1288(%r11,%r13,8), %xmm29, %xmm30             #391.42
        vaddsd    656(%r15,%r13,8), %xmm1, %xmm2                #379.59
        vaddsd    656(%rsi,%r13,8), %xmm31, %xmm1               #385.59
        vaddsd    656(%r11,%r13,8), %xmm30, %xmm31              #391.59
        vaddsd    8(%r15,%r13,8), %xmm2, %xmm3                  #379.76
        vaddsd    8(%rsi,%r13,8), %xmm1, %xmm2                  #385.76
        vaddsd    8(%r11,%r13,8), %xmm31, %xmm1                 #391.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #379.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #385.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #391.76
        vmovsd    %xmm4, 648(%r15,%r13,8)                       #379.1
        movq      752(%rsp), %r15                               #380.25[spill]
        vmovsd    %xmm3, 648(%rsi,%r13,8)                       #385.1
        vmovsd    640(%r12,%r13,8), %xmm3                       #392.25
        vmovsd    640(%r15,%r13,8), %xmm5                       #380.25
        vmovsd    %xmm2, 648(%r11,%r13,8)                       #391.1
        .byte     15                                            #380.42
        .byte     31                                            #380.42
        .byte     0                                             #380.42
        vaddsd    1288(%r15,%r13,8), %xmm5, %xmm6               #380.42
        .byte     144                                           #380.59
        vaddsd    656(%r15,%r13,8), %xmm6, %xmm7                #380.59
        vaddsd    8(%r15,%r13,8), %xmm7, %xmm8                  #380.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #380.76
        vmovsd    %xmm9, 648(%r15,%r13,8)                       #380.1
        movq      768(%rsp), %r15                               #381.25[spill]
        vmovsd    640(%rdi,%r13,8), %xmm9                       #387.25
        vmovsd    640(%r15,%r13,8), %xmm10                      #381.25
        vaddsd    1288(%r15,%r13,8), %xmm10, %xmm11             #381.42
        vaddsd    1288(%rdi,%r13,8), %xmm9, %xmm10              #387.42
        .byte     15                                            #381.59
        .byte     31                                            #381.59
        .byte     0                                             #381.59
        vaddsd    656(%r15,%r13,8), %xmm11, %xmm12              #381.59
        vaddsd    656(%rdi,%r13,8), %xmm10, %xmm11              #387.59
        vaddsd    8(%r15,%r13,8), %xmm12, %xmm13                #381.76
        vaddsd    8(%rdi,%r13,8), %xmm11, %xmm12                #387.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #381.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #387.76
        vmovsd    %xmm14, 648(%r15,%r13,8)                      #381.1
        movq      776(%rsp), %r15                               #386.25[spill]
        vmovsd    %xmm13, 648(%rdi,%r13,8)                      #387.1
        .byte     15                                            #388.25
        .byte     31                                            #388.25
        .byte     64                                            #388.25
        .byte     0                                             #388.25
        vmovsd    640(%r8,%r13,8), %xmm14                       #388.25
        vmovsd    640(%r15,%r13,8), %xmm4                       #386.25
        vmovsd    640(%r14,%r13,8), %xmm13                      #394.25
        vaddsd    1288(%r15,%r13,8), %xmm4, %xmm5               #386.42
        vaddsd    1288(%r8,%r13,8), %xmm14, %xmm15              #388.42
        vaddsd    1288(%r12,%r13,8), %xmm3, %xmm4               #392.42
        .byte     102                                           #394.42
        .byte     144                                           #394.42
        vaddsd    1288(%r14,%r13,8), %xmm13, %xmm14             #394.42
        vaddsd    656(%r15,%r13,8), %xmm5, %xmm6                #386.59
        vaddsd    656(%r8,%r13,8), %xmm15, %xmm16               #388.59
        vaddsd    656(%r12,%r13,8), %xmm4, %xmm5                #392.59
        vaddsd    656(%r14,%r13,8), %xmm14, %xmm15              #394.59
        vaddsd    8(%r15,%r13,8), %xmm6, %xmm7                  #386.76
        vaddsd    8(%r8,%r13,8), %xmm16, %xmm17                 #388.76
        vaddsd    8(%r12,%r13,8), %xmm5, %xmm6                  #392.76
        .byte     102                                           #394.76
        .byte     144                                           #394.76
        vaddsd    8(%r14,%r13,8), %xmm15, %xmm16                #394.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #386.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #388.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #392.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #394.76
        vmovsd    %xmm8, 648(%r15,%r13,8)                       #386.1
        vmovsd    640(%rax,%r13,8), %xmm8                       #393.25
        vmovsd    %xmm18, 648(%r8,%r13,8)                       #388.1
        vmovsd    %xmm7, 648(%r12,%r13,8)                       #392.1
        vmovsd    %xmm17, 648(%r14,%r13,8)                      #394.1
        vaddsd    1288(%rax,%r13,8), %xmm8, %xmm9               #393.42
        vaddsd    656(%rax,%r13,8), %xmm9, %xmm10               #393.59
        vaddsd    8(%rax,%r13,8), %xmm10, %xmm11                #393.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #393.76
        vmovsd    %xmm12, 648(%rax,%r13,8)                      #393.1
        incq      %r13                                          #369.11
        cmpq      $78, %r13                                     #369.11
        jb        ..B1.86       # Prob 98%                      #369.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.88:                        # Preds ..B1.86
                                # Execution count [7.91e+01]
        movq      544(%rsp), %r13                               #395.76[spill]
        xorl      %r14d, %r14d                                  #369.11
        movq      624(%rsp), %rax                               #395.76[spill]
        movq      536(%rsp), %r11                               #396.76[spill]
        movq      520(%rsp), %r9                                #398.76[spill]
        movq      360(%rsp), %rdi                               #400.76[spill]
        lea       (%r13,%rax), %r12                             #395.76
        movq      344(%rsp), %rbx                               #402.76[spill]
        lea       (%r11,%rax), %r13                             #396.76
        movq      592(%rsp), %rdx                               #404.76[spill]
        lea       (%r9,%rax), %r11                              #398.76
        movq      528(%rsp), %r10                               #397.76[spill]
        lea       (%rdi,%rax), %r9                              #400.76
        movq      368(%rsp), %r8                                #399.76[spill]
        lea       (%rbx,%rax), %rdi                             #402.76
        movq      352(%rsp), %rsi                               #401.76[spill]
        lea       (%rdx,%rax), %rbx                             #404.76
        movq      336(%rsp), %rcx                               #403.76[spill]
        movq      328(%rsp), %r15                               #405.76[spill]
        movq      600(%rsp), %rdx                               #406.72[spill]
        movq      %r12, 664(%rsp)                               #395.76[spill]
        lea       (%r10,%rax), %r12                             #397.76
        lea       (%r8,%rax), %r10                              #399.76
        lea       (%rsi,%rax), %r8                              #401.76
        lea       (%rcx,%rax), %rsi                             #403.76
        lea       (%r15,%rax), %rcx                             #405.76
        movq      %rcx, 760(%rsp)                               #405.76[spill]
        movq      320(%rsp), %rcx                               #407.72[spill]
        lea       (%rdx,%rax), %r15                             #406.72
        movq      %r15, 688(%rsp)                               #406.72[spill]
        movq      608(%rsp), %r15                               #408.72[spill]
        lea       (%rcx,%rax), %rdx                             #407.72
        movq      %rdx, 680(%rsp)                               #407.72[spill]
        movq      312(%rsp), %rdx                               #409.72[spill]
        lea       (%r15,%rax), %rcx                             #408.72
        movq      %rcx, 672(%rsp)                               #408.72[spill]
        movq      304(%rsp), %rcx                               #410.72[spill]
        lea       (%rdx,%rax), %r15                             #409.72
        movq      %r15, 656(%rsp)                               #409.72[spill]
        movq      296(%rsp), %r15                               #411.72[spill]
        lea       (%rcx,%rax), %rdx                             #410.72
        movq      %rdx, 648(%rsp)                               #410.72[spill]
        movq      288(%rsp), %rdx                               #412.72[spill]
        lea       (%r15,%rax), %rcx                             #411.72
        lea       (%rdx,%rax), %r15                             #412.72
        movq      %r15, 640(%rsp)                               #412.72[spill]
        movq      584(%rsp), %rdx                               #413.72[spill]
        movq      280(%rsp), %r15                               #414.72[spill]
        addq      %rax, %rdx                                    #413.72
        addq      %r15, %rax                                    #414.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.89:                        # Preds ..B1.89 ..B1.88
                                # Execution count [6.17e+03]
        movq      664(%rsp), %r15                               #395.25[spill]
        vmovsd    640(%r11,%r14,8), %xmm16                      #398.25
        vmovsd    640(%r10,%r14,8), %xmm21                      #399.25
        vmovsd    640(%r15,%r14,8), %xmm1                       #395.25
        vmovsd    640(%r9,%r14,8), %xmm26                       #400.25
        vmovsd    640(%r8,%r14,8), %xmm31                       #401.25
        vmovsd    640(%r13,%r14,8), %xmm6                       #396.25
        vmovsd    640(%r12,%r14,8), %xmm11                      #397.25
        vaddsd    1288(%r15,%r14,8), %xmm1, %xmm2               #395.42
        vaddsd    1288(%r11,%r14,8), %xmm16, %xmm17             #398.42
        vaddsd    1288(%r10,%r14,8), %xmm21, %xmm22             #399.42
        vaddsd    1288(%r9,%r14,8), %xmm26, %xmm27              #400.42
        vaddsd    1288(%r8,%r14,8), %xmm31, %xmm1               #401.42
        vaddsd    656(%r15,%r14,8), %xmm2, %xmm3                #395.59
        vaddsd    656(%r11,%r14,8), %xmm17, %xmm18              #398.59
        vaddsd    656(%r10,%r14,8), %xmm22, %xmm23              #399.59
        vaddsd    656(%r9,%r14,8), %xmm27, %xmm28               #400.59
        vaddsd    656(%r8,%r14,8), %xmm1, %xmm2                 #401.59
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #395.76
        vaddsd    8(%r11,%r14,8), %xmm18, %xmm19                #398.76
        vaddsd    8(%r10,%r14,8), %xmm23, %xmm24                #399.76
        vaddsd    8(%r9,%r14,8), %xmm28, %xmm29                 #400.76
        vaddsd    8(%r8,%r14,8), %xmm2, %xmm3                   #401.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #395.76
        vaddsd    1288(%r13,%r14,8), %xmm6, %xmm7               #396.42
        vaddsd    1288(%r12,%r14,8), %xmm11, %xmm12             #397.42
        vmulsd    %xmm19, %xmm0, %xmm20                         #398.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #399.76
        vaddsd    656(%r13,%r14,8), %xmm7, %xmm8                #396.59
        vmulsd    %xmm29, %xmm0, %xmm30                         #400.76
        vaddsd    656(%r12,%r14,8), %xmm12, %xmm13              #397.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #401.76
        .byte     15                                            #396.76
        .byte     31                                            #396.76
        .byte     0                                             #396.76
        vaddsd    8(%r13,%r14,8), %xmm8, %xmm9                  #396.76
        vaddsd    8(%r12,%r14,8), %xmm13, %xmm14                #397.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #396.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #397.76
        vmovsd    %xmm5, 648(%r15,%r14,8)                       #395.1
        movq      760(%rsp), %r15                               #405.25[spill]
        vmovsd    %xmm20, 648(%r11,%r14,8)                      #398.1
        vmovsd    %xmm25, 648(%r10,%r14,8)                      #399.1
        vmovsd    640(%r15,%r14,8), %xmm20                      #405.25
        vmovsd    %xmm30, 648(%r9,%r14,8)                       #400.1
        vmovsd    %xmm4, 648(%r8,%r14,8)                        #401.1
        vmovsd    640(%rdi,%r14,8), %xmm5                       #402.25
        vmovsd    %xmm10, 648(%r13,%r14,8)                      #396.1
        vmovsd    640(%rsi,%r14,8), %xmm10                      #403.25
        vmovsd    %xmm15, 648(%r12,%r14,8)                      #397.1
        vmovsd    640(%rbx,%r14,8), %xmm15                      #404.25
        vaddsd    1288(%r15,%r14,8), %xmm20, %xmm21             #405.42
        vaddsd    1288(%rdi,%r14,8), %xmm5, %xmm6               #402.42
        vaddsd    1288(%rsi,%r14,8), %xmm10, %xmm11             #403.42
        vaddsd    1288(%rbx,%r14,8), %xmm15, %xmm16             #404.42
        vaddsd    656(%r15,%r14,8), %xmm21, %xmm22              #405.59
        vaddsd    656(%rdi,%r14,8), %xmm6, %xmm7                #402.59
        vaddsd    656(%rsi,%r14,8), %xmm11, %xmm12              #403.59
        vaddsd    656(%rbx,%r14,8), %xmm16, %xmm17              #404.59
        vaddsd    8(%r15,%r14,8), %xmm22, %xmm23                #405.76
        vaddsd    8(%rdi,%r14,8), %xmm7, %xmm8                  #402.76
        vaddsd    8(%rsi,%r14,8), %xmm12, %xmm13                #403.76
        vaddsd    8(%rbx,%r14,8), %xmm17, %xmm18                #404.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #405.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #402.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #403.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #404.76
        vmovsd    %xmm24, 648(%r15,%r14,8)                      #405.1
        movq      688(%rsp), %r15                               #406.24[spill]
        vmovsd    %xmm9, 648(%rdi,%r14,8)                       #402.1
        vmovsd    %xmm14, 648(%rsi,%r14,8)                      #403.1
        vmovsd    640(%r15,%r14,8), %xmm25                      #406.24
        vmovsd    %xmm19, 648(%rbx,%r14,8)                      #404.1
        vmovsd    640(%rcx,%r14,8), %xmm19                      #411.24
        vaddsd    1288(%r15,%r14,8), %xmm25, %xmm26             #406.40
        vaddsd    1288(%rcx,%r14,8), %xmm19, %xmm20             #411.40
        vaddsd    656(%r15,%r14,8), %xmm26, %xmm27              #406.56
        vaddsd    656(%rcx,%r14,8), %xmm20, %xmm21              #411.56
        vaddsd    8(%r15,%r14,8), %xmm27, %xmm28                #406.72
        vaddsd    8(%rcx,%r14,8), %xmm21, %xmm22                #411.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #406.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #411.72
        vmovsd    %xmm29, 648(%r15,%r14,8)                      #406.1
        movq      680(%rsp), %r15                               #407.24[spill]
        vmovsd    640(%rdx,%r14,8), %xmm29                      #413.24
        vmovsd    %xmm23, 648(%rcx,%r14,8)                      #411.1
        vmovsd    640(%r15,%r14,8), %xmm30                      #407.24
        vaddsd    1288(%r15,%r14,8), %xmm30, %xmm31             #407.40
        vaddsd    1288(%rdx,%r14,8), %xmm29, %xmm30             #413.40
        vaddsd    656(%r15,%r14,8), %xmm31, %xmm1               #407.56
        .byte     102                                           #413.56
        .byte     144                                           #413.56
        vaddsd    656(%rdx,%r14,8), %xmm30, %xmm31              #413.56
        vaddsd    8(%r15,%r14,8), %xmm1, %xmm2                  #407.72
        vaddsd    8(%rdx,%r14,8), %xmm31, %xmm1                 #413.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #407.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #413.72
        vmovsd    %xmm3, 648(%r15,%r14,8)                       #407.1
        movq      672(%rsp), %r15                               #408.24[spill]
        vmovsd    640(%rax,%r14,8), %xmm3                       #414.24
        vmovsd    %xmm2, 648(%rdx,%r14,8)                       #413.1
        vmovsd    640(%r15,%r14,8), %xmm4                       #408.24
        vaddsd    1288(%r15,%r14,8), %xmm4, %xmm5               #408.40
        vaddsd    1288(%rax,%r14,8), %xmm3, %xmm4               #414.40
        vaddsd    656(%r15,%r14,8), %xmm5, %xmm6                #408.56
        vaddsd    656(%rax,%r14,8), %xmm4, %xmm5                #414.56
        vaddsd    8(%r15,%r14,8), %xmm6, %xmm7                  #408.72
        vaddsd    8(%rax,%r14,8), %xmm5, %xmm6                  #414.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #408.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #414.72
        vmovsd    %xmm8, 648(%r15,%r14,8)                       #408.1
        movq      656(%rsp), %r15                               #409.24[spill]
        vmovsd    %xmm7, 648(%rax,%r14,8)                       #414.1
        vmovsd    640(%r15,%r14,8), %xmm9                       #409.24
        vaddsd    1288(%r15,%r14,8), %xmm9, %xmm10              #409.40
        .byte     15                                            #409.56
        .byte     31                                            #409.56
        .byte     64                                            #409.56
        .byte     0                                             #409.56
        vaddsd    656(%r15,%r14,8), %xmm10, %xmm11              #409.56
        vaddsd    8(%r15,%r14,8), %xmm11, %xmm12                #409.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #409.72
        vmovsd    %xmm13, 648(%r15,%r14,8)                      #409.1
        movq      648(%rsp), %r15                               #410.24[spill]
        vmovsd    640(%r15,%r14,8), %xmm14                      #410.24
        vaddsd    1288(%r15,%r14,8), %xmm14, %xmm15             #410.40
        vaddsd    656(%r15,%r14,8), %xmm15, %xmm16              #410.56
        vaddsd    8(%r15,%r14,8), %xmm16, %xmm17                #410.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #410.72
        vmovsd    %xmm18, 648(%r15,%r14,8)                      #410.1
        movq      640(%rsp), %r15                               #412.24[spill]
        vmovsd    640(%r15,%r14,8), %xmm24                      #412.24
        vaddsd    1288(%r15,%r14,8), %xmm24, %xmm25             #412.40
        vaddsd    656(%r15,%r14,8), %xmm25, %xmm26              #412.56
        vaddsd    8(%r15,%r14,8), %xmm26, %xmm27                #412.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #412.72
        vmovsd    %xmm28, 648(%r15,%r14,8)                      #412.1
        incq      %r14                                          #369.11
        cmpq      $78, %r14                                     #369.11
        jb        ..B1.89       # Prob 98%                      #369.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.90:                        # Preds ..B1.89
                                # Execution count [7.91e+01]
        movq      512(%rsp), %rbx                               #416.18[spill]
        movq      624(%rsp), %rax                               #416.18[spill]
        movq      504(%rsp), %rdi                               #417.18[spill]
        movq      496(%rsp), %r9                                #418.18[spill]
        movq      488(%rsp), %r11                               #419.18[spill]
        movq      480(%rsp), %r13                               #420.18[spill]
        movq      472(%rsp), %r15                               #421.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #416.18
        movq      1272(%rdi,%rax), %rsi                         #417.18
        movq      1272(%r9,%rax), %r8                           #418.18
        movq      1272(%r11,%rax), %r10                         #419.18
        movq      1272(%r13,%rax), %r12                         #420.18
        movq      1272(%r15,%rax), %r14                         #421.18
        movq      %rcx, 1280(%rbx,%rax)                         #416.4
        movq      %rsi, 1280(%rdi,%rax)                         #417.1
        movq      %r8, 1280(%r9,%rax)                           #418.1
        movq      %r10, 1280(%r11,%rax)                         #419.1
        movq      %r12, 1280(%r13,%rax)                         #420.1
        movq      %r14, 1280(%r15,%rax)                         #421.1
        movq      464(%rsp), %rcx                               #422.18[spill]
        movq      456(%rsp), %rsi                               #423.18[spill]
        movq      448(%rsp), %r8                                #424.18[spill]
        movq      440(%rsp), %r10                               #425.18[spill]
        movq      432(%rsp), %r12                               #426.18[spill]
        movq      424(%rsp), %r14                               #427.18[spill]
        movq      616(%rsp), %rdx                               #367.7[spill]
        incq      %rdx                                          #367.7
        movq      %rdx, 616(%rsp)                               #367.7[spill]
        movq      1272(%rsi,%rax), %rbx                         #423.18
        movq      1272(%r8,%rax), %rdi                          #424.18
        movq      1272(%r10,%rax), %r9                          #425.18
        movq      1272(%r12,%rax), %r11                         #426.18
        movq      1272(%r14,%rax), %r13                         #427.18
        movq      %rbx, 1280(%rsi,%rax)                         #423.1
        movq      %rdi, 1280(%r8,%rax)                          #424.1
        movq      %r9, 1280(%r10,%rax)                          #425.1
        movq      %r11, 1280(%r12,%rax)                         #426.1
        movq      %r13, 1280(%r14,%rax)                         #427.1
        movq      408(%rsp), %rbx                               #429.18[spill]
        movq      400(%rsp), %rdi                               #430.18[spill]
        movq      392(%rsp), %r9                                #431.18[spill]
        movq      384(%rsp), %r11                               #432.18[spill]
        movq      376(%rsp), %r13                               #433.18[spill]
        movq      1272(%rdi,%rax), %rsi                         #430.18
        movq      1272(%r9,%rax), %r8                           #431.18
        movq      1272(%r11,%rax), %r10                         #432.18
        movq      1272(%r13,%rax), %r12                         #433.18
        movq      %rsi, 1280(%rdi,%rax)                         #430.1
        movq      %r8, 1280(%r9,%rax)                           #431.1
        movq      %r10, 1280(%r11,%rax)                         #432.1
        movq      %r12, 1280(%r13,%rax)                         #433.1
        movq      560(%rsp), %rsi                               #436.18[spill]
        movq      552(%rsp), %r8                                #437.18[spill]
        movq      544(%rsp), %r10                               #438.18[spill]
        movq      536(%rsp), %r12                               #439.18[spill]
        movq      1272(%r8,%rax), %rdi                          #437.18
        movq      1272(%r10,%rax), %r9                          #438.18
        movq      1272(%r12,%rax), %r11                         #439.18
        movq      %rdi, 1280(%r8,%rax)                          #437.1
        movq      %r9, 1280(%r10,%rax)                          #438.1
        movq      %r11, 1280(%r12,%rax)                         #439.1
        movq      360(%rsp), %rdi                               #443.18[spill]
        movq      352(%rsp), %r9                                #444.18[spill]
        movq      344(%rsp), %r11                               #445.18[spill]
        movq      1272(%r9,%rax), %r8                           #444.18
        movq      1272(%r11,%rax), %r10                         #445.18
        movq      %r8, 1280(%r9,%rax)                           #444.1
        movq      %r10, 1280(%r11,%rax)                         #445.1
        movq      320(%rsp), %r8                                #450.17[spill]
        movq      608(%rsp), %r10                               #451.17[spill]
        movq      1272(%r10,%rax), %r9                          #451.17
        movq      %r9, 1280(%r10,%rax)                          #451.1
        movq      280(%rsp), %r9                                #457.17[spill]
        cmpq      $3, %rdx                                      #367.7
        movq      1272(%rcx,%rax), %rdx                         #422.18
        movq      %rdx, 1280(%rcx,%rax)                         #422.1
        movq      416(%rsp), %rdx                               #428.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #429.18
        movq      %rcx, 1280(%rbx,%rax)                         #429.1
        movq      1272(%rdx,%rax), %r15                         #428.18
        movq      %r15, 1280(%rdx,%rax)                         #428.1
        movq      576(%rsp), %r15                               #434.18[spill]
        movq      568(%rsp), %rcx                               #435.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #436.18
        movq      1272(%r15,%rax), %r14                         #434.18
        movq      1272(%rcx,%rax), %rdx                         #435.18
        movq      %r14, 1280(%r15,%rax)                         #434.1
        movq      %rdx, 1280(%rcx,%rax)                         #435.1
        movq      %rbx, 1280(%rsi,%rax)                         #436.1
        movq      528(%rsp), %r14                               #440.18[spill]
        movq      520(%rsp), %rdx                               #441.18[spill]
        movq      368(%rsp), %rbx                               #442.18[spill]
        movq      1272(%r14,%rax), %r13                         #440.18
        movq      1272(%rdx,%rax), %r15                         #441.18
        movq      1272(%rbx,%rax), %rcx                         #442.18
        movq      1272(%rdi,%rax), %rsi                         #443.18
        movq      %r13, 1280(%r14,%rax)                         #440.1
        movq      %r15, 1280(%rdx,%rax)                         #441.1
        movq      %rcx, 1280(%rbx,%rax)                         #442.1
        movq      %rsi, 1280(%rdi,%rax)                         #443.1
        movq      336(%rsp), %r13                               #446.18[spill]
        movq      592(%rsp), %r15                               #447.18[spill]
        movq      328(%rsp), %rcx                               #448.18[spill]
        movq      600(%rsp), %rsi                               #449.17[spill]
        movq      1272(%r13,%rax), %r12                         #446.18
        movq      1272(%r15,%rax), %r14                         #447.18
        movq      1272(%rcx,%rax), %rdx                         #448.18
        movq      1272(%rsi,%rax), %rbx                         #449.17
        movq      1272(%r8,%rax), %rdi                          #450.17
        movq      %r12, 1280(%r13,%rax)                         #446.1
        movq      %r14, 1280(%r15,%rax)                         #447.1
        movq      %rdx, 1280(%rcx,%rax)                         #448.1
        movq      %rbx, 1280(%rsi,%rax)                         #449.1
        movq      %rdi, 1280(%r8,%rax)                          #450.1
        movq      312(%rsp), %r12                               #452.17[spill]
        movq      304(%rsp), %r14                               #453.17[spill]
        movq      296(%rsp), %rdx                               #454.17[spill]
        movq      288(%rsp), %rbx                               #455.17[spill]
        movq      584(%rsp), %rdi                               #456.17[spill]
        movq      1272(%r12,%rax), %r11                         #452.17
        movq      1272(%r14,%rax), %r13                         #453.17
        movq      1272(%rdx,%rax), %r15                         #454.17
        movq      1272(%rbx,%rax), %rcx                         #455.17
        movq      1272(%rdi,%rax), %rsi                         #456.17
        movq      1272(%r9,%rax), %r8                           #457.17
        movq      %r11, 1280(%r12,%rax)                         #452.1
        movq      %r13, 1280(%r14,%rax)                         #453.1
        movq      %r15, 1280(%rdx,%rax)                         #454.1
        movq      %rcx, 1280(%rbx,%rax)                         #455.1
        movq      %rsi, 1280(%rdi,%rax)                         #456.1
        movq      %r8, 1280(%r9,%rax)                           #457.1
        jb        ..B1.85       # Prob 66%                      #367.7
                                # LOE xmm0
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.64e+01]
        movl      272(%rsp), %eax                               #[spill]
        incl      %eax                                          #365.5
        movl      264(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #365.5
        jb        ..B1.83       # Prob 82%                      #365.5
                                # LOE eax r15d xmm0
..B1.92:                        # Preds ..B1.91
                                # Execution count [4.75e+00]
        movq      232(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.93:                        # Preds ..B1.81 ..B1.92
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #461.5
        movl      $9217, %esi                                   #461.5
        xorl      %edx, %edx                                    #461.5
        xorl      %eax, %eax                                    #461.5
..___tag_value_main.409:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #461.5
..___tag_value_main.410:
                                # LOE r12 ebx r15d
..B1.94:                        # Preds ..B1.93
                                # Execution count [5.27e+00]
..___tag_value_main.411:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #462.15
..___tag_value_main.412:
                                # LOE r12 ebx r15d xmm0
..B1.323:                       # Preds ..B1.94
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 256(%rsp)                              #462.15[spill]
                                # LOE r12 ebx r15d
..B1.95:                        # Preds ..B1.323
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #463.15
        lea       240(%rsp), %rsi                               #463.15
        movl      $8, %edx                                      #463.15
..___tag_value_main.414:
#       read(int, void *, size_t)
        call      read                                          #463.15
..___tag_value_main.415:
                                # LOE r12 ebx r15d
..B1.96:                        # Preds ..B1.95
                                # Execution count [5.27e+00]
        vmovsd    256(%rsp), %xmm16                             #465.20[spill]
        addl      %r15d, %r15d                                  #464.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #465.30
        vsubsd    248(%rsp), %xmm16, %xmm1                      #465.20[spill]
        vcomisd   %xmm1, %xmm0                                  #465.30
        ja        ..B1.79       # Prob 82%                      #465.30
                                # LOE r12 ebx r15d xmm1
..B1.97:                        # Preds ..B1.96
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       240(%rsp), %rsi                               #468.13
        movl      %edx, %edi                                    #468.13
        movl      $8, %edx                                      #468.13
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
        vmovsd    %xmm1, -16(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      344(%rsi), %r12                               #[spill]
        movq      368(%rsi), %rbx                               #[spill]
        movq      360(%rsi), %r14                               #[spill]
        movq      352(%rsi), %r13                               #[spill]
..___tag_value_main.424:
#       read(int, void *, size_t)
        call      read                                          #468.13
..___tag_value_main.425:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.324:                       # Preds ..B1.97
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.98:                        # Preds ..B1.324
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #469.13
        jge       ..B1.142      # Prob 59%                      #469.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #470.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #470.2
                                # LOE rbx r12 r13 r14
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #471.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #471.1
                                # LOE rbx r12 r13 r14
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #472.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #472.1
                                # LOE rbx r12 r13 r14
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #473.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #473.1
                                # LOE rbx r12 r13 r14
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #474.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #474.1
                                # LOE rbx r12 r13 r14
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #475.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #475.1
                                # LOE rbx r12 r13 r14
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #476.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #476.1
                                # LOE rbx r12 r13 r14
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #477.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #477.1
                                # LOE rbx r12 r13 r14
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #478.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #478.1
                                # LOE rbx r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #479.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #479.1
                                # LOE rbx r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #480.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #480.1
                                # LOE rbx r12 r13 r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #481.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #481.1
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #482.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #482.1
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #483.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #483.1
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #484.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #484.1
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #485.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #485.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #486.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #486.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #487.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #487.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #488.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #488.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #489.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #489.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #490.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #490.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #491.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #491.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #492.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #492.1
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #493.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #493.1
                                # LOE rbx r12 r13 r14
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #494.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #494.1
                                # LOE rbx r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #495.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #495.1
                                # LOE rbx r12 r13 r14
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #496.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #496.1
                                # LOE rbx r12 r13 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #497.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #497.1
                                # LOE rbx r12 r13 r14
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #498.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #498.1
                                # LOE rbx r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #499.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #499.1
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #500.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #500.1
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #501.1
#       operator delete[](void *)
        call      _ZdaPv                                        #501.1
                                # LOE rbx r12 r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #502.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #502.1
                                # LOE rbx r12 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #503.1
#       operator delete[](void *)
        call      _ZdaPv                                        #503.1
                                # LOE rbx r12
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #504.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #504.1
                                # LOE rbx r12
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #505.1
#       operator delete[](void *)
        call      _ZdaPv                                        #505.1
                                # LOE r12
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #506.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #506.1
                                # LOE r12
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #507.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #507.1
                                # LOE r12
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #508.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #508.1
                                # LOE r12
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #509.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #509.1
                                # LOE r12
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #510.1
#       operator delete[](void *)
        call      _ZdaPv                                        #510.1
                                # LOE
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #511.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #511.1
                                # LOE
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #512.12
        addq      $856, %rsp                                    #512.12
	.cfi_restore 3
        popq      %rbx                                          #512.12
	.cfi_restore 15
        popq      %r15                                          #512.12
	.cfi_restore 14
        popq      %r14                                          #512.12
	.cfi_restore 13
        popq      %r13                                          #512.12
	.cfi_restore 12
        popq      %r12                                          #512.12
        movq      %rbp, %rsp                                    #512.12
        popq      %rbp                                          #512.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #512.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.142:                       # Preds ..B1.98
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #519.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #519.46
        shrl      $31, %edx                                     #519.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #519.40
        addl      %edx, %r15d                                   #467.17
        movl      $.L_2__STRING.4, %edi                         #522.3
        sarl      $1, %r15d                                     #467.17
        movl      $3, %eax                                      #522.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #519.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #519.46
        movq      240(%rsp), %rcx                               #519.33
        subq      232(%rsp), %rcx                               #519.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #519.40
        vmovsd    224(%rsp), %xmm2                              #520.70[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm2, %xmm4      #520.70
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm5, %xmm6      #519.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #520.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #519.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #522.3
..___tag_value_main.480:
#       printf(const char *, ...)
        call      printf                                        #522.3
..___tag_value_main.481:
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #523.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #523.3
                                # LOE rbx r12 r13 r14
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #524.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #524.1
                                # LOE rbx r12 r13 r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #525.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #525.1
                                # LOE rbx r12 r13 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #526.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #526.1
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #527.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #527.1
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #528.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #528.1
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #529.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #529.1
                                # LOE rbx r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #530.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #530.1
                                # LOE rbx r12 r13 r14
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #531.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #531.1
                                # LOE rbx r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #532.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #532.1
                                # LOE rbx r12 r13 r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #533.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #533.1
                                # LOE rbx r12 r13 r14
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #534.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #534.1
                                # LOE rbx r12 r13 r14
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #535.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #535.1
                                # LOE rbx r12 r13 r14
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #536.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #536.1
                                # LOE rbx r12 r13 r14
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #537.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #537.1
                                # LOE rbx r12 r13 r14
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #538.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #538.1
                                # LOE rbx r12 r13 r14
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #539.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #539.1
                                # LOE rbx r12 r13 r14
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #540.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #540.1
                                # LOE rbx r12 r13 r14
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #541.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #541.1
                                # LOE rbx r12 r13 r14
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #542.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #542.1
                                # LOE rbx r12 r13 r14
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #543.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #543.1
                                # LOE rbx r12 r13 r14
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #544.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #544.1
                                # LOE rbx r12 r13 r14
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #545.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #545.1
                                # LOE rbx r12 r13 r14
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #546.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #546.1
                                # LOE rbx r12 r13 r14
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #547.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #547.1
                                # LOE rbx r12 r13 r14
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #548.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #548.1
                                # LOE rbx r12 r13 r14
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #549.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #549.1
                                # LOE rbx r12 r13 r14
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #550.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #550.1
                                # LOE rbx r12 r13 r14
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #551.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #551.1
                                # LOE rbx r12 r13 r14
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #552.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #552.1
                                # LOE rbx r12 r13 r14
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #553.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #553.1
                                # LOE rbx r12 r13 r14
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #554.1
#       operator delete[](void *)
        call      _ZdaPv                                        #554.1
                                # LOE rbx r12 r14
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #555.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #555.1
                                # LOE rbx r12 r14
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #556.1
#       operator delete[](void *)
        call      _ZdaPv                                        #556.1
                                # LOE rbx r12
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #557.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #557.1
                                # LOE rbx r12
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #558.1
#       operator delete[](void *)
        call      _ZdaPv                                        #558.1
                                # LOE r12
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #559.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #559.1
                                # LOE r12
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #560.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #560.1
                                # LOE r12
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #561.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #561.1
                                # LOE r12
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #562.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #562.1
                                # LOE r12
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #563.1
#       operator delete[](void *)
        call      _ZdaPv                                        #563.1
                                # LOE
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #564.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #564.1
                                # LOE
..B1.185:                       # Preds ..B1.184
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #565.10
        addq      $856, %rsp                                    #565.10
	.cfi_restore 3
        popq      %rbx                                          #565.10
	.cfi_restore 15
        popq      %r15                                          #565.10
	.cfi_restore 14
        popq      %r14                                          #565.10
	.cfi_restore 13
        popq      %r13                                          #565.10
	.cfi_restore 12
        popq      %r12                                          #565.10
        movq      %rbp, %rsp                                    #565.10
        popq      %rbp                                          #565.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #565.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.186:                       # Preds ..B1.51
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #91.5
        xorl      %eax, %eax                                    #91.5
        movq      stderr(%rip), %rdi                            #91.5
..___tag_value_main.534:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #91.5
..___tag_value_main.535:
                                # LOE rbx r12 r13 r14
..B1.187:                       # Preds ..B1.186
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #92.14[spill]
        je        ..B1.189      # Prob 32%                      #92.14
                                # LOE rbx r12 r13 r14
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #92.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.5
                                # LOE rbx r12 r13 r14
..B1.189:                       # Preds ..B1.187 ..B1.188
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #93.10[spill]
        je        ..B1.191      # Prob 32%                      #93.10
                                # LOE rbx r12 r13 r14
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx r12 r13 r14
..B1.191:                       # Preds ..B1.189 ..B1.190
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #94.10[spill]
        je        ..B1.193      # Prob 32%                      #94.10
                                # LOE rbx r12 r13 r14
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx r12 r13 r14
..B1.193:                       # Preds ..B1.191 ..B1.192
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #95.10[spill]
        je        ..B1.195      # Prob 32%                      #95.10
                                # LOE rbx r12 r13 r14
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx r12 r13 r14
..B1.195:                       # Preds ..B1.193 ..B1.194
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #96.10[spill]
        je        ..B1.197      # Prob 32%                      #96.10
                                # LOE rbx r12 r13 r14
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx r12 r13 r14
..B1.197:                       # Preds ..B1.195 ..B1.196
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #97.10[spill]
        je        ..B1.199      # Prob 32%                      #97.10
                                # LOE rbx r12 r13 r14
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx r12 r13 r14
..B1.199:                       # Preds ..B1.197 ..B1.198
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #98.10[spill]
        je        ..B1.201      # Prob 32%                      #98.10
                                # LOE rbx r12 r13 r14
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx r12 r13 r14
..B1.201:                       # Preds ..B1.199 ..B1.200
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #99.10[spill]
        je        ..B1.203      # Prob 32%                      #99.10
                                # LOE rbx r12 r13 r14
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE rbx r12 r13 r14
..B1.203:                       # Preds ..B1.201 ..B1.202
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #100.10[spill]
        je        ..B1.205      # Prob 32%                      #100.10
                                # LOE rbx r12 r13 r14
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE rbx r12 r13 r14
..B1.205:                       # Preds ..B1.203 ..B1.204
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #101.10[spill]
        je        ..B1.207      # Prob 32%                      #101.10
                                # LOE rbx r12 r13 r14
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE rbx r12 r13 r14
..B1.207:                       # Preds ..B1.205 ..B1.206
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #102.10[spill]
        je        ..B1.209      # Prob 32%                      #102.10
                                # LOE rbx r12 r13 r14
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE rbx r12 r13 r14
..B1.209:                       # Preds ..B1.207 ..B1.208
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #103.10[spill]
        je        ..B1.211      # Prob 32%                      #103.10
                                # LOE rbx r12 r13 r14
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE rbx r12 r13 r14
..B1.211:                       # Preds ..B1.209 ..B1.210
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #104.10[spill]
        je        ..B1.213      # Prob 32%                      #104.10
                                # LOE rbx r12 r13 r14
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE rbx r12 r13 r14
..B1.213:                       # Preds ..B1.211 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #105.10[spill]
        je        ..B1.215      # Prob 32%                      #105.10
                                # LOE rbx r12 r13 r14
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE rbx r12 r13 r14
..B1.215:                       # Preds ..B1.213 ..B1.214
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #106.10[spill]
        je        ..B1.217      # Prob 32%                      #106.10
                                # LOE rbx r12 r13 r14
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE rbx r12 r13 r14
..B1.217:                       # Preds ..B1.215 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #107.10[spill]
        je        ..B1.219      # Prob 32%                      #107.10
                                # LOE rbx r12 r13 r14
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE rbx r12 r13 r14
..B1.219:                       # Preds ..B1.217 ..B1.218
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #108.10[spill]
        je        ..B1.221      # Prob 32%                      #108.10
                                # LOE rbx r12 r13 r14
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE rbx r12 r13 r14
..B1.221:                       # Preds ..B1.219 ..B1.220
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #109.10[spill]
        je        ..B1.223      # Prob 32%                      #109.10
                                # LOE rbx r12 r13 r14
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE rbx r12 r13 r14
..B1.223:                       # Preds ..B1.221 ..B1.222
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #110.10[spill]
        je        ..B1.225      # Prob 32%                      #110.10
                                # LOE rbx r12 r13 r14
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #110.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE rbx r12 r13 r14
..B1.225:                       # Preds ..B1.223 ..B1.224
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #111.10[spill]
        je        ..B1.227      # Prob 32%                      #111.10
                                # LOE rbx r12 r13 r14
..B1.226:                       # Preds ..B1.225
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #111.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE rbx r12 r13 r14
..B1.227:                       # Preds ..B1.225 ..B1.226
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #112.10[spill]
        je        ..B1.229      # Prob 32%                      #112.10
                                # LOE rbx r12 r13 r14
..B1.228:                       # Preds ..B1.227
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #112.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE rbx r12 r13 r14
..B1.229:                       # Preds ..B1.227 ..B1.228
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #113.10[spill]
        je        ..B1.231      # Prob 32%                      #113.10
                                # LOE rbx r12 r13 r14
..B1.230:                       # Preds ..B1.229
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #113.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE rbx r12 r13 r14
..B1.231:                       # Preds ..B1.229 ..B1.230
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #114.10[spill]
        je        ..B1.233      # Prob 32%                      #114.10
                                # LOE rbx r12 r13 r14
..B1.232:                       # Preds ..B1.231
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #114.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #114.1
                                # LOE rbx r12 r13 r14
..B1.233:                       # Preds ..B1.231 ..B1.232
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #115.10[spill]
        je        ..B1.235      # Prob 32%                      #115.10
                                # LOE rbx r12 r13 r14
..B1.234:                       # Preds ..B1.233
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #115.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #115.1
                                # LOE rbx r12 r13 r14
..B1.235:                       # Preds ..B1.233 ..B1.234
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #116.10[spill]
        je        ..B1.237      # Prob 32%                      #116.10
                                # LOE rbx r12 r13 r14
..B1.236:                       # Preds ..B1.235
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #116.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #116.1
                                # LOE rbx r12 r13 r14
..B1.237:                       # Preds ..B1.235 ..B1.236
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #117.10[spill]
        je        ..B1.239      # Prob 32%                      #117.10
                                # LOE rbx r12 r13 r14
..B1.238:                       # Preds ..B1.237
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #117.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #117.1
                                # LOE rbx r12 r13 r14
..B1.239:                       # Preds ..B1.237 ..B1.238
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #118.10[spill]
        je        ..B1.241      # Prob 32%                      #118.10
                                # LOE rbx r12 r13 r14
..B1.240:                       # Preds ..B1.239
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #118.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #118.1
                                # LOE rbx r12 r13 r14
..B1.241:                       # Preds ..B1.239 ..B1.240
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #119.10[spill]
        je        ..B1.243      # Prob 32%                      #119.10
                                # LOE rbx r12 r13 r14
..B1.242:                       # Preds ..B1.241
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #119.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #119.1
                                # LOE rbx r12 r13 r14
..B1.243:                       # Preds ..B1.241 ..B1.242
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #120.10[spill]
        je        ..B1.245      # Prob 32%                      #120.10
                                # LOE rbx r12 r13 r14
..B1.244:                       # Preds ..B1.243
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #120.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #120.1
                                # LOE rbx r12 r13 r14
..B1.245:                       # Preds ..B1.243 ..B1.244
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #121.10[spill]
        je        ..B1.247      # Prob 32%                      #121.10
                                # LOE rbx r12 r13 r14
..B1.246:                       # Preds ..B1.245
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #121.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #121.1
                                # LOE rbx r12 r13 r14
..B1.247:                       # Preds ..B1.245 ..B1.246
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #122.10[spill]
        je        ..B1.249      # Prob 32%                      #122.10
                                # LOE rbx r12 r13 r14
..B1.248:                       # Preds ..B1.247
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #122.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #122.1
                                # LOE rbx r12 r13 r14
..B1.249:                       # Preds ..B1.247 ..B1.248
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #123.10
        je        ..B1.251      # Prob 32%                      #123.10
                                # LOE rbx r12 r13 r14
..B1.250:                       # Preds ..B1.249
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #123.1
#       operator delete[](void *)
        call      _ZdaPv                                        #123.1
                                # LOE rbx r12 r14
..B1.251:                       # Preds ..B1.249 ..B1.250
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #124.10[spill]
        je        ..B1.253      # Prob 32%                      #124.10
                                # LOE rbx r12 r14
..B1.252:                       # Preds ..B1.251
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #124.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #124.1
                                # LOE rbx r12 r14
..B1.253:                       # Preds ..B1.251 ..B1.252
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #125.10
        je        ..B1.255      # Prob 32%                      #125.10
                                # LOE rbx r12 r14
..B1.254:                       # Preds ..B1.253
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #125.1
#       operator delete[](void *)
        call      _ZdaPv                                        #125.1
                                # LOE rbx r12
..B1.255:                       # Preds ..B1.253 ..B1.254
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #126.10[spill]
        je        ..B1.257      # Prob 32%                      #126.10
                                # LOE rbx r12
..B1.256:                       # Preds ..B1.255
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #126.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #126.1
                                # LOE rbx r12
..B1.257:                       # Preds ..B1.255 ..B1.256
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #127.10
        je        ..B1.259      # Prob 32%                      #127.10
                                # LOE rbx r12
..B1.258:                       # Preds ..B1.257
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #127.1
#       operator delete[](void *)
        call      _ZdaPv                                        #127.1
                                # LOE r12
..B1.259:                       # Preds ..B1.257 ..B1.258
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #128.10[spill]
        je        ..B1.261      # Prob 32%                      #128.10
                                # LOE r12
..B1.260:                       # Preds ..B1.259
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #128.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #128.1
                                # LOE r12
..B1.261:                       # Preds ..B1.259 ..B1.260
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #129.10[spill]
        je        ..B1.263      # Prob 32%                      #129.10
                                # LOE r12
..B1.262:                       # Preds ..B1.261
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #129.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #129.1
                                # LOE r12
..B1.263:                       # Preds ..B1.261 ..B1.262
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #130.10[spill]
        je        ..B1.265      # Prob 32%                      #130.10
                                # LOE r12
..B1.264:                       # Preds ..B1.263
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #130.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #130.1
                                # LOE r12
..B1.265:                       # Preds ..B1.263 ..B1.264
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #131.10[spill]
        je        ..B1.267      # Prob 32%                      #131.10
                                # LOE r12
..B1.266:                       # Preds ..B1.265
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #131.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #131.1
                                # LOE r12
..B1.267:                       # Preds ..B1.265 ..B1.266
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #132.10
        je        ..B1.269      # Prob 32%                      #132.10
                                # LOE r12
..B1.268:                       # Preds ..B1.267
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #132.1
#       operator delete[](void *)
        call      _ZdaPv                                        #132.1
                                # LOE
..B1.269:                       # Preds ..B1.267 ..B1.268
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #133.10[spill]
        je        ..B1.271      # Prob 32%                      #133.10
                                # LOE
..B1.270:                       # Preds ..B1.269
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #133.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #133.1
                                # LOE
..B1.271:                       # Preds ..B1.269 ..B1.270
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #134.12
        addq      $856, %rsp                                    #134.12
	.cfi_restore 3
        popq      %rbx                                          #134.12
	.cfi_restore 15
        popq      %r15                                          #134.12
	.cfi_restore 14
        popq      %r14                                          #134.12
	.cfi_restore 13
        popq      %r13                                          #134.12
	.cfi_restore 12
        popq      %r12                                          #134.12
        movq      %rbp, %rsp                                    #134.12
        popq      %rbp                                          #134.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #134.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.272:                       # Preds ..B1.44
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.626:
#       __errno_location()
        call      __errno_location                              #76.12
..___tag_value_main.627:
                                # LOE rax rbx r12 r13 r14
..B1.326:                       # Preds ..B1.272
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #76.12
..___tag_value_main.628:
#       __errno_location()
        call      __errno_location                              #76.12
..___tag_value_main.629:
                                # LOE rax rbx r12 r13 r14
..B1.325:                       # Preds ..B1.326
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #76.12
        movq      stderr(%rip), %rdi                            #76.12
        movl      (%rax), %edx                                  #76.12
        xorl      %eax, %eax                                    #76.12
..___tag_value_main.630:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #76.12
..___tag_value_main.631:
        jmp       ..B1.49       # Prob 100%                     #76.12
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
..___tag_value__Z12getTimeStampv.633:
..L634:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.636:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.637:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.640:
..L641:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.643:
#       syscall(long, ...)
        call      syscall                                       #13.11
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.644:
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
..___tag_value__Z17getTimeResolutionv.647:
..L648:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.650:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.651:
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
..___tag_value__Z13getTimeStamp_v.654:
..L655:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.657:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.658:
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
..___tag_value__Z13gettimestamp_v.661:
..L662:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.664:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.665:
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
..___tag_value__Z5dummyPd.668:
..L669:
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
..___tag_value__Z24perfevent_paranoid_valuev.671:
..L672:
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
..___tag_value__Z24perfevent_paranoid_valuev.678:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.679:
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
..___tag_value__Z24perfevent_paranoid_valuev.680:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.681:
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
..___tag_value__Z24perfevent_paranoid_valuev.682:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.683:
                                # LOE rax rbx r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.7:                         # Preds ..B8.6 ..B8.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.684:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.685:
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
..___tag_value__Z24perfevent_paranoid_valuev.694:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.695:
                                # LOE rax r12 r13 r14 r15
..B8.17:                        # Preds ..B8.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.696:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.697:
                                # LOE rax r12 r13 r14 r15
..B8.16:                        # Preds ..B8.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.698:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.699:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.706:
..L707:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.710:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.711:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.712:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.713:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.718:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.719:
                                # LOE
..B9.6:                         # Preds ..B9.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.720:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.721:
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
