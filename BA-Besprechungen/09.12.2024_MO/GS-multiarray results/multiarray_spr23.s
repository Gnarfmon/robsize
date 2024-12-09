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
# mark_description "pr23.s";
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
..B1.263:                       # Preds ..B1.1
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
..B1.262:                       # Preds ..B1.263
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #31.12
                                # LOE r15
..B1.2:                         # Preds ..B1.262
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r15
..B1.264:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE r14 r15
..B1.3:                         # Preds ..B1.264
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r14 r15
..B1.265:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #33.13[spill]
                                # LOE r14 r15
..B1.4:                         # Preds ..B1.265
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax r14 r15
..B1.266:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #34.13[spill]
                                # LOE r14 r15
..B1.5:                         # Preds ..B1.266
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax r14 r15
..B1.267:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #35.13
                                # LOE r13 r14 r15
..B1.6:                         # Preds ..B1.267
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.24:
                                # LOE rax r13 r14 r15
..B1.268:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #36.13
                                # LOE r12 r13 r14 r15
..B1.7:                         # Preds ..B1.268
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.26:
                                # LOE rax r12 r13 r14 r15
..B1.269:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.13
                                # LOE rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.269
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.28:
                                # LOE rax rbx r12 r13 r14 r15
..B1.270:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #38.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.270
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.31:
                                # LOE rax rbx r12 r13 r14 r15
..B1.271:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #39.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.271
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.34:
                                # LOE rax rbx r12 r13 r14 r15
..B1.272:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #40.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.272
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.37:
                                # LOE rax rbx r12 r13 r14 r15
..B1.273:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #41.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.273
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.40:
                                # LOE rax rbx r12 r13 r14 r15
..B1.274:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #42.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.274
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.43:
                                # LOE rax rbx r12 r13 r14 r15
..B1.275:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #43.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.275
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.46:
                                # LOE rax rbx r12 r13 r14 r15
..B1.276:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #44.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.276
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.49:
                                # LOE rax rbx r12 r13 r14 r15
..B1.277:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #45.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.277
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.52:
                                # LOE rax rbx r12 r13 r14 r15
..B1.278:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.278
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.55:
                                # LOE rax rbx r12 r13 r14 r15
..B1.279:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #47.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.279
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.12
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.58:
                                # LOE rax rbx r12 r13 r14 r15
..B1.280:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #48.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.280
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.12
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.61:
                                # LOE rax rbx r12 r13 r14 r15
..B1.281:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #49.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.281
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.12
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.64:
                                # LOE rax rbx r12 r13 r14 r15
..B1.282:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #50.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.282
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #51.12
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.67:
                                # LOE rax rbx r12 r13 r14 r15
..B1.283:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #51.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.283
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #52.12
..___tag_value_main.69:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.70:
                                # LOE rax rbx r12 r13 r14 r15
..B1.284:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #52.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.23:                        # Preds ..B1.284
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #53.12
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.73:
                                # LOE rax rbx r12 r13 r14 r15
..B1.285:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #53.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.285
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #54.12
..___tag_value_main.75:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.76:
                                # LOE rax rbx r12 r13 r14 r15
..B1.286:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #54.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.25:                        # Preds ..B1.286
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #58.12
        movl      $.L_2__STRING.2, %esi                         #58.12
..___tag_value_main.78:
#       fopen(const char *, const char *)
        call      fopen                                         #58.12
..___tag_value_main.79:
                                # LOE rax rbx r12 r13 r14 r15
..B1.287:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, (%rsp)                                  #58.12[spill]
                                # LOE rax rbx r12 r13 r14 r15
..B1.26:                        # Preds ..B1.287
                                # Execution count [1.00e+00]
        cmpq      $0, (%rsp)                                    #58.12[spill]
        je        ..B1.259      # Prob 5%                       #58.12
                                # LOE rax rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #58.12
        lea       136(%rsp), %rdi                               #58.12
        movl      $100, %edx                                    #58.12
        movq      %rax, %rcx                                    #58.12
..___tag_value_main.82:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #58.12
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #58.12
        jbe       ..B1.30       # Prob 50%                      #58.12
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #58.12
        lea       136(%rsp), %rdi                               #58.12
        movl      $10, %edx                                     #58.12
..___tag_value_main.84:
#       strtol(const char *, char **, int)
        call      strtol                                        #58.12
..___tag_value_main.85:
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29 ..B1.28
                                # Execution count [9.50e-01]
        movq      (%rsp), %rdi                                  #58.12[spill]
..___tag_value_main.86:
#       fclose(FILE *)
        call      fclose                                        #58.12
..___tag_value_main.87:
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.291 ..B1.30
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #64.3
        lea       (%rsp), %rdi                                  #64.3
        movl      $120, %edx                                    #64.3
..___tag_value_main.89:
#       memset(void *, int, size_t)
        call      memset                                        #64.3
..___tag_value_main.90:
                                # LOE rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #70.13
        movl      $-1, %ecx                                     #70.13
        movl      $298, %edi                                    #70.13
        lea       (%rsp), %rsi                                  #70.13
        movl      %ecx, %r8d                                    #70.13
        xorl      %r9d, %r9d                                    #70.13
        xorl      %eax, %eax                                    #70.13
        movl      $120, 4(%rsi)                                 #65.3
        orb       $33, 40(%rsi)                                 #67.3
        movl      $0, (%rsi)                                    #68.3
        movq      $0, 8(%rsi)                                   #69.3
..___tag_value_main.91:
#       syscall(long, ...)
        call      syscall                                       #70.13
..___tag_value_main.92:
                                # LOE rax rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.32
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #70.13
        testl     %edx, %edx                                    #72.17
        jl        ..B1.209      # Prob 5%                       #72.17
                                # LOE rbx r12 r13 r14 r15 edx
