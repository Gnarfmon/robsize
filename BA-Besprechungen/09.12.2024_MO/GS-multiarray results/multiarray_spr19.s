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
# mark_description "pr19.s";
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
..B1.237:                       # Preds ..B1.1
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
..B1.236:                       # Preds ..B1.237
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.236
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r14
..B1.238:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE r13 r14
..B1.3:                         # Preds ..B1.238
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r13 r14
..B1.239:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #33.13
                                # LOE r13 r14 r15
..B1.4:                         # Preds ..B1.239
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.18:
                                # LOE rax r13 r14 r15
..B1.240:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #34.13
                                # LOE r12 r13 r14 r15
..B1.5:                         # Preds ..B1.240
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.20:
                                # LOE rax r12 r13 r14 r15
..B1.241:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #35.13[spill]
                                # LOE r12 r13 r14 r15
..B1.6:                         # Preds ..B1.241
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.23:
                                # LOE rax r12 r13 r14 r15
..B1.242:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #36.13[spill]
                                # LOE r12 r13 r14 r15
..B1.7:                         # Preds ..B1.242
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.26:
                                # LOE rax r12 r13 r14 r15
..B1.243:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #37.13[spill]
                                # LOE r12 r13 r14 r15
..B1.8:                         # Preds ..B1.243
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.29:
                                # LOE rax r12 r13 r14 r15
..B1.244:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #38.13[spill]
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.244
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.245:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #39.13[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.245
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.246:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #40.13[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.246
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.247:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #41.13[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.247
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.248:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.248
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.249:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r14 r15
..B1.14:                        # Preds ..B1.249
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.47:
                                # LOE rax r12 r13 r14 r15
..B1.250:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r14 r15
..B1.15:                        # Preds ..B1.250
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.50:
                                # LOE rax r12 r13 r14 r15
..B1.251:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #45.12[spill]
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.251
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.252:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.252
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.253:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.253
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.254:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.254
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax r12 r13 r14 r15
..B1.255:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #49.12[spill]
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.255
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax r12 r13 r14 r15
..B1.256:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #50.12[spill]
                                # LOE r12 r13 r14 r15
..B1.21:                        # Preds ..B1.256
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #54.12
        movl      $.L_2__STRING.2, %esi                         #54.12
..___tag_value_main.67:
#       fopen(const char *, const char *)
        call      fopen                                         #54.12
..___tag_value_main.68:
                                # LOE rax r12 r13 r14 r15
..B1.257:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #54.12
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.257
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #54.12
        je        ..B1.233      # Prob 5%                       #54.12
                                # LOE rbx r12 r13 r14 r15
..B1.23:                        # Preds ..B1.22
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #54.12
        lea       120(%rsp), %rdi                               #54.12
        movl      $100, %edx                                    #54.12
        movq      %rbx, %rcx                                    #54.12
..___tag_value_main.69:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #54.12
..___tag_value_main.70:
                                # LOE rax rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.23
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #54.12
        jbe       ..B1.26       # Prob 50%                      #54.12
                                # LOE rbx r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #54.12
        lea       120(%rsp), %rdi                               #54.12
        movl      $10, %edx                                     #54.12
..___tag_value_main.71:
#       strtol(const char *, char **, int)
        call      strtol                                        #54.12
..___tag_value_main.72:
                                # LOE rbx r12 r13 r14 r15
..B1.26:                        # Preds ..B1.25 ..B1.24
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #54.12
..___tag_value_main.73:
#       fclose(FILE *)
        call      fclose                                        #54.12
..___tag_value_main.74:
                                # LOE r12 r13 r14 r15
..B1.27:                        # Preds ..B1.261 ..B1.26
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #60.3
        lea       (%rsp), %rdi                                  #60.3
        movl      $120, %edx                                    #60.3
..___tag_value_main.75:
#       memset(void *, int, size_t)
        call      memset                                        #60.3
..___tag_value_main.76:
                                # LOE r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #66.13
        movl      $-1, %ecx                                     #66.13
        movl      $298, %edi                                    #66.13
        lea       (%rsp), %rsi                                  #66.13
        movl      %ecx, %r8d                                    #66.13
        xorl      %r9d, %r9d                                    #66.13
        xorl      %eax, %eax                                    #66.13
        movl      $120, 4(%rsi)                                 #61.3
        orb       $33, 40(%rsi)                                 #63.3
        movl      $0, (%rsi)                                    #64.3
        movq      $0, 8(%rsi)                                   #65.3
..___tag_value_main.77:
#       syscall(long, ...)
        call      syscall                                       #66.13
..___tag_value_main.78:
                                # LOE rax r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #66.13
        testl     %ebx, %ebx                                    #68.17
        jl        ..B1.191      # Prob 5%                       #68.17
                                # LOE r12 r13 r14 r15 ebx
