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
# mark_description "pr17.s";
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
..B1.223:                       # Preds ..B1.1
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
..B1.222:                       # Preds ..B1.223
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #31.12
                                # LOE r14
..B1.2:                         # Preds ..B1.222
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r14
..B1.224:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE r13 r14
..B1.3:                         # Preds ..B1.224
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r13 r14
..B1.225:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #33.13[spill]
                                # LOE r13 r14
..B1.4:                         # Preds ..B1.225
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax r13 r14
..B1.226:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #34.13[spill]
                                # LOE r13 r14
..B1.5:                         # Preds ..B1.226
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax r13 r14
..B1.227:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #35.13[spill]
                                # LOE r13 r14
..B1.6:                         # Preds ..B1.227
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax r13 r14
..B1.228:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #36.13
                                # LOE r12 r13 r14
..B1.7:                         # Preds ..B1.228
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.27:
                                # LOE rax r12 r13 r14
..B1.229:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #37.13[spill]
                                # LOE r12 r13 r14
..B1.8:                         # Preds ..B1.229
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.30:
                                # LOE rax r12 r13 r14
..B1.230:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #38.13[spill]
                                # LOE r12 r13 r14
..B1.9:                         # Preds ..B1.230
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r14
..B1.231:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #39.13[spill]
                                # LOE r12 r13 r14
..B1.10:                        # Preds ..B1.231
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.36:
                                # LOE rax r12 r13 r14
..B1.232:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r14
..B1.11:                        # Preds ..B1.232
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.39:
                                # LOE rax r12 r13 r14
..B1.233:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #41.12
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.233
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.234:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.234
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.235:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r14 r15
..B1.14:                        # Preds ..B1.235
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.47:
                                # LOE rax r12 r13 r14 r15
..B1.236:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r14 r15
..B1.15:                        # Preds ..B1.236
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.50:
                                # LOE rax r12 r13 r14 r15
..B1.237:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #45.12[spill]
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.237
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.238:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.238
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.239:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.239
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.240:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.240
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #52.12
        movl      $.L_2__STRING.2, %esi                         #52.12
..___tag_value_main.61:
#       fopen(const char *, const char *)
        call      fopen                                         #52.12
..___tag_value_main.62:
                                # LOE rax r12 r13 r14 r15
..B1.241:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #52.12
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.241
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #52.12
        je        ..B1.219      # Prob 5%                       #52.12
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #52.12
        lea       128(%rsp), %rdi                               #52.12
        movl      $100, %edx                                    #52.12
        movq      %rbx, %rcx                                    #52.12
..___tag_value_main.63:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #52.12
..___tag_value_main.64:
                                # LOE rax rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #52.12
        jbe       ..B1.24       # Prob 50%                      #52.12
                                # LOE rbx r12 r13 r14 r15
..B1.23:                        # Preds ..B1.22
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #52.12
        lea       128(%rsp), %rdi                               #52.12
        movl      $10, %edx                                     #52.12
..___tag_value_main.65:
#       strtol(const char *, char **, int)
        call      strtol                                        #52.12
..___tag_value_main.66:
                                # LOE rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.23 ..B1.22
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.12
..___tag_value_main.67:
#       fclose(FILE *)
        call      fclose                                        #52.12
..___tag_value_main.68:
                                # LOE r12 r13 r14 r15
..B1.25:                        # Preds ..B1.245 ..B1.24
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #58.3
        lea       (%rsp), %rdi                                  #58.3
        movl      $120, %edx                                    #58.3
..___tag_value_main.69:
#       memset(void *, int, size_t)
        call      memset                                        #58.3
..___tag_value_main.70:
                                # LOE r12 r13 r14 r15
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #64.13
        movl      $-1, %ecx                                     #64.13
        movl      $298, %edi                                    #64.13
        lea       (%rsp), %rsi                                  #64.13
        movl      %ecx, %r8d                                    #64.13
        xorl      %r9d, %r9d                                    #64.13
        xorl      %eax, %eax                                    #64.13
        movl      $120, 4(%rsi)                                 #59.3
        orb       $33, 40(%rsi)                                 #61.3
        movl      $0, (%rsi)                                    #62.3
        movq      $0, 8(%rsi)                                   #63.3
..___tag_value_main.71:
#       syscall(long, ...)
        call      syscall                                       #64.13
..___tag_value_main.72:
                                # LOE rax r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #64.13
        testl     %ebx, %ebx                                    #66.17
        jl        ..B1.181      # Prob 5%                       #66.17
                                # LOE r12 r13 r14 r15 ebx
