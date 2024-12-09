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
# mark_description "pr20.s";
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
..B1.244:                       # Preds ..B1.1
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
..B1.243:                       # Preds ..B1.244
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #31.12
                                # LOE rbx
..B1.2:                         # Preds ..B1.243
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax rbx
..B1.245:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE rbx r13
..B1.3:                         # Preds ..B1.245
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax rbx r13
..B1.246:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #33.13
                                # LOE rbx r12 r13
..B1.4:                         # Preds ..B1.246
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.18:
                                # LOE rax rbx r12 r13
..B1.247:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #34.13
                                # LOE rbx r12 r13 r14
..B1.5:                         # Preds ..B1.247
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.20:
                                # LOE rax rbx r12 r13 r14
..B1.248:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #35.13
                                # LOE rbx r12 r13 r14 r15
..B1.6:                         # Preds ..B1.248
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.22:
                                # LOE rax rbx r12 r13 r14 r15
..B1.249:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #36.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.7:                         # Preds ..B1.249
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.25:
                                # LOE rax rbx r12 r13 r14 r15
..B1.250:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #37.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.8:                         # Preds ..B1.250
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.28:
                                # LOE rax rbx r12 r13 r14 r15
..B1.251:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #38.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.9:                         # Preds ..B1.251
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.31:
                                # LOE rax rbx r12 r13 r14 r15
..B1.252:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #39.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.252
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.34:
                                # LOE rax rbx r12 r13 r14 r15
..B1.253:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #40.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.253
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.37:
                                # LOE rax rbx r12 r13 r14 r15
..B1.254:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #41.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.254
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.40:
                                # LOE rax rbx r12 r13 r14 r15
..B1.255:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #42.13[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.255
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.43:
                                # LOE rax rbx r12 r13 r14 r15
..B1.256:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #43.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.256
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.46:
                                # LOE rax rbx r12 r13 r14 r15
..B1.257:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #44.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.257
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.49:
                                # LOE rax rbx r12 r13 r14 r15
..B1.258:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #45.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.258
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.52:
                                # LOE rax rbx r12 r13 r14 r15
..B1.259:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.259
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.55:
                                # LOE rax rbx r12 r13 r14 r15
..B1.260:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #47.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.260
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.12
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.58:
                                # LOE rax rbx r12 r13 r14 r15
..B1.261:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #48.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.261
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.12
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.61:
                                # LOE rax rbx r12 r13 r14 r15
..B1.262:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #49.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.262
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.12
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.64:
                                # LOE rax rbx r12 r13 r14 r15
..B1.263:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #50.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.263
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #51.12
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.67:
                                # LOE rax rbx r12 r13 r14 r15
..B1.264:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #51.12[spill]
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.264
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #55.12
        movl      $.L_2__STRING.2, %esi                         #55.12
..___tag_value_main.69:
#       fopen(const char *, const char *)
        call      fopen                                         #55.12
..___tag_value_main.70:
                                # LOE rax rbx r12 r13 r14 r15
..B1.265:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, (%rsp)                                  #55.12[spill]
                                # LOE rax rbx r12 r13 r14 r15
..B1.23:                        # Preds ..B1.265
                                # Execution count [1.00e+00]
        cmpq      $0, (%rsp)                                    #55.12[spill]
        je        ..B1.240      # Prob 5%                       #55.12
                                # LOE rax rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.23
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #55.12
        lea       120(%rsp), %rdi                               #55.12
        movl      $100, %edx                                    #55.12
        movq      %rax, %rcx                                    #55.12
..___tag_value_main.73:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #55.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #55.12
        jbe       ..B1.27       # Prob 50%                      #55.12
                                # LOE rbx r12 r13 r14 r15
..B1.26:                        # Preds ..B1.25
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #55.12
        lea       120(%rsp), %rdi                               #55.12
        movl      $10, %edx                                     #55.12
..___tag_value_main.75:
#       strtol(const char *, char **, int)
        call      strtol                                        #55.12
..___tag_value_main.76:
                                # LOE rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26 ..B1.25
                                # Execution count [9.50e-01]
        movq      (%rsp), %rdi                                  #55.12[spill]
..___tag_value_main.77:
#       fclose(FILE *)
        call      fclose                                        #55.12
..___tag_value_main.78:
                                # LOE rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.269 ..B1.27
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #61.3
        lea       (%rsp), %rdi                                  #61.3
        movl      $120, %edx                                    #61.3
..___tag_value_main.80:
#       memset(void *, int, size_t)
        call      memset                                        #61.3
..___tag_value_main.81:
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #67.13
        movl      $-1, %ecx                                     #67.13
        movl      $298, %edi                                    #67.13
        lea       (%rsp), %rsi                                  #67.13
        movl      %ecx, %r8d                                    #67.13
        xorl      %r9d, %r9d                                    #67.13
        xorl      %eax, %eax                                    #67.13
        movl      $120, 4(%rsi)                                 #62.3
        orb       $33, 40(%rsi)                                 #64.3
        movl      $0, (%rsi)                                    #65.3
        movq      $0, 8(%rsi)                                   #66.3
..___tag_value_main.82:
#       syscall(long, ...)
        call      syscall                                       #67.13
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #67.13
        testl     %edx, %edx                                    #69.17
        jl        ..B1.196      # Prob 5%                       #69.17
                                # LOE rbx r12 r13 r14 r15 edx
