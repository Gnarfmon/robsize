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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/multiarray_icx18";
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
..B1.230:                       # Preds ..B1.1
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
..B1.229:                       # Preds ..B1.230
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.229
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r14
..B1.231:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE r13 r14
..B1.3:                         # Preds ..B1.231
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r13 r14
..B1.232:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #33.13
                                # LOE r12 r13 r14
..B1.4:                         # Preds ..B1.232
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.18:
                                # LOE rax r12 r13 r14
..B1.233:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #34.13[spill]
                                # LOE r12 r13 r14
..B1.5:                         # Preds ..B1.233
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.21:
                                # LOE rax r12 r13 r14
..B1.234:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #35.13[spill]
                                # LOE r12 r13 r14
..B1.6:                         # Preds ..B1.234
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.24:
                                # LOE rax r12 r13 r14
..B1.235:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #36.13[spill]
                                # LOE r12 r13 r14
..B1.7:                         # Preds ..B1.235
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.27:
                                # LOE rax r12 r13 r14
..B1.236:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #37.13[spill]
                                # LOE r12 r13 r14
..B1.8:                         # Preds ..B1.236
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.30:
                                # LOE rax r12 r13 r14
..B1.237:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #38.13[spill]
                                # LOE r12 r13 r14
..B1.9:                         # Preds ..B1.237
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r14
..B1.238:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #39.13[spill]
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.238
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r14
..B1.239:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #40.13[spill]
                                # LOE r12 r13 r14
..B1.11:                        # Preds ..B1.239
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.39:
                                # LOE rax r12 r13 r14
..B1.240:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #41.12
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.240
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.241:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.241
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.242:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r14 r15
..B1.14:                        # Preds ..B1.242
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.47:
                                # LOE rax r12 r13 r14 r15
..B1.243:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r14 r15
..B1.15:                        # Preds ..B1.243
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.50:
                                # LOE rax r12 r13 r14 r15
..B1.244:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #45.12[spill]
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.244
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.245:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.245
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.246:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.246
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.247:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.247
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax r12 r13 r14 r15
..B1.248:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #49.12[spill]
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.248
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #53.12
        movl      $.L_2__STRING.2, %esi                         #53.12
..___tag_value_main.64:
#       fopen(const char *, const char *)
        call      fopen                                         #53.12
..___tag_value_main.65:
                                # LOE rax r12 r13 r14 r15
..B1.249:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #53.12
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.249
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #53.12
        je        ..B1.226      # Prob 5%                       #53.12
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #53.12
        lea       120(%rsp), %rdi                               #53.12
        movl      $100, %edx                                    #53.12
        movq      %rbx, %rcx                                    #53.12
..___tag_value_main.66:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #53.12
..___tag_value_main.67:
                                # LOE rax rbx r12 r13 r14 r15
..B1.23:                        # Preds ..B1.22
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #53.12
        jbe       ..B1.25       # Prob 50%                      #53.12
                                # LOE rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.23
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #53.12
        lea       120(%rsp), %rdi                               #53.12
        movl      $10, %edx                                     #53.12
..___tag_value_main.68:
#       strtol(const char *, char **, int)
        call      strtol                                        #53.12
..___tag_value_main.69:
                                # LOE rbx r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24 ..B1.23
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #53.12
..___tag_value_main.70:
#       fclose(FILE *)
        call      fclose                                        #53.12
..___tag_value_main.71:
                                # LOE r12 r13 r14 r15
..B1.26:                        # Preds ..B1.253 ..B1.25
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #59.3
        lea       (%rsp), %rdi                                  #59.3
        movl      $120, %edx                                    #59.3
..___tag_value_main.72:
#       memset(void *, int, size_t)
        call      memset                                        #59.3
..___tag_value_main.73:
                                # LOE r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #65.13
        movl      $-1, %ecx                                     #65.13
        movl      $298, %edi                                    #65.13
        lea       (%rsp), %rsi                                  #65.13
        movl      %ecx, %r8d                                    #65.13
        xorl      %r9d, %r9d                                    #65.13
        xorl      %eax, %eax                                    #65.13
        movl      $120, 4(%rsi)                                 #60.3
        orb       $33, 40(%rsi)                                 #62.3
        movl      $0, (%rsi)                                    #63.3
        movq      $0, 8(%rsi)                                   #64.3
..___tag_value_main.74:
#       syscall(long, ...)
        call      syscall                                       #65.13
..___tag_value_main.75:
                                # LOE rax r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #65.13
        testl     %ebx, %ebx                                    #67.17
        jl        ..B1.186      # Prob 5%                       #67.17
                                # LOE r12 r13 r14 r15 ebx
