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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/multiarray_icx16";
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
..B1.216:                       # Preds ..B1.1
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
..B1.215:                       # Preds ..B1.216
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.215
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r14
..B1.217:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #32.13[spill]
                                # LOE r14
..B1.3:                         # Preds ..B1.217
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r14
..B1.218:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #33.13[spill]
                                # LOE r14
..B1.4:                         # Preds ..B1.218
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax r14
..B1.219:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #34.13
                                # LOE r13 r14
..B1.5:                         # Preds ..B1.219
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax r13 r14
..B1.220:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #35.13[spill]
                                # LOE r13 r14
..B1.6:                         # Preds ..B1.220
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax r13 r14
..B1.221:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #36.13[spill]
                                # LOE r13 r14
..B1.7:                         # Preds ..B1.221
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax r13 r14
..B1.222:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #37.13[spill]
                                # LOE r13 r14
..B1.8:                         # Preds ..B1.222
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax r13 r14
..B1.223:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #38.13[spill]
                                # LOE r13 r14
..B1.9:                         # Preds ..B1.223
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.34:
                                # LOE rax r13 r14
..B1.224:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #39.12[spill]
                                # LOE r13 r14
..B1.10:                        # Preds ..B1.224
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.37:
                                # LOE rax r13 r14
..B1.225:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #40.12[spill]
                                # LOE r13 r14
..B1.11:                        # Preds ..B1.225
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.40:
                                # LOE rax r13 r14
..B1.226:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #41.12
                                # LOE r12 r13 r14
..B1.12:                        # Preds ..B1.226
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r14
..B1.227:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #42.12
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.227
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.228:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r14 r15
..B1.14:                        # Preds ..B1.228
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.47:
                                # LOE rax r12 r13 r14 r15
..B1.229:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r14 r15
..B1.15:                        # Preds ..B1.229
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.50:
                                # LOE rax r12 r13 r14 r15
..B1.230:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #45.12[spill]
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.230
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.231:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.231
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.232:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.232
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #51.12
        movl      $.L_2__STRING.2, %esi                         #51.12
..___tag_value_main.58:
#       fopen(const char *, const char *)
        call      fopen                                         #51.12
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.233:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #51.12
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.233
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #51.12
        je        ..B1.212      # Prob 5%                       #51.12
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #51.12
        lea       120(%rsp), %rdi                               #51.12
        movl      $100, %edx                                    #51.12
        movq      %rbx, %rcx                                    #51.12
..___tag_value_main.60:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #51.12
..___tag_value_main.61:
                                # LOE rax rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #51.12
        jbe       ..B1.23       # Prob 50%                      #51.12
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.21
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #51.12
        lea       120(%rsp), %rdi                               #51.12
        movl      $10, %edx                                     #51.12
..___tag_value_main.62:
#       strtol(const char *, char **, int)
        call      strtol                                        #51.12
..___tag_value_main.63:
                                # LOE rbx r12 r13 r14 r15
..B1.23:                        # Preds ..B1.22 ..B1.21
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #51.12
..___tag_value_main.64:
#       fclose(FILE *)
        call      fclose                                        #51.12
..___tag_value_main.65:
                                # LOE r12 r13 r14 r15
..B1.24:                        # Preds ..B1.237 ..B1.23
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #57.3
        lea       (%rsp), %rdi                                  #57.3
        movl      $120, %edx                                    #57.3
..___tag_value_main.66:
#       memset(void *, int, size_t)
        call      memset                                        #57.3
..___tag_value_main.67:
                                # LOE r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #63.13
        movl      $-1, %ecx                                     #63.13
        movl      $298, %edi                                    #63.13
        lea       (%rsp), %rsi                                  #63.13
        movl      %ecx, %r8d                                    #63.13
        xorl      %r9d, %r9d                                    #63.13
        xorl      %eax, %eax                                    #63.13
        movl      $120, 4(%rsi)                                 #58.3
        orb       $33, 40(%rsi)                                 #60.3
        movl      $0, (%rsi)                                    #61.3
        movq      $0, 8(%rsi)                                   #62.3
..___tag_value_main.68:
#       syscall(long, ...)
        call      syscall                                       #63.13
..___tag_value_main.69:
                                # LOE rax r12 r13 r14 r15
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #63.13
        testl     %ebx, %ebx                                    #65.17
        jl        ..B1.176      # Prob 5%                       #65.17
                                # LOE r12 r13 r14 r15 ebx