..B1.34:                        # Preds ..B1.33
                                # Execution count [7.52e-02]
        movq      456(%rsp), %rdi                               #100.3[spill]
        xorl      %ecx, %ecx                                    #100.3
        movq      %rdi, 128(%rsp)                               #100.3[spill]
        xorl      %r10d, %r10d                                  #100.3
        movq      464(%rsp), %rdi                               #100.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #102.19
        movq      %rdi, 120(%rsp)                               #100.3[spill]
        movq      472(%rsp), %rdi                               #100.3[spill]
        movq      %rdi, 352(%rsp)                               #100.3[spill]
        movq      480(%rsp), %rdi                               #100.3[spill]
        movq      %rdi, 344(%rsp)                               #100.3[spill]
        movq      488(%rsp), %rdi                               #100.3[spill]
        movq      %rdi, 336(%rsp)                               #100.3[spill]
        movq      512(%rsp), %rdi                               #100.3[spill]
        movq      %rdi, 328(%rsp)                               #100.3[spill]
        movq      520(%rsp), %rdi                               #100.3[spill]
        movq      %rdi, 320(%rsp)                               #100.3[spill]
        movq      496(%rsp), %rdi                               #100.3[spill]
        movq      %rdi, 312(%rsp)                               #100.3[spill]
        movq      504(%rsp), %rdi                               #100.3[spill]
        movq      %rdi, 304(%rsp)                               #100.3[spill]
        movq      544(%rsp), %rdi                               #100.3[spill]
        movq      %rdi, 264(%rsp)                               #100.3[spill]
        movq      536(%rsp), %rdi                               #100.3[spill]
        movq      %rbx, 296(%rsp)                               #100.3[spill]
        movl      %edx, 272(%rsp)                               #100.3[spill]
        movq      %rbx, 584(%rsp)                               #100.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #101.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #101.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #102.19
        movq      416(%rsp), %r9                                #100.3[spill]
        movq      424(%rsp), %r8                                #100.3[spill]
        movq      432(%rsp), %rsi                               #100.3[spill]
        movq      440(%rsp), %r11                               #100.3[spill]
        movq      448(%rsp), %rax                               #100.3[spill]
        movq      120(%rsp), %rbx                               #100.3[spill]
        movq      128(%rsp), %rdx                               #100.3[spill]
        movq      %r12, 288(%rsp)                               #100.3[spill]
        movq      %r13, 280(%rsp)                               #100.3[spill]
        movq      %rdi, 256(%rsp)                               #100.3[spill]
        movq      %r14, 248(%rsp)                               #100.3[spill]
        movq      %r15, 240(%rsp)                               #100.3[spill]
        movq      %r12, 576(%rsp)                               #100.3[spill]
        movq      %r13, 568(%rsp)                               #100.3[spill]
        movq      %r14, 552(%rsp)                               #100.3[spill]
        movq      %r15, 560(%rsp)                               #100.3[spill]
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.74 ..B1.34
                                # Execution count [5.69e+03]
        movq      528(%rsp), %r13                               #109.1[spill]
        addq      %r10, %r13                                    #109.1
        movq      %r13, %r14                                    #101.5
        andq      $31, %r14                                     #101.5
        testl     $7, %r14d                                     #101.5
        je        ..B1.37       # Prob 50%                      #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #101.5
        xorl      %edi, %edi                                    #101.5
        jmp       ..B1.42       # Prob 100%                     #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.35
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #101.5
        jne       ..B1.39       # Prob 50%                      #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #101.5
        jmp       ..B1.42       # Prob 100%                     #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.37
                                # Execution count [5.69e+03]
        negl      %r14d                                         #101.5
        xorl      %r12d, %r12d                                  #101.5
        addl      $32, %r14d                                    #101.5
        vmovdqa   %xmm2, %xmm5                                  #101.5
        shrl      $3, %r14d                                     #101.5
        movq      %r11, 120(%rsp)                               #101.5[spill]
        movl      %r14d, %edi                                   #101.5
        movq      %rsi, 128(%rsp)                               #101.5[spill]
        movq      %r8, 360(%rsp)                                #101.5[spill]
        movq      %r9, 368(%rsp)                                #101.5[spill]
        movq      %r10, 376(%rsp)                               #101.5[spill]
        movl      %ecx, 384(%rsp)                               #101.5[spill]
        vpbroadcastd %r14d, %xmm4                               #101.5
        movq      240(%rsp), %rcx                               #101.5[spill]
        movq      248(%rsp), %rsi                               #101.5[spill]
        movq      256(%rsp), %r8                                #101.5[spill]
        movq      264(%rsp), %r9                                #101.5[spill]
        movq      280(%rsp), %r10                               #101.5[spill]
        movq      288(%rsp), %r11                               #101.5[spill]
        movq      296(%rsp), %r15                               #101.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #101.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #101.5
        vmovupd   %ymm1, (%rcx,%r12,8){%k1}                     #102.7
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #103.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #104.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #105.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #106.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #107.1
        vmovupd   %ymm1, (%r15,%r12,8){%k1}                     #108.1
        vmovupd   %ymm1, (%r13,%r12,8){%k1}                     #109.1
        addq      $4, %r12                                      #101.5
        cmpq      %rdi, %r12                                    #101.5
        jb        ..B1.40       # Prob 99%                      #101.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        movq      120(%rsp), %r11                               #[spill]
        movq      128(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movq      376(%rsp), %r10                               #[spill]
        movl      384(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.36 ..B1.41 ..B1.38
                                # Execution count [5.69e+03]
        negl      %r14d                                         #101.5
        andl      $3, %r14d                                     #101.5
        negl      %r14d                                         #101.5
        movq      %rax, 392(%rsp)                               #101.5[spill]
        movq      %r11, 120(%rsp)                               #101.5[spill]
        movq      %rsi, 128(%rsp)                               #101.5[spill]
        movq      %r8, 360(%rsp)                                #101.5[spill]
        lea       6000(%r14), %r12d                             #101.5
        movq      %r9, 368(%rsp)                                #101.5[spill]
        movl      %r12d, %r15d                                  #101.5
        movq      %r10, 376(%rsp)                               #101.5[spill]
        movl      %ecx, 384(%rsp)                               #101.5[spill]
        movq      240(%rsp), %rax                               #101.5[spill]
        movq      248(%rsp), %rcx                               #101.5[spill]
        movq      256(%rsp), %rsi                               #101.5[spill]
        movq      264(%rsp), %r8                                #101.5[spill]
        movq      280(%rsp), %r9                                #101.5[spill]
        movq      288(%rsp), %r10                               #101.5[spill]
        movq      296(%rsp), %r11                               #101.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%rdi,8)                          #102.7
        vmovupd   %ymm1, (%rcx,%rdi,8)                          #103.1
        vmovupd   %ymm1, (%rsi,%rdi,8)                          #104.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #105.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #106.1
        vmovupd   %ymm1, (%r10,%rdi,8)                          #107.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #108.1
        vmovupd   %ymm1, (%r13,%rdi,8)                          #109.1
        addq      $4, %rdi                                      #101.5
        cmpq      %r15, %rdi                                    #101.5
        jb        ..B1.43       # Prob 99%                      #101.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        movq      392(%rsp), %rax                               #[spill]
        lea       6001(%r14), %r15d                             #101.5
        movq      120(%rsp), %r11                               #[spill]
        xorl      %edi, %edi                                    #101.5
        movq      128(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movq      376(%rsp), %r10                               #[spill]
        movl      384(%rsp), %ecx                               #[spill]
        cmpl      $6000, %r15d                                  #101.5
        ja        ..B1.48       # Prob 0%                       #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r13 ecx edi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        negl      %r12d                                         #101.5
        movq      %rax, 392(%rsp)                               #101.5[spill]
        addl      $6000, %r12d                                  #101.5
        movq      %r11, 120(%rsp)                               #101.5[spill]
        movq      %rsi, 128(%rsp)                               #101.5[spill]
        movq      %r8, 360(%rsp)                                #101.5[spill]
        movq      %r9, 368(%rsp)                                #101.5[spill]
        movq      %r10, 376(%rsp)                               #101.5[spill]
        movl      %ecx, 384(%rsp)                               #101.5[spill]
        movq      240(%rsp), %r11                               #101.5[spill]
        movq      248(%rsp), %rax                               #101.5[spill]
        movq      256(%rsp), %rcx                               #101.5[spill]
        movq      264(%rsp), %rsi                               #101.5[spill]
        movq      280(%rsp), %r8                                #101.5[spill]
        movq      288(%rsp), %r9                                #101.5[spill]
        movq      296(%rsp), %r10                               #101.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r13 edi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #102.7
        incl      %edi                                          #101.5
        movslq    %r15d, %r15                                   #102.7
        vmovsd    %xmm0, (%r11,%r15,8)                          #102.7
        vmovsd    %xmm0, (%rax,%r15,8)                          #103.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #104.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #105.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #106.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #107.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #108.1
        vmovsd    %xmm0, (%r13,%r15,8)                          #109.1
        cmpl      %r12d, %edi                                   #101.5
        jb        ..B1.46       # Prob 99%                      #101.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r13 edi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        movq      392(%rsp), %rax                               #[spill]
        movq      120(%rsp), %r11                               #[spill]
        movq      128(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movq      376(%rsp), %r10                               #[spill]
        movl      384(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.44 ..B1.47
                                # Execution count [5.69e+03]
        movq      400(%rsp), %r13                               #117.1[spill]
        addq      %r10, %r13                                    #117.1
        movq      %r13, %r14                                    #101.5
        andq      $31, %r14                                     #101.5
        testl     $7, %r14d                                     #101.5
        je        ..B1.50       # Prob 50%                      #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #101.5
        xorl      %edi, %edi                                    #101.5
        jmp       ..B1.55       # Prob 100%                     #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #101.5
        jne       ..B1.52       # Prob 50%                      #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #101.5
        jmp       ..B1.55       # Prob 100%                     #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.50
                                # Execution count [5.69e+03]
        negl      %r14d                                         #101.5
        xorl      %r12d, %r12d                                  #101.5
        addl      $32, %r14d                                    #101.5
        vmovdqa   %xmm2, %xmm5                                  #101.5
        shrl      $3, %r14d                                     #101.5
        movq      %r11, 120(%rsp)                               #101.5[spill]
        movl      %r14d, %edi                                   #101.5
        movq      %rsi, 128(%rsp)                               #101.5[spill]
        movq      %r8, 360(%rsp)                                #101.5[spill]
        movq      %r9, 368(%rsp)                                #101.5[spill]
        movq      %r10, 376(%rsp)                               #101.5[spill]
        movl      %ecx, 384(%rsp)                               #101.5[spill]
        vpbroadcastd %r14d, %xmm4                               #101.5
        movq      304(%rsp), %rcx                               #101.5[spill]
        movq      312(%rsp), %rsi                               #101.5[spill]
        movq      320(%rsp), %r8                                #101.5[spill]
        movq      328(%rsp), %r9                                #101.5[spill]
        movq      336(%rsp), %r10                               #101.5[spill]
        movq      344(%rsp), %r11                               #101.5[spill]
        movq      352(%rsp), %r15                               #101.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #101.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #101.5
        vmovupd   %ymm1, (%rcx,%r12,8){%k1}                     #110.1
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #111.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #112.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #113.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #114.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #115.1
        vmovupd   %ymm1, (%r15,%r12,8){%k1}                     #116.1
        vmovupd   %ymm1, (%r13,%r12,8){%k1}                     #117.1
        addq      $4, %r12                                      #101.5
        cmpq      %rdi, %r12                                    #101.5
        jb        ..B1.53       # Prob 99%                      #101.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.69e+03]
        movq      120(%rsp), %r11                               #[spill]
        movq      128(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movq      376(%rsp), %r10                               #[spill]
        movl      384(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r13 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.49 ..B1.54 ..B1.51
                                # Execution count [5.69e+03]
        negl      %r14d                                         #101.5
        andl      $3, %r14d                                     #101.5
        negl      %r14d                                         #101.5
        movq      %rax, 392(%rsp)                               #101.5[spill]
        movq      %r11, 120(%rsp)                               #101.5[spill]
        movq      %rsi, 128(%rsp)                               #101.5[spill]
        movq      %r8, 360(%rsp)                                #101.5[spill]
        lea       6000(%r14), %r12d                             #101.5
        movq      %r9, 368(%rsp)                                #101.5[spill]
        movl      %r12d, %r15d                                  #101.5
        movq      %r10, 376(%rsp)                               #101.5[spill]
        movl      %ecx, 384(%rsp)                               #101.5[spill]
        movq      304(%rsp), %rax                               #101.5[spill]
        movq      312(%rsp), %rcx                               #101.5[spill]
        movq      320(%rsp), %rsi                               #101.5[spill]
        movq      328(%rsp), %r8                                #101.5[spill]
        movq      336(%rsp), %r9                                #101.5[spill]
        movq      344(%rsp), %r10                               #101.5[spill]
        movq      352(%rsp), %r11                               #101.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%rdi,8)                          #110.1
        vmovupd   %ymm1, (%rcx,%rdi,8)                          #111.1
        vmovupd   %ymm1, (%rsi,%rdi,8)                          #112.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #113.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #114.1
        vmovupd   %ymm1, (%r10,%rdi,8)                          #115.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #116.1
        vmovupd   %ymm1, (%r13,%rdi,8)                          #117.1
        addq      $4, %rdi                                      #101.5
        cmpq      %r15, %rdi                                    #101.5
        jb        ..B1.56       # Prob 99%                      #101.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.69e+03]
        movq      392(%rsp), %rax                               #[spill]
        lea       6001(%r14), %r15d                             #101.5
        movq      120(%rsp), %r11                               #[spill]
        xorl      %edi, %edi                                    #101.5
        movq      128(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movq      376(%rsp), %r10                               #[spill]
        movl      384(%rsp), %ecx                               #[spill]
        cmpl      $6000, %r15d                                  #101.5
        ja        ..B1.61       # Prob 0%                       #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r13 ecx edi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.69e+03]
        negl      %r12d                                         #101.5
        movq      %rax, 392(%rsp)                               #101.5[spill]
        addl      $6000, %r12d                                  #101.5
        movq      %r11, 120(%rsp)                               #101.5[spill]
        movq      %rsi, 128(%rsp)                               #101.5[spill]
        movq      %r8, 360(%rsp)                                #101.5[spill]
        movq      %r9, 368(%rsp)                                #101.5[spill]
        movq      %r10, 376(%rsp)                               #101.5[spill]
        movl      %ecx, 384(%rsp)                               #101.5[spill]
        movq      304(%rsp), %r11                               #101.5[spill]
        movq      312(%rsp), %rax                               #101.5[spill]
        movq      320(%rsp), %rcx                               #101.5[spill]
        movq      328(%rsp), %rsi                               #101.5[spill]
        movq      336(%rsp), %r8                                #101.5[spill]
        movq      344(%rsp), %r9                                #101.5[spill]
        movq      352(%rsp), %r10                               #101.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r13 edi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #110.1
        incl      %edi                                          #101.5
        movslq    %r15d, %r15                                   #110.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #110.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #111.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #112.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #113.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #114.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #115.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #116.1
        vmovsd    %xmm0, (%r13,%r15,8)                          #117.1
        cmpl      %r12d, %edi                                   #101.5
        jb        ..B1.59       # Prob 99%                      #101.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r13 edi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.69e+03]
        movq      392(%rsp), %rax                               #[spill]
        movq      120(%rsp), %r11                               #[spill]
        movq      128(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movq      368(%rsp), %r9                                #[spill]
        movq      376(%rsp), %r10                               #[spill]
        movl      384(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.60 ..B1.57
                                # Execution count [5.69e+03]
        movq      408(%rsp), %r14                               #125.1[spill]
        addq      %r10, %r14                                    #125.1
        movq      %r14, %r13                                    #101.5
        andq      $31, %r13                                     #101.5
        testl     $7, %r13d                                     #101.5
        je        ..B1.63       # Prob 50%                      #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r14 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #101.5
        xorl      %edi, %edi                                    #101.5
        jmp       ..B1.68       # Prob 100%                     #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r14 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.61
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #101.5
        jne       ..B1.65       # Prob 50%                      #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r14 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.63
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #101.5
        jmp       ..B1.68       # Prob 100%                     #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r14 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.63
                                # Execution count [5.69e+03]
        negl      %r13d                                         #101.5
        xorl      %r12d, %r12d                                  #101.5
        addl      $32, %r13d                                    #101.5
        vmovdqa   %xmm2, %xmm5                                  #101.5
        shrl      $3, %r13d                                     #101.5
        vpbroadcastd %r13d, %xmm4                               #101.5
        movl      %r13d, %edi                                   #101.5
        .align    16,0x90
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r14 ecx r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #101.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #101.5
        vmovupd   %ymm1, (%rbx,%r12,8){%k1}                     #118.1
        vmovupd   %ymm1, (%rdx,%r12,8){%k1}                     #119.1
        vmovupd   %ymm1, (%rax,%r12,8){%k1}                     #120.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #121.1
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #122.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #123.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #124.1
        vmovupd   %ymm1, (%r14,%r12,8){%k1}                     #125.1
        addq      $4, %r12                                      #101.5
        cmpq      %rdi, %r12                                    #101.5
        jb        ..B1.66       # Prob 99%                      #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r14 ecx r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.68:                        # Preds ..B1.66 ..B1.62 ..B1.64
                                # Execution count [5.69e+03]
        negl      %r13d                                         #101.5
        andl      $3, %r13d                                     #101.5
        negl      %r13d                                         #101.5
        lea       6000(%r13), %r12d                             #101.5
        movl      %r12d, %r15d                                  #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r14 r15 ecx r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rbx,%rdi,8)                          #118.1
        vmovupd   %ymm1, (%rdx,%rdi,8)                          #119.1
        vmovupd   %ymm1, (%rax,%rdi,8)                          #120.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #121.1
        vmovupd   %ymm1, (%rsi,%rdi,8)                          #122.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #123.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #124.1
        vmovupd   %ymm1, (%r14,%rdi,8)                          #125.1
        addq      $4, %rdi                                      #101.5
        cmpq      %r15, %rdi                                    #101.5
        jb        ..B1.69       # Prob 99%                      #101.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r14 r15 ecx r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.69e+03]
        xorl      %edi, %edi                                    #101.5
        lea       6001(%r13), %r15d                             #101.5
        cmpl      $6000, %r15d                                  #101.5
        ja        ..B1.74       # Prob 0%                       #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r14 ecx edi r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.69e+03]
        negl      %r12d                                         #101.5
        addl      $6000, %r12d                                  #101.5
        .align    16,0x90
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r14 ecx edi r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r13), %r15d                        #118.1
        incl      %edi                                          #101.5
        movslq    %r15d, %r15                                   #118.1
        vmovsd    %xmm0, (%rbx,%r15,8)                          #118.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #119.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #120.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #121.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #122.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #123.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #124.1
        vmovsd    %xmm0, (%r14,%r15,8)                          #125.1
        cmpl      %r12d, %edi                                   #101.5
        jb        ..B1.72       # Prob 99%                      #101.5
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 r14 ecx edi r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.72 ..B1.70
                                # Execution count [5.69e+03]
        incl      %ecx                                          #100.3
        addq      $48000, %r9                                   #100.3
        addq      $48000, 352(%rsp)                             #100.3[spill]
        addq      $48000, %r8                                   #100.3
        addq      $48000, 344(%rsp)                             #100.3[spill]
        addq      $48000, %rsi                                  #100.3
        addq      $48000, 336(%rsp)                             #100.3[spill]
        addq      $48000, %r11                                  #100.3
        addq      $48000, 328(%rsp)                             #100.3[spill]
        addq      $48000, %rax                                  #100.3
        addq      $48000, 320(%rsp)                             #100.3[spill]
        addq      $48000, %rdx                                  #100.3
        addq      $48000, 312(%rsp)                             #100.3[spill]
        addq      $48000, %rbx                                  #100.3
        addq      $48000, 304(%rsp)                             #100.3[spill]
        addq      $48000, %r10                                  #100.3
        addq      $48000, 296(%rsp)                             #100.3[spill]
        addq      $48000, 288(%rsp)                             #100.3[spill]
        addq      $48000, 280(%rsp)                             #100.3[spill]
        addq      $48000, 264(%rsp)                             #100.3[spill]
        addq      $48000, 256(%rsp)                             #100.3[spill]
        addq      $48000, 248(%rsp)                             #100.3[spill]
        addq      $48000, 240(%rsp)                             #100.3[spill]
        cmpl      $6000, %ecx                                   #100.3
        jb        ..B1.35       # Prob 99%                      #100.3
                                # LOE rax rdx rbx rsi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.75:                        # Preds ..B1.74
                                # Execution count [9.49e-01]
        movl      272(%rsp), %edx                               #[spill]
        xorl      %ecx, %ecx                                    #128.3
        movq      584(%rsp), %rbx                               #[spill]
        xorl      %eax, %eax                                    #128.3
        movq      576(%rsp), %r12                               #[spill]
        movq      568(%rsp), %r13                               #[spill]
        movq      552(%rsp), %r14                               #[spill]
        movq      560(%rsp), %r15                               #[spill]
        movq      528(%rsp), %rsi                               #128.3[spill]
        movq      544(%rsp), %r8                                #128.3[spill]
        movq      536(%rsp), %r9                                #128.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #128.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.76:                        # Preds ..B1.76 ..B1.75
                                # Execution count [5.69e+03]
        incl      %ecx                                          #128.3
        vmovsd    %xmm0, (%rax,%r15)                            #130.9
        vmovsd    %xmm0, 47992(%rax,%r15)                       #129.9
        vmovsd    %xmm0, (%rax,%r14)                            #132.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #131.1
        vmovsd    %xmm0, (%rax,%r9)                             #134.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #133.1
        vmovsd    %xmm0, (%rax,%r8)                             #136.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #135.1
        vmovsd    %xmm0, (%rax,%r13)                            #138.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #137.1
        vmovsd    %xmm0, (%rax,%r12)                            #140.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #139.1
        vmovsd    %xmm0, (%rax,%rbx)                            #142.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #141.1
        vmovsd    %xmm0, (%rax,%rsi)                            #144.2
        addq      $48000, %rax                                  #128.3
        cmpl      $6000, %ecx                                   #128.3
        jb        ..B1.76       # Prob 99%                      #128.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        movq      %r14, 552(%rsp)                               #128.3[spill]
        xorl      %ecx, %ecx                                    #128.3
        movq      %r15, 560(%rsp)                               #128.3[spill]
        xorl      %eax, %eax                                    #128.3
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #128.3
        movq      472(%rsp), %rsi                               #128.3[spill]
        movq      480(%rsp), %r8                                #128.3[spill]
        movq      488(%rsp), %r9                                #128.3[spill]
        movq      512(%rsp), %r10                               #128.3[spill]
        movq      520(%rsp), %r11                               #128.3[spill]
        movq      496(%rsp), %r14                               #128.3[spill]
        movq      504(%rsp), %r15                               #128.3[spill]
        movq      528(%rsp), %rdi                               #128.3[spill]
        .align    16,0x90
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.78:                        # Preds ..B1.78 ..B1.77
                                # Execution count [5.69e+03]
        incl      %ecx                                          #128.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #143.1
        vmovsd    %xmm0, (%rax,%r15)                            #146.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #145.1
        vmovsd    %xmm0, (%rax,%r14)                            #148.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #147.1
        vmovsd    %xmm0, (%rax,%r11)                            #150.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #149.1
        vmovsd    %xmm0, (%rax,%r10)                            #152.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #151.1
        vmovsd    %xmm0, (%rax,%r9)                             #154.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #153.1
        vmovsd    %xmm0, (%rax,%r8)                             #156.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #155.1
        vmovsd    %xmm0, (%rax,%rsi)                            #158.2
        addq      $48000, %rax                                  #128.3
        cmpl      $6000, %ecx                                   #128.3
        jb        ..B1.78       # Prob 99%                      #128.3
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        xorl      %ecx, %ecx                                    #128.3
        xorl      %eax, %eax                                    #128.3
        movq      424(%rsp), %rsi                               #128.3[spill]
        movq      432(%rsp), %r8                                #128.3[spill]
        movq      440(%rsp), %r9                                #128.3[spill]
        movq      448(%rsp), %r10                               #128.3[spill]
        movq      456(%rsp), %r11                               #128.3[spill]
        movq      464(%rsp), %r14                               #128.3[spill]
        movq      400(%rsp), %r15                               #128.3[spill]
        movq      472(%rsp), %rdi                               #128.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #128.3
        .align    16,0x90
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [5.69e+03]
        incl      %ecx                                          #128.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #157.1
        vmovsd    %xmm0, (%rax,%r15)                            #160.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #159.1
        vmovsd    %xmm0, (%rax,%r14)                            #162.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #161.1
        vmovsd    %xmm0, (%rax,%r11)                            #164.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #163.1
        vmovsd    %xmm0, (%rax,%r10)                            #166.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #165.1
        vmovsd    %xmm0, (%rax,%r9)                             #168.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #167.1
        vmovsd    %xmm0, (%rax,%r8)                             #170.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #169.1
        vmovsd    %xmm0, (%rax,%rsi)                            #172.2
        addq      $48000, %rax                                  #128.3
        cmpl      $6000, %ecx                                   #128.3
        jb        ..B1.80       # Prob 99%                      #128.3
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        movq      552(%rsp), %r14                               #[spill]
        xorl      %ecx, %ecx                                    #128.3
        movq      560(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #128.3
        movq      408(%rsp), %rsi                               #128.3[spill]
        movq      416(%rsp), %r8                                #128.3[spill]
        movq      424(%rsp), %r9                                #128.3[spill]
        vmovupd   .L_2il0floatpacket.2(%rip), %xmm0             #171.18
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [5.69e+03]
        addl      $8, %ecx                                      #128.3
        vmovsd    %xmm0, 47992(%rax,%r9)                        #171.1
        vmovhpd   %xmm0, 95992(%rax,%r9)                        #171.1
        vmovsd    %xmm0, (%rax,%r8)                             #174.2
        vmovhpd   %xmm0, 48000(%rax,%r8)                        #174.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #173.1
        vmovhpd   %xmm0, 95992(%rax,%r8)                        #173.1
        vmovsd    %xmm0, (%rax,%rsi)                            #176.2
        vmovhpd   %xmm0, 48000(%rax,%rsi)                       #176.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #175.1
        vmovhpd   %xmm0, 95992(%rax,%rsi)                       #175.1
        vmovsd    %xmm0, 143992(%rax,%r9)                       #171.1
        vmovhpd   %xmm0, 191992(%rax,%r9)                       #171.1
        vmovsd    %xmm0, 96000(%rax,%r8)                        #174.2
        vmovhpd   %xmm0, 144000(%rax,%r8)                       #174.2
        vmovsd    %xmm0, 143992(%rax,%r8)                       #173.1
        vmovhpd   %xmm0, 191992(%rax,%r8)                       #173.1
        vmovsd    %xmm0, 96000(%rax,%rsi)                       #176.2
        vmovhpd   %xmm0, 144000(%rax,%rsi)                      #176.2
        vmovsd    %xmm0, 143992(%rax,%rsi)                      #175.1
        vmovhpd   %xmm0, 191992(%rax,%rsi)                      #175.1
        vmovsd    %xmm0, 239992(%rax,%r9)                       #171.1
        vmovhpd   %xmm0, 287992(%rax,%r9)                       #171.1
        vmovsd    %xmm0, 192000(%rax,%r8)                       #174.2
        vmovhpd   %xmm0, 240000(%rax,%r8)                       #174.2
        vmovsd    %xmm0, 239992(%rax,%r8)                       #173.1
        vmovhpd   %xmm0, 287992(%rax,%r8)                       #173.1
        vmovsd    %xmm0, 192000(%rax,%rsi)                      #176.2
        vmovhpd   %xmm0, 240000(%rax,%rsi)                      #176.2
        vmovsd    %xmm0, 239992(%rax,%rsi)                      #175.1
        vmovhpd   %xmm0, 287992(%rax,%rsi)                      #175.1
        vmovsd    %xmm0, 335992(%rax,%r9)                       #171.1
        vmovhpd   %xmm0, 383992(%rax,%r9)                       #171.1
        vmovsd    %xmm0, 288000(%rax,%r8)                       #174.2
        vmovhpd   %xmm0, 336000(%rax,%r8)                       #174.2
        vmovsd    %xmm0, 335992(%rax,%r8)                       #173.1
        vmovhpd   %xmm0, 383992(%rax,%r8)                       #173.1
        vmovsd    %xmm0, 288000(%rax,%rsi)                      #176.2
        vmovhpd   %xmm0, 336000(%rax,%rsi)                      #176.2
        vmovsd    %xmm0, 335992(%rax,%rsi)                      #175.1
        vmovhpd   %xmm0, 383992(%rax,%rsi)                      #175.1
        addq      $384000, %rax                                 #128.3
        cmpl      $6000, %ecx                                   #128.3
        jb        ..B1.82       # Prob 99%                      #128.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [9.49e-01]
        movq      %r15, 560(%rsp)                               #178.3[spill]
        xorl      %eax, %eax                                    #178.3
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #178.3
        movq      408(%rsp), %rcx                               #178.3[spill]
        movq      416(%rsp), %rsi                               #178.3[spill]
        movq      424(%rsp), %r8                                #178.3[spill]
        movq      432(%rsp), %r9                                #178.3[spill]
        movq      440(%rsp), %r10                               #178.3[spill]
        movq      448(%rsp), %r11                               #178.3[spill]
        movq      456(%rsp), %r15                               #178.3[spill]
        movq      464(%rsp), %rdi                               #178.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #225.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #226.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #223.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #224.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #221.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #222.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #219.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #220.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #217.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #218.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #215.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #216.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #213.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #214.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #211.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #212.2
        incq      %rax                                          #178.3
        cmpq      $6000, %rax                                   #178.3
        jb        ..B1.84       # Prob 99%                      #178.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [9.49e-01]
        xorl      %eax, %eax                                    #178.3
        movq      400(%rsp), %rcx                               #178.3[spill]
        movq      472(%rsp), %rsi                               #178.3[spill]
        movq      480(%rsp), %r8                                #178.3[spill]
        movq      488(%rsp), %r9                                #178.3[spill]
        movq      512(%rsp), %r10                               #178.3[spill]
        movq      520(%rsp), %r11                               #178.3[spill]
        movq      496(%rsp), %r15                               #178.3[spill]
        movq      504(%rsp), %rdi                               #178.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #178.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.86:                        # Preds ..B1.86 ..B1.85
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #209.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #210.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #207.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #208.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #205.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #206.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #203.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #204.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #201.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #202.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #199.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #200.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #197.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #198.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #195.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #196.2
        incq      %rax                                          #178.3
        cmpq      $6000, %rax                                   #178.3
        jb        ..B1.86       # Prob 99%                      #178.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.87:                        # Preds ..B1.86
                                # Execution count [9.49e-01]
        movq      560(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #178.3
        movq      528(%rsp), %rcx                               #178.3[spill]
        movq      544(%rsp), %rsi                               #178.3[spill]
        movq      536(%rsp), %r8                                #178.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #178.3
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edx xmm0
..B1.88:                        # Preds ..B1.88 ..B1.87
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #193.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #194.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #191.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #192.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #189.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #190.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #187.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #188.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #185.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #186.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #183.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #184.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #181.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #182.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #179.9
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #180.9
        incq      %rax                                          #178.3
        cmpq      $6000, %rax                                   #178.3
        jb        ..B1.88       # Prob 99%                      #178.3
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edx xmm0
..B1.89:                        # Preds ..B1.88
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #229.3[spill]
        movq      %rbx, 584(%rsp)                               #229.3[spill]
        movq      $0, 280(%rsp)                                 #231.20
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #236.17
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #244.27
        movq      %r12, 576(%rsp)                               #229.3[spill]
        movl      %edx, %r12d                                   #229.3
        movq      %r13, 568(%rsp)                               #229.3[spill]
        movq      %r14, 552(%rsp)                               #229.3[spill]
        movq      %r15, 560(%rsp)                               #229.3[spill]
        movl      296(%rsp), %ebx                               #229.3[spill]
                                # LOE ebx r12d
..B1.90:                        # Preds ..B1.107 ..B1.89
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #236.17
        lea       240(%rsp), %rsi                               #236.17
        movq      40(%rsi), %r13                                #234.12
        vzeroupper                                              #236.17
..___tag_value_main.332:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #236.17
..___tag_value_main.333:
                                # LOE r13 ebx r12d
..B1.91:                        # Preds ..B1.90
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #236.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #236.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #236.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #236.17
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #236.17
        movl      %r12d, %edi                                   #237.5
        vmovsd    %xmm1, 120(%rsp)                              #236.17[spill]
        movl      $9216, %esi                                   #237.5
        xorl      %edx, %edx                                    #237.5
        xorl      %eax, %eax                                    #237.5
..___tag_value_main.335:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #237.5
..___tag_value_main.336:
                                # LOE r13 ebx r12d
..B1.92:                        # Preds ..B1.91
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #239.5
        testl     %ebx, %ebx                                    #239.22
        jle       ..B1.104      # Prob 10%                      #239.22
                                # LOE r13 ecx ebx r12d
..B1.93:                        # Preds ..B1.92
                                # Execution count [4.75e+00]
        movq      %r13, 128(%rsp)                               #[spill]
        movl      %r12d, 272(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE ecx ebx xmm0
..B1.94:                        # Preds ..B1.102 ..B1.93
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #241.7[spill]
        xorl      %r13d, %r13d                                  #241.7
        movl      %ebx, 296(%rsp)                               #241.7[spill]
        xorl      %r14d, %r14d                                  #241.7
                                # LOE r14 r13d xmm0
..B1.96:                        # Preds ..B1.94 ..B1.101
                                # Execution count [1.58e+05]
        movq      536(%rsp), %rsi                               #249.76[spill]
        movq      544(%rsp), %r8                                #250.76[spill]
        movq      568(%rsp), %r10                               #251.76[spill]
        movq      576(%rsp), %r12                               #252.76[spill]
        lea       (%rsi,%r14), %rdi                             #249.76
        movq      560(%rsp), %rax                               #246.33[spill]
        lea       (%r8,%r14), %r9                               #250.76
        movq      552(%rsp), %rcx                               #248.76[spill]
        lea       (%r10,%r14), %r11                             #251.76
        movq      %rdi, 376(%rsp)                               #249.76[spill]
        lea       (%r12,%r14), %r15                             #252.76
        movq      %r9, 384(%rsp)                                #250.76[spill]
        lea       (%rax,%r14), %rdx                             #246.33
        movq      %r11, 392(%rsp)                               #251.76[spill]
        lea       (%rcx,%r14), %rbx                             #248.76
        movq      %r15, 320(%rsp)                               #252.76[spill]
        movq      584(%rsp), %rax                               #253.76[spill]
        movq      528(%rsp), %rcx                               #254.76[spill]
        movq      496(%rsp), %rdi                               #256.76[spill]
        movq      512(%rsp), %r9                                #258.76[spill]
        movq      480(%rsp), %r11                               #260.76[spill]
        movq      400(%rsp), %r15                               #262.72[spill]
        movq      %rdx, 360(%rsp)                               #246.33[spill]
        lea       (%rax,%r14), %rdx                             #253.76
        movq      %rbx, 368(%rsp)                               #248.76[spill]
        lea       (%rcx,%r14), %rbx                             #254.76
        movq      %rdx, 592(%rsp)                               #253.76[spill]
        lea       (%rdi,%r14), %rdx                             #256.76
        movq      %rbx, 600(%rsp)                               #254.76[spill]
        lea       (%r9,%r14), %rbx                              #258.76
        movq      520(%rsp), %r8                                #257.76[spill]
        lea       (%r11,%r14), %rdi                             #260.76
        movq      472(%rsp), %r12                               #261.76[spill]
        lea       (%r15,%r14), %r9                              #262.72
        movq      456(%rsp), %r11                               #264.72[spill]
        movq      448(%rsp), %r15                               #265.72[spill]
        lea       (%r8,%r14), %rcx                              #257.76
        movq      504(%rsp), %rsi                               #255.76[spill]
        lea       (%r12,%r14), %r8                              #261.76
        movq      488(%rsp), %r10                               #259.76[spill]
        lea       (%r11,%r14), %r12                             #264.72
        movq      %r12, 608(%rsp)                               #264.72[spill]
        lea       (%r15,%r14), %r11                             #265.72
        movq      432(%rsp), %r15                               #267.72[spill]
        lea       (%rsi,%r14), %rax                             #255.76
        movq      440(%rsp), %r12                               #266.72[spill]
        lea       (%r10,%r14), %rsi                             #259.76
        movq      464(%rsp), %r10                               #263.72[spill]
        movq      $0, 312(%rsp)                                 #243.11[spill]
        addq      %r14, %r15                                    #267.72
        movq      %r15, 352(%rsp)                               #267.72[spill]
        addq      %r14, %r12                                    #266.72
        movq      424(%rsp), %r15                               #268.72[spill]
        addq      %r14, %r10                                    #263.72
        movq      %r14, 328(%rsp)                               #268.72[spill]
        movl      %r13d, 336(%rsp)                              #268.72[spill]
        movq      320(%rsp), %r13                               #268.72[spill]
        addq      %r14, %r15                                    #268.72
        movq      312(%rsp), %r14                               #268.72[spill]
        movq      %r15, 344(%rsp)                               #268.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.97:                        # Preds ..B1.97 ..B1.96
                                # Execution count [9.49e+08]
        movq      360(%rsp), %r15                               #245.19[spill]
        vmovsd    48000(%r13,%r14,8), %xmm26                    #252.25
        vaddsd    96008(%r13,%r14,8), %xmm26, %xmm27            #252.42
        vmovsd    48000(%r15,%r14,8), %xmm1                     #245.19
        vaddsd    96008(%r15,%r14,8), %xmm1, %xmm2              #245.33
        vaddsd    48016(%r13,%r14,8), %xmm27, %xmm28            #252.59
        vaddsd    48016(%r15,%r14,8), %xmm2, %xmm3              #246.19
        vaddsd    8(%r13,%r14,8), %xmm28, %xmm29                #252.76
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #246.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #252.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #246.33
        vmovsd    %xmm5, 48008(%r15,%r14,8)                     #244.15
        movq      368(%rsp), %r15                               #248.25[spill]
        vmovsd    %xmm30, 48008(%r13,%r14,8)                    #252.1
        vmovsd    48000(%rsi,%r14,8), %xmm30                    #259.25
        vmovsd    48000(%r15,%r14,8), %xmm6                     #248.25
        vaddsd    96008(%r15,%r14,8), %xmm6, %xmm7              #248.42
        vaddsd    48016(%r15,%r14,8), %xmm7, %xmm8              #248.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #248.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #248.76
        vmovsd    %xmm10, 48008(%r15,%r14,8)                    #248.1
        movq      376(%rsp), %r15                               #249.25[spill]
        vmovsd    48000(%rax,%r14,8), %xmm10                    #255.25
        vmovsd    48000(%r15,%r14,8), %xmm11                    #249.25
        vaddsd    96008(%r15,%r14,8), %xmm11, %xmm12            #249.42
        vaddsd    96008(%rax,%r14,8), %xmm10, %xmm11            #255.42
        vaddsd    48016(%r15,%r14,8), %xmm12, %xmm13            #249.59
        vaddsd    48016(%rax,%r14,8), %xmm11, %xmm12            #255.59
        .byte     15                                            #249.76
        .byte     31                                            #249.76
        .byte     0                                             #249.76
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #249.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #255.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #249.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #255.76
        vmovsd    %xmm15, 48008(%r15,%r14,8)                    #249.1
        movq      384(%rsp), %r15                               #250.25[spill]
        vmovsd    48000(%rdx,%r14,8), %xmm15                    #256.25
        vmovsd    %xmm14, 48008(%rax,%r14,8)                    #255.1
        vmovsd    48000(%r15,%r14,8), %xmm16                    #250.25
        vmovsd    48000(%r9,%r14,8), %xmm14                     #262.24
        vaddsd    96008(%r15,%r14,8), %xmm16, %xmm17            #250.42
        vaddsd    96008(%rdx,%r14,8), %xmm15, %xmm16            #256.42
        vaddsd    96008(%r9,%r14,8), %xmm14, %xmm15             #262.40
        vaddsd    48016(%r15,%r14,8), %xmm17, %xmm18            #250.59
        vaddsd    48016(%rdx,%r14,8), %xmm16, %xmm17            #256.59
        vaddsd    48016(%r9,%r14,8), %xmm15, %xmm16             #262.56
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #250.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #256.76
        vaddsd    8(%r9,%r14,8), %xmm16, %xmm17                 #262.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #250.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #256.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #262.72
        vmovsd    %xmm20, 48008(%r15,%r14,8)                    #250.1
        movq      392(%rsp), %r15                               #251.25[spill]
        vmovsd    48000(%rcx,%r14,8), %xmm20                    #257.25
        vmovsd    %xmm19, 48008(%rdx,%r14,8)                    #256.1
        vmovsd    48000(%r15,%r14,8), %xmm21                    #251.25
        vmovsd    48000(%r10,%r14,8), %xmm19                    #263.24
        vmovsd    %xmm18, 48008(%r9,%r14,8)                     #262.1
        vaddsd    96008(%r15,%r14,8), %xmm21, %xmm22            #251.42
        vaddsd    96008(%rcx,%r14,8), %xmm20, %xmm21            #257.42
        vaddsd    96008(%r10,%r14,8), %xmm19, %xmm20            #263.40
        vaddsd    48016(%r15,%r14,8), %xmm22, %xmm23            #251.59
        vaddsd    48016(%rcx,%r14,8), %xmm21, %xmm22            #257.59
        vaddsd    48016(%r10,%r14,8), %xmm20, %xmm21            #263.56
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #251.76
        vaddsd    8(%rcx,%r14,8), %xmm22, %xmm23                #257.76
        vaddsd    8(%r10,%r14,8), %xmm21, %xmm22                #263.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #251.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #257.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #263.72
        vmovsd    %xmm25, 48008(%r15,%r14,8)                    #251.1
        movq      592(%rsp), %r15                               #253.25[spill]
        vmovsd    %xmm24, 48008(%rcx,%r14,8)                    #257.1
        vmovsd    48000(%rbx,%r14,8), %xmm25                    #258.25
        vmovsd    48000(%r15,%r14,8), %xmm31                    #253.25
        vmovsd    %xmm23, 48008(%r10,%r14,8)                    #263.1
        vaddsd    96008(%r15,%r14,8), %xmm31, %xmm1             #253.42
        vaddsd    96008(%rbx,%r14,8), %xmm25, %xmm26            #258.42
        .byte     15                                            #259.42
        .byte     31                                            #259.42
        .byte     64                                            #259.42
        .byte     0                                             #259.42
        vaddsd    96008(%rsi,%r14,8), %xmm30, %xmm31            #259.42
        vaddsd    48016(%r15,%r14,8), %xmm1, %xmm2              #253.59
        vaddsd    48016(%rbx,%r14,8), %xmm26, %xmm27            #258.59
        vaddsd    48016(%rsi,%r14,8), %xmm31, %xmm1             #259.59
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #253.76
        vaddsd    8(%rbx,%r14,8), %xmm27, %xmm28                #258.76
        .byte     102                                           #259.76
        .byte     144                                           #259.76
        vaddsd    8(%rsi,%r14,8), %xmm1, %xmm2                  #259.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #253.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #258.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #259.76
        vmovsd    %xmm4, 48008(%r15,%r14,8)                     #253.1
        movq      600(%rsp), %r15                               #254.25[spill]
        vmovsd    48000(%rdi,%r14,8), %xmm4                     #260.25
        vmovsd    %xmm29, 48008(%rbx,%r14,8)                    #258.1
        vmovsd    48000(%r15,%r14,8), %xmm5                     #254.25
        vmovsd    %xmm3, 48008(%rsi,%r14,8)                     #259.1
        vmovsd    48000(%r11,%r14,8), %xmm29                    #265.24
        vmovsd    48000(%r12,%r14,8), %xmm3                     #266.24
        vaddsd    96008(%r15,%r14,8), %xmm5, %xmm6              #254.42
        vaddsd    96008(%rdi,%r14,8), %xmm4, %xmm5              #260.42
        vaddsd    96008(%r11,%r14,8), %xmm29, %xmm30            #265.40
        vaddsd    96008(%r12,%r14,8), %xmm3, %xmm4              #266.40
        vaddsd    48016(%r15,%r14,8), %xmm6, %xmm7              #254.59
        vaddsd    48016(%rdi,%r14,8), %xmm5, %xmm6              #260.59
        vaddsd    48016(%r11,%r14,8), %xmm30, %xmm31            #265.56
        vaddsd    48016(%r12,%r14,8), %xmm4, %xmm5              #266.56
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #254.76
        vaddsd    8(%rdi,%r14,8), %xmm6, %xmm7                  #260.76
        vaddsd    8(%r11,%r14,8), %xmm31, %xmm1                 #265.72
        vaddsd    8(%r12,%r14,8), %xmm5, %xmm6                  #266.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #254.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #260.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #265.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #266.72
        vmovsd    %xmm9, 48008(%r15,%r14,8)                     #254.1
        .byte     102                                           #264.24
        .byte     144                                           #264.24
        movq      608(%rsp), %r15                               #264.24[spill]
        vmovsd    %xmm8, 48008(%rdi,%r14,8)                     #260.1
        vmovsd    48000(%r8,%r14,8), %xmm9                      #261.25
        vmovsd    48000(%r15,%r14,8), %xmm24                    #264.24
        vmovsd    %xmm2, 48008(%r11,%r14,8)                     #265.1
        vmovsd    %xmm7, 48008(%r12,%r14,8)                     #266.1
        vaddsd    96008(%r15,%r14,8), %xmm24, %xmm25            #264.40
        vaddsd    96008(%r8,%r14,8), %xmm9, %xmm10              #261.42
        .byte     15                                            #264.56
        .byte     31                                            #264.56
        .byte     64                                            #264.56
        .byte     0                                             #264.56
        vaddsd    48016(%r15,%r14,8), %xmm25, %xmm26            #264.56
        .byte     15                                            #261.59
        .byte     31                                            #261.59
        .byte     64                                            #261.59
        .byte     0                                             #261.59
        vaddsd    48016(%r8,%r14,8), %xmm10, %xmm11             #261.59
        .byte     144                                           #264.72
        vaddsd    8(%r15,%r14,8), %xmm26, %xmm27                #264.72
        vaddsd    8(%r8,%r14,8), %xmm11, %xmm12                 #261.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #264.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #261.76
        vmovsd    %xmm28, 48008(%r15,%r14,8)                    #264.1
        .byte     144                                           #267.24
        movq      352(%rsp), %r15                               #267.24[spill]
        vmovsd    %xmm13, 48008(%r8,%r14,8)                     #261.1
        vmovsd    48000(%r15,%r14,8), %xmm8                     #267.24
        vaddsd    96008(%r15,%r14,8), %xmm8, %xmm9              #267.40
        vaddsd    48016(%r15,%r14,8), %xmm9, %xmm10             #267.56
        .byte     15                                            #267.72
        .byte     31                                            #267.72
        .byte     64                                            #267.72
        .byte     0                                             #267.72
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #267.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #267.72
        vmovsd    %xmm12, 48008(%r15,%r14,8)                    #267.1
        .byte     144                                           #268.24
        movq      344(%rsp), %r15                               #268.24[spill]
        vmovsd    48000(%r15,%r14,8), %xmm13                    #268.24
        vaddsd    96008(%r15,%r14,8), %xmm13, %xmm14            #268.40
        vaddsd    48016(%r15,%r14,8), %xmm14, %xmm15            #268.56
        .byte     144                                           #268.72
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #268.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #268.72
        vmovsd    %xmm17, 48008(%r15,%r14,8)                    #268.1
        incq      %r14                                          #243.11
        cmpq      $5998, %r14                                   #243.11
        jb        ..B1.97       # Prob 99%                      #243.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [1.58e+05]
        movq      328(%rsp), %r14                               #[spill]
        movl      336(%rsp), %r13d                              #[spill]
                                # LOE r14 r13d xmm0
..B1.99:                        # Preds ..B1.98
                                # Execution count [1.58e+05]
        movq      416(%rsp), %rdx                               #269.72[spill]
        xorl      %ecx, %ecx                                    #243.11
        movq      408(%rsp), %rax                               #270.72[spill]
        addq      %r14, %rdx                                    #269.72
        addq      %r14, %rax                                    #270.72
        .align    16,0x90
                                # LOE rax rdx rcx r14 r13d xmm0
..B1.100:                       # Preds ..B1.100 ..B1.99
                                # Execution count [9.49e+08]
        vmovsd    48000(%rdx,%rcx,8), %xmm1                     #269.24
        vmovsd    48000(%rax,%rcx,8), %xmm6                     #270.24
        vaddsd    96008(%rdx,%rcx,8), %xmm1, %xmm2              #269.40
        vaddsd    96008(%rax,%rcx,8), %xmm6, %xmm7              #270.40
        vaddsd    48016(%rdx,%rcx,8), %xmm2, %xmm3              #269.56
        vaddsd    48016(%rax,%rcx,8), %xmm7, %xmm8              #270.56
        vaddsd    8(%rdx,%rcx,8), %xmm3, %xmm4                  #269.72
        vaddsd    8(%rax,%rcx,8), %xmm8, %xmm9                  #270.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #269.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #270.72
        vmovsd    %xmm5, 48008(%rdx,%rcx,8)                     #269.1
        vmovsd    %xmm10, 48008(%rax,%rcx,8)                    #270.1
        incq      %rcx                                          #243.11
        cmpq      $5998, %rcx                                   #243.11
        jb        ..B1.100      # Prob 99%                      #243.11
                                # LOE rax rdx rcx r14 r13d xmm0
..B1.101:                       # Preds ..B1.100
                                # Execution count [1.58e+05]
        incl      %r13d                                         #241.7
        addq      $48000, %r14                                  #241.7
        cmpl      $5998, %r13d                                  #241.7
        jb        ..B1.96       # Prob 99%                      #241.7
                                # LOE r14 r13d xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #239.5
        movl      296(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %ecx                                    #239.5
        jb        ..B1.94       # Prob 81%                      #239.5
                                # LOE ecx ebx xmm0
..B1.103:                       # Preds ..B1.102
                                # Execution count [4.75e+00]
        movq      128(%rsp), %r13                               #[spill]
        movl      272(%rsp), %r12d                              #[spill]
                                # LOE r13 ebx r12d
..B1.104:                       # Preds ..B1.92 ..B1.103
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #275.5
        movl      $9217, %esi                                   #275.5
        xorl      %edx, %edx                                    #275.5
        xorl      %eax, %eax                                    #275.5
..___tag_value_main.397:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #275.5
..___tag_value_main.398:
                                # LOE r13 ebx r12d
..B1.105:                       # Preds ..B1.104
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #276.15
        lea       256(%rsp), %rsi                               #276.15
..___tag_value_main.399:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #276.15
..___tag_value_main.400:
                                # LOE r13 ebx r12d
..B1.106:                       # Preds ..B1.105
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #276.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #276.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #276.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #276.15
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #276.15
        movl      %r12d, %edi                                   #277.15
        vmovsd    %xmm1, 288(%rsp)                              #276.15[spill]
        movl      $8, %edx                                      #277.15
        lea       280(%rsp), %rsi                               #277.15
..___tag_value_main.402:
#       read(int, void *, size_t)
        call      read                                          #277.15
..___tag_value_main.403:
                                # LOE r13 ebx r12d
..B1.107:                       # Preds ..B1.106
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #279.20[spill]
        addl      %ebx, %ebx                                    #278.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #279.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #279.20[spill]
        vcomisd   %xmm1, %xmm0                                  #279.30
        ja        ..B1.90       # Prob 82%                      #279.30
                                # LOE r13 ebx r12d xmm1
..B1.108:                       # Preds ..B1.107
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       280(%rsp), %rsi                               #282.13
        movl      %edx, %edi                                    #282.13
        movl      $8, %edx                                      #282.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -152(%rsi)                              #[spill]
        movl      %ebx, 16(%rsi)                                #[spill]
        movq      304(%rsi), %rbx                               #[spill]
        movq      296(%rsi), %r12                               #[spill]
        movq      288(%rsi), %r13                               #[spill]
        movq      272(%rsi), %r14                               #[spill]
        movq      280(%rsi), %r15                               #[spill]
..___tag_value_main.413:
#       read(int, void *, size_t)
        call      read                                          #282.13
..___tag_value_main.414:
                                # LOE rax rbx r12 r13 r14 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #283.13
        jge       ..B1.159      # Prob 59%                      #283.13
                                # LOE rbx r12 r13 r14 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #284.11
        je        ..B1.112      # Prob 32%                      #284.11
                                # LOE rbx r12 r13 r14 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #284.2
#       operator delete[](void *)
        call      _ZdaPv                                        #284.2
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #285.10
        je        ..B1.114      # Prob 32%                      #285.10
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #285.1
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE rbx r12 r13
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [3.83e-01]
        cmpq      $0, 536(%rsp)                                 #286.10[spill]
        je        ..B1.116      # Prob 32%                      #286.10
                                # LOE rbx r12 r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE rbx r12 r13
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [3.83e-01]
        cmpq      $0, 544(%rsp)                                 #287.10[spill]
        je        ..B1.118      # Prob 32%                      #287.10
                                # LOE rbx r12 r13
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE rbx r12 r13
..B1.118:                       # Preds ..B1.117 ..B1.116
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #288.10
        je        ..B1.120      # Prob 32%                      #288.10
                                # LOE rbx r12 r13
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #288.1
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE rbx r12
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #289.10
        je        ..B1.122      # Prob 32%                      #289.10
                                # LOE rbx r12
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #289.1
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE rbx
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [3.83e-01]
        testq     %rbx, %rbx                                    #290.10
        je        ..B1.124      # Prob 32%                      #290.10
                                # LOE rbx
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #290.1
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [3.83e-01]
        cmpq      $0, 528(%rsp)                                 #291.10[spill]
        je        ..B1.126      # Prob 32%                      #291.10
                                # LOE
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #291.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [3.83e-01]
        cmpq      $0, 504(%rsp)                                 #292.10[spill]
        je        ..B1.128      # Prob 32%                      #292.10
                                # LOE
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #292.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #292.1
                                # LOE
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #293.10[spill]
        je        ..B1.130      # Prob 32%                      #293.10
                                # LOE
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [3.83e-01]
        cmpq      $0, 520(%rsp)                                 #294.10[spill]
        je        ..B1.132      # Prob 32%                      #294.10
                                # LOE
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [3.83e-01]
        cmpq      $0, 512(%rsp)                                 #295.10[spill]
        je        ..B1.134      # Prob 32%                      #295.10
                                # LOE
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #296.10[spill]
        je        ..B1.136      # Prob 32%                      #296.10
                                # LOE
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #297.10[spill]
        je        ..B1.138      # Prob 32%                      #297.10
                                # LOE
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #297.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #298.10[spill]
        je        ..B1.140      # Prob 32%                      #298.10
                                # LOE
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #299.10[spill]
        je        ..B1.142      # Prob 32%                      #299.10
                                # LOE
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #300.10[spill]
        je        ..B1.144      # Prob 32%                      #300.10
                                # LOE
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #301.10[spill]
        je        ..B1.146      # Prob 32%                      #301.10
                                # LOE
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #302.10[spill]
        je        ..B1.148      # Prob 32%                      #302.10
                                # LOE
..B1.147:                       # Preds ..B1.146
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #303.10[spill]
        je        ..B1.150      # Prob 32%                      #303.10
                                # LOE
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE
..B1.150:                       # Preds ..B1.149 ..B1.148
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #304.10[spill]
        je        ..B1.152      # Prob 32%                      #304.10
                                # LOE
..B1.151:                       # Preds ..B1.150
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #305.10[spill]
        je        ..B1.154      # Prob 32%                      #305.10
                                # LOE
..B1.153:                       # Preds ..B1.152
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #306.10[spill]
        je        ..B1.156      # Prob 32%                      #306.10
                                # LOE
..B1.155:                       # Preds ..B1.154
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #306.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #307.10[spill]
        je        ..B1.158      # Prob 32%                      #307.10
                                # LOE
..B1.157:                       # Preds ..B1.156
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #308.12
        addq      $728, %rsp                                    #308.12
	.cfi_restore 3
        popq      %rbx                                          #308.12
	.cfi_restore 15
        popq      %r15                                          #308.12
	.cfi_restore 14
        popq      %r14                                          #308.12
	.cfi_restore 13
        popq      %r13                                          #308.12
	.cfi_restore 12
        popq      %r12                                          #308.12
        movq      %rbp, %rsp                                    #308.12
        popq      %rbp                                          #308.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #308.12
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
        movl      296(%rsp), %ecx                               #315.55[spill]
        movl      %ecx, %edx                                    #315.55
        shrl      $31, %edx                                     #315.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #315.46
        addl      %edx, %ecx                                    #281.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #315.40
        sarl      $1, %ecx                                      #281.17
        movl      $.L_2__STRING.4, %edi                         #318.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #315.46
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm3             #315.46
        movl      $3, %eax                                      #318.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #315.46
        movq      280(%rsp), %rsi                               #315.33
        subq      128(%rsp), %rsi                               #315.33[spill]
        vcvtsi2sdq %rsi, %xmm6, %xmm6                           #315.40
        vmovsd    120(%rsp), %xmm2                              #316.72[spill]
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm2, %xmm5      #316.72
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm6, %xmm7      #315.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #316.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #315.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #318.3
..___tag_value_main.471:
#       printf(const char *, ...)
        call      printf                                        #318.3
..___tag_value_main.472:
                                # LOE rbx r12 r13 r14 r15
..B1.160:                       # Preds ..B1.159
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #319.12
        je        ..B1.162      # Prob 32%                      #319.12
                                # LOE rbx r12 r13 r14 r15
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #319.3
#       operator delete[](void *)
        call      _ZdaPv                                        #319.3
                                # LOE rbx r12 r13 r14
..B1.162:                       # Preds ..B1.161 ..B1.160
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #320.10
        je        ..B1.164      # Prob 32%                      #320.10
                                # LOE rbx r12 r13 r14
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #320.1
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE rbx r12 r13
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [5.66e-01]
        cmpq      $0, 536(%rsp)                                 #321.10[spill]
        je        ..B1.166      # Prob 32%                      #321.10
                                # LOE rbx r12 r13
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE rbx r12 r13
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [5.66e-01]
        cmpq      $0, 544(%rsp)                                 #322.10[spill]
        je        ..B1.168      # Prob 32%                      #322.10
                                # LOE rbx r12 r13
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE rbx r12 r13
..B1.168:                       # Preds ..B1.167 ..B1.166
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #323.10
        je        ..B1.170      # Prob 32%                      #323.10
                                # LOE rbx r12 r13
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #323.1
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE rbx r12
..B1.170:                       # Preds ..B1.169 ..B1.168
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #324.10
        je        ..B1.172      # Prob 32%                      #324.10
                                # LOE rbx r12
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #324.1
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE rbx
..B1.172:                       # Preds ..B1.171 ..B1.170
                                # Execution count [5.66e-01]
        testq     %rbx, %rbx                                    #325.10
        je        ..B1.174      # Prob 32%                      #325.10
                                # LOE rbx
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #325.1
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE
..B1.174:                       # Preds ..B1.173 ..B1.172
                                # Execution count [5.66e-01]
        cmpq      $0, 528(%rsp)                                 #326.10[spill]
        je        ..B1.176      # Prob 32%                      #326.10
                                # LOE
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE
..B1.176:                       # Preds ..B1.175 ..B1.174
                                # Execution count [5.66e-01]
        cmpq      $0, 504(%rsp)                                 #327.10[spill]
        je        ..B1.178      # Prob 32%                      #327.10
                                # LOE
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE
..B1.178:                       # Preds ..B1.177 ..B1.176
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #328.10[spill]
        je        ..B1.180      # Prob 32%                      #328.10
                                # LOE
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE
..B1.180:                       # Preds ..B1.179 ..B1.178
                                # Execution count [5.66e-01]
        cmpq      $0, 520(%rsp)                                 #329.10[spill]
        je        ..B1.182      # Prob 32%                      #329.10
                                # LOE
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE
..B1.182:                       # Preds ..B1.181 ..B1.180
                                # Execution count [5.66e-01]
        cmpq      $0, 512(%rsp)                                 #330.10[spill]
        je        ..B1.184      # Prob 32%                      #330.10
                                # LOE
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE
..B1.184:                       # Preds ..B1.183 ..B1.182
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #331.10[spill]
        je        ..B1.186      # Prob 32%                      #331.10
                                # LOE
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE
..B1.186:                       # Preds ..B1.185 ..B1.184
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #332.10[spill]
        je        ..B1.188      # Prob 32%                      #332.10
                                # LOE
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE
..B1.188:                       # Preds ..B1.187 ..B1.186
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #333.10[spill]
        je        ..B1.190      # Prob 32%                      #333.10
                                # LOE
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE
..B1.190:                       # Preds ..B1.189 ..B1.188
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #334.10[spill]
        je        ..B1.192      # Prob 32%                      #334.10
                                # LOE
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE
..B1.192:                       # Preds ..B1.191 ..B1.190
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #335.10[spill]
        je        ..B1.194      # Prob 32%                      #335.10
                                # LOE
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE
..B1.194:                       # Preds ..B1.193 ..B1.192
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #336.10[spill]
        je        ..B1.196      # Prob 32%                      #336.10
                                # LOE
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE
..B1.196:                       # Preds ..B1.195 ..B1.194
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #337.10[spill]
        je        ..B1.198      # Prob 32%                      #337.10
                                # LOE
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE
..B1.198:                       # Preds ..B1.197 ..B1.196
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #338.10[spill]
        je        ..B1.200      # Prob 32%                      #338.10
                                # LOE
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE
..B1.200:                       # Preds ..B1.199 ..B1.198
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #339.10[spill]
        je        ..B1.202      # Prob 32%                      #339.10
                                # LOE
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE
..B1.202:                       # Preds ..B1.201 ..B1.200
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #340.10[spill]
        je        ..B1.204      # Prob 32%                      #340.10
                                # LOE
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE
..B1.204:                       # Preds ..B1.203 ..B1.202
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #341.10[spill]
        je        ..B1.206      # Prob 32%                      #341.10
                                # LOE
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE
..B1.206:                       # Preds ..B1.205 ..B1.204
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #342.10[spill]
        je        ..B1.208      # Prob 32%                      #342.10
                                # LOE
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE
..B1.208:                       # Preds ..B1.207 ..B1.206
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #343.10
        addq      $728, %rsp                                    #343.10
	.cfi_restore 3
        popq      %rbx                                          #343.10
	.cfi_restore 15
        popq      %r15                                          #343.10
	.cfi_restore 14
        popq      %r14                                          #343.10
	.cfi_restore 13
        popq      %r13                                          #343.10
	.cfi_restore 12
        popq      %r12                                          #343.10
        movq      %rbp, %rsp                                    #343.10
        popq      %rbp                                          #343.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #343.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.209:                       # Preds ..B1.33
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #73.5
        xorl      %eax, %eax                                    #73.5
        movq      stderr(%rip), %rdi                            #73.5
..___tag_value_main.525:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #73.5
..___tag_value_main.526:
                                # LOE rbx r12 r13 r14 r15
..B1.210:                       # Preds ..B1.209
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #74.14
        je        ..B1.212      # Prob 32%                      #74.14
                                # LOE rbx r12 r13 r14 r15
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #74.5
#       operator delete[](void *)
        call      _ZdaPv                                        #74.5
                                # LOE rbx r12 r13 r14
..B1.212:                       # Preds ..B1.211 ..B1.210
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #75.10
        je        ..B1.214      # Prob 32%                      #75.10
                                # LOE rbx r12 r13 r14
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #75.1
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE rbx r12 r13
..B1.214:                       # Preds ..B1.213 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #76.10[spill]
        je        ..B1.216      # Prob 32%                      #76.10
                                # LOE rbx r12 r13
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE rbx r12 r13
..B1.216:                       # Preds ..B1.215 ..B1.214
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #77.10[spill]
        je        ..B1.218      # Prob 32%                      #77.10
                                # LOE rbx r12 r13
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE rbx r12 r13
..B1.218:                       # Preds ..B1.217 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #78.10
        je        ..B1.220      # Prob 32%                      #78.10
                                # LOE rbx r12 r13
..B1.219:                       # Preds ..B1.218
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #78.1
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE rbx r12
..B1.220:                       # Preds ..B1.219 ..B1.218
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #79.10
        je        ..B1.222      # Prob 32%                      #79.10
                                # LOE rbx r12
..B1.221:                       # Preds ..B1.220
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #79.1
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE rbx
..B1.222:                       # Preds ..B1.221 ..B1.220
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #80.10
        je        ..B1.224      # Prob 32%                      #80.10
                                # LOE rbx
..B1.223:                       # Preds ..B1.222
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE
..B1.224:                       # Preds ..B1.223 ..B1.222
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #81.10[spill]
        je        ..B1.226      # Prob 32%                      #81.10
                                # LOE
..B1.225:                       # Preds ..B1.224
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.226:                       # Preds ..B1.225 ..B1.224
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #82.10[spill]
        je        ..B1.228      # Prob 32%                      #82.10
                                # LOE
..B1.227:                       # Preds ..B1.226
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.228:                       # Preds ..B1.227 ..B1.226
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #83.10[spill]
        je        ..B1.230      # Prob 32%                      #83.10
                                # LOE
..B1.229:                       # Preds ..B1.228
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.230:                       # Preds ..B1.229 ..B1.228
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #84.10[spill]
        je        ..B1.232      # Prob 32%                      #84.10
                                # LOE
..B1.231:                       # Preds ..B1.230
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE
..B1.232:                       # Preds ..B1.231 ..B1.230
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #85.10[spill]
        je        ..B1.234      # Prob 32%                      #85.10
                                # LOE
..B1.233:                       # Preds ..B1.232
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.234:                       # Preds ..B1.233 ..B1.232
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #86.10[spill]
        je        ..B1.236      # Prob 32%                      #86.10
                                # LOE
..B1.235:                       # Preds ..B1.234
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.236:                       # Preds ..B1.235 ..B1.234
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #87.10[spill]
        je        ..B1.238      # Prob 32%                      #87.10
                                # LOE
..B1.237:                       # Preds ..B1.236
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.238:                       # Preds ..B1.237 ..B1.236
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #88.10[spill]
        je        ..B1.240      # Prob 32%                      #88.10
                                # LOE
..B1.239:                       # Preds ..B1.238
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.240:                       # Preds ..B1.239 ..B1.238
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #89.10[spill]
        je        ..B1.242      # Prob 32%                      #89.10
                                # LOE
..B1.241:                       # Preds ..B1.240
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.242:                       # Preds ..B1.241 ..B1.240
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #90.10[spill]
        je        ..B1.244      # Prob 32%                      #90.10
                                # LOE
..B1.243:                       # Preds ..B1.242
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE
..B1.244:                       # Preds ..B1.243 ..B1.242
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #91.10[spill]
        je        ..B1.246      # Prob 32%                      #91.10
                                # LOE
..B1.245:                       # Preds ..B1.244
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE
..B1.246:                       # Preds ..B1.245 ..B1.244
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #92.10[spill]
        je        ..B1.248      # Prob 32%                      #92.10
                                # LOE
..B1.247:                       # Preds ..B1.246
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE
..B1.248:                       # Preds ..B1.247 ..B1.246
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #93.10[spill]
        je        ..B1.250      # Prob 32%                      #93.10
                                # LOE
..B1.249:                       # Preds ..B1.248
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE
..B1.250:                       # Preds ..B1.249 ..B1.248
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #94.10[spill]
        je        ..B1.252      # Prob 32%                      #94.10
                                # LOE
..B1.251:                       # Preds ..B1.250
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE
..B1.252:                       # Preds ..B1.251 ..B1.250
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #95.10[spill]
        je        ..B1.254      # Prob 32%                      #95.10
                                # LOE
..B1.253:                       # Preds ..B1.252
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE
..B1.254:                       # Preds ..B1.253 ..B1.252
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #96.10[spill]
        je        ..B1.256      # Prob 32%                      #96.10
                                # LOE
..B1.255:                       # Preds ..B1.254
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE
..B1.256:                       # Preds ..B1.255 ..B1.254
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #97.10[spill]
        je        ..B1.258      # Prob 32%                      #97.10
                                # LOE
..B1.257:                       # Preds ..B1.256
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE
..B1.258:                       # Preds ..B1.257 ..B1.256
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #98.12
        addq      $728, %rsp                                    #98.12
	.cfi_restore 3
        popq      %rbx                                          #98.12
	.cfi_restore 15
        popq      %r15                                          #98.12
	.cfi_restore 14
        popq      %r14                                          #98.12
	.cfi_restore 13
        popq      %r13                                          #98.12
	.cfi_restore 12
        popq      %r12                                          #98.12
        movq      %rbp, %rsp                                    #98.12
        popq      %rbp                                          #98.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #98.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.259:                       # Preds ..B1.26
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.579:
#       __errno_location()
        call      __errno_location                              #58.12
..___tag_value_main.580:
                                # LOE rax rbx r12 r13 r14 r15
..B1.292:                       # Preds ..B1.259
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #58.12
..___tag_value_main.581:
#       __errno_location()
        call      __errno_location                              #58.12
..___tag_value_main.582:
                                # LOE rax rbx r12 r13 r14 r15
..B1.291:                       # Preds ..B1.292
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #58.12
        movq      stderr(%rip), %rdi                            #58.12
        movl      (%rax), %edx                                  #58.12
        xorl      %eax, %eax                                    #58.12
..___tag_value_main.583:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #58.12
..___tag_value_main.584:
        jmp       ..B1.31       # Prob 100%                     #58.12
        .align    16,0x90
                                # LOE rbx r12 r13 r14 r15
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
..___tag_value__Z12getTimeStampv.586:
..L587:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.589:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.590:
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
..___tag_value__Z17getTimeResolutionv.593:
..L594:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.596:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.597:
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
..___tag_value__Z13getTimeStamp_v.600:
..L601:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.603:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.604:
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
..___tag_value__Z13gettimestamp_v.607:
..L608:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.610:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.611:
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
..___tag_value__Z5dummyPd.614:
..L615:
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
..___tag_value__Z24perfevent_paranoid_valuev.617:
..L618:
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
..___tag_value__Z24perfevent_paranoid_valuev.624:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.625:
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
..___tag_value__Z24perfevent_paranoid_valuev.626:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.627:
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
..___tag_value__Z24perfevent_paranoid_valuev.628:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.629:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.630:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.631:
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
..___tag_value__Z24perfevent_paranoid_valuev.640:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.641:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.642:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.643:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.644:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.645:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.652:
..L653:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.656:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.657:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.658:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.659:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.664:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.665:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.666:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.667:
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
	.long	0x71c71c71,0x404bc71c
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