..B1.29:                        # Preds ..B1.28
                                # Execution count [7.52e-02]
        movq      440(%rsp), %rdi                               #90.3[spill]
        xorl      %r8d, %r8d                                    #90.3
        movq      %rdi, 280(%rsp)                               #90.3[spill]
        xorl      %r11d, %r11d                                  #90.3
        movq      432(%rsp), %rdi                               #90.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #92.19
        movq      %rdi, 272(%rsp)                               #90.3[spill]
        movq      408(%rsp), %rdi                               #90.3[spill]
        movq      %rdi, 264(%rsp)                               #90.3[spill]
        movq      456(%rsp), %rdi                               #90.3[spill]
        movq      %rdi, 256(%rsp)                               #90.3[spill]
        movq      424(%rsp), %rdi                               #90.3[spill]
        movq      %rdi, 248(%rsp)                               #90.3[spill]
        movq      416(%rsp), %rdi                               #90.3[spill]
        movq      392(%rsp), %rcx                               #90.3[spill]
        movq      448(%rsp), %rax                               #90.3[spill]
        movq      464(%rsp), %rdx                               #90.3[spill]
        movq      %rdx, 312(%rsp)                               #90.3[spill]
        movq      %rax, 320(%rsp)                               #90.3[spill]
        movq      %rcx, 328(%rsp)                               #90.3[spill]
        movl      %ebx, 224(%rsp)                               #90.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #91.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #91.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #92.19
        movq      376(%rsp), %r9                                #90.3[spill]
        movq      384(%rsp), %r10                               #90.3[spill]
        movq      400(%rsp), %rsi                               #90.3[spill]
        movq      %r13, %rcx                                    #90.3
        movq      %rdi, %rax                                    #90.3
        movq      248(%rsp), %rbx                               #90.3[spill]
        movq      264(%rsp), %rdx                               #90.3[spill]
        movq      %r15, 288(%rsp)                               #90.3[spill]
        movq      %r12, 240(%rsp)                               #90.3[spill]
        movq      %r14, 232(%rsp)                               #90.3[spill]
        movq      %r15, 496(%rsp)                               #90.3[spill]
        movq      %r12, 488(%rsp)                               #90.3[spill]
        movq      %r13, 480(%rsp)                               #90.3[spill]
        movq      %r14, 472(%rsp)                               #90.3[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.74 ..B1.29
                                # Execution count [5.69e+03]
        movq      368(%rsp), %r12                               #99.1[spill]
        addq      %r11, %r12                                    #99.1
        movq      %r12, %r14                                    #91.5
        andq      $31, %r14                                     #91.5
        testl     $7, %r14d                                     #91.5
        je        ..B1.32       # Prob 50%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.30
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #91.5
        xorl      %edi, %edi                                    #91.5
        jmp       ..B1.37       # Prob 100%                     #91.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.30
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #91.5
        jne       ..B1.34       # Prob 50%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.32
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #91.5
        jmp       ..B1.37       # Prob 100%                     #91.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.32
                                # Execution count [5.69e+03]
        negl      %r14d                                         #91.5
        xorl      %r13d, %r13d                                  #91.5
        addl      $32, %r14d                                    #91.5
        vmovdqa   %xmm2, %xmm5                                  #91.5
        shrl      $3, %r14d                                     #91.5
        movq      %r11, 296(%rsp)                               #91.5[spill]
        movl      %r14d, %edi                                   #91.5
        movl      %r8d, 304(%rsp)                               #91.5[spill]
        vpbroadcastd %r14d, %xmm4                               #91.5
        movq      232(%rsp), %r8                                #91.5[spill]
        movq      240(%rsp), %r11                               #91.5[spill]
        movq      256(%rsp), %r15                               #91.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #91.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #91.5
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #92.7
        vmovupd   %ymm1, (%rcx,%r13,8){%k1}                     #93.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #94.1
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #95.1
        vmovupd   %ymm1, (%rbx,%r13,8){%k1}                     #96.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #97.1
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #98.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #99.1
        addq      $4, %r13                                      #91.5
        cmpq      %rdi, %r13                                    #91.5
        jb        ..B1.35       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.69e+03]
        movq      296(%rsp), %r11                               #[spill]
        movl      304(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.31 ..B1.36 ..B1.33
                                # Execution count [5.69e+03]
        negl      %r14d                                         #91.5
        andl      $3, %r14d                                     #91.5
        negl      %r14d                                         #91.5
        movq      %r9, 336(%rsp)                                #91.5[spill]
        movq      %r11, 296(%rsp)                               #91.5[spill]
        movl      %r8d, 304(%rsp)                               #91.5[spill]
        movq      232(%rsp), %r8                                #91.5[spill]
        lea       6000(%r14), %r13d                             #91.5
        movq      240(%rsp), %r9                                #91.5[spill]
        movl      %r13d, %r15d                                  #91.5
        movq      256(%rsp), %r11                               #91.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r8,%rdi,8)                           #92.7
        vmovupd   %ymm1, (%rcx,%rdi,8)                          #93.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #94.1
        vmovupd   %ymm1, (%rax,%rdi,8)                          #95.1
        vmovupd   %ymm1, (%rbx,%rdi,8)                          #96.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #97.1
        vmovupd   %ymm1, (%rdx,%rdi,8)                          #98.1
        vmovupd   %ymm1, (%r12,%rdi,8)                          #99.1
        addq      $4, %rdi                                      #91.5
        cmpq      %r15, %rdi                                    #91.5
        jb        ..B1.38       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        movq      336(%rsp), %r9                                #[spill]
        lea       6001(%r14), %r15d                             #91.5
        movq      296(%rsp), %r11                               #[spill]
        xorl      %edi, %edi                                    #91.5
        movl      304(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #91.5
        ja        ..B1.43       # Prob 0%                       #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.69e+03]
        negl      %r13d                                         #91.5
        movq      %r9, 336(%rsp)                                #91.5[spill]
        addl      $6000, %r13d                                  #91.5
        movq      %r11, 296(%rsp)                               #91.5[spill]
        movl      %r8d, 304(%rsp)                               #91.5[spill]
        movq      232(%rsp), %r11                               #91.5[spill]
        movq      240(%rsp), %r8                                #91.5[spill]
        movq      256(%rsp), %r9                                #91.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #92.7
        incl      %edi                                          #91.5
        movslq    %r15d, %r15                                   #92.7
        vmovsd    %xmm0, (%r11,%r15,8)                          #92.7
        vmovsd    %xmm0, (%rcx,%r15,8)                          #93.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #94.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #95.1
        vmovsd    %xmm0, (%rbx,%r15,8)                          #96.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #97.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #98.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #99.1
        cmpl      %r13d, %edi                                   #91.5
        jb        ..B1.41       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.69e+03]
        movq      336(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r11                               #[spill]
        movl      304(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.39 ..B1.42
                                # Execution count [5.69e+03]
        movq      360(%rsp), %r12                               #107.1[spill]
        addq      %r11, %r12                                    #107.1
        movq      %r12, %r14                                    #91.5
        andq      $31, %r14                                     #91.5
        testl     $7, %r14d                                     #91.5
        je        ..B1.45       # Prob 50%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #91.5
        xorl      %edi, %edi                                    #91.5
        jmp       ..B1.50       # Prob 100%                     #91.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #91.5
        jne       ..B1.47       # Prob 50%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #91.5
        jmp       ..B1.50       # Prob 100%                     #91.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        negl      %r14d                                         #91.5
        xorl      %r13d, %r13d                                  #91.5
        addl      $32, %r14d                                    #91.5
        vmovdqa   %xmm2, %xmm5                                  #91.5
        shrl      $3, %r14d                                     #91.5
        movq      %rdx, 264(%rsp)                               #91.5[spill]
        movl      %r14d, %edi                                   #91.5
        movq      %r10, 344(%rsp)                               #91.5[spill]
        movq      %r9, 336(%rsp)                                #91.5[spill]
        movq      %r11, 296(%rsp)                               #91.5[spill]
        movl      %r8d, 304(%rsp)                               #91.5[spill]
        vpbroadcastd %r14d, %xmm4                               #91.5
        movq      272(%rsp), %rdx                               #91.5[spill]
        movq      280(%rsp), %r8                                #91.5[spill]
        movq      288(%rsp), %r9                                #91.5[spill]
        movq      312(%rsp), %r10                               #91.5[spill]
        movq      320(%rsp), %r11                               #91.5[spill]
        movq      328(%rsp), %r15                               #91.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #91.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #91.5
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #100.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #101.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #102.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #103.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #104.1
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #105.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #106.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #107.1
        addq      $4, %r13                                      #91.5
        cmpq      %rdi, %r13                                    #91.5
        jb        ..B1.48       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        movq      264(%rsp), %rdx                               #[spill]
        movq      344(%rsp), %r10                               #[spill]
        movq      336(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r11                               #[spill]
        movl      304(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.44 ..B1.49 ..B1.46
                                # Execution count [5.69e+03]
        negl      %r14d                                         #91.5
        andl      $3, %r14d                                     #91.5
        negl      %r14d                                         #91.5
        movq      %rbx, 248(%rsp)                               #91.5[spill]
        movq      %rdx, 264(%rsp)                               #91.5[spill]
        movq      %r10, 344(%rsp)                               #91.5[spill]
        movq      %r9, 336(%rsp)                                #91.5[spill]
        lea       6000(%r14), %r13d                             #91.5
        movq      %r11, 296(%rsp)                               #91.5[spill]
        movl      %r13d, %r15d                                  #91.5
        movl      %r8d, 304(%rsp)                               #91.5[spill]
        movq      272(%rsp), %rdx                               #91.5[spill]
        movq      280(%rsp), %rbx                               #91.5[spill]
        movq      288(%rsp), %r8                                #91.5[spill]
        movq      312(%rsp), %r9                                #91.5[spill]
        movq      320(%rsp), %r10                               #91.5[spill]
        movq      328(%rsp), %r11                               #91.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rdi,8)                          #100.1
        vmovupd   %ymm1, (%rbx,%rdi,8)                          #101.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #102.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #103.1
        vmovupd   %ymm1, (%r10,%rdi,8)                          #104.1
        vmovupd   %ymm1, (%rsi,%rdi,8)                          #105.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #106.1
        vmovupd   %ymm1, (%r12,%rdi,8)                          #107.1
        addq      $4, %rdi                                      #91.5
        cmpq      %r15, %rdi                                    #91.5
        jb        ..B1.51       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rbx                               #[spill]
        lea       6001(%r14), %r15d                             #91.5
        movq      264(%rsp), %rdx                               #[spill]
        xorl      %edi, %edi                                    #91.5
        movq      344(%rsp), %r10                               #[spill]
        movq      336(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r11                               #[spill]
        movl      304(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #91.5
        ja        ..B1.56       # Prob 0%                       #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.69e+03]
        negl      %r13d                                         #91.5
        movq      %rbx, 248(%rsp)                               #91.5[spill]
        addl      $6000, %r13d                                  #91.5
        movq      %rdx, 264(%rsp)                               #91.5[spill]
        movq      %r10, 344(%rsp)                               #91.5[spill]
        movq      %r9, 336(%rsp)                                #91.5[spill]
        movq      %r11, 296(%rsp)                               #91.5[spill]
        movl      %r8d, 304(%rsp)                               #91.5[spill]
        movq      272(%rsp), %r11                               #91.5[spill]
        movq      280(%rsp), %rdx                               #91.5[spill]
        movq      288(%rsp), %rbx                               #91.5[spill]
        movq      312(%rsp), %r8                                #91.5[spill]
        movq      320(%rsp), %r9                                #91.5[spill]
        movq      328(%rsp), %r10                               #91.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #100.1
        incl      %edi                                          #91.5
        movslq    %r15d, %r15                                   #100.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #100.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #101.1
        vmovsd    %xmm0, (%rbx,%r15,8)                          #102.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #103.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #104.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #105.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #106.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #107.1
        cmpl      %r13d, %edi                                   #91.5
        jb        ..B1.54       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rbx                               #[spill]
        movq      264(%rsp), %rdx                               #[spill]
        movq      344(%rsp), %r10                               #[spill]
        movq      336(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r11                               #[spill]
        movl      304(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.52 ..B1.55
                                # Execution count [5.69e+03]
        movq      352(%rsp), %r15                               #110.1[spill]
        addq      %r11, %r15                                    #110.1
        movq      %r15, %r14                                    #91.5
        andq      $31, %r14                                     #91.5
        testl     %r14d, %r14d                                  #91.5
        je        ..B1.61       # Prob 50%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.69e+03]
        testl     $7, %r14d                                     #91.5
        jne       ..B1.184      # Prob 10%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.69e+03]
        negl      %r14d                                         #91.5
        xorl      %edi, %edi                                    #91.5
        addl      $32, %r14d                                    #91.5
        shrl      $3, %r14d                                     #91.5
        movl      %r14d, %r12d                                  #91.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r10,%rdi,8)                          #108.1
        vmovsd    %xmm0, (%r9,%rdi,8)                           #109.1
        vmovsd    %xmm0, (%r15,%rdi,8)                          #110.1
        incq      %rdi                                          #91.5
        cmpq      %r12, %rdi                                    #91.5
        jb        ..B1.59       # Prob 99%                      #91.5
        jmp       ..B1.62       # Prob 100%                     #91.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.56
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.59 ..B1.61
                                # Execution count [5.69e+03]
        negl      %r14d                                         #91.5
        andl      $15, %r14d                                    #91.5
        negl      %r14d                                         #91.5
        addl      $6000, %r14d                                  #91.5
        movl      %r14d, %edi                                   #91.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r10,%r12,8)                          #108.1
        vmovupd   %ymm1, (%r9,%r12,8)                           #109.1
        vmovupd   %ymm1, (%r15,%r12,8)                          #110.1
        vmovupd   %ymm1, 32(%r10,%r12,8)                        #108.1
        vmovupd   %ymm1, 32(%r9,%r12,8)                         #109.1
        vmovupd   %ymm1, 32(%r15,%r12,8)                        #110.1
        vmovupd   %ymm1, 64(%r10,%r12,8)                        #108.1
        vmovupd   %ymm1, 64(%r9,%r12,8)                         #109.1
        vmovupd   %ymm1, 64(%r15,%r12,8)                        #110.1
        vmovupd   %ymm1, 96(%r10,%r12,8)                        #108.1
        vmovupd   %ymm1, 96(%r9,%r12,8)                         #109.1
        vmovupd   %ymm1, 96(%r15,%r12,8)                        #110.1
        addq      $16, %r12                                     #91.5
        cmpq      %rdi, %r12                                    #91.5
        jb        ..B1.63       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.63 ..B1.184
                                # Execution count [5.69e+03]
        lea       1(%r14), %edi                                 #91.5
        cmpl      $6000, %edi                                   #91.5
        ja        ..B1.74       # Prob 50%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.65
                                # Execution count [5.69e+03]
        movl      %r14d, %edi                                   #91.5
        negl      %edi                                          #91.5
        addl      $6000, %edi                                   #91.5
        cmpl      $4, %edi                                      #91.5
        jb        ..B1.185      # Prob 10%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.66
                                # Execution count [5.69e+03]
        movl      %edi, %r13d                                   #91.5
        xorl      %r12d, %r12d                                  #91.5
        movl      %r8d, 304(%rsp)                               #91.5[spill]
        andl      $-4, %r13d                                    #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.68 ..B1.67
                                # Execution count [3.41e+07]
        lea       (%r14,%r12), %r8d                             #108.1
        addl      $4, %r12d                                     #91.5
        movslq    %r8d, %r8                                     #108.1
        vmovupd   %ymm1, (%r10,%r8,8)                           #108.1
        vmovupd   %ymm1, (%r9,%r8,8)                            #109.1
        vmovupd   %ymm1, (%r15,%r8,8)                           #110.1
        cmpl      %r13d, %r12d                                  #91.5
        jb        ..B1.68       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.68
                                # Execution count [5.69e+03]
        movl      304(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.69 ..B1.185
                                # Execution count [5.69e+03]
        cmpl      %edi, %r13d                                   #91.5
        jae       ..B1.74       # Prob 0%                       #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.70 ..B1.72
                                # Execution count [3.41e+07]
        lea       (%r14,%r13), %r12d                            #108.1
        incl      %r13d                                         #91.5
        movslq    %r12d, %r12                                   #108.1
        vmovsd    %xmm0, (%r10,%r12,8)                          #108.1
        vmovsd    %xmm0, (%r9,%r12,8)                           #109.1
        vmovsd    %xmm0, (%r15,%r12,8)                          #110.1
        cmpl      %edi, %r13d                                   #91.5
        jb        ..B1.72       # Prob 99%                      #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.72 ..B1.65 ..B1.70
                                # Execution count [5.69e+03]
        incl      %r8d                                          #90.3
        addq      $48000, %r9                                   #90.3
        addq      $48000, 328(%rsp)                             #90.3[spill]
        addq      $48000, %r10                                  #90.3
        addq      $48000, 320(%rsp)                             #90.3[spill]
        addq      $48000, %rsi                                  #90.3
        addq      $48000, 312(%rsp)                             #90.3[spill]
        addq      $48000, %rdx                                  #90.3
        addq      $48000, 288(%rsp)                             #90.3[spill]
        addq      $48000, %rbx                                  #90.3
        addq      $48000, 280(%rsp)                             #90.3[spill]
        addq      $48000, %rax                                  #90.3
        addq      $48000, 272(%rsp)                             #90.3[spill]
        addq      $48000, %rcx                                  #90.3
        addq      $48000, 256(%rsp)                             #90.3[spill]
        addq      $48000, %r11                                  #90.3
        addq      $48000, 240(%rsp)                             #90.3[spill]
        addq      $48000, 232(%rsp)                             #90.3[spill]
        cmpl      $6000, %r8d                                   #90.3
        jb        ..B1.30       # Prob 99%                      #90.3
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.75:                        # Preds ..B1.74
                                # Execution count [9.49e-01]
        movl      224(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #113.3
        movq      496(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #113.3
        movq      488(%rsp), %r12                               #[spill]
        movq      480(%rsp), %r13                               #[spill]
        movq      472(%rsp), %r14                               #[spill]
        movq      368(%rsp), %rsi                               #113.3[spill]
        movq      408(%rsp), %r8                                #113.3[spill]
        movq      456(%rsp), %r9                                #113.3[spill]
        movq      424(%rsp), %r10                               #113.3[spill]
        movq      416(%rsp), %r11                               #113.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #113.3
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.76:                        # Preds ..B1.76 ..B1.75
                                # Execution count [5.69e+03]
        incl      %ecx                                          #113.3
        vmovsd    %xmm0, (%rax,%r14)                            #115.9
        vmovsd    %xmm0, 47992(%rax,%r14)                       #114.9
        vmovsd    %xmm0, (%rax,%r13)                            #117.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #116.1
        vmovsd    %xmm0, (%rax,%r12)                            #119.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #118.1
        vmovsd    %xmm0, (%rax,%r11)                            #121.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #120.1
        vmovsd    %xmm0, (%rax,%r10)                            #123.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #122.1
        vmovsd    %xmm0, (%rax,%r9)                             #125.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #124.1
        vmovsd    %xmm0, (%rax,%r8)                             #127.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #126.1
        vmovsd    %xmm0, (%rax,%rsi)                            #129.2
        addq      $48000, %rax                                  #113.3
        cmpl      $6000, %ecx                                   #113.3
        jb        ..B1.76       # Prob 99%                      #113.3
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #113.3
        xorl      %ecx, %ecx                                    #113.3
        movq      392(%rsp), %rsi                               #113.3[spill]
        xorl      %eax, %eax                                    #113.3
        movq      400(%rsp), %r8                                #113.3[spill]
        movq      448(%rsp), %r9                                #113.3[spill]
        movq      464(%rsp), %r10                               #113.3[spill]
        movq      440(%rsp), %r11                               #113.3[spill]
        movq      432(%rsp), %rdx                               #113.3[spill]
        movq      368(%rsp), %rdi                               #113.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.78:                        # Preds ..B1.78 ..B1.77
                                # Execution count [5.69e+03]
        incl      %ecx                                          #113.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #128.1
        vmovsd    %xmm0, (%rax,%rdx)                            #131.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #130.1
        vmovsd    %xmm0, (%rax,%r11)                            #133.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #132.1
        vmovsd    %xmm0, (%rax,%r15)                            #135.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #134.1
        vmovsd    %xmm0, (%rax,%r10)                            #137.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #136.1
        vmovsd    %xmm0, (%rax,%r9)                             #139.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #138.1
        vmovsd    %xmm0, (%rax,%r8)                             #141.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #140.1
        vmovsd    %xmm0, (%rax,%rsi)                            #143.2
        addq      $48000, %rax                                  #113.3
        cmpl      $6000, %ecx                                   #113.3
        jb        ..B1.78       # Prob 99%                      #113.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        vmovupd   .L_2il0floatpacket.2(%rip), %xmm0             #142.18
        xorl      %ecx, %ecx                                    #113.3
        movq      352(%rsp), %rsi                               #113.3[spill]
        xorl      %eax, %eax                                    #113.3
        movq      376(%rsp), %r8                                #113.3[spill]
        movq      384(%rsp), %r9                                #113.3[spill]
        movq      360(%rsp), %r10                               #113.3[spill]
        movq      392(%rsp), %r11                               #113.3[spill]
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [5.69e+03]
        addl      $2, %ecx                                      #113.3
        vmovsd    %xmm0, 47992(%rax,%r11)                       #142.1
        vmovhpd   %xmm0, 95992(%rax,%r11)                       #142.1
        vmovsd    %xmm0, (%rax,%r10)                            #145.2
        vmovhpd   %xmm0, 48000(%rax,%r10)                       #145.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #144.1
        vmovhpd   %xmm0, 95992(%rax,%r10)                       #144.1
        vmovsd    %xmm0, (%rax,%r9)                             #147.2
        vmovhpd   %xmm0, 48000(%rax,%r9)                        #147.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #146.1
        vmovhpd   %xmm0, 95992(%rax,%r9)                        #146.1
        vmovsd    %xmm0, (%rax,%r8)                             #149.2
        vmovhpd   %xmm0, 48000(%rax,%r8)                        #149.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #148.1
        vmovhpd   %xmm0, 95992(%rax,%r8)                        #148.1
        vmovsd    %xmm0, (%rax,%rsi)                            #151.2
        vmovhpd   %xmm0, 48000(%rax,%rsi)                       #151.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #150.1
        vmovhpd   %xmm0, 95992(%rax,%rsi)                       #150.1
        addq      $96000, %rax                                  #113.3
        cmpl      $6000, %ecx                                   #113.3
        jb        ..B1.80       # Prob 99%                      #113.3
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #153.3
        xorl      %eax, %eax                                    #153.3
        movq      352(%rsp), %rcx                               #153.3[spill]
        movq      376(%rsp), %rsi                               #153.3[spill]
        movq      384(%rsp), %r8                                #153.3[spill]
        movq      360(%rsp), %r9                                #153.3[spill]
        movq      392(%rsp), %r10                               #153.3[spill]
        movq      400(%rsp), %r11                               #153.3[spill]
        movq      448(%rsp), %rdx                               #153.3[spill]
        movq      464(%rsp), %rdi                               #153.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #190.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #191.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #188.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #189.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #186.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #187.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #184.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #185.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #182.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #183.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #180.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #181.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #178.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #179.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #176.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #177.2
        incq      %rax                                          #153.3
        cmpq      $6000, %rax                                   #153.3
        jb        ..B1.82       # Prob 99%                      #153.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #153.3
        xorl      %eax, %eax                                    #153.3
        movq      440(%rsp), %rcx                               #153.3[spill]
        movq      432(%rsp), %rsi                               #153.3[spill]
        movq      368(%rsp), %r8                                #153.3[spill]
        movq      408(%rsp), %r9                                #153.3[spill]
        movq      456(%rsp), %r10                               #153.3[spill]
        movq      424(%rsp), %r11                               #153.3[spill]
        movq      416(%rsp), %rdx                               #153.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r15,%rax,8)                          #174.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #175.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #172.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #173.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #170.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #171.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #168.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #169.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #166.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #167.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #164.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #165.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #162.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #163.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #160.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #161.2
        incq      %rax                                          #153.3
        cmpq      $6000, %rax                                   #153.3
        jb        ..B1.84       # Prob 99%                      #153.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #153.3
        xorl      %eax, %eax                                    #153.3
        xorl      %ecx, %ecx                                    #153.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.86:                        # Preds ..B1.86 ..B1.85
                                # Execution count [2.85e+03]
        incl      %ecx                                          #153.3
        vmovsd    %xmm0, (%rax,%r12)                            #158.1
        vmovsd    %xmm0, 287952000(%rax,%r12)                   #159.2
        vmovsd    %xmm0, (%rax,%r13)                            #156.1
        vmovsd    %xmm0, 287952000(%rax,%r13)                   #157.2
        vmovsd    %xmm0, (%rax,%r14)                            #154.9
        vmovsd    %xmm0, 287952000(%rax,%r14)                   #155.9
        vmovsd    %xmm0, 8(%rax,%r12)                           #158.1
        vmovsd    %xmm0, 287952008(%rax,%r12)                   #159.2
        vmovsd    %xmm0, 8(%rax,%r13)                           #156.1
        vmovsd    %xmm0, 287952008(%rax,%r13)                   #157.2
        vmovsd    %xmm0, 8(%rax,%r14)                           #154.9
        vmovsd    %xmm0, 287952008(%rax,%r14)                   #155.9
        addq      $16, %rax                                     #153.3
        cmpl      $3000, %ecx                                   #153.3
        jb        ..B1.86       # Prob 99%                      #153.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.87:                        # Preds ..B1.86
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #194.3[spill]
        movq      %r12, 488(%rsp)                               #194.3[spill]
        movq      $0, 272(%rsp)                                 #196.20
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #201.17
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #209.27
        movq      %r15, 496(%rsp)                               #194.3[spill]
        movq      %r13, 480(%rsp)                               #194.3[spill]
        movq      %r14, 472(%rsp)                               #194.3[spill]
        movl      296(%rsp), %r12d                              #194.3[spill]
                                # LOE ebx r12d
..B1.88:                        # Preds ..B1.102 ..B1.87
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #201.17
        lea       232(%rsp), %rsi                               #201.17
        movq      40(%rsi), %r13                                #199.12
        vzeroupper                                              #201.17
..___tag_value_main.240:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #201.17
..___tag_value_main.241:
                                # LOE r13 ebx r12d
..B1.89:                        # Preds ..B1.88
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #201.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #201.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #201.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #201.17
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #201.17
        movl      %ebx, %edi                                    #202.5
        vmovsd    %xmm1, 280(%rsp)                              #201.17[spill]
        movl      $9216, %esi                                   #202.5
        xorl      %edx, %edx                                    #202.5
        xorl      %eax, %eax                                    #202.5
..___tag_value_main.243:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #202.5
..___tag_value_main.244:
                                # LOE r13 ebx r12d
..B1.90:                        # Preds ..B1.89
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #204.15
        testl     %r12d, %r12d                                  #204.22
        jle       ..B1.99       # Prob 10%                      #204.22
                                # LOE r13 ecx ebx r12d
..B1.91:                        # Preds ..B1.90
                                # Execution count [4.75e+00]
        movq      %r13, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.92:                        # Preds ..B1.97 ..B1.91
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #206.17
        movl      $48000, %eax                                  #206.17
        movl      %edx, 312(%rsp)                               #206.17[spill]
        movl      %ecx, 304(%rsp)                               #206.17[spill]
        movl      %r12d, 296(%rsp)                              #206.17[spill]
                                # LOE rax xmm0
..B1.94:                        # Preds ..B1.92 ..B1.96
                                # Execution count [1.58e+05]
        movq      432(%rsp), %rbx                               #220.76[spill]
        movl      $1, %r15d                                     #208.21
        movq      472(%rsp), %r14                               #211.33[spill]
        movq      480(%rsp), %r12                               #213.76[spill]
        movq      416(%rsp), %r10                               #215.76[spill]
        lea       (%rbx,%rax), %rcx                             #220.76
        movq      456(%rsp), %r8                                #217.76[spill]
        lea       (%r14,%rax), %r13                             #211.33
        movq      368(%rsp), %rsi                               #219.76[spill]
        lea       (%r12,%rax), %r14                             #213.76
        movq      488(%rsp), %r11                               #214.76[spill]
        lea       (%r10,%rax), %r12                             #215.76
        movq      424(%rsp), %r9                                #216.76[spill]
        lea       (%r8,%rax), %r10                              #217.76
        movq      408(%rsp), %rdi                               #218.76[spill]
        lea       (%rsi,%rax), %r8                              #219.76
        movq      440(%rsp), %rdx                               #221.76[spill]
        movq      %rcx, 528(%rsp)                               #220.76[spill]
        movq      496(%rsp), %rsi                               #222.72[spill]
        movq      464(%rsp), %rcx                               #223.72[spill]
        movq      %r13, 504(%rsp)                               #211.33[spill]
        lea       (%r11,%rax), %r13                             #214.76
        movq      %rax, 320(%rsp)                               #230.72[spill]
        lea       (%r9,%rax), %r11                              #216.76
        lea       (%rdi,%rax), %r9                              #218.76
        lea       (%rdx,%rax), %rdi                             #221.76
        movq      %rdi, 520(%rsp)                               #221.76[spill]
        movq      448(%rsp), %rdi                               #224.72[spill]
        lea       (%rsi,%rax), %rbx                             #222.72
        movq      %rbx, 512(%rsp)                               #222.72[spill]
        lea       (%rcx,%rax), %rdx                             #223.72
        movq      392(%rsp), %rcx                               #226.72[spill]
        movq      400(%rsp), %rbx                               #225.72[spill]
        lea       (%rdi,%rax), %rsi                             #224.72
        movq      %rdx, 344(%rsp)                               #223.72[spill]
        movq      %rsi, 336(%rsp)                               #224.72[spill]
        lea       (%rcx,%rax), %rdx                             #226.72
        movq      %rdx, 328(%rsp)                               #226.72[spill]
        lea       (%rbx,%rax), %rdi                             #225.72
        movq      360(%rsp), %rsi                               #227.72[spill]
        movq      384(%rsp), %rbx                               #228.72[spill]
        movq      376(%rsp), %rcx                               #229.72[spill]
        movq      352(%rsp), %rdx                               #230.72[spill]
        addq      %rax, %rsi                                    #227.72
        addq      %rax, %rbx                                    #228.72
        addq      %rax, %rcx                                    #229.72
        addq      %rax, %rdx                                    #230.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.95:                        # Preds ..B1.95 ..B1.94
                                # Execution count [9.49e+08]
        movq      504(%rsp), %rax                               #210.19[spill]
        vmovsd    -8(%r14,%r15,8), %xmm6                        #213.25
        vmovsd    -8(%r13,%r15,8), %xmm11                       #214.25
        vmovsd    -8(%rax,%r15,8), %xmm1                        #210.19
        vmovsd    -8(%r12,%r15,8), %xmm16                       #215.25
        vmovsd    -8(%r11,%r15,8), %xmm21                       #216.25
        vmovsd    -8(%r10,%r15,8), %xmm26                       #217.25
        vmovsd    -8(%r9,%r15,8), %xmm31                        #218.25
        vaddsd    48000(%rax,%r15,8), %xmm1, %xmm2              #210.33
        vaddsd    48000(%r14,%r15,8), %xmm6, %xmm7              #213.42
        vaddsd    48000(%r13,%r15,8), %xmm11, %xmm12            #214.42
        vaddsd    48000(%r12,%r15,8), %xmm16, %xmm17            #215.42
        vaddsd    48000(%r11,%r15,8), %xmm21, %xmm22            #216.42
        vaddsd    8(%rax,%r15,8), %xmm2, %xmm3                  #211.19
        vaddsd    8(%r14,%r15,8), %xmm7, %xmm8                  #213.59
        vaddsd    8(%r13,%r15,8), %xmm12, %xmm13                #214.59
        vaddsd    8(%r12,%r15,8), %xmm17, %xmm18                #215.59
        vaddsd    8(%r11,%r15,8), %xmm22, %xmm23                #216.59
        vaddsd    -48000(%rax,%r15,8), %xmm3, %xmm4             #211.33
        vaddsd    -48000(%r14,%r15,8), %xmm8, %xmm9             #213.76
        vaddsd    -48000(%r13,%r15,8), %xmm13, %xmm14           #214.76
        vaddsd    -48000(%r12,%r15,8), %xmm18, %xmm19           #215.76
        vaddsd    -48000(%r11,%r15,8), %xmm23, %xmm24           #216.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #211.33
        vaddsd    48000(%r10,%r15,8), %xmm26, %xmm27            #217.42
        vaddsd    48000(%r9,%r15,8), %xmm31, %xmm1              #218.42
        vmulsd    %xmm9, %xmm0, %xmm10                          #213.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #214.76
        vaddsd    8(%r10,%r15,8), %xmm27, %xmm28                #217.59
        vmulsd    %xmm19, %xmm0, %xmm20                         #215.76
        vaddsd    8(%r9,%r15,8), %xmm1, %xmm2                   #218.59
        vmulsd    %xmm24, %xmm0, %xmm25                         #216.76
        vaddsd    -48000(%r10,%r15,8), %xmm28, %xmm29           #217.76
        vaddsd    -48000(%r9,%r15,8), %xmm2, %xmm3              #218.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #217.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #218.76
        vmovsd    %xmm5, (%rax,%r15,8)                          #209.15
        movq      528(%rsp), %rax                               #220.25[spill]
        vmovsd    %xmm10, (%r14,%r15,8)                         #213.1
        vmovsd    %xmm15, (%r13,%r15,8)                         #214.1
        vmovsd    -8(%rax,%r15,8), %xmm10                       #220.25
        vmovsd    %xmm20, (%r12,%r15,8)                         #215.1
        vmovsd    %xmm25, (%r11,%r15,8)                         #216.1
        vmovsd    %xmm30, (%r10,%r15,8)                         #217.1
        vmovsd    -8(%r8,%r15,8), %xmm5                         #219.25
        vmovsd    %xmm4, (%r9,%r15,8)                           #218.1
        vmovsd    -8(%rdi,%r15,8), %xmm4                        #225.24
        vaddsd    48000(%rax,%r15,8), %xmm10, %xmm11            #220.42
        vaddsd    48000(%r8,%r15,8), %xmm5, %xmm6               #219.42
        vaddsd    48000(%rdi,%r15,8), %xmm4, %xmm5              #225.40
        vaddsd    8(%rax,%r15,8), %xmm11, %xmm12                #220.59
        vaddsd    8(%r8,%r15,8), %xmm6, %xmm7                   #219.59
        vaddsd    8(%rdi,%r15,8), %xmm5, %xmm6                  #225.56
        vaddsd    -48000(%rax,%r15,8), %xmm12, %xmm13           #220.76
        vaddsd    -48000(%r8,%r15,8), %xmm7, %xmm8              #219.76
        vaddsd    -48000(%rdi,%r15,8), %xmm6, %xmm7             #225.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #220.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #219.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #225.72
        vmovsd    %xmm14, (%rax,%r15,8)                         #220.1
        movq      520(%rsp), %rax                               #221.25[spill]
        vmovsd    %xmm9, (%r8,%r15,8)                           #219.1
        vmovsd    -8(%rsi,%r15,8), %xmm14                       #227.24
        vmovsd    -8(%rax,%r15,8), %xmm15                       #221.25
        vmovsd    %xmm8, (%rdi,%r15,8)                          #225.1
        vaddsd    48000(%rax,%r15,8), %xmm15, %xmm16            #221.42
        vaddsd    48000(%rsi,%r15,8), %xmm14, %xmm15            #227.40
        .byte     15                                            #221.59
        .byte     31                                            #221.59
        .byte     64                                            #221.59
        .byte     0                                             #221.59
        vaddsd    8(%rax,%r15,8), %xmm16, %xmm17                #221.59
        vaddsd    8(%rsi,%r15,8), %xmm15, %xmm16                #227.56
        vaddsd    -48000(%rax,%r15,8), %xmm17, %xmm18           #221.76
        .byte     15                                            #227.72
        .byte     31                                            #227.72
        .byte     0                                             #227.72
        vaddsd    -48000(%rsi,%r15,8), %xmm16, %xmm17           #227.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #221.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #227.72
        vmovsd    %xmm19, (%rax,%r15,8)                         #221.1
        movq      512(%rsp), %rax                               #222.24[spill]
        vmovsd    -8(%rbx,%r15,8), %xmm19                       #228.24
        vmovsd    %xmm18, (%rsi,%r15,8)                         #227.1
        .byte     15                                            #222.24
        .byte     31                                            #222.24
        .byte     64                                            #222.24
        .byte     0                                             #222.24
        vmovsd    -8(%rax,%r15,8), %xmm20                       #222.24
        vaddsd    48000(%rax,%r15,8), %xmm20, %xmm21            #222.40
        .byte     15                                            #228.40
        .byte     31                                            #228.40
        .byte     64                                            #228.40
        .byte     0                                             #228.40
        vaddsd    48000(%rbx,%r15,8), %xmm19, %xmm20            #228.40
        vaddsd    8(%rax,%r15,8), %xmm21, %xmm22                #222.56
        vaddsd    8(%rbx,%r15,8), %xmm20, %xmm21                #228.56
        vaddsd    -48000(%rax,%r15,8), %xmm22, %xmm23           #222.72
        vaddsd    -48000(%rbx,%r15,8), %xmm21, %xmm22           #228.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #222.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #228.72
        vmovsd    %xmm24, (%rax,%r15,8)                         #222.1
        movq      344(%rsp), %rax                               #223.24[spill]
        vmovsd    -8(%rcx,%r15,8), %xmm24                       #229.24
        vmovsd    %xmm23, (%rbx,%r15,8)                         #228.1
        vmovsd    -8(%rax,%r15,8), %xmm25                       #223.24
        vaddsd    48000(%rax,%r15,8), %xmm25, %xmm26            #223.40
        vaddsd    48000(%rcx,%r15,8), %xmm24, %xmm25            #229.40
        .byte     15                                            #223.56
        .byte     31                                            #223.56
        .byte     0                                             #223.56
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #223.56
        .byte     144                                           #229.56
        vaddsd    8(%rcx,%r15,8), %xmm25, %xmm26                #229.56
        vaddsd    -48000(%rax,%r15,8), %xmm27, %xmm28           #223.72
        vaddsd    -48000(%rcx,%r15,8), %xmm26, %xmm27           #229.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #223.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #229.72
        vmovsd    %xmm29, (%rax,%r15,8)                         #223.1
        movq      336(%rsp), %rax                               #224.24[spill]
        vmovsd    -8(%rdx,%r15,8), %xmm29                       #230.24
        vmovsd    %xmm28, (%rcx,%r15,8)                         #229.1
        vmovsd    -8(%rax,%r15,8), %xmm30                       #224.24
        vaddsd    48000(%rax,%r15,8), %xmm30, %xmm31            #224.40
        vaddsd    48000(%rdx,%r15,8), %xmm29, %xmm30            #230.40
        .byte     102                                           #224.56
        .byte     144                                           #224.56
        vaddsd    8(%rax,%r15,8), %xmm31, %xmm1                 #224.56
        vaddsd    8(%rdx,%r15,8), %xmm30, %xmm31                #230.56
        vaddsd    -48000(%rax,%r15,8), %xmm1, %xmm2             #224.72
        vaddsd    -48000(%rdx,%r15,8), %xmm31, %xmm1            #230.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #224.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #230.72
        vmovsd    %xmm3, (%rax,%r15,8)                          #224.1
        movq      328(%rsp), %rax                               #226.24[spill]
        vmovsd    %xmm2, (%rdx,%r15,8)                          #230.1
        vmovsd    -8(%rax,%r15,8), %xmm9                        #226.24
        vaddsd    48000(%rax,%r15,8), %xmm9, %xmm10             #226.40
        vaddsd    8(%rax,%r15,8), %xmm10, %xmm11                #226.56
        vaddsd    -48000(%rax,%r15,8), %xmm11, %xmm12           #226.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #226.72
        vmovsd    %xmm13, (%rax,%r15,8)                         #226.1
        incq      %r15                                          #208.35
        cmpq      $5999, %r15                                   #208.27
        jl        ..B1.95       # Prob 99%                      #208.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.96:                        # Preds ..B1.95
                                # Execution count [1.58e+05]
        movl      312(%rsp), %edx                               #206.31[spill]
        incl      %edx                                          #206.31
        movq      320(%rsp), %rax                               #[spill]
        addq      $48000, %rax                                  #206.31
        movl      %edx, 312(%rsp)                               #206.31[spill]
        cmpl      $5999, %edx                                   #206.23
        jl        ..B1.94       # Prob 99%                      #206.23
                                # LOE rax xmm0
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #204.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #204.22
        jl        ..B1.92       # Prob 82%                      #204.22
                                # LOE ecx r12d xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r13                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.99:                        # Preds ..B1.90 ..B1.98
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #235.5
        movl      $9217, %esi                                   #235.5
        xorl      %edx, %edx                                    #235.5
        xorl      %eax, %eax                                    #235.5
..___tag_value_main.291:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #235.5
..___tag_value_main.292:
                                # LOE r13 ebx r12d
..B1.100:                       # Preds ..B1.99
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #236.15
        lea       248(%rsp), %rsi                               #236.15
..___tag_value_main.293:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #236.15
..___tag_value_main.294:
                                # LOE r13 ebx r12d
..B1.101:                       # Preds ..B1.100
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #236.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #236.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #236.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #236.15
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #236.15
        movl      %ebx, %edi                                    #237.15
        vmovsd    %xmm1, 288(%rsp)                              #236.15[spill]
        movl      $8, %edx                                      #237.15
        lea       272(%rsp), %rsi                               #237.15
..___tag_value_main.296:
#       read(int, void *, size_t)
        call      read                                          #237.15
..___tag_value_main.297:
                                # LOE r13 ebx r12d
..B1.102:                       # Preds ..B1.101
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #239.20[spill]
        addl      %r12d, %r12d                                  #238.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #239.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #239.20[spill]
        vcomisd   %xmm1, %xmm0                                  #239.30
        ja        ..B1.88       # Prob 82%                      #239.30
                                # LOE r13 ebx r12d xmm1
..B1.103:                       # Preds ..B1.102
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #242.13
        lea       272(%rsp), %rsi                               #242.13
        movl      $8, %edx                                      #242.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 24(%rsi)                               #[spill]
        movq      224(%rsi), %r15                               #[spill]
        movq      216(%rsi), %r12                               #[spill]
        movq      208(%rsi), %r13                               #[spill]
        movq      200(%rsi), %r14                               #[spill]
..___tag_value_main.306:
#       read(int, void *, size_t)
        call      read                                          #242.13
..___tag_value_main.307:
                                # LOE rax r12 r13 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #243.13
        jge       ..B1.144      # Prob 59%                      #243.13
                                # LOE r12 r13 r14 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #244.11
        je        ..B1.107      # Prob 32%                      #244.11
                                # LOE r12 r13 r14 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #244.2
#       operator delete[](void *)
        call      _ZdaPv                                        #244.2
                                # LOE r12 r13 r15
..B1.107:                       # Preds ..B1.106 ..B1.105
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #245.10
        je        ..B1.109      # Prob 32%                      #245.10
                                # LOE r12 r13 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #245.1
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE r12 r15
..B1.109:                       # Preds ..B1.108 ..B1.107
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #246.10
        je        ..B1.111      # Prob 32%                      #246.10
                                # LOE r12 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #246.1
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE r15
..B1.111:                       # Preds ..B1.110 ..B1.109
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #247.10[spill]
        je        ..B1.113      # Prob 32%                      #247.10
                                # LOE r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE r15
..B1.113:                       # Preds ..B1.112 ..B1.111
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #248.10[spill]
        je        ..B1.115      # Prob 32%                      #248.10
                                # LOE r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE r15
..B1.115:                       # Preds ..B1.114 ..B1.113
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #249.10[spill]
        je        ..B1.117      # Prob 32%                      #249.10
                                # LOE r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #249.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE r15
..B1.117:                       # Preds ..B1.116 ..B1.115
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #250.10[spill]
        je        ..B1.119      # Prob 32%                      #250.10
                                # LOE r15
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #250.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE r15
..B1.119:                       # Preds ..B1.118 ..B1.117
                                # Execution count [3.83e-01]
        cmpq      $0, 368(%rsp)                                 #251.10[spill]
        je        ..B1.121      # Prob 32%                      #251.10
                                # LOE r15
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE r15
..B1.121:                       # Preds ..B1.120 ..B1.119
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #252.10[spill]
        je        ..B1.123      # Prob 32%                      #252.10
                                # LOE r15
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #252.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE r15
..B1.123:                       # Preds ..B1.122 ..B1.121
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #253.10[spill]
        je        ..B1.125      # Prob 32%                      #253.10
                                # LOE r15
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE r15
..B1.125:                       # Preds ..B1.124 ..B1.123
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #254.10
        je        ..B1.127      # Prob 32%                      #254.10
                                # LOE r15
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #254.1
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE
..B1.127:                       # Preds ..B1.126 ..B1.125
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #255.10[spill]
        je        ..B1.129      # Prob 32%                      #255.10
                                # LOE
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #255.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #256.10[spill]
        je        ..B1.131      # Prob 32%                      #256.10
                                # LOE
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #256.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #256.1
                                # LOE
..B1.131:                       # Preds ..B1.130 ..B1.129
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #257.10[spill]
        je        ..B1.133      # Prob 32%                      #257.10
                                # LOE
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #257.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #257.1
                                # LOE
..B1.133:                       # Preds ..B1.132 ..B1.131
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #258.10[spill]
        je        ..B1.135      # Prob 32%                      #258.10
                                # LOE
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #258.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #258.1
                                # LOE
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #259.10[spill]
        je        ..B1.137      # Prob 32%                      #259.10
                                # LOE
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #259.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #259.1
                                # LOE
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #260.10[spill]
        je        ..B1.139      # Prob 32%                      #260.10
                                # LOE
..B1.138:                       # Preds ..B1.137
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #260.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.1
                                # LOE
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #261.10[spill]
        je        ..B1.141      # Prob 32%                      #261.10
                                # LOE
..B1.140:                       # Preds ..B1.139
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #261.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [3.83e-01]
        cmpq      $0, 352(%rsp)                                 #262.10[spill]
        je        ..B1.143      # Prob 32%                      #262.10
                                # LOE
..B1.142:                       # Preds ..B1.141
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #262.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #263.12
        addq      $600, %rsp                                    #263.12
	.cfi_restore 3
        popq      %rbx                                          #263.12
	.cfi_restore 15
        popq      %r15                                          #263.12
	.cfi_restore 14
        popq      %r14                                          #263.12
	.cfi_restore 13
        popq      %r13                                          #263.12
	.cfi_restore 12
        popq      %r12                                          #263.12
        movq      %rbp, %rsp                                    #263.12
        popq      %rbp                                          #263.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #263.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.144:                       # Preds ..B1.104
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #270.55[spill]
        movl      %ecx, %edx                                    #270.55
        shrl      $31, %edx                                     #270.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #270.46
        addl      %edx, %ecx                                    #241.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #270.40
        sarl      $1, %ecx                                      #241.17
        movl      $.L_2__STRING.4, %edi                         #273.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #270.46
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm3             #270.46
        movl      $3, %eax                                      #273.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #270.46
        movq      272(%rsp), %rbx                               #270.33
        subq      264(%rsp), %rbx                               #270.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #270.40
        vmovsd    224(%rsp), %xmm2                              #271.70[spill]
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm2, %xmm5      #271.70
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm6, %xmm7      #270.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #271.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #270.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #273.3
..___tag_value_main.356:
#       printf(const char *, ...)
        call      printf                                        #273.3
..___tag_value_main.357:
                                # LOE r12 r13 r14 r15
..B1.145:                       # Preds ..B1.144
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #274.12
        je        ..B1.147      # Prob 32%                      #274.12
                                # LOE r12 r13 r14 r15
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #274.3
#       operator delete[](void *)
        call      _ZdaPv                                        #274.3
                                # LOE r12 r13 r15
..B1.147:                       # Preds ..B1.146 ..B1.145
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #275.10
        je        ..B1.149      # Prob 32%                      #275.10
                                # LOE r12 r13 r15
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #275.1
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE r12 r15
..B1.149:                       # Preds ..B1.148 ..B1.147
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #276.10
        je        ..B1.151      # Prob 32%                      #276.10
                                # LOE r12 r15
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #276.1
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE r15
..B1.151:                       # Preds ..B1.150 ..B1.149
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #277.10[spill]
        je        ..B1.153      # Prob 32%                      #277.10
                                # LOE r15
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE r15
..B1.153:                       # Preds ..B1.152 ..B1.151
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #278.10[spill]
        je        ..B1.155      # Prob 32%                      #278.10
                                # LOE r15
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE r15
..B1.155:                       # Preds ..B1.154 ..B1.153
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #279.10[spill]
        je        ..B1.157      # Prob 32%                      #279.10
                                # LOE r15
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE r15
..B1.157:                       # Preds ..B1.156 ..B1.155
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #280.10[spill]
        je        ..B1.159      # Prob 32%                      #280.10
                                # LOE r15
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE r15
..B1.159:                       # Preds ..B1.158 ..B1.157
                                # Execution count [5.66e-01]
        cmpq      $0, 368(%rsp)                                 #281.10[spill]
        je        ..B1.161      # Prob 32%                      #281.10
                                # LOE r15
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #281.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE r15
..B1.161:                       # Preds ..B1.160 ..B1.159
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #282.10[spill]
        je        ..B1.163      # Prob 32%                      #282.10
                                # LOE r15
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #282.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE r15
..B1.163:                       # Preds ..B1.162 ..B1.161
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #283.10[spill]
        je        ..B1.165      # Prob 32%                      #283.10
                                # LOE r15
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #283.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #283.1
                                # LOE r15
..B1.165:                       # Preds ..B1.164 ..B1.163
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #284.10
        je        ..B1.167      # Prob 32%                      #284.10
                                # LOE r15
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #284.1
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE
..B1.167:                       # Preds ..B1.166 ..B1.165
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #285.10[spill]
        je        ..B1.169      # Prob 32%                      #285.10
                                # LOE
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE
..B1.169:                       # Preds ..B1.168 ..B1.167
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #286.10[spill]
        je        ..B1.171      # Prob 32%                      #286.10
                                # LOE
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE
..B1.171:                       # Preds ..B1.170 ..B1.169
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #287.10[spill]
        je        ..B1.173      # Prob 32%                      #287.10
                                # LOE
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE
..B1.173:                       # Preds ..B1.172 ..B1.171
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #288.10[spill]
        je        ..B1.175      # Prob 32%                      #288.10
                                # LOE
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #288.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE
..B1.175:                       # Preds ..B1.174 ..B1.173
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #289.10[spill]
        je        ..B1.177      # Prob 32%                      #289.10
                                # LOE
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE
..B1.177:                       # Preds ..B1.176 ..B1.175
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #290.10[spill]
        je        ..B1.179      # Prob 32%                      #290.10
                                # LOE
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #290.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE
..B1.179:                       # Preds ..B1.178 ..B1.177
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #291.10[spill]
        je        ..B1.181      # Prob 32%                      #291.10
                                # LOE
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #291.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE
..B1.181:                       # Preds ..B1.180 ..B1.179
                                # Execution count [5.66e-01]
        cmpq      $0, 352(%rsp)                                 #292.10[spill]
        je        ..B1.183      # Prob 32%                      #292.10
                                # LOE
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #292.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #292.1
                                # LOE
..B1.183:                       # Preds ..B1.182 ..B1.181
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #293.10
        addq      $600, %rsp                                    #293.10
	.cfi_restore 3
        popq      %rbx                                          #293.10
	.cfi_restore 15
        popq      %r15                                          #293.10
	.cfi_restore 14
        popq      %r14                                          #293.10
	.cfi_restore 13
        popq      %r13                                          #293.10
	.cfi_restore 12
        popq      %r12                                          #293.10
        movq      %rbp, %rsp                                    #293.10
        popq      %rbp                                          #293.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #293.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.184:                       # Preds ..B1.57
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #91.5
        jmp       ..B1.65       # Prob 100%                     #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.185:                       # Preds ..B1.66
                                # Execution count [5.69e+02]: Infreq
        xorl      %r13d, %r13d                                  #91.5
        jmp       ..B1.70       # Prob 100%                     #91.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.186:                       # Preds ..B1.28
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #68.5
        movl      %ebx, %edx                                    #68.5
        xorl      %eax, %eax                                    #68.5
        movq      stderr(%rip), %rdi                            #68.5
..___tag_value_main.402:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #68.5
..___tag_value_main.403:
                                # LOE r12 r13 r14 r15
..B1.187:                       # Preds ..B1.186
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #69.14
        je        ..B1.189      # Prob 32%                      #69.14
                                # LOE r12 r13 r14 r15
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #69.5
#       operator delete[](void *)
        call      _ZdaPv                                        #69.5
                                # LOE r12 r13 r15
..B1.189:                       # Preds ..B1.188 ..B1.187
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #70.10
        je        ..B1.191      # Prob 32%                      #70.10
                                # LOE r12 r13 r15
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #70.1
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r15
..B1.191:                       # Preds ..B1.190 ..B1.189
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #71.10
        je        ..B1.193      # Prob 32%                      #71.10
                                # LOE r12 r15
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #71.1
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r15
..B1.193:                       # Preds ..B1.192 ..B1.191
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #72.10[spill]
        je        ..B1.195      # Prob 32%                      #72.10
                                # LOE r15
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r15
..B1.195:                       # Preds ..B1.194 ..B1.193
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #73.10[spill]
        je        ..B1.197      # Prob 32%                      #73.10
                                # LOE r15
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r15
..B1.197:                       # Preds ..B1.196 ..B1.195
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #74.10[spill]
        je        ..B1.199      # Prob 32%                      #74.10
                                # LOE r15
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r15
..B1.199:                       # Preds ..B1.198 ..B1.197
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #75.10[spill]
        je        ..B1.201      # Prob 32%                      #75.10
                                # LOE r15
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r15
..B1.201:                       # Preds ..B1.200 ..B1.199
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #76.10[spill]
        je        ..B1.203      # Prob 32%                      #76.10
                                # LOE r15
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r15
..B1.203:                       # Preds ..B1.202 ..B1.201
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #77.10[spill]
        je        ..B1.205      # Prob 32%                      #77.10
                                # LOE r15
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r15
..B1.205:                       # Preds ..B1.204 ..B1.203
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #78.10[spill]
        je        ..B1.207      # Prob 32%                      #78.10
                                # LOE r15
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r15
..B1.207:                       # Preds ..B1.206 ..B1.205
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #79.10
        je        ..B1.209      # Prob 32%                      #79.10
                                # LOE r15
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #79.1
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE
..B1.209:                       # Preds ..B1.208 ..B1.207
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #80.10[spill]
        je        ..B1.211      # Prob 32%                      #80.10
                                # LOE
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE
..B1.211:                       # Preds ..B1.210 ..B1.209
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #81.10[spill]
        je        ..B1.213      # Prob 32%                      #81.10
                                # LOE
..B1.212:                       # Preds ..B1.211
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.213:                       # Preds ..B1.212 ..B1.211
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #82.10[spill]
        je        ..B1.215      # Prob 32%                      #82.10
                                # LOE
..B1.214:                       # Preds ..B1.213
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.215:                       # Preds ..B1.214 ..B1.213
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #83.10[spill]
        je        ..B1.217      # Prob 32%                      #83.10
                                # LOE
..B1.216:                       # Preds ..B1.215
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.217:                       # Preds ..B1.216 ..B1.215
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #84.10[spill]
        je        ..B1.219      # Prob 32%                      #84.10
                                # LOE
..B1.218:                       # Preds ..B1.217
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE
..B1.219:                       # Preds ..B1.218 ..B1.217
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #85.10[spill]
        je        ..B1.221      # Prob 32%                      #85.10
                                # LOE
..B1.220:                       # Preds ..B1.219
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.221:                       # Preds ..B1.220 ..B1.219
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #86.10[spill]
        je        ..B1.223      # Prob 32%                      #86.10
                                # LOE
..B1.222:                       # Preds ..B1.221
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.223:                       # Preds ..B1.222 ..B1.221
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #87.10[spill]
        je        ..B1.225      # Prob 32%                      #87.10
                                # LOE
..B1.224:                       # Preds ..B1.223
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.225:                       # Preds ..B1.224 ..B1.223
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #88.12
        addq      $600, %rsp                                    #88.12
	.cfi_restore 3
        popq      %rbx                                          #88.12
	.cfi_restore 15
        popq      %r15                                          #88.12
	.cfi_restore 14
        popq      %r14                                          #88.12
	.cfi_restore 13
        popq      %r13                                          #88.12
	.cfi_restore 12
        popq      %r12                                          #88.12
        movq      %rbp, %rsp                                    #88.12
        popq      %rbp                                          #88.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #88.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.226:                       # Preds ..B1.21
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.448:
#       __errno_location()
        call      __errno_location                              #53.12
..___tag_value_main.449:
                                # LOE rax r12 r13 r14 r15
..B1.254:                       # Preds ..B1.226
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #53.12
..___tag_value_main.450:
#       __errno_location()
        call      __errno_location                              #53.12
..___tag_value_main.451:
                                # LOE rax r12 r13 r14 r15
..B1.253:                       # Preds ..B1.254
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #53.12
        movq      stderr(%rip), %rdi                            #53.12
        movl      (%rax), %edx                                  #53.12
        xorl      %eax, %eax                                    #53.12
..___tag_value_main.452:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #53.12
..___tag_value_main.453:
        jmp       ..B1.26       # Prob 100%                     #53.12
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
..___tag_value__Z12getTimeStampv.455:
..L456:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.458:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.459:
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
..___tag_value__Z17getTimeResolutionv.462:
..L463:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.465:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.466:
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
..___tag_value__Z13getTimeStamp_v.469:
..L470:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.472:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.473:
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
..___tag_value__Z13gettimestamp_v.476:
..L477:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.479:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.480:
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
..___tag_value__Z5dummyPd.483:
..L484:
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
..___tag_value__Z24perfevent_paranoid_valuev.486:
..L487:
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
..___tag_value__Z24perfevent_paranoid_valuev.493:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.494:
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
..___tag_value__Z24perfevent_paranoid_valuev.495:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.496:
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
..___tag_value__Z24perfevent_paranoid_valuev.497:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.498:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.499:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.500:
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
..___tag_value__Z24perfevent_paranoid_valuev.509:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.510:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.511:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.512:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.513:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.514:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.521:
..L522:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.525:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.526:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.527:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.528:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.533:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.534:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.535:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.536:
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