..B1.28:                        # Preds ..B1.27
                                # Execution count [7.52e-02]
        movq      408(%rsp), %rdi                               #88.3[spill]
        movq      %r15, %rdx                                    #88.3
        movq      %rdi, 288(%rsp)                               #88.3[spill]
        xorl      %r8d, %r8d                                    #88.3
        movq      416(%rsp), %rdi                               #88.3[spill]
        xorl      %r11d, %r11d                                  #88.3
        movq      %rdi, 280(%rsp)                               #88.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #90.19
        movq      432(%rsp), %rdi                               #88.3[spill]
        movq      %rdi, 272(%rsp)                               #88.3[spill]
        movq      392(%rsp), %rdi                               #88.3[spill]
        movq      %rdi, 248(%rsp)                               #88.3[spill]
        movq      424(%rsp), %rdi                               #88.3[spill]
        movq      368(%rsp), %rcx                               #88.3[spill]
        movq      440(%rsp), %rax                               #88.3[spill]
        movq      %rdi, 120(%rsp)                               #88.3[spill]
        movq      400(%rsp), %rdi                               #88.3[spill]
        movq      %rdx, 296(%rsp)                               #88.3[spill]
        movq      %rax, 304(%rsp)                               #88.3[spill]
        movq      %rcx, 312(%rsp)                               #88.3[spill]
        movl      %ebx, 264(%rsp)                               #88.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #89.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #89.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #90.19
        movq      360(%rsp), %r9                                #88.3[spill]
        movq      376(%rsp), %r10                               #88.3[spill]
        movq      384(%rsp), %rsi                               #88.3[spill]
        movq      %r13, %rcx                                    #88.3
        movq      120(%rsp), %rax                               #88.3[spill]
        movq      248(%rsp), %rbx                               #88.3[spill]
        movq      272(%rsp), %rdx                               #88.3[spill]
        movq      %r12, 256(%rsp)                               #88.3[spill]
        movq      %rdi, 240(%rsp)                               #88.3[spill]
        movq      %r14, 232(%rsp)                               #88.3[spill]
        movq      %r15, 472(%rsp)                               #88.3[spill]
        movq      %r12, 464(%rsp)                               #88.3[spill]
        movq      %r13, 456(%rsp)                               #88.3[spill]
        movq      %r14, 448(%rsp)                               #88.3[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.29:                        # Preds ..B1.73 ..B1.28
                                # Execution count [5.69e+03]
        movq      352(%rsp), %r12                               #97.1[spill]
        addq      %r11, %r12                                    #97.1
        movq      %r12, %r14                                    #89.5
        andq      $31, %r14                                     #89.5
        testl     $7, %r14d                                     #89.5
        je        ..B1.31       # Prob 50%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.29
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #89.5
        xorl      %edi, %edi                                    #89.5
        jmp       ..B1.36       # Prob 100%                     #89.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.29
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #89.5
        jne       ..B1.33       # Prob 50%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #89.5
        jmp       ..B1.36       # Prob 100%                     #89.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.33:                        # Preds ..B1.31
                                # Execution count [5.69e+03]
        negl      %r14d                                         #89.5
        xorl      %r13d, %r13d                                  #89.5
        addl      $32, %r14d                                    #89.5
        vmovdqa   %xmm2, %xmm5                                  #89.5
        shrl      $3, %r14d                                     #89.5
        movq      %r11, 120(%rsp)                               #89.5[spill]
        movl      %r14d, %edi                                   #89.5
        movl      %r8d, 320(%rsp)                               #89.5[spill]
        vpbroadcastd %r14d, %xmm4                               #89.5
        movq      232(%rsp), %r8                                #89.5[spill]
        movq      240(%rsp), %r11                               #89.5[spill]
        movq      256(%rsp), %r15                               #89.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #89.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #89.5
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #90.7
        vmovupd   %ymm1, (%rcx,%r13,8){%k1}                     #91.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #92.1
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #93.1
        vmovupd   %ymm1, (%rbx,%r13,8){%k1}                     #94.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #95.1
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #96.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #97.1
        addq      $4, %r13                                      #89.5
        cmpq      %rdi, %r13                                    #89.5
        jb        ..B1.34       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.69e+03]
        movq      120(%rsp), %r11                               #[spill]
        movl      320(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.30 ..B1.35 ..B1.32
                                # Execution count [5.69e+03]
        negl      %r14d                                         #89.5
        andl      $3, %r14d                                     #89.5
        negl      %r14d                                         #89.5
        movq      %r9, 328(%rsp)                                #89.5[spill]
        movq      %r11, 120(%rsp)                               #89.5[spill]
        movl      %r8d, 320(%rsp)                               #89.5[spill]
        movq      232(%rsp), %r8                                #89.5[spill]
        lea       6000(%r14), %r13d                             #89.5
        movq      240(%rsp), %r9                                #89.5[spill]
        movl      %r13d, %r15d                                  #89.5
        movq      256(%rsp), %r11                               #89.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r8,%rdi,8)                           #90.7
        vmovupd   %ymm1, (%rcx,%rdi,8)                          #91.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #92.1
        vmovupd   %ymm1, (%rax,%rdi,8)                          #93.1
        vmovupd   %ymm1, (%rbx,%rdi,8)                          #94.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #95.1
        vmovupd   %ymm1, (%rdx,%rdi,8)                          #96.1
        vmovupd   %ymm1, (%r12,%rdi,8)                          #97.1
        addq      $4, %rdi                                      #89.5
        cmpq      %r15, %rdi                                    #89.5
        jb        ..B1.37       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.69e+03]
        movq      328(%rsp), %r9                                #[spill]
        lea       6001(%r14), %r15d                             #89.5
        movq      120(%rsp), %r11                               #[spill]
        xorl      %edi, %edi                                    #89.5
        movl      320(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #89.5
        ja        ..B1.42       # Prob 0%                       #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        negl      %r13d                                         #89.5
        movq      %r9, 328(%rsp)                                #89.5[spill]
        addl      $6000, %r13d                                  #89.5
        movq      %r11, 120(%rsp)                               #89.5[spill]
        movl      %r8d, 320(%rsp)                               #89.5[spill]
        movq      232(%rsp), %r11                               #89.5[spill]
        movq      240(%rsp), %r8                                #89.5[spill]
        movq      256(%rsp), %r9                                #89.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #90.7
        incl      %edi                                          #89.5
        movslq    %r15d, %r15                                   #90.7
        vmovsd    %xmm0, (%r11,%r15,8)                          #90.7
        vmovsd    %xmm0, (%rcx,%r15,8)                          #91.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #92.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #93.1
        vmovsd    %xmm0, (%rbx,%r15,8)                          #94.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #95.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #96.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #97.1
        cmpl      %r13d, %edi                                   #89.5
        jb        ..B1.40       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        movq      328(%rsp), %r9                                #[spill]
        movq      120(%rsp), %r11                               #[spill]
        movl      320(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.38 ..B1.41
                                # Execution count [5.69e+03]
        movq      344(%rsp), %r12                               #105.1[spill]
        addq      %r11, %r12                                    #105.1
        movq      %r12, %r14                                    #89.5
        andq      $31, %r14                                     #89.5
        testl     $7, %r14d                                     #89.5
        je        ..B1.44       # Prob 50%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #89.5
        xorl      %edi, %edi                                    #89.5
        jmp       ..B1.49       # Prob 100%                     #89.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #89.5
        jne       ..B1.46       # Prob 50%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.44
                                # Execution count [1.42e+03]
        xorl      %edi, %edi                                    #89.5
        jmp       ..B1.49       # Prob 100%                     #89.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.44
                                # Execution count [5.69e+03]
        negl      %r14d                                         #89.5
        xorl      %r13d, %r13d                                  #89.5
        addl      $32, %r14d                                    #89.5
        vmovdqa   %xmm2, %xmm5                                  #89.5
        shrl      $3, %r14d                                     #89.5
        movq      %rdx, 272(%rsp)                               #89.5[spill]
        movl      %r14d, %edi                                   #89.5
        movq      %r9, 328(%rsp)                                #89.5[spill]
        movq      %r11, 120(%rsp)                               #89.5[spill]
        movl      %r8d, 320(%rsp)                               #89.5[spill]
        vpbroadcastd %r14d, %xmm4                               #89.5
        movq      280(%rsp), %rdx                               #89.5[spill]
        movq      288(%rsp), %r8                                #89.5[spill]
        movq      296(%rsp), %r9                                #89.5[spill]
        movq      304(%rsp), %r11                               #89.5[spill]
        movq      312(%rsp), %r15                               #89.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #89.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #89.5
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #98.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #99.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #100.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #101.1
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #102.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #103.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #104.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #105.1
        addq      $4, %r13                                      #89.5
        cmpq      %rdi, %r13                                    #89.5
        jb        ..B1.47       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        movq      272(%rsp), %rdx                               #[spill]
        movq      328(%rsp), %r9                                #[spill]
        movq      120(%rsp), %r11                               #[spill]
        movl      320(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.43 ..B1.48 ..B1.45
                                # Execution count [5.69e+03]
        negl      %r14d                                         #89.5
        andl      $3, %r14d                                     #89.5
        negl      %r14d                                         #89.5
        movq      %rbx, 248(%rsp)                               #89.5[spill]
        movq      %rdx, 272(%rsp)                               #89.5[spill]
        movq      %r9, 328(%rsp)                                #89.5[spill]
        movq      %r11, 120(%rsp)                               #89.5[spill]
        lea       6000(%r14), %r13d                             #89.5
        movl      %r8d, 320(%rsp)                               #89.5[spill]
        movl      %r13d, %r15d                                  #89.5
        movq      280(%rsp), %rdx                               #89.5[spill]
        movq      288(%rsp), %rbx                               #89.5[spill]
        movq      296(%rsp), %r8                                #89.5[spill]
        movq      304(%rsp), %r9                                #89.5[spill]
        movq      312(%rsp), %r11                               #89.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rdi,8)                          #98.1
        vmovupd   %ymm1, (%rbx,%rdi,8)                          #99.1
        vmovupd   %ymm1, (%r8,%rdi,8)                           #100.1
        vmovupd   %ymm1, (%r9,%rdi,8)                           #101.1
        vmovupd   %ymm1, (%rsi,%rdi,8)                          #102.1
        vmovupd   %ymm1, (%r10,%rdi,8)                          #103.1
        vmovupd   %ymm1, (%r11,%rdi,8)                          #104.1
        vmovupd   %ymm1, (%r12,%rdi,8)                          #105.1
        addq      $4, %rdi                                      #89.5
        cmpq      %r15, %rdi                                    #89.5
        jb        ..B1.50       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rbx                               #[spill]
        lea       6001(%r14), %r15d                             #89.5
        movq      272(%rsp), %rdx                               #[spill]
        xorl      %edi, %edi                                    #89.5
        movq      328(%rsp), %r9                                #[spill]
        movq      120(%rsp), %r11                               #[spill]
        movl      320(%rsp), %r8d                               #[spill]
        cmpl      $6000, %r15d                                  #89.5
        ja        ..B1.55       # Prob 0%                       #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 edi r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        negl      %r13d                                         #89.5
        movq      %rbx, 248(%rsp)                               #89.5[spill]
        addl      $6000, %r13d                                  #89.5
        movq      %rdx, 272(%rsp)                               #89.5[spill]
        movq      %r9, 328(%rsp)                                #89.5[spill]
        movq      %r11, 120(%rsp)                               #89.5[spill]
        movl      %r8d, 320(%rsp)                               #89.5[spill]
        movq      280(%rsp), %r11                               #89.5[spill]
        movq      288(%rsp), %rdx                               #89.5[spill]
        movq      296(%rsp), %rbx                               #89.5[spill]
        movq      304(%rsp), %r8                                #89.5[spill]
        movq      312(%rsp), %r9                                #89.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [3.41e+07]
        lea       6000(%rdi,%r14), %r15d                        #98.1
        incl      %edi                                          #89.5
        movslq    %r15d, %r15                                   #98.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #98.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #99.1
        vmovsd    %xmm0, (%rbx,%r15,8)                          #100.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #101.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #102.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #103.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #104.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #105.1
        cmpl      %r13d, %edi                                   #89.5
        jb        ..B1.53       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 edi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.69e+03]
        movq      248(%rsp), %rbx                               #[spill]
        movq      272(%rsp), %rdx                               #[spill]
        movq      328(%rsp), %r9                                #[spill]
        movq      120(%rsp), %r11                               #[spill]
        movl      320(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.51 ..B1.54
                                # Execution count [5.69e+03]
        movq      336(%rsp), %r15                               #107.1[spill]
        addq      %r11, %r15                                    #107.1
        movq      %r15, %r14                                    #89.5
        andq      $31, %r14                                     #89.5
        testl     %r14d, %r14d                                  #89.5
        je        ..B1.60       # Prob 50%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.69e+03]
        testl     $7, %r14d                                     #89.5
        jne       ..B1.179      # Prob 10%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.69e+03]
        negl      %r14d                                         #89.5
        xorl      %edi, %edi                                    #89.5
        addl      $32, %r14d                                    #89.5
        shrl      $3, %r14d                                     #89.5
        movl      %r14d, %r12d                                  #89.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%r9,%rdi,8)                           #106.1
        vmovsd    %xmm0, (%r15,%rdi,8)                          #107.1
        incq      %rdi                                          #89.5
        cmpq      %r12, %rdi                                    #89.5
        jb        ..B1.58       # Prob 99%                      #89.5
        jmp       ..B1.61       # Prob 100%                     #89.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.55
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.58 ..B1.60
                                # Execution count [5.69e+03]
        negl      %r14d                                         #89.5
        andl      $15, %r14d                                    #89.5
        negl      %r14d                                         #89.5
        addl      $6000, %r14d                                  #89.5
        movl      %r14d, %edi                                   #89.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.62 ..B1.61
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%r9,%r12,8)                           #106.1
        vmovupd   %ymm1, (%r15,%r12,8)                          #107.1
        vmovupd   %ymm1, 32(%r9,%r12,8)                         #106.1
        vmovupd   %ymm1, 32(%r15,%r12,8)                        #107.1
        vmovupd   %ymm1, 64(%r9,%r12,8)                         #106.1
        vmovupd   %ymm1, 64(%r15,%r12,8)                        #107.1
        vmovupd   %ymm1, 96(%r9,%r12,8)                         #106.1
        vmovupd   %ymm1, 96(%r15,%r12,8)                        #107.1
        addq      $16, %r12                                     #89.5
        cmpq      %rdi, %r12                                    #89.5
        jb        ..B1.62       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.64:                        # Preds ..B1.62 ..B1.179
                                # Execution count [5.69e+03]
        lea       1(%r14), %edi                                 #89.5
        cmpl      $6000, %edi                                   #89.5
        ja        ..B1.73       # Prob 50%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.64
                                # Execution count [5.69e+03]
        movl      %r14d, %r13d                                  #89.5
        negl      %r13d                                         #89.5
        addl      $6000, %r13d                                  #89.5
        cmpl      $4, %r13d                                     #89.5
        jb        ..B1.180      # Prob 10%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.65
                                # Execution count [5.69e+03]
        movl      %r13d, %r12d                                  #89.5
        xorl      %edi, %edi                                    #89.5
        movl      %r8d, 320(%rsp)                               #89.5[spill]
        andl      $-4, %r12d                                    #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [3.41e+07]
        lea       (%r14,%rdi), %r8d                             #106.1
        addl      $4, %edi                                      #89.5
        movslq    %r8d, %r8                                     #106.1
        vmovupd   %ymm1, (%r9,%r8,8)                            #106.1
        vmovupd   %ymm1, (%r15,%r8,8)                           #107.1
        cmpl      %r12d, %edi                                   #89.5
        jb        ..B1.67       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 edi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.68:                        # Preds ..B1.67
                                # Execution count [5.69e+03]
        movl      320(%rsp), %r8d                               #[spill]
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.68 ..B1.180
                                # Execution count [5.69e+03]
        cmpl      %r13d, %r12d                                  #89.5
        jae       ..B1.73       # Prob 0%                       #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.71:                        # Preds ..B1.69 ..B1.71
                                # Execution count [3.41e+07]
        lea       (%r14,%r12), %edi                             #106.1
        incl      %r12d                                         #89.5
        movslq    %edi, %rdi                                    #106.1
        vmovsd    %xmm0, (%r9,%rdi,8)                           #106.1
        vmovsd    %xmm0, (%r15,%rdi,8)                          #107.1
        cmpl      %r13d, %r12d                                  #89.5
        jb        ..B1.71       # Prob 99%                      #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.71 ..B1.64 ..B1.69
                                # Execution count [5.69e+03]
        incl      %r8d                                          #88.3
        addq      $48000, %r9                                   #88.3
        addq      $48000, 312(%rsp)                             #88.3[spill]
        addq      $48000, %r10                                  #88.3
        addq      $48000, 304(%rsp)                             #88.3[spill]
        addq      $48000, %rsi                                  #88.3
        addq      $48000, 296(%rsp)                             #88.3[spill]
        addq      $48000, %rdx                                  #88.3
        addq      $48000, 288(%rsp)                             #88.3[spill]
        addq      $48000, %rbx                                  #88.3
        addq      $48000, 280(%rsp)                             #88.3[spill]
        addq      $48000, %rax                                  #88.3
        addq      $48000, 256(%rsp)                             #88.3[spill]
        addq      $48000, %rcx                                  #88.3
        addq      $48000, 240(%rsp)                             #88.3[spill]
        addq      $48000, %r11                                  #88.3
        addq      $48000, 232(%rsp)                             #88.3[spill]
        cmpl      $6000, %r8d                                   #88.3
        jb        ..B1.29       # Prob 99%                      #88.3
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r8d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.73
                                # Execution count [9.49e-01]
        movl      264(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #110.3
        movq      472(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #110.3
        movq      464(%rsp), %r12                               #[spill]
        movq      456(%rsp), %r13                               #[spill]
        movq      448(%rsp), %r14                               #[spill]
        movq      352(%rsp), %rsi                               #110.3[spill]
        movq      432(%rsp), %r8                                #110.3[spill]
        movq      392(%rsp), %r9                                #110.3[spill]
        movq      424(%rsp), %r10                               #110.3[spill]
        movq      400(%rsp), %r11                               #110.3[spill]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #110.3
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.75:                        # Preds ..B1.75 ..B1.74
                                # Execution count [5.69e+03]
        incl      %ecx                                          #110.3
        vmovsd    %xmm0, (%rax,%r14)                            #112.9
        vmovsd    %xmm0, 47992(%rax,%r14)                       #111.9
        vmovsd    %xmm0, (%rax,%r13)                            #114.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #113.1
        vmovsd    %xmm0, (%rax,%r11)                            #116.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #115.1
        vmovsd    %xmm0, (%rax,%r10)                            #118.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #117.1
        vmovsd    %xmm0, (%rax,%r9)                             #120.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #119.1
        vmovsd    %xmm0, (%rax,%r12)                            #122.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #121.1
        vmovsd    %xmm0, (%rax,%r8)                             #124.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #123.1
        vmovsd    %xmm0, (%rax,%rsi)                            #126.2
        addq      $48000, %rax                                  #110.3
        cmpl      $6000, %ecx                                   #110.3
        jb        ..B1.75       # Prob 99%                      #110.3
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.76:                        # Preds ..B1.75
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #110.3
        xorl      %ecx, %ecx                                    #110.3
        movq      368(%rsp), %rsi                               #110.3[spill]
        xorl      %eax, %eax                                    #110.3
        movq      376(%rsp), %r8                                #110.3[spill]
        movq      384(%rsp), %r9                                #110.3[spill]
        movq      440(%rsp), %r10                               #110.3[spill]
        movq      408(%rsp), %r11                               #110.3[spill]
        movq      416(%rsp), %rdx                               #110.3[spill]
        movq      352(%rsp), %rdi                               #110.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.77:                        # Preds ..B1.77 ..B1.76
                                # Execution count [5.69e+03]
        incl      %ecx                                          #110.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #125.1
        vmovsd    %xmm0, (%rax,%rdx)                            #128.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #127.1
        vmovsd    %xmm0, (%rax,%r11)                            #130.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #129.1
        vmovsd    %xmm0, (%rax,%r15)                            #132.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #131.1
        vmovsd    %xmm0, (%rax,%r10)                            #134.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #133.1
        vmovsd    %xmm0, (%rax,%r9)                             #136.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #135.1
        vmovsd    %xmm0, (%rax,%r8)                             #138.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #137.1
        vmovsd    %xmm0, (%rax,%rsi)                            #140.2
        addq      $48000, %rax                                  #110.3
        cmpl      $6000, %ecx                                   #110.3
        jb        ..B1.77       # Prob 99%                      #110.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.78:                        # Preds ..B1.77
                                # Execution count [9.49e-01]
        vmovupd   .L_2il0floatpacket.2(%rip), %xmm0             #139.18
        xorl      %ecx, %ecx                                    #110.3
        movq      336(%rsp), %rsi                               #110.3[spill]
        xorl      %eax, %eax                                    #110.3
        movq      360(%rsp), %r8                                #110.3[spill]
        movq      344(%rsp), %r9                                #110.3[spill]
        movq      368(%rsp), %r10                               #110.3[spill]
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.79:                        # Preds ..B1.79 ..B1.78
                                # Execution count [5.69e+03]
        addl      $8, %ecx                                      #110.3
        vmovsd    %xmm0, 47992(%rax,%r10)                       #139.1
        vmovhpd   %xmm0, 95992(%rax,%r10)                       #139.1
        vmovsd    %xmm0, (%rax,%r9)                             #142.2
        vmovhpd   %xmm0, 48000(%rax,%r9)                        #142.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #141.1
        vmovhpd   %xmm0, 95992(%rax,%r9)                        #141.1
        vmovsd    %xmm0, (%rax,%r8)                             #144.2
        vmovhpd   %xmm0, 48000(%rax,%r8)                        #144.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #143.1
        vmovhpd   %xmm0, 95992(%rax,%r8)                        #143.1
        vmovsd    %xmm0, (%rax,%rsi)                            #146.2
        vmovhpd   %xmm0, 48000(%rax,%rsi)                       #146.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #145.1
        vmovhpd   %xmm0, 95992(%rax,%rsi)                       #145.1
        vmovsd    %xmm0, 143992(%rax,%r10)                      #139.1
        vmovhpd   %xmm0, 191992(%rax,%r10)                      #139.1
        vmovsd    %xmm0, 96000(%rax,%r9)                        #142.2
        vmovhpd   %xmm0, 144000(%rax,%r9)                       #142.2
        vmovsd    %xmm0, 143992(%rax,%r9)                       #141.1
        vmovhpd   %xmm0, 191992(%rax,%r9)                       #141.1
        vmovsd    %xmm0, 96000(%rax,%r8)                        #144.2
        vmovhpd   %xmm0, 144000(%rax,%r8)                       #144.2
        vmovsd    %xmm0, 143992(%rax,%r8)                       #143.1
        vmovhpd   %xmm0, 191992(%rax,%r8)                       #143.1
        vmovsd    %xmm0, 96000(%rax,%rsi)                       #146.2
        vmovhpd   %xmm0, 144000(%rax,%rsi)                      #146.2
        vmovsd    %xmm0, 143992(%rax,%rsi)                      #145.1
        vmovhpd   %xmm0, 191992(%rax,%rsi)                      #145.1
        vmovsd    %xmm0, 239992(%rax,%r10)                      #139.1
        vmovhpd   %xmm0, 287992(%rax,%r10)                      #139.1
        vmovsd    %xmm0, 192000(%rax,%r9)                       #142.2
        vmovhpd   %xmm0, 240000(%rax,%r9)                       #142.2
        vmovsd    %xmm0, 239992(%rax,%r9)                       #141.1
        vmovhpd   %xmm0, 287992(%rax,%r9)                       #141.1
        vmovsd    %xmm0, 192000(%rax,%r8)                       #144.2
        vmovhpd   %xmm0, 240000(%rax,%r8)                       #144.2
        vmovsd    %xmm0, 239992(%rax,%r8)                       #143.1
        vmovhpd   %xmm0, 287992(%rax,%r8)                       #143.1
        vmovsd    %xmm0, 192000(%rax,%rsi)                      #146.2
        vmovhpd   %xmm0, 240000(%rax,%rsi)                      #146.2
        vmovsd    %xmm0, 239992(%rax,%rsi)                      #145.1
        vmovhpd   %xmm0, 287992(%rax,%rsi)                      #145.1
        vmovsd    %xmm0, 335992(%rax,%r10)                      #139.1
        vmovhpd   %xmm0, 383992(%rax,%r10)                      #139.1
        vmovsd    %xmm0, 288000(%rax,%r9)                       #142.2
        vmovhpd   %xmm0, 336000(%rax,%r9)                       #142.2
        vmovsd    %xmm0, 335992(%rax,%r9)                       #141.1
        vmovhpd   %xmm0, 383992(%rax,%r9)                       #141.1
        vmovsd    %xmm0, 288000(%rax,%r8)                       #144.2
        vmovhpd   %xmm0, 336000(%rax,%r8)                       #144.2
        vmovsd    %xmm0, 335992(%rax,%r8)                       #143.1
        vmovhpd   %xmm0, 383992(%rax,%r8)                       #143.1
        vmovsd    %xmm0, 288000(%rax,%rsi)                      #146.2
        vmovhpd   %xmm0, 336000(%rax,%rsi)                      #146.2
        vmovsd    %xmm0, 335992(%rax,%rsi)                      #145.1
        vmovhpd   %xmm0, 383992(%rax,%rsi)                      #145.1
        addq      $384000, %rax                                 #110.3
        cmpl      $6000, %ecx                                   #110.3
        jb        ..B1.79       # Prob 99%                      #110.3
                                # LOE rax rsi r8 r9 r10 r12 r13 r14 r15 ecx ebx xmm0
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #148.3
        xorl      %eax, %eax                                    #148.3
        movq      336(%rsp), %rcx                               #148.3[spill]
        movq      360(%rsp), %rsi                               #148.3[spill]
        movq      344(%rsp), %r8                                #148.3[spill]
        movq      368(%rsp), %r9                                #148.3[spill]
        movq      376(%rsp), %r10                               #148.3[spill]
        movq      384(%rsp), %r11                               #148.3[spill]
        movq      440(%rsp), %rdx                               #148.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.81:                        # Preds ..B1.81 ..B1.80
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #183.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #184.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #181.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #182.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #179.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #180.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #177.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #178.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #175.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #176.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #173.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #174.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #171.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #172.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #169.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #170.2
        incq      %rax                                          #148.3
        cmpq      $6000, %rax                                   #148.3
        jb        ..B1.81       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.82:                        # Preds ..B1.81
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #148.3
        xorl      %eax, %eax                                    #148.3
        movq      408(%rsp), %rcx                               #148.3[spill]
        movq      416(%rsp), %rsi                               #148.3[spill]
        movq      352(%rsp), %r8                                #148.3[spill]
        movq      432(%rsp), %r9                                #148.3[spill]
        movq      392(%rsp), %r10                               #148.3[spill]
        movq      424(%rsp), %r11                               #148.3[spill]
        movq      400(%rsp), %rdx                               #148.3[spill]
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.83:                        # Preds ..B1.83 ..B1.82
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #167.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #168.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #165.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #166.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #163.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #164.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #161.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #162.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #159.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #160.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #157.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #158.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #155.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #156.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #153.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #154.2
        incq      %rax                                          #148.3
        cmpq      $6000, %rax                                   #148.3
        jb        ..B1.83       # Prob 99%                      #148.3
                                # LOE rax rdx rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.84:                        # Preds ..B1.83
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #148.3
        xorl      %eax, %eax                                    #148.3
        xorl      %ecx, %ecx                                    #148.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.85:                        # Preds ..B1.85 ..B1.84
                                # Execution count [2.85e+03]
        incl      %ecx                                          #148.3
        vmovsd    %xmm0, (%rax,%r13)                            #151.1
        vmovsd    %xmm0, 287952000(%rax,%r13)                   #152.2
        vmovsd    %xmm0, (%rax,%r14)                            #149.9
        vmovsd    %xmm0, 287952000(%rax,%r14)                   #150.9
        vmovsd    %xmm0, 8(%rax,%r13)                           #151.1
        vmovsd    %xmm0, 287952008(%rax,%r13)                   #152.2
        vmovsd    %xmm0, 8(%rax,%r14)                           #149.9
        vmovsd    %xmm0, 287952008(%rax,%r14)                   #150.9
        addq      $16, %rax                                     #148.3
        cmpl      $3000, %ecx                                   #148.3
        jb        ..B1.85       # Prob 99%                      #148.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.86:                        # Preds ..B1.85
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #187.3[spill]
        movq      %r12, 464(%rsp)                               #187.3[spill]
        movq      $0, 280(%rsp)                                 #189.20
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #194.17
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #202.27
        movq      %r15, 472(%rsp)                               #187.3[spill]
        movq      %r13, 456(%rsp)                               #187.3[spill]
        movq      %r14, 448(%rsp)                               #187.3[spill]
        movl      296(%rsp), %r12d                              #187.3[spill]
                                # LOE ebx r12d
..B1.87:                        # Preds ..B1.101 ..B1.86
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #194.17
        lea       232(%rsp), %rsi                               #194.17
        movq      48(%rsi), %r13                                #192.12
        vzeroupper                                              #194.17
..___tag_value_main.225:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #194.17
..___tag_value_main.226:
                                # LOE r13 ebx r12d
..B1.88:                        # Preds ..B1.87
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #194.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #194.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #194.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #194.17
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #194.17
        movl      %ebx, %edi                                    #195.5
        vmovsd    %xmm1, 120(%rsp)                              #194.17[spill]
        movl      $9216, %esi                                   #195.5
        xorl      %edx, %edx                                    #195.5
        xorl      %eax, %eax                                    #195.5
..___tag_value_main.228:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #195.5
..___tag_value_main.229:
                                # LOE r13 ebx r12d
..B1.89:                        # Preds ..B1.88
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #197.15
        testl     %r12d, %r12d                                  #197.22
        jle       ..B1.98       # Prob 10%                      #197.22
                                # LOE r13 ecx ebx r12d
..B1.90:                        # Preds ..B1.89
                                # Execution count [4.75e+00]
        movq      %r13, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.91:                        # Preds ..B1.96 ..B1.90
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #199.17
        movl      $48000, %eax                                  #199.17
        movl      %edx, 312(%rsp)                               #199.17[spill]
        movl      %ecx, 304(%rsp)                               #199.17[spill]
        movl      %r12d, 296(%rsp)                              #199.17[spill]
                                # LOE rax xmm0
..B1.93:                        # Preds ..B1.91 ..B1.95
                                # Execution count [1.58e+05]
        movq      464(%rsp), %r9                                #210.76[spill]
        movl      $1, %r15d                                     #201.21
        movq      432(%rsp), %rdi                               #211.76[spill]
        movq      352(%rsp), %rbx                               #212.76[spill]
        movq      416(%rsp), %rdx                               #213.76[spill]
        lea       (%r9,%rax), %r8                               #210.76
        movq      %r8, 512(%rsp)                                #210.76[spill]
        lea       (%rdi,%rax), %rsi                             #211.76
        movq      408(%rsp), %r8                                #214.72[spill]
        lea       (%rbx,%rax), %rcx                             #212.76
        movq      440(%rsp), %rbx                               #216.72[spill]
        lea       (%rdx,%rax), %r9                              #213.76
        movq      %rsi, 504(%rsp)                               #211.76[spill]
        movq      472(%rsp), %rsi                               #215.72[spill]
        lea       (%r8,%rax), %rdi                              #214.72
        movq      384(%rsp), %rdx                               #217.72[spill]
        movq      %rcx, 496(%rsp)                               #212.76[spill]
        lea       (%rbx,%rax), %rcx                             #216.72
        movq      %rdi, 480(%rsp)                               #214.72[spill]
        movq      %rcx, 328(%rsp)                               #216.72[spill]
        lea       (%rdx,%rax), %r8                              #217.72
        movq      448(%rsp), %r14                               #204.33[spill]
        movq      456(%rsp), %r13                               #206.76[spill]
        movq      400(%rsp), %r12                               #207.76[spill]
        movq      424(%rsp), %r11                               #208.76[spill]
        addq      %rax, %r14                                    #204.33
        movq      392(%rsp), %r10                               #209.76[spill]
        addq      %rax, %r13                                    #206.76
        movq      376(%rsp), %rdi                               #218.72[spill]
        addq      %rax, %r12                                    #207.76
        movq      344(%rsp), %rbx                               #220.72[spill]
        addq      %rax, %r11                                    #208.76
        movq      360(%rsp), %rcx                               #221.72[spill]
        addq      %rax, %r10                                    #209.76
        movq      336(%rsp), %rdx                               #222.72[spill]
        addq      %rax, %rdi                                    #218.72
        movq      %r9, 488(%rsp)                                #213.76[spill]
        lea       (%rsi,%rax), %r9                              #215.72
        movq      368(%rsp), %rsi                               #219.72[spill]
        addq      %rax, %rbx                                    #220.72
        movq      %rax, 320(%rsp)                               #222.72[spill]
        addq      %rax, %rcx                                    #221.72
        addq      %rax, %rdx                                    #222.72
        addq      %rax, %rsi                                    #219.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.94:                        # Preds ..B1.94 ..B1.93
                                # Execution count [9.49e+08]
        movq      512(%rsp), %rax                               #210.25[spill]
        vmovsd    -8(%r14,%r15,8), %xmm1                        #203.19
        vmovsd    -8(%r13,%r15,8), %xmm6                        #206.25
        vmovsd    -8(%rax,%r15,8), %xmm26                       #210.25
        vmovsd    -8(%r12,%r15,8), %xmm11                       #207.25
        vmovsd    -8(%r11,%r15,8), %xmm16                       #208.25
        vmovsd    -8(%r10,%r15,8), %xmm21                       #209.25
        vaddsd    48000(%rax,%r15,8), %xmm26, %xmm27            #210.42
        vaddsd    48000(%r14,%r15,8), %xmm1, %xmm2              #203.33
        vaddsd    48000(%r13,%r15,8), %xmm6, %xmm7              #206.42
        vaddsd    48000(%r12,%r15,8), %xmm11, %xmm12            #207.42
        vaddsd    48000(%r11,%r15,8), %xmm16, %xmm17            #208.42
        vaddsd    8(%rax,%r15,8), %xmm27, %xmm28                #210.59
        vaddsd    8(%r14,%r15,8), %xmm2, %xmm3                  #204.19
        vaddsd    8(%r13,%r15,8), %xmm7, %xmm8                  #206.59
        vaddsd    8(%r12,%r15,8), %xmm12, %xmm13                #207.59
        vaddsd    8(%r11,%r15,8), %xmm17, %xmm18                #208.59
        vaddsd    -48000(%rax,%r15,8), %xmm28, %xmm29           #210.76
        vaddsd    -48000(%r14,%r15,8), %xmm3, %xmm4             #204.33
        vaddsd    -48000(%r13,%r15,8), %xmm8, %xmm9             #206.76
        vaddsd    -48000(%r12,%r15,8), %xmm13, %xmm14           #207.76
        vaddsd    -48000(%r11,%r15,8), %xmm18, %xmm19           #208.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #210.76
        vaddsd    48000(%r10,%r15,8), %xmm21, %xmm22            #209.42
        vmulsd    %xmm4, %xmm0, %xmm5                           #204.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #206.76
        vaddsd    8(%r10,%r15,8), %xmm22, %xmm23                #209.59
        vmulsd    %xmm14, %xmm0, %xmm15                         #207.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #208.76
        vaddsd    -48000(%r10,%r15,8), %xmm23, %xmm24           #209.76
        vmovsd    %xmm30, (%rax,%r15,8)                         #210.1
        movq      504(%rsp), %rax                               #211.25[spill]
        vmovsd    %xmm5, (%r14,%r15,8)                          #202.15
        vmovsd    %xmm10, (%r13,%r15,8)                         #206.1
        .byte     15                                            #211.25
        .byte     31                                            #211.25
        .byte     64                                            #211.25
        .byte     0                                             #211.25
        vmovsd    -8(%rax,%r15,8), %xmm31                       #211.25
        vmovsd    %xmm15, (%r12,%r15,8)                         #207.1
        vmovsd    %xmm20, (%r11,%r15,8)                         #208.1
        vmovsd    -8(%r9,%r15,8), %xmm20                        #215.24
        vmulsd    %xmm24, %xmm0, %xmm25                         #209.76
        vaddsd    48000(%rax,%r15,8), %xmm31, %xmm1             #211.42
        vaddsd    48000(%r9,%r15,8), %xmm20, %xmm21             #215.40
        vaddsd    8(%rax,%r15,8), %xmm1, %xmm2                  #211.59
        vaddsd    8(%r9,%r15,8), %xmm21, %xmm22                 #215.56
        vaddsd    -48000(%rax,%r15,8), %xmm2, %xmm3             #211.76
        vaddsd    -48000(%r9,%r15,8), %xmm22, %xmm23            #215.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #211.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #215.72
        vmovsd    %xmm4, (%rax,%r15,8)                          #211.1
        movq      496(%rsp), %rax                               #212.25[spill]
        vmovsd    %xmm25, (%r10,%r15,8)                         #209.1
        vmovsd    %xmm24, (%r9,%r15,8)                          #215.1
        vmovsd    -8(%rax,%r15,8), %xmm5                        #212.25
        vmovsd    -8(%r8,%r15,8), %xmm30                        #217.24
        vmovsd    -8(%rdi,%r15,8), %xmm4                        #218.24
        vmovsd    -8(%rdx,%r15,8), %xmm24                       #222.24
        vaddsd    48000(%rax,%r15,8), %xmm5, %xmm6              #212.42
        vaddsd    48000(%r8,%r15,8), %xmm30, %xmm31             #217.40
        vaddsd    48000(%rdi,%r15,8), %xmm4, %xmm5              #218.40
        vaddsd    8(%rax,%r15,8), %xmm6, %xmm7                  #212.59
        vaddsd    8(%r8,%r15,8), %xmm31, %xmm1                  #217.56
        vaddsd    8(%rdi,%r15,8), %xmm5, %xmm6                  #218.56
        vaddsd    -48000(%rax,%r15,8), %xmm7, %xmm8             #212.76
        vaddsd    -48000(%r8,%r15,8), %xmm1, %xmm2              #217.72
        vaddsd    -48000(%rdi,%r15,8), %xmm6, %xmm7             #218.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #212.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #217.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #218.72
        vmovsd    %xmm9, (%rax,%r15,8)                          #212.1
        movq      488(%rsp), %rax                               #213.25[spill]
        vmovsd    -8(%rsi,%r15,8), %xmm9                        #219.24
        vmovsd    %xmm3, (%r8,%r15,8)                           #217.1
        vmovsd    -8(%rax,%r15,8), %xmm10                       #213.25
        vmovsd    %xmm8, (%rdi,%r15,8)                          #218.1
        vaddsd    48000(%rax,%r15,8), %xmm10, %xmm11            #213.42
        vaddsd    48000(%rsi,%r15,8), %xmm9, %xmm10             #219.40
        vaddsd    8(%rax,%r15,8), %xmm11, %xmm12                #213.59
        .byte     15                                            #219.56
        .byte     31                                            #219.56
        .byte     0                                             #219.56
        vaddsd    8(%rsi,%r15,8), %xmm10, %xmm11                #219.56
        vaddsd    -48000(%rax,%r15,8), %xmm12, %xmm13           #213.76
        vaddsd    -48000(%rsi,%r15,8), %xmm11, %xmm12           #219.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #213.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #219.72
        vmovsd    %xmm14, (%rax,%r15,8)                         #213.1
        movq      480(%rsp), %rax                               #214.24[spill]
        vmovsd    -8(%rbx,%r15,8), %xmm14                       #220.24
        vmovsd    %xmm13, (%rsi,%r15,8)                         #219.1
        vmovsd    -8(%rax,%r15,8), %xmm15                       #214.24
        vaddsd    48000(%rax,%r15,8), %xmm15, %xmm16            #214.40
        .byte     144                                           #220.40
        vaddsd    48000(%rbx,%r15,8), %xmm14, %xmm15            #220.40
        vaddsd    8(%rax,%r15,8), %xmm16, %xmm17                #214.56
        vaddsd    8(%rbx,%r15,8), %xmm15, %xmm16                #220.56
        vaddsd    -48000(%rax,%r15,8), %xmm17, %xmm18           #214.72
        vaddsd    -48000(%rbx,%r15,8), %xmm16, %xmm17           #220.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #214.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #220.72
        vmovsd    %xmm19, (%rax,%r15,8)                         #214.1
        movq      328(%rsp), %rax                               #216.24[spill]
        vmovsd    -8(%rcx,%r15,8), %xmm19                       #221.24
        vmovsd    %xmm18, (%rbx,%r15,8)                         #220.1
        vmovsd    -8(%rax,%r15,8), %xmm25                       #216.24
        .byte     102                                           #216.40
        .byte     144                                           #216.40
        vaddsd    48000(%rax,%r15,8), %xmm25, %xmm26            #216.40
        vaddsd    48000(%rcx,%r15,8), %xmm19, %xmm20            #221.40
        vaddsd    48000(%rdx,%r15,8), %xmm24, %xmm25            #222.40
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #216.56
        vaddsd    8(%rcx,%r15,8), %xmm20, %xmm21                #221.56
        vaddsd    8(%rdx,%r15,8), %xmm25, %xmm26                #222.56
        vaddsd    -48000(%rax,%r15,8), %xmm27, %xmm28           #216.72
        vaddsd    -48000(%rcx,%r15,8), %xmm21, %xmm22           #221.72
        vaddsd    -48000(%rdx,%r15,8), %xmm26, %xmm27           #222.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #216.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #221.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #222.72
        vmovsd    %xmm29, (%rax,%r15,8)                         #216.1
        vmovsd    %xmm23, (%rcx,%r15,8)                         #221.1
        vmovsd    %xmm28, (%rdx,%r15,8)                         #222.1
        incq      %r15                                          #201.35
        cmpq      $5999, %r15                                   #201.27
        jl        ..B1.94       # Prob 99%                      #201.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.95:                        # Preds ..B1.94
                                # Execution count [1.58e+05]
        movl      312(%rsp), %edx                               #199.31[spill]
        incl      %edx                                          #199.31
        movq      320(%rsp), %rax                               #[spill]
        addq      $48000, %rax                                  #199.31
        movl      %edx, 312(%rsp)                               #199.31[spill]
        cmpl      $5999, %edx                                   #199.23
        jl        ..B1.93       # Prob 99%                      #199.23
                                # LOE rax xmm0
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #197.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #197.22
        jl        ..B1.91       # Prob 82%                      #197.22
                                # LOE ecx r12d xmm0
..B1.97:                        # Preds ..B1.96
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r13                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.98:                        # Preds ..B1.89 ..B1.97
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #227.5
        movl      $9217, %esi                                   #227.5
        xorl      %edx, %edx                                    #227.5
        xorl      %eax, %eax                                    #227.5
..___tag_value_main.273:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #227.5
..___tag_value_main.274:
                                # LOE r13 ebx r12d
..B1.99:                        # Preds ..B1.98
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #228.15
        lea       248(%rsp), %rsi                               #228.15
..___tag_value_main.275:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #228.15
..___tag_value_main.276:
                                # LOE r13 ebx r12d
..B1.100:                       # Preds ..B1.99
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #228.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #228.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #228.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #228.15
        vfmadd231sd .L_2il0floatpacket.3(%rip), %xmm0, %xmm1    #228.15
        movl      %ebx, %edi                                    #229.15
        vmovsd    %xmm1, 288(%rsp)                              #228.15[spill]
        movl      $8, %edx                                      #229.15
        lea       280(%rsp), %rsi                               #229.15
..___tag_value_main.278:
#       read(int, void *, size_t)
        call      read                                          #229.15
..___tag_value_main.279:
                                # LOE r13 ebx r12d
..B1.101:                       # Preds ..B1.100
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #231.20[spill]
        addl      %r12d, %r12d                                  #230.19
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm0             #231.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #231.20[spill]
        vcomisd   %xmm1, %xmm0                                  #231.30
        ja        ..B1.87       # Prob 82%                      #231.30
                                # LOE r13 ebx r12d xmm1
..B1.102:                       # Preds ..B1.101
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #234.13
        lea       280(%rsp), %rsi                               #234.13
        movl      $8, %edx                                      #234.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 16(%rsi)                               #[spill]
        movq      192(%rsi), %r15                               #[spill]
        movq      184(%rsi), %r12                               #[spill]
        movq      176(%rsi), %r13                               #[spill]
        movq      168(%rsi), %r14                               #[spill]
..___tag_value_main.288:
#       read(int, void *, size_t)
        call      read                                          #234.13
..___tag_value_main.289:
                                # LOE rax r12 r13 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #235.13
        jge       ..B1.141      # Prob 59%                      #235.13
                                # LOE r12 r13 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #236.11
        je        ..B1.106      # Prob 32%                      #236.11
                                # LOE r12 r13 r14 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #236.2
#       operator delete[](void *)
        call      _ZdaPv                                        #236.2
                                # LOE r12 r13 r15
..B1.106:                       # Preds ..B1.105 ..B1.104
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #237.10
        je        ..B1.108      # Prob 32%                      #237.10
                                # LOE r12 r13 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #237.1
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE r12 r15
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #238.10[spill]
        je        ..B1.110      # Prob 32%                      #238.10
                                # LOE r12 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE r12 r15
..B1.110:                       # Preds ..B1.109 ..B1.108
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #239.10[spill]
        je        ..B1.112      # Prob 32%                      #239.10
                                # LOE r12 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #239.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE r12 r15
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #240.10[spill]
        je        ..B1.114      # Prob 32%                      #240.10
                                # LOE r12 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE r12 r15
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #241.10
        je        ..B1.116      # Prob 32%                      #241.10
                                # LOE r12 r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #241.1
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE r15
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #242.10[spill]
        je        ..B1.118      # Prob 32%                      #242.10
                                # LOE r15
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE r15
..B1.118:                       # Preds ..B1.117 ..B1.116
                                # Execution count [3.83e-01]
        cmpq      $0, 352(%rsp)                                 #243.10[spill]
        je        ..B1.120      # Prob 32%                      #243.10
                                # LOE r15
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #243.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE r15
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #244.10[spill]
        je        ..B1.122      # Prob 32%                      #244.10
                                # LOE r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE r15
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #245.10[spill]
        je        ..B1.124      # Prob 32%                      #245.10
                                # LOE r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE r15
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #246.10
        je        ..B1.126      # Prob 32%                      #246.10
                                # LOE r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #246.1
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #247.10[spill]
        je        ..B1.128      # Prob 32%                      #247.10
                                # LOE
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #248.10[spill]
        je        ..B1.130      # Prob 32%                      #248.10
                                # LOE
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #249.10[spill]
        je        ..B1.132      # Prob 32%                      #249.10
                                # LOE
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #249.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [3.83e-01]
        cmpq      $0, 368(%rsp)                                 #250.10[spill]
        je        ..B1.134      # Prob 32%                      #250.10
                                # LOE
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #250.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [3.83e-01]
        cmpq      $0, 344(%rsp)                                 #251.10[spill]
        je        ..B1.136      # Prob 32%                      #251.10
                                # LOE
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #252.10[spill]
        je        ..B1.138      # Prob 32%                      #252.10
                                # LOE
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #252.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #253.10[spill]
        je        ..B1.140      # Prob 32%                      #253.10
                                # LOE
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #254.12
        addq      $600, %rsp                                    #254.12
	.cfi_restore 3
        popq      %rbx                                          #254.12
	.cfi_restore 15
        popq      %r15                                          #254.12
	.cfi_restore 14
        popq      %r14                                          #254.12
	.cfi_restore 13
        popq      %r13                                          #254.12
	.cfi_restore 12
        popq      %r12                                          #254.12
        movq      %rbp, %rsp                                    #254.12
        popq      %rbp                                          #254.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #254.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.141:                       # Preds ..B1.103
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #261.55[spill]
        movl      %ecx, %edx                                    #261.55
        shrl      $31, %edx                                     #261.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #261.46
        addl      %edx, %ecx                                    #233.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #261.40
        sarl      $1, %ecx                                      #233.17
        movl      $.L_2__STRING.4, %edi                         #264.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #261.46
        vmovsd    .L_2il0floatpacket.7(%rip), %xmm3             #261.46
        movl      $3, %eax                                      #264.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #261.46
        movq      280(%rsp), %rbx                               #261.33
        subq      272(%rsp), %rbx                               #261.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #261.40
        vmovsd    120(%rsp), %xmm2                              #262.72[spill]
        vmulsd    .L_2il0floatpacket.6(%rip), %xmm2, %xmm5      #262.72
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm6, %xmm7      #261.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #262.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #261.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #264.3
..___tag_value_main.336:
#       printf(const char *, ...)
        call      printf                                        #264.3
..___tag_value_main.337:
                                # LOE r12 r13 r14 r15
..B1.142:                       # Preds ..B1.141
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #265.12
        je        ..B1.144      # Prob 32%                      #265.12
                                # LOE r12 r13 r14 r15
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #265.3
#       operator delete[](void *)
        call      _ZdaPv                                        #265.3
                                # LOE r12 r13 r15
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #266.10
        je        ..B1.146      # Prob 32%                      #266.10
                                # LOE r12 r13 r15
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #266.1
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE r12 r15
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #267.10[spill]
        je        ..B1.148      # Prob 32%                      #267.10
                                # LOE r12 r15
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE r12 r15
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #268.10[spill]
        je        ..B1.150      # Prob 32%                      #268.10
                                # LOE r12 r15
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE r12 r15
..B1.150:                       # Preds ..B1.149 ..B1.148
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #269.10[spill]
        je        ..B1.152      # Prob 32%                      #269.10
                                # LOE r12 r15
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE r12 r15
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #270.10
        je        ..B1.154      # Prob 32%                      #270.10
                                # LOE r12 r15
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #270.1
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE r15
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #271.10[spill]
        je        ..B1.156      # Prob 32%                      #271.10
                                # LOE r15
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE r15
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [5.66e-01]
        cmpq      $0, 352(%rsp)                                 #272.10[spill]
        je        ..B1.158      # Prob 32%                      #272.10
                                # LOE r15
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE r15
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #273.10[spill]
        je        ..B1.160      # Prob 32%                      #273.10
                                # LOE r15
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE r15
..B1.160:                       # Preds ..B1.159 ..B1.158
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #274.10[spill]
        je        ..B1.162      # Prob 32%                      #274.10
                                # LOE r15
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #274.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE r15
..B1.162:                       # Preds ..B1.161 ..B1.160
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #275.10
        je        ..B1.164      # Prob 32%                      #275.10
                                # LOE r15
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #275.1
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #276.10[spill]
        je        ..B1.166      # Prob 32%                      #276.10
                                # LOE
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #277.10[spill]
        je        ..B1.168      # Prob 32%                      #277.10
                                # LOE
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE
..B1.168:                       # Preds ..B1.167 ..B1.166
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #278.10[spill]
        je        ..B1.170      # Prob 32%                      #278.10
                                # LOE
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE
..B1.170:                       # Preds ..B1.169 ..B1.168
                                # Execution count [5.66e-01]
        cmpq      $0, 368(%rsp)                                 #279.10[spill]
        je        ..B1.172      # Prob 32%                      #279.10
                                # LOE
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE
..B1.172:                       # Preds ..B1.171 ..B1.170
                                # Execution count [5.66e-01]
        cmpq      $0, 344(%rsp)                                 #280.10[spill]
        je        ..B1.174      # Prob 32%                      #280.10
                                # LOE
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE
..B1.174:                       # Preds ..B1.173 ..B1.172
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #281.10[spill]
        je        ..B1.176      # Prob 32%                      #281.10
                                # LOE
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #281.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE
..B1.176:                       # Preds ..B1.175 ..B1.174
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #282.10[spill]
        je        ..B1.178      # Prob 32%                      #282.10
                                # LOE
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #282.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE
..B1.178:                       # Preds ..B1.177 ..B1.176
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #283.10
        addq      $600, %rsp                                    #283.10
	.cfi_restore 3
        popq      %rbx                                          #283.10
	.cfi_restore 15
        popq      %r15                                          #283.10
	.cfi_restore 14
        popq      %r14                                          #283.10
	.cfi_restore 13
        popq      %r13                                          #283.10
	.cfi_restore 12
        popq      %r12                                          #283.10
        movq      %rbp, %rsp                                    #283.10
        popq      %rbp                                          #283.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #283.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.179:                       # Preds ..B1.56
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #89.5
        jmp       ..B1.64       # Prob 100%                     #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r14d xmm0 xmm2 xmm3 ymm1
..B1.180:                       # Preds ..B1.65
                                # Execution count [5.69e+02]: Infreq
        xorl      %r12d, %r12d                                  #89.5
        jmp       ..B1.69       # Prob 100%                     #89.5
                                # LOE rax rdx rcx rbx rsi r9 r10 r11 r15 r8d r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.181:                       # Preds ..B1.27
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #67.5
        movl      %ebx, %edx                                    #67.5
        xorl      %eax, %eax                                    #67.5
        movq      stderr(%rip), %rdi                            #67.5
..___tag_value_main.380:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #67.5
..___tag_value_main.381:
                                # LOE r12 r13 r14 r15
..B1.182:                       # Preds ..B1.181
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #68.14
        je        ..B1.184      # Prob 32%                      #68.14
                                # LOE r12 r13 r14 r15
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #68.5
#       operator delete[](void *)
        call      _ZdaPv                                        #68.5
                                # LOE r12 r13 r15
..B1.184:                       # Preds ..B1.183 ..B1.182
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #69.10
        je        ..B1.186      # Prob 32%                      #69.10
                                # LOE r12 r13 r15
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #69.1
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r15
..B1.186:                       # Preds ..B1.185 ..B1.184
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #70.10[spill]
        je        ..B1.188      # Prob 32%                      #70.10
                                # LOE r12 r15
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r15
..B1.188:                       # Preds ..B1.187 ..B1.186
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #71.10[spill]
        je        ..B1.190      # Prob 32%                      #71.10
                                # LOE r12 r15
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12 r15
..B1.190:                       # Preds ..B1.189 ..B1.188
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #72.10[spill]
        je        ..B1.192      # Prob 32%                      #72.10
                                # LOE r12 r15
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r15
..B1.192:                       # Preds ..B1.191 ..B1.190
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #73.10
        je        ..B1.194      # Prob 32%                      #73.10
                                # LOE r12 r15
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #73.1
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r15
..B1.194:                       # Preds ..B1.193 ..B1.192
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #74.10[spill]
        je        ..B1.196      # Prob 32%                      #74.10
                                # LOE r15
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r15
..B1.196:                       # Preds ..B1.195 ..B1.194
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #75.10[spill]
        je        ..B1.198      # Prob 32%                      #75.10
                                # LOE r15
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r15
..B1.198:                       # Preds ..B1.197 ..B1.196
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #76.10[spill]
        je        ..B1.200      # Prob 32%                      #76.10
                                # LOE r15
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r15
..B1.200:                       # Preds ..B1.199 ..B1.198
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #77.10[spill]
        je        ..B1.202      # Prob 32%                      #77.10
                                # LOE r15
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r15
..B1.202:                       # Preds ..B1.201 ..B1.200
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #78.10
        je        ..B1.204      # Prob 32%                      #78.10
                                # LOE r15
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #78.1
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE
..B1.204:                       # Preds ..B1.203 ..B1.202
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #79.10[spill]
        je        ..B1.206      # Prob 32%                      #79.10
                                # LOE
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE
..B1.206:                       # Preds ..B1.205 ..B1.204
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #80.10[spill]
        je        ..B1.208      # Prob 32%                      #80.10
                                # LOE
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE
..B1.208:                       # Preds ..B1.207 ..B1.206
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #81.10[spill]
        je        ..B1.210      # Prob 32%                      #81.10
                                # LOE
..B1.209:                       # Preds ..B1.208
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.210:                       # Preds ..B1.209 ..B1.208
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #82.10[spill]
        je        ..B1.212      # Prob 32%                      #82.10
                                # LOE
..B1.211:                       # Preds ..B1.210
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.212:                       # Preds ..B1.211 ..B1.210
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #83.10[spill]
        je        ..B1.214      # Prob 32%                      #83.10
                                # LOE
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.214:                       # Preds ..B1.213 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #84.10[spill]
        je        ..B1.216      # Prob 32%                      #84.10
                                # LOE
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE
..B1.216:                       # Preds ..B1.215 ..B1.214
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #85.10[spill]
        je        ..B1.218      # Prob 32%                      #85.10
                                # LOE
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.218:                       # Preds ..B1.217 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #86.12
        addq      $600, %rsp                                    #86.12
	.cfi_restore 3
        popq      %rbx                                          #86.12
	.cfi_restore 15
        popq      %r15                                          #86.12
	.cfi_restore 14
        popq      %r14                                          #86.12
	.cfi_restore 13
        popq      %r13                                          #86.12
	.cfi_restore 12
        popq      %r12                                          #86.12
        movq      %rbp, %rsp                                    #86.12
        popq      %rbp                                          #86.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #86.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.219:                       # Preds ..B1.20
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.424:
#       __errno_location()
        call      __errno_location                              #52.12
..___tag_value_main.425:
                                # LOE rax r12 r13 r14 r15
..B1.246:                       # Preds ..B1.219
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #52.12
..___tag_value_main.426:
#       __errno_location()
        call      __errno_location                              #52.12
..___tag_value_main.427:
                                # LOE rax r12 r13 r14 r15
..B1.245:                       # Preds ..B1.246
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #52.12
        movq      stderr(%rip), %rdi                            #52.12
        movl      (%rax), %edx                                  #52.12
        xorl      %eax, %eax                                    #52.12
..___tag_value_main.428:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #52.12
..___tag_value_main.429:
        jmp       ..B1.25       # Prob 100%                     #52.12
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
..___tag_value__Z12getTimeStampv.431:
..L432:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.434:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.435:
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
..___tag_value__Z17getTimeResolutionv.438:
..L439:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.441:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.442:
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
..___tag_value__Z13getTimeStamp_v.445:
..L446:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.448:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.449:
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
..___tag_value__Z13gettimestamp_v.452:
..L453:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.455:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.456:
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
..___tag_value__Z5dummyPd.459:
..L460:
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
..___tag_value__Z24perfevent_paranoid_valuev.462:
..L463:
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
..___tag_value__Z24perfevent_paranoid_valuev.469:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.470:
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
..___tag_value__Z24perfevent_paranoid_valuev.471:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.472:
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
..___tag_value__Z24perfevent_paranoid_valuev.473:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.474:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.475:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.476:
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
..___tag_value__Z24perfevent_paranoid_valuev.485:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.486:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.487:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.488:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.489:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.490:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.497:
..L498:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.501:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.502:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.503:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.504:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.509:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.510:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.511:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.512:
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