..B1.27:                        # Preds ..B1.26
                                # Execution count [7.52e-02]
        movq      408(%rsp), %rdi                               #86.3[spill]
        movq      %r12, %rax                                    #86.3
        movq      %rdi, 280(%rsp)                               #86.3[spill]
        xorl      %r8d, %r8d                                    #86.3
        movq      432(%rsp), %rdi                               #86.3[spill]
        xorl      %r11d, %r11d                                  #86.3
        movq      %rdi, 272(%rsp)                               #86.3[spill]
        movq      %r15, %rsi                                    #86.3
        movq      392(%rsp), %rdi                               #86.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #88.19
        movq      %rdi, 264(%rsp)                               #86.3[spill]
        movq      376(%rsp), %rdi                               #86.3[spill]
        movq      %rdi, 256(%rsp)                               #86.3[spill]
        movq      416(%rsp), %rdi                               #86.3[spill]
        movq      %rdi, 248(%rsp)                               #86.3[spill]
        movq      400(%rsp), %rdi                               #86.3[spill]
        movq      368(%rsp), %rcx                               #86.3[spill]
        movq      384(%rsp), %rdx                               #86.3[spill]
        movq      %rdx, 304(%rsp)                               #86.3[spill]
        movq      %rax, 312(%rsp)                               #86.3[spill]
        movq      %rcx, 320(%rsp)                               #86.3[spill]
        movl      %ebx, 224(%rsp)                               #86.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #87.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #87.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #88.19
        movq      360(%rsp), %r9                                #86.3[spill]
        movq      424(%rsp), %r10                               #86.3[spill]
        movq      %rdi, %rdx                                    #86.3
        movq      %r13, %rbx                                    #86.3
        movq      256(%rsp), %rcx                               #86.3[spill]
        movq      272(%rsp), %rax                               #86.3[spill]
        movq      %r14, 240(%rsp)                               #86.3[spill]
        movq      %r15, 464(%rsp)                               #86.3[spill]
        movq      %r12, 456(%rsp)                               #86.3[spill]
        movq      %r13, 448(%rsp)                               #86.3[spill]
        movq      %r14, 440(%rsp)                               #86.3[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.28:                        # Preds ..B1.72 ..B1.27
                                # Execution count [5.69e+03]
        movq      352(%rsp), %r12                               #95.1[spill]
        addq      %r11, %r12                                    #95.1
        movq      %r12, %r14                                    #87.5
        andq      $31, %r14                                     #87.5
        testl     $7, %r14d                                     #87.5
        je        ..B1.30       # Prob 50%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.29:                        # Preds ..B1.28
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #87.5
        xorl      %edi, %edi                                    #87.5
        jmp       ..B1.35       # Prob 100%                     #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.28
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #87.5
        jne       ..B1.32       # Prob 50%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #87.5
        jmp       ..B1.35       # Prob 100%                     #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.30
                                # Execution count [5.69e+03]
        negl      %r14d                                         #87.5
        xorl      %r13d, %r13d                                  #87.5
        addl      $32, %r14d                                    #87.5
        vmovdqa   %xmm2, %xmm5                                  #87.5
        shrl      $3, %r14d                                     #87.5
        movq      %r11, 288(%rsp)                               #87.5[spill]
        movl      %r14d, %edi                                   #87.5
        movl      %r8d, 296(%rsp)                               #87.5[spill]
        vpbroadcastd %r14d, %xmm4                               #87.5
        movq      240(%rsp), %r8                                #87.5[spill]
        movq      248(%rsp), %r11                               #87.5[spill]
        movq      264(%rsp), %r15                               #87.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #87.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #87.5
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #88.7
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #89.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #90.1
        vmovupd   %ymm1, (%rbx,%r13,8){%k1}                     #91.1
        vmovupd   %ymm1, (%rcx,%r13,8){%k1}                     #92.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #93.1
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #94.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #95.1
        addq      $4, %r13                                      #87.5
        cmpq      %rdi, %r13                                    #87.5
        jb        ..B1.33       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.69e+03]
        movq      288(%rsp), %r11                               #[spill]
        movl      296(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.29 ..B1.34 ..B1.31
                                # Execution count [5.69e+03]
        negl      %r14d                                         #87.5
        andl      $3, %r14d                                     #87.5
        negl      %r14d                                         #87.5
        movq      %r9, 328(%rsp)                                #87.5[spill]
        movq      %r11, 288(%rsp)                               #87.5[spill]
        movl      %r8d, 296(%rsp)                               #87.5[spill]
        movq      240(%rsp), %r8                                #87.5[spill]
        lea       6000(%r14), %r13d                             #87.5
        movq      248(%rsp), %r9                                #87.5[spill]
        movl      %r13d, %r15d                                  #87.5
        movq      264(%rsp), %r11                               #87.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r8,%rdi,8)                           #88.7
        vmovupd   %ymm1, (%rdx,%rdi,8)                          #89.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #90.1
        vmovupd   %ymm1, (%rbx,%rdi,8)                          #91.1
        vmovupd   %ymm1, (%rcx,%rdi,8)                          #92.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #93.1
        vmovupd   %ymm1, (%rax,%rdi,8)                          #94.1
        vmovupd   %ymm1, (%r12,%rdi,8)                          #95.1
        addq      $4, %rdi                                      #87.5
        cmpq      %r15, %rdi                                    #87.5
        jb        ..B1.36       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.69e+03]
        movq      328(%rsp), %r9                                #[spill]
        lea       6001(%r14), %r15d                             #87.5
        movq      288(%rsp), %r11                               #[spill]
        xorl      %edi, %edi                                    #87.5
        movl      296(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #87.5
        ja        ..B1.41       # Prob 0%                       #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.69e+03]
        negl      %r13d                                         #87.5
        movq      %r9, 328(%rsp)                                #87.5[spill]
        addl      $6000, %r13d                                  #87.5
        movq      %r11, 288(%rsp)                               #87.5[spill]
        movl      %r8d, 296(%rsp)                               #87.5[spill]
        movq      240(%rsp), %r11                               #87.5[spill]
        movq      248(%rsp), %r8                                #87.5[spill]
        movq      264(%rsp), %r9                                #87.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #88.7
        incl      %edi                                          #87.5
        movslq    %r15d, %r15                                   #88.7
        vmovsd    %xmm0, (%r11,%r15,8)                          #88.7
        vmovsd    %xmm0, (%rdx,%r15,8)                          #89.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #90.1
        vmovsd    %xmm0, (%rbx,%r15,8)                          #91.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #92.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #93.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #94.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #95.1
        cmpl      %r13d, %edi                                   #87.5
        jb        ..B1.39       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.69e+03]
        movq      328(%rsp), %r9                                #[spill]
        movq      288(%rsp), %r11                               #[spill]
        movl      296(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.37 ..B1.40
                                # Execution count [5.69e+03]
        movq      344(%rsp), %r12                               #103.1[spill]
        addq      %r11, %r12                                    #103.1
        movq      %r12, %r14                                    #87.5
        andq      $31, %r14                                     #87.5
        testl     $7, %r14d                                     #87.5
        je        ..B1.43       # Prob 50%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.41
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #87.5
        xorl      %edi, %edi                                    #87.5
        jmp       ..B1.48       # Prob 100%                     #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.41
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #87.5
        jne       ..B1.45       # Prob 50%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #87.5
        jmp       ..B1.48       # Prob 100%                     #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        negl      %r14d                                         #87.5
        xorl      %r13d, %r13d                                  #87.5
        addl      $32, %r14d                                    #87.5
        vmovdqa   %xmm2, %xmm5                                  #87.5
        shrl      $3, %r14d                                     #87.5
        movq      %rax, 272(%rsp)                               #87.5[spill]
        movl      %r14d, %edi                                   #87.5
        movq      %r11, 288(%rsp)                               #87.5[spill]
        movl      %r8d, 296(%rsp)                               #87.5[spill]
        vpbroadcastd %r14d, %xmm4                               #87.5
        movq      280(%rsp), %rax                               #87.5[spill]
        movq      304(%rsp), %r8                                #87.5[spill]
        movq      312(%rsp), %r11                               #87.5[spill]
        movq      320(%rsp), %r15                               #87.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #87.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #87.5
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #96.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #97.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #98.1
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #99.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #100.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #101.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #102.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #103.1
        addq      $4, %r13                                      #87.5
        cmpq      %rdi, %r13                                    #87.5
        jb        ..B1.46       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        movq      272(%rsp), %rax                               #[spill]
        movq      288(%rsp), %r11                               #[spill]
        movl      296(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.42 ..B1.47 ..B1.44
                                # Execution count [5.69e+03]
        negl      %r14d                                         #87.5
        andl      $3, %r14d                                     #87.5
        negl      %r14d                                         #87.5
        movq      %rcx, 256(%rsp)                               #87.5[spill]
        movq      %rax, 272(%rsp)                               #87.5[spill]
        movq      %r11, 288(%rsp)                               #87.5[spill]
        movl      %r8d, 296(%rsp)                               #87.5[spill]
        lea       6000(%r14), %r13d                             #87.5
        movl      %r13d, %r15d                                  #87.5
        movq      280(%rsp), %rax                               #87.5[spill]
        movq      304(%rsp), %rcx                               #87.5[spill]
        movq      312(%rsp), %r8                                #87.5[spill]
        movq      320(%rsp), %r11                               #87.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rax,%rdi,8)                          #96.1
        vmovupd   %ymm1, (%rcx,%rdi,8)                          #97.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #98.1
        vmovupd   %ymm1, (%rsi,%rdi,8)                          #99.1
        vmovupd   %ymm1, (%r10,%rdi,8)                          #100.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #101.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #102.1
        vmovupd   %ymm1, (%r12,%rdi,8)                          #103.1
        addq      $4, %rdi                                      #87.5
        cmpq      %r15, %rdi                                    #87.5
        jb        ..B1.49       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        movq      256(%rsp), %rcx                               #[spill]
        lea       6001(%r14), %r15d                             #87.5
        movq      272(%rsp), %rax                               #[spill]
        xorl      %edi, %edi                                    #87.5
        movq      288(%rsp), %r11                               #[spill]
        movl      296(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #87.5
        ja        ..B1.54       # Prob 0%                       #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.69e+03]
        negl      %r13d                                         #87.5
        movq      %rcx, 256(%rsp)                               #87.5[spill]
        addl      $6000, %r13d                                  #87.5
        movq      %rax, 272(%rsp)                               #87.5[spill]
        movq      %r11, 288(%rsp)                               #87.5[spill]
        movl      %r8d, 296(%rsp)                               #87.5[spill]
        movq      280(%rsp), %r11                               #87.5[spill]
        movq      304(%rsp), %rax                               #87.5[spill]
        movq      312(%rsp), %rcx                               #87.5[spill]
        movq      320(%rsp), %r8                                #87.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #96.1
        incl      %edi                                          #87.5
        movslq    %r15d, %r15                                   #96.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #96.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #97.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #98.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #99.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #100.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #101.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #102.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #103.1
        cmpl      %r13d, %edi                                   #87.5
        jb        ..B1.52       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.69e+03]
        movq      256(%rsp), %rcx                               #[spill]
        movq      272(%rsp), %rax                               #[spill]
        movq      288(%rsp), %r11                               #[spill]
        movl      296(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.50 ..B1.53
                                # Execution count [5.69e+03]
        movq      336(%rsp), %r14                               #104.1[spill]
        addq      %r11, %r14                                    #104.1
        movq      %r14, %r15                                    #87.5
        andq      $31, %r15                                     #87.5
        testl     %r15d, %r15d                                  #87.5
        je        ..B1.59       # Prob 50%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.69e+03]
        testl     $7, %r15d                                     #87.5
        jne       ..B1.174      # Prob 10%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.69e+03]
        negl      %r15d                                         #87.5
        xorl      %edi, %edi                                    #87.5
        addl      $32, %r15d                                    #87.5
        shrl      $3, %r15d                                     #87.5
        movl      %r15d, %r12d                                  #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r14,%rdi,8)                          #104.1
        incq      %rdi                                          #87.5
        cmpq      %r12, %rdi                                    #87.5
        jb        ..B1.57       # Prob 99%                      #87.5
        jmp       ..B1.60       # Prob 100%                     #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.54
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.57 ..B1.59
                                # Execution count [5.69e+03]
        negl      %r15d                                         #87.5
        andl      $15, %r15d                                    #87.5
        negl      %r15d                                         #87.5
        addl      $6000, %r15d                                  #87.5
        movl      %r15d, %edi                                   #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r14,%r12,8)                          #104.1
        vmovupd   %ymm1, 32(%r14,%r12,8)                        #104.1
        vmovupd   %ymm1, 64(%r14,%r12,8)                        #104.1
        vmovupd   %ymm1, 96(%r14,%r12,8)                        #104.1
        addq      $16, %r12                                     #87.5
        cmpq      %rdi, %r12                                    #87.5
        jb        ..B1.61       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.61 ..B1.174
                                # Execution count [5.69e+03]
        lea       1(%r15), %edi                                 #87.5
        cmpl      $6000, %edi                                   #87.5
        ja        ..B1.72       # Prob 50%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.63
                                # Execution count [5.69e+03]
        movl      %r15d, %r13d                                  #87.5
        negl      %r13d                                         #87.5
        addl      $6000, %r13d                                  #87.5
        cmpl      $4, %r13d                                     #87.5
        jb        ..B1.175      # Prob 10%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r8d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.64
                                # Execution count [5.69e+03]
        movl      $0, 232(%rsp)                                 #87.5[spill]
        movl      %r13d, %r12d                                  #87.5
        movl      %r8d, 296(%rsp)                               #87.5[spill]
        andl      $-4, %r12d                                    #87.5
        movl      %r15d, %edi                                   #87.5
        movl      232(%rsp), %r8d                               #87.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r14 r8d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [3.41e+07]
        addl      $4, %r8d                                      #87.5
        vmovupd   %ymm1, (%r14,%rdi,8)                          #104.1
        addq      $4, %rdi                                      #87.5
        cmpl      %r12d, %r8d                                   #87.5
        jb        ..B1.66       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r14 r8d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.66
                                # Execution count [5.69e+03]
        movl      296(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r8d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.67 ..B1.175
                                # Execution count [5.69e+03]
        addl      %r12d, %r15d                                  #87.5
        cmpl      %r13d, %r12d                                  #87.5
        jae       ..B1.72       # Prob 0%                       #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r15 r8d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.68 ..B1.70
                                # Execution count [3.41e+07]
        incl      %r12d                                         #87.5
        vmovsd    %xmm0, (%r14,%r15,8)                          #104.1
        incq      %r15                                          #87.5
        cmpl      %r13d, %r12d                                  #87.5
        jb        ..B1.70       # Prob 99%                      #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r15 r8d r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.70 ..B1.63 ..B1.68
                                # Execution count [5.69e+03]
        incl      %r8d                                          #86.3
        addq      $48000, %r9                                   #86.3
        addq      $48000, 320(%rsp)                             #86.3[spill]
        addq      $48000, %r10                                  #86.3
        addq      $48000, 312(%rsp)                             #86.3[spill]
        addq      $48000, %rsi                                  #86.3
        addq      $48000, 304(%rsp)                             #86.3[spill]
        addq      $48000, %rax                                  #86.3
        addq      $48000, 280(%rsp)                             #86.3[spill]
        addq      $48000, %rcx                                  #86.3
        addq      $48000, 264(%rsp)                             #86.3[spill]
        addq      $48000, %rbx                                  #86.3
        addq      $48000, 248(%rsp)                             #86.3[spill]
        addq      $48000, %rdx                                  #86.3
        addq      $48000, 240(%rsp)                             #86.3[spill]
        addq      $48000, %r11                                  #86.3
        cmpl      $6000, %r8d                                   #86.3
        jb        ..B1.28       # Prob 99%                      #86.3
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.72
                                # Execution count [9.49e-01]
        movl      224(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #107.3
        movq      464(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #107.3
        movq      456(%rsp), %r12                               #[spill]
        movq      448(%rsp), %r13                               #[spill]
        movq      440(%rsp), %r14                               #[spill]
        movq      352(%rsp), %rsi                               #107.3[spill]
        movq      432(%rsp), %r8                                #107.3[spill]
        movq      392(%rsp), %r9                                #107.3[spill]
        movq      376(%rsp), %r10                               #107.3[spill]
        movq      416(%rsp), %r11                               #107.3[spill]
        movq      400(%rsp), %rdx                               #107.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #107.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.74:                        # Preds ..B1.74 ..B1.73
                                # Execution count [5.69e+03]
        incl      %ecx                                          #107.3
        vmovsd    %xmm0, (%rax,%r14)                            #109.9
        vmovsd    %xmm0, 47992(%rax,%r14)                       #108.9
        vmovsd    %xmm0, (%rax,%rdx)                            #111.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #110.1
        vmovsd    %xmm0, (%rax,%r11)                            #113.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #112.1
        vmovsd    %xmm0, (%rax,%r13)                            #115.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #114.1
        vmovsd    %xmm0, (%rax,%r10)                            #117.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #116.1
        vmovsd    %xmm0, (%rax,%r9)                             #119.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #118.1
        vmovsd    %xmm0, (%rax,%r8)                             #121.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #120.1
        vmovsd    %xmm0, (%rax,%rsi)                            #123.2
        addq      $48000, %rax                                  #107.3
        cmpl      $6000, %ecx                                   #107.3
        jb        ..B1.74       # Prob 99%                      #107.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #107.3
        xorl      %ecx, %ecx                                    #107.3
        movq      360(%rsp), %rsi                               #107.3[spill]
        xorl      %eax, %eax                                    #107.3
        movq      368(%rsp), %r8                                #107.3[spill]
        movq      424(%rsp), %r9                                #107.3[spill]
        movq      384(%rsp), %r10                               #107.3[spill]
        movq      408(%rsp), %r11                               #107.3[spill]
        movq      352(%rsp), %rdx                               #107.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.76:                        # Preds ..B1.76 ..B1.75
                                # Execution count [5.69e+03]
        incl      %ecx                                          #107.3
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #122.1
        vmovsd    %xmm0, (%rax,%r11)                            #125.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #124.1
        vmovsd    %xmm0, (%rax,%r10)                            #127.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #126.1
        vmovsd    %xmm0, (%rax,%r12)                            #129.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #128.1
        vmovsd    %xmm0, (%rax,%r15)                            #131.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #130.1
        vmovsd    %xmm0, (%rax,%r9)                             #133.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #132.1
        vmovsd    %xmm0, (%rax,%r8)                             #135.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #134.1
        vmovsd    %xmm0, (%rax,%rsi)                            #137.2
        addq      $48000, %rax                                  #107.3
        cmpl      $6000, %ecx                                   #107.3
        jb        ..B1.76       # Prob 99%                      #107.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.77:                        # Preds ..B1.76
                                # Execution count [9.49e-01]
        vmovupd   .L_2il0floatpacket.2(%rip), %xmm0             #136.18
        xorl      %ecx, %ecx                                    #107.3
        movq      336(%rsp), %rsi                               #107.3[spill]
        xorl      %eax, %eax                                    #107.3
        movq      344(%rsp), %r8                                #107.3[spill]
        movq      360(%rsp), %r9                                #107.3[spill]
                                # LOE rax rsi r8 r9 r12 r13 r14 r15 ecx ebx xmm0
..B1.78:                        # Preds ..B1.78 ..B1.77
                                # Execution count [5.69e+03]
        addl      $8, %ecx                                      #107.3
        vmovsd    %xmm0, 47992(%rax,%r9)                        #136.1
        vmovhpd   %xmm0, 95992(%rax,%r9)                        #136.1
        vmovsd    %xmm0, (%rax,%r8)                             #139.2
        vmovhpd   %xmm0, 48000(%rax,%r8)                        #139.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #138.1
        vmovhpd   %xmm0, 95992(%rax,%r8)                        #138.1
        vmovsd    %xmm0, (%rax,%rsi)                            #141.2
        vmovhpd   %xmm0, 48000(%rax,%rsi)                       #141.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #140.1
        vmovhpd   %xmm0, 95992(%rax,%rsi)                       #140.1
        vmovsd    %xmm0, 143992(%rax,%r9)                       #136.1
        vmovhpd   %xmm0, 191992(%rax,%r9)                       #136.1
        vmovsd    %xmm0, 96000(%rax,%r8)                        #139.2
        vmovhpd   %xmm0, 144000(%rax,%r8)                       #139.2
        vmovsd    %xmm0, 143992(%rax,%r8)                       #138.1
        vmovhpd   %xmm0, 191992(%rax,%r8)                       #138.1
        vmovsd    %xmm0, 96000(%rax,%rsi)                       #141.2
        vmovhpd   %xmm0, 144000(%rax,%rsi)                      #141.2
        vmovsd    %xmm0, 143992(%rax,%rsi)                      #140.1
        vmovhpd   %xmm0, 191992(%rax,%rsi)                      #140.1
        vmovsd    %xmm0, 239992(%rax,%r9)                       #136.1
        vmovhpd   %xmm0, 287992(%rax,%r9)                       #136.1
        vmovsd    %xmm0, 192000(%rax,%r8)                       #139.2
        vmovhpd   %xmm0, 240000(%rax,%r8)                       #139.2
        vmovsd    %xmm0, 239992(%rax,%r8)                       #138.1
        vmovhpd   %xmm0, 287992(%rax,%r8)                       #138.1
        vmovsd    %xmm0, 192000(%rax,%rsi)                      #141.2
        vmovhpd   %xmm0, 240000(%rax,%rsi)                      #141.2
        vmovsd    %xmm0, 239992(%rax,%rsi)                      #140.1
        vmovhpd   %xmm0, 287992(%rax,%rsi)                      #140.1
        vmovsd    %xmm0, 335992(%rax,%r9)                       #136.1
        vmovhpd   %xmm0, 383992(%rax,%r9)                       #136.1
        vmovsd    %xmm0, 288000(%rax,%r8)                       #139.2
        vmovhpd   %xmm0, 336000(%rax,%r8)                       #139.2
        vmovsd    %xmm0, 335992(%rax,%r8)                       #138.1
        vmovhpd   %xmm0, 383992(%rax,%r8)                       #138.1
        vmovsd    %xmm0, 288000(%rax,%rsi)                      #141.2
        vmovhpd   %xmm0, 336000(%rax,%rsi)                      #141.2
        vmovsd    %xmm0, 335992(%rax,%rsi)                      #140.1
        vmovhpd   %xmm0, 383992(%rax,%rsi)                      #140.1
        addq      $384000, %rax                                 #107.3
        cmpl      $6000, %ecx                                   #107.3
        jb        ..B1.78       # Prob 99%                      #107.3
                                # LOE rax rsi r8 r9 r12 r13 r14 r15 ecx ebx xmm0
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #143.3
        xorl      %eax, %eax                                    #143.3
        movq      336(%rsp), %rcx                               #143.3[spill]
        movq      344(%rsp), %rsi                               #143.3[spill]
        movq      360(%rsp), %r8                                #143.3[spill]
        movq      368(%rsp), %r9                                #143.3[spill]
        movq      424(%rsp), %r10                               #143.3[spill]
        movq      384(%rsp), %r11                               #143.3[spill]
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #176.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #177.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #174.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #175.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #172.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #173.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #170.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #171.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #168.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #169.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #166.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #167.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #164.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #165.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #162.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #163.2
        incq      %rax                                          #143.3
        cmpq      $6000, %rax                                   #143.3
        jb        ..B1.80       # Prob 99%                      #143.3
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #143.3
        xorl      %eax, %eax                                    #143.3
        movq      408(%rsp), %rcx                               #143.3[spill]
        movq      352(%rsp), %rsi                               #143.3[spill]
        movq      432(%rsp), %r8                                #143.3[spill]
        movq      392(%rsp), %r9                                #143.3[spill]
        movq      376(%rsp), %r10                               #143.3[spill]
        movq      416(%rsp), %r11                               #143.3[spill]
        movq      400(%rsp), %rdx                               #143.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #160.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #161.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #158.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #159.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #156.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #157.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #154.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #155.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #152.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #153.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #150.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #151.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #148.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #149.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #146.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #147.2
        incq      %rax                                          #143.3
        cmpq      $6000, %rax                                   #143.3
        jb        ..B1.82       # Prob 99%                      #143.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #143.3
        xorl      %eax, %eax                                    #143.3
        xorl      %ecx, %ecx                                    #143.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [2.85e+03]
        incl      %ecx                                          #143.3
        vmovsd    %xmm0, (%rax,%r14)                            #144.9
        vmovsd    %xmm0, 287952000(%rax,%r14)                   #145.9
        vmovsd    %xmm0, 8(%rax,%r14)                           #144.9
        vmovsd    %xmm0, 287952008(%rax,%r14)                   #145.9
        addq      $16, %rax                                     #143.3
        cmpl      $3000, %ecx                                   #143.3
        jb        ..B1.84       # Prob 99%                      #143.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #180.3[spill]
        movq      %r12, 456(%rsp)                               #180.3[spill]
        movq      $0, 272(%rsp)                                 #182.20
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #187.17
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #195.27
        movq      %r15, 464(%rsp)                               #180.3[spill]
        movq      %r13, 448(%rsp)                               #180.3[spill]
        movq      %r14, 440(%rsp)                               #180.3[spill]
        movl      296(%rsp), %r12d                              #180.3[spill]
                                # LOE ebx r12d
..B1.86:                        # Preds ..B1.100 ..B1.85
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #187.17
        lea       232(%rsp), %rsi                               #187.17
        movq      40(%rsi), %r13                                #185.12
        vzeroupper                                              #187.17
..___tag_value_main.208:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #187.17
..___tag_value_main.209:
                                # LOE r13 ebx r12d
..B1.87:                        # Preds ..B1.86
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #187.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #187.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #187.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #187.17
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #187.17
        movl      %ebx, %edi                                    #188.5
        vmovsd    %xmm1, 280(%rsp)                              #187.17[spill]
        movl      $9216, %esi                                   #188.5
        xorl      %edx, %edx                                    #188.5
        xorl      %eax, %eax                                    #188.5
..___tag_value_main.211:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #188.5
..___tag_value_main.212:
                                # LOE r13 ebx r12d
..B1.88:                        # Preds ..B1.87
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #190.15
        testl     %r12d, %r12d                                  #190.22
        jle       ..B1.97       # Prob 10%                      #190.22
                                # LOE r13 ecx ebx r12d
..B1.89:                        # Preds ..B1.88
                                # Execution count [4.75e+00]
        movq      %r13, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.90:                        # Preds ..B1.95 ..B1.89
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #192.17
        movl      $48000, %eax                                  #192.17
        movl      %edx, 312(%rsp)                               #192.17[spill]
        movl      %ecx, 304(%rsp)                               #192.17[spill]
        movl      %r12d, 296(%rsp)                              #192.17[spill]
                                # LOE rax xmm0
..B1.92:                        # Preds ..B1.90 ..B1.94
                                # Execution count [1.58e+05]
        movq      400(%rsp), %r13                               #199.76[spill]
        movl      $1, %r15d                                     #194.21
        movq      376(%rsp), %r9                                #202.76[spill]
        movq      392(%rsp), %rdi                               #203.76[spill]
        movq      432(%rsp), %rbx                               #204.76[spill]
        lea       (%r13,%rax), %r12                             #199.76
        movq      448(%rsp), %r10                               #201.76[spill]
        lea       (%r9,%rax), %r8                               #202.76
        movq      416(%rsp), %r11                               #200.76[spill]
        lea       (%rdi,%rax), %rsi                             #203.76
        movq      352(%rsp), %rdx                               #205.76[spill]
        lea       (%rbx,%rax), %rcx                             #204.76
        movq      %r12, 496(%rsp)                               #199.76[spill]
        lea       (%r10,%rax), %r12                             #201.76
        movq      %r8, 488(%rsp)                                #202.76[spill]
        lea       (%r11,%rax), %r13                             #200.76
        movq      %rsi, 480(%rsp)                               #203.76[spill]
        lea       (%rdx,%rax), %r11                             #205.76
        movq      %rcx, 472(%rsp)                               #204.76[spill]
        movq      408(%rsp), %r10                               #206.72[spill]
        movq      384(%rsp), %r8                                #207.72[spill]
        movq      456(%rsp), %rdi                               #208.72[spill]
        movq      464(%rsp), %rsi                               #209.72[spill]
        lea       (%r10,%rax), %r9                              #206.72
        movq      424(%rsp), %rbx                               #210.72[spill]
        lea       (%r8,%rax), %r10                              #207.72
        movq      368(%rsp), %rcx                               #211.72[spill]
        movq      360(%rsp), %rdx                               #212.72[spill]
        lea       (%rsi,%rax), %r8                              #209.72
        movq      440(%rsp), %r14                               #197.33[spill]
        movq      %r9, 328(%rsp)                                #206.72[spill]
        lea       (%rdi,%rax), %r9                              #208.72
        movq      %rax, 320(%rsp)                               #214.72[spill]
        lea       (%rbx,%rax), %rdi                             #210.72
        lea       (%rcx,%rax), %rsi                             #211.72
        movq      344(%rsp), %rcx                               #213.72[spill]
        lea       (%rdx,%rax), %rbx                             #212.72
        movq      336(%rsp), %rdx                               #214.72[spill]
        addq      %rax, %r14                                    #197.33
        addq      %rax, %rcx                                    #213.72
        addq      %rax, %rdx                                    #214.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.93:                        # Preds ..B1.93 ..B1.92
                                # Execution count [9.49e+08]
        movq      496(%rsp), %rax                               #199.25[spill]
        vmovsd    -8(%r14,%r15,8), %xmm1                        #196.19
        vmovsd    -8(%r13,%r15,8), %xmm11                       #200.25
        vmovsd    -8(%rax,%r15,8), %xmm6                        #199.25
        vmovsd    -8(%r12,%r15,8), %xmm16                       #201.25
        vaddsd    48000(%rax,%r15,8), %xmm6, %xmm7              #199.42
        vaddsd    48000(%r14,%r15,8), %xmm1, %xmm2              #196.33
        vaddsd    48000(%r13,%r15,8), %xmm11, %xmm12            #200.42
        vaddsd    48000(%r12,%r15,8), %xmm16, %xmm17            #201.42
        vaddsd    8(%rax,%r15,8), %xmm7, %xmm8                  #199.59
        vaddsd    8(%r14,%r15,8), %xmm2, %xmm3                  #197.19
        vaddsd    8(%r13,%r15,8), %xmm12, %xmm13                #200.59
        vaddsd    8(%r12,%r15,8), %xmm17, %xmm18                #201.59
        vaddsd    -48000(%rax,%r15,8), %xmm8, %xmm9             #199.76
        vaddsd    -48000(%r14,%r15,8), %xmm3, %xmm4             #197.33
        vaddsd    -48000(%r13,%r15,8), %xmm13, %xmm14           #200.76
        vaddsd    -48000(%r12,%r15,8), %xmm18, %xmm19           #201.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #199.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #197.33
        vmulsd    %xmm14, %xmm0, %xmm15                         #200.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #201.76
        vmovsd    %xmm10, (%rax,%r15,8)                         #199.1
        movq      488(%rsp), %rax                               #202.25[spill]
        vmovsd    %xmm5, (%r14,%r15,8)                          #195.15
        vmovsd    %xmm15, (%r13,%r15,8)                         #200.1
        vmovsd    -8(%rax,%r15,8), %xmm21                       #202.25
        vmovsd    -8(%r11,%r15,8), %xmm5                        #205.25
        vmovsd    -8(%r10,%r15,8), %xmm15                       #207.24
        vmovsd    %xmm20, (%r12,%r15,8)                         #201.1
        vmovsd    -8(%r9,%r15,8), %xmm20                        #208.24
        vaddsd    48000(%rax,%r15,8), %xmm21, %xmm22            #202.42
        vaddsd    48000(%r11,%r15,8), %xmm5, %xmm6              #205.42
        vaddsd    48000(%r10,%r15,8), %xmm15, %xmm16            #207.40
        .byte     15                                            #208.40
        .byte     31                                            #208.40
        .byte     64                                            #208.40
        .byte     0                                             #208.40
        vaddsd    48000(%r9,%r15,8), %xmm20, %xmm21             #208.40
        vaddsd    8(%rax,%r15,8), %xmm22, %xmm23                #202.59
        vaddsd    8(%r11,%r15,8), %xmm6, %xmm7                  #205.59
        vaddsd    8(%r10,%r15,8), %xmm16, %xmm17                #207.56
        vaddsd    8(%r9,%r15,8), %xmm21, %xmm22                 #208.56
        vaddsd    -48000(%rax,%r15,8), %xmm23, %xmm24           #202.76
        vaddsd    -48000(%r11,%r15,8), %xmm7, %xmm8             #205.76
        vaddsd    -48000(%r10,%r15,8), %xmm17, %xmm18           #207.72
        vaddsd    -48000(%r9,%r15,8), %xmm22, %xmm23            #208.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #202.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #205.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #207.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #208.72
        vmovsd    %xmm25, (%rax,%r15,8)                         #202.1
        .byte     15                                            #203.25
        .byte     31                                            #203.25
        .byte     64                                            #203.25
        .byte     0                                             #203.25
        movq      480(%rsp), %rax                               #203.25[spill]
        vmovsd    %xmm9, (%r11,%r15,8)                          #205.1
        vmovsd    %xmm19, (%r10,%r15,8)                         #207.1
        vmovsd    -8(%rax,%r15,8), %xmm26                       #203.25
        vmovsd    -8(%r8,%r15,8), %xmm25                        #209.24
        vmovsd    -8(%rbx,%r15,8), %xmm9                        #212.24
        vmovsd    -8(%rdx,%r15,8), %xmm19                       #214.24
        vmovsd    %xmm24, (%r9,%r15,8)                          #208.1
        vaddsd    48000(%rax,%r15,8), %xmm26, %xmm27            #203.42
        vaddsd    48000(%r8,%r15,8), %xmm25, %xmm26             #209.40
        vaddsd    48000(%rdx,%r15,8), %xmm19, %xmm20            #214.40
        vaddsd    8(%rax,%r15,8), %xmm27, %xmm28                #203.59
        vaddsd    8(%r8,%r15,8), %xmm26, %xmm27                 #209.56
        vaddsd    8(%rdx,%r15,8), %xmm20, %xmm21                #214.56
        vaddsd    -48000(%rax,%r15,8), %xmm28, %xmm29           #203.76
        vaddsd    -48000(%r8,%r15,8), %xmm27, %xmm28            #209.72
        vaddsd    -48000(%rdx,%r15,8), %xmm21, %xmm22           #214.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #203.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #209.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #214.72
        vmovsd    %xmm30, (%rax,%r15,8)                         #203.1
        movq      472(%rsp), %rax                               #204.25[spill]
        .byte     15                                            #210.24
        .byte     31                                            #210.24
        .byte     0                                             #210.24
        vmovsd    -8(%rdi,%r15,8), %xmm30                       #210.24
        vmovsd    %xmm29, (%r8,%r15,8)                          #209.1
        .byte     144                                           #204.25
        vmovsd    -8(%rax,%r15,8), %xmm31                       #204.25
        vmovsd    %xmm23, (%rdx,%r15,8)                         #214.1
        vaddsd    48000(%rax,%r15,8), %xmm31, %xmm1             #204.42
        vaddsd    48000(%rdi,%r15,8), %xmm30, %xmm31            #210.40
        vaddsd    8(%rax,%r15,8), %xmm1, %xmm2                  #204.59
        vaddsd    8(%rdi,%r15,8), %xmm31, %xmm1                 #210.56
        vaddsd    -48000(%rax,%r15,8), %xmm2, %xmm3             #204.76
        vaddsd    -48000(%rdi,%r15,8), %xmm1, %xmm2             #210.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #204.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #210.72
        vmovsd    %xmm4, (%rax,%r15,8)                          #204.1
        movq      328(%rsp), %rax                               #206.24[spill]
        vmovsd    -8(%rsi,%r15,8), %xmm4                        #211.24
        vmovsd    %xmm3, (%rdi,%r15,8)                          #210.1
        vmovsd    -8(%rax,%r15,8), %xmm10                       #206.24
        .byte     144                                           #206.40
        vaddsd    48000(%rax,%r15,8), %xmm10, %xmm11            #206.40
        .byte     15                                            #211.40
        .byte     31                                            #211.40
        .byte     0                                             #211.40
        vaddsd    48000(%rsi,%r15,8), %xmm4, %xmm5              #211.40
        vaddsd    48000(%rbx,%r15,8), %xmm9, %xmm10             #212.40
        .byte     15                                            #206.56
        .byte     31                                            #206.56
        .byte     64                                            #206.56
        .byte     0                                             #206.56
        vaddsd    8(%rax,%r15,8), %xmm11, %xmm12                #206.56
        vaddsd    8(%rsi,%r15,8), %xmm5, %xmm6                  #211.56
        vaddsd    8(%rbx,%r15,8), %xmm10, %xmm11                #212.56
        vaddsd    -48000(%rax,%r15,8), %xmm12, %xmm13           #206.72
        vaddsd    -48000(%rsi,%r15,8), %xmm6, %xmm7             #211.72
        .byte     144                                           #212.72
        vaddsd    -48000(%rbx,%r15,8), %xmm11, %xmm12           #212.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #206.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #211.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #212.72
        vmovsd    %xmm14, (%rax,%r15,8)                         #206.1
        vmovsd    -8(%rcx,%r15,8), %xmm14                       #213.24
        vmovsd    %xmm8, (%rsi,%r15,8)                          #211.1
        vmovsd    %xmm13, (%rbx,%r15,8)                         #212.1
        vaddsd    48000(%rcx,%r15,8), %xmm14, %xmm15            #213.40
        vaddsd    8(%rcx,%r15,8), %xmm15, %xmm16                #213.56
        vaddsd    -48000(%rcx,%r15,8), %xmm16, %xmm17           #213.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #213.72
        vmovsd    %xmm18, (%rcx,%r15,8)                         #213.1
        incq      %r15                                          #194.35
        cmpq      $5999, %r15                                   #194.27
        jl        ..B1.93       # Prob 99%                      #194.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.94:                        # Preds ..B1.93
                                # Execution count [1.58e+05]
        movl      312(%rsp), %edx                               #192.31[spill]
        incl      %edx                                          #192.31
        movq      320(%rsp), %rax                               #[spill]
        addq      $48000, %rax                                  #192.31
        movl      %edx, 312(%rsp)                               #192.31[spill]
        cmpl      $5999, %edx                                   #192.23
        jl        ..B1.92       # Prob 99%                      #192.23
                                # LOE rax xmm0
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #190.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #190.22
        jl        ..B1.90       # Prob 82%                      #190.22
                                # LOE ecx r12d xmm0
..B1.96:                        # Preds ..B1.95
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r13                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.97:                        # Preds ..B1.88 ..B1.96
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #219.5
        movl      $9217, %esi                                   #219.5
        xorl      %edx, %edx                                    #219.5
        xorl      %eax, %eax                                    #219.5
..___tag_value_main.253:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #219.5
..___tag_value_main.254:
                                # LOE r13 ebx r12d
..B1.98:                        # Preds ..B1.97
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #220.15
        lea       248(%rsp), %rsi                               #220.15
..___tag_value_main.255:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #220.15
..___tag_value_main.256:
                                # LOE r13 ebx r12d
..B1.99:                        # Preds ..B1.98
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #220.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #220.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #220.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #220.15
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #220.15
        movl      %ebx, %edi                                    #221.15
        vmovsd    %xmm1, 288(%rsp)                              #220.15[spill]
        movl      $8, %edx                                      #221.15
        lea       272(%rsp), %rsi                               #221.15
..___tag_value_main.258:
#       read(int, void *, size_t)
        call      read                                          #221.15
..___tag_value_main.259:
                                # LOE r13 ebx r12d
..B1.100:                       # Preds ..B1.99
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #223.20[spill]
        addl      %r12d, %r12d                                  #222.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #223.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #223.20[spill]
        vcomisd   %xmm1, %xmm0                                  #223.30
        ja        ..B1.86       # Prob 82%                      #223.30
                                # LOE r13 ebx r12d xmm1
..B1.101:                       # Preds ..B1.100
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #226.13
        lea       272(%rsp), %rsi                               #226.13
        movl      $8, %edx                                      #226.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 24(%rsi)                               #[spill]
        movq      192(%rsi), %r15                               #[spill]
        movq      184(%rsi), %r12                               #[spill]
        movq      176(%rsi), %r13                               #[spill]
        movq      168(%rsi), %r14                               #[spill]
..___tag_value_main.268:
#       read(int, void *, size_t)
        call      read                                          #226.13
..___tag_value_main.269:
                                # LOE rax r12 r13 r14 r15
..B1.102:                       # Preds ..B1.101
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #227.13
        jge       ..B1.138      # Prob 59%                      #227.13
                                # LOE r12 r13 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #228.11
        je        ..B1.105      # Prob 32%                      #228.11
                                # LOE r12 r13 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #228.2
#       operator delete[](void *)
        call      _ZdaPv                                        #228.2
                                # LOE r12 r13 r15
..B1.105:                       # Preds ..B1.104 ..B1.103
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #229.10[spill]
        je        ..B1.107      # Prob 32%                      #229.10
                                # LOE r12 r13 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #229.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #229.1
                                # LOE r12 r13 r15
..B1.107:                       # Preds ..B1.106 ..B1.105
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #230.10[spill]
        je        ..B1.109      # Prob 32%                      #230.10
                                # LOE r12 r13 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #230.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE r12 r13 r15
..B1.109:                       # Preds ..B1.108 ..B1.107
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #231.10
        je        ..B1.111      # Prob 32%                      #231.10
                                # LOE r12 r13 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #231.1
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE r12 r15
..B1.111:                       # Preds ..B1.110 ..B1.109
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #232.10[spill]
        je        ..B1.113      # Prob 32%                      #232.10
                                # LOE r12 r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #232.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #232.1
                                # LOE r12 r15
..B1.113:                       # Preds ..B1.112 ..B1.111
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #233.10[spill]
        je        ..B1.115      # Prob 32%                      #233.10
                                # LOE r12 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #233.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #233.1
                                # LOE r12 r15
..B1.115:                       # Preds ..B1.114 ..B1.113
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #234.10[spill]
        je        ..B1.117      # Prob 32%                      #234.10
                                # LOE r12 r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #234.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #234.1
                                # LOE r12 r15
..B1.117:                       # Preds ..B1.116 ..B1.115
                                # Execution count [3.83e-01]
        cmpq      $0, 352(%rsp)                                 #235.10[spill]
        je        ..B1.119      # Prob 32%                      #235.10
                                # LOE r12 r15
..B1.118:                       # Preds ..B1.117
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #235.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #235.1
                                # LOE r12 r15
..B1.119:                       # Preds ..B1.118 ..B1.117
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #236.10[spill]
        je        ..B1.121      # Prob 32%                      #236.10
                                # LOE r12 r15
..B1.120:                       # Preds ..B1.119
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #236.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #236.1
                                # LOE r12 r15
..B1.121:                       # Preds ..B1.120 ..B1.119
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #237.10[spill]
        je        ..B1.123      # Prob 32%                      #237.10
                                # LOE r12 r15
..B1.122:                       # Preds ..B1.121
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #237.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE r12 r15
..B1.123:                       # Preds ..B1.122 ..B1.121
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #238.10
        je        ..B1.125      # Prob 32%                      #238.10
                                # LOE r12 r15
..B1.124:                       # Preds ..B1.123
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #238.1
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE r15
..B1.125:                       # Preds ..B1.124 ..B1.123
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #239.10
        je        ..B1.127      # Prob 32%                      #239.10
                                # LOE r15
..B1.126:                       # Preds ..B1.125
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #239.1
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE
..B1.127:                       # Preds ..B1.126 ..B1.125
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #240.10[spill]
        je        ..B1.129      # Prob 32%                      #240.10
                                # LOE
..B1.128:                       # Preds ..B1.127
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [3.83e-01]
        cmpq      $0, 368(%rsp)                                 #241.10[spill]
        je        ..B1.131      # Prob 32%                      #241.10
                                # LOE
..B1.130:                       # Preds ..B1.129
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE
..B1.131:                       # Preds ..B1.130 ..B1.129
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #242.10[spill]
        je        ..B1.133      # Prob 32%                      #242.10
                                # LOE
..B1.132:                       # Preds ..B1.131
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE
..B1.133:                       # Preds ..B1.132 ..B1.131
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #243.10[spill]
        je        ..B1.135      # Prob 32%                      #243.10
                                # LOE
..B1.134:                       # Preds ..B1.133
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #243.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #244.10[spill]
        je        ..B1.137      # Prob 32%                      #244.10
                                # LOE
..B1.136:                       # Preds ..B1.135
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #245.12
        addq      $600, %rsp                                    #245.12
	.cfi_restore 3
        popq      %rbx                                          #245.12
	.cfi_restore 15
        popq      %r15                                          #245.12
	.cfi_restore 14
        popq      %r14                                          #245.12
	.cfi_restore 13
        popq      %r13                                          #245.12
	.cfi_restore 12
        popq      %r12                                          #245.12
        movq      %rbp, %rsp                                    #245.12
        popq      %rbp                                          #245.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #245.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.138:                       # Preds ..B1.102
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #252.55[spill]
        movl      %ecx, %edx                                    #252.55
        shrl      $31, %edx                                     #252.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #252.46
        addl      %edx, %ecx                                    #225.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #252.40
        sarl      $1, %ecx                                      #225.17
        movl      $.L_2__STRING.4, %edi                         #255.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #252.46
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm3             #252.46
        movl      $3, %eax                                      #255.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #252.46
        movq      272(%rsp), %rbx                               #252.33
        subq      264(%rsp), %rbx                               #252.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #252.40
        vmovsd    224(%rsp), %xmm2                              #253.70[spill]
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm2, %xmm5      #253.70
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm6, %xmm7      #252.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #253.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #252.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #255.3
..___tag_value_main.314:
#       printf(const char *, ...)
        call      printf                                        #255.3
..___tag_value_main.315:
                                # LOE r12 r13 r14 r15
..B1.139:                       # Preds ..B1.138
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #256.12
        je        ..B1.141      # Prob 32%                      #256.12
                                # LOE r12 r13 r14 r15
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #256.3
#       operator delete[](void *)
        call      _ZdaPv                                        #256.3
                                # LOE r12 r13 r15
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #257.10[spill]
        je        ..B1.143      # Prob 32%                      #257.10
                                # LOE r12 r13 r15
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #257.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #257.1
                                # LOE r12 r13 r15
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #258.10[spill]
        je        ..B1.145      # Prob 32%                      #258.10
                                # LOE r12 r13 r15
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #258.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #258.1
                                # LOE r12 r13 r15
..B1.145:                       # Preds ..B1.144 ..B1.143
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #259.10
        je        ..B1.147      # Prob 32%                      #259.10
                                # LOE r12 r13 r15
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #259.1
#       operator delete[](void *)
        call      _ZdaPv                                        #259.1
                                # LOE r12 r15
..B1.147:                       # Preds ..B1.146 ..B1.145
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #260.10[spill]
        je        ..B1.149      # Prob 32%                      #260.10
                                # LOE r12 r15
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #260.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.1
                                # LOE r12 r15
..B1.149:                       # Preds ..B1.148 ..B1.147
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #261.10[spill]
        je        ..B1.151      # Prob 32%                      #261.10
                                # LOE r12 r15
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #261.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE r12 r15
..B1.151:                       # Preds ..B1.150 ..B1.149
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #262.10[spill]
        je        ..B1.153      # Prob 32%                      #262.10
                                # LOE r12 r15
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #262.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE r12 r15
..B1.153:                       # Preds ..B1.152 ..B1.151
                                # Execution count [5.66e-01]
        cmpq      $0, 352(%rsp)                                 #263.10[spill]
        je        ..B1.155      # Prob 32%                      #263.10
                                # LOE r12 r15
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #263.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #263.1
                                # LOE r12 r15
..B1.155:                       # Preds ..B1.154 ..B1.153
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #264.10[spill]
        je        ..B1.157      # Prob 32%                      #264.10
                                # LOE r12 r15
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #264.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE r12 r15
..B1.157:                       # Preds ..B1.156 ..B1.155
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #265.10[spill]
        je        ..B1.159      # Prob 32%                      #265.10
                                # LOE r12 r15
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE r12 r15
..B1.159:                       # Preds ..B1.158 ..B1.157
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #266.10
        je        ..B1.161      # Prob 32%                      #266.10
                                # LOE r12 r15
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #266.1
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE r15
..B1.161:                       # Preds ..B1.160 ..B1.159
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #267.10
        je        ..B1.163      # Prob 32%                      #267.10
                                # LOE r15
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #267.1
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE
..B1.163:                       # Preds ..B1.162 ..B1.161
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #268.10[spill]
        je        ..B1.165      # Prob 32%                      #268.10
                                # LOE
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE
..B1.165:                       # Preds ..B1.164 ..B1.163
                                # Execution count [5.66e-01]
        cmpq      $0, 368(%rsp)                                 #269.10[spill]
        je        ..B1.167      # Prob 32%                      #269.10
                                # LOE
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE
..B1.167:                       # Preds ..B1.166 ..B1.165
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #270.10[spill]
        je        ..B1.169      # Prob 32%                      #270.10
                                # LOE
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE
..B1.169:                       # Preds ..B1.168 ..B1.167
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #271.10[spill]
        je        ..B1.171      # Prob 32%                      #271.10
                                # LOE
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE
..B1.171:                       # Preds ..B1.170 ..B1.169
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #272.10[spill]
        je        ..B1.173      # Prob 32%                      #272.10
                                # LOE
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE
..B1.173:                       # Preds ..B1.172 ..B1.171
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #273.10
        addq      $600, %rsp                                    #273.10
	.cfi_restore 3
        popq      %rbx                                          #273.10
	.cfi_restore 15
        popq      %r15                                          #273.10
	.cfi_restore 14
        popq      %r14                                          #273.10
	.cfi_restore 13
        popq      %r13                                          #273.10
	.cfi_restore 12
        popq      %r12                                          #273.10
        movq      %rbp, %rsp                                    #273.10
        popq      %rbp                                          #273.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #273.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.174:                       # Preds ..B1.55
                                # Execution count [5.69e+02]: Infreq
        xorl      %r15d, %r15d                                  #87.5
        jmp       ..B1.63       # Prob 100%                     #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r8d r15d xmm0 xmm2 xmm3 ymm1
..B1.175:                       # Preds ..B1.64
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #87.5
        jmp       ..B1.68       # Prob 100%                     #87.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r14 r8d r12d r13d r15d xmm0 xmm2 xmm3 ymm1
..B1.176:                       # Preds ..B1.26
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #66.5
        movl      %ebx, %edx                                    #66.5
        xorl      %eax, %eax                                    #66.5
        movq      stderr(%rip), %rdi                            #66.5
..___tag_value_main.356:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #66.5
..___tag_value_main.357:
                                # LOE r12 r13 r14 r15
..B1.177:                       # Preds ..B1.176
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #67.14
        je        ..B1.179      # Prob 32%                      #67.14
                                # LOE r12 r13 r14 r15
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #67.5
#       operator delete[](void *)
        call      _ZdaPv                                        #67.5
                                # LOE r12 r13 r15
..B1.179:                       # Preds ..B1.178 ..B1.177
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #68.10[spill]
        je        ..B1.181      # Prob 32%                      #68.10
                                # LOE r12 r13 r15
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r12 r13 r15
..B1.181:                       # Preds ..B1.180 ..B1.179
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #69.10[spill]
        je        ..B1.183      # Prob 32%                      #69.10
                                # LOE r12 r13 r15
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r13 r15
..B1.183:                       # Preds ..B1.182 ..B1.181
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #70.10
        je        ..B1.185      # Prob 32%                      #70.10
                                # LOE r12 r13 r15
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #70.1
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r15
..B1.185:                       # Preds ..B1.184 ..B1.183
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #71.10[spill]
        je        ..B1.187      # Prob 32%                      #71.10
                                # LOE r12 r15
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12 r15
..B1.187:                       # Preds ..B1.186 ..B1.185
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #72.10[spill]
        je        ..B1.189      # Prob 32%                      #72.10
                                # LOE r12 r15
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r15
..B1.189:                       # Preds ..B1.188 ..B1.187
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #73.10[spill]
        je        ..B1.191      # Prob 32%                      #73.10
                                # LOE r12 r15
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r12 r15
..B1.191:                       # Preds ..B1.190 ..B1.189
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #74.10[spill]
        je        ..B1.193      # Prob 32%                      #74.10
                                # LOE r12 r15
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r12 r15
..B1.193:                       # Preds ..B1.192 ..B1.191
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #75.10[spill]
        je        ..B1.195      # Prob 32%                      #75.10
                                # LOE r12 r15
..B1.194:                       # Preds ..B1.193
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r12 r15
..B1.195:                       # Preds ..B1.194 ..B1.193
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #76.10[spill]
        je        ..B1.197      # Prob 32%                      #76.10
                                # LOE r12 r15
..B1.196:                       # Preds ..B1.195
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r12 r15
..B1.197:                       # Preds ..B1.196 ..B1.195
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #77.10
        je        ..B1.199      # Prob 32%                      #77.10
                                # LOE r12 r15
..B1.198:                       # Preds ..B1.197
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #77.1
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r15
..B1.199:                       # Preds ..B1.198 ..B1.197
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #78.10
        je        ..B1.201      # Prob 32%                      #78.10
                                # LOE r15
..B1.200:                       # Preds ..B1.199
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #78.1
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE
..B1.201:                       # Preds ..B1.200 ..B1.199
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #79.10[spill]
        je        ..B1.203      # Prob 32%                      #79.10
                                # LOE
..B1.202:                       # Preds ..B1.201
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE
..B1.203:                       # Preds ..B1.202 ..B1.201
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #80.10[spill]
        je        ..B1.205      # Prob 32%                      #80.10
                                # LOE
..B1.204:                       # Preds ..B1.203
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE
..B1.205:                       # Preds ..B1.204 ..B1.203
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #81.10[spill]
        je        ..B1.207      # Prob 32%                      #81.10
                                # LOE
..B1.206:                       # Preds ..B1.205
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.207:                       # Preds ..B1.206 ..B1.205
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #82.10[spill]
        je        ..B1.209      # Prob 32%                      #82.10
                                # LOE
..B1.208:                       # Preds ..B1.207
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.209:                       # Preds ..B1.208 ..B1.207
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #83.10[spill]
        je        ..B1.211      # Prob 32%                      #83.10
                                # LOE
..B1.210:                       # Preds ..B1.209
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.211:                       # Preds ..B1.210 ..B1.209
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #84.12
        addq      $600, %rsp                                    #84.12
	.cfi_restore 3
        popq      %rbx                                          #84.12
	.cfi_restore 15
        popq      %r15                                          #84.12
	.cfi_restore 14
        popq      %r14                                          #84.12
	.cfi_restore 13
        popq      %r13                                          #84.12
	.cfi_restore 12
        popq      %r12                                          #84.12
        movq      %rbp, %rsp                                    #84.12
        popq      %rbp                                          #84.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #84.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.212:                       # Preds ..B1.19
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.398:
#       __errno_location()
        call      __errno_location                              #51.12
..___tag_value_main.399:
                                # LOE rax r12 r13 r14 r15
..B1.238:                       # Preds ..B1.212
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #51.12
..___tag_value_main.400:
#       __errno_location()
        call      __errno_location                              #51.12
..___tag_value_main.401:
                                # LOE rax r12 r13 r14 r15
..B1.237:                       # Preds ..B1.238
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #51.12
        movq      stderr(%rip), %rdi                            #51.12
        movl      (%rax), %edx                                  #51.12
        xorl      %eax, %eax                                    #51.12
..___tag_value_main.402:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #51.12
..___tag_value_main.403:
        jmp       ..B1.24       # Prob 100%                     #51.12
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
..___tag_value__Z12getTimeStampv.405:
..L406:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.408:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.409:
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
..___tag_value__Z17getTimeResolutionv.412:
..L413:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.415:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.416:
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
..___tag_value__Z13getTimeStamp_v.419:
..L420:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.422:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.423:
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
..___tag_value__Z13gettimestamp_v.426:
..L427:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.429:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.430:
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
..___tag_value__Z5dummyPd.433:
..L434:
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
..___tag_value__Z24perfevent_paranoid_valuev.436:
..L437:
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
..___tag_value__Z24perfevent_paranoid_valuev.443:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.444:
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
..___tag_value__Z24perfevent_paranoid_valuev.445:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.446:
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
..___tag_value__Z24perfevent_paranoid_valuev.447:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.448:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.449:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.450:
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
..___tag_value__Z24perfevent_paranoid_valuev.459:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.460:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.461:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.462:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.463:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.464:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.471:
..L472:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.475:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.476:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.477:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.478:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.483:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.484:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.485:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.486:
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
