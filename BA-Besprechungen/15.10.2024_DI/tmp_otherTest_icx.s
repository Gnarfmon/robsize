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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_otherTest_icx.s";
	.file "tmp_otherTest_icx.cpp"
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
..B1.292:                       # Preds ..B1.1
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
..B1.291:                       # Preds ..B1.292
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #31.12
                                # LOE r12
..B1.2:                         # Preds ..B1.291
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.293:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #32.13[spill]
                                # LOE r12
..B1.3:                         # Preds ..B1.293
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r12
..B1.294:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 552(%rsp)                               #33.13[spill]
                                # LOE r12
..B1.4:                         # Preds ..B1.294
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax r12
..B1.295:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 560(%rsp)                               #34.13[spill]
                                # LOE r12
..B1.5:                         # Preds ..B1.295
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax r12
..B1.296:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 568(%rsp)                               #35.13[spill]
                                # LOE r12
..B1.6:                         # Preds ..B1.296
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax r12
..B1.297:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #36.13
                                # LOE r12 r14
..B1.7:                         # Preds ..B1.297
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax r12 r14
..B1.298:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #37.13[spill]
                                # LOE r12 r14
..B1.8:                         # Preds ..B1.298
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax r12 r14
..B1.299:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #38.13[spill]
                                # LOE r12 r14
..B1.9:                         # Preds ..B1.299
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax r12 r14
..B1.300:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #39.13[spill]
                                # LOE r12 r14
..B1.10:                        # Preds ..B1.300
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.37:
                                # LOE rax r12 r14
..B1.301:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #40.13[spill]
                                # LOE r12 r14
..B1.11:                        # Preds ..B1.301
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.40:
                                # LOE rax r12 r14
..B1.302:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #41.13
                                # LOE r12 r14 r15
..B1.12:                        # Preds ..B1.302
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.42:
                                # LOE rax r12 r14 r15
..B1.303:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #42.13
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.303
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.304:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 576(%rsp)                               #43.13[spill]
                                # LOE r12 r13 r14 r15
..B1.14:                        # Preds ..B1.304
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.47:
                                # LOE rax r12 r13 r14 r15
..B1.305:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #44.13[spill]
                                # LOE r12 r13 r14 r15
..B1.15:                        # Preds ..B1.305
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.50:
                                # LOE rax r12 r13 r14 r15
..B1.306:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #45.13[spill]
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.306
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.307:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #46.13[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.307
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.308:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.308
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.309:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.309
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax r12 r13 r14 r15
..B1.310:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #49.12[spill]
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.310
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax r12 r13 r14 r15
..B1.311:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #50.12[spill]
                                # LOE r12 r13 r14 r15
..B1.21:                        # Preds ..B1.311
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #51.12
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.68:
                                # LOE rax r12 r13 r14 r15
..B1.312:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #51.12[spill]
                                # LOE r12 r13 r14 r15
..B1.22:                        # Preds ..B1.312
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #52.12
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.71:
                                # LOE rax r12 r13 r14 r15
..B1.313:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #52.12[spill]
                                # LOE r12 r13 r14 r15
..B1.23:                        # Preds ..B1.313
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax r12 r13 r14 r15
..B1.314:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #53.12[spill]
                                # LOE r12 r13 r14 r15
..B1.24:                        # Preds ..B1.314
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #54.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.77:
                                # LOE rax r12 r13 r14 r15
..B1.315:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #54.12[spill]
                                # LOE r12 r13 r14 r15
..B1.25:                        # Preds ..B1.315
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #55.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.80:
                                # LOE rax r12 r13 r14 r15
..B1.316:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #55.12[spill]
                                # LOE r12 r13 r14 r15
..B1.26:                        # Preds ..B1.316
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #59.12
        movl      $.L_2__STRING.2, %esi                         #59.12
..___tag_value_main.82:
#       fopen(const char *, const char *)
        call      fopen                                         #59.12
..___tag_value_main.83:
                                # LOE rax r12 r13 r14 r15
..B1.317:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #59.12
                                # LOE rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.317
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #59.12
        je        ..B1.288      # Prob 5%                       #59.12
                                # LOE rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #59.12
        lea       120(%rsp), %rdi                               #59.12
        movl      $100, %edx                                    #59.12
        movq      %rbx, %rcx                                    #59.12
..___tag_value_main.84:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #59.12
..___tag_value_main.85:
                                # LOE rax rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #59.12
        jbe       ..B1.31       # Prob 50%                      #59.12
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #59.12
        lea       120(%rsp), %rdi                               #59.12
        movl      $10, %edx                                     #59.12
..___tag_value_main.86:
#       strtol(const char *, char **, int)
        call      strtol                                        #59.12
..___tag_value_main.87:
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.30 ..B1.29
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #59.12
..___tag_value_main.88:
#       fclose(FILE *)
        call      fclose                                        #59.12
..___tag_value_main.89:
                                # LOE r12 r13 r14 r15
..B1.32:                        # Preds ..B1.321 ..B1.31
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #65.3
        lea       (%rsp), %rdi                                  #65.3
        movl      $120, %edx                                    #65.3
..___tag_value_main.90:
#       memset(void *, int, size_t)
        call      memset                                        #65.3
..___tag_value_main.91:
                                # LOE r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #71.13
        movl      $-1, %ecx                                     #71.13
        movl      $298, %edi                                    #71.13
        lea       (%rsp), %rsi                                  #71.13
        movl      %ecx, %r8d                                    #71.13
        xorl      %r9d, %r9d                                    #71.13
        xorl      %eax, %eax                                    #71.13
        movl      $120, 4(%rsi)                                 #66.3
        orb       $33, 40(%rsi)                                 #68.3
        movl      $0, (%rsi)                                    #69.3
        movq      $0, 8(%rsi)                                   #70.3
..___tag_value_main.92:
#       syscall(long, ...)
        call      syscall                                       #71.13
..___tag_value_main.93:
                                # LOE rax r12 r13 r14 r15
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #71.13
        testl     %ebx, %ebx                                    #73.17
        jl        ..B1.236      # Prob 5%                       #73.17
                                # LOE r12 r13 r14 r15 ebx
