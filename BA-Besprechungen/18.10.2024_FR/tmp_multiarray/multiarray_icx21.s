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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/multiarray_icx21";
# mark_description ".s";
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
        subq      $600, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.253:                       # Preds ..B1.1
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
..B1.252:                       # Preds ..B1.253
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.252
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.254:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE r13
..B1.3:                         # Preds ..B1.254
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r13
..B1.255:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #33.13[spill]
                                # LOE r13
..B1.4:                         # Preds ..B1.255
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax r13
..B1.256:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #34.13[spill]
                                # LOE r13
..B1.5:                         # Preds ..B1.256
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax r13
..B1.257:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #35.13[spill]
                                # LOE r13
..B1.6:                         # Preds ..B1.257
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax r13
..B1.258:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #36.13[spill]
                                # LOE r13
..B1.7:                         # Preds ..B1.258
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.29:
                                # LOE rax r13
..B1.259:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #37.13
                                # LOE r12 r13
..B1.8:                         # Preds ..B1.259
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax r12 r13
..B1.260:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #38.13[spill]
                                # LOE r12 r13
..B1.9:                         # Preds ..B1.260
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax r12 r13
..B1.261:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #39.13
                                # LOE r12 r13 r15
..B1.10:                        # Preds ..B1.261
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r15
..B1.262:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #40.13[spill]
                                # LOE r12 r13 r15
..B1.11:                        # Preds ..B1.262
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.39:
                                # LOE rax r12 r13 r15
..B1.263:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #41.13[spill]
                                # LOE r12 r13 r15
..B1.12:                        # Preds ..B1.263
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.42:
                                # LOE rax r12 r13 r15
..B1.264:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #42.13[spill]
                                # LOE r12 r13 r15
..B1.13:                        # Preds ..B1.264
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.45:
                                # LOE rax r12 r13 r15
..B1.265:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #43.13[spill]
                                # LOE r12 r13 r15
..B1.14:                        # Preds ..B1.265
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r15
..B1.266:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r15
..B1.15:                        # Preds ..B1.266
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r15
..B1.267:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #45.12[spill]
                                # LOE r12 r13 r15
..B1.16:                        # Preds ..B1.267
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.54:
                                # LOE rax r12 r13 r15
..B1.268:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r15
..B1.17:                        # Preds ..B1.268
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.57:
                                # LOE rax r12 r13 r15
..B1.269:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r15
..B1.18:                        # Preds ..B1.269
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.60:
                                # LOE rax r12 r13 r15
..B1.270:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r15
..B1.19:                        # Preds ..B1.270
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.63:
                                # LOE rax r12 r13 r15
..B1.271:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #49.12[spill]
                                # LOE r12 r13 r15
..B1.20:                        # Preds ..B1.271
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.66:
                                # LOE rax r12 r13 r15
..B1.272:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #50.12[spill]
                                # LOE r12 r13 r15
..B1.21:                        # Preds ..B1.272
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax r12 r13 r15
..B1.273:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #51.12[spill]
                                # LOE r12 r13 r15
..B1.22:                        # Preds ..B1.273
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax r12 r13 r15
..B1.274:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #52.12
                                # LOE r12 r13 r14 r15
..B1.23:                        # Preds ..B1.274
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #56.12
        movl      $.L_2__STRING.2, %esi                         #56.12
..___tag_value_main.73:
#       fopen(const char *, const char *)
        call      fopen                                         #56.12
..___tag_value_main.74:
                                # LOE rax r12 r13 r14 r15
..B1.275:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #56.12
                                # LOE rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.275
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #56.12
        je        ..B1.249      # Prob 5%                       #56.12
                                # LOE rbx r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #56.12
        lea       128(%rsp), %rdi                               #56.12
        movl      $100, %edx                                    #56.12
        movq      %rbx, %rcx                                    #56.12
..___tag_value_main.75:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #56.12
..___tag_value_main.76:
                                # LOE rax rbx r12 r13 r14 r15
..B1.26:                        # Preds ..B1.25
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #56.12
        jbe       ..B1.28       # Prob 50%                      #56.12
                                # LOE rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #56.12
        lea       128(%rsp), %rdi                               #56.12
        movl      $10, %edx                                     #56.12
..___tag_value_main.77:
#       strtol(const char *, char **, int)
        call      strtol                                        #56.12
..___tag_value_main.78:
                                # LOE rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27 ..B1.26
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #56.12
..___tag_value_main.79:
#       fclose(FILE *)
        call      fclose                                        #56.12
..___tag_value_main.80:
                                # LOE r12 r13 r14 r15
..B1.29:                        # Preds ..B1.279 ..B1.28
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #62.3
        lea       (%rsp), %rdi                                  #62.3
        movl      $120, %edx                                    #62.3
..___tag_value_main.81:
#       memset(void *, int, size_t)
        call      memset                                        #62.3
..___tag_value_main.82:
                                # LOE r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #68.13
        movl      $-1, %ecx                                     #68.13
        movl      $298, %edi                                    #68.13
        lea       (%rsp), %rsi                                  #68.13
        movl      %ecx, %r8d                                    #68.13
        xorl      %r9d, %r9d                                    #68.13
        xorl      %eax, %eax                                    #68.13
        movl      $120, 4(%rsi)                                 #63.3
        orb       $33, 40(%rsi)                                 #65.3
        movl      $0, (%rsi)                                    #66.3
        movq      $0, 8(%rsi)                                   #67.3
..___tag_value_main.83:
#       syscall(long, ...)
        call      syscall                                       #68.13
..___tag_value_main.84:
                                # LOE rax r12 r13 r14 r15
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #68.13
        testl     %ebx, %ebx                                    #70.17
        jl        ..B1.203      # Prob 5%                       #70.17
                                # LOE r12 r13 r14 r15 ebx
