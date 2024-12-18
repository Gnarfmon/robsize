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
# mark_description "cx36.s";
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
..B1.247:                       # Preds ..B1.1
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
..B1.246:                       # Preds ..B1.247
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.246
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.248:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.248
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.249:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.249
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.250:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.250
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.251:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.251
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.252:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.252
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.253:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.253
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.254:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #38.13
                                # LOE rbx
..B1.9:                         # Preds ..B1.254
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax rbx
..B1.255:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #39.13[spill]
                                # LOE rbx
..B1.10:                        # Preds ..B1.255
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax rbx
..B1.256:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.13[spill]
                                # LOE rbx
..B1.11:                        # Preds ..B1.256
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax rbx
..B1.257:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #41.13[spill]
                                # LOE rbx
..B1.12:                        # Preds ..B1.257
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax rbx
..B1.258:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #42.13[spill]
                                # LOE rbx
..B1.13:                        # Preds ..B1.258
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax rbx
..B1.259:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #43.13[spill]
                                # LOE rbx
..B1.14:                        # Preds ..B1.259
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax rbx
..B1.260:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #44.13[spill]
                                # LOE rbx
..B1.15:                        # Preds ..B1.260
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax rbx
..B1.261:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #45.13[spill]
                                # LOE rbx
..B1.16:                        # Preds ..B1.261
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax rbx
..B1.262:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #46.13[spill]
                                # LOE rbx
..B1.17:                        # Preds ..B1.262
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax rbx
..B1.263:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #47.13[spill]
                                # LOE rbx
..B1.18:                        # Preds ..B1.263
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax rbx
..B1.264:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #48.13[spill]
                                # LOE rbx
..B1.19:                        # Preds ..B1.264
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.13
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.13
..___tag_value_main.65:
                                # LOE rax rbx
..B1.265:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #49.13[spill]
                                # LOE rbx
..B1.20:                        # Preds ..B1.265
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.13
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.13
..___tag_value_main.68:
                                # LOE rax rbx
..B1.266:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #50.13[spill]
                                # LOE rbx
..B1.21:                        # Preds ..B1.266
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.13
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.13
..___tag_value_main.71:
                                # LOE rax rbx
..B1.267:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #51.13[spill]
                                # LOE rbx
..B1.22:                        # Preds ..B1.267
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.13
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #52.13
..___tag_value_main.74:
                                # LOE rax rbx
..B1.268:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #52.13[spill]
                                # LOE rbx
..B1.23:                        # Preds ..B1.268
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.13
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #53.13
..___tag_value_main.77:
                                # LOE rax rbx
..B1.269:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #53.13[spill]
                                # LOE rbx
..B1.24:                        # Preds ..B1.269
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.13
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #54.13
..___tag_value_main.80:
                                # LOE rax rbx
..B1.270:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #54.13[spill]
                                # LOE rbx
..B1.25:                        # Preds ..B1.270
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.13
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #55.13
..___tag_value_main.83:
                                # LOE rax rbx
..B1.271:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #55.13[spill]
                                # LOE rbx
..B1.26:                        # Preds ..B1.271
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.13
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #56.13
..___tag_value_main.86:
                                # LOE rax rbx
..B1.272:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #56.13[spill]
                                # LOE rbx
..B1.27:                        # Preds ..B1.272
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.13
..___tag_value_main.88:
#       operator new[](unsigned long)
        call      _Znam                                         #57.13
..___tag_value_main.89:
                                # LOE rax rbx
..B1.273:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #57.13[spill]
                                # LOE rbx
..B1.28:                        # Preds ..B1.273
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #58.13
..___tag_value_main.91:
#       operator new[](unsigned long)
        call      _Znam                                         #58.13
..___tag_value_main.92:
                                # LOE rax rbx
..B1.274:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #58.13[spill]
                                # LOE rbx
..B1.29:                        # Preds ..B1.274
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #59.12
..___tag_value_main.94:
#       operator new[](unsigned long)
        call      _Znam                                         #59.12
..___tag_value_main.95:
                                # LOE rax rbx
..B1.275:                       # Preds ..B1.29
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #59.12[spill]
                                # LOE rbx
..B1.30:                        # Preds ..B1.275
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #60.12
..___tag_value_main.97:
#       operator new[](unsigned long)
        call      _Znam                                         #60.12
..___tag_value_main.98:
                                # LOE rax rbx
..B1.276:                       # Preds ..B1.30
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #60.12[spill]
                                # LOE rbx
..B1.31:                        # Preds ..B1.276
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #61.12
..___tag_value_main.100:
#       operator new[](unsigned long)
        call      _Znam                                         #61.12
..___tag_value_main.101:
                                # LOE rax rbx
..B1.277:                       # Preds ..B1.31
                                # Execution count [1.00e+00]
        movq      %rax, 304(%rsp)                               #61.12[spill]
                                # LOE rbx
..B1.32:                        # Preds ..B1.277
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #62.12
..___tag_value_main.103:
#       operator new[](unsigned long)
        call      _Znam                                         #62.12
..___tag_value_main.104:
                                # LOE rax rbx
..B1.278:                       # Preds ..B1.32
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #62.12[spill]
                                # LOE rbx
..B1.33:                        # Preds ..B1.278
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #63.12
..___tag_value_main.106:
#       operator new[](unsigned long)
        call      _Znam                                         #63.12
..___tag_value_main.107:
                                # LOE rax rbx
..B1.279:                       # Preds ..B1.33
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #63.12
                                # LOE rbx r14
..B1.34:                        # Preds ..B1.279
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #64.12
..___tag_value_main.108:
#       operator new[](unsigned long)
        call      _Znam                                         #64.12
..___tag_value_main.109:
                                # LOE rax rbx r14
..B1.280:                       # Preds ..B1.34
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #64.12
                                # LOE rbx r13 r14
..B1.35:                        # Preds ..B1.280
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #65.12
..___tag_value_main.110:
#       operator new[](unsigned long)
        call      _Znam                                         #65.12
..___tag_value_main.111:
                                # LOE rax rbx r13 r14
..B1.281:                       # Preds ..B1.35
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #65.12
                                # LOE rbx r12 r13 r14
..B1.36:                        # Preds ..B1.281
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #66.12
..___tag_value_main.112:
#       operator new[](unsigned long)
        call      _Znam                                         #66.12
..___tag_value_main.113:
                                # LOE rax rbx r12 r13 r14
..B1.282:                       # Preds ..B1.36
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #66.12[spill]
                                # LOE rbx r12 r13 r14
..B1.37:                        # Preds ..B1.282
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #67.12
..___tag_value_main.115:
#       operator new[](unsigned long)
        call      _Znam                                         #67.12
..___tag_value_main.116:
                                # LOE rax rbx r12 r13 r14
..B1.283:                       # Preds ..B1.37
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #67.12[spill]
                                # LOE rbx r12 r13 r14
..B1.38:                        # Preds ..B1.283
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #71.12
        movl      $.L_2__STRING.2, %esi                         #71.12
..___tag_value_main.118:
#       fopen(const char *, const char *)
        call      fopen                                         #71.12
..___tag_value_main.119:
                                # LOE rax rbx r12 r13 r14
..B1.284:                       # Preds ..B1.38
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #71.12
                                # LOE rbx r12 r13 r14 r15
..B1.39:                        # Preds ..B1.284
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #71.12
        je        ..B1.243      # Prob 5%                       #71.12
                                # LOE rbx r12 r13 r14 r15
..B1.40:                        # Preds ..B1.39
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #71.12
        lea       120(%rsp), %rdi                               #71.12
        movl      $100, %edx                                    #71.12
        movq      %r15, %rcx                                    #71.12
..___tag_value_main.120:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #71.12
..___tag_value_main.121:
                                # LOE rax rbx r12 r13 r14 r15
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #71.12
        jbe       ..B1.43       # Prob 50%                      #71.12
                                # LOE rbx r12 r13 r14 r15
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #71.12
        lea       120(%rsp), %rdi                               #71.12
        movl      $10, %edx                                     #71.12
..___tag_value_main.122:
#       strtol(const char *, char **, int)
        call      strtol                                        #71.12
..___tag_value_main.123:
                                # LOE rbx r12 r13 r14 r15
..B1.43:                        # Preds ..B1.41 ..B1.42
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #71.12
..___tag_value_main.124:
#       fclose(FILE *)
        call      fclose                                        #71.12
..___tag_value_main.125:
                                # LOE rbx r12 r13 r14
..B1.44:                        # Preds ..B1.43 ..B1.290
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #77.3
        lea       (%rsp), %rdi                                  #77.3
        movl      $120, %edx                                    #77.3
..___tag_value_main.126:
#       memset(void *, int, size_t)
        call      memset                                        #77.3
..___tag_value_main.127:
                                # LOE rbx r12 r13 r14
..B1.45:                        # Preds ..B1.44
                                # Execution count [1.00e+00]
        movl      $-1, %edx                                     #83.13
        lea       (%rsp), %rdi                                  #83.13
        xorl      %esi, %esi                                    #83.13
        movl      %edx, %ecx                                    #83.13
        xorl      %r8d, %r8d                                    #83.13
        movl      $120, 4(%rdi)                                 #78.3
        orb       $33, 40(%rdi)                                 #80.3
        movl      $0, (%rdi)                                    #81.3
        movq      $0, 8(%rdi)                                   #82.3
..___tag_value_main.128:
#       perf_event_open(perf_event_attr *, pid_t, int, int, unsigned long)
        call      _ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim #83.13
..___tag_value_main.129:
                                # LOE rax rbx r12 r13 r14
..B1.46:                        # Preds ..B1.45
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #83.13
        testl     %edx, %edx                                    #85.17
        jl        ..B1.167      # Prob 5%                       #85.17
                                # LOE rbx r12 r13 r14 edx
..B1.47:                        # Preds ..B1.46
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #126.3[spill]
        xorl      %ecx, %ecx                                    #126.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #128.19
        movq      %rbx, 552(%rsp)                               #126.3[spill]
                                # LOE rcx r12 r13 r14 ymm0