..B1.35:                        # Preds ..B1.34
                                # Execution count [7.52e-02]
        movq      496(%rsp), %rdx                               #102.3[spill]
        xorl      %r8d, %r8d                                    #102.3
        movq      %rdx, 336(%rsp)                               #102.3[spill]
        xorl      %r9d, %r9d                                    #102.3
        movq      536(%rsp), %rdx                               #102.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #104.19
        movq      %rdx, 328(%rsp)                               #102.3[spill]
        movq      544(%rsp), %rdx                               #102.3[spill]
        movq      %rdx, 320(%rsp)                               #102.3[spill]
        movq      576(%rsp), %rdx                               #102.3[spill]
        movq      %rdx, 312(%rsp)                               #102.3[spill]
        movq      528(%rsp), %rdx                               #102.3[spill]
        movq      %rdx, 288(%rsp)                               #102.3[spill]
        movq      520(%rsp), %rdx                               #102.3[spill]
        movq      %rdx, 280(%rsp)                               #102.3[spill]
        movq      512(%rsp), %rdx                               #102.3[spill]
        movq      %rdx, 272(%rsp)                               #102.3[spill]
        movq      568(%rsp), %rdx                               #102.3[spill]
        movq      %rdx, 256(%rsp)                               #102.3[spill]
        movq      560(%rsp), %rdx                               #102.3[spill]
        movq      %rdx, 248(%rsp)                               #102.3[spill]
        movq      552(%rsp), %rdx                               #102.3[spill]
        movq      %rdx, 240(%rsp)                               #102.3[spill]
        movq      504(%rsp), %rdx                               #102.3[spill]
        movq      464(%rsp), %rax                               #102.3[spill]
        movq      488(%rsp), %rcx                               #102.3[spill]
        movq      %rcx, 368(%rsp)                               #102.3[spill]
        movq      %rax, 376(%rsp)                               #102.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #103.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #103.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #104.19
        movq      448(%rsp), %rdi                               #102.3[spill]
        movq      456(%rsp), %r10                               #102.3[spill]
        movq      472(%rsp), %r11                               #102.3[spill]
        movq      480(%rsp), %rsi                               #102.3[spill]
        movq      %r12, %rcx                                    #102.3
        movq      240(%rsp), %rax                               #102.3[spill]
        movq      %r13, 304(%rsp)                               #102.3[spill]
        movq      %r15, 296(%rsp)                               #102.3[spill]
        movq      %r14, 264(%rsp)                               #102.3[spill]
        movl      %ebx, 224(%rsp)                               #102.3[spill]
        movq      %r13, 600(%rsp)                               #102.3[spill]
        movq      %r15, 592(%rsp)                               #102.3[spill]
        movq      %r14, 584(%rsp)                               #102.3[spill]
        movq      %r12, 408(%rsp)                               #102.3[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.93 ..B1.35
                                # Execution count [5.69e+03]
        movq      424(%rsp), %r12                               #111.1[spill]
        addq      %r9, %r12                                     #111.1
        movq      %r12, %r14                                    #103.5
        andq      $31, %r14                                     #103.5
        testl     $7, %r14d                                     #103.5
        je        ..B1.38       # Prob 50%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #103.5
        xorl      %ebx, %ebx                                    #103.5
        jmp       ..B1.43       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.36
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #103.5
        jne       ..B1.40       # Prob 50%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #103.5
        jmp       ..B1.43       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        negl      %r14d                                         #103.5
        xorl      %r13d, %r13d                                  #103.5
        addl      $32, %r14d                                    #103.5
        vmovdqa   %xmm2, %xmm5                                  #103.5
        shrl      $3, %r14d                                     #103.5
        movq      %rdi, 344(%rsp)                               #103.5[spill]
        movl      %r14d, %ebx                                   #103.5
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        vpbroadcastd %r14d, %xmm4                               #103.5
        movq      248(%rsp), %rdi                               #103.5[spill]
        movq      256(%rsp), %r8                                #103.5[spill]
        movq      264(%rsp), %r9                                #103.5[spill]
        movq      272(%rsp), %r15                               #103.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #103.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #103.5
        vmovupd   %ymm1, (%rcx,%r13,8){%k1}                     #104.7
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #105.1
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #106.1
        vmovupd   %ymm1, (%rdi,%r13,8){%k1}                     #107.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #108.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #109.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #110.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #111.1
        addq      $4, %r13                                      #103.5
        cmpq      %rbx, %r13                                    #103.5
        jb        ..B1.41       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.69e+03]
        movq      344(%rsp), %rdi                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movl      360(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.37 ..B1.42 ..B1.39
                                # Execution count [5.69e+03]
        negl      %r14d                                         #103.5
        andl      $3, %r14d                                     #103.5
        negl      %r14d                                         #103.5
        movq      %r10, 384(%rsp)                               #103.5[spill]
        movq      %rdi, 344(%rsp)                               #103.5[spill]
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        lea       6000(%r14), %r13d                             #103.5
        movl      %r13d, %r15d                                  #103.5
        movq      248(%rsp), %rdi                               #103.5[spill]
        movq      256(%rsp), %r8                                #103.5[spill]
        movq      264(%rsp), %r9                                #103.5[spill]
        movq      272(%rsp), %r10                               #103.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rcx,%rbx,8)                          #104.7
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #105.1
        vmovupd   %ymm1, (%rax,%rbx,8)                          #106.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #107.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #108.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #109.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #110.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #111.1
        addq      $4, %rbx                                      #103.5
        cmpq      %r15, %rbx                                    #103.5
        jb        ..B1.44       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        movq      384(%rsp), %r10                               #[spill]
        lea       6001(%r14), %r15d                             #103.5
        movq      344(%rsp), %rdi                               #[spill]
        xorl      %ebx, %ebx                                    #103.5
        movq      352(%rsp), %r9                                #[spill]
        movl      360(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #103.5
        ja        ..B1.49       # Prob 0%                       #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 ebx r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        negl      %r13d                                         #103.5
        movq      %r10, 384(%rsp)                               #103.5[spill]
        addl      $6000, %r13d                                  #103.5
        movq      %rdi, 344(%rsp)                               #103.5[spill]
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        movq      248(%rsp), %rdi                               #103.5[spill]
        movq      256(%rsp), %r8                                #103.5[spill]
        movq      264(%rsp), %r9                                #103.5[spill]
        movq      272(%rsp), %r10                               #103.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #104.7
        incl      %ebx                                          #103.5
        movslq    %r15d, %r15                                   #104.7
        vmovsd    %xmm0, (%rcx,%r15,8)                          #104.7
        vmovsd    %xmm0, (%rdx,%r15,8)                          #105.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #106.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #107.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #108.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #109.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #110.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #111.1
        cmpl      %r13d, %ebx                                   #103.5
        jb        ..B1.47       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        movq      384(%rsp), %r10                               #[spill]
        movq      344(%rsp), %rdi                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movl      360(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.45 ..B1.48
                                # Execution count [5.69e+03]
        movq      416(%rsp), %r13                               #119.1[spill]
        addq      %r9, %r13                                     #119.1
        movq      %r13, %r14                                    #103.5
        andq      $31, %r14                                     #103.5
        testl     $7, %r14d                                     #103.5
        je        ..B1.51       # Prob 50%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #103.5
        xorl      %ebx, %ebx                                    #103.5
        jmp       ..B1.56       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #103.5
        jne       ..B1.53       # Prob 50%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #103.5
        jmp       ..B1.56       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        negl      %r14d                                         #103.5
        xorl      %r12d, %r12d                                  #103.5
        addl      $32, %r14d                                    #103.5
        vmovdqa   %xmm2, %xmm5                                  #103.5
        shrl      $3, %r14d                                     #103.5
        movq      %rsi, 392(%rsp)                               #103.5[spill]
        movl      %r14d, %ebx                                   #103.5
        movq      %r11, 400(%rsp)                               #103.5[spill]
        movq      %r10, 384(%rsp)                               #103.5[spill]
        movq      %rdi, 344(%rsp)                               #103.5[spill]
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        vpbroadcastd %r14d, %xmm4                               #103.5
        movq      280(%rsp), %rsi                               #103.5[spill]
        movq      288(%rsp), %rdi                               #103.5[spill]
        movq      296(%rsp), %r8                                #103.5[spill]
        movq      304(%rsp), %r9                                #103.5[spill]
        movq      312(%rsp), %r10                               #103.5[spill]
        movq      320(%rsp), %r11                               #103.5[spill]
        movq      328(%rsp), %r15                               #103.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #103.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #103.5
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #112.1
        vmovupd   %ymm1, (%rdi,%r12,8){%k1}                     #113.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #114.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #115.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #116.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #117.1
        vmovupd   %ymm1, (%r15,%r12,8){%k1}                     #118.1
        vmovupd   %ymm1, (%r13,%r12,8){%k1}                     #119.1
        addq      $4, %r12                                      #103.5
        cmpq      %rbx, %r12                                    #103.5
        jb        ..B1.54       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.69e+03]
        movq      392(%rsp), %rsi                               #[spill]
        movq      400(%rsp), %r11                               #[spill]
        movq      384(%rsp), %r10                               #[spill]
        movq      344(%rsp), %rdi                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movl      360(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.50 ..B1.55 ..B1.52
                                # Execution count [5.69e+03]
        negl      %r14d                                         #103.5
        andl      $3, %r14d                                     #103.5
        negl      %r14d                                         #103.5
        movq      %rax, 240(%rsp)                               #103.5[spill]
        movq      %rsi, 392(%rsp)                               #103.5[spill]
        movq      %r11, 400(%rsp)                               #103.5[spill]
        movq      %r10, 384(%rsp)                               #103.5[spill]
        lea       6000(%r14), %r12d                             #103.5
        movq      %rdi, 344(%rsp)                               #103.5[spill]
        movl      %r12d, %r15d                                  #103.5
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        movq      280(%rsp), %rax                               #103.5[spill]
        movq      288(%rsp), %rsi                               #103.5[spill]
        movq      296(%rsp), %rdi                               #103.5[spill]
        movq      304(%rsp), %r8                                #103.5[spill]
        movq      312(%rsp), %r9                                #103.5[spill]
        movq      320(%rsp), %r10                               #103.5[spill]
        movq      328(%rsp), %r11                               #103.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%rbx,8)                          #112.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #113.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #114.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #115.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #116.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #117.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #118.1
        vmovupd   %ymm1, (%r13,%rbx,8)                          #119.1
        addq      $4, %rbx                                      #103.5
        cmpq      %r15, %rbx                                    #103.5
        jb        ..B1.57       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rax                               #[spill]
        lea       6001(%r14), %r15d                             #103.5
        movq      392(%rsp), %rsi                               #[spill]
        xorl      %ebx, %ebx                                    #103.5
        movq      400(%rsp), %r11                               #[spill]
        movq      384(%rsp), %r10                               #[spill]
        movq      344(%rsp), %rdi                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movl      360(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #103.5
        ja        ..B1.62       # Prob 0%                       #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 ebx r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.69e+03]
        negl      %r12d                                         #103.5
        movq      %rax, 240(%rsp)                               #103.5[spill]
        addl      $6000, %r12d                                  #103.5
        movq      %rsi, 392(%rsp)                               #103.5[spill]
        movq      %r11, 400(%rsp)                               #103.5[spill]
        movq      %r10, 384(%rsp)                               #103.5[spill]
        movq      %rdi, 344(%rsp)                               #103.5[spill]
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        movq      280(%rsp), %r11                               #103.5[spill]
        movq      288(%rsp), %rax                               #103.5[spill]
        movq      296(%rsp), %rsi                               #103.5[spill]
        movq      304(%rsp), %rdi                               #103.5[spill]
        movq      312(%rsp), %r8                                #103.5[spill]
        movq      320(%rsp), %r9                                #103.5[spill]
        movq      328(%rsp), %r10                               #103.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 ebx r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #112.1
        incl      %ebx                                          #103.5
        movslq    %r15d, %r15                                   #112.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #112.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #113.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #114.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #115.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #116.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #117.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #118.1
        vmovsd    %xmm0, (%r13,%r15,8)                          #119.1
        cmpl      %r12d, %ebx                                   #103.5
        jb        ..B1.60       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 ebx r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rax                               #[spill]
        movq      392(%rsp), %rsi                               #[spill]
        movq      400(%rsp), %r11                               #[spill]
        movq      384(%rsp), %r10                               #[spill]
        movq      344(%rsp), %rdi                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movl      360(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.58 ..B1.61
                                # Execution count [5.69e+03]
        movq      440(%rsp), %r12                               #127.1[spill]
        addq      %r9, %r12                                     #127.1
        movq      %r12, %r14                                    #103.5
        andq      $31, %r14                                     #103.5
        testl     $7, %r14d                                     #103.5
        je        ..B1.64       # Prob 50%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #103.5
        xorl      %ebx, %ebx                                    #103.5
        jmp       ..B1.69       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.62
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #103.5
        jne       ..B1.66       # Prob 50%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.64
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #103.5
        jmp       ..B1.69       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.64
                                # Execution count [5.69e+03]
        negl      %r14d                                         #103.5
        xorl      %r13d, %r13d                                  #103.5
        addl      $32, %r14d                                    #103.5
        vmovdqa   %xmm2, %xmm5                                  #103.5
        shrl      $3, %r14d                                     #103.5
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r14d, %ebx                                   #103.5
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        vpbroadcastd %r14d, %xmm4                               #103.5
        movq      336(%rsp), %r8                                #103.5[spill]
        movq      368(%rsp), %r9                                #103.5[spill]
        movq      376(%rsp), %r15                               #103.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #103.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #103.5
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #120.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #121.1
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #122.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #123.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #124.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #125.1
        vmovupd   %ymm1, (%rdi,%r13,8){%k1}                     #126.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #127.1
        addq      $4, %r13                                      #103.5
        cmpq      %rbx, %r13                                    #103.5
        jb        ..B1.67       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.68:                        # Preds ..B1.67
                                # Execution count [5.69e+03]
        movq      352(%rsp), %r9                                #[spill]
        movl      360(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.63 ..B1.68 ..B1.65
                                # Execution count [5.69e+03]
        negl      %r14d                                         #103.5
        andl      $3, %r14d                                     #103.5
        negl      %r14d                                         #103.5
        movq      %rax, 240(%rsp)                               #103.5[spill]
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        movq      336(%rsp), %rax                               #103.5[spill]
        lea       6000(%r14), %r13d                             #103.5
        movq      368(%rsp), %r8                                #103.5[spill]
        movl      %r13d, %r15d                                  #103.5
        movq      376(%rsp), %r9                                #103.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%rbx,8)                          #120.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #121.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #122.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #123.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #124.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #125.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #126.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #127.1
        addq      $4, %rbx                                      #103.5
        cmpq      %r15, %rbx                                    #103.5
        jb        ..B1.70       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rax                               #[spill]
        lea       6001(%r14), %r15d                             #103.5
        movq      352(%rsp), %r9                                #[spill]
        xorl      %ebx, %ebx                                    #103.5
        movl      360(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #103.5
        ja        ..B1.75       # Prob 0%                       #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 ebx r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.71
                                # Execution count [5.69e+03]
        negl      %r13d                                         #103.5
        movq      %rax, 240(%rsp)                               #103.5[spill]
        addl      $6000, %r13d                                  #103.5
        movq      %r9, 352(%rsp)                                #103.5[spill]
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        movq      336(%rsp), %r9                                #103.5[spill]
        movq      368(%rsp), %rax                               #103.5[spill]
        movq      376(%rsp), %r8                                #103.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.73 ..B1.72
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #120.1
        incl      %ebx                                          #103.5
        movslq    %r15d, %r15                                   #120.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #120.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #121.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #122.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #123.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #124.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #125.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #126.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #127.1
        cmpl      %r13d, %ebx                                   #103.5
        jb        ..B1.73       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.69e+03]
        movq      240(%rsp), %rax                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movl      360(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.75:                        # Preds ..B1.71 ..B1.74
                                # Execution count [5.69e+03]
        movq      432(%rsp), %r14                               #128.1[spill]
        addq      %r9, %r14                                     #128.1
        movq      %r14, %r15                                    #103.5
        andq      $31, %r15                                     #103.5
        testl     %r15d, %r15d                                  #103.5
        je        ..B1.80       # Prob 50%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.76:                        # Preds ..B1.75
                                # Execution count [5.69e+03]
        testl     $7, %r15d                                     #103.5
        jne       ..B1.234      # Prob 10%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.69e+03]
        negl      %r15d                                         #103.5
        xorl      %ebx, %ebx                                    #103.5
        addl      $32, %r15d                                    #103.5
        shrl      $3, %r15d                                     #103.5
        movl      %r15d, %r12d                                  #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.78:                        # Preds ..B1.78 ..B1.77
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r14,%rbx,8)                          #128.1
        incq      %rbx                                          #103.5
        cmpq      %r12, %rbx                                    #103.5
        jb        ..B1.78       # Prob 99%                      #103.5
        jmp       ..B1.81       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.80:                        # Preds ..B1.75
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.81:                        # Preds ..B1.78 ..B1.80
                                # Execution count [5.69e+03]
        negl      %r15d                                         #103.5
        andl      $15, %r15d                                    #103.5
        negl      %r15d                                         #103.5
        addl      $6000, %r15d                                  #103.5
        movl      %r15d, %ebx                                   #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r14,%r12,8)                          #128.1
        vmovupd   %ymm1, 32(%r14,%r12,8)                        #128.1
        vmovupd   %ymm1, 64(%r14,%r12,8)                        #128.1
        vmovupd   %ymm1, 96(%r14,%r12,8)                        #128.1
        addq      $16, %r12                                     #103.5
        cmpq      %rbx, %r12                                    #103.5
        jb        ..B1.82       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.84:                        # Preds ..B1.82 ..B1.234
                                # Execution count [5.69e+03]
        lea       1(%r15), %ebx                                 #103.5
        cmpl      $6000, %ebx                                   #103.5
        ja        ..B1.93       # Prob 50%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.85:                        # Preds ..B1.84
                                # Execution count [5.69e+03]
        movl      %r15d, %r13d                                  #103.5
        negl      %r13d                                         #103.5
        addl      $6000, %r13d                                  #103.5
        cmpl      $4, %r13d                                     #103.5
        jb        ..B1.235      # Prob 10%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r8d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.86:                        # Preds ..B1.85
                                # Execution count [5.69e+03]
        movl      $0, 232(%rsp)                                 #103.5[spill]
        movl      %r13d, %r12d                                  #103.5
        movl      %r8d, 360(%rsp)                               #103.5[spill]
        andl      $-4, %r12d                                    #103.5
        movl      %r15d, %ebx                                   #103.5
        movl      232(%rsp), %r8d                               #103.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r14 r8d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.87:                        # Preds ..B1.87 ..B1.86
                                # Execution count [3.41e+07]
        addl      $4, %r8d                                      #103.5
        vmovupd   %ymm1, (%r14,%rbx,8)                          #128.1
        addq      $4, %rbx                                      #103.5
        cmpl      %r12d, %r8d                                   #103.5
        jb        ..B1.87       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r14 r8d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.88:                        # Preds ..B1.87
                                # Execution count [5.69e+03]
        movl      360(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r8d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.89:                        # Preds ..B1.88 ..B1.235
                                # Execution count [5.69e+03]
        addl      %r12d, %r15d                                  #103.5
        cmpl      %r13d, %r12d                                  #103.5
        jae       ..B1.93       # Prob 0%                       #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r15 r8d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.91:                        # Preds ..B1.89 ..B1.91
                                # Execution count [3.41e+07]
        incl      %r12d                                         #103.5
        vmovsd    %xmm0, (%r14,%r15,8)                          #128.1
        incq      %r15                                          #103.5
        cmpl      %r13d, %r12d                                  #103.5
        jb        ..B1.91       # Prob 99%                      #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r15 r8d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.93:                        # Preds ..B1.91 ..B1.84 ..B1.89
                                # Execution count [5.69e+03]
        incl      %r8d                                          #102.3
        addq      $48000, %rdi                                  #102.3
        addq      $48000, 376(%rsp)                             #102.3[spill]
        addq      $48000, %r10                                  #102.3
        addq      $48000, 368(%rsp)                             #102.3[spill]
        addq      $48000, %r11                                  #102.3
        addq      $48000, 336(%rsp)                             #102.3[spill]
        addq      $48000, %rsi                                  #102.3
        addq      $48000, 328(%rsp)                             #102.3[spill]
        addq      $48000, %rax                                  #102.3
        addq      $48000, 320(%rsp)                             #102.3[spill]
        addq      $48000, %rdx                                  #102.3
        addq      $48000, 312(%rsp)                             #102.3[spill]
        addq      $48000, %rcx                                  #102.3
        addq      $48000, 304(%rsp)                             #102.3[spill]
        addq      $48000, %r9                                   #102.3
        addq      $48000, 296(%rsp)                             #102.3[spill]
        addq      $48000, 288(%rsp)                             #102.3[spill]
        addq      $48000, 280(%rsp)                             #102.3[spill]
        addq      $48000, 272(%rsp)                             #102.3[spill]
        addq      $48000, 264(%rsp)                             #102.3[spill]
        addq      $48000, 256(%rsp)                             #102.3[spill]
        addq      $48000, 248(%rsp)                             #102.3[spill]
        cmpl      $6000, %r8d                                   #102.3
        jb        ..B1.36       # Prob 99%                      #102.3
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.94:                        # Preds ..B1.93
                                # Execution count [9.49e-01]
        movl      224(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #131.3
        movq      600(%rsp), %r13                               #[spill]
        xorl      %eax, %eax                                    #131.3
        movq      592(%rsp), %r15                               #[spill]
        movq      584(%rsp), %r14                               #[spill]
        movq      408(%rsp), %r12                               #[spill]
        movq      424(%rsp), %rsi                               #131.3[spill]
        movq      512(%rsp), %r8                                #131.3[spill]
        movq      568(%rsp), %r9                                #131.3[spill]
        movq      560(%rsp), %r10                               #131.3[spill]
        movq      552(%rsp), %r11                               #131.3[spill]
        movq      504(%rsp), %rdx                               #131.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #131.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.95:                        # Preds ..B1.95 ..B1.94
                                # Execution count [5.69e+03]
        incl      %ecx                                          #131.3
        vmovsd    %xmm0, (%rax,%r12)                            #133.9
        vmovsd    %xmm0, 47992(%rax,%r12)                       #132.9
        vmovsd    %xmm0, (%rax,%rdx)                            #135.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #134.1
        vmovsd    %xmm0, (%rax,%r11)                            #137.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #136.1
        vmovsd    %xmm0, (%rax,%r10)                            #139.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #138.1
        vmovsd    %xmm0, (%rax,%r9)                             #141.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #140.1
        vmovsd    %xmm0, (%rax,%r14)                            #143.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #142.1
        vmovsd    %xmm0, (%rax,%r8)                             #145.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #144.1
        vmovsd    %xmm0, (%rax,%rsi)                            #147.2
        addq      $48000, %rax                                  #131.3
        cmpl      $6000, %ecx                                   #131.3
        jb        ..B1.95       # Prob 99%                      #131.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.96:                        # Preds ..B1.95
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #131.3
        xorl      %ecx, %ecx                                    #131.3
        movq      536(%rsp), %rsi                               #131.3[spill]
        xorl      %eax, %eax                                    #131.3
        movq      544(%rsp), %r8                                #131.3[spill]
        movq      576(%rsp), %r9                                #131.3[spill]
        movq      528(%rsp), %r10                               #131.3[spill]
        movq      520(%rsp), %r11                               #131.3[spill]
        movq      424(%rsp), %rdx                               #131.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.97:                        # Preds ..B1.97 ..B1.96
                                # Execution count [5.69e+03]
        incl      %ecx                                          #131.3
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #146.1
        vmovsd    %xmm0, (%rax,%r11)                            #149.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #148.1
        vmovsd    %xmm0, (%rax,%r10)                            #151.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #150.1
        vmovsd    %xmm0, (%rax,%r15)                            #153.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #152.1
        vmovsd    %xmm0, (%rax,%r13)                            #155.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #154.1
        vmovsd    %xmm0, (%rax,%r9)                             #157.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #156.1
        vmovsd    %xmm0, (%rax,%r8)                             #159.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #158.1
        vmovsd    %xmm0, (%rax,%rsi)                            #161.2
        addq      $48000, %rax                                  #131.3
        cmpl      $6000, %ecx                                   #131.3
        jb        ..B1.97       # Prob 99%                      #131.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [9.49e-01]
        movq      %r12, 408(%rsp)                               #131.3[spill]
        xorl      %ecx, %ecx                                    #131.3
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #131.3
        xorl      %eax, %eax                                    #131.3
        movq      456(%rsp), %rsi                               #131.3[spill]
        movq      464(%rsp), %r8                                #131.3[spill]
        movq      472(%rsp), %r9                                #131.3[spill]
        movq      480(%rsp), %r10                               #131.3[spill]
        movq      488(%rsp), %r11                               #131.3[spill]
        movq      496(%rsp), %r12                               #131.3[spill]
        movq      416(%rsp), %rdx                               #131.3[spill]
        movq      536(%rsp), %rdi                               #131.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.99:                        # Preds ..B1.99 ..B1.98
                                # Execution count [5.69e+03]
        incl      %ecx                                          #131.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #160.1
        vmovsd    %xmm0, (%rax,%rdx)                            #163.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #162.1
        vmovsd    %xmm0, (%rax,%r12)                            #165.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #164.1
        vmovsd    %xmm0, (%rax,%r11)                            #167.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #166.1
        vmovsd    %xmm0, (%rax,%r10)                            #169.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #168.1
        vmovsd    %xmm0, (%rax,%r9)                             #171.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #170.1
        vmovsd    %xmm0, (%rax,%r8)                             #173.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #172.1
        vmovsd    %xmm0, (%rax,%rsi)                            #175.2
        addq      $48000, %rax                                  #131.3
        cmpl      $6000, %ecx                                   #131.3
        jb        ..B1.99       # Prob 99%                      #131.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.100:                       # Preds ..B1.99
                                # Execution count [9.49e-01]
        movq      408(%rsp), %r12                               #[spill]
        xorl      %ecx, %ecx                                    #131.3
        movq      432(%rsp), %rsi                               #131.3[spill]
        xorl      %eax, %eax                                    #131.3
        movq      440(%rsp), %r8                                #131.3[spill]
        movq      448(%rsp), %r9                                #131.3[spill]
        movq      456(%rsp), %r10                               #131.3[spill]
        vmovupd   .L_2il0floatpacket.2(%rip), %xmm0             #174.18
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.101:                       # Preds ..B1.101 ..B1.100
                                # Execution count [5.69e+03]
        addl      $8, %ecx                                      #131.3
        vmovsd    %xmm0, 47992(%rax,%r10)                       #174.1
        vmovhpd   %xmm0, 95992(%rax,%r10)                       #174.1
        vmovsd    %xmm0, (%rax,%r9)                             #177.2
        vmovhpd   %xmm0, 48000(%rax,%r9)                        #177.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #176.1
        vmovhpd   %xmm0, 95992(%rax,%r9)                        #176.1
        vmovsd    %xmm0, (%rax,%r8)                             #179.2
        vmovhpd   %xmm0, 48000(%rax,%r8)                        #179.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #178.1
        vmovhpd   %xmm0, 95992(%rax,%r8)                        #178.1
        vmovsd    %xmm0, (%rax,%rsi)                            #181.2
        vmovhpd   %xmm0, 48000(%rax,%rsi)                       #181.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #180.1
        vmovhpd   %xmm0, 95992(%rax,%rsi)                       #180.1
        vmovsd    %xmm0, 143992(%rax,%r10)                      #174.1
        vmovhpd   %xmm0, 191992(%rax,%r10)                      #174.1
        vmovsd    %xmm0, 96000(%rax,%r9)                        #177.2
        vmovhpd   %xmm0, 144000(%rax,%r9)                       #177.2
        vmovsd    %xmm0, 143992(%rax,%r9)                       #176.1
        vmovhpd   %xmm0, 191992(%rax,%r9)                       #176.1
        vmovsd    %xmm0, 96000(%rax,%r8)                        #179.2
        vmovhpd   %xmm0, 144000(%rax,%r8)                       #179.2
        vmovsd    %xmm0, 143992(%rax,%r8)                       #178.1
        vmovhpd   %xmm0, 191992(%rax,%r8)                       #178.1
        vmovsd    %xmm0, 96000(%rax,%rsi)                       #181.2
        vmovhpd   %xmm0, 144000(%rax,%rsi)                      #181.2
        vmovsd    %xmm0, 143992(%rax,%rsi)                      #180.1
        vmovhpd   %xmm0, 191992(%rax,%rsi)                      #180.1
        vmovsd    %xmm0, 239992(%rax,%r10)                      #174.1
        vmovhpd   %xmm0, 287992(%rax,%r10)                      #174.1
        vmovsd    %xmm0, 192000(%rax,%r9)                       #177.2
        vmovhpd   %xmm0, 240000(%rax,%r9)                       #177.2
        vmovsd    %xmm0, 239992(%rax,%r9)                       #176.1
        vmovhpd   %xmm0, 287992(%rax,%r9)                       #176.1
        vmovsd    %xmm0, 192000(%rax,%r8)                       #179.2
        vmovhpd   %xmm0, 240000(%rax,%r8)                       #179.2
        vmovsd    %xmm0, 239992(%rax,%r8)                       #178.1
        vmovhpd   %xmm0, 287992(%rax,%r8)                       #178.1
        vmovsd    %xmm0, 192000(%rax,%rsi)                      #181.2
        vmovhpd   %xmm0, 240000(%rax,%rsi)                      #181.2
        vmovsd    %xmm0, 239992(%rax,%rsi)                      #180.1
        vmovhpd   %xmm0, 287992(%rax,%rsi)                      #180.1
        vmovsd    %xmm0, 335992(%rax,%r10)                      #174.1
        vmovhpd   %xmm0, 383992(%rax,%r10)                      #174.1
        vmovsd    %xmm0, 288000(%rax,%r9)                       #177.2
        vmovhpd   %xmm0, 336000(%rax,%r9)                       #177.2
        vmovsd    %xmm0, 335992(%rax,%r9)                       #176.1
        vmovhpd   %xmm0, 383992(%rax,%r9)                       #176.1
        vmovsd    %xmm0, 288000(%rax,%r8)                       #179.2
        vmovhpd   %xmm0, 336000(%rax,%r8)                       #179.2
        vmovsd    %xmm0, 335992(%rax,%r8)                       #178.1
        vmovhpd   %xmm0, 383992(%rax,%r8)                       #178.1
        vmovsd    %xmm0, 288000(%rax,%rsi)                      #181.2
        vmovhpd   %xmm0, 336000(%rax,%rsi)                      #181.2
        vmovsd    %xmm0, 335992(%rax,%rsi)                      #180.1
        vmovhpd   %xmm0, 383992(%rax,%rsi)                      #180.1
        addq      $384000, %rax                                 #131.3
        cmpl      $6000, %ecx                                   #131.3
        jb        ..B1.101      # Prob 99%                      #131.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #183.3
        xorl      %eax, %eax                                    #183.3
        movq      432(%rsp), %rcx                               #183.3[spill]
        movq      440(%rsp), %rsi                               #183.3[spill]
        movq      448(%rsp), %r8                                #183.3[spill]
        movq      456(%rsp), %r9                                #183.3[spill]
        movq      464(%rsp), %r10                               #183.3[spill]
        movq      472(%rsp), %r11                               #183.3[spill]
        movq      480(%rsp), %rdx                               #183.3[spill]
        movq      488(%rsp), %rdi                               #183.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.103:                       # Preds ..B1.103 ..B1.102
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #232.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #233.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #230.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #231.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #228.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #229.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #226.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #227.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #224.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #225.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #222.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #223.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #220.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #221.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #218.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #219.2
        incq      %rax                                          #183.3
        cmpq      $6000, %rax                                   #183.3
        jb        ..B1.103      # Prob 99%                      #183.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.104:                       # Preds ..B1.103
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #183.3
        xorl      %eax, %eax                                    #183.3
        movq      496(%rsp), %rcx                               #183.3[spill]
        movq      416(%rsp), %rsi                               #183.3[spill]
        movq      536(%rsp), %r8                                #183.3[spill]
        movq      544(%rsp), %r9                                #183.3[spill]
        movq      576(%rsp), %r10                               #183.3[spill]
        movq      528(%rsp), %r11                               #183.3[spill]
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.105:                       # Preds ..B1.105 ..B1.104
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #216.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #217.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #214.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #215.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #212.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #213.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #210.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #211.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #208.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #209.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #206.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #207.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #204.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #205.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #202.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #203.2
        incq      %rax                                          #183.3
        cmpq      $6000, %rax                                   #183.3
        jb        ..B1.105      # Prob 99%                      #183.3
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.106:                       # Preds ..B1.105
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #183.3
        xorl      %eax, %eax                                    #183.3
        movq      520(%rsp), %rcx                               #183.3[spill]
        movq      424(%rsp), %rsi                               #183.3[spill]
        movq      512(%rsp), %r8                                #183.3[spill]
        movq      568(%rsp), %r9                                #183.3[spill]
        movq      560(%rsp), %r10                               #183.3[spill]
        movq      552(%rsp), %r11                               #183.3[spill]
        movq      504(%rsp), %rdx                               #183.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.107:                       # Preds ..B1.107 ..B1.106
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #200.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #201.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #198.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #199.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #196.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #197.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #194.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #195.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #192.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #193.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #190.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #191.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #188.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #189.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #186.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #187.2
        incq      %rax                                          #183.3
        cmpq      $6000, %rax                                   #183.3
        jb        ..B1.107      # Prob 99%                      #183.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.108:                       # Preds ..B1.107
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #183.3
        xorl      %ecx, %ecx                                    #183.3
        xorl      %eax, %eax                                    #183.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.109:                       # Preds ..B1.109 ..B1.108
                                # Execution count [2.85e+03]
        incl      %ecx                                          #183.3
        vmovsd    %xmm0, (%rax,%r12)                            #184.9
        vmovsd    %xmm0, 287952000(%rax,%r12)                   #185.9
        vmovsd    %xmm0, 8(%rax,%r12)                           #184.9
        vmovsd    %xmm0, 287952008(%rax,%r12)                   #185.9
        addq      $16, %rax                                     #183.3
        cmpl      $3000, %ecx                                   #183.3
        jb        ..B1.109      # Prob 99%                      #183.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.110:                       # Preds ..B1.109
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #236.3[spill]
        movq      %r12, 408(%rsp)                               #236.3[spill]
        movq      $0, 272(%rsp)                                 #238.20
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #243.17
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #251.27
        movq      %r13, 600(%rsp)                               #236.3[spill]
        movq      %r15, 592(%rsp)                               #236.3[spill]
        movq      %r14, 584(%rsp)                               #236.3[spill]
        movl      296(%rsp), %r12d                              #236.3[spill]
                                # LOE ebx r12d
..B1.111:                       # Preds ..B1.128 ..B1.110
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #243.17
        lea       232(%rsp), %rsi                               #243.17
        movq      40(%rsi), %r13                                #241.12
        vzeroupper                                              #243.17
..___tag_value_main.332:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #243.17
..___tag_value_main.333:
                                # LOE r13 ebx r12d
..B1.112:                       # Preds ..B1.111
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #243.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #243.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #243.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #243.17
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #243.17
        movl      %ebx, %edi                                    #244.5
        vmovsd    %xmm1, 280(%rsp)                              #243.17[spill]
        movl      $9216, %esi                                   #244.5
        xorl      %edx, %edx                                    #244.5
        xorl      %eax, %eax                                    #244.5
..___tag_value_main.335:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #244.5
..___tag_value_main.336:
                                # LOE r13 ebx r12d
..B1.113:                       # Preds ..B1.112
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #246.5
        testl     %r12d, %r12d                                  #246.22
        jle       ..B1.125      # Prob 10%                      #246.22
                                # LOE r13 ecx ebx r12d
..B1.114:                       # Preds ..B1.113
                                # Execution count [4.75e+00]
        movq      %r13, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.115:                       # Preds ..B1.123 ..B1.114
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #248.7[spill]
        xorl      %r13d, %r13d                                  #248.7
        movl      %r12d, 296(%rsp)                              #248.7[spill]
        xorl      %r14d, %r14d                                  #248.7
                                # LOE r14 r13d xmm0
..B1.117:                       # Preds ..B1.115 ..B1.122
                                # Execution count [1.58e+05]
        movq      584(%rsp), %r12                               #259.76[spill]
        movq      552(%rsp), %rsi                               #256.76[spill]
        movq      560(%rsp), %r8                                #257.76[spill]
        movq      568(%rsp), %r10                               #258.76[spill]
        lea       (%r12,%r14), %r15                             #259.76
        movq      536(%rsp), %r12                               #268.76[spill]
        lea       (%rsi,%r14), %rdi                             #256.76
        movq      408(%rsp), %rax                               #253.33[spill]
        lea       (%r8,%r14), %r9                               #257.76
        movq      504(%rsp), %rcx                               #255.76[spill]
        lea       (%r10,%r14), %r11                             #258.76
        movq      %r15, 400(%rsp)                               #259.76[spill]
        lea       (%r12,%r14), %r15                             #268.76
        movq      %r15, 320(%rsp)                               #268.76[spill]
        lea       (%rax,%r14), %rdx                             #253.33
        movq      464(%rsp), %r15                               #274.72[spill]
        lea       (%rcx,%r14), %rbx                             #255.76
        movq      512(%rsp), %rax                               #260.76[spill]
        movq      424(%rsp), %rcx                               #261.76[spill]
        movq      %rdi, 376(%rsp)                               #256.76[spill]
        addq      %r14, %r15                                    #274.72
        movq      %r9, 384(%rsp)                                #257.76[spill]
        movq      %r11, 392(%rsp)                               #258.76[spill]
        movq      520(%rsp), %rsi                               #262.76[spill]
        movq      528(%rsp), %rdi                               #263.76[spill]
        movq      592(%rsp), %r8                                #264.76[spill]
        movq      600(%rsp), %r9                                #265.76[spill]
        movq      576(%rsp), %r10                               #266.76[spill]
        movq      544(%rsp), %r11                               #267.76[spill]
        movq      %r15, 352(%rsp)                               #274.72[spill]
        movq      %rdx, 360(%rsp)                               #253.33[spill]
        lea       (%rax,%r14), %rdx                             #260.76
        movq      %rbx, 368(%rsp)                               #255.76[spill]
        lea       (%rcx,%r14), %rbx                             #261.76
        movq      456(%rsp), %r15                               #275.72[spill]
        lea       (%rsi,%r14), %rax                             #262.76
        movq      472(%rsp), %r12                               #273.72[spill]
        lea       (%r8,%r14), %rcx                              #264.76
        movq      416(%rsp), %r8                                #269.76[spill]
        lea       (%r10,%r14), %rsi                             #266.76
        movq      488(%rsp), %r10                               #271.72[spill]
        addq      %r14, %r15                                    #275.72
        movq      %rdx, 608(%rsp)                               #260.76[spill]
        lea       (%rdi,%r14), %rdx                             #263.76
        movq      %rbx, 616(%rsp)                               #261.76[spill]
        lea       (%r9,%r14), %rbx                              #265.76
        movq      496(%rsp), %r9                                #270.72[spill]
        lea       (%r11,%r14), %rdi                             #267.76
        movq      480(%rsp), %r11                               #272.72[spill]
        addq      %r14, %r8                                     #269.76
        movq      $0, 312(%rsp)                                 #250.11[spill]
        addq      %r14, %r10                                    #271.72
        movq      %r14, 328(%rsp)                               #275.72[spill]
        addq      %r14, %r9                                     #270.72
        movl      %r13d, 336(%rsp)                              #275.72[spill]
        addq      %r14, %r11                                    #272.72
        movq      %r15, 344(%rsp)                               #275.72[spill]
        addq      %r14, %r12                                    #273.72
        movq      320(%rsp), %r13                               #275.72[spill]
        movq      312(%rsp), %r14                               #275.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.118:                       # Preds ..B1.118 ..B1.117
                                # Execution count [9.49e+08]
        movq      360(%rsp), %r15                               #252.19[spill]
        vmovsd    48000(%r15,%r14,8), %xmm1                     #252.19
        vaddsd    96008(%r15,%r14,8), %xmm1, %xmm2              #252.33
        vaddsd    48016(%r15,%r14,8), %xmm2, %xmm3              #253.19
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #253.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #253.33
        vmovsd    %xmm5, 48008(%r15,%r14,8)                     #251.15
        movq      368(%rsp), %r15                               #255.25[spill]
        vmovsd    48000(%r15,%r14,8), %xmm6                     #255.25
        vaddsd    96008(%r15,%r14,8), %xmm6, %xmm7              #255.42
        vaddsd    48016(%r15,%r14,8), %xmm7, %xmm8              #255.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #255.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #255.76
        vmovsd    %xmm10, 48008(%r15,%r14,8)                    #255.1
        movq      376(%rsp), %r15                               #256.25[spill]
        vmovsd    48000(%rax,%r14,8), %xmm10                    #262.25
        vmovsd    48000(%r15,%r14,8), %xmm11                    #256.25
        vaddsd    96008(%r15,%r14,8), %xmm11, %xmm12            #256.42
        vaddsd    96008(%rax,%r14,8), %xmm10, %xmm11            #262.42
        vaddsd    48016(%r15,%r14,8), %xmm12, %xmm13            #256.59
        vaddsd    48016(%rax,%r14,8), %xmm11, %xmm12            #262.59
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #256.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #262.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #256.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #262.76
        vmovsd    %xmm15, 48008(%r15,%r14,8)                    #256.1
        movq      384(%rsp), %r15                               #257.25[spill]
        vmovsd    48000(%rdx,%r14,8), %xmm15                    #263.25
        vmovsd    %xmm14, 48008(%rax,%r14,8)                    #262.1
        vmovsd    48000(%r15,%r14,8), %xmm16                    #257.25
        vmovsd    48000(%r8,%r14,8), %xmm14                     #269.25
        vaddsd    96008(%r15,%r14,8), %xmm16, %xmm17            #257.42
        vaddsd    96008(%rdx,%r14,8), %xmm15, %xmm16            #263.42
        vaddsd    96008(%r8,%r14,8), %xmm14, %xmm15             #269.42
        vaddsd    48016(%r15,%r14,8), %xmm17, %xmm18            #257.59
        vaddsd    48016(%rdx,%r14,8), %xmm16, %xmm17            #263.59
        vaddsd    48016(%r8,%r14,8), %xmm15, %xmm16             #269.59
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #257.76
        .byte     102                                           #263.76
        .byte     144                                           #263.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #263.76
        .byte     144                                           #269.76
        vaddsd    8(%r8,%r14,8), %xmm16, %xmm17                 #269.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #257.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #263.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #269.76
        vmovsd    %xmm20, 48008(%r15,%r14,8)                    #257.1
        movq      392(%rsp), %r15                               #258.25[spill]
        vmovsd    48000(%rcx,%r14,8), %xmm20                    #264.25
        vmovsd    %xmm19, 48008(%rdx,%r14,8)                    #263.1
        vmovsd    48000(%r15,%r14,8), %xmm21                    #258.25
        vmovsd    48000(%r9,%r14,8), %xmm19                     #270.24
        vmovsd    %xmm18, 48008(%r8,%r14,8)                     #269.1
        vaddsd    96008(%r15,%r14,8), %xmm21, %xmm22            #258.42
        vaddsd    96008(%rcx,%r14,8), %xmm20, %xmm21            #264.42
        vaddsd    96008(%r9,%r14,8), %xmm19, %xmm20             #270.40
        vaddsd    48016(%r15,%r14,8), %xmm22, %xmm23            #258.59
        vaddsd    48016(%rcx,%r14,8), %xmm21, %xmm22            #264.59
        vaddsd    48016(%r9,%r14,8), %xmm20, %xmm21             #270.56
        .byte     144                                           #258.76
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #258.76
        vaddsd    8(%rcx,%r14,8), %xmm22, %xmm23                #264.76
        .byte     144                                           #270.72
        vaddsd    8(%r9,%r14,8), %xmm21, %xmm22                 #270.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #258.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #264.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #270.72
        vmovsd    %xmm25, 48008(%r15,%r14,8)                    #258.1
        movq      400(%rsp), %r15                               #259.25[spill]
        vmovsd    48000(%rbx,%r14,8), %xmm25                    #265.25
        vmovsd    %xmm24, 48008(%rcx,%r14,8)                    #264.1
        vmovsd    48000(%r15,%r14,8), %xmm26                    #259.25
        vmovsd    48000(%r10,%r14,8), %xmm24                    #271.24
        vmovsd    %xmm23, 48008(%r9,%r14,8)                     #270.1
        vaddsd    96008(%r15,%r14,8), %xmm26, %xmm27            #259.42
        .byte     15                                            #265.42
        .byte     31                                            #265.42
        .byte     0                                             #265.42
        vaddsd    96008(%rbx,%r14,8), %xmm25, %xmm26            #265.42
        vaddsd    96008(%r10,%r14,8), %xmm24, %xmm25            #271.40
        vaddsd    48016(%r15,%r14,8), %xmm27, %xmm28            #259.59
        vaddsd    48016(%rbx,%r14,8), %xmm26, %xmm27            #265.59
        vaddsd    48016(%r10,%r14,8), %xmm25, %xmm26            #271.56
        vaddsd    8(%r15,%r14,8), %xmm28, %xmm29                #259.76
        vaddsd    8(%rbx,%r14,8), %xmm27, %xmm28                #265.76
        vaddsd    8(%r10,%r14,8), %xmm26, %xmm27                #271.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #259.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #265.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #271.72
        vmovsd    %xmm30, 48008(%r15,%r14,8)                    #259.1
        movq      608(%rsp), %r15                               #260.25[spill]
        .byte     15                                            #266.25
        .byte     31                                            #266.25
        .byte     0                                             #266.25
        vmovsd    48000(%rsi,%r14,8), %xmm30                    #266.25
        vmovsd    %xmm29, 48008(%rbx,%r14,8)                    #265.1
        .byte     144                                           #260.25
        vmovsd    48000(%r15,%r14,8), %xmm31                    #260.25
        vmovsd    48000(%r11,%r14,8), %xmm29                    #272.24
        vmovsd    %xmm28, 48008(%r10,%r14,8)                    #271.1
        .byte     102                                           #260.42
        .byte     144                                           #260.42
        vaddsd    96008(%r15,%r14,8), %xmm31, %xmm1             #260.42
        vaddsd    96008(%rsi,%r14,8), %xmm30, %xmm31            #266.42
        vaddsd    96008(%r11,%r14,8), %xmm29, %xmm30            #272.40
        vaddsd    48016(%r15,%r14,8), %xmm1, %xmm2              #260.59
        .byte     15                                            #266.59
        .byte     31                                            #266.59
        .byte     64                                            #266.59
        .byte     0                                             #266.59
        vaddsd    48016(%rsi,%r14,8), %xmm31, %xmm1             #266.59
        .byte     15                                            #272.56
        .byte     31                                            #272.56
        .byte     64                                            #272.56
        .byte     0                                             #272.56
        vaddsd    48016(%r11,%r14,8), %xmm30, %xmm31            #272.56
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #260.76
        vaddsd    8(%rsi,%r14,8), %xmm1, %xmm2                  #266.76
        vaddsd    8(%r11,%r14,8), %xmm31, %xmm1                 #272.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #260.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #266.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #272.72
        vmovsd    %xmm4, 48008(%r15,%r14,8)                     #260.1
        movq      616(%rsp), %r15                               #261.25[spill]
        vmovsd    48000(%rdi,%r14,8), %xmm4                     #267.25
        vmovsd    %xmm3, 48008(%rsi,%r14,8)                     #266.1
        vmovsd    48000(%r15,%r14,8), %xmm5                     #261.25
        vmovsd    48000(%r12,%r14,8), %xmm3                     #273.24
        vmovsd    %xmm2, 48008(%r11,%r14,8)                     #272.1
        vaddsd    96008(%r15,%r14,8), %xmm5, %xmm6              #261.42
        vaddsd    96008(%rdi,%r14,8), %xmm4, %xmm5              #267.42
        .byte     144                                           #273.40
        vaddsd    96008(%r12,%r14,8), %xmm3, %xmm4              #273.40
        vaddsd    48016(%r15,%r14,8), %xmm6, %xmm7              #261.59
        vaddsd    48016(%rdi,%r14,8), %xmm5, %xmm6              #267.59
        vaddsd    48016(%r12,%r14,8), %xmm4, %xmm5              #273.56
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #261.76
        vaddsd    8(%rdi,%r14,8), %xmm6, %xmm7                  #267.76
        vaddsd    8(%r12,%r14,8), %xmm5, %xmm6                  #273.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #261.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #267.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #273.72
        vmovsd    %xmm9, 48008(%r15,%r14,8)                     #261.1
        movq      352(%rsp), %r15                               #274.24[spill]
        vmovsd    %xmm8, 48008(%rdi,%r14,8)                     #267.1
        vmovsd    48000(%r13,%r14,8), %xmm9                     #268.25
        vmovsd    48000(%r15,%r14,8), %xmm8                     #274.24
        vmovsd    %xmm7, 48008(%r12,%r14,8)                     #273.1
        vaddsd    96008(%r13,%r14,8), %xmm9, %xmm10             #268.42
        .byte     102                                           #274.40
        .byte     144                                           #274.40
        vaddsd    96008(%r15,%r14,8), %xmm8, %xmm9              #274.40
        vaddsd    48016(%r13,%r14,8), %xmm10, %xmm11            #268.59
        .byte     144                                           #274.56
        vaddsd    48016(%r15,%r14,8), %xmm9, %xmm10             #274.56
        .byte     15                                            #268.76
        .byte     31                                            #268.76
        .byte     0                                             #268.76
        vaddsd    8(%r13,%r14,8), %xmm11, %xmm12                #268.76
        .byte     15                                            #274.72
        .byte     31                                            #274.72
        .byte     64                                            #274.72
        .byte     0                                             #274.72
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #274.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #268.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #274.72
        vmovsd    %xmm12, 48008(%r15,%r14,8)                    #274.1
        movq      344(%rsp), %r15                               #275.24[spill]
        vmovsd    %xmm13, 48008(%r13,%r14,8)                    #268.1
        vmovsd    48000(%r15,%r14,8), %xmm13                    #275.24
        vaddsd    96008(%r15,%r14,8), %xmm13, %xmm14            #275.40
        vaddsd    48016(%r15,%r14,8), %xmm14, %xmm15            #275.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #275.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #275.72
        vmovsd    %xmm17, 48008(%r15,%r14,8)                    #275.1
        incq      %r14                                          #250.11
        cmpq      $5998, %r14                                   #250.11
        jb        ..B1.118      # Prob 99%                      #250.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.119:                       # Preds ..B1.118
                                # Execution count [1.58e+05]
        movq      328(%rsp), %r14                               #[spill]
        movl      336(%rsp), %r13d                              #[spill]
                                # LOE r14 r13d xmm0
..B1.120:                       # Preds ..B1.119
                                # Execution count [1.58e+05]
        movq      448(%rsp), %rcx                               #276.72[spill]
        xorl      %ebx, %ebx                                    #250.11
        movq      440(%rsp), %rdx                               #277.72[spill]
        movq      432(%rsp), %rax                               #278.72[spill]
        addq      %r14, %rcx                                    #276.72
        addq      %r14, %rdx                                    #277.72
        addq      %r14, %rax                                    #278.72
                                # LOE rax rdx rcx rbx r14 r13d xmm0
..B1.121:                       # Preds ..B1.121 ..B1.120
                                # Execution count [9.49e+08]
        vmovsd    48000(%rcx,%rbx,8), %xmm1                     #276.24
        vmovsd    48000(%rdx,%rbx,8), %xmm6                     #277.24
        vmovsd    48000(%rax,%rbx,8), %xmm11                    #278.24
        vaddsd    96008(%rcx,%rbx,8), %xmm1, %xmm2              #276.40
        vaddsd    96008(%rdx,%rbx,8), %xmm6, %xmm7              #277.40
        vaddsd    96008(%rax,%rbx,8), %xmm11, %xmm12            #278.40
        vaddsd    48016(%rcx,%rbx,8), %xmm2, %xmm3              #276.56
        vaddsd    48016(%rdx,%rbx,8), %xmm7, %xmm8              #277.56
        vaddsd    48016(%rax,%rbx,8), %xmm12, %xmm13            #278.56
        vaddsd    8(%rcx,%rbx,8), %xmm3, %xmm4                  #276.72
        vaddsd    8(%rdx,%rbx,8), %xmm8, %xmm9                  #277.72
        vaddsd    8(%rax,%rbx,8), %xmm13, %xmm14                #278.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #276.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #277.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #278.72
        vmovsd    %xmm5, 48008(%rcx,%rbx,8)                     #276.1
        vmovsd    %xmm10, 48008(%rdx,%rbx,8)                    #277.1
        vmovsd    %xmm15, 48008(%rax,%rbx,8)                    #278.1
        incq      %rbx                                          #250.11
        cmpq      $5998, %rbx                                   #250.11
        jb        ..B1.121      # Prob 99%                      #250.11
                                # LOE rax rdx rcx rbx r14 r13d xmm0
..B1.122:                       # Preds ..B1.121
                                # Execution count [1.58e+05]
        incl      %r13d                                         #248.7
        addq      $48000, %r14                                  #248.7
        cmpl      $5998, %r13d                                  #248.7
        jb        ..B1.117      # Prob 99%                      #248.7
                                # LOE r14 r13d xmm0
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #246.5
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #246.5
        jb        ..B1.115      # Prob 81%                      #246.5
                                # LOE ecx r12d xmm0
..B1.124:                       # Preds ..B1.123
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r13                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.125:                       # Preds ..B1.113 ..B1.124
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #283.5
        movl      $9217, %esi                                   #283.5
        xorl      %edx, %edx                                    #283.5
        xorl      %eax, %eax                                    #283.5
..___tag_value_main.398:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #283.5
..___tag_value_main.399:
                                # LOE r13 ebx r12d
..B1.126:                       # Preds ..B1.125
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #284.15
        lea       248(%rsp), %rsi                               #284.15
..___tag_value_main.400:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #284.15
..___tag_value_main.401:
                                # LOE r13 ebx r12d
..B1.127:                       # Preds ..B1.126
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #284.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #284.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #284.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #284.15
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #284.15
        movl      %ebx, %edi                                    #285.15
        vmovsd    %xmm1, 288(%rsp)                              #284.15[spill]
        movl      $8, %edx                                      #285.15
        lea       272(%rsp), %rsi                               #285.15
..___tag_value_main.403:
#       read(int, void *, size_t)
        call      read                                          #285.15
..___tag_value_main.404:
                                # LOE r13 ebx r12d
..B1.128:                       # Preds ..B1.127
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #287.20[spill]
        addl      %r12d, %r12d                                  #286.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #287.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #287.20[spill]
        vcomisd   %xmm1, %xmm0                                  #287.30
        ja        ..B1.111      # Prob 82%                      #287.30
                                # LOE r13 ebx r12d xmm1
..B1.129:                       # Preds ..B1.128
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #290.13
        lea       272(%rsp), %rsi                               #290.13
        movl      $8, %edx                                      #290.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 24(%rsi)                               #[spill]
        movq      328(%rsi), %r13                               #[spill]
        movq      320(%rsi), %r15                               #[spill]
        movq      312(%rsi), %r14                               #[spill]
        movq      136(%rsi), %r12                               #[spill]
..___tag_value_main.413:
#       read(int, void *, size_t)
        call      read                                          #290.13
..___tag_value_main.414:
                                # LOE rax r12 r13 r14 r15
..B1.130:                       # Preds ..B1.129
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #291.13
        jge       ..B1.182      # Prob 59%                      #291.13
                                # LOE r12 r13 r14 r15
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #292.11
        je        ..B1.133      # Prob 32%                      #292.11
                                # LOE r12 r13 r14 r15
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #292.2
#       operator delete[](void *)
        call      _ZdaPv                                        #292.2
                                # LOE r13 r14 r15
..B1.133:                       # Preds ..B1.132 ..B1.131
                                # Execution count [3.83e-01]
        cmpq      $0, 504(%rsp)                                 #293.10[spill]
        je        ..B1.135      # Prob 32%                      #293.10
                                # LOE r13 r14 r15
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE r13 r14 r15
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [3.83e-01]
        cmpq      $0, 552(%rsp)                                 #294.10[spill]
        je        ..B1.137      # Prob 32%                      #294.10
                                # LOE r13 r14 r15
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      552(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE r13 r14 r15
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [3.83e-01]
        cmpq      $0, 560(%rsp)                                 #295.10[spill]
        je        ..B1.139      # Prob 32%                      #295.10
                                # LOE r13 r14 r15
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      560(%rsp), %rdi                               #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE r13 r14 r15
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [3.83e-01]
        cmpq      $0, 568(%rsp)                                 #296.10[spill]
        je        ..B1.141      # Prob 32%                      #296.10
                                # LOE r13 r14 r15
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      568(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE r13 r14 r15
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #297.10
        je        ..B1.143      # Prob 32%                      #297.10
                                # LOE r13 r14 r15
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #297.1
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE r13 r15
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [3.83e-01]
        cmpq      $0, 512(%rsp)                                 #298.10[spill]
        je        ..B1.145      # Prob 32%                      #298.10
                                # LOE r13 r15
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE r13 r15
..B1.145:                       # Preds ..B1.144 ..B1.143
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #299.10[spill]
        je        ..B1.147      # Prob 32%                      #299.10
                                # LOE r13 r15
..B1.146:                       # Preds ..B1.145
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE r13 r15
..B1.147:                       # Preds ..B1.146 ..B1.145
                                # Execution count [3.83e-01]
        cmpq      $0, 520(%rsp)                                 #300.10[spill]
        je        ..B1.149      # Prob 32%                      #300.10
                                # LOE r13 r15
..B1.148:                       # Preds ..B1.147
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE r13 r15
..B1.149:                       # Preds ..B1.148 ..B1.147
                                # Execution count [3.83e-01]
        cmpq      $0, 528(%rsp)                                 #301.10[spill]
        je        ..B1.151      # Prob 32%                      #301.10
                                # LOE r13 r15
..B1.150:                       # Preds ..B1.149
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE r13 r15
..B1.151:                       # Preds ..B1.150 ..B1.149
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #302.10
        je        ..B1.153      # Prob 32%                      #302.10
                                # LOE r13 r15
..B1.152:                       # Preds ..B1.151
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #302.1
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE r13
..B1.153:                       # Preds ..B1.152 ..B1.151
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #303.10
        je        ..B1.155      # Prob 32%                      #303.10
                                # LOE r13
..B1.154:                       # Preds ..B1.153
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #303.1
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE
..B1.155:                       # Preds ..B1.154 ..B1.153
                                # Execution count [3.83e-01]
        cmpq      $0, 576(%rsp)                                 #304.10[spill]
        je        ..B1.157      # Prob 32%                      #304.10
                                # LOE
..B1.156:                       # Preds ..B1.155
                                # Execution count [2.58e-01]
        movq      576(%rsp), %rdi                               #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE
..B1.157:                       # Preds ..B1.156 ..B1.155
                                # Execution count [3.83e-01]
        cmpq      $0, 544(%rsp)                                 #305.10[spill]
        je        ..B1.159      # Prob 32%                      #305.10
                                # LOE
..B1.158:                       # Preds ..B1.157
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE
..B1.159:                       # Preds ..B1.158 ..B1.157
                                # Execution count [3.83e-01]
        cmpq      $0, 536(%rsp)                                 #306.10[spill]
        je        ..B1.161      # Prob 32%                      #306.10
                                # LOE
..B1.160:                       # Preds ..B1.159
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #306.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE
..B1.161:                       # Preds ..B1.160 ..B1.159
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #307.10[spill]
        je        ..B1.163      # Prob 32%                      #307.10
                                # LOE
..B1.162:                       # Preds ..B1.161
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE
..B1.163:                       # Preds ..B1.162 ..B1.161
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #308.10[spill]
        je        ..B1.165      # Prob 32%                      #308.10
                                # LOE
..B1.164:                       # Preds ..B1.163
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE
..B1.165:                       # Preds ..B1.164 ..B1.163
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #309.10[spill]
        je        ..B1.167      # Prob 32%                      #309.10
                                # LOE
..B1.166:                       # Preds ..B1.165
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE
..B1.167:                       # Preds ..B1.166 ..B1.165
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #310.10[spill]
        je        ..B1.169      # Prob 32%                      #310.10
                                # LOE
..B1.168:                       # Preds ..B1.167
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #310.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE
..B1.169:                       # Preds ..B1.168 ..B1.167
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #311.10[spill]
        je        ..B1.171      # Prob 32%                      #311.10
                                # LOE
..B1.170:                       # Preds ..B1.169
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE
..B1.171:                       # Preds ..B1.170 ..B1.169
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #312.10[spill]
        je        ..B1.173      # Prob 32%                      #312.10
                                # LOE
..B1.172:                       # Preds ..B1.171
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE
..B1.173:                       # Preds ..B1.172 ..B1.171
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #313.10[spill]
        je        ..B1.175      # Prob 32%                      #313.10
                                # LOE
..B1.174:                       # Preds ..B1.173
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #313.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE
..B1.175:                       # Preds ..B1.174 ..B1.173
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #314.10[spill]
        je        ..B1.177      # Prob 32%                      #314.10
                                # LOE
..B1.176:                       # Preds ..B1.175
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE
..B1.177:                       # Preds ..B1.176 ..B1.175
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #315.10[spill]
        je        ..B1.179      # Prob 32%                      #315.10
                                # LOE
..B1.178:                       # Preds ..B1.177
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE
..B1.179:                       # Preds ..B1.178 ..B1.177
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #316.10[spill]
        je        ..B1.181      # Prob 32%                      #316.10
                                # LOE
..B1.180:                       # Preds ..B1.179
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE
..B1.181:                       # Preds ..B1.180 ..B1.179
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #317.12
        addq      $728, %rsp                                    #317.12
	.cfi_restore 3
        popq      %rbx                                          #317.12
	.cfi_restore 15
        popq      %r15                                          #317.12
	.cfi_restore 14
        popq      %r14                                          #317.12
	.cfi_restore 13
        popq      %r13                                          #317.12
	.cfi_restore 12
        popq      %r12                                          #317.12
        movq      %rbp, %rsp                                    #317.12
        popq      %rbp                                          #317.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #317.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.182:                       # Preds ..B1.130
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #324.55[spill]
        movl      %ecx, %edx                                    #324.55
        shrl      $31, %edx                                     #324.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #324.46
        addl      %edx, %ecx                                    #289.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #324.40
        sarl      $1, %ecx                                      #289.17
        movl      $.L_2__STRING.4, %edi                         #327.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #324.46
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm3             #324.46
        movl      $3, %eax                                      #327.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #324.46
        movq      272(%rsp), %rbx                               #324.33
        subq      264(%rsp), %rbx                               #324.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #324.40
        vmovsd    224(%rsp), %xmm2                              #325.70[spill]
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm2, %xmm5      #325.70
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm6, %xmm7      #324.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #325.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #324.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #327.3
..___tag_value_main.475:
#       printf(const char *, ...)
        call      printf                                        #327.3
..___tag_value_main.476:
                                # LOE r12 r13 r14 r15
..B1.183:                       # Preds ..B1.182
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #328.12
        je        ..B1.185      # Prob 32%                      #328.12
                                # LOE r12 r13 r14 r15
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #328.3
#       operator delete[](void *)
        call      _ZdaPv                                        #328.3
                                # LOE r13 r14 r15
..B1.185:                       # Preds ..B1.184 ..B1.183
                                # Execution count [5.66e-01]
        cmpq      $0, 504(%rsp)                                 #329.10[spill]
        je        ..B1.187      # Prob 32%                      #329.10
                                # LOE r13 r14 r15
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE r13 r14 r15
..B1.187:                       # Preds ..B1.186 ..B1.185
                                # Execution count [5.66e-01]
        cmpq      $0, 552(%rsp)                                 #330.10[spill]
        je        ..B1.189      # Prob 32%                      #330.10
                                # LOE r13 r14 r15
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.82e-01]
        movq      552(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE r13 r14 r15
..B1.189:                       # Preds ..B1.188 ..B1.187
                                # Execution count [5.66e-01]
        cmpq      $0, 560(%rsp)                                 #331.10[spill]
        je        ..B1.191      # Prob 32%                      #331.10
                                # LOE r13 r14 r15
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.82e-01]
        movq      560(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE r13 r14 r15
..B1.191:                       # Preds ..B1.190 ..B1.189
                                # Execution count [5.66e-01]
        cmpq      $0, 568(%rsp)                                 #332.10[spill]
        je        ..B1.193      # Prob 32%                      #332.10
                                # LOE r13 r14 r15
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.82e-01]
        movq      568(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE r13 r14 r15
..B1.193:                       # Preds ..B1.192 ..B1.191
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #333.10
        je        ..B1.195      # Prob 32%                      #333.10
                                # LOE r13 r14 r15
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #333.1
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE r13 r15
..B1.195:                       # Preds ..B1.194 ..B1.193
                                # Execution count [5.66e-01]
        cmpq      $0, 512(%rsp)                                 #334.10[spill]
        je        ..B1.197      # Prob 32%                      #334.10
                                # LOE r13 r15
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE r13 r15
..B1.197:                       # Preds ..B1.196 ..B1.195
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #335.10[spill]
        je        ..B1.199      # Prob 32%                      #335.10
                                # LOE r13 r15
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE r13 r15
..B1.199:                       # Preds ..B1.198 ..B1.197
                                # Execution count [5.66e-01]
        cmpq      $0, 520(%rsp)                                 #336.10[spill]
        je        ..B1.201      # Prob 32%                      #336.10
                                # LOE r13 r15
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE r13 r15
..B1.201:                       # Preds ..B1.200 ..B1.199
                                # Execution count [5.66e-01]
        cmpq      $0, 528(%rsp)                                 #337.10[spill]
        je        ..B1.203      # Prob 32%                      #337.10
                                # LOE r13 r15
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE r13 r15
..B1.203:                       # Preds ..B1.202 ..B1.201
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #338.10
        je        ..B1.205      # Prob 32%                      #338.10
                                # LOE r13 r15
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #338.1
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE r13
..B1.205:                       # Preds ..B1.204 ..B1.203
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #339.10
        je        ..B1.207      # Prob 32%                      #339.10
                                # LOE r13
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #339.1
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE
..B1.207:                       # Preds ..B1.206 ..B1.205
                                # Execution count [5.66e-01]
        cmpq      $0, 576(%rsp)                                 #340.10[spill]
        je        ..B1.209      # Prob 32%                      #340.10
                                # LOE
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.82e-01]
        movq      576(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE
..B1.209:                       # Preds ..B1.208 ..B1.207
                                # Execution count [5.66e-01]
        cmpq      $0, 544(%rsp)                                 #341.10[spill]
        je        ..B1.211      # Prob 32%                      #341.10
                                # LOE
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE
..B1.211:                       # Preds ..B1.210 ..B1.209
                                # Execution count [5.66e-01]
        cmpq      $0, 536(%rsp)                                 #342.10[spill]
        je        ..B1.213      # Prob 32%                      #342.10
                                # LOE
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE
..B1.213:                       # Preds ..B1.212 ..B1.211
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #343.10[spill]
        je        ..B1.215      # Prob 32%                      #343.10
                                # LOE
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE
..B1.215:                       # Preds ..B1.214 ..B1.213
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #344.10[spill]
        je        ..B1.217      # Prob 32%                      #344.10
                                # LOE
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE
..B1.217:                       # Preds ..B1.216 ..B1.215
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #345.10[spill]
        je        ..B1.219      # Prob 32%                      #345.10
                                # LOE
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE
..B1.219:                       # Preds ..B1.218 ..B1.217
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #346.10[spill]
        je        ..B1.221      # Prob 32%                      #346.10
                                # LOE
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #346.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE
..B1.221:                       # Preds ..B1.220 ..B1.219
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #347.10[spill]
        je        ..B1.223      # Prob 32%                      #347.10
                                # LOE
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #347.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE
..B1.223:                       # Preds ..B1.222 ..B1.221
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #348.10[spill]
        je        ..B1.225      # Prob 32%                      #348.10
                                # LOE
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE
..B1.225:                       # Preds ..B1.224 ..B1.223
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #349.10[spill]
        je        ..B1.227      # Prob 32%                      #349.10
                                # LOE
..B1.226:                       # Preds ..B1.225
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE
..B1.227:                       # Preds ..B1.226 ..B1.225
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #350.10[spill]
        je        ..B1.229      # Prob 32%                      #350.10
                                # LOE
..B1.228:                       # Preds ..B1.227
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE
..B1.229:                       # Preds ..B1.228 ..B1.227
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #351.10[spill]
        je        ..B1.231      # Prob 32%                      #351.10
                                # LOE
..B1.230:                       # Preds ..B1.229
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE
..B1.231:                       # Preds ..B1.230 ..B1.229
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #352.10[spill]
        je        ..B1.233      # Prob 32%                      #352.10
                                # LOE
..B1.232:                       # Preds ..B1.231
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #352.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE
..B1.233:                       # Preds ..B1.232 ..B1.231
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #353.10
        addq      $728, %rsp                                    #353.10
	.cfi_restore 3
        popq      %rbx                                          #353.10
	.cfi_restore 15
        popq      %r15                                          #353.10
	.cfi_restore 14
        popq      %r14                                          #353.10
	.cfi_restore 13
        popq      %r13                                          #353.10
	.cfi_restore 12
        popq      %r12                                          #353.10
        movq      %rbp, %rsp                                    #353.10
        popq      %rbp                                          #353.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #353.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.234:                       # Preds ..B1.76
                                # Execution count [5.69e+02]: Infreq
        xorl      %r15d, %r15d                                  #103.5
        jmp       ..B1.84       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.235:                       # Preds ..B1.85
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #103.5
        jmp       ..B1.89       # Prob 100%                     #103.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r14 r8d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.236:                       # Preds ..B1.34
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #74.5
        movl      %ebx, %edx                                    #74.5
        xorl      %eax, %eax                                    #74.5
        movq      stderr(%rip), %rdi                            #74.5
..___tag_value_main.533:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #74.5
..___tag_value_main.534:
                                # LOE r12 r13 r14 r15
..B1.237:                       # Preds ..B1.236
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #75.14
        je        ..B1.239      # Prob 32%                      #75.14
                                # LOE r12 r13 r14 r15
..B1.238:                       # Preds ..B1.237
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #75.5
#       operator delete[](void *)
        call      _ZdaPv                                        #75.5
                                # LOE r13 r14 r15
..B1.239:                       # Preds ..B1.238 ..B1.237
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #76.10[spill]
        je        ..B1.241      # Prob 32%                      #76.10
                                # LOE r13 r14 r15
..B1.240:                       # Preds ..B1.239
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r13 r14 r15
..B1.241:                       # Preds ..B1.240 ..B1.239
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 552(%rsp)                                 #77.10[spill]
        je        ..B1.243      # Prob 32%                      #77.10
                                # LOE r13 r14 r15
..B1.242:                       # Preds ..B1.241
                                # Execution count [3.44e-02]: Infreq
        movq      552(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r13 r14 r15
..B1.243:                       # Preds ..B1.242 ..B1.241
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 560(%rsp)                                 #78.10[spill]
        je        ..B1.245      # Prob 32%                      #78.10
                                # LOE r13 r14 r15
..B1.244:                       # Preds ..B1.243
                                # Execution count [3.44e-02]: Infreq
        movq      560(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r13 r14 r15
..B1.245:                       # Preds ..B1.244 ..B1.243
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 568(%rsp)                                 #79.10[spill]
        je        ..B1.247      # Prob 32%                      #79.10
                                # LOE r13 r14 r15
..B1.246:                       # Preds ..B1.245
                                # Execution count [3.44e-02]: Infreq
        movq      568(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r13 r14 r15
..B1.247:                       # Preds ..B1.246 ..B1.245
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #80.10
        je        ..B1.249      # Prob 32%                      #80.10
                                # LOE r13 r14 r15
..B1.248:                       # Preds ..B1.247
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r13 r15
..B1.249:                       # Preds ..B1.248 ..B1.247
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #81.10[spill]
        je        ..B1.251      # Prob 32%                      #81.10
                                # LOE r13 r15
..B1.250:                       # Preds ..B1.249
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r13 r15
..B1.251:                       # Preds ..B1.250 ..B1.249
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #82.10[spill]
        je        ..B1.253      # Prob 32%                      #82.10
                                # LOE r13 r15
..B1.252:                       # Preds ..B1.251
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE r13 r15
..B1.253:                       # Preds ..B1.252 ..B1.251
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #83.10[spill]
        je        ..B1.255      # Prob 32%                      #83.10
                                # LOE r13 r15
..B1.254:                       # Preds ..B1.253
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE r13 r15
..B1.255:                       # Preds ..B1.254 ..B1.253
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #84.10[spill]
        je        ..B1.257      # Prob 32%                      #84.10
                                # LOE r13 r15
..B1.256:                       # Preds ..B1.255
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE r13 r15
..B1.257:                       # Preds ..B1.256 ..B1.255
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #85.10
        je        ..B1.259      # Prob 32%                      #85.10
                                # LOE r13 r15
..B1.258:                       # Preds ..B1.257
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #85.1
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE r13
..B1.259:                       # Preds ..B1.258 ..B1.257
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #86.10
        je        ..B1.261      # Prob 32%                      #86.10
                                # LOE r13
..B1.260:                       # Preds ..B1.259
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #86.1
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.261:                       # Preds ..B1.260 ..B1.259
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 576(%rsp)                                 #87.10[spill]
        je        ..B1.263      # Prob 32%                      #87.10
                                # LOE
..B1.262:                       # Preds ..B1.261
                                # Execution count [3.44e-02]: Infreq
        movq      576(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.263:                       # Preds ..B1.262 ..B1.261
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #88.10[spill]
        je        ..B1.265      # Prob 32%                      #88.10
                                # LOE
..B1.264:                       # Preds ..B1.263
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.265:                       # Preds ..B1.264 ..B1.263
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #89.10[spill]
        je        ..B1.267      # Prob 32%                      #89.10
                                # LOE
..B1.266:                       # Preds ..B1.265
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.267:                       # Preds ..B1.266 ..B1.265
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #90.10[spill]
        je        ..B1.269      # Prob 32%                      #90.10
                                # LOE
..B1.268:                       # Preds ..B1.267
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE
..B1.269:                       # Preds ..B1.268 ..B1.267
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #91.10[spill]
        je        ..B1.271      # Prob 32%                      #91.10
                                # LOE
..B1.270:                       # Preds ..B1.269
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE
..B1.271:                       # Preds ..B1.270 ..B1.269
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #92.10[spill]
        je        ..B1.273      # Prob 32%                      #92.10
                                # LOE
..B1.272:                       # Preds ..B1.271
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE
..B1.273:                       # Preds ..B1.272 ..B1.271
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #93.10[spill]
        je        ..B1.275      # Prob 32%                      #93.10
                                # LOE
..B1.274:                       # Preds ..B1.273
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE
..B1.275:                       # Preds ..B1.274 ..B1.273
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #94.10[spill]
        je        ..B1.277      # Prob 32%                      #94.10
                                # LOE
..B1.276:                       # Preds ..B1.275
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE
..B1.277:                       # Preds ..B1.276 ..B1.275
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #95.10[spill]
        je        ..B1.279      # Prob 32%                      #95.10
                                # LOE
..B1.278:                       # Preds ..B1.277
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE
..B1.279:                       # Preds ..B1.278 ..B1.277
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #96.10[spill]
        je        ..B1.281      # Prob 32%                      #96.10
                                # LOE
..B1.280:                       # Preds ..B1.279
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE
..B1.281:                       # Preds ..B1.280 ..B1.279
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #97.10[spill]
        je        ..B1.283      # Prob 32%                      #97.10
                                # LOE
..B1.282:                       # Preds ..B1.281
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE
..B1.283:                       # Preds ..B1.282 ..B1.281
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #98.10[spill]
        je        ..B1.285      # Prob 32%                      #98.10
                                # LOE
..B1.284:                       # Preds ..B1.283
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE
..B1.285:                       # Preds ..B1.284 ..B1.283
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #99.10[spill]
        je        ..B1.287      # Prob 32%                      #99.10
                                # LOE
..B1.286:                       # Preds ..B1.285
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE
..B1.287:                       # Preds ..B1.286 ..B1.285
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #100.12
        addq      $728, %rsp                                    #100.12
	.cfi_restore 3
        popq      %rbx                                          #100.12
	.cfi_restore 15
        popq      %r15                                          #100.12
	.cfi_restore 14
        popq      %r14                                          #100.12
	.cfi_restore 13
        popq      %r13                                          #100.12
	.cfi_restore 12
        popq      %r12                                          #100.12
        movq      %rbp, %rsp                                    #100.12
        popq      %rbp                                          #100.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #100.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.288:                       # Preds ..B1.27
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.591:
#       __errno_location()
        call      __errno_location                              #59.12
..___tag_value_main.592:
                                # LOE rax r12 r13 r14 r15
..B1.322:                       # Preds ..B1.288
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #59.12
..___tag_value_main.593:
#       __errno_location()
        call      __errno_location                              #59.12
..___tag_value_main.594:
                                # LOE rax r12 r13 r14 r15
..B1.321:                       # Preds ..B1.322
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #59.12
        movq      stderr(%rip), %rdi                            #59.12
        movl      (%rax), %edx                                  #59.12
        xorl      %eax, %eax                                    #59.12
..___tag_value_main.595:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #59.12
..___tag_value_main.596:
        jmp       ..B1.32       # Prob 100%                     #59.12
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
..___tag_value__Z12getTimeStampv.598:
..L599:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.601:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.602:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.3(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.605:
..L606:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.608:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.609:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.3(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.612:
..L613:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.615:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.616:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.3(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.619:
..L620:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.622:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.623:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.3(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.626:
..L627:
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
..___tag_value__Z24perfevent_paranoid_valuev.629:
..L630:
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
..___tag_value__Z24perfevent_paranoid_valuev.636:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.637:
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
..___tag_value__Z24perfevent_paranoid_valuev.638:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.639:
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
..___tag_value__Z24perfevent_paranoid_valuev.640:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.641:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.642:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.643:
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
..___tag_value__Z24perfevent_paranoid_valuev.652:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.653:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.654:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.655:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.656:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.657:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.664:
..L665:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.668:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.669:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.670:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.671:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.676:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.677:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.678:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.679:
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
	.align 16
.L_2il0floatpacket.2:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,16
	.align 8
.L_2il0floatpacket.3:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x5698c2c2,0x3e5dd37f
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0xaaaaaaab,0x4050aaaa
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 8
.L_2il0floatpacket.7:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
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