..B1.32:                        # Preds ..B1.31
                                # Execution count [7.52e-02]
        movq      448(%rsp), %rdx                               #96.3[spill]
        xorl      %esi, %esi                                    #96.3
        movq      %rdx, 320(%rsp)                               #96.3[spill]
        xorl      %r8d, %r8d                                    #96.3
        movq      456(%rsp), %rdx                               #96.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #98.19
        movq      %rdx, 312(%rsp)                               #96.3[spill]
        movq      464(%rsp), %rdx                               #96.3[spill]
        movq      %rdx, 304(%rsp)                               #96.3[spill]
        movq      472(%rsp), %rdx                               #96.3[spill]
        movq      %rdx, 296(%rsp)                               #96.3[spill]
        movq      480(%rsp), %rdx                               #96.3[spill]
        movq      %rdx, 288(%rsp)                               #96.3[spill]
        movq      512(%rsp), %rdx                               #96.3[spill]
        movq      %rdx, 272(%rsp)                               #96.3[spill]
        movq      504(%rsp), %rdx                               #96.3[spill]
        movq      %rdx, 120(%rsp)                               #96.3[spill]
        movq      496(%rsp), %rdx                               #96.3[spill]
        movq      %rdx, 256(%rsp)                               #96.3[spill]
        movq      520(%rsp), %rdx                               #96.3[spill]
        movq      %rdx, 248(%rsp)                               #96.3[spill]
        movq      440(%rsp), %rax                               #96.3[spill]
        movq      488(%rsp), %rdx                               #96.3[spill]
        movq      %rdx, 232(%rsp)                               #96.3[spill]
        movq      %rax, 328(%rsp)                               #96.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #97.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #97.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #98.19
        movq      400(%rsp), %r9                                #96.3[spill]
        movq      408(%rsp), %rdi                               #96.3[spill]
        movq      416(%rsp), %r10                               #96.3[spill]
        movq      424(%rsp), %r11                               #96.3[spill]
        movq      432(%rsp), %rcx                               #96.3[spill]
        movq      120(%rsp), %rdx                               #96.3[spill]
        movq      %r12, %rax                                    #96.3
        movq      %r15, 280(%rsp)                               #96.3[spill]
        movq      %r13, 240(%rsp)                               #96.3[spill]
        movl      %ebx, 264(%rsp)                               #96.3[spill]
        movq      %r14, 552(%rsp)                               #96.3[spill]
        movq      %r15, 544(%rsp)                               #96.3[spill]
        movq      %r12, 536(%rsp)                               #96.3[spill]
        movq      %r13, 528(%rsp)                               #96.3[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 esi xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.77 ..B1.32
                                # Execution count [5.69e+03]
        movq      392(%rsp), %r12                               #105.1[spill]
        addq      %r8, %r12                                     #105.1
        movq      %r12, %r14                                    #97.5
        andq      $31, %r14                                     #97.5
        testl     $7, %r14d                                     #97.5
        je        ..B1.35       # Prob 50%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #97.5
        xorl      %ebx, %ebx                                    #97.5
        jmp       ..B1.40       # Prob 100%                     #97.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.33
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #97.5
        jne       ..B1.37       # Prob 50%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #97.5
        jmp       ..B1.40       # Prob 100%                     #97.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.35
                                # Execution count [5.69e+03]
        negl      %r14d                                         #97.5
        xorl      %r13d, %r13d                                  #97.5
        addl      $32, %r14d                                    #97.5
        vmovdqa   %xmm2, %xmm5                                  #97.5
        shrl      $3, %r14d                                     #97.5
        movq      %rdi, 120(%rsp)                               #97.5[spill]
        movl      %r14d, %ebx                                   #97.5
        movq      %r9, 336(%rsp)                                #97.5[spill]
        movq      %r8, 344(%rsp)                                #97.5[spill]
        movl      %esi, 352(%rsp)                               #97.5[spill]
        vpbroadcastd %r14d, %xmm4                               #97.5
        movq      232(%rsp), %rsi                               #97.5[spill]
        movq      240(%rsp), %rdi                               #97.5[spill]
        movq      248(%rsp), %r8                                #97.5[spill]
        movq      256(%rsp), %r9                                #97.5[spill]
        movq      272(%rsp), %r15                               #97.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #97.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #97.5
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #98.7
        vmovupd   %ymm1, (%rdi,%r13,8){%k1}                     #99.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #100.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #101.1
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #102.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #103.1
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #104.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #105.1
        addq      $4, %r13                                      #97.5
        cmpq      %rbx, %r13                                    #97.5
        jb        ..B1.38       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        movq      120(%rsp), %rdi                               #[spill]
        movq      336(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movl      352(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.34 ..B1.39 ..B1.36
                                # Execution count [5.69e+03]
        negl      %r14d                                         #97.5
        andl      $3, %r14d                                     #97.5
        negl      %r14d                                         #97.5
        movq      %r10, 360(%rsp)                               #97.5[spill]
        movq      %rdi, 120(%rsp)                               #97.5[spill]
        movq      %r9, 336(%rsp)                                #97.5[spill]
        movq      %r8, 344(%rsp)                                #97.5[spill]
        lea       6000(%r14), %r13d                             #97.5
        movl      %esi, 352(%rsp)                               #97.5[spill]
        movl      %r13d, %r15d                                  #97.5
        movq      232(%rsp), %rsi                               #97.5[spill]
        movq      240(%rsp), %rdi                               #97.5[spill]
        movq      248(%rsp), %r8                                #97.5[spill]
        movq      256(%rsp), %r9                                #97.5[spill]
        movq      272(%rsp), %r10                               #97.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #98.7
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #99.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #100.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #101.1
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #102.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #103.1
        vmovupd   %ymm1, (%rax,%rbx,8)                          #104.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #105.1
        addq      $4, %rbx                                      #97.5
        cmpq      %r15, %rbx                                    #97.5
        jb        ..B1.41       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.69e+03]
        movq      360(%rsp), %r10                               #[spill]
        lea       6001(%r14), %r15d                             #97.5
        movq      120(%rsp), %rdi                               #[spill]
        xorl      %ebx, %ebx                                    #97.5
        movq      336(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movl      352(%rsp), %esi                               #[spill]
        cmpl      $6000, %r15d                                  #97.5
        ja        ..B1.46       # Prob 0%                       #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 ebx esi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        negl      %r13d                                         #97.5
        movq      %r10, 360(%rsp)                               #97.5[spill]
        addl      $6000, %r13d                                  #97.5
        movq      %rdi, 120(%rsp)                               #97.5[spill]
        movq      %r9, 336(%rsp)                                #97.5[spill]
        movq      %r8, 344(%rsp)                                #97.5[spill]
        movl      %esi, 352(%rsp)                               #97.5[spill]
        movq      232(%rsp), %r10                               #97.5[spill]
        movq      240(%rsp), %rsi                               #97.5[spill]
        movq      248(%rsp), %rdi                               #97.5[spill]
        movq      256(%rsp), %r8                                #97.5[spill]
        movq      272(%rsp), %r9                                #97.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #98.7
        incl      %ebx                                          #97.5
        movslq    %r15d, %r15                                   #98.7
        vmovsd    %xmm0, (%r10,%r15,8)                          #98.7
        vmovsd    %xmm0, (%rsi,%r15,8)                          #99.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #100.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #101.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #102.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #103.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #104.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #105.1
        cmpl      %r13d, %ebx                                   #97.5
        jb        ..B1.44       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        movq      360(%rsp), %r10                               #[spill]
        movq      120(%rsp), %rdi                               #[spill]
        movq      336(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movl      352(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 esi xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.42 ..B1.45
                                # Execution count [5.69e+03]
        movq      384(%rsp), %r13                               #113.1[spill]
        addq      %r8, %r13                                     #113.1
        movq      %r13, %r14                                    #97.5
        andq      $31, %r14                                     #97.5
        testl     $7, %r14d                                     #97.5
        je        ..B1.48       # Prob 50%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r13 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #97.5
        xorl      %ebx, %ebx                                    #97.5
        jmp       ..B1.53       # Prob 100%                     #97.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r13 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #97.5
        jne       ..B1.50       # Prob 50%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r13 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #97.5
        jmp       ..B1.53       # Prob 100%                     #97.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r13 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        negl      %r14d                                         #97.5
        xorl      %r12d, %r12d                                  #97.5
        addl      $32, %r14d                                    #97.5
        vmovdqa   %xmm2, %xmm5                                  #97.5
        shrl      $3, %r14d                                     #97.5
        movq      %r11, 368(%rsp)                               #97.5[spill]
        movl      %r14d, %ebx                                   #97.5
        movq      %r10, 360(%rsp)                               #97.5[spill]
        movq      %rdi, 120(%rsp)                               #97.5[spill]
        movq      %r9, 336(%rsp)                                #97.5[spill]
        movq      %r8, 344(%rsp)                                #97.5[spill]
        movl      %esi, 352(%rsp)                               #97.5[spill]
        vpbroadcastd %r14d, %xmm4                               #97.5
        movq      280(%rsp), %rsi                               #97.5[spill]
        movq      288(%rsp), %rdi                               #97.5[spill]
        movq      296(%rsp), %r8                                #97.5[spill]
        movq      304(%rsp), %r9                                #97.5[spill]
        movq      312(%rsp), %r10                               #97.5[spill]
        movq      320(%rsp), %r11                               #97.5[spill]
        movq      328(%rsp), %r15                               #97.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #97.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #97.5
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #106.1
        vmovupd   %ymm1, (%rdi,%r12,8){%k1}                     #107.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #108.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #109.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #110.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #111.1
        vmovupd   %ymm1, (%r15,%r12,8){%k1}                     #112.1
        vmovupd   %ymm1, (%r13,%r12,8){%k1}                     #113.1
        addq      $4, %r12                                      #97.5
        cmpq      %rbx, %r12                                    #97.5
        jb        ..B1.51       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        movq      368(%rsp), %r11                               #[spill]
        movq      360(%rsp), %r10                               #[spill]
        movq      120(%rsp), %rdi                               #[spill]
        movq      336(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movl      352(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r13 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.47 ..B1.52 ..B1.49
                                # Execution count [5.69e+03]
        negl      %r14d                                         #97.5
        andl      $3, %r14d                                     #97.5
        negl      %r14d                                         #97.5
        movq      %rcx, 376(%rsp)                               #97.5[spill]
        movq      %r11, 368(%rsp)                               #97.5[spill]
        movq      %r10, 360(%rsp)                               #97.5[spill]
        movq      %rdi, 120(%rsp)                               #97.5[spill]
        lea       6000(%r14), %r12d                             #97.5
        movq      %r9, 336(%rsp)                                #97.5[spill]
        movl      %r12d, %r15d                                  #97.5
        movq      %r8, 344(%rsp)                                #97.5[spill]
        movl      %esi, 352(%rsp)                               #97.5[spill]
        movq      280(%rsp), %rcx                               #97.5[spill]
        movq      288(%rsp), %rsi                               #97.5[spill]
        movq      296(%rsp), %rdi                               #97.5[spill]
        movq      304(%rsp), %r8                                #97.5[spill]
        movq      312(%rsp), %r9                                #97.5[spill]
        movq      320(%rsp), %r10                               #97.5[spill]
        movq      328(%rsp), %r11                               #97.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rcx,%rbx,8)                          #106.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #107.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #108.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #109.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #110.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #111.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #112.1
        vmovupd   %ymm1, (%r13,%rbx,8)                          #113.1
        addq      $4, %rbx                                      #97.5
        cmpq      %r15, %rbx                                    #97.5
        jb        ..B1.54       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.69e+03]
        movq      376(%rsp), %rcx                               #[spill]
        lea       6001(%r14), %r15d                             #97.5
        movq      368(%rsp), %r11                               #[spill]
        xorl      %ebx, %ebx                                    #97.5
        movq      360(%rsp), %r10                               #[spill]
        movq      120(%rsp), %rdi                               #[spill]
        movq      336(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movl      352(%rsp), %esi                               #[spill]
        cmpl      $6000, %r15d                                  #97.5
        ja        ..B1.59       # Prob 0%                       #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r13 ebx esi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.69e+03]
        negl      %r12d                                         #97.5
        movq      %rcx, 376(%rsp)                               #97.5[spill]
        addl      $6000, %r12d                                  #97.5
        movq      %r11, 368(%rsp)                               #97.5[spill]
        movq      %r10, 360(%rsp)                               #97.5[spill]
        movq      %rdi, 120(%rsp)                               #97.5[spill]
        movq      %r9, 336(%rsp)                                #97.5[spill]
        movq      %r8, 344(%rsp)                                #97.5[spill]
        movl      %esi, 352(%rsp)                               #97.5[spill]
        movq      280(%rsp), %r11                               #97.5[spill]
        movq      288(%rsp), %rcx                               #97.5[spill]
        movq      296(%rsp), %rsi                               #97.5[spill]
        movq      304(%rsp), %rdi                               #97.5[spill]
        movq      312(%rsp), %r8                                #97.5[spill]
        movq      320(%rsp), %r9                                #97.5[spill]
        movq      328(%rsp), %r10                               #97.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 ebx r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #106.1
        incl      %ebx                                          #97.5
        movslq    %r15d, %r15                                   #106.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #106.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #107.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #108.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #109.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #110.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #111.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #112.1
        vmovsd    %xmm0, (%r13,%r15,8)                          #113.1
        cmpl      %r12d, %ebx                                   #97.5
        jb        ..B1.57       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 ebx r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.69e+03]
        movq      376(%rsp), %rcx                               #[spill]
        movq      368(%rsp), %r11                               #[spill]
        movq      360(%rsp), %r10                               #[spill]
        movq      120(%rsp), %rdi                               #[spill]
        movq      336(%rsp), %r9                                #[spill]
        movq      344(%rsp), %r8                                #[spill]
        movl      352(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 esi xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.55 ..B1.58
                                # Execution count [5.69e+03]
        movq      552(%rsp), %r15                               #119.1[spill]
        addq      %r8, %r15                                     #119.1
        movq      %r15, %r14                                    #97.5
        andq      $31, %r14                                     #97.5
        testl     %r14d, %r14d                                  #97.5
        je        ..B1.64       # Prob 50%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.69e+03]
        testl     $7, %r14d                                     #97.5
        jne       ..B1.201      # Prob 10%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.69e+03]
        negl      %r14d                                         #97.5
        xorl      %ebx, %ebx                                    #97.5
        addl      $32, %r14d                                    #97.5
        shrl      $3, %r14d                                     #97.5
        movl      %r14d, %r12d                                  #97.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rcx,%rbx,8)                          #114.1
        vmovsd    %xmm0, (%r11,%rbx,8)                          #115.1
        vmovsd    %xmm0, (%r10,%rbx,8)                          #116.1
        vmovsd    %xmm0, (%rdi,%rbx,8)                          #117.1
        vmovsd    %xmm0, (%r9,%rbx,8)                           #118.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #119.1
        incq      %rbx                                          #97.5
        cmpq      %r12, %rbx                                    #97.5
        jb        ..B1.62       # Prob 99%                      #97.5
        jmp       ..B1.65       # Prob 100%                     #97.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.59
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.62 ..B1.64
                                # Execution count [5.69e+03]
        negl      %r14d                                         #97.5
        andl      $15, %r14d                                    #97.5
        negl      %r14d                                         #97.5
        addl      $6000, %r14d                                  #97.5
        movl      %r14d, %ebx                                   #97.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rcx,%r12,8)                          #114.1
        vmovupd   %ymm1, (%r11,%r12,8)                          #115.1
        vmovupd   %ymm1, (%r10,%r12,8)                          #116.1
        vmovupd   %ymm1, (%rdi,%r12,8)                          #117.1
        vmovupd   %ymm1, (%r9,%r12,8)                           #118.1
        vmovupd   %ymm1, (%r15,%r12,8)                          #119.1
        vmovupd   %ymm1, 32(%rcx,%r12,8)                        #114.1
        vmovupd   %ymm1, 32(%r11,%r12,8)                        #115.1
        vmovupd   %ymm1, 32(%r10,%r12,8)                        #116.1
        vmovupd   %ymm1, 32(%rdi,%r12,8)                        #117.1
        vmovupd   %ymm1, 32(%r9,%r12,8)                         #118.1
        vmovupd   %ymm1, 32(%r15,%r12,8)                        #119.1
        vmovupd   %ymm1, 64(%rcx,%r12,8)                        #114.1
        vmovupd   %ymm1, 64(%r11,%r12,8)                        #115.1
        vmovupd   %ymm1, 64(%r10,%r12,8)                        #116.1
        vmovupd   %ymm1, 64(%rdi,%r12,8)                        #117.1
        vmovupd   %ymm1, 64(%r9,%r12,8)                         #118.1
        vmovupd   %ymm1, 64(%r15,%r12,8)                        #119.1
        vmovupd   %ymm1, 96(%rcx,%r12,8)                        #114.1
        vmovupd   %ymm1, 96(%r11,%r12,8)                        #115.1
        vmovupd   %ymm1, 96(%r10,%r12,8)                        #116.1
        vmovupd   %ymm1, 96(%rdi,%r12,8)                        #117.1
        vmovupd   %ymm1, 96(%r9,%r12,8)                         #118.1
        vmovupd   %ymm1, 96(%r15,%r12,8)                        #119.1
        addq      $16, %r12                                     #97.5
        cmpq      %rbx, %r12                                    #97.5
        jb        ..B1.66       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.66 ..B1.201
                                # Execution count [5.69e+03]
        lea       1(%r14), %ebx                                 #97.5
        cmpl      $6000, %ebx                                   #97.5
        ja        ..B1.77       # Prob 50%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.68
                                # Execution count [5.69e+03]
        movl      %r14d, %r12d                                  #97.5
        negl      %r12d                                         #97.5
        addl      $6000, %r12d                                  #97.5
        cmpl      $4, %r12d                                     #97.5
        jb        ..B1.202      # Prob 10%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.69e+03]
        movl      %r12d, %r13d                                  #97.5
        xorl      %ebx, %ebx                                    #97.5
        movl      %esi, 352(%rsp)                               #97.5[spill]
        andl      $-4, %r13d                                    #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 ebx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.71:                        # Preds ..B1.71 ..B1.70
                                # Execution count [3.41e+07]
        lea       (%r14,%rbx), %esi                             #114.1
        addl      $4, %ebx                                      #97.5
        movslq    %esi, %rsi                                    #114.1
        vmovupd   %ymm1, (%rcx,%rsi,8)                          #114.1
        vmovupd   %ymm1, (%r11,%rsi,8)                          #115.1
        vmovupd   %ymm1, (%r10,%rsi,8)                          #116.1
        vmovupd   %ymm1, (%rdi,%rsi,8)                          #117.1
        vmovupd   %ymm1, (%r9,%rsi,8)                           #118.1
        vmovupd   %ymm1, (%r15,%rsi,8)                          #119.1
        cmpl      %r13d, %ebx                                   #97.5
        jb        ..B1.71       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 ebx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.71
                                # Execution count [5.69e+03]
        movl      352(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.72 ..B1.202
                                # Execution count [5.69e+03]
        cmpl      %r12d, %r13d                                  #97.5
        jae       ..B1.77       # Prob 0%                       #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.75:                        # Preds ..B1.73 ..B1.75
                                # Execution count [3.41e+07]
        lea       (%r14,%r13), %ebx                             #114.1
        incl      %r13d                                         #97.5
        movslq    %ebx, %rbx                                    #114.1
        vmovsd    %xmm0, (%rcx,%rbx,8)                          #114.1
        vmovsd    %xmm0, (%r11,%rbx,8)                          #115.1
        vmovsd    %xmm0, (%r10,%rbx,8)                          #116.1
        vmovsd    %xmm0, (%rdi,%rbx,8)                          #117.1
        vmovsd    %xmm0, (%r9,%rbx,8)                           #118.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #119.1
        cmpl      %r12d, %r13d                                  #97.5
        jb        ..B1.75       # Prob 99%                      #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.77:                        # Preds ..B1.75 ..B1.68 ..B1.73
                                # Execution count [5.69e+03]
        incl      %esi                                          #96.3
        addq      $48000, %r9                                   #96.3
        addq      $48000, 328(%rsp)                             #96.3[spill]
        addq      $48000, %rdi                                  #96.3
        addq      $48000, 320(%rsp)                             #96.3[spill]
        addq      $48000, %r10                                  #96.3
        addq      $48000, 312(%rsp)                             #96.3[spill]
        addq      $48000, %r11                                  #96.3
        addq      $48000, 304(%rsp)                             #96.3[spill]
        addq      $48000, %rcx                                  #96.3
        addq      $48000, 296(%rsp)                             #96.3[spill]
        addq      $48000, %rax                                  #96.3
        addq      $48000, 288(%rsp)                             #96.3[spill]
        addq      $48000, %rdx                                  #96.3
        addq      $48000, 280(%rsp)                             #96.3[spill]
        addq      $48000, %r8                                   #96.3
        addq      $48000, 272(%rsp)                             #96.3[spill]
        addq      $48000, 256(%rsp)                             #96.3[spill]
        addq      $48000, 248(%rsp)                             #96.3[spill]
        addq      $48000, 240(%rsp)                             #96.3[spill]
        addq      $48000, 232(%rsp)                             #96.3[spill]
        cmpl      $6000, %esi                                   #96.3
        jb        ..B1.33       # Prob 99%                      #96.3
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 esi xmm0 xmm2 xmm3 ymm1
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        movl      264(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #122.3
        movq      552(%rsp), %r14                               #[spill]
        xorl      %eax, %eax                                    #122.3
        movq      544(%rsp), %r15                               #[spill]
        movq      536(%rsp), %r12                               #[spill]
        movq      528(%rsp), %r13                               #[spill]
        movq      392(%rsp), %rsi                               #122.3[spill]
        movq      512(%rsp), %r8                                #122.3[spill]
        movq      504(%rsp), %r9                                #122.3[spill]
        movq      496(%rsp), %r10                               #122.3[spill]
        movq      520(%rsp), %r11                               #122.3[spill]
        movq      488(%rsp), %rdx                               #122.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #122.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.79:                        # Preds ..B1.79 ..B1.78
                                # Execution count [5.69e+03]
        incl      %ecx                                          #122.3
        vmovsd    %xmm0, (%rax,%rdx)                            #124.9
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #123.9
        vmovsd    %xmm0, (%rax,%r13)                            #126.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #125.1
        vmovsd    %xmm0, (%rax,%r11)                            #128.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #127.1
        vmovsd    %xmm0, (%rax,%r10)                            #130.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #129.1
        vmovsd    %xmm0, (%rax,%r9)                             #132.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #131.1
        vmovsd    %xmm0, (%rax,%r8)                             #134.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #133.1
        vmovsd    %xmm0, (%rax,%r12)                            #136.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #135.1
        vmovsd    %xmm0, (%rax,%rsi)                            #138.2
        addq      $48000, %rax                                  #122.3
        cmpl      $6000, %ecx                                   #122.3
        jb        ..B1.79       # Prob 99%                      #122.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #122.3
        xorl      %ecx, %ecx                                    #122.3
        movq      440(%rsp), %rsi                               #122.3[spill]
        xorl      %eax, %eax                                    #122.3
        movq      448(%rsp), %r8                                #122.3[spill]
        movq      456(%rsp), %r9                                #122.3[spill]
        movq      464(%rsp), %r10                               #122.3[spill]
        movq      472(%rsp), %r11                               #122.3[spill]
        movq      480(%rsp), %rdx                               #122.3[spill]
        movq      392(%rsp), %rdi                               #122.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [5.69e+03]
        incl      %ecx                                          #122.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #137.1
        vmovsd    %xmm0, (%rax,%r15)                            #140.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #139.1
        vmovsd    %xmm0, (%rax,%rdx)                            #142.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #141.1
        vmovsd    %xmm0, (%rax,%r11)                            #144.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #143.1
        vmovsd    %xmm0, (%rax,%r10)                            #146.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #145.1
        vmovsd    %xmm0, (%rax,%r9)                             #148.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #147.1
        vmovsd    %xmm0, (%rax,%r8)                             #150.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #149.1
        vmovsd    %xmm0, (%rax,%rsi)                            #152.2
        addq      $48000, %rax                                  #122.3
        cmpl      $6000, %ecx                                   #122.3
        jb        ..B1.81       # Prob 99%                      #122.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #122.3
        xorl      %ecx, %ecx                                    #122.3
        movq      400(%rsp), %rsi                               #122.3[spill]
        xorl      %eax, %eax                                    #122.3
        movq      408(%rsp), %r8                                #122.3[spill]
        movq      416(%rsp), %r9                                #122.3[spill]
        movq      424(%rsp), %r10                               #122.3[spill]
        movq      432(%rsp), %r11                               #122.3[spill]
        movq      384(%rsp), %rdx                               #122.3[spill]
        movq      440(%rsp), %rdi                               #122.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.83:                        # Preds ..B1.83 ..B1.82
                                # Execution count [5.69e+03]
        incl      %ecx                                          #122.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #151.1
        vmovsd    %xmm0, (%rax,%rdx)                            #154.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #153.1
        vmovsd    %xmm0, (%rax,%r11)                            #156.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #155.1
        vmovsd    %xmm0, (%rax,%r10)                            #158.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #157.1
        vmovsd    %xmm0, (%rax,%r9)                             #160.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #159.1
        vmovsd    %xmm0, (%rax,%r8)                             #162.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #161.1
        vmovsd    %xmm0, (%rax,%rsi)                            #164.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #163.1
        vmovsd    %xmm0, (%rax,%r14)                            #166.2
        addq      $48000, %rax                                  #122.3
        cmpl      $6000, %ecx                                   #122.3
        jb        ..B1.83       # Prob 99%                      #122.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.84:                        # Preds ..B1.83
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #122.3
        xorl      %ecx, %ecx                                    #122.3
        xorl      %eax, %eax                                    #122.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [2.85e+03]
        incl      %ecx                                          #122.3
        vmovsd    %xmm0, 47992(%rax,%r14)                       #165.1
        vmovsd    %xmm0, 95992(%rax,%r14)                       #165.1
        addq      $96000, %rax                                  #122.3
        cmpl      $3000, %ecx                                   #122.3
        jb        ..B1.85       # Prob 99%                      #122.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #168.3
        xorl      %eax, %eax                                    #168.3
        movq      400(%rsp), %rcx                               #168.3[spill]
        movq      408(%rsp), %rsi                               #168.3[spill]
        movq      416(%rsp), %r8                                #168.3[spill]
        movq      424(%rsp), %r9                                #168.3[spill]
        movq      432(%rsp), %r10                               #168.3[spill]
        movq      384(%rsp), %r11                               #168.3[spill]
        movq      440(%rsp), %rdx                               #168.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.87:                        # Preds ..B1.87 ..B1.86
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r14,%rax,8)                          #211.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #212.2
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
        vmovsd    %xmm0, (%rdx,%rax,8)                          #197.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #198.2
        incq      %rax                                          #168.3
        cmpq      $6000, %rax                                   #168.3
        jb        ..B1.87       # Prob 99%                      #168.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.88:                        # Preds ..B1.87
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #168.3
        xorl      %eax, %eax                                    #168.3
        movq      448(%rsp), %rcx                               #168.3[spill]
        movq      456(%rsp), %rsi                               #168.3[spill]
        movq      464(%rsp), %r8                                #168.3[spill]
        movq      472(%rsp), %r9                                #168.3[spill]
        movq      480(%rsp), %r10                               #168.3[spill]
        movq      392(%rsp), %r11                               #168.3[spill]
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.89:                        # Preds ..B1.89 ..B1.88
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #195.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #196.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #193.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #194.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #191.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #192.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #189.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #190.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #187.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #188.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #185.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #186.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #183.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #184.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #181.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #182.2
        incq      %rax                                          #168.3
        cmpq      $6000, %rax                                   #168.3
        jb        ..B1.89       # Prob 99%                      #168.3
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.90:                        # Preds ..B1.89
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #168.3
        xorl      %eax, %eax                                    #168.3
        movq      512(%rsp), %rcx                               #168.3[spill]
        movq      504(%rsp), %rsi                               #168.3[spill]
        movq      496(%rsp), %r8                                #168.3[spill]
        movq      520(%rsp), %r9                                #168.3[spill]
        movq      488(%rsp), %r10                               #168.3[spill]
        .align    16,0x90
                                # LOE rax rcx rsi r8 r9 r10 r12 r13 r14 r15 ebx xmm0
..B1.91:                        # Preds ..B1.91 ..B1.90
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #179.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #180.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #177.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #178.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #175.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #176.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #173.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #174.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #171.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #172.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #169.9
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #170.9
        incq      %rax                                          #168.3
        cmpq      $6000, %rax                                   #168.3
        jb        ..B1.91       # Prob 99%                      #168.3
                                # LOE rax rcx rsi r8 r9 r10 r12 r13 r14 r15 ebx xmm0
..B1.92:                        # Preds ..B1.91
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #215.3[spill]
        movq      %r12, 536(%rsp)                               #215.3[spill]
        movq      $0, 280(%rsp)                                 #217.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #222.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #230.27
        movq      %r14, 552(%rsp)                               #215.3[spill]
        movq      %r15, 544(%rsp)                               #215.3[spill]
        movq      %r13, 528(%rsp)                               #215.3[spill]
        movl      296(%rsp), %r12d                              #215.3[spill]
                                # LOE ebx r12d
..B1.93:                        # Preds ..B1.107 ..B1.92
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #222.17
        lea       232(%rsp), %rsi                               #222.17
        movq      48(%rsi), %r13                                #220.12
        vzeroupper                                              #222.17
..___tag_value_main.290:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #222.17
..___tag_value_main.291:
                                # LOE r13 ebx r12d
..B1.94:                        # Preds ..B1.93
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #222.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #222.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #222.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #222.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #222.17
        movl      %ebx, %edi                                    #223.5
        vmovsd    %xmm1, 120(%rsp)                              #222.17[spill]
        movl      $9216, %esi                                   #223.5
        xorl      %edx, %edx                                    #223.5
        xorl      %eax, %eax                                    #223.5
..___tag_value_main.293:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #223.5
..___tag_value_main.294:
                                # LOE r13 ebx r12d
..B1.95:                        # Preds ..B1.94
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #225.15
        testl     %r12d, %r12d                                  #225.22
        jle       ..B1.104      # Prob 10%                      #225.22
                                # LOE r13 ecx ebx r12d
..B1.96:                        # Preds ..B1.95
                                # Execution count [4.75e+00]
        movq      %r13, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.97:                        # Preds ..B1.102 ..B1.96
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #227.17
        movl      $48000, %eax                                  #227.17
        movl      %edx, 312(%rsp)                               #227.17[spill]
        movl      %ecx, 304(%rsp)                               #227.17[spill]
        movl      %r12d, 296(%rsp)                              #227.17[spill]
                                # LOE rax xmm0
..B1.99:                        # Preds ..B1.97 ..B1.101
                                # Execution count [1.58e+05]
        movq      504(%rsp), %r8                                #237.76[spill]
        movl      $1, %r14d                                     #229.21
        movq      544(%rsp), %rdx                               #241.76[spill]
        movq      520(%rsp), %r11                               #235.76[spill]
        movq      512(%rsp), %rsi                               #238.76[spill]
        lea       (%r8,%rax), %rdi                              #237.76
        movq      480(%rsp), %r15                               #242.76[spill]
        movq      %rdi, 568(%rsp)                               #237.76[spill]
        lea       (%rdx,%rax), %rdi                             #241.76
        movq      456(%rsp), %rdx                               #245.76[spill]
        lea       (%r11,%rax), %r10                             #235.76
        movq      %r10, 320(%rsp)                               #235.76[spill]
        lea       (%rsi,%rax), %r10                             #238.76
        movq      496(%rsp), %r9                                #236.76[spill]
        lea       (%r15,%rax), %rsi                             #242.76
        movq      536(%rsp), %rbx                               #239.76[spill]
        lea       (%rdx,%rax), %r15                             #245.76
        movq      %r15, 584(%rsp)                               #245.76[spill]
        movq      440(%rsp), %r15                               #247.72[spill]
        lea       (%r9,%rax), %r11                              #236.76
        movq      392(%rsp), %rcx                               #240.76[spill]
        lea       (%rbx,%rax), %r9                              #239.76
        movq      488(%rsp), %r13                               #232.33[spill]
        movq      528(%rsp), %r12                               #234.76[spill]
        addq      %rax, %r15                                    #247.72
        movq      %r15, 576(%rsp)                               #247.72[spill]
        lea       (%rcx,%rax), %r8                              #240.76
        movq      384(%rsp), %r15                               #248.72[spill]
        addq      %rax, %r13                                    #232.33
        movq      472(%rsp), %rbx                               #243.76[spill]
        addq      %rax, %r12                                    #234.76
        movq      464(%rsp), %rcx                               #244.76[spill]
        movq      448(%rsp), %rdx                               #246.72[spill]
        addq      %rax, %r15                                    #248.72
        movq      %r15, 560(%rsp)                               #248.72[spill]
        addq      %rax, %rbx                                    #243.76
        movq      432(%rsp), %r15                               #249.72[spill]
        addq      %rax, %rcx                                    #244.76
        movq      %rax, 328(%rsp)                               #254.72[spill]
        addq      %rax, %rdx                                    #246.72
        addq      %rax, %r15                                    #249.72
        movq      %r15, 376(%rsp)                               #249.72[spill]
        movq      424(%rsp), %r15                               #250.72[spill]
        addq      %rax, %r15                                    #250.72
        movq      %r15, 368(%rsp)                               #250.72[spill]
        movq      416(%rsp), %r15                               #251.72[spill]
        addq      %rax, %r15                                    #251.72
        movq      %r15, 360(%rsp)                               #251.72[spill]
        movq      408(%rsp), %r15                               #252.72[spill]
        addq      %rax, %r15                                    #252.72
        movq      %r15, 352(%rsp)                               #252.72[spill]
        movq      400(%rsp), %r15                               #253.72[spill]
        addq      %rax, %r15                                    #253.72
        movq      %r15, 344(%rsp)                               #253.72[spill]
        movq      552(%rsp), %r15                               #254.72[spill]
        addq      %rax, %r15                                    #254.72
        movq      320(%rsp), %rax                               #254.72[spill]
        movq      %r15, 336(%rsp)                               #254.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.100:                       # Preds ..B1.100 ..B1.99
                                # Execution count [9.49e+08]
        movq      568(%rsp), %r15                               #237.25[spill]
        vmovsd    -8(%r10,%r14,8), %xmm26                       #238.25
        vmovsd    -8(%r13,%r14,8), %xmm1                        #231.19
        vmovsd    -8(%r15,%r14,8), %xmm21                       #237.25
        vmovsd    -8(%r9,%r14,8), %xmm31                        #239.25
        vmovsd    -8(%r12,%r14,8), %xmm6                        #234.25
        vmovsd    -8(%rax,%r14,8), %xmm11                       #235.25
        vmovsd    -8(%r11,%r14,8), %xmm16                       #236.25
        vaddsd    48000(%r15,%r14,8), %xmm21, %xmm22            #237.42
        vaddsd    48000(%r10,%r14,8), %xmm26, %xmm27            #238.42
        vaddsd    48000(%r13,%r14,8), %xmm1, %xmm2              #231.33
        vaddsd    48000(%r9,%r14,8), %xmm31, %xmm1              #239.42
        vaddsd    48000(%r12,%r14,8), %xmm6, %xmm7              #234.42
        vaddsd    8(%r15,%r14,8), %xmm22, %xmm23                #237.59
        vaddsd    8(%r10,%r14,8), %xmm27, %xmm28                #238.59
        vaddsd    8(%r13,%r14,8), %xmm2, %xmm3                  #232.19
        vaddsd    8(%r9,%r14,8), %xmm1, %xmm2                   #239.59
        vaddsd    8(%r12,%r14,8), %xmm7, %xmm8                  #234.59
        vaddsd    -48000(%r15,%r14,8), %xmm23, %xmm24           #237.76
        vaddsd    -48000(%r10,%r14,8), %xmm28, %xmm29           #238.76
        vaddsd    -48000(%r13,%r14,8), %xmm3, %xmm4             #232.33
        vaddsd    -48000(%r9,%r14,8), %xmm2, %xmm3              #239.76
        vaddsd    -48000(%r12,%r14,8), %xmm8, %xmm9             #234.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #237.76
        vaddsd    48000(%rax,%r14,8), %xmm11, %xmm12            #235.42
        vaddsd    48000(%r11,%r14,8), %xmm16, %xmm17            #236.42
        vmulsd    %xmm29, %xmm0, %xmm30                         #238.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #232.33
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #235.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #239.76
        vaddsd    8(%r11,%r14,8), %xmm17, %xmm18                #236.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #234.76
        .byte     102                                           #235.76
        .byte     144                                           #235.76
        vaddsd    -48000(%rax,%r14,8), %xmm13, %xmm14           #235.76
        vaddsd    -48000(%r11,%r14,8), %xmm18, %xmm19           #236.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #235.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #236.76
        vmovsd    %xmm25, (%r15,%r14,8)                         #237.1
        movq      584(%rsp), %r15                               #245.25[spill]
        vmovsd    %xmm30, (%r10,%r14,8)                         #238.1
        vmovsd    %xmm5, (%r13,%r14,8)                          #230.15
        vmovsd    -8(%r15,%r14,8), %xmm30                       #245.25
        vmovsd    -8(%r8,%r14,8), %xmm5                         #240.25
        vmovsd    %xmm10, (%r12,%r14,8)                         #234.1
        vmovsd    -8(%rdi,%r14,8), %xmm10                       #241.25
        vmovsd    %xmm15, (%rax,%r14,8)                         #235.1
        vmovsd    -8(%rsi,%r14,8), %xmm15                       #242.25
        vmovsd    %xmm20, (%r11,%r14,8)                         #236.1
        vmovsd    -8(%rbx,%r14,8), %xmm20                       #243.25
        vmovsd    -8(%rcx,%r14,8), %xmm25                       #244.25
        vmovsd    %xmm4, (%r9,%r14,8)                           #239.1
        vmovsd    -8(%rdx,%r14,8), %xmm4                        #246.24
        vaddsd    48000(%r15,%r14,8), %xmm30, %xmm31            #245.42
        vaddsd    48000(%r8,%r14,8), %xmm5, %xmm6               #240.42
        vaddsd    48000(%rdi,%r14,8), %xmm10, %xmm11            #241.42
        vaddsd    48000(%rsi,%r14,8), %xmm15, %xmm16            #242.42
        vaddsd    48000(%rbx,%r14,8), %xmm20, %xmm21            #243.42
        vaddsd    8(%r15,%r14,8), %xmm31, %xmm1                 #245.59
        .byte     15                                            #240.59
        .byte     31                                            #240.59
        .byte     64                                            #240.59
        .byte     0                                             #240.59
        vaddsd    8(%r8,%r14,8), %xmm6, %xmm7                   #240.59
        vaddsd    8(%rdi,%r14,8), %xmm11, %xmm12                #241.59
        vaddsd    8(%rsi,%r14,8), %xmm16, %xmm17                #242.59
        vaddsd    8(%rbx,%r14,8), %xmm21, %xmm22                #243.59
        vaddsd    -48000(%r15,%r14,8), %xmm1, %xmm2             #245.76
        vaddsd    -48000(%r8,%r14,8), %xmm7, %xmm8              #240.76
        vaddsd    -48000(%rdi,%r14,8), %xmm12, %xmm13           #241.76
        vaddsd    -48000(%rsi,%r14,8), %xmm17, %xmm18           #242.76
        vaddsd    -48000(%rbx,%r14,8), %xmm22, %xmm23           #243.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #245.76
        vaddsd    48000(%rcx,%r14,8), %xmm25, %xmm26            #244.42
        vaddsd    48000(%rdx,%r14,8), %xmm4, %xmm5              #246.40
        vmulsd    %xmm8, %xmm0, %xmm9                           #240.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #241.76
        vaddsd    8(%rcx,%r14,8), %xmm26, %xmm27                #244.59
        vmulsd    %xmm18, %xmm0, %xmm19                         #242.76
        vaddsd    8(%rdx,%r14,8), %xmm5, %xmm6                  #246.56
        vmulsd    %xmm23, %xmm0, %xmm24                         #243.76
        vaddsd    -48000(%rcx,%r14,8), %xmm27, %xmm28           #244.76
        vaddsd    -48000(%rdx,%r14,8), %xmm6, %xmm7             #246.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #244.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #246.72
        vmovsd    %xmm3, (%r15,%r14,8)                          #245.1
        movq      576(%rsp), %r15                               #247.24[spill]
        vmovsd    %xmm9, (%r8,%r14,8)                           #240.1
        vmovsd    %xmm14, (%rdi,%r14,8)                         #241.1
        vmovsd    -8(%r15,%r14,8), %xmm9                        #247.24
        vmovsd    %xmm19, (%rsi,%r14,8)                         #242.1
        vmovsd    %xmm24, (%rbx,%r14,8)                         #243.1
        vmovsd    %xmm29, (%rcx,%r14,8)                         #244.1
        vmovsd    %xmm8, (%rdx,%r14,8)                          #246.1
        vaddsd    48000(%r15,%r14,8), %xmm9, %xmm10             #247.40
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #247.56
        .byte     144                                           #247.72
        vaddsd    -48000(%r15,%r14,8), %xmm11, %xmm12           #247.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #247.72
        vmovsd    %xmm13, (%r15,%r14,8)                         #247.1
        movq      560(%rsp), %r15                               #248.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm14                       #248.24
        vaddsd    48000(%r15,%r14,8), %xmm14, %xmm15            #248.40
        .byte     15                                            #248.56
        .byte     31                                            #248.56
        .byte     0                                             #248.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #248.56
        vaddsd    -48000(%r15,%r14,8), %xmm16, %xmm17           #248.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #248.72
        vmovsd    %xmm18, (%r15,%r14,8)                         #248.1
        movq      376(%rsp), %r15                               #249.24[spill]
        .byte     15                                            #249.24
        .byte     31                                            #249.24
        .byte     64                                            #249.24
        .byte     0                                             #249.24
        vmovsd    -8(%r15,%r14,8), %xmm19                       #249.24
        vaddsd    48000(%r15,%r14,8), %xmm19, %xmm20            #249.40
        vaddsd    8(%r15,%r14,8), %xmm20, %xmm21                #249.56
        .byte     15                                            #249.72
        .byte     31                                            #249.72
        .byte     0                                             #249.72
        vaddsd    -48000(%r15,%r14,8), %xmm21, %xmm22           #249.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #249.72
        vmovsd    %xmm23, (%r15,%r14,8)                         #249.1
        .byte     144                                           #250.24
        movq      368(%rsp), %r15                               #250.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm24                       #250.24
        vaddsd    48000(%r15,%r14,8), %xmm24, %xmm25            #250.40
        vaddsd    8(%r15,%r14,8), %xmm25, %xmm26                #250.56
        .byte     15                                            #250.72
        .byte     31                                            #250.72
        .byte     0                                             #250.72
        vaddsd    -48000(%r15,%r14,8), %xmm26, %xmm27           #250.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #250.72
        vmovsd    %xmm28, (%r15,%r14,8)                         #250.1
        movq      360(%rsp), %r15                               #251.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm29                       #251.24
        vaddsd    48000(%r15,%r14,8), %xmm29, %xmm30            #251.40
        vaddsd    8(%r15,%r14,8), %xmm30, %xmm31                #251.56
        vaddsd    -48000(%r15,%r14,8), %xmm31, %xmm1            #251.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #251.72
        vmovsd    %xmm2, (%r15,%r14,8)                          #251.1
        .byte     15                                            #252.24
        .byte     31                                            #252.24
        .byte     0                                             #252.24
        movq      352(%rsp), %r15                               #252.24[spill]
        .byte     102                                           #252.24
        .byte     144                                           #252.24
        vmovsd    -8(%r15,%r14,8), %xmm3                        #252.24
        .byte     15                                            #252.40
        .byte     31                                            #252.40
        .byte     64                                            #252.40
        .byte     0                                             #252.40
        vaddsd    48000(%r15,%r14,8), %xmm3, %xmm4              #252.40
        vaddsd    8(%r15,%r14,8), %xmm4, %xmm5                  #252.56
        vaddsd    -48000(%r15,%r14,8), %xmm5, %xmm6             #252.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #252.72
        vmovsd    %xmm7, (%r15,%r14,8)                          #252.1
        movq      344(%rsp), %r15                               #253.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm8                        #253.24
        vaddsd    48000(%r15,%r14,8), %xmm8, %xmm9              #253.40
        vaddsd    8(%r15,%r14,8), %xmm9, %xmm10                 #253.56
        vaddsd    -48000(%r15,%r14,8), %xmm10, %xmm11           #253.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #253.72
        vmovsd    %xmm12, (%r15,%r14,8)                         #253.1
        movq      336(%rsp), %r15                               #254.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm13                       #254.24
        .byte     15                                            #254.40
        .byte     31                                            #254.40
        .byte     0                                             #254.40
        vaddsd    48000(%r15,%r14,8), %xmm13, %xmm14            #254.40
        vaddsd    8(%r15,%r14,8), %xmm14, %xmm15                #254.56
        vaddsd    -48000(%r15,%r14,8), %xmm15, %xmm16           #254.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #254.72
        vmovsd    %xmm17, (%r15,%r14,8)                         #254.1
        incq      %r14                                          #229.35
        cmpq      $5999, %r14                                   #229.27
        jl        ..B1.100      # Prob 99%                      #229.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.101:                       # Preds ..B1.100
                                # Execution count [1.58e+05]
        movl      312(%rsp), %edx                               #227.31[spill]
        incl      %edx                                          #227.31
        movq      328(%rsp), %rax                               #[spill]
        addq      $48000, %rax                                  #227.31
        movl      %edx, 312(%rsp)                               #227.31[spill]
        cmpl      $5999, %edx                                   #227.23
        jl        ..B1.99       # Prob 99%                      #227.23
                                # LOE rax xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #225.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #225.22
        jl        ..B1.97       # Prob 82%                      #225.22
                                # LOE ecx r12d xmm0
..B1.103:                       # Preds ..B1.102
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r13                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.104:                       # Preds ..B1.103 ..B1.95
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #259.5
        movl      $9217, %esi                                   #259.5
        xorl      %edx, %edx                                    #259.5
        xorl      %eax, %eax                                    #259.5
..___tag_value_main.352:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #259.5
..___tag_value_main.353:
                                # LOE r13 ebx r12d
..B1.105:                       # Preds ..B1.104
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #260.15
        lea       248(%rsp), %rsi                               #260.15
..___tag_value_main.354:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #260.15
..___tag_value_main.355:
                                # LOE r13 ebx r12d
..B1.106:                       # Preds ..B1.105
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #260.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #260.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #260.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #260.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #260.15
        movl      %ebx, %edi                                    #261.15
        vmovsd    %xmm1, 288(%rsp)                              #260.15[spill]
        movl      $8, %edx                                      #261.15
        lea       280(%rsp), %rsi                               #261.15
..___tag_value_main.357:
#       read(int, void *, size_t)
        call      read                                          #261.15
..___tag_value_main.358:
                                # LOE r13 ebx r12d
..B1.107:                       # Preds ..B1.106
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #263.20[spill]
        addl      %r12d, %r12d                                  #262.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #263.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #263.20[spill]
        vcomisd   %xmm1, %xmm0                                  #263.30
        ja        ..B1.93       # Prob 82%                      #263.30
                                # LOE r13 ebx r12d xmm1
..B1.108:                       # Preds ..B1.107
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #266.13
        lea       280(%rsp), %rsi                               #266.13
        movl      $8, %edx                                      #266.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 16(%rsi)                               #[spill]
        movq      272(%rsi), %r14                               #[spill]
        movq      264(%rsi), %r15                               #[spill]
        movq      256(%rsi), %r12                               #[spill]
        movq      248(%rsi), %r13                               #[spill]
..___tag_value_main.367:
#       read(int, void *, size_t)
        call      read                                          #266.13
..___tag_value_main.368:
                                # LOE rax r12 r13 r14 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #267.13
        jge       ..B1.155      # Prob 59%                      #267.13
                                # LOE r12 r13 r14 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #268.11[spill]
        je        ..B1.112      # Prob 32%                      #268.11
                                # LOE r12 r13 r14 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #268.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.2
                                # LOE r12 r13 r14 r15
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #269.10
        je        ..B1.114      # Prob 32%                      #269.10
                                # LOE r12 r13 r14 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #269.1
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE r12 r14 r15
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [3.83e-01]
        cmpq      $0, 520(%rsp)                                 #270.10[spill]
        je        ..B1.116      # Prob 32%                      #270.10
                                # LOE r12 r14 r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE r12 r14 r15
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #271.10[spill]
        je        ..B1.118      # Prob 32%                      #271.10
                                # LOE r12 r14 r15
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE r12 r14 r15
..B1.118:                       # Preds ..B1.117 ..B1.116
                                # Execution count [3.83e-01]
        cmpq      $0, 504(%rsp)                                 #272.10[spill]
        je        ..B1.120      # Prob 32%                      #272.10
                                # LOE r12 r14 r15
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE r12 r14 r15
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [3.83e-01]
        cmpq      $0, 512(%rsp)                                 #273.10[spill]
        je        ..B1.122      # Prob 32%                      #273.10
                                # LOE r12 r14 r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE r12 r14 r15
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #274.10
        je        ..B1.124      # Prob 32%                      #274.10
                                # LOE r12 r14 r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #274.1
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE r14 r15
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #275.10[spill]
        je        ..B1.126      # Prob 32%                      #275.10
                                # LOE r14 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE r14 r15
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #276.10
        je        ..B1.128      # Prob 32%                      #276.10
                                # LOE r14 r15
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #276.1
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE r14
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #277.10[spill]
        je        ..B1.130      # Prob 32%                      #277.10
                                # LOE r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE r14
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #278.10[spill]
        je        ..B1.132      # Prob 32%                      #278.10
                                # LOE r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE r14
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #279.10[spill]
        je        ..B1.134      # Prob 32%                      #279.10
                                # LOE r14
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE r14
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #280.10[spill]
        je        ..B1.136      # Prob 32%                      #280.10
                                # LOE r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE r14
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #281.10[spill]
        je        ..B1.138      # Prob 32%                      #281.10
                                # LOE r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #281.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE r14
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #282.10[spill]
        je        ..B1.140      # Prob 32%                      #282.10
                                # LOE r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #282.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE r14
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #283.10[spill]
        je        ..B1.142      # Prob 32%                      #283.10
                                # LOE r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #283.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #283.1
                                # LOE r14
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #284.10[spill]
        je        ..B1.144      # Prob 32%                      #284.10
                                # LOE r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #284.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE r14
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #285.10[spill]
        je        ..B1.146      # Prob 32%                      #285.10
                                # LOE r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE r14
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #286.10[spill]
        je        ..B1.148      # Prob 32%                      #286.10
                                # LOE r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE r14
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #287.10[spill]
        je        ..B1.150      # Prob 32%                      #287.10
                                # LOE r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE r14
..B1.150:                       # Preds ..B1.149 ..B1.148
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #288.10[spill]
        je        ..B1.152      # Prob 32%                      #288.10
                                # LOE r14
..B1.151:                       # Preds ..B1.150
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #288.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE r14
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #289.10
        je        ..B1.154      # Prob 32%                      #289.10
                                # LOE r14
..B1.153:                       # Preds ..B1.152
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #289.1
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #290.12
        addq      $600, %rsp                                    #290.12
	.cfi_restore 3
        popq      %rbx                                          #290.12
	.cfi_restore 15
        popq      %r15                                          #290.12
	.cfi_restore 14
        popq      %r14                                          #290.12
	.cfi_restore 13
        popq      %r13                                          #290.12
	.cfi_restore 12
        popq      %r12                                          #290.12
        movq      %rbp, %rsp                                    #290.12
        popq      %rbp                                          #290.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #290.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.155:                       # Preds ..B1.109
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #297.55[spill]
        movl      %ecx, %edx                                    #297.55
        shrl      $31, %edx                                     #297.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #297.46
        addl      %edx, %ecx                                    #265.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #297.40
        sarl      $1, %ecx                                      #265.17
        movl      $.L_2__STRING.4, %edi                         #300.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #297.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #297.46
        movl      $3, %eax                                      #300.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #297.46
        movq      280(%rsp), %rbx                               #297.33
        subq      272(%rsp), %rbx                               #297.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #297.40
        vmovsd    120(%rsp), %xmm2                              #298.70[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #298.70
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #297.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #298.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #297.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #300.3
..___tag_value_main.423:
#       printf(const char *, ...)
        call      printf                                        #300.3
..___tag_value_main.424:
                                # LOE r12 r13 r14 r15
..B1.156:                       # Preds ..B1.155
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #301.12[spill]
        je        ..B1.158      # Prob 32%                      #301.12
                                # LOE r12 r13 r14 r15
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #301.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.3
                                # LOE r12 r13 r14 r15
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #302.10
        je        ..B1.160      # Prob 32%                      #302.10
                                # LOE r12 r13 r14 r15
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #302.1
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE r12 r14 r15
..B1.160:                       # Preds ..B1.159 ..B1.158
                                # Execution count [5.66e-01]
        cmpq      $0, 520(%rsp)                                 #303.10[spill]
        je        ..B1.162      # Prob 32%                      #303.10
                                # LOE r12 r14 r15
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE r12 r14 r15
..B1.162:                       # Preds ..B1.161 ..B1.160
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #304.10[spill]
        je        ..B1.164      # Prob 32%                      #304.10
                                # LOE r12 r14 r15
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE r12 r14 r15
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [5.66e-01]
        cmpq      $0, 504(%rsp)                                 #305.10[spill]
        je        ..B1.166      # Prob 32%                      #305.10
                                # LOE r12 r14 r15
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE r12 r14 r15
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [5.66e-01]
        cmpq      $0, 512(%rsp)                                 #306.10[spill]
        je        ..B1.168      # Prob 32%                      #306.10
                                # LOE r12 r14 r15
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #306.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE r12 r14 r15
..B1.168:                       # Preds ..B1.167 ..B1.166
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #307.10
        je        ..B1.170      # Prob 32%                      #307.10
                                # LOE r12 r14 r15
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #307.1
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE r14 r15
..B1.170:                       # Preds ..B1.169 ..B1.168
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #308.10[spill]
        je        ..B1.172      # Prob 32%                      #308.10
                                # LOE r14 r15
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE r14 r15
..B1.172:                       # Preds ..B1.171 ..B1.170
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #309.10
        je        ..B1.174      # Prob 32%                      #309.10
                                # LOE r14 r15
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #309.1
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE r14
..B1.174:                       # Preds ..B1.173 ..B1.172
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #310.10[spill]
        je        ..B1.176      # Prob 32%                      #310.10
                                # LOE r14
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #310.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE r14
..B1.176:                       # Preds ..B1.175 ..B1.174
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #311.10[spill]
        je        ..B1.178      # Prob 32%                      #311.10
                                # LOE r14
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE r14
..B1.178:                       # Preds ..B1.177 ..B1.176
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #312.10[spill]
        je        ..B1.180      # Prob 32%                      #312.10
                                # LOE r14
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE r14
..B1.180:                       # Preds ..B1.179 ..B1.178
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #313.10[spill]
        je        ..B1.182      # Prob 32%                      #313.10
                                # LOE r14
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #313.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE r14
..B1.182:                       # Preds ..B1.181 ..B1.180
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #314.10[spill]
        je        ..B1.184      # Prob 32%                      #314.10
                                # LOE r14
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE r14
..B1.184:                       # Preds ..B1.183 ..B1.182
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #315.10[spill]
        je        ..B1.186      # Prob 32%                      #315.10
                                # LOE r14
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE r14
..B1.186:                       # Preds ..B1.185 ..B1.184
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #316.10[spill]
        je        ..B1.188      # Prob 32%                      #316.10
                                # LOE r14
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE r14
..B1.188:                       # Preds ..B1.187 ..B1.186
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #317.10[spill]
        je        ..B1.190      # Prob 32%                      #317.10
                                # LOE r14
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE r14
..B1.190:                       # Preds ..B1.189 ..B1.188
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #318.10[spill]
        je        ..B1.192      # Prob 32%                      #318.10
                                # LOE r14
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE r14
..B1.192:                       # Preds ..B1.191 ..B1.190
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #319.10[spill]
        je        ..B1.194      # Prob 32%                      #319.10
                                # LOE r14
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE r14
..B1.194:                       # Preds ..B1.193 ..B1.192
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #320.10[spill]
        je        ..B1.196      # Prob 32%                      #320.10
                                # LOE r14
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE r14
..B1.196:                       # Preds ..B1.195 ..B1.194
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #321.10[spill]
        je        ..B1.198      # Prob 32%                      #321.10
                                # LOE r14
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE r14
..B1.198:                       # Preds ..B1.197 ..B1.196
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #322.10
        je        ..B1.200      # Prob 32%                      #322.10
                                # LOE r14
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #322.1
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE
..B1.200:                       # Preds ..B1.199 ..B1.198
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #323.10
        addq      $600, %rsp                                    #323.10
	.cfi_restore 3
        popq      %rbx                                          #323.10
	.cfi_restore 15
        popq      %r15                                          #323.10
	.cfi_restore 14
        popq      %r14                                          #323.10
	.cfi_restore 13
        popq      %r13                                          #323.10
	.cfi_restore 12
        popq      %r12                                          #323.10
        movq      %rbp, %rsp                                    #323.10
        popq      %rbp                                          #323.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #323.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.201:                       # Preds ..B1.60
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #97.5
        jmp       ..B1.68       # Prob 100%                     #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.202:                       # Preds ..B1.69
                                # Execution count [5.69e+02]: Infreq
        xorl      %r13d, %r13d                                  #97.5
        jmp       ..B1.73       # Prob 100%                     #97.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.203:                       # Preds ..B1.31
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #71.5
        movl      %ebx, %edx                                    #71.5
        xorl      %eax, %eax                                    #71.5
        movq      stderr(%rip), %rdi                            #71.5
..___tag_value_main.475:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #71.5
..___tag_value_main.476:
                                # LOE r12 r13 r14 r15
..B1.204:                       # Preds ..B1.203
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #72.14[spill]
        je        ..B1.206      # Prob 32%                      #72.14
                                # LOE r12 r13 r14 r15
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #72.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.5
                                # LOE r12 r13 r14 r15
..B1.206:                       # Preds ..B1.205 ..B1.204
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #73.10
        je        ..B1.208      # Prob 32%                      #73.10
                                # LOE r12 r13 r14 r15
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #73.1
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r12 r14 r15
..B1.208:                       # Preds ..B1.207 ..B1.206
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #74.10[spill]
        je        ..B1.210      # Prob 32%                      #74.10
                                # LOE r12 r14 r15
..B1.209:                       # Preds ..B1.208
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r12 r14 r15
..B1.210:                       # Preds ..B1.209 ..B1.208
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #75.10[spill]
        je        ..B1.212      # Prob 32%                      #75.10
                                # LOE r12 r14 r15
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r12 r14 r15
..B1.212:                       # Preds ..B1.211 ..B1.210
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #76.10[spill]
        je        ..B1.214      # Prob 32%                      #76.10
                                # LOE r12 r14 r15
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r12 r14 r15
..B1.214:                       # Preds ..B1.213 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #77.10[spill]
        je        ..B1.216      # Prob 32%                      #77.10
                                # LOE r12 r14 r15
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r12 r14 r15
..B1.216:                       # Preds ..B1.215 ..B1.214
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #78.10
        je        ..B1.218      # Prob 32%                      #78.10
                                # LOE r12 r14 r15
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #78.1
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r14 r15
..B1.218:                       # Preds ..B1.217 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #79.10[spill]
        je        ..B1.220      # Prob 32%                      #79.10
                                # LOE r14 r15
..B1.219:                       # Preds ..B1.218
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r14 r15
..B1.220:                       # Preds ..B1.219 ..B1.218
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #80.10
        je        ..B1.222      # Prob 32%                      #80.10
                                # LOE r14 r15
..B1.221:                       # Preds ..B1.220
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r14
..B1.222:                       # Preds ..B1.221 ..B1.220
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #81.10[spill]
        je        ..B1.224      # Prob 32%                      #81.10
                                # LOE r14
..B1.223:                       # Preds ..B1.222
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r14
..B1.224:                       # Preds ..B1.223 ..B1.222
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #82.10[spill]
        je        ..B1.226      # Prob 32%                      #82.10
                                # LOE r14
..B1.225:                       # Preds ..B1.224
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE r14
..B1.226:                       # Preds ..B1.225 ..B1.224
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #83.10[spill]
        je        ..B1.228      # Prob 32%                      #83.10
                                # LOE r14
..B1.227:                       # Preds ..B1.226
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE r14
..B1.228:                       # Preds ..B1.227 ..B1.226
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #84.10[spill]
        je        ..B1.230      # Prob 32%                      #84.10
                                # LOE r14
..B1.229:                       # Preds ..B1.228
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE r14
..B1.230:                       # Preds ..B1.229 ..B1.228
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #85.10[spill]
        je        ..B1.232      # Prob 32%                      #85.10
                                # LOE r14
..B1.231:                       # Preds ..B1.230
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE r14
..B1.232:                       # Preds ..B1.231 ..B1.230
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #86.10[spill]
        je        ..B1.234      # Prob 32%                      #86.10
                                # LOE r14
..B1.233:                       # Preds ..B1.232
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE r14
..B1.234:                       # Preds ..B1.233 ..B1.232
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #87.10[spill]
        je        ..B1.236      # Prob 32%                      #87.10
                                # LOE r14
..B1.235:                       # Preds ..B1.234
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE r14
..B1.236:                       # Preds ..B1.235 ..B1.234
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #88.10[spill]
        je        ..B1.238      # Prob 32%                      #88.10
                                # LOE r14
..B1.237:                       # Preds ..B1.236
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE r14
..B1.238:                       # Preds ..B1.237 ..B1.236
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #89.10[spill]
        je        ..B1.240      # Prob 32%                      #89.10
                                # LOE r14
..B1.239:                       # Preds ..B1.238
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE r14
..B1.240:                       # Preds ..B1.239 ..B1.238
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #90.10[spill]
        je        ..B1.242      # Prob 32%                      #90.10
                                # LOE r14
..B1.241:                       # Preds ..B1.240
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE r14
..B1.242:                       # Preds ..B1.241 ..B1.240
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #91.10[spill]
        je        ..B1.244      # Prob 32%                      #91.10
                                # LOE r14
..B1.243:                       # Preds ..B1.242
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE r14
..B1.244:                       # Preds ..B1.243 ..B1.242
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #92.10[spill]
        je        ..B1.246      # Prob 32%                      #92.10
                                # LOE r14
..B1.245:                       # Preds ..B1.244
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE r14
..B1.246:                       # Preds ..B1.245 ..B1.244
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #93.10
        je        ..B1.248      # Prob 32%                      #93.10
                                # LOE r14
..B1.247:                       # Preds ..B1.246
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #93.1
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE
..B1.248:                       # Preds ..B1.247 ..B1.246
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #94.12
        addq      $600, %rsp                                    #94.12
	.cfi_restore 3
        popq      %rbx                                          #94.12
	.cfi_restore 15
        popq      %r15                                          #94.12
	.cfi_restore 14
        popq      %r14                                          #94.12
	.cfi_restore 13
        popq      %r13                                          #94.12
	.cfi_restore 12
        popq      %r12                                          #94.12
        movq      %rbp, %rsp                                    #94.12
        popq      %rbp                                          #94.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #94.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.249:                       # Preds ..B1.24
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.527:
#       __errno_location()
        call      __errno_location                              #56.12
..___tag_value_main.528:
                                # LOE rax r12 r13 r14 r15
..B1.280:                       # Preds ..B1.249
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #56.12
..___tag_value_main.529:
#       __errno_location()
        call      __errno_location                              #56.12
..___tag_value_main.530:
                                # LOE rax r12 r13 r14 r15
..B1.279:                       # Preds ..B1.280
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #56.12
        movq      stderr(%rip), %rdi                            #56.12
        movl      (%rax), %edx                                  #56.12
        xorl      %eax, %eax                                    #56.12
..___tag_value_main.531:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #56.12
..___tag_value_main.532:
        jmp       ..B1.29       # Prob 100%                     #56.12
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
..___tag_value__Z12getTimeStampv.534:
..L535:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.537:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.538:
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
..___tag_value__Z17getTimeResolutionv.541:
..L542:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.544:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.545:
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
..___tag_value__Z13getTimeStamp_v.548:
..L549:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.551:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.552:
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
..___tag_value__Z13gettimestamp_v.555:
..L556:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.558:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.559:
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
..___tag_value__Z5dummyPd.562:
..L563:
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
..___tag_value__Z24perfevent_paranoid_valuev.565:
..L566:
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
..___tag_value__Z24perfevent_paranoid_valuev.572:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.573:
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
..___tag_value__Z24perfevent_paranoid_valuev.574:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.575:
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
..___tag_value__Z24perfevent_paranoid_valuev.576:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.577:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.578:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.579:
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
..___tag_value__Z24perfevent_paranoid_valuev.588:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.589:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.590:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.591:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.592:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.593:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.600:
..L601:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.604:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.605:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.606:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.607:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.612:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.613:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.614:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.615:
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
	.long	0xaaaaaaab,0x4050aaaa
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