..B1.31:                        # Preds ..B1.30
                                # Execution count [7.52e-02]
        movq      440(%rsp), %rcx                               #94.3[spill]
        xorl      %r8d, %r8d                                    #94.3
        movq      %rcx, 312(%rsp)                               #94.3[spill]
        xorl      %r9d, %r9d                                    #94.3
        movq      464(%rsp), %rcx                               #94.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #96.19
        movq      %rcx, 304(%rsp)                               #94.3[spill]
        movq      488(%rsp), %rcx                               #94.3[spill]
        movq      %rcx, 296(%rsp)                               #94.3[spill]
        movq      496(%rsp), %rcx                               #94.3[spill]
        movq      %rcx, 288(%rsp)                               #94.3[spill]
        movq      480(%rsp), %rcx                               #94.3[spill]
        movq      %rcx, 280(%rsp)                               #94.3[spill]
        movq      456(%rsp), %rcx                               #94.3[spill]
        movq      %rcx, 272(%rsp)                               #94.3[spill]
        movq      448(%rsp), %rcx                               #94.3[spill]
        movq      %rcx, 264(%rsp)                               #94.3[spill]
        movq      432(%rsp), %rax                               #94.3[spill]
        movq      472(%rsp), %rcx                               #94.3[spill]
        movq      %r15, 248(%rsp)                               #94.3[spill]
        movq      %rcx, 256(%rsp)                               #94.3[spill]
        movq      %rax, 344(%rsp)                               #94.3[spill]
        movl      %edx, 224(%rsp)                               #94.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #95.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #95.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #96.19
        movq      400(%rsp), %r10                               #94.3[spill]
        movq      408(%rsp), %r11                               #94.3[spill]
        movq      416(%rsp), %rdi                               #94.3[spill]
        movq      424(%rsp), %rsi                               #94.3[spill]
        movq      %r13, %rcx                                    #94.3
        movq      %r14, %rax                                    #94.3
        movq      %r15, %rdx                                    #94.3
        movq      %r12, 240(%rsp)                               #94.3[spill]
        movq      %rbx, 232(%rsp)                               #94.3[spill]
        movq      %r15, 536(%rsp)                               #94.3[spill]
        movq      %r14, 528(%rsp)                               #94.3[spill]
        movq      %r12, 520(%rsp)                               #94.3[spill]
        movq      %r13, 504(%rsp)                               #94.3[spill]
        movq      %rbx, 512(%rsp)                               #94.3[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.76 ..B1.31
                                # Execution count [5.69e+03]
        movq      392(%rsp), %r12                               #103.1[spill]
        addq      %r9, %r12                                     #103.1
        movq      %r12, %r14                                    #95.5
        andq      $31, %r14                                     #95.5
        testl     $7, %r14d                                     #95.5
        je        ..B1.34       # Prob 50%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.32
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #95.5
        xorl      %ebx, %ebx                                    #95.5
        jmp       ..B1.39       # Prob 100%                     #95.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.32
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #95.5
        jne       ..B1.36       # Prob 50%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #95.5
        jmp       ..B1.39       # Prob 100%                     #95.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.34
                                # Execution count [5.69e+03]
        negl      %r14d                                         #95.5
        xorl      %r13d, %r13d                                  #95.5
        addl      $32, %r14d                                    #95.5
        vmovdqa   %xmm2, %xmm5                                  #95.5
        shrl      $3, %r14d                                     #95.5
        movq      %r10, 320(%rsp)                               #95.5[spill]
        movl      %r14d, %ebx                                   #95.5
        movq      %r9, 328(%rsp)                                #95.5[spill]
        movl      %r8d, 336(%rsp)                               #95.5[spill]
        vpbroadcastd %r14d, %xmm4                               #95.5
        movq      232(%rsp), %r8                                #95.5[spill]
        movq      240(%rsp), %r9                                #95.5[spill]
        movq      256(%rsp), %r10                               #95.5[spill]
        movq      264(%rsp), %r15                               #95.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #95.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #95.5
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #96.7
        vmovupd   %ymm1, (%rcx,%r13,8){%k1}                     #97.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #98.1
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #99.1
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #100.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #101.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #102.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #103.1
        addq      $4, %r13                                      #95.5
        cmpq      %rbx, %r13                                    #95.5
        jb        ..B1.37       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.69e+03]
        movq      320(%rsp), %r10                               #[spill]
        movq      328(%rsp), %r9                                #[spill]
        movl      336(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.33 ..B1.38 ..B1.35
                                # Execution count [5.69e+03]
        negl      %r14d                                         #95.5
        andl      $3, %r14d                                     #95.5
        negl      %r14d                                         #95.5
        movq      %r11, 352(%rsp)                               #95.5[spill]
        movq      %r10, 320(%rsp)                               #95.5[spill]
        movq      %r9, 328(%rsp)                                #95.5[spill]
        movl      %r8d, 336(%rsp)                               #95.5[spill]
        lea       6000(%r14), %r13d                             #95.5
        movl      %r13d, %r15d                                  #95.5
        movq      232(%rsp), %r8                                #95.5[spill]
        movq      240(%rsp), %r9                                #95.5[spill]
        movq      256(%rsp), %r10                               #95.5[spill]
        movq      264(%rsp), %r11                               #95.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r8,%rbx,8)                           #96.7
        vmovupd   %ymm1, (%rcx,%rbx,8)                          #97.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #98.1
        vmovupd   %ymm1, (%rax,%rbx,8)                          #99.1
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #100.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #101.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #102.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #103.1
        addq      $4, %rbx                                      #95.5
        cmpq      %r15, %rbx                                    #95.5
        jb        ..B1.40       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        movq      352(%rsp), %r11                               #[spill]
        lea       6001(%r14), %r15d                             #95.5
        movq      320(%rsp), %r10                               #[spill]
        xorl      %ebx, %ebx                                    #95.5
        movq      328(%rsp), %r9                                #[spill]
        movl      336(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #95.5
        ja        ..B1.45       # Prob 0%                       #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 ebx r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.69e+03]
        negl      %r13d                                         #95.5
        movq      %r11, 352(%rsp)                               #95.5[spill]
        addl      $6000, %r13d                                  #95.5
        movq      %r10, 320(%rsp)                               #95.5[spill]
        movq      %r9, 328(%rsp)                                #95.5[spill]
        movl      %r8d, 336(%rsp)                               #95.5[spill]
        movq      232(%rsp), %r11                               #95.5[spill]
        movq      240(%rsp), %r8                                #95.5[spill]
        movq      256(%rsp), %r9                                #95.5[spill]
        movq      264(%rsp), %r10                               #95.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #96.7
        incl      %ebx                                          #95.5
        movslq    %r15d, %r15                                   #96.7
        vmovsd    %xmm0, (%r11,%r15,8)                          #96.7
        vmovsd    %xmm0, (%rcx,%r15,8)                          #97.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #98.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #99.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #100.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #101.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #102.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #103.1
        cmpl      %r13d, %ebx                                   #95.5
        jb        ..B1.43       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        movq      352(%rsp), %r11                               #[spill]
        movq      320(%rsp), %r10                               #[spill]
        movq      328(%rsp), %r9                                #[spill]
        movl      336(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.41 ..B1.44
                                # Execution count [5.69e+03]
        movq      384(%rsp), %r13                               #111.1[spill]
        addq      %r9, %r13                                     #111.1
        movq      %r13, %r14                                    #95.5
        andq      $31, %r14                                     #95.5
        testl     $7, %r14d                                     #95.5
        je        ..B1.47       # Prob 50%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #95.5
        xorl      %ebx, %ebx                                    #95.5
        jmp       ..B1.52       # Prob 100%                     #95.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #95.5
        jne       ..B1.49       # Prob 50%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #95.5
        jmp       ..B1.52       # Prob 100%                     #95.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        negl      %r14d                                         #95.5
        xorl      %r12d, %r12d                                  #95.5
        addl      $32, %r14d                                    #95.5
        vmovdqa   %xmm2, %xmm5                                  #95.5
        shrl      $3, %r14d                                     #95.5
        movq      %rsi, 360(%rsp)                               #95.5[spill]
        movl      %r14d, %ebx                                   #95.5
        movq      %rdi, 368(%rsp)                               #95.5[spill]
        movq      %r11, 352(%rsp)                               #95.5[spill]
        movq      %r10, 320(%rsp)                               #95.5[spill]
        movq      %r9, 328(%rsp)                                #95.5[spill]
        movl      %r8d, 336(%rsp)                               #95.5[spill]
        vpbroadcastd %r14d, %xmm4                               #95.5
        movq      272(%rsp), %rsi                               #95.5[spill]
        movq      280(%rsp), %rdi                               #95.5[spill]
        movq      288(%rsp), %r8                                #95.5[spill]
        movq      296(%rsp), %r9                                #95.5[spill]
        movq      304(%rsp), %r10                               #95.5[spill]
        movq      312(%rsp), %r11                               #95.5[spill]
        movq      344(%rsp), %r15                               #95.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #95.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #95.5
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #104.1
        vmovupd   %ymm1, (%rdi,%r12,8){%k1}                     #105.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #106.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #107.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #108.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #109.1
        vmovupd   %ymm1, (%r15,%r12,8){%k1}                     #110.1
        vmovupd   %ymm1, (%r13,%r12,8){%k1}                     #111.1
        addq      $4, %r12                                      #95.5
        cmpq      %rbx, %r12                                    #95.5
        jb        ..B1.50       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.69e+03]
        movq      360(%rsp), %rsi                               #[spill]
        movq      368(%rsp), %rdi                               #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movq      320(%rsp), %r10                               #[spill]
        movq      328(%rsp), %r9                                #[spill]
        movl      336(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.46 ..B1.51 ..B1.48
                                # Execution count [5.69e+03]
        negl      %r14d                                         #95.5
        andl      $3, %r14d                                     #95.5
        negl      %r14d                                         #95.5
        movq      %rdx, 248(%rsp)                               #95.5[spill]
        movq      %rsi, 360(%rsp)                               #95.5[spill]
        movq      %rdi, 368(%rsp)                               #95.5[spill]
        movq      %r11, 352(%rsp)                               #95.5[spill]
        lea       6000(%r14), %r12d                             #95.5
        movq      %r10, 320(%rsp)                               #95.5[spill]
        movl      %r12d, %r15d                                  #95.5
        movq      %r9, 328(%rsp)                                #95.5[spill]
        movl      %r8d, 336(%rsp)                               #95.5[spill]
        movq      272(%rsp), %rdx                               #95.5[spill]
        movq      280(%rsp), %rsi                               #95.5[spill]
        movq      288(%rsp), %rdi                               #95.5[spill]
        movq      296(%rsp), %r8                                #95.5[spill]
        movq      304(%rsp), %r9                                #95.5[spill]
        movq      312(%rsp), %r10                               #95.5[spill]
        movq      344(%rsp), %r11                               #95.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #104.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #105.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #106.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #107.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #108.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #109.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #110.1
        vmovupd   %ymm1, (%r13,%rbx,8)                          #111.1
        addq      $4, %rbx                                      #95.5
        cmpq      %r15, %rbx                                    #95.5
        jb        ..B1.53       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rdx                               #[spill]
        lea       6001(%r14), %r15d                             #95.5
        movq      360(%rsp), %rsi                               #[spill]
        xorl      %ebx, %ebx                                    #95.5
        movq      368(%rsp), %rdi                               #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movq      320(%rsp), %r10                               #[spill]
        movq      328(%rsp), %r9                                #[spill]
        movl      336(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #95.5
        ja        ..B1.58       # Prob 0%                       #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r13 ebx r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.69e+03]
        negl      %r12d                                         #95.5
        movq      %rdx, 248(%rsp)                               #95.5[spill]
        addl      $6000, %r12d                                  #95.5
        movq      %rsi, 360(%rsp)                               #95.5[spill]
        movq      %rdi, 368(%rsp)                               #95.5[spill]
        movq      %r11, 352(%rsp)                               #95.5[spill]
        movq      %r10, 320(%rsp)                               #95.5[spill]
        movq      %r9, 328(%rsp)                                #95.5[spill]
        movl      %r8d, 336(%rsp)                               #95.5[spill]
        movq      272(%rsp), %r11                               #95.5[spill]
        movq      280(%rsp), %rdx                               #95.5[spill]
        movq      288(%rsp), %rsi                               #95.5[spill]
        movq      296(%rsp), %rdi                               #95.5[spill]
        movq      304(%rsp), %r8                                #95.5[spill]
        movq      312(%rsp), %r9                                #95.5[spill]
        movq      344(%rsp), %r10                               #95.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 ebx r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.56 ..B1.55
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #104.1
        incl      %ebx                                          #95.5
        movslq    %r15d, %r15                                   #104.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #104.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #105.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #106.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #107.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #108.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #109.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #110.1
        vmovsd    %xmm0, (%r13,%r15,8)                          #111.1
        cmpl      %r12d, %ebx                                   #95.5
        jb        ..B1.56       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 ebx r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rdx                               #[spill]
        movq      360(%rsp), %rsi                               #[spill]
        movq      368(%rsp), %rdi                               #[spill]
        movq      352(%rsp), %r11                               #[spill]
        movq      320(%rsp), %r10                               #[spill]
        movq      328(%rsp), %r9                                #[spill]
        movl      336(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.54 ..B1.57
                                # Execution count [5.69e+03]
        movq      376(%rsp), %r15                               #116.1[spill]
        addq      %r9, %r15                                     #116.1
        movq      %r15, %r14                                    #95.5
        andq      $31, %r14                                     #95.5
        testl     %r14d, %r14d                                  #95.5
        je        ..B1.63       # Prob 50%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.69e+03]
        testl     $7, %r14d                                     #95.5
        jne       ..B1.194      # Prob 10%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.69e+03]
        negl      %r14d                                         #95.5
        xorl      %ebx, %ebx                                    #95.5
        addl      $32, %r14d                                    #95.5
        shrl      $3, %r14d                                     #95.5
        movl      %r14d, %r12d                                  #95.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rsi,%rbx,8)                          #112.1
        vmovsd    %xmm0, (%rdi,%rbx,8)                          #113.1
        vmovsd    %xmm0, (%r11,%rbx,8)                          #114.1
        vmovsd    %xmm0, (%r10,%rbx,8)                          #115.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #116.1
        incq      %rbx                                          #95.5
        cmpq      %r12, %rbx                                    #95.5
        jb        ..B1.61       # Prob 99%                      #95.5
        jmp       ..B1.64       # Prob 100%                     #95.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.58
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.61 ..B1.63
                                # Execution count [5.69e+03]
        negl      %r14d                                         #95.5
        andl      $15, %r14d                                    #95.5
        negl      %r14d                                         #95.5
        addl      $6000, %r14d                                  #95.5
        movl      %r14d, %ebx                                   #95.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.65 ..B1.64
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rsi,%r12,8)                          #112.1
        vmovupd   %ymm1, (%rdi,%r12,8)                          #113.1
        vmovupd   %ymm1, (%r11,%r12,8)                          #114.1
        vmovupd   %ymm1, (%r10,%r12,8)                          #115.1
        vmovupd   %ymm1, (%r15,%r12,8)                          #116.1
        vmovupd   %ymm1, 32(%rsi,%r12,8)                        #112.1
        vmovupd   %ymm1, 32(%rdi,%r12,8)                        #113.1
        vmovupd   %ymm1, 32(%r11,%r12,8)                        #114.1
        vmovupd   %ymm1, 32(%r10,%r12,8)                        #115.1
        vmovupd   %ymm1, 32(%r15,%r12,8)                        #116.1
        vmovupd   %ymm1, 64(%rsi,%r12,8)                        #112.1
        vmovupd   %ymm1, 64(%rdi,%r12,8)                        #113.1
        vmovupd   %ymm1, 64(%r11,%r12,8)                        #114.1
        vmovupd   %ymm1, 64(%r10,%r12,8)                        #115.1
        vmovupd   %ymm1, 64(%r15,%r12,8)                        #116.1
        vmovupd   %ymm1, 96(%rsi,%r12,8)                        #112.1
        vmovupd   %ymm1, 96(%rdi,%r12,8)                        #113.1
        vmovupd   %ymm1, 96(%r11,%r12,8)                        #114.1
        vmovupd   %ymm1, 96(%r10,%r12,8)                        #115.1
        vmovupd   %ymm1, 96(%r15,%r12,8)                        #116.1
        addq      $16, %r12                                     #95.5
        cmpq      %rbx, %r12                                    #95.5
        jb        ..B1.65       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.65 ..B1.194
                                # Execution count [5.69e+03]
        lea       1(%r14), %ebx                                 #95.5
        cmpl      $6000, %ebx                                   #95.5
        ja        ..B1.76       # Prob 50%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.67
                                # Execution count [5.69e+03]
        movl      %r14d, %r12d                                  #95.5
        negl      %r12d                                         #95.5
        addl      $6000, %r12d                                  #95.5
        cmpl      $4, %r12d                                     #95.5
        jb        ..B1.195      # Prob 10%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.68
                                # Execution count [5.69e+03]
        movl      %r12d, %r13d                                  #95.5
        xorl      %ebx, %ebx                                    #95.5
        movl      %r8d, 336(%rsp)                               #95.5[spill]
        andl      $-4, %r13d                                    #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.70 ..B1.69
                                # Execution count [3.41e+07]
        lea       (%r14,%rbx), %r8d                             #112.1
        addl      $4, %ebx                                      #95.5
        movslq    %r8d, %r8                                     #112.1
        vmovupd   %ymm1, (%rsi,%r8,8)                           #112.1
        vmovupd   %ymm1, (%rdi,%r8,8)                           #113.1
        vmovupd   %ymm1, (%r11,%r8,8)                           #114.1
        vmovupd   %ymm1, (%r10,%r8,8)                           #115.1
        vmovupd   %ymm1, (%r15,%r8,8)                           #116.1
        cmpl      %r13d, %ebx                                   #95.5
        jb        ..B1.70       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 ebx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.69e+03]
        movl      336(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.71 ..B1.195
                                # Execution count [5.69e+03]
        cmpl      %r12d, %r13d                                  #95.5
        jae       ..B1.76       # Prob 0%                       #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.72 ..B1.74
                                # Execution count [3.41e+07]
        lea       (%r14,%r13), %ebx                             #112.1
        incl      %r13d                                         #95.5
        movslq    %ebx, %rbx                                    #112.1
        vmovsd    %xmm0, (%rsi,%rbx,8)                          #112.1
        vmovsd    %xmm0, (%rdi,%rbx,8)                          #113.1
        vmovsd    %xmm0, (%r11,%rbx,8)                          #114.1
        vmovsd    %xmm0, (%r10,%rbx,8)                          #115.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #116.1
        cmpl      %r12d, %r13d                                  #95.5
        jb        ..B1.74       # Prob 99%                      #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.76:                        # Preds ..B1.74 ..B1.67 ..B1.72
                                # Execution count [5.69e+03]
        incl      %r8d                                          #94.3
        addq      $48000, %r10                                  #94.3
        addq      $48000, 344(%rsp)                             #94.3[spill]
        addq      $48000, %r11                                  #94.3
        addq      $48000, 312(%rsp)                             #94.3[spill]
        addq      $48000, %rdi                                  #94.3
        addq      $48000, 304(%rsp)                             #94.3[spill]
        addq      $48000, %rsi                                  #94.3
        addq      $48000, 296(%rsp)                             #94.3[spill]
        addq      $48000, %rdx                                  #94.3
        addq      $48000, 288(%rsp)                             #94.3[spill]
        addq      $48000, %rax                                  #94.3
        addq      $48000, 280(%rsp)                             #94.3[spill]
        addq      $48000, %rcx                                  #94.3
        addq      $48000, 272(%rsp)                             #94.3[spill]
        addq      $48000, %r9                                   #94.3
        addq      $48000, 264(%rsp)                             #94.3[spill]
        addq      $48000, 256(%rsp)                             #94.3[spill]
        addq      $48000, 240(%rsp)                             #94.3[spill]
        addq      $48000, 232(%rsp)                             #94.3[spill]
        cmpl      $6000, %r8d                                   #94.3
        jb        ..B1.32       # Prob 99%                      #94.3
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        movl      224(%rsp), %edx                               #[spill]
        xorl      %ecx, %ecx                                    #119.3
        movq      536(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #119.3
        movq      528(%rsp), %r14                               #[spill]
        movq      520(%rsp), %r12                               #[spill]
        movq      504(%rsp), %r13                               #[spill]
        movq      512(%rsp), %rbx                               #[spill]
        movq      392(%rsp), %rsi                               #119.3[spill]
        movq      448(%rsp), %r8                                #119.3[spill]
        movq      472(%rsp), %r9                                #119.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #119.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.78:                        # Preds ..B1.78 ..B1.77
                                # Execution count [5.69e+03]
        incl      %ecx                                          #119.3
        vmovsd    %xmm0, (%rax,%rbx)                            #121.9
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #120.9
        vmovsd    %xmm0, (%rax,%r13)                            #123.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #122.1
        vmovsd    %xmm0, (%rax,%r12)                            #125.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #124.1
        vmovsd    %xmm0, (%rax,%r14)                            #127.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #126.1
        vmovsd    %xmm0, (%rax,%r15)                            #129.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #128.1
        vmovsd    %xmm0, (%rax,%r9)                             #131.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #130.1
        vmovsd    %xmm0, (%rax,%r8)                             #133.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #132.1
        vmovsd    %xmm0, (%rax,%rsi)                            #135.2
        addq      $48000, %rax                                  #119.3
        cmpl      $6000, %ecx                                   #119.3
        jb        ..B1.78       # Prob 99%                      #119.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 r15 edx ecx xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        movq      %r13, 504(%rsp)                               #119.3[spill]
        xorl      %ecx, %ecx                                    #119.3
        movq      %rbx, 512(%rsp)                               #119.3[spill]
        xorl      %eax, %eax                                    #119.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #119.3
        movq      432(%rsp), %rbx                               #119.3[spill]
        movq      440(%rsp), %rsi                               #119.3[spill]
        movq      464(%rsp), %r8                                #119.3[spill]
        movq      488(%rsp), %r9                                #119.3[spill]
        movq      496(%rsp), %r10                               #119.3[spill]
        movq      480(%rsp), %r11                               #119.3[spill]
        movq      456(%rsp), %r13                               #119.3[spill]
        movq      392(%rsp), %rdi                               #119.3[spill]
        .align    16,0x90
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [5.69e+03]
        incl      %ecx                                          #119.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #134.1
        vmovsd    %xmm0, (%rax,%r13)                            #137.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #136.1
        vmovsd    %xmm0, (%rax,%r11)                            #139.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #138.1
        vmovsd    %xmm0, (%rax,%r10)                            #141.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #140.1
        vmovsd    %xmm0, (%rax,%r9)                             #143.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #142.1
        vmovsd    %xmm0, (%rax,%r8)                             #145.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #144.1
        vmovsd    %xmm0, (%rax,%rsi)                            #147.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #146.1
        vmovsd    %xmm0, (%rax,%rbx)                            #149.2
        addq      $48000, %rax                                  #119.3
        cmpl      $6000, %ecx                                   #119.3
        jb        ..B1.80       # Prob 99%                      #119.3
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        xorl      %ecx, %ecx                                    #119.3
        movq      504(%rsp), %r13                               #[spill]
        xorl      %eax, %eax                                    #119.3
        movq      376(%rsp), %rbx                               #119.3[spill]
        movq      400(%rsp), %rsi                               #119.3[spill]
        movq      408(%rsp), %r8                                #119.3[spill]
        movq      416(%rsp), %r9                                #119.3[spill]
        movq      424(%rsp), %r10                               #119.3[spill]
        movq      384(%rsp), %r11                               #119.3[spill]
        movq      432(%rsp), %rdi                               #119.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #119.3
        .align    16,0x90
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [5.69e+03]
        incl      %ecx                                          #119.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #148.1
        vmovsd    %xmm0, (%rax,%r11)                            #151.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #150.1
        vmovsd    %xmm0, (%rax,%r10)                            #153.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #152.1
        vmovsd    %xmm0, (%rax,%r9)                             #155.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #154.1
        vmovsd    %xmm0, (%rax,%r8)                             #157.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #156.1
        vmovsd    %xmm0, (%rax,%rsi)                            #159.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #158.1
        vmovsd    %xmm0, (%rax,%rbx)                            #161.2
        vmovsd    %xmm0, 47992(%rax,%rbx)                       #160.1
        addq      $48000, %rax                                  #119.3
        cmpl      $6000, %ecx                                   #119.3
        jb        ..B1.82       # Prob 99%                      #119.3
                                # LOE rax rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx ecx xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [9.49e-01]
        xorl      %eax, %eax                                    #163.3
        movq      376(%rsp), %rcx                               #163.3[spill]
        movq      400(%rsp), %rbx                               #163.3[spill]
        movq      408(%rsp), %rsi                               #163.3[spill]
        movq      416(%rsp), %r8                                #163.3[spill]
        movq      424(%rsp), %r9                                #163.3[spill]
        movq      384(%rsp), %r10                               #163.3[spill]
        movq      432(%rsp), %r11                               #163.3[spill]
        movq      440(%rsp), %rdi                               #163.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #163.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #204.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #205.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #202.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #203.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #200.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #201.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #198.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #199.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #196.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #197.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #194.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #195.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #192.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #193.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #190.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #191.2
        incq      %rax                                          #163.3
        cmpq      $6000, %rax                                   #163.3
        jb        ..B1.84       # Prob 99%                      #163.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [9.49e-01]
        xorl      %eax, %eax                                    #163.3
        movq      464(%rsp), %rcx                               #163.3[spill]
        movq      488(%rsp), %rbx                               #163.3[spill]
        movq      496(%rsp), %rsi                               #163.3[spill]
        movq      480(%rsp), %r8                                #163.3[spill]
        movq      456(%rsp), %r9                                #163.3[spill]
        movq      392(%rsp), %r10                               #163.3[spill]
        movq      448(%rsp), %r11                               #163.3[spill]
        movq      472(%rsp), %rdi                               #163.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #163.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.86:                        # Preds ..B1.86 ..B1.85
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #188.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #189.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #186.1
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #187.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #184.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #185.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #182.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #183.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #180.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #181.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #178.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #179.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #176.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #177.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #174.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #175.2
        incq      %rax                                          #163.3
        cmpq      $6000, %rax                                   #163.3
        jb        ..B1.86       # Prob 99%                      #163.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.87:                        # Preds ..B1.86
                                # Execution count [9.49e-01]
        movq      512(%rsp), %rbx                               #[spill]
        xorl      %eax, %eax                                    #163.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #163.3
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 r15 edx xmm0
..B1.88:                        # Preds ..B1.88 ..B1.87
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r15,%rax,8)                          #172.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #173.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #170.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #171.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #168.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #169.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #166.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #167.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #164.9
        vmovsd    %xmm0, 287952000(%rbx,%rax,8)                 #165.9
        incq      %rax                                          #163.3
        cmpq      $6000, %rax                                   #163.3
        jb        ..B1.88       # Prob 99%                      #163.3
                                # LOE rax rbx r12 r13 r14 r15 edx xmm0
..B1.89:                        # Preds ..B1.88
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #208.3[spill]
        movq      %rbx, 512(%rsp)                               #208.3[spill]
        movq      $0, 272(%rsp)                                 #210.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #215.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #223.27
        movq      %r15, 536(%rsp)                               #208.3[spill]
        movq      %r14, 528(%rsp)                               #208.3[spill]
        movq      %r12, 520(%rsp)                               #208.3[spill]
        movl      %edx, %r12d                                   #208.3
        movq      %r13, 504(%rsp)                               #208.3[spill]
        movl      296(%rsp), %ebx                               #208.3[spill]
                                # LOE ebx r12d
..B1.90:                        # Preds ..B1.104 ..B1.89
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #215.17
        lea       232(%rsp), %rsi                               #215.17
        movq      40(%rsi), %r13                                #213.12
        vzeroupper                                              #215.17
..___tag_value_main.277:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #215.17
..___tag_value_main.278:
                                # LOE r13 ebx r12d
..B1.91:                        # Preds ..B1.90
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #215.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #215.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #215.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #215.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #215.17
        movl      %r12d, %edi                                   #216.5
        vmovsd    %xmm1, 280(%rsp)                              #215.17[spill]
        movl      $9216, %esi                                   #216.5
        xorl      %edx, %edx                                    #216.5
        xorl      %eax, %eax                                    #216.5
..___tag_value_main.280:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #216.5
..___tag_value_main.281:
                                # LOE r13 ebx r12d
..B1.92:                        # Preds ..B1.91
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #218.15
        testl     %ebx, %ebx                                    #218.22
        jle       ..B1.101      # Prob 10%                      #218.22
                                # LOE r13 ecx ebx r12d
..B1.93:                        # Preds ..B1.92
                                # Execution count [4.75e+00]
        movq      %r13, 264(%rsp)                               #[spill]
        movl      %r12d, 224(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx ebx xmm0
..B1.94:                        # Preds ..B1.99 ..B1.93
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #220.17
        movl      $48000, %eax                                  #220.17
        movl      %edx, 312(%rsp)                               #220.17[spill]
        movl      %ecx, 304(%rsp)                               #220.17[spill]
        movl      %ebx, 296(%rsp)                               #220.17[spill]
                                # LOE rax xmm0
..B1.96:                        # Preds ..B1.94 ..B1.98
                                # Execution count [1.58e+05]
        movq      520(%rsp), %r12                               #228.76[spill]
        movl      $1, %r15d                                     #222.21
        movq      528(%rsp), %r10                               #229.76[spill]
        movq      472(%rsp), %r8                                #231.76[spill]
        movq      392(%rsp), %rsi                               #233.76[spill]
        lea       (%r12,%rax), %r11                             #228.76
        movq      480(%rsp), %rcx                               #235.76[spill]
        lea       (%r10,%rax), %r12                             #229.76
        movq      536(%rsp), %r9                                #230.76[spill]
        lea       (%r8,%rax), %r10                              #231.76
        movq      448(%rsp), %rdi                               #232.76[spill]
        lea       (%rsi,%rax), %r8                              #233.76
        movq      456(%rsp), %rbx                               #234.76[spill]
        lea       (%rcx,%rax), %rsi                             #235.76
        movq      496(%rsp), %rdx                               #236.76[spill]
        movq      488(%rsp), %rcx                               #237.76[spill]
        movq      %r11, 368(%rsp)                               #228.76[spill]
        lea       (%r9,%rax), %r11                              #230.76
        movq      512(%rsp), %r14                               #225.33[spill]
        lea       (%rdi,%rax), %r9                              #232.76
        movq      504(%rsp), %r13                               #227.76[spill]
        lea       (%rbx,%rax), %rdi                             #234.76
        movq      %rax, 320(%rsp)                               #246.72[spill]
        lea       (%rdx,%rax), %rbx                             #236.76
        lea       (%rcx,%rax), %rdx                             #237.76
        movq      464(%rsp), %rcx                               #238.72[spill]
        movq      %rdx, 560(%rsp)                               #237.76[spill]
        addq      %rax, %r14                                    #225.33
        addq      %rax, %r13                                    #227.76
        lea       (%rcx,%rax), %rdx                             #238.72
        movq      440(%rsp), %rcx                               #239.72[spill]
        movq      %rdx, 552(%rsp)                               #238.72[spill]
        lea       (%rcx,%rax), %rdx                             #239.72
        movq      432(%rsp), %rcx                               #240.72[spill]
        movq      %rdx, 544(%rsp)                               #239.72[spill]
        lea       (%rcx,%rax), %rdx                             #240.72
        movq      384(%rsp), %rcx                               #241.72[spill]
        movq      %rdx, 360(%rsp)                               #240.72[spill]
        lea       (%rcx,%rax), %rdx                             #241.72
        movq      424(%rsp), %rcx                               #242.72[spill]
        movq      %rdx, 352(%rsp)                               #241.72[spill]
        lea       (%rcx,%rax), %rdx                             #242.72
        movq      416(%rsp), %rcx                               #243.72[spill]
        movq      %rdx, 344(%rsp)                               #242.72[spill]
        lea       (%rcx,%rax), %rdx                             #243.72
        movq      408(%rsp), %rcx                               #244.72[spill]
        movq      %rdx, 336(%rsp)                               #243.72[spill]
        lea       (%rcx,%rax), %rdx                             #244.72
        movq      %rdx, 328(%rsp)                               #244.72[spill]
        movq      400(%rsp), %rcx                               #245.72[spill]
        movq      376(%rsp), %rdx                               #246.72[spill]
        addq      %rax, %rcx                                    #245.72
        addq      %rax, %rdx                                    #246.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.97:                        # Preds ..B1.97 ..B1.96
                                # Execution count [9.49e+08]
        movq      368(%rsp), %rax                               #228.25[spill]
        vmovsd    -8(%r11,%r15,8), %xmm21                       #230.25
        vmovsd    -8(%r10,%r15,8), %xmm26                       #231.25
        vmovsd    -8(%rax,%r15,8), %xmm11                       #228.25
        vmovsd    -8(%r14,%r15,8), %xmm1                        #224.19
        vmovsd    -8(%r9,%r15,8), %xmm31                        #232.25
        vmovsd    -8(%r13,%r15,8), %xmm6                        #227.25
        vmovsd    -8(%r12,%r15,8), %xmm16                       #229.25
        vaddsd    48000(%rax,%r15,8), %xmm11, %xmm12            #228.42
        vaddsd    48000(%r11,%r15,8), %xmm21, %xmm22            #230.42
        vaddsd    48000(%r10,%r15,8), %xmm26, %xmm27            #231.42
        vaddsd    48000(%r14,%r15,8), %xmm1, %xmm2              #224.33
        vaddsd    48000(%r9,%r15,8), %xmm31, %xmm1              #232.42
        vaddsd    8(%rax,%r15,8), %xmm12, %xmm13                #228.59
        vaddsd    8(%r11,%r15,8), %xmm22, %xmm23                #230.59
        vaddsd    8(%r10,%r15,8), %xmm27, %xmm28                #231.59
        vaddsd    8(%r14,%r15,8), %xmm2, %xmm3                  #225.19
        vaddsd    8(%r9,%r15,8), %xmm1, %xmm2                   #232.59
        vaddsd    -48000(%rax,%r15,8), %xmm13, %xmm14           #228.76
        vaddsd    -48000(%r11,%r15,8), %xmm23, %xmm24           #230.76
        vaddsd    -48000(%r10,%r15,8), %xmm28, %xmm29           #231.76
        vaddsd    -48000(%r14,%r15,8), %xmm3, %xmm4             #225.33
        vaddsd    -48000(%r9,%r15,8), %xmm2, %xmm3              #232.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #228.76
        vaddsd    48000(%r13,%r15,8), %xmm6, %xmm7              #227.42
        vaddsd    48000(%r12,%r15,8), %xmm16, %xmm17            #229.42
        vmulsd    %xmm24, %xmm0, %xmm25                         #230.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #231.76
        vaddsd    8(%r13,%r15,8), %xmm7, %xmm8                  #227.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #225.33
        vaddsd    8(%r12,%r15,8), %xmm17, %xmm18                #229.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #232.76
        .byte     15                                            #227.76
        .byte     31                                            #227.76
        .byte     0                                             #227.76
        vaddsd    -48000(%r13,%r15,8), %xmm8, %xmm9             #227.76
        vaddsd    -48000(%r12,%r15,8), %xmm18, %xmm19           #229.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #227.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #229.76
        vmovsd    %xmm15, (%rax,%r15,8)                         #228.1
        movq      560(%rsp), %rax                               #237.25[spill]
        vmovsd    %xmm25, (%r11,%r15,8)                         #230.1
        vmovsd    %xmm30, (%r10,%r15,8)                         #231.1
        .byte     144                                           #237.25
        vmovsd    -8(%rax,%r15,8), %xmm25                       #237.25
        vmovsd    %xmm5, (%r14,%r15,8)                          #223.15
        vmovsd    %xmm4, (%r9,%r15,8)                           #232.1
        vmovsd    -8(%r8,%r15,8), %xmm5                         #233.25
        vmovsd    %xmm10, (%r13,%r15,8)                         #227.1
        vmovsd    -8(%rdi,%r15,8), %xmm10                       #234.25
        vmovsd    -8(%rsi,%r15,8), %xmm15                       #235.25
        vmovsd    %xmm20, (%r12,%r15,8)                         #229.1
        vmovsd    -8(%rbx,%r15,8), %xmm20                       #236.25
        vaddsd    48000(%rax,%r15,8), %xmm25, %xmm26            #237.42
        vaddsd    48000(%r8,%r15,8), %xmm5, %xmm6               #233.42
        vaddsd    48000(%rdi,%r15,8), %xmm10, %xmm11            #234.42
        vaddsd    48000(%rsi,%r15,8), %xmm15, %xmm16            #235.42
        vaddsd    48000(%rbx,%r15,8), %xmm20, %xmm21            #236.42
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #237.59
        vaddsd    8(%r8,%r15,8), %xmm6, %xmm7                   #233.59
        vaddsd    8(%rdi,%r15,8), %xmm11, %xmm12                #234.59
        vaddsd    8(%rsi,%r15,8), %xmm16, %xmm17                #235.59
        .byte     102                                           #236.59
        .byte     144                                           #236.59
        vaddsd    8(%rbx,%r15,8), %xmm21, %xmm22                #236.59
        vaddsd    -48000(%rax,%r15,8), %xmm27, %xmm28           #237.76
        vaddsd    -48000(%r8,%r15,8), %xmm7, %xmm8              #233.76
        vaddsd    -48000(%rdi,%r15,8), %xmm12, %xmm13           #234.76
        vaddsd    -48000(%rsi,%r15,8), %xmm17, %xmm18           #235.76
        vaddsd    -48000(%rbx,%r15,8), %xmm22, %xmm23           #236.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #237.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #233.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #234.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #235.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #236.76
        vmovsd    %xmm29, (%rax,%r15,8)                         #237.1
        movq      552(%rsp), %rax                               #238.24[spill]
        vmovsd    %xmm9, (%r8,%r15,8)                           #233.1
        vmovsd    %xmm14, (%rdi,%r15,8)                         #234.1
        vmovsd    -8(%rax,%r15,8), %xmm30                       #238.24
        vmovsd    %xmm19, (%rsi,%r15,8)                         #235.1
        vmovsd    %xmm24, (%rbx,%r15,8)                         #236.1
        vaddsd    48000(%rax,%r15,8), %xmm30, %xmm31            #238.40
        .byte     15                                            #238.56
        .byte     31                                            #238.56
        .byte     64                                            #238.56
        .byte     0                                             #238.56
        vaddsd    8(%rax,%r15,8), %xmm31, %xmm1                 #238.56
        vaddsd    -48000(%rax,%r15,8), %xmm1, %xmm2             #238.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #238.72
        vmovsd    %xmm3, (%rax,%r15,8)                          #238.1
        movq      544(%rsp), %rax                               #239.24[spill]
        vmovsd    -8(%rcx,%r15,8), %xmm3                        #245.24
        vmovsd    -8(%rax,%r15,8), %xmm4                        #239.24
        vaddsd    48000(%rax,%r15,8), %xmm4, %xmm5              #239.40
        .byte     15                                            #245.40
        .byte     31                                            #245.40
        .byte     0                                             #245.40
        vaddsd    48000(%rcx,%r15,8), %xmm3, %xmm4              #245.40
        vaddsd    8(%rax,%r15,8), %xmm5, %xmm6                  #239.56
        vaddsd    8(%rcx,%r15,8), %xmm4, %xmm5                  #245.56
        vaddsd    -48000(%rax,%r15,8), %xmm6, %xmm7             #239.72
        vaddsd    -48000(%rcx,%r15,8), %xmm5, %xmm6             #245.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #239.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #245.72
        vmovsd    %xmm8, (%rax,%r15,8)                          #239.1
        movq      360(%rsp), %rax                               #240.24[spill]
        vmovsd    -8(%rdx,%r15,8), %xmm8                        #246.24
        vmovsd    %xmm7, (%rcx,%r15,8)                          #245.1
        .byte     15                                            #240.24
        .byte     31                                            #240.24
        .byte     0                                             #240.24
        vmovsd    -8(%rax,%r15,8), %xmm9                        #240.24
        vaddsd    48000(%rax,%r15,8), %xmm9, %xmm10             #240.40
        vaddsd    48000(%rdx,%r15,8), %xmm8, %xmm9              #246.40
        vaddsd    8(%rax,%r15,8), %xmm10, %xmm11                #240.56
        vaddsd    8(%rdx,%r15,8), %xmm9, %xmm10                 #246.56
        vaddsd    -48000(%rax,%r15,8), %xmm11, %xmm12           #240.72
        vaddsd    -48000(%rdx,%r15,8), %xmm10, %xmm11           #246.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #240.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #246.72
        vmovsd    %xmm13, (%rax,%r15,8)                         #240.1
        movq      352(%rsp), %rax                               #241.24[spill]
        vmovsd    %xmm12, (%rdx,%r15,8)                         #246.1
        vmovsd    -8(%rax,%r15,8), %xmm14                       #241.24
        vaddsd    48000(%rax,%r15,8), %xmm14, %xmm15            #241.40
        .byte     144                                           #241.56
        vaddsd    8(%rax,%r15,8), %xmm15, %xmm16                #241.56
        vaddsd    -48000(%rax,%r15,8), %xmm16, %xmm17           #241.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #241.72
        vmovsd    %xmm18, (%rax,%r15,8)                         #241.1
        movq      344(%rsp), %rax                               #242.24[spill]
        vmovsd    -8(%rax,%r15,8), %xmm19                       #242.24
        vaddsd    48000(%rax,%r15,8), %xmm19, %xmm20            #242.40
        vaddsd    8(%rax,%r15,8), %xmm20, %xmm21                #242.56
        vaddsd    -48000(%rax,%r15,8), %xmm21, %xmm22           #242.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #242.72
        vmovsd    %xmm23, (%rax,%r15,8)                         #242.1
        movq      336(%rsp), %rax                               #243.24[spill]
        .byte     144                                           #243.24
        vmovsd    -8(%rax,%r15,8), %xmm24                       #243.24
        vaddsd    48000(%rax,%r15,8), %xmm24, %xmm25            #243.40
        vaddsd    8(%rax,%r15,8), %xmm25, %xmm26                #243.56
        vaddsd    -48000(%rax,%r15,8), %xmm26, %xmm27           #243.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #243.72
        vmovsd    %xmm28, (%rax,%r15,8)                         #243.1
        movq      328(%rsp), %rax                               #244.24[spill]
        vmovsd    -8(%rax,%r15,8), %xmm29                       #244.24
        vaddsd    48000(%rax,%r15,8), %xmm29, %xmm30            #244.40
        vaddsd    8(%rax,%r15,8), %xmm30, %xmm31                #244.56
        vaddsd    -48000(%rax,%r15,8), %xmm31, %xmm1            #244.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #244.72
        vmovsd    %xmm2, (%rax,%r15,8)                          #244.1
        incq      %r15                                          #222.35
        cmpq      $5999, %r15                                   #222.27
        jl        ..B1.97       # Prob 99%                      #222.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [1.58e+05]
        movl      312(%rsp), %edx                               #220.31[spill]
        incl      %edx                                          #220.31
        movq      320(%rsp), %rax                               #[spill]
        addq      $48000, %rax                                  #220.31
        movl      %edx, 312(%rsp)                               #220.31[spill]
        cmpl      $5999, %edx                                   #220.23
        jl        ..B1.96       # Prob 99%                      #220.23
                                # LOE rax xmm0
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #218.31
        movl      296(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %ecx                                    #218.22
        jl        ..B1.94       # Prob 82%                      #218.22
                                # LOE ecx ebx xmm0
..B1.100:                       # Preds ..B1.99
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r13                               #[spill]
        movl      224(%rsp), %r12d                              #[spill]
                                # LOE r13 ebx r12d
..B1.101:                       # Preds ..B1.100 ..B1.92
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #251.5
        movl      $9217, %esi                                   #251.5
        xorl      %edx, %edx                                    #251.5
        xorl      %eax, %eax                                    #251.5
..___tag_value_main.334:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #251.5
..___tag_value_main.335:
                                # LOE r13 ebx r12d
..B1.102:                       # Preds ..B1.101
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #252.15
        lea       248(%rsp), %rsi                               #252.15
..___tag_value_main.336:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #252.15
..___tag_value_main.337:
                                # LOE r13 ebx r12d
..B1.103:                       # Preds ..B1.102
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #252.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #252.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #252.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #252.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #252.15
        movl      %r12d, %edi                                   #253.15
        vmovsd    %xmm1, 288(%rsp)                              #252.15[spill]
        movl      $8, %edx                                      #253.15
        lea       272(%rsp), %rsi                               #253.15
..___tag_value_main.339:
#       read(int, void *, size_t)
        call      read                                          #253.15
..___tag_value_main.340:
                                # LOE r13 ebx r12d
..B1.104:                       # Preds ..B1.103
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #255.20[spill]
        addl      %ebx, %ebx                                    #254.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #255.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #255.20[spill]
        vcomisd   %xmm1, %xmm0                                  #255.30
        ja        ..B1.90       # Prob 82%                      #255.30
                                # LOE r13 ebx r12d xmm1
..B1.105:                       # Preds ..B1.104
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       272(%rsp), %rsi                               #258.13
        movl      %edx, %edi                                    #258.13
        movl      $8, %edx                                      #258.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %ebx, 24(%rsi)                                #[spill]
        movq      264(%rsi), %r15                               #[spill]
        movq      256(%rsi), %r14                               #[spill]
        movq      248(%rsi), %r12                               #[spill]
        movq      232(%rsi), %r13                               #[spill]
        movq      240(%rsi), %rbx                               #[spill]
..___tag_value_main.350:
#       read(int, void *, size_t)
        call      read                                          #258.13
..___tag_value_main.351:
                                # LOE rax rbx r12 r13 r14 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #259.13
        jge       ..B1.150      # Prob 59%                      #259.13
                                # LOE rbx r12 r13 r14 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.83e-01]
        testq     %rbx, %rbx                                    #260.11
        je        ..B1.109      # Prob 32%                      #260.11
                                # LOE rbx r12 r13 r14 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #260.2
#       operator delete[](void *)
        call      _ZdaPv                                        #260.2
                                # LOE r12 r13 r14 r15
..B1.109:                       # Preds ..B1.108 ..B1.107
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #261.10
        je        ..B1.111      # Prob 32%                      #261.10
                                # LOE r12 r13 r14 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #261.1
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE r12 r14 r15
..B1.111:                       # Preds ..B1.110 ..B1.109
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #262.10
        je        ..B1.113      # Prob 32%                      #262.10
                                # LOE r12 r14 r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #262.1
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE r14 r15
..B1.113:                       # Preds ..B1.112 ..B1.111
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #263.10
        je        ..B1.115      # Prob 32%                      #263.10
                                # LOE r14 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #263.1
#       operator delete[](void *)
        call      _ZdaPv                                        #263.1
                                # LOE r15
..B1.115:                       # Preds ..B1.114 ..B1.113
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #264.10
        je        ..B1.117      # Prob 32%                      #264.10
                                # LOE r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #264.1
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE
..B1.117:                       # Preds ..B1.116 ..B1.115
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #265.10[spill]
        je        ..B1.119      # Prob 32%                      #265.10
                                # LOE
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE
..B1.119:                       # Preds ..B1.118 ..B1.117
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #266.10[spill]
        je        ..B1.121      # Prob 32%                      #266.10
                                # LOE
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE
..B1.121:                       # Preds ..B1.120 ..B1.119
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #267.10[spill]
        je        ..B1.123      # Prob 32%                      #267.10
                                # LOE
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE
..B1.123:                       # Preds ..B1.122 ..B1.121
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #268.10[spill]
        je        ..B1.125      # Prob 32%                      #268.10
                                # LOE
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE
..B1.125:                       # Preds ..B1.124 ..B1.123
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #269.10[spill]
        je        ..B1.127      # Prob 32%                      #269.10
                                # LOE
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE
..B1.127:                       # Preds ..B1.126 ..B1.125
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #270.10[spill]
        je        ..B1.129      # Prob 32%                      #270.10
                                # LOE
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #271.10[spill]
        je        ..B1.131      # Prob 32%                      #271.10
                                # LOE
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE
..B1.131:                       # Preds ..B1.130 ..B1.129
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #272.10[spill]
        je        ..B1.133      # Prob 32%                      #272.10
                                # LOE
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE
..B1.133:                       # Preds ..B1.132 ..B1.131
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #273.10[spill]
        je        ..B1.135      # Prob 32%                      #273.10
                                # LOE
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #274.10[spill]
        je        ..B1.137      # Prob 32%                      #274.10
                                # LOE
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #274.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #275.10[spill]
        je        ..B1.139      # Prob 32%                      #275.10
                                # LOE
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #276.10[spill]
        je        ..B1.141      # Prob 32%                      #276.10
                                # LOE
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #277.10[spill]
        je        ..B1.143      # Prob 32%                      #277.10
                                # LOE
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #278.10[spill]
        je        ..B1.145      # Prob 32%                      #278.10
                                # LOE
..B1.144:                       # Preds ..B1.143
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE
..B1.145:                       # Preds ..B1.144 ..B1.143
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #279.10[spill]
        je        ..B1.147      # Prob 32%                      #279.10
                                # LOE
..B1.146:                       # Preds ..B1.145
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE
..B1.147:                       # Preds ..B1.146 ..B1.145
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #280.10[spill]
        je        ..B1.149      # Prob 32%                      #280.10
                                # LOE
..B1.148:                       # Preds ..B1.147
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE
..B1.149:                       # Preds ..B1.148 ..B1.147
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #281.12
        addq      $600, %rsp                                    #281.12
	.cfi_restore 3
        popq      %rbx                                          #281.12
	.cfi_restore 15
        popq      %r15                                          #281.12
	.cfi_restore 14
        popq      %r14                                          #281.12
	.cfi_restore 13
        popq      %r13                                          #281.12
	.cfi_restore 12
        popq      %r12                                          #281.12
        movq      %rbp, %rsp                                    #281.12
        popq      %rbp                                          #281.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #281.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.150:                       # Preds ..B1.106
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #288.55[spill]
        movl      %ecx, %edx                                    #288.55
        shrl      $31, %edx                                     #288.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #288.46
        addl      %edx, %ecx                                    #257.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #288.40
        sarl      $1, %ecx                                      #257.17
        movl      $.L_2__STRING.4, %edi                         #291.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #288.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #288.46
        movl      $3, %eax                                      #291.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #288.46
        movq      272(%rsp), %rsi                               #288.33
        subq      264(%rsp), %rsi                               #288.33[spill]
        vcvtsi2sdq %rsi, %xmm6, %xmm6                           #288.40
        vmovsd    224(%rsp), %xmm2                              #289.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #289.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #288.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #289.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #288.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #291.3
..___tag_value_main.402:
#       printf(const char *, ...)
        call      printf                                        #291.3
..___tag_value_main.403:
                                # LOE rbx r12 r13 r14 r15
..B1.151:                       # Preds ..B1.150
                                # Execution count [5.66e-01]
        testq     %rbx, %rbx                                    #292.12
        je        ..B1.153      # Prob 32%                      #292.12
                                # LOE rbx r12 r13 r14 r15
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #292.3
#       operator delete[](void *)
        call      _ZdaPv                                        #292.3
                                # LOE r12 r13 r14 r15
..B1.153:                       # Preds ..B1.152 ..B1.151
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #293.10
        je        ..B1.155      # Prob 32%                      #293.10
                                # LOE r12 r13 r14 r15
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #293.1
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE r12 r14 r15
..B1.155:                       # Preds ..B1.154 ..B1.153
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #294.10
        je        ..B1.157      # Prob 32%                      #294.10
                                # LOE r12 r14 r15
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #294.1
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE r14 r15
..B1.157:                       # Preds ..B1.156 ..B1.155
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #295.10
        je        ..B1.159      # Prob 32%                      #295.10
                                # LOE r14 r15
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #295.1
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE r15
..B1.159:                       # Preds ..B1.158 ..B1.157
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #296.10
        je        ..B1.161      # Prob 32%                      #296.10
                                # LOE r15
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #296.1
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE
..B1.161:                       # Preds ..B1.160 ..B1.159
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #297.10[spill]
        je        ..B1.163      # Prob 32%                      #297.10
                                # LOE
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #297.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE
..B1.163:                       # Preds ..B1.162 ..B1.161
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #298.10[spill]
        je        ..B1.165      # Prob 32%                      #298.10
                                # LOE
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE
..B1.165:                       # Preds ..B1.164 ..B1.163
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #299.10[spill]
        je        ..B1.167      # Prob 32%                      #299.10
                                # LOE
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE
..B1.167:                       # Preds ..B1.166 ..B1.165
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #300.10[spill]
        je        ..B1.169      # Prob 32%                      #300.10
                                # LOE
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE
..B1.169:                       # Preds ..B1.168 ..B1.167
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #301.10[spill]
        je        ..B1.171      # Prob 32%                      #301.10
                                # LOE
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE
..B1.171:                       # Preds ..B1.170 ..B1.169
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #302.10[spill]
        je        ..B1.173      # Prob 32%                      #302.10
                                # LOE
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE
..B1.173:                       # Preds ..B1.172 ..B1.171
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #303.10[spill]
        je        ..B1.175      # Prob 32%                      #303.10
                                # LOE
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE
..B1.175:                       # Preds ..B1.174 ..B1.173
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #304.10[spill]
        je        ..B1.177      # Prob 32%                      #304.10
                                # LOE
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE
..B1.177:                       # Preds ..B1.176 ..B1.175
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #305.10[spill]
        je        ..B1.179      # Prob 32%                      #305.10
                                # LOE
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE
..B1.179:                       # Preds ..B1.178 ..B1.177
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #306.10[spill]
        je        ..B1.181      # Prob 32%                      #306.10
                                # LOE
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #306.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE
..B1.181:                       # Preds ..B1.180 ..B1.179
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #307.10[spill]
        je        ..B1.183      # Prob 32%                      #307.10
                                # LOE
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE
..B1.183:                       # Preds ..B1.182 ..B1.181
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #308.10[spill]
        je        ..B1.185      # Prob 32%                      #308.10
                                # LOE
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE
..B1.185:                       # Preds ..B1.184 ..B1.183
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #309.10[spill]
        je        ..B1.187      # Prob 32%                      #309.10
                                # LOE
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE
..B1.187:                       # Preds ..B1.186 ..B1.185
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #310.10[spill]
        je        ..B1.189      # Prob 32%                      #310.10
                                # LOE
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #310.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE
..B1.189:                       # Preds ..B1.188 ..B1.187
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #311.10[spill]
        je        ..B1.191      # Prob 32%                      #311.10
                                # LOE
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE
..B1.191:                       # Preds ..B1.190 ..B1.189
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #312.10[spill]
        je        ..B1.193      # Prob 32%                      #312.10
                                # LOE
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE
..B1.193:                       # Preds ..B1.192 ..B1.191
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #313.10
        addq      $600, %rsp                                    #313.10
	.cfi_restore 3
        popq      %rbx                                          #313.10
	.cfi_restore 15
        popq      %r15                                          #313.10
	.cfi_restore 14
        popq      %r14                                          #313.10
	.cfi_restore 13
        popq      %r13                                          #313.10
	.cfi_restore 12
        popq      %r12                                          #313.10
        movq      %rbp, %rsp                                    #313.10
        popq      %rbp                                          #313.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #313.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.194:                       # Preds ..B1.59
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #95.5
        jmp       ..B1.67       # Prob 100%                     #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.195:                       # Preds ..B1.68
                                # Execution count [5.69e+02]: Infreq
        xorl      %r13d, %r13d                                  #95.5
        jmp       ..B1.72       # Prob 100%                     #95.5
                                # LOE rax rdx rcx rsi rdi r9 r10 r11 r15 r8d r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.196:                       # Preds ..B1.30
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #70.5
        xorl      %eax, %eax                                    #70.5
        movq      stderr(%rip), %rdi                            #70.5
..___tag_value_main.450:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #70.5
..___tag_value_main.451:
                                # LOE rbx r12 r13 r14 r15
..B1.197:                       # Preds ..B1.196
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #71.14
        je        ..B1.199      # Prob 32%                      #71.14
                                # LOE rbx r12 r13 r14 r15
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #71.5
#       operator delete[](void *)
        call      _ZdaPv                                        #71.5
                                # LOE r12 r13 r14 r15
..B1.199:                       # Preds ..B1.198 ..B1.197
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #72.10
        je        ..B1.201      # Prob 32%                      #72.10
                                # LOE r12 r13 r14 r15
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #72.1
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r14 r15
..B1.201:                       # Preds ..B1.200 ..B1.199
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #73.10
        je        ..B1.203      # Prob 32%                      #73.10
                                # LOE r12 r14 r15
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #73.1
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r14 r15
..B1.203:                       # Preds ..B1.202 ..B1.201
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #74.10
        je        ..B1.205      # Prob 32%                      #74.10
                                # LOE r14 r15
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #74.1
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r15
..B1.205:                       # Preds ..B1.204 ..B1.203
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #75.10
        je        ..B1.207      # Prob 32%                      #75.10
                                # LOE r15
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #75.1
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE
..B1.207:                       # Preds ..B1.206 ..B1.205
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #76.10[spill]
        je        ..B1.209      # Prob 32%                      #76.10
                                # LOE
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE
..B1.209:                       # Preds ..B1.208 ..B1.207
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #77.10[spill]
        je        ..B1.211      # Prob 32%                      #77.10
                                # LOE
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE
..B1.211:                       # Preds ..B1.210 ..B1.209
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #78.10[spill]
        je        ..B1.213      # Prob 32%                      #78.10
                                # LOE
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE
..B1.213:                       # Preds ..B1.212 ..B1.211
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #79.10[spill]
        je        ..B1.215      # Prob 32%                      #79.10
                                # LOE
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE
..B1.215:                       # Preds ..B1.214 ..B1.213
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #80.10[spill]
        je        ..B1.217      # Prob 32%                      #80.10
                                # LOE
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE
..B1.217:                       # Preds ..B1.216 ..B1.215
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #81.10[spill]
        je        ..B1.219      # Prob 32%                      #81.10
                                # LOE
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.219:                       # Preds ..B1.218 ..B1.217
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #82.10[spill]
        je        ..B1.221      # Prob 32%                      #82.10
                                # LOE
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.221:                       # Preds ..B1.220 ..B1.219
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #83.10[spill]
        je        ..B1.223      # Prob 32%                      #83.10
                                # LOE
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.223:                       # Preds ..B1.222 ..B1.221
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #84.10[spill]
        je        ..B1.225      # Prob 32%                      #84.10
                                # LOE
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE
..B1.225:                       # Preds ..B1.224 ..B1.223
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #85.10[spill]
        je        ..B1.227      # Prob 32%                      #85.10
                                # LOE
..B1.226:                       # Preds ..B1.225
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.227:                       # Preds ..B1.226 ..B1.225
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #86.10[spill]
        je        ..B1.229      # Prob 32%                      #86.10
                                # LOE
..B1.228:                       # Preds ..B1.227
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.229:                       # Preds ..B1.228 ..B1.227
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #87.10[spill]
        je        ..B1.231      # Prob 32%                      #87.10
                                # LOE
..B1.230:                       # Preds ..B1.229
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.231:                       # Preds ..B1.230 ..B1.229
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #88.10[spill]
        je        ..B1.233      # Prob 32%                      #88.10
                                # LOE
..B1.232:                       # Preds ..B1.231
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.233:                       # Preds ..B1.232 ..B1.231
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #89.10[spill]
        je        ..B1.235      # Prob 32%                      #89.10
                                # LOE
..B1.234:                       # Preds ..B1.233
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.235:                       # Preds ..B1.234 ..B1.233
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #90.10[spill]
        je        ..B1.237      # Prob 32%                      #90.10
                                # LOE
..B1.236:                       # Preds ..B1.235
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE
..B1.237:                       # Preds ..B1.236 ..B1.235
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #91.10[spill]
        je        ..B1.239      # Prob 32%                      #91.10
                                # LOE
..B1.238:                       # Preds ..B1.237
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE
..B1.239:                       # Preds ..B1.238 ..B1.237
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #92.12
        addq      $600, %rsp                                    #92.12
	.cfi_restore 3
        popq      %rbx                                          #92.12
	.cfi_restore 15
        popq      %r15                                          #92.12
	.cfi_restore 14
        popq      %r14                                          #92.12
	.cfi_restore 13
        popq      %r13                                          #92.12
	.cfi_restore 12
        popq      %r12                                          #92.12
        movq      %rbp, %rsp                                    #92.12
        popq      %rbp                                          #92.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #92.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.240:                       # Preds ..B1.23
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.498:
#       __errno_location()
        call      __errno_location                              #55.12
..___tag_value_main.499:
                                # LOE rax rbx r12 r13 r14 r15
..B1.270:                       # Preds ..B1.240
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #55.12
..___tag_value_main.500:
#       __errno_location()
        call      __errno_location                              #55.12
..___tag_value_main.501:
                                # LOE rax rbx r12 r13 r14 r15
..B1.269:                       # Preds ..B1.270
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #55.12
        movq      stderr(%rip), %rdi                            #55.12
        movl      (%rax), %edx                                  #55.12
        xorl      %eax, %eax                                    #55.12
..___tag_value_main.502:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #55.12
..___tag_value_main.503:
        jmp       ..B1.28       # Prob 100%                     #55.12
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
..___tag_value__Z12getTimeStampv.505:
..L506:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.508:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.509:
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
..___tag_value__Z17getTimeResolutionv.512:
..L513:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.515:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.516:
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
..___tag_value__Z13getTimeStamp_v.519:
..L520:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.522:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.523:
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
..___tag_value__Z13gettimestamp_v.526:
..L527:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.529:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.530:
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
..___tag_value__Z5dummyPd.533:
..L534:
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
..___tag_value__Z24perfevent_paranoid_valuev.536:
..L537:
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
..___tag_value__Z24perfevent_paranoid_valuev.543:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.544:
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
..___tag_value__Z24perfevent_paranoid_valuev.545:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.546:
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
..___tag_value__Z24perfevent_paranoid_valuev.547:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.548:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.549:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.550:
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
..___tag_value__Z24perfevent_paranoid_valuev.559:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.560:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.561:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.562:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.563:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.564:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.571:
..L572:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.575:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.576:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.577:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.578:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.583:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.584:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.585:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.586:
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
	.long	0x71c71c71,0x404bc71c
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