..B1.48:                        # Preds ..B1.58 ..B1.47
                                # Execution count [4.75e+00]
        movq      472(%rsp), %r11                               #128.7[spill]
        lea       (%rcx,%rcx,4), %rax                           #126.3
        shlq      $7, %rax                                      #126.3
        xorl      %r15d, %r15d                                  #127.5
        movq      464(%rsp), %r10                               #129.1[spill]
        movq      456(%rsp), %r9                                #130.1[spill]
        movq      448(%rsp), %r8                                #131.1[spill]
        movq      440(%rsp), %rsi                               #132.1[spill]
        addq      %rax, %r11                                    #128.7
        movq      432(%rsp), %rbx                               #133.1[spill]
        addq      %rax, %r10                                    #129.1
        movq      424(%rsp), %rdx                               #134.1[spill]
        addq      %rax, %r9                                     #130.1
        movq      552(%rsp), %rdi                               #135.1[spill]
        addq      %rax, %r8                                     #131.1
        addq      %rax, %rsi                                    #132.1
        addq      %rax, %rbx                                    #133.1
        addq      %rax, %rdx                                    #134.1
        addq      %rax, %rdi                                    #135.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #128.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #129.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #130.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #131.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #132.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #133.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #134.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #135.1
        addq      $4, %r15                                      #127.5
        cmpq      $80, %r15                                     #127.5
        jb        ..B1.49       # Prob 98%                      #127.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [4.75e+00]
        movq      416(%rsp), %r11                               #136.1[spill]
        xorl      %r15d, %r15d                                  #127.5
        movq      408(%rsp), %r10                               #137.1[spill]
        movq      400(%rsp), %r9                                #138.1[spill]
        movq      392(%rsp), %r8                                #139.1[spill]
        addq      %rax, %r11                                    #136.1
        movq      384(%rsp), %rsi                               #140.1[spill]
        addq      %rax, %r10                                    #137.1
        movq      376(%rsp), %rbx                               #141.1[spill]
        addq      %rax, %r9                                     #138.1
        movq      368(%rsp), %rdx                               #142.1[spill]
        addq      %rax, %r8                                     #139.1
        movq      360(%rsp), %rdi                               #143.1[spill]
        addq      %rax, %rsi                                    #140.1
        addq      %rax, %rbx                                    #141.1
        addq      %rax, %rdx                                    #142.1
        addq      %rax, %rdi                                    #143.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #136.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #137.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #138.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #139.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #140.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #141.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #142.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #143.1
        addq      $4, %r15                                      #127.5
        cmpq      $80, %r15                                     #127.5
        jb        ..B1.51       # Prob 98%                      #127.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [4.75e+00]
        movq      352(%rsp), %r11                               #144.1[spill]
        xorl      %r15d, %r15d                                  #127.5
        movq      344(%rsp), %r10                               #145.1[spill]
        movq      336(%rsp), %r9                                #146.1[spill]
        movq      328(%rsp), %r8                                #147.1[spill]
        addq      %rax, %r11                                    #144.1
        movq      320(%rsp), %rsi                               #148.1[spill]
        addq      %rax, %r10                                    #145.1
        movq      536(%rsp), %rbx                               #149.1[spill]
        addq      %rax, %r9                                     #146.1
        movq      528(%rsp), %rdx                               #150.1[spill]
        addq      %rax, %r8                                     #147.1
        movq      520(%rsp), %rdi                               #151.1[spill]
        addq      %rax, %rsi                                    #148.1
        addq      %rax, %rbx                                    #149.1
        addq      %rax, %rdx                                    #150.1
        addq      %rax, %rdi                                    #151.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #144.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #145.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #146.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #147.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #148.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #149.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #150.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #151.1
        addq      $4, %r15                                      #127.5
        cmpq      $80, %r15                                     #127.5
        jb        ..B1.53       # Prob 98%                      #127.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [4.75e+00]
        movq      512(%rsp), %r11                               #152.1[spill]
        xorl      %r15d, %r15d                                  #127.5
        movq      504(%rsp), %r10                               #153.1[spill]
        movq      496(%rsp), %r9                                #154.1[spill]
        movq      488(%rsp), %r8                                #155.1[spill]
        addq      %rax, %r11                                    #152.1
        movq      480(%rsp), %rsi                               #156.1[spill]
        addq      %rax, %r10                                    #153.1
        movq      312(%rsp), %rbx                               #157.1[spill]
        addq      %rax, %r9                                     #154.1
        movq      304(%rsp), %rdx                               #158.1[spill]
        addq      %rax, %r8                                     #155.1
        movq      296(%rsp), %rdi                               #159.1[spill]
        addq      %rax, %rsi                                    #156.1
        addq      %rax, %rbx                                    #157.1
        addq      %rax, %rdx                                    #158.1
        addq      %rax, %rdi                                    #159.1
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #152.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #153.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #154.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #155.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #156.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #157.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #158.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #159.1
        addq      $4, %r15                                      #127.5
        cmpq      $80, %r15                                     #127.5
        jb        ..B1.55       # Prob 98%                      #127.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [4.75e+00]
        movq      288(%rsp), %rdx                               #163.1[spill]
        xorl      %r9d, %r9d                                    #127.5
        lea       (%rax,%r14), %r8                              #160.1
        lea       (%rax,%r13), %rsi                             #161.1
        lea       (%rax,%r12), %rbx                             #162.1
        addq      %rax, %rdx                                    #163.1
        addq      280(%rsp), %rax                               #164.1[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 ymm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r8,%r9,8)                            #160.1
        vmovupd   %ymm0, (%rsi,%r9,8)                           #161.1
        vmovupd   %ymm0, (%rbx,%r9,8)                           #162.1
        vmovupd   %ymm0, (%rdx,%r9,8)                           #163.1
        vmovupd   %ymm0, (%rax,%r9,8)                           #164.1
        vmovupd   %ymm0, 32(%r8,%r9,8)                          #160.1
        vmovupd   %ymm0, 32(%rsi,%r9,8)                         #161.1
        vmovupd   %ymm0, 32(%rbx,%r9,8)                         #162.1
        vmovupd   %ymm0, 32(%rdx,%r9,8)                         #163.1
        vmovupd   %ymm0, 32(%rax,%r9,8)                         #164.1
        vmovupd   %ymm0, 64(%r8,%r9,8)                          #160.1
        vmovupd   %ymm0, 64(%rsi,%r9,8)                         #161.1
        vmovupd   %ymm0, 64(%rbx,%r9,8)                         #162.1
        vmovupd   %ymm0, 64(%rdx,%r9,8)                         #163.1
        vmovupd   %ymm0, 64(%rax,%r9,8)                         #164.1
        vmovupd   %ymm0, 96(%r8,%r9,8)                          #160.1
        vmovupd   %ymm0, 96(%rsi,%r9,8)                         #161.1
        vmovupd   %ymm0, 96(%rbx,%r9,8)                         #162.1
        vmovupd   %ymm0, 96(%rdx,%r9,8)                         #163.1
        vmovupd   %ymm0, 96(%rax,%r9,8)                         #164.1
        addq      $16, %r9                                      #127.5
        cmpq      $80, %r9                                      #127.5
        jb        ..B1.57       # Prob 98%                      #127.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 ymm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [4.75e+00]
        incq      %rcx                                          #126.3
        cmpq      $5, %rcx                                      #126.3
        jb        ..B1.48       # Prob 79%                      #126.3
                                # LOE rcx r12 r13 r14 ymm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [9.49e-01]
        movq      464(%rsp), %r9                                #171.2[spill]
        movq      472(%rsp), %r8                                #169.9[spill]
        movq      432(%rsp), %rcx                               #179.2[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #169.9
        vmovsd    %xmm0, (%r9)                                  #171.2
        vmovsd    %xmm0, 632(%r9)                               #170.1
        vmovsd    %xmm0, 640(%r9)                               #171.2
        vmovsd    %xmm0, 1272(%r9)                              #170.1
        vmovsd    %xmm0, 1280(%r9)                              #171.2
        vmovsd    %xmm0, 1912(%r9)                              #170.1
        vmovsd    %xmm0, 1920(%r9)                              #171.2
        vmovsd    %xmm0, 2552(%r9)                              #170.1
        vmovsd    %xmm0, 2560(%r9)                              #171.2
        vmovsd    %xmm0, 3192(%r9)                              #170.1
        vmovsd    %xmm0, (%r8)                                  #169.9
        vmovsd    %xmm0, 632(%r8)                               #168.9
        movq      456(%rsp), %r10                               #173.2[spill]
        movq      400(%rsp), %r9                                #189.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #179.2
        vmovsd    %xmm0, 632(%rcx)                              #178.1
        vmovsd    %xmm0, 640(%r8)                               #169.9
        vmovsd    %xmm0, 1272(%r8)                              #168.9
        vmovsd    %xmm0, 640(%rcx)                              #179.2
        vmovsd    %xmm0, 1272(%rcx)                             #178.1
        vmovsd    %xmm0, 1280(%r8)                              #169.9
        vmovsd    %xmm0, 1912(%r8)                              #168.9
        vmovsd    %xmm0, 1280(%rcx)                             #179.2
        vmovsd    %xmm0, 1912(%rcx)                             #178.1
        vmovsd    %xmm0, 1920(%r8)                              #169.9
        vmovsd    %xmm0, 2552(%r8)                              #168.9
        vmovsd    %xmm0, 1920(%rcx)                             #179.2
        vmovsd    %xmm0, 2552(%rcx)                             #178.1
        vmovsd    %xmm0, 2560(%r8)                              #169.9
        vmovsd    %xmm0, 3192(%r8)                              #168.9
        vmovsd    %xmm0, 2560(%rcx)                             #179.2
        vmovsd    %xmm0, 3192(%rcx)                             #178.1
        movq      448(%rsp), %r11                               #175.2[spill]
        movq      440(%rsp), %r15                               #177.2[spill]
        movq      424(%rsp), %rsi                               #181.2[spill]
        movq      416(%rsp), %rcx                               #185.2[spill]
        movq      408(%rsp), %r8                                #187.2[spill]
        vmovsd    %xmm0, (%r10)                                 #173.2
        vmovsd    %xmm0, 632(%r10)                              #172.1
        vmovsd    %xmm0, 640(%r10)                              #173.2
        vmovsd    %xmm0, 1272(%r10)                             #172.1
        vmovsd    %xmm0, 1280(%r10)                             #173.2
        vmovsd    %xmm0, 1912(%r10)                             #172.1
        vmovsd    %xmm0, 1920(%r10)                             #173.2
        vmovsd    %xmm0, 2552(%r10)                             #172.1
        vmovsd    %xmm0, 2560(%r10)                             #173.2
        vmovsd    %xmm0, 3192(%r10)                             #172.1
        vmovsd    %xmm0, (%r9)                                  #189.2
        vmovsd    %xmm0, 632(%r9)                               #188.1
        vmovsd    %xmm0, 640(%r9)                               #189.2
        vmovsd    %xmm0, 1272(%r9)                              #188.1
        vmovsd    %xmm0, 1280(%r9)                              #189.2
        vmovsd    %xmm0, 1912(%r9)                              #188.1
        vmovsd    %xmm0, 1920(%r9)                              #189.2
        vmovsd    %xmm0, 2552(%r9)                              #188.1
        vmovsd    %xmm0, 2560(%r9)                              #189.2
        vmovsd    %xmm0, 3192(%r9)                              #188.1
        vmovsd    %xmm0, (%r11)                                 #175.2
        vmovsd    %xmm0, 632(%r11)                              #174.1
        vmovsd    %xmm0, (%r15)                                 #177.2
        vmovsd    %xmm0, 632(%r15)                              #176.1
        vmovsd    %xmm0, (%rsi)                                 #181.2
        vmovsd    %xmm0, 632(%rsi)                              #180.1
        vmovsd    %xmm0, 640(%r11)                              #175.2
        vmovsd    %xmm0, 1272(%r11)                             #174.1
        vmovsd    %xmm0, 640(%r15)                              #177.2
        vmovsd    %xmm0, 1272(%r15)                             #176.1
        vmovsd    %xmm0, 640(%rsi)                              #181.2
        vmovsd    %xmm0, 1272(%rsi)                             #180.1
        vmovsd    %xmm0, 1280(%r11)                             #175.2
        vmovsd    %xmm0, 1912(%r11)                             #174.1
        vmovsd    %xmm0, 1280(%r15)                             #177.2
        vmovsd    %xmm0, 1912(%r15)                             #176.1
        vmovsd    %xmm0, 1280(%rsi)                             #181.2
        vmovsd    %xmm0, 1912(%rsi)                             #180.1
        vmovsd    %xmm0, 1920(%r11)                             #175.2
        vmovsd    %xmm0, 2552(%r11)                             #174.1
        vmovsd    %xmm0, 1920(%r15)                             #177.2
        vmovsd    %xmm0, 2552(%r15)                             #176.1
        vmovsd    %xmm0, 1920(%rsi)                             #181.2
        vmovsd    %xmm0, 2552(%rsi)                             #180.1
        vmovsd    %xmm0, 2560(%r11)                             #175.2
        vmovsd    %xmm0, 3192(%r11)                             #174.1
        vmovsd    %xmm0, 2560(%r15)                             #177.2
        vmovsd    %xmm0, 3192(%r15)                             #176.1
        vmovsd    %xmm0, 2560(%rsi)                             #181.2
        vmovsd    %xmm0, 3192(%rsi)                             #180.1
        vmovsd    %xmm0, (%rcx)                                 #185.2
        vmovsd    %xmm0, 632(%rcx)                              #184.1
        vmovsd    %xmm0, (%r8)                                  #187.2
        vmovsd    %xmm0, 632(%r8)                               #186.1
        movq      392(%rsp), %r10                               #191.2[spill]
        movq      352(%rsp), %r9                                #201.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #185.2
        vmovsd    %xmm0, 1272(%rcx)                             #184.1
        vmovsd    %xmm0, 640(%r8)                               #187.2
        vmovsd    %xmm0, 1272(%r8)                              #186.1
        vmovsd    %xmm0, 1280(%rcx)                             #185.2
        vmovsd    %xmm0, 1912(%rcx)                             #184.1
        vmovsd    %xmm0, 1280(%r8)                              #187.2
        vmovsd    %xmm0, 1912(%r8)                              #186.1
        vmovsd    %xmm0, 1920(%rcx)                             #185.2
        vmovsd    %xmm0, 2552(%rcx)                             #184.1
        vmovsd    %xmm0, 1920(%r8)                              #187.2
        vmovsd    %xmm0, 2552(%r8)                              #186.1
        vmovsd    %xmm0, 2560(%rcx)                             #185.2
        vmovsd    %xmm0, 3192(%rcx)                             #184.1
        vmovsd    %xmm0, 2560(%r8)                              #187.2
        vmovsd    %xmm0, 3192(%r8)                              #186.1
        movq      384(%rsp), %r11                               #193.2[spill]
        movq      376(%rsp), %r15                               #195.2[spill]
        movq      368(%rsp), %rsi                               #197.2[spill]
        movq      360(%rsp), %r8                                #199.2[spill]
        movq      536(%rsp), %rcx                               #211.2[spill]
        vmovsd    %xmm0, (%r10)                                 #191.2
        vmovsd    %xmm0, 632(%r10)                              #190.1
        vmovsd    %xmm0, 640(%r10)                              #191.2
        vmovsd    %xmm0, 1272(%r10)                             #190.1
        vmovsd    %xmm0, 1280(%r10)                             #191.2
        vmovsd    %xmm0, 1912(%r10)                             #190.1
        vmovsd    %xmm0, 1920(%r10)                             #191.2
        vmovsd    %xmm0, 2552(%r10)                             #190.1
        vmovsd    %xmm0, 2560(%r10)                             #191.2
        vmovsd    %xmm0, 3192(%r10)                             #190.1
        vmovsd    %xmm0, (%r9)                                  #201.2
        vmovsd    %xmm0, 632(%r9)                               #200.1
        vmovsd    %xmm0, 640(%r9)                               #201.2
        vmovsd    %xmm0, 1272(%r9)                              #200.1
        vmovsd    %xmm0, 1280(%r9)                              #201.2
        vmovsd    %xmm0, 1912(%r9)                              #200.1
        vmovsd    %xmm0, 1920(%r9)                              #201.2
        vmovsd    %xmm0, 2552(%r9)                              #200.1
        vmovsd    %xmm0, 2560(%r9)                              #201.2
        vmovsd    %xmm0, 3192(%r9)                              #200.1
        vmovsd    %xmm0, (%r11)                                 #193.2
        vmovsd    %xmm0, 632(%r11)                              #192.1
        vmovsd    %xmm0, (%r15)                                 #195.2
        vmovsd    %xmm0, 632(%r15)                              #194.1
        vmovsd    %xmm0, (%rsi)                                 #197.2
        vmovsd    %xmm0, 640(%r11)                              #193.2
        vmovsd    %xmm0, 1272(%r11)                             #192.1
        vmovsd    %xmm0, 640(%r15)                              #195.2
        vmovsd    %xmm0, 1272(%r15)                             #194.1
        vmovsd    %xmm0, 640(%rsi)                              #197.2
        vmovsd    %xmm0, 1280(%r11)                             #193.2
        vmovsd    %xmm0, 1912(%r11)                             #192.1
        vmovsd    %xmm0, 1280(%r15)                             #195.2
        vmovsd    %xmm0, 1912(%r15)                             #194.1
        vmovsd    %xmm0, 1280(%rsi)                             #197.2
        vmovsd    %xmm0, 1920(%r11)                             #193.2
        vmovsd    %xmm0, 2552(%r11)                             #192.1
        vmovsd    %xmm0, 1920(%r15)                             #195.2
        vmovsd    %xmm0, 2552(%r15)                             #194.1
        vmovsd    %xmm0, 1920(%rsi)                             #197.2
        vmovsd    %xmm0, 2560(%r11)                             #193.2
        vmovsd    %xmm0, 3192(%r11)                             #192.1
        vmovsd    %xmm0, 2560(%r15)                             #195.2
        vmovsd    %xmm0, 3192(%r15)                             #194.1
        vmovsd    %xmm0, 2560(%rsi)                             #197.2
        vmovsd    %xmm0, 632(%rsi)                              #196.1
        vmovsd    %xmm0, (%r8)                                  #199.2
        vmovsd    %xmm0, 632(%r8)                               #198.1
        movq      344(%rsp), %r10                               #203.2[spill]
        movq      512(%rsp), %r9                                #217.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #211.2
        vmovsd    %xmm0, 1272(%rsi)                             #196.1
        vmovsd    %xmm0, 640(%r8)                               #199.2
        vmovsd    %xmm0, 1272(%r8)                              #198.1
        vmovsd    %xmm0, 640(%rcx)                              #211.2
        vmovsd    %xmm0, 1912(%rsi)                             #196.1
        vmovsd    %xmm0, 1280(%r8)                              #199.2
        vmovsd    %xmm0, 1912(%r8)                              #198.1
        vmovsd    %xmm0, 1280(%rcx)                             #211.2
        vmovsd    %xmm0, 2552(%rsi)                             #196.1
        vmovsd    %xmm0, 1920(%r8)                              #199.2
        vmovsd    %xmm0, 2552(%r8)                              #198.1
        vmovsd    %xmm0, 1920(%rcx)                             #211.2
        vmovsd    %xmm0, 3192(%rsi)                             #196.1
        vmovsd    %xmm0, 2560(%r8)                              #199.2
        vmovsd    %xmm0, 3192(%r8)                              #198.1
        vmovsd    %xmm0, 2560(%rcx)                             #211.2
        vmovsd    %xmm0, 632(%rcx)                              #210.1
        vmovsd    %xmm0, 1272(%rcx)                             #210.1
        vmovsd    %xmm0, 1912(%rcx)                             #210.1
        vmovsd    %xmm0, 2552(%rcx)                             #210.1
        vmovsd    %xmm0, 3192(%rcx)                             #210.1
        movq      336(%rsp), %r11                               #205.2[spill]
        movq      328(%rsp), %r15                               #207.2[spill]
        movq      528(%rsp), %rsi                               #213.2[spill]
        movq      520(%rsp), %r8                                #215.2[spill]
        movq      312(%rsp), %rcx                               #227.2[spill]
        vmovsd    %xmm0, (%r10)                                 #203.2
        vmovsd    %xmm0, 632(%r10)                              #202.1
        vmovsd    %xmm0, 640(%r10)                              #203.2
        vmovsd    %xmm0, 1272(%r10)                             #202.1
        vmovsd    %xmm0, 1280(%r10)                             #203.2
        vmovsd    %xmm0, 1912(%r10)                             #202.1
        vmovsd    %xmm0, 1920(%r10)                             #203.2
        vmovsd    %xmm0, 2552(%r10)                             #202.1
        vmovsd    %xmm0, 2560(%r10)                             #203.2
        vmovsd    %xmm0, 3192(%r10)                             #202.1
        vmovsd    %xmm0, (%r9)                                  #217.2
        vmovsd    %xmm0, 632(%r9)                               #216.1
        vmovsd    %xmm0, 640(%r9)                               #217.2
        vmovsd    %xmm0, 1272(%r9)                              #216.1
        vmovsd    %xmm0, 1280(%r9)                              #217.2
        vmovsd    %xmm0, 1912(%r9)                              #216.1
        vmovsd    %xmm0, 1920(%r9)                              #217.2
        vmovsd    %xmm0, 2552(%r9)                              #216.1
        vmovsd    %xmm0, 2560(%r9)                              #217.2
        vmovsd    %xmm0, 3192(%r9)                              #216.1
        vmovsd    %xmm0, (%r11)                                 #205.2
        vmovsd    %xmm0, 632(%r11)                              #204.1
        vmovsd    %xmm0, (%r15)                                 #207.2
        vmovsd    %xmm0, 632(%r15)                              #206.1
        vmovsd    %xmm0, 640(%r11)                              #205.2
        vmovsd    %xmm0, 1272(%r11)                             #204.1
        vmovsd    %xmm0, 640(%r15)                              #207.2
        vmovsd    %xmm0, 1272(%r15)                             #206.1
        vmovsd    %xmm0, 1280(%r11)                             #205.2
        vmovsd    %xmm0, 1912(%r11)                             #204.1
        vmovsd    %xmm0, 1280(%r15)                             #207.2
        vmovsd    %xmm0, 1912(%r15)                             #206.1
        vmovsd    %xmm0, 1920(%r11)                             #205.2
        vmovsd    %xmm0, 2552(%r11)                             #204.1
        vmovsd    %xmm0, 1920(%r15)                             #207.2
        vmovsd    %xmm0, 2552(%r15)                             #206.1
        vmovsd    %xmm0, 2560(%r11)                             #205.2
        vmovsd    %xmm0, 3192(%r11)                             #204.1
        vmovsd    %xmm0, 2560(%r15)                             #207.2
        vmovsd    %xmm0, 3192(%r15)                             #206.1
        vmovsd    %xmm0, (%rsi)                                 #213.2
        vmovsd    %xmm0, 632(%rsi)                              #212.1
        vmovsd    %xmm0, (%r8)                                  #215.2
        vmovsd    %xmm0, 632(%r8)                               #214.1
        movq      504(%rsp), %r10                               #219.2[spill]
        movq      288(%rsp), %r9                                #239.2[spill]
        vmovsd    %xmm0, 640(%rsi)                              #213.2
        vmovsd    %xmm0, 1272(%rsi)                             #212.1
        vmovsd    %xmm0, 640(%r8)                               #215.2
        vmovsd    %xmm0, 1272(%r8)                              #214.1
        vmovsd    %xmm0, 1280(%rsi)                             #213.2
        vmovsd    %xmm0, 1912(%rsi)                             #212.1
        vmovsd    %xmm0, 1280(%r8)                              #215.2
        vmovsd    %xmm0, 1912(%r8)                              #214.1
        vmovsd    %xmm0, 1920(%rsi)                             #213.2
        vmovsd    %xmm0, 2552(%rsi)                             #212.1
        vmovsd    %xmm0, 1920(%r8)                              #215.2
        vmovsd    %xmm0, 2552(%r8)                              #214.1
        vmovsd    %xmm0, 2560(%rsi)                             #213.2
        vmovsd    %xmm0, 3192(%rsi)                             #212.1
        vmovsd    %xmm0, 2560(%r8)                              #215.2
        vmovsd    %xmm0, 3192(%r8)                              #214.1
        vmovsd    %xmm0, (%rcx)                                 #227.2
        vmovsd    %xmm0, 632(%rcx)                              #226.1
        vmovsd    %xmm0, 640(%rcx)                              #227.2
        vmovsd    %xmm0, 1272(%rcx)                             #226.1
        vmovsd    %xmm0, 1280(%rcx)                             #227.2
        vmovsd    %xmm0, 1912(%rcx)                             #226.1
        vmovsd    %xmm0, 1920(%rcx)                             #227.2
        vmovsd    %xmm0, 2552(%rcx)                             #226.1
        vmovsd    %xmm0, 2560(%rcx)                             #227.2
        vmovsd    %xmm0, 3192(%rcx)                             #226.1
        movq      320(%rsp), %rdi                               #209.2[spill]
        movq      480(%rsp), %rax                               #225.2[spill]
        movq      304(%rsp), %rsi                               #229.2[spill]
        movq      496(%rsp), %r11                               #221.2[spill]
        movq      488(%rsp), %r15                               #223.2[spill]
        movq      296(%rsp), %r8                                #231.2[spill]
        movq      280(%rsp), %rcx                               #241.2[spill]
        movq      552(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #219.2
        vmovsd    %xmm0, 632(%r10)                              #218.1
        vmovsd    %xmm0, 640(%r10)                              #219.2
        vmovsd    %xmm0, 1272(%r10)                             #218.1
        vmovsd    %xmm0, 1280(%r10)                             #219.2
        vmovsd    %xmm0, 1912(%r10)                             #218.1
        vmovsd    %xmm0, 1920(%r10)                             #219.2
        vmovsd    %xmm0, 2552(%r10)                             #218.1
        vmovsd    %xmm0, 2560(%r10)                             #219.2
        vmovsd    %xmm0, 3192(%r10)                             #218.1
        vmovsd    %xmm0, (%r9)                                  #239.2
        vmovsd    %xmm0, 640(%r9)                               #239.2
        vmovsd    %xmm0, 1280(%r9)                              #239.2
        vmovsd    %xmm0, 1920(%r9)                              #239.2
        vmovsd    %xmm0, 2560(%r9)                              #239.2
        vmovsd    %xmm0, 632(%r9)                               #238.1
        vmovsd    %xmm0, 1272(%r9)                              #238.1
        vmovsd    %xmm0, 1912(%r9)                              #238.1
        vmovsd    %xmm0, 2552(%r9)                              #238.1
        vmovsd    %xmm0, 3192(%r9)                              #238.1
        movl      224(%rsp), %edx                               #[spill]
        movq      312(%rsp), %r10                               #243.3[spill]
        vmovsd    %xmm0, (%rbx)                                 #183.2
        vmovsd    %xmm0, 640(%rbx)                              #183.2
        vmovsd    %xmm0, 1280(%rbx)                             #183.2
        vmovsd    %xmm0, 1920(%rbx)                             #183.2
        vmovsd    %xmm0, 2560(%rbx)                             #183.2
        vmovsd    %xmm0, 632(%rbx)                              #182.1
        vmovsd    %xmm0, 1272(%rbx)                             #182.1
        vmovsd    %xmm0, 1912(%rbx)                             #182.1
        vmovsd    %xmm0, 2552(%rbx)                             #182.1
        vmovsd    %xmm0, 3192(%rbx)                             #182.1
        vmovsd    %xmm0, (%rdi)                                 #209.2
        vmovsd    %xmm0, 632(%rdi)                              #208.1
        vmovsd    %xmm0, 640(%rdi)                              #209.2
        vmovsd    %xmm0, 1272(%rdi)                             #208.1
        vmovsd    %xmm0, 1280(%rdi)                             #209.2
        vmovsd    %xmm0, 1912(%rdi)                             #208.1
        vmovsd    %xmm0, 1920(%rdi)                             #209.2
        vmovsd    %xmm0, 2552(%rdi)                             #208.1
        vmovsd    %xmm0, 2560(%rdi)                             #209.2
        vmovsd    %xmm0, 3192(%rdi)                             #208.1
        vmovsd    %xmm0, (%r11)                                 #221.2
        vmovsd    %xmm0, 632(%r11)                              #220.1
        vmovsd    %xmm0, (%r15)                                 #223.2
        vmovsd    %xmm0, 632(%r15)                              #222.1
        vmovsd    %xmm0, (%rax)                                 #225.2
        vmovsd    %xmm0, 640(%r11)                              #221.2
        vmovsd    %xmm0, 1272(%r11)                             #220.1
        vmovsd    %xmm0, 640(%r15)                              #223.2
        vmovsd    %xmm0, 1272(%r15)                             #222.1
        vmovsd    %xmm0, 640(%rax)                              #225.2
        vmovsd    %xmm0, 1280(%r11)                             #221.2
        vmovsd    %xmm0, 1912(%r11)                             #220.1
        vmovsd    %xmm0, 1280(%r15)                             #223.2
        vmovsd    %xmm0, 1912(%r15)                             #222.1
        vmovsd    %xmm0, 1280(%rax)                             #225.2
        vmovsd    %xmm0, 1920(%r11)                             #221.2
        vmovsd    %xmm0, 2552(%r11)                             #220.1
        vmovsd    %xmm0, 1920(%r15)                             #223.2
        vmovsd    %xmm0, 2552(%r15)                             #222.1
        vmovsd    %xmm0, 1920(%rax)                             #225.2
        vmovsd    %xmm0, 2560(%r11)                             #221.2
        vmovsd    %xmm0, 3192(%r11)                             #220.1
        vmovsd    %xmm0, 2560(%r15)                             #223.2
        vmovsd    %xmm0, 3192(%r15)                             #222.1
        vmovsd    %xmm0, 2560(%rax)                             #225.2
        vmovsd    %xmm0, 632(%rax)                              #224.1
        vmovsd    %xmm0, (%rsi)                                 #229.2
        vmovsd    %xmm0, 632(%rsi)                              #228.1
        vmovsd    %xmm0, (%r8)                                  #231.2
        vmovsd    %xmm0, 632(%r8)                               #230.1
        vmovsd    %xmm0, (%r14)                                 #233.2
        vmovsd    %xmm0, 632(%r14)                              #232.1
        vmovsd    %xmm0, (%r13)                                 #235.2
        vmovsd    %xmm0, 632(%r13)                              #234.1
        vmovsd    %xmm0, (%r12)                                 #237.2
        vmovsd    %xmm0, 632(%r12)                              #236.1
        vmovsd    %xmm0, 1272(%rax)                             #224.1
        vmovsd    %xmm0, 640(%rsi)                              #229.2
        vmovsd    %xmm0, 1272(%rsi)                             #228.1
        vmovsd    %xmm0, 640(%r8)                               #231.2
        vmovsd    %xmm0, 1272(%r8)                              #230.1
        vmovsd    %xmm0, 640(%r14)                              #233.2
        vmovsd    %xmm0, 1272(%r14)                             #232.1
        vmovsd    %xmm0, 640(%r13)                              #235.2
        vmovsd    %xmm0, 1272(%r13)                             #234.1
        vmovsd    %xmm0, 640(%r12)                              #237.2
        vmovsd    %xmm0, 1272(%r12)                             #236.1
        vmovsd    %xmm0, 1912(%rax)                             #224.1
        vmovsd    %xmm0, 1280(%rsi)                             #229.2
        vmovsd    %xmm0, 1912(%rsi)                             #228.1
        vmovsd    %xmm0, 1280(%r8)                              #231.2
        vmovsd    %xmm0, 1912(%r8)                              #230.1
        vmovsd    %xmm0, 1280(%r14)                             #233.2
        vmovsd    %xmm0, 1912(%r14)                             #232.1
        vmovsd    %xmm0, 1280(%r13)                             #235.2
        vmovsd    %xmm0, 1912(%r13)                             #234.1
        vmovsd    %xmm0, 1280(%r12)                             #237.2
        vmovsd    %xmm0, 1912(%r12)                             #236.1
        vmovsd    %xmm0, 2552(%rax)                             #224.1
        vmovsd    %xmm0, 1920(%rsi)                             #229.2
        vmovsd    %xmm0, 2552(%rsi)                             #228.1
        vmovsd    %xmm0, 1920(%r8)                              #231.2
        vmovsd    %xmm0, 2552(%r8)                              #230.1
        vmovsd    %xmm0, 1920(%r14)                             #233.2
        vmovsd    %xmm0, 2552(%r14)                             #232.1
        vmovsd    %xmm0, 1920(%r13)                             #235.2
        vmovsd    %xmm0, 2552(%r13)                             #234.1
        vmovsd    %xmm0, 1920(%r12)                             #237.2
        vmovsd    %xmm0, 2552(%r12)                             #236.1
        vmovsd    %xmm0, 3192(%rax)                             #224.1
        xorl      %eax, %eax                                    #243.3
        vmovsd    %xmm0, 2560(%rsi)                             #229.2
        vmovsd    %xmm0, 3192(%rsi)                             #228.1
        movq      %r9, %rsi                                     #243.3
        vmovsd    %xmm0, 2560(%r8)                              #231.2
        vmovsd    %xmm0, 3192(%r8)                              #230.1
        vmovsd    %xmm0, 2560(%r14)                             #233.2
        vmovsd    %xmm0, 3192(%r14)                             #232.1
        vmovsd    %xmm0, 2560(%r13)                             #235.2
        vmovsd    %xmm0, 3192(%r13)                             #234.1
        vmovsd    %xmm0, 2560(%r12)                             #237.2
        vmovsd    %xmm0, 3192(%r12)                             #236.1
        vmovsd    %xmm0, (%rcx)                                 #241.2
        vmovsd    %xmm0, 632(%rcx)                              #240.1
        vmovsd    %xmm0, 640(%rcx)                              #241.2
        vmovsd    %xmm0, 1272(%rcx)                             #240.1
        vmovsd    %xmm0, 1280(%rcx)                             #241.2
        vmovsd    %xmm0, 1912(%rcx)                             #240.1
        vmovsd    %xmm0, 1920(%rcx)                             #241.2
        vmovsd    %xmm0, 2552(%rcx)                             #240.1
        vmovsd    %xmm0, 2560(%rcx)                             #241.2
        vmovsd    %xmm0, 3192(%rcx)                             #240.1
        movq      304(%rsp), %r9                                #243.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #316.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #317.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #314.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #315.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #312.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #313.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #310.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #311.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #308.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #309.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #306.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #307.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #304.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #305.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #302.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #303.2
        incq      %rax                                          #243.3
        cmpq      $80, %rax                                     #243.3
        jb        ..B1.60       # Prob 98%                      #243.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.61:                        # Preds ..B1.60
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #243.3
        xorl      %eax, %eax                                    #243.3
        movq      480(%rsp), %rcx                               #243.3[spill]
        movq      488(%rsp), %rsi                               #243.3[spill]
        movq      496(%rsp), %r8                                #243.3[spill]
        movq      504(%rsp), %r9                                #243.3[spill]
        movq      512(%rsp), %r10                               #243.3[spill]
        movq      520(%rsp), %r11                               #243.3[spill]
        movq      528(%rsp), %r15                               #243.3[spill]
        movq      536(%rsp), %rdi                               #243.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #300.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #301.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #298.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #299.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #296.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #297.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #294.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #295.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #292.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #293.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #290.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #291.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #288.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #289.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #286.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #287.2
        incq      %rax                                          #243.3
        cmpq      $80, %rax                                     #243.3
        jb        ..B1.62       # Prob 98%                      #243.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #243.3
        xorl      %eax, %eax                                    #243.3
        movq      320(%rsp), %rcx                               #243.3[spill]
        movq      328(%rsp), %rsi                               #243.3[spill]
        movq      336(%rsp), %r8                                #243.3[spill]
        movq      344(%rsp), %r9                                #243.3[spill]
        movq      352(%rsp), %r10                               #243.3[spill]
        movq      360(%rsp), %r11                               #243.3[spill]
        movq      368(%rsp), %r15                               #243.3[spill]
        movq      376(%rsp), %rdi                               #243.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #284.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #285.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #282.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #283.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #280.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #281.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #278.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #279.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #276.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #277.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #274.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #275.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #272.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #273.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #270.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #271.2
        incq      %rax                                          #243.3
        cmpq      $80, %rax                                     #243.3
        jb        ..B1.64       # Prob 98%                      #243.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #243.3
        xorl      %eax, %eax                                    #243.3
        movq      384(%rsp), %rcx                               #243.3[spill]
        movq      392(%rsp), %rsi                               #243.3[spill]
        movq      400(%rsp), %r8                                #243.3[spill]
        movq      408(%rsp), %r9                                #243.3[spill]
        movq      416(%rsp), %r10                               #243.3[spill]
        movq      424(%rsp), %r11                               #243.3[spill]
        movq      432(%rsp), %r15                               #243.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #268.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #269.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #266.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #267.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #264.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #265.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #262.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #263.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #260.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #261.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #258.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #259.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #256.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #257.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #254.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #255.2
        incq      %rax                                          #243.3
        cmpq      $80, %rax                                     #243.3
        jb        ..B1.66       # Prob 98%                      #243.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #243.3
        xorl      %eax, %eax                                    #243.3
        movq      440(%rsp), %rcx                               #243.3[spill]
        movq      448(%rsp), %rsi                               #243.3[spill]
        movq      456(%rsp), %r8                                #243.3[spill]
        movq      464(%rsp), %r9                                #243.3[spill]
        movq      472(%rsp), %r10                               #243.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #252.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #253.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #250.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #251.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #248.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #249.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #246.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #247.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #244.9
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #245.9
        incq      %rax                                          #243.3
        cmpq      $80, %rax                                     #243.3
        jb        ..B1.68       # Prob 98%                      #243.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [9.49e-01]
        movq      $0, 240(%rsp)                                 #322.20
        movl      $1, %r15d                                     #320.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #335.27
        movq      %r12, 544(%rsp)                               #320.3[spill]
        movq      %r13, 568(%rsp)                               #320.3[spill]
        movq      %r14, 560(%rsp)                               #320.3[spill]
        movq      %rbx, 552(%rsp)                               #320.3[spill]
        movl      %edx, %ebx                                    #320.3
                                # LOE ebx r15d
..B1.70:                        # Preds ..B1.87 ..B1.69
                                # Execution count [5.27e+00]
        vzeroupper                                              #327.17
        movq      240(%rsp), %r12                               #325.12
..___tag_value_main.235:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #327.17
..___tag_value_main.236:
                                # LOE r12 ebx r15d xmm0
..B1.287:                       # Preds ..B1.70
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 248(%rsp)                              #327.17[spill]
                                # LOE r12 ebx r15d
..B1.71:                        # Preds ..B1.287
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #328.5
        movl      $9216, %esi                                   #328.5
        xorl      %edx, %edx                                    #328.5
        xorl      %eax, %eax                                    #328.5
..___tag_value_main.238:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #328.5
..___tag_value_main.239:
                                # LOE r12 ebx r15d
..B1.72:                        # Preds ..B1.71
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #330.5
        testl     %r15d, %r15d                                  #330.22
        jle       ..B1.84       # Prob 9%                       #330.22
                                # LOE r12 eax ebx r15d
..B1.73:                        # Preds ..B1.72
                                # Execution count [4.75e+00]
        movq      %r12, 232(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.74:                        # Preds ..B1.82 ..B1.73
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #332.7
        movq      %rdx, 576(%rsp)                               #332.7[spill]
        movl      %eax, 272(%rsp)                               #332.7[spill]
        movl      %r15d, 264(%rsp)                              #332.7[spill]
                                # LOE xmm0
..B1.76:                        # Preds ..B1.74 ..B1.81
                                # Execution count [7.91e+01]
        movq      576(%rsp), %rdx                               #376.4[spill]
        movq      464(%rsp), %rbx                               #339.76[spill]
        movq      448(%rsp), %r9                                #341.76[spill]
        movq      432(%rsp), %rax                               #343.76[spill]
        lea       (%rdx,%rdx,4), %r14                           #376.4
        shlq      $7, %r14                                      #376.4
        movq      472(%rsp), %r13                               #337.33[spill]
        movq      456(%rsp), %rdi                               #340.76[spill]
        movq      440(%rsp), %r11                               #342.76[spill]
        movq      424(%rsp), %rdx                               #344.76[spill]
        lea       (%rbx,%r14), %rsi                             #339.76
        movq      %rsi, 632(%rsp)                               #339.76[spill]
        lea       (%r9,%r14), %r10                              #341.76
        movq      %r10, 648(%rsp)                               #341.76[spill]
        lea       (%rax,%r14), %r15                             #343.76
        movq      %r15, 664(%rsp)                               #343.76[spill]
        lea       (%r13,%r14), %rcx                             #337.33
        movq      416(%rsp), %rsi                               #346.76[spill]
        lea       (%rdi,%r14), %r8                              #340.76
        movq      384(%rsp), %r10                               #350.76[spill]
        lea       (%r11,%r14), %r12                             #342.76
        movq      352(%rsp), %r15                               #354.76[spill]
        lea       (%rdx,%r14), %r13                             #344.76
        movq      %rcx, 624(%rsp)                               #337.33[spill]
        lea       (%rsi,%r14), %rdx                             #346.76
        movq      %r8, 640(%rsp)                                #340.76[spill]
        lea       (%r10,%r14), %rsi                             #350.76
        movq      %r12, 656(%rsp)                               #342.76[spill]
        lea       (%r15,%r14), %r10                             #354.76
        movq      320(%rsp), %r15                               #358.76[spill]
        movq      552(%rsp), %rcx                               #345.76[spill]
        movq      408(%rsp), %rdi                               #347.76[spill]
        movq      400(%rsp), %r8                                #348.76[spill]
        addq      %r14, %r15                                    #358.76
        movq      392(%rsp), %r9                                #349.76[spill]
        lea       (%rcx,%r14), %rbx                             #345.76
        movq      376(%rsp), %r11                               #351.76[spill]
        movq      368(%rsp), %r12                               #352.76[spill]
        lea       (%r8,%r14), %rcx                              #348.76
        movq      360(%rsp), %rax                               #353.76[spill]
        movq      %r15, 696(%rsp)                               #358.76[spill]
        movq      %r13, 672(%rsp)                               #344.76[spill]
        lea       (%rdi,%r14), %r13                             #347.76
        movq      %rbx, 680(%rsp)                               #345.76[spill]
        lea       (%r9,%r14), %rbx                              #349.76
        movq      536(%rsp), %r15                               #359.76[spill]
        lea       (%r11,%r14), %rdi                             #351.76
        movq      344(%rsp), %r11                               #355.76[spill]
        lea       (%r12,%r14), %r8                              #352.76
        movq      336(%rsp), %r12                               #356.76[spill]
        lea       (%rax,%r14), %r9                              #353.76
        movq      328(%rsp), %rax                               #357.76[spill]
        movq      $0, 592(%rsp)                                 #334.11[spill]
        addq      %r14, %r11                                    #355.76
        movq      %r13, 704(%rsp)                               #359.76[spill]
        addq      %r14, %r12                                    #356.76
        movq      %r14, 584(%rsp)                               #376.4[spill]
        addq      %r14, %rax                                    #357.76
        movq      592(%rsp), %r13                               #359.76[spill]
        addq      %r15, %r14                                    #359.76
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [6.17e+03]
        movq      624(%rsp), %r15                               #336.19[spill]
        vmovsd    640(%r15,%r13,8), %xmm1                       #336.19
        vaddsd    1288(%r15,%r13,8), %xmm1, %xmm2               #336.33
        vaddsd    656(%r15,%r13,8), %xmm2, %xmm3                #337.19
        vaddsd    8(%r15,%r13,8), %xmm3, %xmm4                  #337.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #337.33
        vmovsd    %xmm5, 648(%r15,%r13,8)                       #335.15
        movq      632(%rsp), %r15                               #339.25[spill]
        vmovsd    640(%r15,%r13,8), %xmm6                       #339.25
        vaddsd    1288(%r15,%r13,8), %xmm6, %xmm7               #339.42
        vaddsd    656(%r15,%r13,8), %xmm7, %xmm8                #339.59
        vaddsd    8(%r15,%r13,8), %xmm8, %xmm9                  #339.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #339.76
        vmovsd    %xmm10, 648(%r15,%r13,8)                      #339.1
        movq      640(%rsp), %r15                               #340.25[spill]
        vmovsd    640(%rdx,%r13,8), %xmm10                      #346.25
        vmovsd    640(%r15,%r13,8), %xmm11                      #340.25
        vaddsd    1288(%r15,%r13,8), %xmm11, %xmm12             #340.42
        vaddsd    1288(%rdx,%r13,8), %xmm10, %xmm11             #346.42
        vaddsd    656(%r15,%r13,8), %xmm12, %xmm13              #340.59
        vaddsd    656(%rdx,%r13,8), %xmm11, %xmm12              #346.59
        vaddsd    8(%r15,%r13,8), %xmm13, %xmm14                #340.76
        vaddsd    8(%rdx,%r13,8), %xmm12, %xmm13                #346.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #340.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #346.76
        vmovsd    %xmm15, 648(%r15,%r13,8)                      #340.1
        movq      648(%rsp), %r15                               #341.25[spill]
        vmovsd    %xmm14, 648(%rdx,%r13,8)                      #346.1
        vmovsd    640(%r9,%r13,8), %xmm14                       #353.25
        vmovsd    640(%r15,%r13,8), %xmm16                      #341.25
        vaddsd    1288(%r15,%r13,8), %xmm16, %xmm17             #341.42
        vaddsd    656(%r15,%r13,8), %xmm17, %xmm18              #341.59
        vaddsd    8(%r15,%r13,8), %xmm18, %xmm19                #341.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #341.76
        vmovsd    %xmm20, 648(%r15,%r13,8)                      #341.1
        movq      656(%rsp), %r15                               #342.25[spill]
        vmovsd    640(%rcx,%r13,8), %xmm20                      #348.25
        vmovsd    640(%r15,%r13,8), %xmm21                      #342.25
        vaddsd    1288(%r15,%r13,8), %xmm21, %xmm22             #342.42
        .byte     102                                           #348.42
        .byte     144                                           #348.42
        vaddsd    1288(%rcx,%r13,8), %xmm20, %xmm21             #348.42
        vaddsd    656(%r15,%r13,8), %xmm22, %xmm23              #342.59
        vaddsd    656(%rcx,%r13,8), %xmm21, %xmm22              #348.59
        vaddsd    8(%r15,%r13,8), %xmm23, %xmm24                #342.76
        vaddsd    8(%rcx,%r13,8), %xmm22, %xmm23                #348.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #342.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #348.76
        vmovsd    %xmm25, 648(%r15,%r13,8)                      #342.1
        movq      664(%rsp), %r15                               #343.25[spill]
        vmovsd    640(%rbx,%r13,8), %xmm25                      #349.25
        vmovsd    %xmm24, 648(%rcx,%r13,8)                      #348.1
        vmovsd    640(%r15,%r13,8), %xmm26                      #343.25
        vmovsd    640(%r11,%r13,8), %xmm24                      #355.25
        vaddsd    1288(%r15,%r13,8), %xmm26, %xmm27             #343.42
        vaddsd    1288(%rbx,%r13,8), %xmm25, %xmm26             #349.42
        vaddsd    1288(%r11,%r13,8), %xmm24, %xmm25             #355.42
        vaddsd    656(%r15,%r13,8), %xmm27, %xmm28              #343.59
        vaddsd    656(%rbx,%r13,8), %xmm26, %xmm27              #349.59
        vaddsd    656(%r11,%r13,8), %xmm25, %xmm26              #355.59
        .byte     15                                            #343.76
        .byte     31                                            #343.76
        .byte     64                                            #343.76
        .byte     0                                             #343.76
        vaddsd    8(%r15,%r13,8), %xmm28, %xmm29                #343.76
        vaddsd    8(%rbx,%r13,8), %xmm27, %xmm28                #349.76
        vaddsd    8(%r11,%r13,8), %xmm26, %xmm27                #355.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #343.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #349.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #355.76
        vmovsd    %xmm30, 648(%r15,%r13,8)                      #343.1
        movq      672(%rsp), %r15                               #344.25[spill]
        vmovsd    640(%rsi,%r13,8), %xmm30                      #350.25
        vmovsd    %xmm29, 648(%rbx,%r13,8)                      #349.1
        vmovsd    640(%r15,%r13,8), %xmm31                      #344.25
        vmovsd    640(%r12,%r13,8), %xmm29                      #356.25
        vmovsd    %xmm28, 648(%r11,%r13,8)                      #355.1
        vaddsd    1288(%r15,%r13,8), %xmm31, %xmm1              #344.42
        vaddsd    1288(%rsi,%r13,8), %xmm30, %xmm31             #350.42
        vaddsd    1288(%r12,%r13,8), %xmm29, %xmm30             #356.42
        vaddsd    656(%r15,%r13,8), %xmm1, %xmm2                #344.59
        vaddsd    656(%rsi,%r13,8), %xmm31, %xmm1               #350.59
        vaddsd    656(%r12,%r13,8), %xmm30, %xmm31              #356.59
        vaddsd    8(%r15,%r13,8), %xmm2, %xmm3                  #344.76
        vaddsd    8(%rsi,%r13,8), %xmm1, %xmm2                  #350.76
        vaddsd    8(%r12,%r13,8), %xmm31, %xmm1                 #356.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #344.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #350.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #356.76
        vmovsd    %xmm4, 648(%r15,%r13,8)                       #344.1
        movq      680(%rsp), %r15                               #345.25[spill]
        vmovsd    640(%rdi,%r13,8), %xmm4                       #351.25
        vmovsd    %xmm3, 648(%rsi,%r13,8)                       #350.1
        vmovsd    640(%r15,%r13,8), %xmm5                       #345.25
        vmovsd    640(%rax,%r13,8), %xmm3                       #357.25
        vmovsd    %xmm2, 648(%r12,%r13,8)                       #356.1
        vaddsd    1288(%r15,%r13,8), %xmm5, %xmm6               #345.42
        .byte     15                                            #351.42
        .byte     31                                            #351.42
        .byte     64                                            #351.42
        .byte     0                                             #351.42
        vaddsd    1288(%rdi,%r13,8), %xmm4, %xmm5               #351.42
        vaddsd    1288(%rax,%r13,8), %xmm3, %xmm4               #357.42
        vaddsd    656(%r15,%r13,8), %xmm6, %xmm7                #345.59
        vaddsd    656(%rdi,%r13,8), %xmm5, %xmm6                #351.59
        vaddsd    656(%rax,%r13,8), %xmm4, %xmm5                #357.59
        vaddsd    8(%r15,%r13,8), %xmm7, %xmm8                  #345.76
        .byte     15                                            #351.76
        .byte     31                                            #351.76
        .byte     64                                            #351.76
        .byte     0                                             #351.76
        vaddsd    8(%rdi,%r13,8), %xmm6, %xmm7                  #351.76
        vaddsd    8(%rax,%r13,8), %xmm5, %xmm6                  #357.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #345.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #351.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #357.76
        vmovsd    %xmm9, 648(%r15,%r13,8)                       #345.1
        movq      704(%rsp), %r15                               #347.25[spill]
        vmovsd    640(%r8,%r13,8), %xmm9                        #352.25
        vmovsd    %xmm8, 648(%rdi,%r13,8)                       #351.1
        vmovsd    640(%r15,%r13,8), %xmm15                      #347.25
        vmovsd    %xmm7, 648(%rax,%r13,8)                       #357.1
        .byte     102                                           #347.42
        .byte     144                                           #347.42
        vaddsd    1288(%r15,%r13,8), %xmm15, %xmm16             #347.42
        vaddsd    1288(%r8,%r13,8), %xmm9, %xmm10               #352.42
        vaddsd    1288(%r9,%r13,8), %xmm14, %xmm15              #353.42
        vaddsd    656(%r15,%r13,8), %xmm16, %xmm17              #347.59
        vaddsd    656(%r8,%r13,8), %xmm10, %xmm11               #352.59
        vaddsd    656(%r9,%r13,8), %xmm15, %xmm16               #353.59
        vaddsd    8(%r15,%r13,8), %xmm17, %xmm18                #347.76
        vaddsd    8(%r8,%r13,8), %xmm11, %xmm12                 #352.76
        vaddsd    8(%r9,%r13,8), %xmm16, %xmm17                 #353.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #347.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #352.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #353.76
        vmovsd    %xmm19, 648(%r15,%r13,8)                      #347.1
        .byte     15                                            #358.25
        .byte     31                                            #358.25
        .byte     64                                            #358.25
        .byte     0                                             #358.25
        movq      696(%rsp), %r15                               #358.25[spill]
        vmovsd    %xmm13, 648(%r8,%r13,8)                       #352.1
        vmovsd    640(%r10,%r13,8), %xmm19                      #354.25
        vmovsd    640(%r15,%r13,8), %xmm8                       #358.25
        vmovsd    640(%r14,%r13,8), %xmm13                      #359.25
        vmovsd    %xmm18, 648(%r9,%r13,8)                       #353.1
        .byte     15                                            #354.42
        .byte     31                                            #354.42
        .byte     0                                             #354.42
        vaddsd    1288(%r10,%r13,8), %xmm19, %xmm20             #354.42
        vaddsd    1288(%r15,%r13,8), %xmm8, %xmm9               #358.42
        vaddsd    1288(%r14,%r13,8), %xmm13, %xmm14             #359.42
        vaddsd    656(%r10,%r13,8), %xmm20, %xmm21              #354.59
        vaddsd    656(%r15,%r13,8), %xmm9, %xmm10               #358.59
        vaddsd    656(%r14,%r13,8), %xmm14, %xmm15              #359.59
        vaddsd    8(%r10,%r13,8), %xmm21, %xmm22                #354.76
        vaddsd    8(%r15,%r13,8), %xmm10, %xmm11                #358.76
        .byte     102                                           #359.76
        .byte     144                                           #359.76
        vaddsd    8(%r14,%r13,8), %xmm15, %xmm16                #359.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #354.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #358.76
        vmulsd    %xmm16, %xmm0, %xmm17                         #359.76
        vmovsd    %xmm23, 648(%r10,%r13,8)                      #354.1
        vmovsd    %xmm12, 648(%r15,%r13,8)                      #358.1
        vmovsd    %xmm17, 648(%r14,%r13,8)                      #359.1
        incq      %r13                                          #334.11
        cmpq      $78, %r13                                     #334.11
        jb        ..B1.77       # Prob 98%                      #334.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.79:                        # Preds ..B1.77
                                # Execution count [7.91e+01]
        movq      584(%rsp), %rax                               #360.76[spill]
        xorl      %r14d, %r14d                                  #334.11
        movq      504(%rsp), %r8                                #363.76[spill]
        movq      528(%rsp), %r13                               #360.76[spill]
        movq      520(%rsp), %r11                               #361.76[spill]
        movq      512(%rsp), %r9                                #362.76[spill]
        lea       (%r8,%rax), %rdi                              #363.76
        movq      496(%rsp), %rsi                               #364.76[spill]
        lea       (%r13,%rax), %r12                             #360.76
        movq      488(%rsp), %rbx                               #365.76[spill]
        lea       (%r11,%rax), %r10                             #361.76
        movq      480(%rsp), %rcx                               #366.72[spill]
        lea       (%r9,%rax), %r13                              #362.76
        movq      312(%rsp), %rdx                               #367.72[spill]
        movq      304(%rsp), %r15                               #368.72[spill]
        lea       (%rbx,%rax), %r11                             #365.76
        movq      %rdi, 616(%rsp)                               #363.76[spill]
        movq      %r12, 688(%rsp)                               #360.76[spill]
        lea       (%rsi,%rax), %r12                             #364.76
        movq      %r10, 600(%rsp)                               #361.76[spill]
        lea       (%rcx,%rax), %r10                             #366.72
        movq      296(%rsp), %rdi                               #369.72[spill]
        lea       (%rdx,%rax), %r9                              #367.72
        movq      560(%rsp), %rsi                               #370.72[spill]
        lea       (%r15,%rax), %r8                              #368.72
        movq      568(%rsp), %rbx                               #371.72[spill]
        movq      544(%rsp), %rcx                               #372.72[spill]
        addq      %rax, %rdi                                    #369.72
        movq      288(%rsp), %rdx                               #373.72[spill]
        addq      %rax, %rsi                                    #370.72
        movq      280(%rsp), %r15                               #374.72[spill]
        addq      %rax, %rbx                                    #371.72
        addq      %rax, %rcx                                    #372.72
        addq      %rax, %rdx                                    #373.72
        addq      %r15, %rax                                    #374.72
        movq      %rax, 608(%rsp)                               #374.72[spill]
        movq      600(%rsp), %rax                               #374.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [6.17e+03]
        movq      688(%rsp), %r15                               #360.25[spill]
        vmovsd    640(%rax,%r14,8), %xmm6                       #361.25
        vmovsd    640(%r13,%r14,8), %xmm11                      #362.25
        vmovsd    640(%r15,%r14,8), %xmm1                       #360.25
        vmovsd    640(%r12,%r14,8), %xmm21                      #364.25
        vmovsd    640(%r11,%r14,8), %xmm26                      #365.25
        vmovsd    640(%r10,%r14,8), %xmm31                      #366.24
        vaddsd    1288(%r15,%r14,8), %xmm1, %xmm2               #360.42
        vaddsd    1288(%rax,%r14,8), %xmm6, %xmm7               #361.42
        vaddsd    1288(%r13,%r14,8), %xmm11, %xmm12             #362.42
        vaddsd    1288(%r12,%r14,8), %xmm21, %xmm22             #364.42
        vaddsd    1288(%r11,%r14,8), %xmm26, %xmm27             #365.42
        vaddsd    656(%r15,%r14,8), %xmm2, %xmm3                #360.59
        vaddsd    1288(%r10,%r14,8), %xmm31, %xmm1              #366.40
        vaddsd    656(%rax,%r14,8), %xmm7, %xmm8                #361.59
        vaddsd    656(%r13,%r14,8), %xmm12, %xmm13              #362.59
        vaddsd    656(%r12,%r14,8), %xmm22, %xmm23              #364.59
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #360.76
        vaddsd    656(%r11,%r14,8), %xmm27, %xmm28              #365.59
        vaddsd    656(%r10,%r14,8), %xmm1, %xmm2                #366.56
        vaddsd    8(%rax,%r14,8), %xmm8, %xmm9                  #361.76
        vaddsd    8(%r13,%r14,8), %xmm13, %xmm14                #362.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #360.76
        vaddsd    8(%r12,%r14,8), %xmm23, %xmm24                #364.76
        vaddsd    8(%r11,%r14,8), %xmm28, %xmm29                #365.76
        vaddsd    8(%r10,%r14,8), %xmm2, %xmm3                  #366.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #361.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #362.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #364.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #365.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #366.72
        vmovsd    %xmm5, 648(%r15,%r14,8)                       #360.1
        movq      616(%rsp), %r15                               #363.25[spill]
        vmovsd    640(%r9,%r14,8), %xmm5                        #367.24
        vmovsd    %xmm10, 648(%rax,%r14,8)                      #361.1
        vmovsd    640(%r15,%r14,8), %xmm16                      #363.25
        vmovsd    %xmm15, 648(%r13,%r14,8)                      #362.1
        vmovsd    %xmm25, 648(%r12,%r14,8)                      #364.1
        vmovsd    %xmm30, 648(%r11,%r14,8)                      #365.1
        vmovsd    %xmm4, 648(%r10,%r14,8)                       #366.1
        vmovsd    640(%r8,%r14,8), %xmm10                       #368.24
        vmovsd    640(%rdi,%r14,8), %xmm15                      #369.24
        vmovsd    640(%rbx,%r14,8), %xmm25                      #371.24
        vmovsd    640(%rcx,%r14,8), %xmm30                      #372.24
        vmovsd    640(%rdx,%r14,8), %xmm4                       #373.24
        vaddsd    1288(%r15,%r14,8), %xmm16, %xmm17             #363.42
        vaddsd    1288(%r9,%r14,8), %xmm5, %xmm6                #367.40
        vaddsd    1288(%r8,%r14,8), %xmm10, %xmm11              #368.40
        vaddsd    1288(%rdi,%r14,8), %xmm15, %xmm16             #369.40
        vaddsd    1288(%rbx,%r14,8), %xmm25, %xmm26             #371.40
        vaddsd    656(%r15,%r14,8), %xmm17, %xmm18              #363.59
        .byte     144                                           #367.56
        vaddsd    656(%r9,%r14,8), %xmm6, %xmm7                 #367.56
        vaddsd    1288(%rcx,%r14,8), %xmm30, %xmm31             #372.40
        vaddsd    1288(%rdx,%r14,8), %xmm4, %xmm5               #373.40
        vaddsd    656(%r8,%r14,8), %xmm11, %xmm12               #368.56
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #363.76
        vaddsd    8(%r9,%r14,8), %xmm7, %xmm8                   #367.72
        vaddsd    656(%rdi,%r14,8), %xmm16, %xmm17              #369.56
        vaddsd    656(%rbx,%r14,8), %xmm26, %xmm27              #371.56
        vaddsd    656(%rcx,%r14,8), %xmm31, %xmm1               #372.56
        vmulsd    %xmm19, %xmm0, %xmm20                         #363.76
        vaddsd    656(%rdx,%r14,8), %xmm5, %xmm6                #373.56
        vaddsd    8(%r8,%r14,8), %xmm12, %xmm13                 #368.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #367.72
        vaddsd    8(%rdi,%r14,8), %xmm17, %xmm18                #369.72
        vaddsd    8(%rbx,%r14,8), %xmm27, %xmm28                #371.72
        vaddsd    8(%rcx,%r14,8), %xmm1, %xmm2                  #372.72
        vaddsd    8(%rdx,%r14,8), %xmm6, %xmm7                  #373.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #368.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #369.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #371.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #372.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #373.72
        vmovsd    %xmm20, 648(%r15,%r14,8)                      #363.1
        movq      608(%rsp), %r15                               #374.24[spill]
        vmovsd    %xmm9, 648(%r9,%r14,8)                        #367.1
        vmovsd    640(%rsi,%r14,8), %xmm20                      #370.24
        vmovsd    640(%r15,%r14,8), %xmm9                       #374.24
        vmovsd    %xmm14, 648(%r8,%r14,8)                       #368.1
        vmovsd    %xmm19, 648(%rdi,%r14,8)                      #369.1
        vmovsd    %xmm29, 648(%rbx,%r14,8)                      #371.1
        vmovsd    %xmm3, 648(%rcx,%r14,8)                       #372.1
        vmovsd    %xmm8, 648(%rdx,%r14,8)                       #373.1
        vaddsd    1288(%rsi,%r14,8), %xmm20, %xmm21             #370.40
        vaddsd    1288(%r15,%r14,8), %xmm9, %xmm10              #374.40
        vaddsd    656(%rsi,%r14,8), %xmm21, %xmm22              #370.56
        vaddsd    656(%r15,%r14,8), %xmm10, %xmm11              #374.56
        vaddsd    8(%rsi,%r14,8), %xmm22, %xmm23                #370.72
        vaddsd    8(%r15,%r14,8), %xmm11, %xmm12                #374.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #370.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #374.72
        vmovsd    %xmm24, 648(%rsi,%r14,8)                      #370.1
        vmovsd    %xmm13, 648(%r15,%r14,8)                      #374.1
        incq      %r14                                          #334.11
        cmpq      $78, %r14                                     #334.11
        jb        ..B1.80       # Prob 98%                      #334.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [7.91e+01]
        movq      472(%rsp), %rbx                               #376.18[spill]
        movq      584(%rsp), %rax                               #376.18[spill]
        movq      464(%rsp), %rdi                               #377.18[spill]
        movq      456(%rsp), %r9                                #378.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #376.18
        movq      %rcx, 1280(%rbx,%rax)                         #376.4
        movq      448(%rsp), %r11                               #379.18[spill]
        movq      440(%rsp), %r13                               #380.18[spill]
        movq      432(%rsp), %r15                               #381.18[spill]
        movq      424(%rsp), %rcx                               #382.18[spill]
        movq      576(%rsp), %rdx                               #332.7[spill]
        incq      %rdx                                          #332.7
        movq      %rdx, 576(%rsp)                               #332.7[spill]
        movq      1272(%rdi,%rax), %rsi                         #377.18
        movq      1272(%r9,%rax), %r8                           #378.18
        movq      1272(%r11,%rax), %r10                         #379.18
        movq      1272(%r13,%rax), %r12                         #380.18
        movq      1272(%r15,%rax), %r14                         #381.18
        movq      %rsi, 1280(%rdi,%rax)                         #377.1
        movq      %r8, 1280(%r9,%rax)                           #378.1
        movq      %r10, 1280(%r11,%rax)                         #379.1
        movq      %r12, 1280(%r13,%rax)                         #380.1
        movq      %r14, 1280(%r15,%rax)                         #381.1
        movq      552(%rsp), %rsi                               #383.18[spill]
        movq      416(%rsp), %r8                                #384.18[spill]
        movq      408(%rsp), %r10                               #385.18[spill]
        movq      400(%rsp), %r12                               #386.18[spill]
        movq      392(%rsp), %r14                               #387.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #383.18
        movq      1272(%r8,%rax), %rdi                          #384.18
        movq      1272(%r10,%rax), %r9                          #385.18
        movq      1272(%r12,%rax), %r11                         #386.18
        movq      1272(%r14,%rax), %r13                         #387.18
        movq      %rbx, 1280(%rsi,%rax)                         #383.1
        movq      %rdi, 1280(%r8,%rax)                          #384.1
        movq      %r9, 1280(%r10,%rax)                          #385.1
        movq      %r11, 1280(%r12,%rax)                         #386.1
        movq      %r13, 1280(%r14,%rax)                         #387.1
        movq      376(%rsp), %rbx                               #389.18[spill]
        movq      368(%rsp), %rdi                               #390.18[spill]
        movq      360(%rsp), %r9                                #391.18[spill]
        movq      352(%rsp), %r11                               #392.18[spill]
        movq      344(%rsp), %r13                               #393.18[spill]
        movq      1272(%rdi,%rax), %rsi                         #390.18
        movq      1272(%r9,%rax), %r8                           #391.18
        movq      1272(%r11,%rax), %r10                         #392.18
        movq      1272(%r13,%rax), %r12                         #393.18
        movq      %rsi, 1280(%rdi,%rax)                         #390.1
        movq      %r8, 1280(%r9,%rax)                           #391.1
        movq      %r10, 1280(%r11,%rax)                         #392.1
        movq      %r12, 1280(%r13,%rax)                         #393.1
        movq      320(%rsp), %rsi                               #396.18[spill]
        movq      536(%rsp), %r8                                #397.18[spill]
        movq      528(%rsp), %r10                               #398.18[spill]
        movq      520(%rsp), %r12                               #399.18[spill]
        movq      1272(%r8,%rax), %rdi                          #397.18
        movq      1272(%r10,%rax), %r9                          #398.18
        movq      1272(%r12,%rax), %r11                         #399.18
        movq      %rdi, 1280(%r8,%rax)                          #397.1
        movq      %r9, 1280(%r10,%rax)                          #398.1
        movq      %r11, 1280(%r12,%rax)                         #399.1
        movq      488(%rsp), %rdi                               #403.18[spill]
        movq      480(%rsp), %r9                                #404.17[spill]
        movq      312(%rsp), %r11                               #405.17[spill]
        movq      1272(%r9,%rax), %r8                           #404.17
        movq      1272(%r11,%rax), %r10                         #405.17
        movq      %r8, 1280(%r9,%rax)                           #404.1
        movq      %r10, 1280(%r11,%rax)                         #405.1
        movq      544(%rsp), %r8                                #410.17[spill]
        movq      288(%rsp), %r10                               #411.17[spill]
        movq      1272(%r10,%rax), %r9                          #411.17
        movq      %r9, 1280(%r10,%rax)                          #411.1
        cmpq      $3, %rdx                                      #332.7
        movq      1272(%rcx,%rax), %rdx                         #382.18
        movq      %rdx, 1280(%rcx,%rax)                         #382.1
        movq      384(%rsp), %rdx                               #388.18[spill]
        movq      1272(%rbx,%rax), %rcx                         #389.18
        movq      %rcx, 1280(%rbx,%rax)                         #389.1
        movq      1272(%rdx,%rax), %r15                         #388.18
        movq      %r15, 1280(%rdx,%rax)                         #388.1
        movq      336(%rsp), %r15                               #394.18[spill]
        movq      328(%rsp), %rcx                               #395.18[spill]
        movq      1272(%rsi,%rax), %rbx                         #396.18
        movq      1272(%r15,%rax), %r14                         #394.18
        movq      %r14, 1280(%r15,%rax)                         #394.1
        movq      512(%rsp), %r14                               #400.18[spill]
        movq      1272(%rcx,%rax), %rdx                         #395.18
        movq      %rdx, 1280(%rcx,%rax)                         #395.1
        movq      1272(%r14,%rax), %r13                         #400.18
        movq      %rbx, 1280(%rsi,%rax)                         #396.1
        movq      %r13, 1280(%r14,%rax)                         #400.1
        movq      504(%rsp), %rdx                               #401.18[spill]
        movq      496(%rsp), %rbx                               #402.18[spill]
        movq      304(%rsp), %r13                               #406.17[spill]
        movq      1272(%rdx,%rax), %r15                         #401.18
        movq      1272(%rbx,%rax), %rcx                         #402.18
        movq      1272(%rdi,%rax), %rsi                         #403.18
        movq      1272(%r13,%rax), %r12                         #406.17
        movq      %r15, 1280(%rdx,%rax)                         #401.1
        movq      %rcx, 1280(%rbx,%rax)                         #402.1
        movq      %rsi, 1280(%rdi,%rax)                         #403.1
        movq      %r12, 1280(%r13,%rax)                         #406.1
        movq      296(%rsp), %r15                               #407.17[spill]
        movq      560(%rsp), %rcx                               #408.17[spill]
        movq      568(%rsp), %rsi                               #409.17[spill]
        movq      280(%rsp), %r12                               #412.17[spill]
        movq      1272(%r15,%rax), %r14                         #407.17
        movq      1272(%rcx,%rax), %rdx                         #408.17
        movq      1272(%rsi,%rax), %rbx                         #409.17
        movq      1272(%r8,%rax), %rdi                          #410.17
        movq      1272(%r12,%rax), %r11                         #412.17
        movq      %r14, 1280(%r15,%rax)                         #407.1
        movq      %rdx, 1280(%rcx,%rax)                         #408.1
        movq      %rbx, 1280(%rsi,%rax)                         #409.1
        movq      %rdi, 1280(%r8,%rax)                          #410.1
        movq      %r11, 1280(%r12,%rax)                         #412.1
        jb        ..B1.76       # Prob 66%                      #332.7
                                # LOE xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.64e+01]
        movl      272(%rsp), %eax                               #[spill]
        incl      %eax                                          #330.5
        movl      264(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #330.5
        jb        ..B1.74       # Prob 82%                      #330.5
                                # LOE eax r15d xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [4.75e+00]
        movq      232(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.84:                        # Preds ..B1.72 ..B1.83
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #416.5
        movl      $9217, %esi                                   #416.5
        xorl      %edx, %edx                                    #416.5
        xorl      %eax, %eax                                    #416.5
..___tag_value_main.359:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #416.5
..___tag_value_main.360:
                                # LOE r12 ebx r15d
..B1.85:                        # Preds ..B1.84
                                # Execution count [5.27e+00]
..___tag_value_main.361:
#       getTimeStamp()
        call      _Z12getTimeStampv                             #417.15
..___tag_value_main.362:
                                # LOE r12 ebx r15d xmm0
..B1.288:                       # Preds ..B1.85
                                # Execution count [5.27e+00]
        vmovsd    %xmm0, 256(%rsp)                              #417.15[spill]
                                # LOE r12 ebx r15d
..B1.86:                        # Preds ..B1.288
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #418.15
        lea       240(%rsp), %rsi                               #418.15
        movl      $8, %edx                                      #418.15
..___tag_value_main.364:
#       read(int, void *, size_t)
        call      read                                          #418.15
..___tag_value_main.365:
                                # LOE r12 ebx r15d
..B1.87:                        # Preds ..B1.86
                                # Execution count [5.27e+00]
        vmovsd    256(%rsp), %xmm16                             #420.20[spill]
        addl      %r15d, %r15d                                  #419.19
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #420.30
        vsubsd    248(%rsp), %xmm16, %xmm1                      #420.20[spill]
        vcomisd   %xmm1, %xmm0                                  #420.30
        ja        ..B1.70       # Prob 82%                      #420.30
                                # LOE r12 ebx r15d xmm1
..B1.88:                        # Preds ..B1.87
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       240(%rsp), %rsi                               #423.13
        movl      %edx, %edi                                    #423.13
        movl      $8, %edx                                      #423.13
        vmovsd    %xmm1, -16(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      304(%rsi), %r12                               #[spill]
        movq      328(%rsi), %r13                               #[spill]
        movq      320(%rsi), %r14                               #[spill]
        movq      312(%rsi), %rbx                               #[spill]
..___tag_value_main.373:
#       read(int, void *, size_t)
        call      read                                          #423.13
..___tag_value_main.374:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.89:                        # Preds ..B1.88
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #424.13
        jge       ..B1.128      # Prob 59%                      #424.13
                                # LOE rbx r12 r13 r14 r15d
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #425.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #425.2
                                # LOE rbx r12 r13 r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #426.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #426.1
                                # LOE rbx r12 r13 r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #427.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #427.1
                                # LOE rbx r12 r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #428.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #428.1
                                # LOE rbx r12 r13 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #429.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #429.1
                                # LOE rbx r12 r13 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #430.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #430.1
                                # LOE rbx r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #431.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #431.1
                                # LOE rbx r12 r13 r14
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #432.1
#       operator delete[](void *)
        call      _ZdaPv                                        #432.1
                                # LOE r12 r13 r14
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #433.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #433.1
                                # LOE r12 r13 r14
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #434.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #434.1
                                # LOE r12 r13 r14
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #435.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #435.1
                                # LOE r12 r13 r14
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #436.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #436.1
                                # LOE r12 r13 r14
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #437.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #437.1
                                # LOE r12 r13 r14
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #438.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #438.1
                                # LOE r12 r13 r14
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #439.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #439.1
                                # LOE r12 r13 r14
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #440.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #440.1
                                # LOE r12 r13 r14
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #441.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #441.1
                                # LOE r12 r13 r14
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #442.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #442.1
                                # LOE r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #443.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #443.1
                                # LOE r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #444.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #444.1
                                # LOE r12 r13 r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #445.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #445.1
                                # LOE r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #446.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #446.1
                                # LOE r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #447.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #447.1
                                # LOE r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #448.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #448.1
                                # LOE r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #449.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #449.1
                                # LOE r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #450.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #450.1
                                # LOE r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #451.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #451.1
                                # LOE r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #452.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #452.1
                                # LOE r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #453.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #453.1
                                # LOE r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #454.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #454.1
                                # LOE r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      304(%rsp), %rdi                               #455.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #455.1
                                # LOE r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #456.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #456.1
                                # LOE r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #457.1
#       operator delete[](void *)
        call      _ZdaPv                                        #457.1
                                # LOE r12 r13
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #458.1
#       operator delete[](void *)
        call      _ZdaPv                                        #458.1
                                # LOE r12
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #459.1
#       operator delete[](void *)
        call      _ZdaPv                                        #459.1
                                # LOE
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #460.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #460.1
                                # LOE
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #461.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #461.1
                                # LOE
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #462.12
        addq      $728, %rsp                                    #462.12
	.cfi_restore 3
        popq      %rbx                                          #462.12
	.cfi_restore 15
        popq      %r15                                          #462.12
	.cfi_restore 14
        popq      %r14                                          #462.12
	.cfi_restore 13
        popq      %r13                                          #462.12
	.cfi_restore 12
        popq      %r12                                          #462.12
        movq      %rbp, %rsp                                    #462.12
        popq      %rbp                                          #462.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #462.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.128:                       # Preds ..B1.89
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #469.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #469.46
        shrl      $31, %edx                                     #469.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #469.40
        addl      %edx, %r15d                                   #422.17
        movl      $.L_2__STRING.4, %edi                         #472.3
        sarl      $1, %r15d                                     #422.17
        movl      $3, %eax                                      #472.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #469.46
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm3             #469.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #469.46
        movq      240(%rsp), %rcx                               #469.33
        subq      232(%rsp), %rcx                               #469.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #469.40
        vmovsd    224(%rsp), %xmm2                              #470.70[spill]
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm2, %xmm5      #470.70
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm6, %xmm7      #469.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #470.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #469.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #472.3
..___tag_value_main.425:
#       printf(const char *, ...)
        call      printf                                        #472.3
..___tag_value_main.426:
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #473.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #473.3
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #474.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #474.1
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #475.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #475.1
                                # LOE rbx r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #476.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #476.1
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #477.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #477.1
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #478.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #478.1
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #479.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #479.1
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #480.1
#       operator delete[](void *)
        call      _ZdaPv                                        #480.1
                                # LOE r12 r13 r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #481.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #481.1
                                # LOE r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #482.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #482.1
                                # LOE r12 r13 r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #483.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #483.1
                                # LOE r12 r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #484.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #484.1
                                # LOE r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #485.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #485.1
                                # LOE r12 r13 r14
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #486.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #486.1
                                # LOE r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #487.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #487.1
                                # LOE r12 r13 r14
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #488.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #488.1
                                # LOE r12 r13 r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #489.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #489.1
                                # LOE r12 r13 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #490.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #490.1
                                # LOE r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #491.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #491.1
                                # LOE r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #492.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #492.1
                                # LOE r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #493.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #493.1
                                # LOE r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #494.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #494.1
                                # LOE r12 r13 r14
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #495.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #495.1
                                # LOE r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #496.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #496.1
                                # LOE r12 r13 r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #497.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #497.1
                                # LOE r12 r13 r14
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #498.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #498.1
                                # LOE r12 r13 r14
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #499.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #499.1
                                # LOE r12 r13 r14
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #500.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #500.1
                                # LOE r12 r13 r14
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #501.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #501.1
                                # LOE r12 r13 r14
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #502.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #502.1
                                # LOE r12 r13 r14
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.82e-01]
        movq      304(%rsp), %rdi                               #503.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #503.1
                                # LOE r12 r13 r14
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #504.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #504.1
                                # LOE r12 r13 r14
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #505.1
#       operator delete[](void *)
        call      _ZdaPv                                        #505.1
                                # LOE r12 r13
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #506.1
#       operator delete[](void *)
        call      _ZdaPv                                        #506.1
                                # LOE r12
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #507.1
#       operator delete[](void *)
        call      _ZdaPv                                        #507.1
                                # LOE
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #508.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #508.1
                                # LOE
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #509.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #509.1
                                # LOE
..B1.166:                       # Preds ..B1.165
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #510.10
        addq      $728, %rsp                                    #510.10
	.cfi_restore 3
        popq      %rbx                                          #510.10
	.cfi_restore 15
        popq      %r15                                          #510.10
	.cfi_restore 14
        popq      %r14                                          #510.10
	.cfi_restore 13
        popq      %r13                                          #510.10
	.cfi_restore 12
        popq      %r12                                          #510.10
        movq      %rbp, %rsp                                    #510.10
        popq      %rbp                                          #510.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #510.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.167:                       # Preds ..B1.46
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #86.5
        xorl      %eax, %eax                                    #86.5
        movq      stderr(%rip), %rdi                            #86.5
..___tag_value_main.474:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #86.5
..___tag_value_main.475:
                                # LOE rbx r12 r13 r14
..B1.168:                       # Preds ..B1.167
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #87.14[spill]
        je        ..B1.170      # Prob 32%                      #87.14
                                # LOE rbx r12 r13 r14
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #87.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.5
                                # LOE rbx r12 r13 r14
..B1.170:                       # Preds ..B1.168 ..B1.169
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #88.10[spill]
        je        ..B1.172      # Prob 32%                      #88.10
                                # LOE rbx r12 r13 r14
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx r12 r13 r14
..B1.172:                       # Preds ..B1.170 ..B1.171
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #89.10[spill]
        je        ..B1.174      # Prob 32%                      #89.10
                                # LOE rbx r12 r13 r14
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx r12 r13 r14
..B1.174:                       # Preds ..B1.172 ..B1.173
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #90.10[spill]
        je        ..B1.176      # Prob 32%                      #90.10
                                # LOE rbx r12 r13 r14
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx r12 r13 r14
..B1.176:                       # Preds ..B1.174 ..B1.175
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #91.10[spill]
        je        ..B1.178      # Prob 32%                      #91.10
                                # LOE rbx r12 r13 r14
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx r12 r13 r14
..B1.178:                       # Preds ..B1.176 ..B1.177
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #92.10[spill]
        je        ..B1.180      # Prob 32%                      #92.10
                                # LOE rbx r12 r13 r14
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx r12 r13 r14
..B1.180:                       # Preds ..B1.178 ..B1.179
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #93.10[spill]
        je        ..B1.182      # Prob 32%                      #93.10
                                # LOE rbx r12 r13 r14
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx r12 r13 r14
..B1.182:                       # Preds ..B1.180 ..B1.181
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #94.10
        je        ..B1.184      # Prob 32%                      #94.10
                                # LOE rbx r12 r13 r14
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #94.1
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE r12 r13 r14
..B1.184:                       # Preds ..B1.182 ..B1.183
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #95.10[spill]
        je        ..B1.186      # Prob 32%                      #95.10
                                # LOE r12 r13 r14
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE r12 r13 r14
..B1.186:                       # Preds ..B1.184 ..B1.185
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #96.10[spill]
        je        ..B1.188      # Prob 32%                      #96.10
                                # LOE r12 r13 r14
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE r12 r13 r14
..B1.188:                       # Preds ..B1.186 ..B1.187
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #97.10[spill]
        je        ..B1.190      # Prob 32%                      #97.10
                                # LOE r12 r13 r14
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE r12 r13 r14
..B1.190:                       # Preds ..B1.188 ..B1.189
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #98.10[spill]
        je        ..B1.192      # Prob 32%                      #98.10
                                # LOE r12 r13 r14
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE r12 r13 r14
..B1.192:                       # Preds ..B1.190 ..B1.191
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #99.10[spill]
        je        ..B1.194      # Prob 32%                      #99.10
                                # LOE r12 r13 r14
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE r12 r13 r14
..B1.194:                       # Preds ..B1.192 ..B1.193
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #100.10[spill]
        je        ..B1.196      # Prob 32%                      #100.10
                                # LOE r12 r13 r14
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE r12 r13 r14
..B1.196:                       # Preds ..B1.194 ..B1.195
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #101.10[spill]
        je        ..B1.198      # Prob 32%                      #101.10
                                # LOE r12 r13 r14
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE r12 r13 r14
..B1.198:                       # Preds ..B1.196 ..B1.197
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #102.10[spill]
        je        ..B1.200      # Prob 32%                      #102.10
                                # LOE r12 r13 r14
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE r12 r13 r14
..B1.200:                       # Preds ..B1.198 ..B1.199
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #103.10[spill]
        je        ..B1.202      # Prob 32%                      #103.10
                                # LOE r12 r13 r14
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE r12 r13 r14
..B1.202:                       # Preds ..B1.200 ..B1.201
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #104.10[spill]
        je        ..B1.204      # Prob 32%                      #104.10
                                # LOE r12 r13 r14
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #104.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #104.1
                                # LOE r12 r13 r14
..B1.204:                       # Preds ..B1.202 ..B1.203
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #105.10[spill]
        je        ..B1.206      # Prob 32%                      #105.10
                                # LOE r12 r13 r14
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #105.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #105.1
                                # LOE r12 r13 r14
..B1.206:                       # Preds ..B1.204 ..B1.205
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #106.10[spill]
        je        ..B1.208      # Prob 32%                      #106.10
                                # LOE r12 r13 r14
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #106.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #106.1
                                # LOE r12 r13 r14
..B1.208:                       # Preds ..B1.206 ..B1.207
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #107.10[spill]
        je        ..B1.210      # Prob 32%                      #107.10
                                # LOE r12 r13 r14
..B1.209:                       # Preds ..B1.208
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #107.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #107.1
                                # LOE r12 r13 r14
..B1.210:                       # Preds ..B1.208 ..B1.209
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #108.10[spill]
        je        ..B1.212      # Prob 32%                      #108.10
                                # LOE r12 r13 r14
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #108.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #108.1
                                # LOE r12 r13 r14
..B1.212:                       # Preds ..B1.210 ..B1.211
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #109.10[spill]
        je        ..B1.214      # Prob 32%                      #109.10
                                # LOE r12 r13 r14
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #109.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #109.1
                                # LOE r12 r13 r14
..B1.214:                       # Preds ..B1.212 ..B1.213
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #110.10[spill]
        je        ..B1.216      # Prob 32%                      #110.10
                                # LOE r12 r13 r14
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #110.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #110.1
                                # LOE r12 r13 r14
..B1.216:                       # Preds ..B1.214 ..B1.215
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #111.10[spill]
        je        ..B1.218      # Prob 32%                      #111.10
                                # LOE r12 r13 r14
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #111.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #111.1
                                # LOE r12 r13 r14
..B1.218:                       # Preds ..B1.216 ..B1.217
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #112.10[spill]
        je        ..B1.220      # Prob 32%                      #112.10
                                # LOE r12 r13 r14
..B1.219:                       # Preds ..B1.218
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #112.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #112.1
                                # LOE r12 r13 r14
..B1.220:                       # Preds ..B1.218 ..B1.219
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #113.10[spill]
        je        ..B1.222      # Prob 32%                      #113.10
                                # LOE r12 r13 r14
..B1.221:                       # Preds ..B1.220
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #113.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #113.1
                                # LOE r12 r13 r14
..B1.222:                       # Preds ..B1.220 ..B1.221
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #114.10[spill]
        je        ..B1.224      # Prob 32%                      #114.10
                                # LOE r12 r13 r14
..B1.223:                       # Preds ..B1.222
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #114.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #114.1
                                # LOE r12 r13 r14
..B1.224:                       # Preds ..B1.222 ..B1.223
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #115.10[spill]
        je        ..B1.226      # Prob 32%                      #115.10
                                # LOE r12 r13 r14
..B1.225:                       # Preds ..B1.224
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #115.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #115.1
                                # LOE r12 r13 r14
..B1.226:                       # Preds ..B1.224 ..B1.225
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #116.10[spill]
        je        ..B1.228      # Prob 32%                      #116.10
                                # LOE r12 r13 r14
..B1.227:                       # Preds ..B1.226
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #116.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #116.1
                                # LOE r12 r13 r14
..B1.228:                       # Preds ..B1.226 ..B1.227
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 304(%rsp)                                 #117.10[spill]
        je        ..B1.230      # Prob 32%                      #117.10
                                # LOE r12 r13 r14
..B1.229:                       # Preds ..B1.228
                                # Execution count [3.44e-02]: Infreq
        movq      304(%rsp), %rdi                               #117.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #117.1
                                # LOE r12 r13 r14
..B1.230:                       # Preds ..B1.228 ..B1.229
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #118.10[spill]
        je        ..B1.232      # Prob 32%                      #118.10
                                # LOE r12 r13 r14
..B1.231:                       # Preds ..B1.230
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #118.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #118.1
                                # LOE r12 r13 r14
..B1.232:                       # Preds ..B1.230 ..B1.231
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #119.10
        je        ..B1.234      # Prob 32%                      #119.10
                                # LOE r12 r13 r14
..B1.233:                       # Preds ..B1.232
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #119.1
#       operator delete[](void *)
        call      _ZdaPv                                        #119.1
                                # LOE r12 r13
..B1.234:                       # Preds ..B1.232 ..B1.233
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #120.10
        je        ..B1.236      # Prob 32%                      #120.10
                                # LOE r12 r13
..B1.235:                       # Preds ..B1.234
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #120.1
#       operator delete[](void *)
        call      _ZdaPv                                        #120.1
                                # LOE r12
..B1.236:                       # Preds ..B1.234 ..B1.235
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #121.10
        je        ..B1.238      # Prob 32%                      #121.10
                                # LOE r12
..B1.237:                       # Preds ..B1.236
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #121.1
#       operator delete[](void *)
        call      _ZdaPv                                        #121.1
                                # LOE
..B1.238:                       # Preds ..B1.236 ..B1.237
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #122.10[spill]
        je        ..B1.240      # Prob 32%                      #122.10
                                # LOE
..B1.239:                       # Preds ..B1.238
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #122.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #122.1
                                # LOE
..B1.240:                       # Preds ..B1.238 ..B1.239
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #123.10[spill]
        je        ..B1.242      # Prob 32%                      #123.10
                                # LOE
..B1.241:                       # Preds ..B1.240
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #123.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #123.1
                                # LOE
..B1.242:                       # Preds ..B1.240 ..B1.241
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #124.12
        addq      $728, %rsp                                    #124.12
	.cfi_restore 3
        popq      %rbx                                          #124.12
	.cfi_restore 15
        popq      %r15                                          #124.12
	.cfi_restore 14
        popq      %r14                                          #124.12
	.cfi_restore 13
        popq      %r13                                          #124.12
	.cfi_restore 12
        popq      %r12                                          #124.12
        movq      %rbp, %rsp                                    #124.12
        popq      %rbp                                          #124.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #124.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.243:                       # Preds ..B1.39
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.556:
#       __errno_location()
        call      __errno_location                              #71.12
..___tag_value_main.557:
                                # LOE rax rbx r12 r13 r14
..B1.291:                       # Preds ..B1.243
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #71.12
..___tag_value_main.558:
#       __errno_location()
        call      __errno_location                              #71.12
..___tag_value_main.559:
                                # LOE rax rbx r12 r13 r14
..B1.290:                       # Preds ..B1.291
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #71.12
        movq      stderr(%rip), %rdi                            #71.12
        movl      (%rax), %edx                                  #71.12
        xorl      %eax, %eax                                    #71.12
..___tag_value_main.560:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #71.12
..___tag_value_main.561:
        jmp       ..B1.44       # Prob 100%                     #71.12
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
..___tag_value__Z12getTimeStampv.563:
..L564:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.566:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.567:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.570:
..L571:
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
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.573:
#       syscall(long, ...)
        call      syscall                                       #13.11
..___tag_value__ZN17_INTERNALec60c55215perf_event_openEP15perf_event_attriiim.574:
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
..___tag_value__Z17getTimeResolutionv.577:
..L578:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.580:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.581:
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
..___tag_value__Z13getTimeStamp_v.584:
..L585:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.587:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.588:
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
..___tag_value__Z13gettimestamp_v.591:
..L592:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.594:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.595:
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
..___tag_value__Z5dummyPd.598:
..L599:
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
..___tag_value__Z24perfevent_paranoid_valuev.601:
..L602:
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
..___tag_value__Z24perfevent_paranoid_valuev.608:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.609:
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
..___tag_value__Z24perfevent_paranoid_valuev.610:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.611:
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
..___tag_value__Z24perfevent_paranoid_valuev.612:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.613:
                                # LOE rax rbx r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B8.7:                         # Preds ..B8.6 ..B8.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.614:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.615:
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
..___tag_value__Z24perfevent_paranoid_valuev.624:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.625:
                                # LOE rax r12 r13 r14 r15
..B8.17:                        # Preds ..B8.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.626:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.627:
                                # LOE rax r12 r13 r14 r15
..B8.16:                        # Preds ..B8.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.628:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.629:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.636:
..L637:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.640:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.641:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.642:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.643:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.648:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.649:
                                # LOE
..B9.6:                         # Preds ..B9.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.650:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.651:
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