..B1.30:                        # Preds ..B1.29
                                # Execution count [7.52e-02]
        movq      488(%rsp), %rdi                               #92.3[spill]
        xorl      %r8d, %r8d                                    #92.3
        movq      %rdi, 296(%rsp)                               #92.3[spill]
        xorl      %r11d, %r11d                                  #92.3
        movq      496(%rsp), %rdi                               #92.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #94.19
        movq      %rdi, 288(%rsp)                               #92.3[spill]
        movq      456(%rsp), %rdi                               #92.3[spill]
        movq      %rdi, 280(%rsp)                               #92.3[spill]
        movq      448(%rsp), %rdi                               #92.3[spill]
        movq      %rdi, 272(%rsp)                               #92.3[spill]
        movq      472(%rsp), %rdi                               #92.3[spill]
        movq      %rdi, 264(%rsp)                               #92.3[spill]
        movq      480(%rsp), %rdi                               #92.3[spill]
        movq      %rdi, 256(%rsp)                               #92.3[spill]
        movq      464(%rsp), %rdi                               #92.3[spill]
        movq      424(%rsp), %rcx                               #92.3[spill]
        movq      432(%rsp), %rax                               #92.3[spill]
        movq      440(%rsp), %rdx                               #92.3[spill]
        movq      %rdi, 248(%rsp)                               #92.3[spill]
        movq      %rdx, 320(%rsp)                               #92.3[spill]
        movq      %rax, 328(%rsp)                               #92.3[spill]
        movq      %rcx, 336(%rsp)                               #92.3[spill]
        movl      %ebx, 224(%rsp)                               #92.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #93.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #93.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #94.19
        movq      400(%rsp), %r9                                #92.3[spill]
        movq      408(%rsp), %r10                               #92.3[spill]
        movq      416(%rsp), %rsi                               #92.3[spill]
        movq      %r13, %rbx                                    #92.3
        movq      %r12, %rax                                    #92.3
        movq      %rdi, %rdx                                    #92.3
        movq      264(%rsp), %rcx                               #92.3[spill]
        movq      %r15, 240(%rsp)                               #92.3[spill]
        movq      %r14, 232(%rsp)                               #92.3[spill]
        movq      %r12, 520(%rsp)                               #92.3[spill]
        movq      %r15, 512(%rsp)                               #92.3[spill]
        movq      %r13, 504(%rsp)                               #92.3[spill]
        movq      %r14, 368(%rsp)                               #92.3[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.75 ..B1.30
                                # Execution count [5.69e+03]
        movq      392(%rsp), %r12                               #101.1[spill]
        addq      %r11, %r12                                    #101.1
        movq      %r12, %r14                                    #93.5
        andq      $31, %r14                                     #93.5
        testl     $7, %r14d                                     #93.5
        je        ..B1.33       # Prob 50%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.31
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #93.5
        xorl      %edi, %edi                                    #93.5
        jmp       ..B1.38       # Prob 100%                     #93.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.31
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #93.5
        jne       ..B1.35       # Prob 50%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #93.5
        jmp       ..B1.38       # Prob 100%                     #93.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.33
                                # Execution count [5.69e+03]
        negl      %r14d                                         #93.5
        xorl      %r13d, %r13d                                  #93.5
        addl      $32, %r14d                                    #93.5
        vmovdqa   %xmm2, %xmm5                                  #93.5
        shrl      $3, %r14d                                     #93.5
        movq      %r11, 304(%rsp)                               #93.5[spill]
        movl      %r14d, %edi                                   #93.5
        movl      %r8d, 312(%rsp)                               #93.5[spill]
        vpbroadcastd %r14d, %xmm4                               #93.5
        movq      232(%rsp), %r8                                #93.5[spill]
        movq      240(%rsp), %r11                               #93.5[spill]
        movq      256(%rsp), %r15                               #93.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #93.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #93.5
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #94.7
        vmovupd   %ymm1, (%rbx,%r13,8){%k1}                     #95.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #96.1
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #97.1
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #98.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #99.1
        vmovupd   %ymm1, (%rcx,%r13,8){%k1}                     #100.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #101.1
        addq      $4, %r13                                      #93.5
        cmpq      %rdi, %r13                                    #93.5
        jb        ..B1.36       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.69e+03]
        movq      304(%rsp), %r11                               #[spill]
        movl      312(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.32 ..B1.37 ..B1.34
                                # Execution count [5.69e+03]
        negl      %r14d                                         #93.5
        andl      $3, %r14d                                     #93.5
        negl      %r14d                                         #93.5
        movq      %r9, 344(%rsp)                                #93.5[spill]
        movq      %r11, 304(%rsp)                               #93.5[spill]
        movl      %r8d, 312(%rsp)                               #93.5[spill]
        movq      232(%rsp), %r8                                #93.5[spill]
        lea       6000(%r14), %r13d                             #93.5
        movq      240(%rsp), %r9                                #93.5[spill]
        movl      %r13d, %r15d                                  #93.5
        movq      256(%rsp), %r11                               #93.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r8,%rdi,8)                           #94.7
        vmovupd   %ymm1, (%rbx,%rdi,8)                          #95.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #96.1
        vmovupd   %ymm1, (%rax,%rdi,8)                          #97.1
        vmovupd   %ymm1, (%rdx,%rdi,8)                          #98.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #99.1
        vmovupd   %ymm1, (%rcx,%rdi,8)                          #100.1
        vmovupd   %ymm1, (%r12,%rdi,8)                          #101.1
        addq      $4, %rdi                                      #93.5
        cmpq      %r15, %rdi                                    #93.5
        jb        ..B1.39       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.69e+03]
        movq      344(%rsp), %r9                                #[spill]
        lea       6001(%r14), %r15d                             #93.5
        movq      304(%rsp), %r11                               #[spill]
        xorl      %edi, %edi                                    #93.5
        movl      312(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #93.5
        ja        ..B1.44       # Prob 0%                       #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        negl      %r13d                                         #93.5
        movq      %r9, 344(%rsp)                                #93.5[spill]
        addl      $6000, %r13d                                  #93.5
        movq      %r11, 304(%rsp)                               #93.5[spill]
        movl      %r8d, 312(%rsp)                               #93.5[spill]
        movq      232(%rsp), %r11                               #93.5[spill]
        movq      240(%rsp), %r8                                #93.5[spill]
        movq      256(%rsp), %r9                                #93.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #94.7
        incl      %edi                                          #93.5
        movslq    %r15d, %r15                                   #94.7
        vmovsd    %xmm0, (%r11,%r15,8)                          #94.7
        vmovsd    %xmm0, (%rbx,%r15,8)                          #95.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #96.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #97.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #98.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #99.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #100.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #101.1
        cmpl      %r13d, %edi                                   #93.5
        jb        ..B1.42       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        movq      344(%rsp), %r9                                #[spill]
        movq      304(%rsp), %r11                               #[spill]
        movl      312(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.40 ..B1.43
                                # Execution count [5.69e+03]
        movq      384(%rsp), %r13                               #109.1[spill]
        addq      %r11, %r13                                    #109.1
        movq      %r13, %r14                                    #93.5
        andq      $31, %r14                                     #93.5
        testl     $7, %r14d                                     #93.5
        je        ..B1.46       # Prob 50%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #93.5
        xorl      %edi, %edi                                    #93.5
        jmp       ..B1.51       # Prob 100%                     #93.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #93.5
        jne       ..B1.48       # Prob 50%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #93.5
        jmp       ..B1.51       # Prob 100%                     #93.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.46
                                # Execution count [5.69e+03]
        negl      %r14d                                         #93.5
        xorl      %r12d, %r12d                                  #93.5
        addl      $32, %r14d                                    #93.5
        vmovdqa   %xmm2, %xmm5                                  #93.5
        shrl      $3, %r14d                                     #93.5
        movq      %rcx, 264(%rsp)                               #93.5[spill]
        movl      %r14d, %edi                                   #93.5
        movq      %rsi, 352(%rsp)                               #93.5[spill]
        movq      %r10, 360(%rsp)                               #93.5[spill]
        movq      %r9, 344(%rsp)                                #93.5[spill]
        movq      %r11, 304(%rsp)                               #93.5[spill]
        movl      %r8d, 312(%rsp)                               #93.5[spill]
        vpbroadcastd %r14d, %xmm4                               #93.5
        movq      272(%rsp), %rcx                               #93.5[spill]
        movq      280(%rsp), %rsi                               #93.5[spill]
        movq      288(%rsp), %r8                                #93.5[spill]
        movq      296(%rsp), %r9                                #93.5[spill]
        movq      320(%rsp), %r10                               #93.5[spill]
        movq      328(%rsp), %r11                               #93.5[spill]
        movq      336(%rsp), %r15                               #93.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #93.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #93.5
        vmovupd   %ymm1, (%rcx,%r12,8){%k1}                     #102.1
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #103.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #104.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #105.1
        vmovupd   %ymm1, (%r10,%r12,8){%k1}                     #106.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #107.1
        vmovupd   %ymm1, (%r15,%r12,8){%k1}                     #108.1
        vmovupd   %ymm1, (%r13,%r12,8){%k1}                     #109.1
        addq      $4, %r12                                      #93.5
        cmpq      %rdi, %r12                                    #93.5
        jb        ..B1.49       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        movq      264(%rsp), %rcx                               #[spill]
        movq      352(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r10                               #[spill]
        movq      344(%rsp), %r9                                #[spill]
        movq      304(%rsp), %r11                               #[spill]
        movl      312(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r13 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.45 ..B1.50 ..B1.47
                                # Execution count [5.69e+03]
        negl      %r14d                                         #93.5
        andl      $3, %r14d                                     #93.5
        negl      %r14d                                         #93.5
        movq      %rdx, 248(%rsp)                               #93.5[spill]
        movq      %rcx, 264(%rsp)                               #93.5[spill]
        movq      %rsi, 352(%rsp)                               #93.5[spill]
        movq      %r10, 360(%rsp)                               #93.5[spill]
        lea       6000(%r14), %r12d                             #93.5
        movq      %r9, 344(%rsp)                                #93.5[spill]
        movl      %r12d, %r15d                                  #93.5
        movq      %r11, 304(%rsp)                               #93.5[spill]
        movl      %r8d, 312(%rsp)                               #93.5[spill]
        movq      272(%rsp), %rdx                               #93.5[spill]
        movq      280(%rsp), %rcx                               #93.5[spill]
        movq      288(%rsp), %rsi                               #93.5[spill]
        movq      296(%rsp), %r8                                #93.5[spill]
        movq      320(%rsp), %r9                                #93.5[spill]
        movq      328(%rsp), %r10                               #93.5[spill]
        movq      336(%rsp), %r11                               #93.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rdi,8)                          #102.1
        vmovupd   %ymm1, (%rcx,%rdi,8)                          #103.1
        vmovupd   %ymm1, (%rsi,%rdi,8)                          #104.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #105.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #106.1
        vmovupd   %ymm1, (%r10,%rdi,8)                          #107.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #108.1
        vmovupd   %ymm1, (%r13,%rdi,8)                          #109.1
        addq      $4, %rdi                                      #93.5
        cmpq      %r15, %rdi                                    #93.5
        jb        ..B1.52       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r13 r15 r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rdx                               #[spill]
        lea       6001(%r14), %r15d                             #93.5
        movq      264(%rsp), %rcx                               #[spill]
        xorl      %edi, %edi                                    #93.5
        movq      352(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r10                               #[spill]
        movq      344(%rsp), %r9                                #[spill]
        movq      304(%rsp), %r11                               #[spill]
        movl      312(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #93.5
        ja        ..B1.57       # Prob 0%                       #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r13 edi r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.69e+03]
        negl      %r12d                                         #93.5
        movq      %rdx, 248(%rsp)                               #93.5[spill]
        addl      $6000, %r12d                                  #93.5
        movq      %rcx, 264(%rsp)                               #93.5[spill]
        movq      %rsi, 352(%rsp)                               #93.5[spill]
        movq      %r10, 360(%rsp)                               #93.5[spill]
        movq      %r9, 344(%rsp)                                #93.5[spill]
        movq      %r11, 304(%rsp)                               #93.5[spill]
        movl      %r8d, 312(%rsp)                               #93.5[spill]
        movq      272(%rsp), %r11                               #93.5[spill]
        movq      280(%rsp), %rdx                               #93.5[spill]
        movq      288(%rsp), %rcx                               #93.5[spill]
        movq      296(%rsp), %rsi                               #93.5[spill]
        movq      320(%rsp), %r8                                #93.5[spill]
        movq      328(%rsp), %r9                                #93.5[spill]
        movq      336(%rsp), %r10                               #93.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r13 edi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #102.1
        incl      %edi                                          #93.5
        movslq    %r15d, %r15                                   #102.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #102.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #103.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #104.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #105.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #106.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #107.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #108.1
        vmovsd    %xmm0, (%r13,%r15,8)                          #109.1
        cmpl      %r12d, %edi                                   #93.5
        jb        ..B1.55       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r13 edi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rdx                               #[spill]
        movq      264(%rsp), %rcx                               #[spill]
        movq      352(%rsp), %rsi                               #[spill]
        movq      360(%rsp), %r10                               #[spill]
        movq      344(%rsp), %r9                                #[spill]
        movq      304(%rsp), %r11                               #[spill]
        movl      312(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.53 ..B1.56
                                # Execution count [5.69e+03]
        movq      376(%rsp), %r15                               #113.1[spill]
        addq      %r11, %r15                                    #113.1
        movq      %r15, %r14                                    #93.5
        andq      $31, %r14                                     #93.5
        testl     %r14d, %r14d                                  #93.5
        je        ..B1.62       # Prob 50%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.69e+03]
        testl     $7, %r14d                                     #93.5
        jne       ..B1.189      # Prob 10%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.69e+03]
        negl      %r14d                                         #93.5
        xorl      %edi, %edi                                    #93.5
        addl      $32, %r14d                                    #93.5
        shrl      $3, %r14d                                     #93.5
        movl      %r14d, %r12d                                  #93.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.60 ..B1.59
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rsi,%rdi,8)                          #110.1
        vmovsd    %xmm0, (%r10,%rdi,8)                          #111.1
        vmovsd    %xmm0, (%r9,%rdi,8)                           #112.1
        vmovsd    %xmm0, (%r15,%rdi,8)                          #113.1
        incq      %rdi                                          #93.5
        cmpq      %r12, %rdi                                    #93.5
        jb        ..B1.60       # Prob 99%                      #93.5
        jmp       ..B1.63       # Prob 100%                     #93.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.57
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.60 ..B1.62
                                # Execution count [5.69e+03]
        negl      %r14d                                         #93.5
        andl      $15, %r14d                                    #93.5
        negl      %r14d                                         #93.5
        addl      $6000, %r14d                                  #93.5
        movl      %r14d, %edi                                   #93.5
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rsi,%r12,8)                          #110.1
        vmovupd   %ymm1, (%r10,%r12,8)                          #111.1
        vmovupd   %ymm1, (%r9,%r12,8)                           #112.1
        vmovupd   %ymm1, (%r15,%r12,8)                          #113.1
        vmovupd   %ymm1, 32(%rsi,%r12,8)                        #110.1
        vmovupd   %ymm1, 32(%r10,%r12,8)                        #111.1
        vmovupd   %ymm1, 32(%r9,%r12,8)                         #112.1
        vmovupd   %ymm1, 32(%r15,%r12,8)                        #113.1
        vmovupd   %ymm1, 64(%rsi,%r12,8)                        #110.1
        vmovupd   %ymm1, 64(%r10,%r12,8)                        #111.1
        vmovupd   %ymm1, 64(%r9,%r12,8)                         #112.1
        vmovupd   %ymm1, 64(%r15,%r12,8)                        #113.1
        vmovupd   %ymm1, 96(%rsi,%r12,8)                        #110.1
        vmovupd   %ymm1, 96(%r10,%r12,8)                        #111.1
        vmovupd   %ymm1, 96(%r9,%r12,8)                         #112.1
        vmovupd   %ymm1, 96(%r15,%r12,8)                        #113.1
        addq      $16, %r12                                     #93.5
        cmpq      %rdi, %r12                                    #93.5
        jb        ..B1.64       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.64 ..B1.189
                                # Execution count [5.69e+03]
        lea       1(%r14), %edi                                 #93.5
        cmpl      $6000, %edi                                   #93.5
        ja        ..B1.75       # Prob 50%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.66
                                # Execution count [5.69e+03]
        movl      %r14d, %edi                                   #93.5
        negl      %edi                                          #93.5
        addl      $6000, %edi                                   #93.5
        cmpl      $4, %edi                                      #93.5
        jb        ..B1.190      # Prob 10%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.67
                                # Execution count [5.69e+03]
        movl      %edi, %r12d                                   #93.5
        xorl      %r13d, %r13d                                  #93.5
        movl      %r8d, 312(%rsp)                               #93.5[spill]
        andl      $-4, %r12d                                    #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.69 ..B1.68
                                # Execution count [3.41e+07]
        lea       (%r14,%r13), %r8d                             #110.1
        addl      $4, %r13d                                     #93.5
        movslq    %r8d, %r8                                     #110.1
        vmovupd   %ymm1, (%rsi,%r8,8)                           #110.1
        vmovupd   %ymm1, (%r10,%r8,8)                           #111.1
        vmovupd   %ymm1, (%r9,%r8,8)                            #112.1
        vmovupd   %ymm1, (%r15,%r8,8)                           #113.1
        cmpl      %r12d, %r13d                                  #93.5
        jb        ..B1.69       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.69e+03]
        movl      312(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.71:                        # Preds ..B1.70 ..B1.190
                                # Execution count [5.69e+03]
        cmpl      %edi, %r12d                                   #93.5
        jae       ..B1.75       # Prob 0%                       #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.71 ..B1.73
                                # Execution count [3.41e+07]
        lea       (%r14,%r12), %r13d                            #110.1
        incl      %r12d                                         #93.5
        movslq    %r13d, %r13                                   #110.1
        vmovsd    %xmm0, (%rsi,%r13,8)                          #110.1
        vmovsd    %xmm0, (%r10,%r13,8)                          #111.1
        vmovsd    %xmm0, (%r9,%r13,8)                           #112.1
        vmovsd    %xmm0, (%r15,%r13,8)                          #113.1
        cmpl      %edi, %r12d                                   #93.5
        jb        ..B1.73       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.75:                        # Preds ..B1.73 ..B1.66 ..B1.71
                                # Execution count [5.69e+03]
        incl      %r8d                                          #92.3
        addq      $48000, %r9                                   #92.3
        addq      $48000, 336(%rsp)                             #92.3[spill]
        addq      $48000, %r10                                  #92.3
        addq      $48000, 328(%rsp)                             #92.3[spill]
        addq      $48000, %rsi                                  #92.3
        addq      $48000, 320(%rsp)                             #92.3[spill]
        addq      $48000, %rcx                                  #92.3
        addq      $48000, 296(%rsp)                             #92.3[spill]
        addq      $48000, %rdx                                  #92.3
        addq      $48000, 288(%rsp)                             #92.3[spill]
        addq      $48000, %rax                                  #92.3
        addq      $48000, 280(%rsp)                             #92.3[spill]
        addq      $48000, %rbx                                  #92.3
        addq      $48000, 272(%rsp)                             #92.3[spill]
        addq      $48000, %r11                                  #92.3
        addq      $48000, 256(%rsp)                             #92.3[spill]
        addq      $48000, 240(%rsp)                             #92.3[spill]
        addq      $48000, 232(%rsp)                             #92.3[spill]
        cmpl      $6000, %r8d                                   #92.3
        jb        ..B1.31       # Prob 99%                      #92.3
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.49e-01]
        movl      224(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #116.3
        movq      520(%rsp), %r12                               #[spill]
        xorl      %eax, %eax                                    #116.3
        movq      512(%rsp), %r15                               #[spill]
        movq      504(%rsp), %r13                               #[spill]
        movq      368(%rsp), %r14                               #[spill]
        movq      392(%rsp), %rsi                               #116.3[spill]
        movq      472(%rsp), %r8                                #116.3[spill]
        movq      480(%rsp), %r9                                #116.3[spill]
        movq      464(%rsp), %r10                               #116.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #116.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [5.69e+03]
        incl      %ecx                                          #116.3
        vmovsd    %xmm0, (%rax,%r14)                            #118.9
        vmovsd    %xmm0, 47992(%rax,%r14)                       #117.9
        vmovsd    %xmm0, (%rax,%r13)                            #120.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #119.1
        vmovsd    %xmm0, (%rax,%r15)                            #122.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #121.1
        vmovsd    %xmm0, (%rax,%r12)                            #124.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #123.1
        vmovsd    %xmm0, (%rax,%r10)                            #126.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #125.1
        vmovsd    %xmm0, (%rax,%r9)                             #128.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #127.1
        vmovsd    %xmm0, (%rax,%r8)                             #130.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #129.1
        vmovsd    %xmm0, (%rax,%rsi)                            #132.2
        addq      $48000, %rax                                  #116.3
        cmpl      $6000, %ecx                                   #116.3
        jb        ..B1.77       # Prob 99%                      #116.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        movq      %r14, 368(%rsp)                               #116.3[spill]
        xorl      %ecx, %ecx                                    #116.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #116.3
        xorl      %eax, %eax                                    #116.3
        movq      424(%rsp), %rsi                               #116.3[spill]
        movq      432(%rsp), %r8                                #116.3[spill]
        movq      440(%rsp), %r9                                #116.3[spill]
        movq      488(%rsp), %r10                               #116.3[spill]
        movq      496(%rsp), %r11                               #116.3[spill]
        movq      456(%rsp), %r14                               #116.3[spill]
        movq      448(%rsp), %rdx                               #116.3[spill]
        movq      392(%rsp), %rdi                               #116.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.79:                        # Preds ..B1.79 ..B1.78
                                # Execution count [5.69e+03]
        incl      %ecx                                          #116.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #131.1
        vmovsd    %xmm0, (%rax,%rdx)                            #134.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #133.1
        vmovsd    %xmm0, (%rax,%r14)                            #136.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #135.1
        vmovsd    %xmm0, (%rax,%r11)                            #138.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #137.1
        vmovsd    %xmm0, (%rax,%r10)                            #140.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #139.1
        vmovsd    %xmm0, (%rax,%r9)                             #142.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #141.1
        vmovsd    %xmm0, (%rax,%r8)                             #144.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #143.1
        vmovsd    %xmm0, (%rax,%rsi)                            #146.2
        addq      $48000, %rax                                  #116.3
        cmpl      $6000, %ecx                                   #116.3
        jb        ..B1.79       # Prob 99%                      #116.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        movq      368(%rsp), %r14                               #[spill]
        xorl      %ecx, %ecx                                    #116.3
        movq      376(%rsp), %rsi                               #116.3[spill]
        xorl      %eax, %eax                                    #116.3
        movq      400(%rsp), %r8                                #116.3[spill]
        movq      408(%rsp), %r9                                #116.3[spill]
        movq      416(%rsp), %r10                               #116.3[spill]
        movq      384(%rsp), %r11                               #116.3[spill]
        movq      424(%rsp), %rdx                               #116.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #116.3
        .align    16,0x90
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [5.69e+03]
        incl      %ecx                                          #116.3
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #145.1
        vmovsd    %xmm0, (%rax,%r11)                            #148.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #147.1
        vmovsd    %xmm0, (%rax,%r10)                            #150.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #149.1
        vmovsd    %xmm0, (%rax,%r9)                             #152.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #151.1
        vmovsd    %xmm0, (%rax,%r8)                             #154.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #153.1
        vmovsd    %xmm0, (%rax,%rsi)                            #156.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #155.1
        addq      $48000, %rax                                  #116.3
        cmpl      $6000, %ecx                                   #116.3
        jb        ..B1.81       # Prob 99%                      #116.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #158.3
        xorl      %eax, %eax                                    #158.3
        movq      376(%rsp), %rcx                               #158.3[spill]
        movq      400(%rsp), %rsi                               #158.3[spill]
        movq      408(%rsp), %r8                                #158.3[spill]
        movq      416(%rsp), %r9                                #158.3[spill]
        movq      384(%rsp), %r10                               #158.3[spill]
        movq      424(%rsp), %r11                               #158.3[spill]
        movq      432(%rsp), %rdx                               #158.3[spill]
        movq      440(%rsp), %rdi                               #158.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.83:                        # Preds ..B1.83 ..B1.82
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #197.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #198.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #195.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #196.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #193.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #194.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #191.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #192.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #189.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #190.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #187.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #188.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #185.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #186.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #183.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #184.2
        incq      %rax                                          #158.3
        cmpq      $6000, %rax                                   #158.3
        jb        ..B1.83       # Prob 99%                      #158.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.84:                        # Preds ..B1.83
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #158.3
        xorl      %eax, %eax                                    #158.3
        movq      488(%rsp), %rcx                               #158.3[spill]
        movq      496(%rsp), %rsi                               #158.3[spill]
        movq      456(%rsp), %r8                                #158.3[spill]
        movq      448(%rsp), %r9                                #158.3[spill]
        movq      392(%rsp), %r10                               #158.3[spill]
        movq      472(%rsp), %r11                               #158.3[spill]
        movq      480(%rsp), %rdx                               #158.3[spill]
        movq      464(%rsp), %rdi                               #158.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #181.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #182.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #179.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #180.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #177.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #178.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #175.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #176.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #173.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #174.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #171.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #172.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #169.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #170.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #167.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #168.2
        incq      %rax                                          #158.3
        cmpq      $6000, %rax                                   #158.3
        jb        ..B1.85       # Prob 99%                      #158.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #158.3
        xorl      %eax, %eax                                    #158.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 ebx xmm0
..B1.87:                        # Preds ..B1.87 ..B1.86
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r12,%rax,8)                          #165.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #166.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #163.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #164.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #161.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #162.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #159.9
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #160.9
        incq      %rax                                          #158.3
        cmpq      $6000, %rax                                   #158.3
        jb        ..B1.87       # Prob 99%                      #158.3
                                # LOE rax r12 r13 r14 r15 ebx xmm0
..B1.88:                        # Preds ..B1.87
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #201.3[spill]
        movq      %r12, 520(%rsp)                               #201.3[spill]
        movq      $0, 272(%rsp)                                 #203.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #208.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #216.27
        movq      %r15, 512(%rsp)                               #201.3[spill]
        movq      %r13, 504(%rsp)                               #201.3[spill]
        movq      %r14, 368(%rsp)                               #201.3[spill]
        movl      296(%rsp), %r12d                              #201.3[spill]
                                # LOE ebx r12d
..B1.89:                        # Preds ..B1.103 ..B1.88
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #208.17
        lea       232(%rsp), %rsi                               #208.17
        movq      40(%rsi), %r13                                #206.12
        vzeroupper                                              #208.17
..___tag_value_main.258:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #208.17
..___tag_value_main.259:
                                # LOE r13 ebx r12d
..B1.90:                        # Preds ..B1.89
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #208.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #208.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #208.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #208.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #208.17
        movl      %ebx, %edi                                    #209.5
        vmovsd    %xmm1, 280(%rsp)                              #208.17[spill]
        movl      $9216, %esi                                   #209.5
        xorl      %edx, %edx                                    #209.5
        xorl      %eax, %eax                                    #209.5
..___tag_value_main.261:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #209.5
..___tag_value_main.262:
                                # LOE r13 ebx r12d
..B1.91:                        # Preds ..B1.90
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #211.15
        testl     %r12d, %r12d                                  #211.22
        jle       ..B1.100      # Prob 10%                      #211.22
                                # LOE r13 ecx ebx r12d
..B1.92:                        # Preds ..B1.91
                                # Execution count [4.75e+00]
        movq      %r13, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.93:                        # Preds ..B1.98 ..B1.92
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #213.17
        movl      $48000, %eax                                  #213.17
        movl      %edx, 312(%rsp)                               #213.17[spill]
        movl      %ecx, 304(%rsp)                               #213.17[spill]
        movl      %r12d, 296(%rsp)                              #213.17[spill]
                                # LOE rax xmm0
..B1.95:                        # Preds ..B1.93 ..B1.97
                                # Execution count [1.58e+05]
        movq      368(%rsp), %r14                               #218.33[spill]
        movl      $1, %r15d                                     #215.21
        movq      504(%rsp), %r12                               #220.76[spill]
        movq      520(%rsp), %r10                               #222.76[spill]
        movq      480(%rsp), %r8                                #224.76[spill]
        lea       (%r14,%rax), %r13                             #218.33
        movq      392(%rsp), %rsi                               #226.76[spill]
        lea       (%r12,%rax), %r14                             #220.76
        movq      456(%rsp), %rcx                               #228.76[spill]
        lea       (%r10,%rax), %r12                             #222.76
        movq      512(%rsp), %r11                               #221.76[spill]
        lea       (%r8,%rax), %r10                              #224.76
        movq      464(%rsp), %r9                                #223.76[spill]
        lea       (%rsi,%rax), %r8                              #226.76
        movq      472(%rsp), %rdi                               #225.76[spill]
        lea       (%rcx,%rax), %rsi                             #228.76
        movq      448(%rsp), %rbx                               #227.76[spill]
        movq      496(%rsp), %rdx                               #229.76[spill]
        movq      488(%rsp), %rcx                               #230.72[spill]
        movq      %r13, 352(%rsp)                               #218.33[spill]
        lea       (%r11,%rax), %r13                             #221.76
        movq      %rax, 320(%rsp)                               #238.72[spill]
        lea       (%r9,%rax), %r11                              #223.76
        lea       (%rdi,%rax), %r9                              #225.76
        lea       (%rbx,%rax), %rdi                             #227.76
        lea       (%rdx,%rax), %rbx                             #229.76
        movq      %rbx, 544(%rsp)                               #229.76[spill]
        movq      440(%rsp), %rbx                               #231.72[spill]
        lea       (%rcx,%rax), %rdx                             #230.72
        movq      %rdx, 536(%rsp)                               #230.72[spill]
        movq      432(%rsp), %rdx                               #232.72[spill]
        lea       (%rbx,%rax), %rcx                             #231.72
        movq      %rcx, 528(%rsp)                               #231.72[spill]
        movq      424(%rsp), %rcx                               #233.72[spill]
        lea       (%rdx,%rax), %rbx                             #232.72
        movq      %rbx, 360(%rsp)                               #232.72[spill]
        movq      384(%rsp), %rbx                               #234.72[spill]
        lea       (%rcx,%rax), %rdx                             #233.72
        movq      %rdx, 344(%rsp)                               #233.72[spill]
        movq      416(%rsp), %rdx                               #235.72[spill]
        lea       (%rbx,%rax), %rcx                             #234.72
        movq      %rcx, 336(%rsp)                               #234.72[spill]
        movq      408(%rsp), %rcx                               #236.72[spill]
        lea       (%rdx,%rax), %rbx                             #235.72
        lea       (%rcx,%rax), %rdx                             #236.72
        movq      %rdx, 328(%rsp)                               #236.72[spill]
        movq      400(%rsp), %rcx                               #237.72[spill]
        movq      376(%rsp), %rdx                               #238.72[spill]
        addq      %rax, %rcx                                    #237.72
        addq      %rax, %rdx                                    #238.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.96:                        # Preds ..B1.96 ..B1.95
                                # Execution count [9.49e+08]
        movq      352(%rsp), %rax                               #217.19[spill]
        vmovsd    -8(%r12,%r15,8), %xmm16                       #222.25
        vmovsd    -8(%r11,%r15,8), %xmm21                       #223.25
        vmovsd    -8(%rax,%r15,8), %xmm1                        #217.19
        vmovsd    -8(%r10,%r15,8), %xmm26                       #224.25
        vmovsd    -8(%r9,%r15,8), %xmm31                        #225.25
        vmovsd    -8(%r14,%r15,8), %xmm6                        #220.25
        vmovsd    -8(%r13,%r15,8), %xmm11                       #221.25
        vaddsd    48000(%rax,%r15,8), %xmm1, %xmm2              #217.33
        vaddsd    48000(%r12,%r15,8), %xmm16, %xmm17            #222.42
        vaddsd    48000(%r11,%r15,8), %xmm21, %xmm22            #223.42
        vaddsd    48000(%r10,%r15,8), %xmm26, %xmm27            #224.42
        vaddsd    48000(%r9,%r15,8), %xmm31, %xmm1              #225.42
        vaddsd    8(%rax,%r15,8), %xmm2, %xmm3                  #218.19
        vaddsd    8(%r12,%r15,8), %xmm17, %xmm18                #222.59
        vaddsd    8(%r11,%r15,8), %xmm22, %xmm23                #223.59
        vaddsd    8(%r10,%r15,8), %xmm27, %xmm28                #224.59
        vaddsd    8(%r9,%r15,8), %xmm1, %xmm2                   #225.59
        vaddsd    -48000(%rax,%r15,8), %xmm3, %xmm4             #218.33
        vaddsd    -48000(%r12,%r15,8), %xmm18, %xmm19           #222.76
        vaddsd    -48000(%r11,%r15,8), %xmm23, %xmm24           #223.76
        vaddsd    -48000(%r10,%r15,8), %xmm28, %xmm29           #224.76
        vaddsd    -48000(%r9,%r15,8), %xmm2, %xmm3              #225.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #218.33
        vaddsd    48000(%r14,%r15,8), %xmm6, %xmm7              #220.42
        vaddsd    48000(%r13,%r15,8), %xmm11, %xmm12            #221.42
        vmulsd    %xmm19, %xmm0, %xmm20                         #222.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #223.76
        vaddsd    8(%r14,%r15,8), %xmm7, %xmm8                  #220.59
        vmulsd    %xmm29, %xmm0, %xmm30                         #224.76
        vaddsd    8(%r13,%r15,8), %xmm12, %xmm13                #221.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #225.76
        vaddsd    -48000(%r14,%r15,8), %xmm8, %xmm9             #220.76
        vaddsd    -48000(%r13,%r15,8), %xmm13, %xmm14           #221.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #220.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #221.76
        vmovsd    %xmm5, (%rax,%r15,8)                          #216.15
        movq      544(%rsp), %rax                               #229.25[spill]
        vmovsd    %xmm20, (%r12,%r15,8)                         #222.1
        vmovsd    %xmm25, (%r11,%r15,8)                         #223.1
        vmovsd    -8(%rax,%r15,8), %xmm20                       #229.25
        vmovsd    %xmm30, (%r10,%r15,8)                         #224.1
        vmovsd    %xmm4, (%r9,%r15,8)                           #225.1
        vmovsd    -8(%r8,%r15,8), %xmm5                         #226.25
        vmovsd    %xmm10, (%r14,%r15,8)                         #220.1
        vmovsd    -8(%rdi,%r15,8), %xmm10                       #227.25
        vmovsd    %xmm15, (%r13,%r15,8)                         #221.1
        vmovsd    -8(%rsi,%r15,8), %xmm15                       #228.25
        vaddsd    48000(%rax,%r15,8), %xmm20, %xmm21            #229.42
        vaddsd    48000(%r8,%r15,8), %xmm5, %xmm6               #226.42
        vaddsd    48000(%rdi,%r15,8), %xmm10, %xmm11            #227.42
        vaddsd    48000(%rsi,%r15,8), %xmm15, %xmm16            #228.42
        vaddsd    8(%rax,%r15,8), %xmm21, %xmm22                #229.59
        vaddsd    8(%r8,%r15,8), %xmm6, %xmm7                   #226.59
        vaddsd    8(%rdi,%r15,8), %xmm11, %xmm12                #227.59
        vaddsd    8(%rsi,%r15,8), %xmm16, %xmm17                #228.59
        vaddsd    -48000(%rax,%r15,8), %xmm22, %xmm23           #229.76
        vaddsd    -48000(%r8,%r15,8), %xmm7, %xmm8              #226.76
        vaddsd    -48000(%rdi,%r15,8), %xmm12, %xmm13           #227.76
        vaddsd    -48000(%rsi,%r15,8), %xmm17, %xmm18           #228.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #229.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #226.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #227.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #228.76
        vmovsd    %xmm24, (%rax,%r15,8)                         #229.1
        .byte     15                                            #230.24
        .byte     31                                            #230.24
        .byte     64                                            #230.24
        .byte     0                                             #230.24
        movq      536(%rsp), %rax                               #230.24[spill]
        vmovsd    %xmm9, (%r8,%r15,8)                           #226.1
        vmovsd    %xmm14, (%rdi,%r15,8)                         #227.1
        vmovsd    -8(%rax,%r15,8), %xmm25                       #230.24
        vmovsd    %xmm19, (%rsi,%r15,8)                         #228.1
        vmovsd    -8(%rbx,%r15,8), %xmm19                       #235.24
        vaddsd    48000(%rax,%r15,8), %xmm25, %xmm26            #230.40
        .byte     15                                            #235.40
        .byte     31                                            #235.40
        .byte     64                                            #235.40
        .byte     0                                             #235.40
        vaddsd    48000(%rbx,%r15,8), %xmm19, %xmm20            #235.40
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #230.56
        vaddsd    8(%rbx,%r15,8), %xmm20, %xmm21                #235.56
        vaddsd    -48000(%rax,%r15,8), %xmm27, %xmm28           #230.72
        vaddsd    -48000(%rbx,%r15,8), %xmm21, %xmm22           #235.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #230.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #235.72
        vmovsd    %xmm29, (%rax,%r15,8)                         #230.1
        movq      528(%rsp), %rax                               #231.24[spill]
        vmovsd    -8(%rcx,%r15,8), %xmm29                       #237.24
        vmovsd    %xmm23, (%rbx,%r15,8)                         #235.1
        .byte     15                                            #231.24
        .byte     31                                            #231.24
        .byte     64                                            #231.24
        .byte     0                                             #231.24
        vmovsd    -8(%rax,%r15,8), %xmm30                       #231.24
        vaddsd    48000(%rax,%r15,8), %xmm30, %xmm31            #231.40
        vaddsd    48000(%rcx,%r15,8), %xmm29, %xmm30            #237.40
        vaddsd    8(%rax,%r15,8), %xmm31, %xmm1                 #231.56
        vaddsd    8(%rcx,%r15,8), %xmm30, %xmm31                #237.56
        vaddsd    -48000(%rax,%r15,8), %xmm1, %xmm2             #231.72
        vaddsd    -48000(%rcx,%r15,8), %xmm31, %xmm1            #237.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #231.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #237.72
        vmovsd    %xmm3, (%rax,%r15,8)                          #231.1
        movq      360(%rsp), %rax                               #232.24[spill]
        .byte     102                                           #238.24
        .byte     144                                           #238.24
        vmovsd    -8(%rdx,%r15,8), %xmm3                        #238.24
        vmovsd    %xmm2, (%rcx,%r15,8)                          #237.1
        vmovsd    -8(%rax,%r15,8), %xmm4                        #232.24
        vaddsd    48000(%rax,%r15,8), %xmm4, %xmm5              #232.40
        vaddsd    48000(%rdx,%r15,8), %xmm3, %xmm4              #238.40
        vaddsd    8(%rax,%r15,8), %xmm5, %xmm6                  #232.56
        .byte     15                                            #238.56
        .byte     31                                            #238.56
        .byte     0                                             #238.56
        vaddsd    8(%rdx,%r15,8), %xmm4, %xmm5                  #238.56
        vaddsd    -48000(%rax,%r15,8), %xmm6, %xmm7             #232.72
        vaddsd    -48000(%rdx,%r15,8), %xmm5, %xmm6             #238.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #232.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #238.72
        vmovsd    %xmm8, (%rax,%r15,8)                          #232.1
        .byte     15                                            #233.24
        .byte     31                                            #233.24
        .byte     64                                            #233.24
        .byte     0                                             #233.24
        movq      344(%rsp), %rax                               #233.24[spill]
        vmovsd    %xmm7, (%rdx,%r15,8)                          #238.1
        vmovsd    -8(%rax,%r15,8), %xmm9                        #233.24
        vaddsd    48000(%rax,%r15,8), %xmm9, %xmm10             #233.40
        vaddsd    8(%rax,%r15,8), %xmm10, %xmm11                #233.56
        vaddsd    -48000(%rax,%r15,8), %xmm11, %xmm12           #233.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #233.72
        vmovsd    %xmm13, (%rax,%r15,8)                         #233.1
        movq      336(%rsp), %rax                               #234.24[spill]
        vmovsd    -8(%rax,%r15,8), %xmm14                       #234.24
        vaddsd    48000(%rax,%r15,8), %xmm14, %xmm15            #234.40
        vaddsd    8(%rax,%r15,8), %xmm15, %xmm16                #234.56
        vaddsd    -48000(%rax,%r15,8), %xmm16, %xmm17           #234.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #234.72
        vmovsd    %xmm18, (%rax,%r15,8)                         #234.1
        .byte     144                                           #236.24
        movq      328(%rsp), %rax                               #236.24[spill]
        vmovsd    -8(%rax,%r15,8), %xmm24                       #236.24
        vaddsd    48000(%rax,%r15,8), %xmm24, %xmm25            #236.40
        vaddsd    8(%rax,%r15,8), %xmm25, %xmm26                #236.56
        vaddsd    -48000(%rax,%r15,8), %xmm26, %xmm27           #236.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #236.72
        vmovsd    %xmm28, (%rax,%r15,8)                         #236.1
        incq      %r15                                          #215.35
        cmpq      $5999, %r15                                   #215.27
        jl        ..B1.96       # Prob 99%                      #215.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.97:                        # Preds ..B1.96
                                # Execution count [1.58e+05]
        movl      312(%rsp), %edx                               #213.31[spill]
        incl      %edx                                          #213.31
        movq      320(%rsp), %rax                               #[spill]
        addq      $48000, %rax                                  #213.31
        movl      %edx, 312(%rsp)                               #213.31[spill]
        cmpl      $5999, %edx                                   #213.23
        jl        ..B1.95       # Prob 99%                      #213.23
                                # LOE rax xmm0
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #211.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #211.22
        jl        ..B1.93       # Prob 82%                      #211.22
                                # LOE ecx r12d xmm0
..B1.99:                        # Preds ..B1.98
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r13                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.100:                       # Preds ..B1.99 ..B1.91
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #243.5
        movl      $9217, %esi                                   #243.5
        xorl      %edx, %edx                                    #243.5
        xorl      %eax, %eax                                    #243.5
..___tag_value_main.312:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #243.5
..___tag_value_main.313:
                                # LOE r13 ebx r12d
..B1.101:                       # Preds ..B1.100
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #244.15
        lea       248(%rsp), %rsi                               #244.15
..___tag_value_main.314:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #244.15
..___tag_value_main.315:
                                # LOE r13 ebx r12d
..B1.102:                       # Preds ..B1.101
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #244.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #244.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #244.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #244.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #244.15
        movl      %ebx, %edi                                    #245.15
        vmovsd    %xmm1, 288(%rsp)                              #244.15[spill]
        movl      $8, %edx                                      #245.15
        lea       272(%rsp), %rsi                               #245.15
..___tag_value_main.317:
#       read(int, void *, size_t)
        call      read                                          #245.15
..___tag_value_main.318:
                                # LOE r13 ebx r12d
..B1.103:                       # Preds ..B1.102
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #247.20[spill]
        addl      %r12d, %r12d                                  #246.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #247.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #247.20[spill]
        vcomisd   %xmm1, %xmm0                                  #247.30
        ja        ..B1.89       # Prob 82%                      #247.30
                                # LOE r13 ebx r12d xmm1
..B1.104:                       # Preds ..B1.103
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #250.13
        lea       272(%rsp), %rsi                               #250.13
        movl      $8, %edx                                      #250.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 24(%rsi)                               #[spill]
        movq      248(%rsi), %r12                               #[spill]
        movq      240(%rsi), %r15                               #[spill]
        movq      232(%rsi), %r13                               #[spill]
        movq      96(%rsi), %r14                                #[spill]
..___tag_value_main.327:
#       read(int, void *, size_t)
        call      read                                          #250.13
..___tag_value_main.328:
                                # LOE rax r12 r13 r14 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #251.13
        jge       ..B1.147      # Prob 59%                      #251.13
                                # LOE r12 r13 r14 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #252.11
        je        ..B1.108      # Prob 32%                      #252.11
                                # LOE r12 r13 r14 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #252.2
#       operator delete[](void *)
        call      _ZdaPv                                        #252.2
                                # LOE r12 r13 r15
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #253.10
        je        ..B1.110      # Prob 32%                      #253.10
                                # LOE r12 r13 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #253.1
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE r12 r15
..B1.110:                       # Preds ..B1.109 ..B1.108
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #254.10
        je        ..B1.112      # Prob 32%                      #254.10
                                # LOE r12 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #254.1
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE r12
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #255.10
        je        ..B1.114      # Prob 32%                      #255.10
                                # LOE r12
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #255.1
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #256.10[spill]
        je        ..B1.116      # Prob 32%                      #256.10
                                # LOE
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #256.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #256.1
                                # LOE
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #257.10[spill]
        je        ..B1.118      # Prob 32%                      #257.10
                                # LOE
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #257.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #257.1
                                # LOE
..B1.118:                       # Preds ..B1.117 ..B1.116
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #258.10[spill]
        je        ..B1.120      # Prob 32%                      #258.10
                                # LOE
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #258.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #258.1
                                # LOE
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #259.10[spill]
        je        ..B1.122      # Prob 32%                      #259.10
                                # LOE
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #259.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #259.1
                                # LOE
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #260.10[spill]
        je        ..B1.124      # Prob 32%                      #260.10
                                # LOE
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #260.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.1
                                # LOE
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #261.10[spill]
        je        ..B1.126      # Prob 32%                      #261.10
                                # LOE
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #261.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #262.10[spill]
        je        ..B1.128      # Prob 32%                      #262.10
                                # LOE
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #262.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #263.10[spill]
        je        ..B1.130      # Prob 32%                      #263.10
                                # LOE
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #263.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #263.1
                                # LOE
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #264.10[spill]
        je        ..B1.132      # Prob 32%                      #264.10
                                # LOE
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #264.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #265.10[spill]
        je        ..B1.134      # Prob 32%                      #265.10
                                # LOE
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #266.10[spill]
        je        ..B1.136      # Prob 32%                      #266.10
                                # LOE
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #267.10[spill]
        je        ..B1.138      # Prob 32%                      #267.10
                                # LOE
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #268.10[spill]
        je        ..B1.140      # Prob 32%                      #268.10
                                # LOE
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #269.10[spill]
        je        ..B1.142      # Prob 32%                      #269.10
                                # LOE
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #270.10[spill]
        je        ..B1.144      # Prob 32%                      #270.10
                                # LOE
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #271.10[spill]
        je        ..B1.146      # Prob 32%                      #271.10
                                # LOE
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #272.12
        addq      $600, %rsp                                    #272.12
	.cfi_restore 3
        popq      %rbx                                          #272.12
	.cfi_restore 15
        popq      %r15                                          #272.12
	.cfi_restore 14
        popq      %r14                                          #272.12
	.cfi_restore 13
        popq      %r13                                          #272.12
	.cfi_restore 12
        popq      %r12                                          #272.12
        movq      %rbp, %rsp                                    #272.12
        popq      %rbp                                          #272.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #272.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.147:                       # Preds ..B1.105
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #279.55[spill]
        movl      %ecx, %edx                                    #279.55
        shrl      $31, %edx                                     #279.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #279.46
        addl      %edx, %ecx                                    #249.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #279.40
        sarl      $1, %ecx                                      #249.17
        movl      $.L_2__STRING.4, %edi                         #282.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #279.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #279.46
        movl      $3, %eax                                      #282.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #279.46
        movq      272(%rsp), %rbx                               #279.33
        subq      264(%rsp), %rbx                               #279.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #279.40
        vmovsd    224(%rsp), %xmm2                              #280.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #280.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #279.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #280.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #279.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #282.3
..___tag_value_main.379:
#       printf(const char *, ...)
        call      printf                                        #282.3
..___tag_value_main.380:
                                # LOE r12 r13 r14 r15
..B1.148:                       # Preds ..B1.147
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #283.12
        je        ..B1.150      # Prob 32%                      #283.12
                                # LOE r12 r13 r14 r15
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #283.3
#       operator delete[](void *)
        call      _ZdaPv                                        #283.3
                                # LOE r12 r13 r15
..B1.150:                       # Preds ..B1.149 ..B1.148
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #284.10
        je        ..B1.152      # Prob 32%                      #284.10
                                # LOE r12 r13 r15
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #284.1
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE r12 r15
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #285.10
        je        ..B1.154      # Prob 32%                      #285.10
                                # LOE r12 r15
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #285.1
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE r12
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #286.10
        je        ..B1.156      # Prob 32%                      #286.10
                                # LOE r12
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #286.1
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #287.10[spill]
        je        ..B1.158      # Prob 32%                      #287.10
                                # LOE
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #288.10[spill]
        je        ..B1.160      # Prob 32%                      #288.10
                                # LOE
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #288.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE
..B1.160:                       # Preds ..B1.159 ..B1.158
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #289.10[spill]
        je        ..B1.162      # Prob 32%                      #289.10
                                # LOE
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE
..B1.162:                       # Preds ..B1.161 ..B1.160
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #290.10[spill]
        je        ..B1.164      # Prob 32%                      #290.10
                                # LOE
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #290.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #291.10[spill]
        je        ..B1.166      # Prob 32%                      #291.10
                                # LOE
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #291.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #292.10[spill]
        je        ..B1.168      # Prob 32%                      #292.10
                                # LOE
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #292.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #292.1
                                # LOE
..B1.168:                       # Preds ..B1.167 ..B1.166
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #293.10[spill]
        je        ..B1.170      # Prob 32%                      #293.10
                                # LOE
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE
..B1.170:                       # Preds ..B1.169 ..B1.168
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #294.10[spill]
        je        ..B1.172      # Prob 32%                      #294.10
                                # LOE
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE
..B1.172:                       # Preds ..B1.171 ..B1.170
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #295.10[spill]
        je        ..B1.174      # Prob 32%                      #295.10
                                # LOE
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE
..B1.174:                       # Preds ..B1.173 ..B1.172
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #296.10[spill]
        je        ..B1.176      # Prob 32%                      #296.10
                                # LOE
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE
..B1.176:                       # Preds ..B1.175 ..B1.174
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #297.10[spill]
        je        ..B1.178      # Prob 32%                      #297.10
                                # LOE
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #297.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE
..B1.178:                       # Preds ..B1.177 ..B1.176
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #298.10[spill]
        je        ..B1.180      # Prob 32%                      #298.10
                                # LOE
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE
..B1.180:                       # Preds ..B1.179 ..B1.178
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #299.10[spill]
        je        ..B1.182      # Prob 32%                      #299.10
                                # LOE
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE
..B1.182:                       # Preds ..B1.181 ..B1.180
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #300.10[spill]
        je        ..B1.184      # Prob 32%                      #300.10
                                # LOE
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE
..B1.184:                       # Preds ..B1.183 ..B1.182
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #301.10[spill]
        je        ..B1.186      # Prob 32%                      #301.10
                                # LOE
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE
..B1.186:                       # Preds ..B1.185 ..B1.184
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #302.10[spill]
        je        ..B1.188      # Prob 32%                      #302.10
                                # LOE
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE
..B1.188:                       # Preds ..B1.187 ..B1.186
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #303.10
        addq      $600, %rsp                                    #303.10
	.cfi_restore 3
        popq      %rbx                                          #303.10
	.cfi_restore 15
        popq      %r15                                          #303.10
	.cfi_restore 14
        popq      %r14                                          #303.10
	.cfi_restore 13
        popq      %r13                                          #303.10
	.cfi_restore 12
        popq      %r12                                          #303.10
        movq      %rbp, %rsp                                    #303.10
        popq      %rbp                                          #303.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #303.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.189:                       # Preds ..B1.58
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #93.5
        jmp       ..B1.66       # Prob 100%                     #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.190:                       # Preds ..B1.67
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #93.5
        jmp       ..B1.71       # Prob 100%                     #93.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r8d r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.191:                       # Preds ..B1.29
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #69.5
        movl      %ebx, %edx                                    #69.5
        xorl      %eax, %eax                                    #69.5
        movq      stderr(%rip), %rdi                            #69.5
..___tag_value_main.427:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #69.5
..___tag_value_main.428:
                                # LOE r12 r13 r14 r15
..B1.192:                       # Preds ..B1.191
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #70.14
        je        ..B1.194      # Prob 32%                      #70.14
                                # LOE r12 r13 r14 r15
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #70.5
#       operator delete[](void *)
        call      _ZdaPv                                        #70.5
                                # LOE r12 r13 r15
..B1.194:                       # Preds ..B1.193 ..B1.192
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #71.10
        je        ..B1.196      # Prob 32%                      #71.10
                                # LOE r12 r13 r15
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #71.1
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12 r15
..B1.196:                       # Preds ..B1.195 ..B1.194
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #72.10
        je        ..B1.198      # Prob 32%                      #72.10
                                # LOE r12 r15
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #72.1
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12
..B1.198:                       # Preds ..B1.197 ..B1.196
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #73.10
        je        ..B1.200      # Prob 32%                      #73.10
                                # LOE r12
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #73.1
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE
..B1.200:                       # Preds ..B1.199 ..B1.198
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #74.10[spill]
        je        ..B1.202      # Prob 32%                      #74.10
                                # LOE
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE
..B1.202:                       # Preds ..B1.201 ..B1.200
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #75.10[spill]
        je        ..B1.204      # Prob 32%                      #75.10
                                # LOE
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE
..B1.204:                       # Preds ..B1.203 ..B1.202
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #76.10[spill]
        je        ..B1.206      # Prob 32%                      #76.10
                                # LOE
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE
..B1.206:                       # Preds ..B1.205 ..B1.204
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #77.10[spill]
        je        ..B1.208      # Prob 32%                      #77.10
                                # LOE
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE
..B1.208:                       # Preds ..B1.207 ..B1.206
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #78.10[spill]
        je        ..B1.210      # Prob 32%                      #78.10
                                # LOE
..B1.209:                       # Preds ..B1.208
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE
..B1.210:                       # Preds ..B1.209 ..B1.208
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #79.10[spill]
        je        ..B1.212      # Prob 32%                      #79.10
                                # LOE
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE
..B1.212:                       # Preds ..B1.211 ..B1.210
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #80.10[spill]
        je        ..B1.214      # Prob 32%                      #80.10
                                # LOE
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE
..B1.214:                       # Preds ..B1.213 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #81.10[spill]
        je        ..B1.216      # Prob 32%                      #81.10
                                # LOE
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.216:                       # Preds ..B1.215 ..B1.214
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #82.10[spill]
        je        ..B1.218      # Prob 32%                      #82.10
                                # LOE
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.218:                       # Preds ..B1.217 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #83.10[spill]
        je        ..B1.220      # Prob 32%                      #83.10
                                # LOE
..B1.219:                       # Preds ..B1.218
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.220:                       # Preds ..B1.219 ..B1.218
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #84.10[spill]
        je        ..B1.222      # Prob 32%                      #84.10
                                # LOE
..B1.221:                       # Preds ..B1.220
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE
..B1.222:                       # Preds ..B1.221 ..B1.220
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #85.10[spill]
        je        ..B1.224      # Prob 32%                      #85.10
                                # LOE
..B1.223:                       # Preds ..B1.222
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.224:                       # Preds ..B1.223 ..B1.222
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #86.10[spill]
        je        ..B1.226      # Prob 32%                      #86.10
                                # LOE
..B1.225:                       # Preds ..B1.224
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.226:                       # Preds ..B1.225 ..B1.224
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #87.10[spill]
        je        ..B1.228      # Prob 32%                      #87.10
                                # LOE
..B1.227:                       # Preds ..B1.226
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.228:                       # Preds ..B1.227 ..B1.226
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #88.10[spill]
        je        ..B1.230      # Prob 32%                      #88.10
                                # LOE
..B1.229:                       # Preds ..B1.228
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.230:                       # Preds ..B1.229 ..B1.228
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #89.10[spill]
        je        ..B1.232      # Prob 32%                      #89.10
                                # LOE
..B1.231:                       # Preds ..B1.230
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.232:                       # Preds ..B1.231 ..B1.230
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #90.12
        addq      $600, %rsp                                    #90.12
	.cfi_restore 3
        popq      %rbx                                          #90.12
	.cfi_restore 15
        popq      %r15                                          #90.12
	.cfi_restore 14
        popq      %r14                                          #90.12
	.cfi_restore 13
        popq      %r13                                          #90.12
	.cfi_restore 12
        popq      %r12                                          #90.12
        movq      %rbp, %rsp                                    #90.12
        popq      %rbp                                          #90.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #90.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.233:                       # Preds ..B1.22
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.475:
#       __errno_location()
        call      __errno_location                              #54.12
..___tag_value_main.476:
                                # LOE rax r12 r13 r14 r15
..B1.262:                       # Preds ..B1.233
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #54.12
..___tag_value_main.477:
#       __errno_location()
        call      __errno_location                              #54.12
..___tag_value_main.478:
                                # LOE rax r12 r13 r14 r15
..B1.261:                       # Preds ..B1.262
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #54.12
        movq      stderr(%rip), %rdi                            #54.12
        movl      (%rax), %edx                                  #54.12
        xorl      %eax, %eax                                    #54.12
..___tag_value_main.479:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #54.12
..___tag_value_main.480:
        jmp       ..B1.27       # Prob 100%                     #54.12
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
..___tag_value__Z12getTimeStampv.482:
..L483:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.485:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.486:
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
..___tag_value__Z17getTimeResolutionv.489:
..L490:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.492:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.493:
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
..___tag_value__Z13getTimeStamp_v.496:
..L497:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.499:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.500:
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
..___tag_value__Z13gettimestamp_v.503:
..L504:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.506:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.507:
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
..___tag_value__Z5dummyPd.510:
..L511:
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
..___tag_value__Z24perfevent_paranoid_valuev.513:
..L514:
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
..___tag_value__Z24perfevent_paranoid_valuev.520:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.521:
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
..___tag_value__Z24perfevent_paranoid_valuev.522:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.523:
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
..___tag_value__Z24perfevent_paranoid_valuev.524:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.525:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.526:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.527:
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
..___tag_value__Z24perfevent_paranoid_valuev.536:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.537:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.538:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.539:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.540:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.541:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.548:
..L549:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.552:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.553:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.554:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.555:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.560:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.561:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.562:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.563:
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
