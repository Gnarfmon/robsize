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
# mark_description "cx15.s";
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
..B1.125:                       # Preds ..B1.1
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
..B1.124:                       # Preds ..B1.125
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #31.12
                                # LOE r12
..B1.2:                         # Preds ..B1.124
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r12
..B1.126:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #32.13
                                # LOE rbx r12
..B1.3:                         # Preds ..B1.126
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax rbx r12
..B1.127:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #33.13[spill]
                                # LOE rbx r12
..B1.4:                         # Preds ..B1.127
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax rbx r12
..B1.128:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #34.13[spill]
                                # LOE rbx r12
..B1.5:                         # Preds ..B1.128
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax rbx r12
..B1.129:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #35.13[spill]
                                # LOE rbx r12
..B1.6:                         # Preds ..B1.129
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax rbx r12
..B1.130:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #36.13[spill]
                                # LOE rbx r12
..B1.7:                         # Preds ..B1.130
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax rbx r12
..B1.131:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #37.13[spill]
                                # LOE rbx r12
..B1.8:                         # Preds ..B1.131
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.12
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.31:
                                # LOE rax rbx r12
..B1.132:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.12
                                # LOE rbx r12 r14
..B1.9:                         # Preds ..B1.132
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.33:
                                # LOE rax rbx r12 r14
..B1.133:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.12[spill]
                                # LOE rbx r12 r14
..B1.10:                        # Preds ..B1.133
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.36:
                                # LOE rax rbx r12 r14
..B1.134:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.12[spill]
                                # LOE rbx r12 r14
..B1.11:                        # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.39:
                                # LOE rax rbx r12 r14
..B1.135:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #41.12[spill]
                                # LOE rbx r12 r14
..B1.12:                        # Preds ..B1.135
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax rbx r12 r14
..B1.136:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #42.12[spill]
                                # LOE rbx r12 r14
..B1.13:                        # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax rbx r12 r14
..B1.137:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #43.12[spill]
                                # LOE rbx r12 r14
..B1.14:                        # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax rbx r12 r14
..B1.138:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #44.12[spill]
                                # LOE rbx r12 r14
..B1.15:                        # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax rbx r12 r14
..B1.139:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #45.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.140:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #50.12
        movl      $.L_2__STRING.2, %esi                         #50.12
..___tag_value_main.55:
#       fopen(const char *, const char *)
        call      fopen                                         #50.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.141:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.141
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #50.12
        je        ..B1.121      # Prob 5%                       #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #50.12
        lea       120(%rsp), %rdi                               #50.12
        movl      $100, %edx                                    #50.12
        movq      %r15, %rcx                                    #50.12
..___tag_value_main.57:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #50.12
..___tag_value_main.58:
                                # LOE rax rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #50.12
        jbe       ..B1.22       # Prob 50%                      #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #50.12
        lea       120(%rsp), %rdi                               #50.12
        movl      $10, %edx                                     #50.12
..___tag_value_main.59:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.12
..___tag_value_main.60:
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.20 ..B1.21
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #50.12
..___tag_value_main.61:
#       fclose(FILE *)
        call      fclose                                        #50.12
..___tag_value_main.62:
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.22 ..B1.145
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #56.3
        lea       (%rsp), %rdi                                  #56.3
        movl      $120, %edx                                    #56.3
..___tag_value_main.63:
#       memset(void *, int, size_t)
        call      memset                                        #56.3
..___tag_value_main.64:
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #62.13
        movl      $-1, %ecx                                     #62.13
        movl      $298, %edi                                    #62.13
        lea       (%rsp), %rsi                                  #62.13
        movl      %ecx, %r8d                                    #62.13
        xorl      %r9d, %r9d                                    #62.13
        xorl      %eax, %eax                                    #62.13
        movl      $120, 4(%rsi)                                 #57.3
        orb       $33, 40(%rsi)                                 #59.3
        movl      $0, (%rsi)                                    #60.3
        movq      $0, 8(%rsi)                                   #61.3
..___tag_value_main.65:
#       syscall(long, ...)
        call      syscall                                       #62.13
..___tag_value_main.66:
                                # LOE rax rbx r12 r13 r14
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #62.13
        testl     %edx, %edx                                    #64.17
        jl        ..B1.87       # Prob 5%                       #64.17
                                # LOE rbx r12 r13 r14 edx
..B1.26:                        # Preds ..B1.25
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #84.3
        xorl      %eax, %eax                                    #84.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #86.19
        movb      %cl, 224(%rsp)                                #84.3[spill]
        movl      %edx, 264(%rsp)                               #84.3[spill]
        movq      %r13, 336(%rsp)                               #84.3[spill]
        movq      %r14, 392(%rsp)                               #84.3[spill]
        movq      %rbx, 352(%rsp)                               #84.3[spill]
        movq      %r12, 320(%rsp)                               #84.3[spill]
                                # LOE rax ymm0
..B1.27:                        # Preds ..B1.29 ..B1.26
                                # Execution count [4.75e+00]
        movq      352(%rsp), %r11                               #87.1[spill]
        xorl      %r14d, %r14d                                  #85.5
        movq      360(%rsp), %r8                                #89.1[spill]
        movq      384(%rsp), %rcx                               #92.1[spill]
        movq      320(%rsp), %r13                               #86.7[spill]
        lea       (%r11,%rax), %r10                             #87.1
        movq      392(%rsp), %r15                               #93.1[spill]
        lea       (%r8,%rax), %rdi                              #89.1
        movq      440(%rsp), %r9                                #88.1[spill]
        lea       (%rcx,%rax), %rdx                             #92.1
        movq      368(%rsp), %rsi                               #90.1[spill]
        lea       (%r13,%rax), %r12                             #86.7
        movq      376(%rsp), %rbx                               #91.1[spill]
        movq      %r10, 272(%rsp)                               #87.1[spill]
        lea       (%r15,%rax), %r10                             #93.1
        movq      %rdi, 256(%rsp)                               #89.1[spill]
        lea       (%r9,%rax), %r13                              #88.1
        movq      %rdx, 232(%rsp)                               #92.1[spill]
        lea       (%rbx,%rax), %r11                             #91.1
        movq      328(%rsp), %r15                               #101.1[spill]
        movq      400(%rsp), %r9                                #94.1[spill]
        movq      408(%rsp), %r8                                #95.1[spill]
        movq      416(%rsp), %rdi                               #96.1[spill]
        addq      %rax, %r15                                    #101.1
        movq      432(%rsp), %rbx                               #98.1[spill]
        addq      %rax, %r9                                     #94.1
        movq      344(%rsp), %rcx                               #99.1[spill]
        addq      %rax, %r8                                     #95.1
        movq      336(%rsp), %rdx                               #100.1[spill]
        addq      %rax, %rdi                                    #96.1
        movq      %r12, 280(%rsp)                               #86.7[spill]
        lea       (%rsi,%rax), %r12                             #90.1
        movq      424(%rsp), %rsi                               #97.1[spill]
        addq      %rax, %rbx                                    #98.1
        movq      %rax, 240(%rsp)                               #101.1[spill]
        addq      %rax, %rcx                                    #99.1
        movq      %r15, 248(%rsp)                               #101.1[spill]
        addq      %rax, %rdx                                    #100.1
        addq      %rax, %rsi                                    #97.1
        movq      232(%rsp), %rax                               #101.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [3.80e+02]
        movq      280(%rsp), %r15                               #86.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #88.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #90.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #86.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #91.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #92.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #93.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #94.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #95.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #96.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #97.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #98.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #99.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #100.1
        movq      272(%rsp), %r15                               #87.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #87.1
        movq      256(%rsp), %r15                               #89.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #89.1
        movq      248(%rsp), %r15                               #101.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #101.1
        addq      $4, %r14                                      #85.5
        cmpq      $80, %r14                                     #85.5
        jb        ..B1.28       # Prob 98%                      #85.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #84.3[spill]
        incb      %dl                                           #84.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $640, %rax                                    #84.3
        movb      %dl, 224(%rsp)                                #84.3[spill]
        cmpb      $5, %dl                                       #84.3
        jb        ..B1.27       # Prob 79%                      #84.3
                                # LOE rax ymm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.49e-01]
        movq      440(%rsp), %rcx                               #110.2[spill]
        xorl      %eax, %eax                                    #138.3
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #106.9
        movq      376(%rsp), %r9                                #116.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #110.2
        vmovsd    %xmm0, 632(%rcx)                              #109.1
        vmovsd    %xmm0, 640(%rcx)                              #110.2
        vmovsd    %xmm0, 1272(%rcx)                             #109.1
        vmovsd    %xmm0, 1280(%rcx)                             #110.2
        vmovsd    %xmm0, 1912(%rcx)                             #109.1
        vmovsd    %xmm0, 1920(%rcx)                             #110.2
        vmovsd    %xmm0, 2552(%rcx)                             #109.1
        vmovsd    %xmm0, 2560(%rcx)                             #110.2
        vmovsd    %xmm0, 3192(%rcx)                             #109.1
        movq      360(%rsp), %rsi                               #112.2[spill]
        movq      368(%rsp), %r8                                #114.2[spill]
        movq      416(%rsp), %rcx                               #126.2[spill]
        vmovsd    %xmm0, (%r9)                                  #116.2
        vmovsd    %xmm0, 632(%r9)                               #115.1
        vmovsd    %xmm0, 640(%r9)                               #116.2
        vmovsd    %xmm0, 1272(%r9)                              #115.1
        vmovsd    %xmm0, 1280(%r9)                              #116.2
        vmovsd    %xmm0, 1912(%r9)                              #115.1
        vmovsd    %xmm0, 1920(%r9)                              #116.2
        vmovsd    %xmm0, 2552(%r9)                              #115.1
        vmovsd    %xmm0, 2560(%r9)                              #116.2
        vmovsd    %xmm0, 3192(%r9)                              #115.1
        vmovsd    %xmm0, (%rsi)                                 #112.2
        vmovsd    %xmm0, 632(%rsi)                              #111.1
        vmovsd    %xmm0, (%r8)                                  #114.2
        vmovsd    %xmm0, 632(%r8)                               #113.1
        movq      384(%rsp), %r10                               #118.2[spill]
        movq      408(%rsp), %r15                               #124.2[spill]
        movq      344(%rsp), %r9                                #132.2[spill]
        vmovsd    %xmm0, 640(%rsi)                              #112.2
        vmovsd    %xmm0, 1272(%rsi)                             #111.1
        vmovsd    %xmm0, 640(%r8)                               #114.2
        vmovsd    %xmm0, 1272(%r8)                              #113.1
        vmovsd    %xmm0, 1280(%rsi)                             #112.2
        vmovsd    %xmm0, 1912(%rsi)                             #111.1
        vmovsd    %xmm0, 1280(%r8)                              #114.2
        vmovsd    %xmm0, 1912(%r8)                              #113.1
        vmovsd    %xmm0, 1920(%rsi)                             #112.2
        vmovsd    %xmm0, 2552(%rsi)                             #111.1
        vmovsd    %xmm0, 1920(%r8)                              #114.2
        vmovsd    %xmm0, 2552(%r8)                              #113.1
        vmovsd    %xmm0, 2560(%rsi)                             #112.2
        vmovsd    %xmm0, 3192(%rsi)                             #111.1
        vmovsd    %xmm0, 2560(%r8)                              #114.2
        vmovsd    %xmm0, 3192(%r8)                              #113.1
        vmovsd    %xmm0, (%rcx)                                 #126.2
        vmovsd    %xmm0, 632(%rcx)                              #125.1
        vmovsd    %xmm0, 640(%rcx)                              #126.2
        vmovsd    %xmm0, 1272(%rcx)                             #125.1
        vmovsd    %xmm0, 1280(%rcx)                             #126.2
        vmovsd    %xmm0, 1912(%rcx)                             #125.1
        vmovsd    %xmm0, 1920(%rcx)                             #126.2
        vmovsd    %xmm0, 2552(%rcx)                             #125.1
        vmovsd    %xmm0, 2560(%rcx)                             #126.2
        vmovsd    %xmm0, 3192(%rcx)                             #125.1
        movq      400(%rsp), %r11                               #122.2[spill]
        movq      424(%rsp), %rsi                               #128.2[spill]
        movq      432(%rsp), %r8                                #130.2[spill]
        movq      328(%rsp), %rcx                               #136.2[spill]
        movq      336(%rsp), %r13                               #[spill]
        movq      392(%rsp), %r14                               #[spill]
        movq      352(%rsp), %rbx                               #[spill]
        movq      320(%rsp), %r12                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #118.2
        vmovsd    %xmm0, 632(%r10)                              #117.1
        vmovsd    %xmm0, 640(%r10)                              #118.2
        vmovsd    %xmm0, 1272(%r10)                             #117.1
        vmovsd    %xmm0, 1280(%r10)                             #118.2
        vmovsd    %xmm0, 1912(%r10)                             #117.1
        vmovsd    %xmm0, 1920(%r10)                             #118.2
        vmovsd    %xmm0, 2552(%r10)                             #117.1
        vmovsd    %xmm0, 2560(%r10)                             #118.2
        vmovsd    %xmm0, 3192(%r10)                             #117.1
        vmovsd    %xmm0, (%r15)                                 #124.2
        vmovsd    %xmm0, 632(%r15)                              #123.1
        vmovsd    %xmm0, (%r9)                                  #132.2
        vmovsd    %xmm0, 632(%r9)                               #131.1
        vmovsd    %xmm0, 640(%r15)                              #124.2
        vmovsd    %xmm0, 1272(%r15)                             #123.1
        vmovsd    %xmm0, 640(%r9)                               #132.2
        vmovsd    %xmm0, 1272(%r9)                              #131.1
        vmovsd    %xmm0, 1280(%r15)                             #124.2
        vmovsd    %xmm0, 1912(%r15)                             #123.1
        vmovsd    %xmm0, 1280(%r9)                              #132.2
        vmovsd    %xmm0, 1912(%r9)                              #131.1
        vmovsd    %xmm0, 1920(%r15)                             #124.2
        vmovsd    %xmm0, 2552(%r15)                             #123.1
        vmovsd    %xmm0, 1920(%r9)                              #132.2
        vmovsd    %xmm0, 2552(%r9)                              #131.1
        vmovsd    %xmm0, 2560(%r15)                             #124.2
        vmovsd    %xmm0, 3192(%r15)                             #123.1
        vmovsd    %xmm0, 2560(%r9)                              #132.2
        vmovsd    %xmm0, 3192(%r9)                              #131.1
        movl      264(%rsp), %edx                               #[spill]
        movq      416(%rsp), %r10                               #138.3[spill]
        vmovsd    %xmm0, (%r12)                                 #106.9
        vmovsd    %xmm0, 632(%r12)                              #105.9
        vmovsd    %xmm0, (%rbx)                                 #108.2
        vmovsd    %xmm0, 632(%rbx)                              #107.1
        vmovsd    %xmm0, (%r14)                                 #120.2
        vmovsd    %xmm0, 640(%r12)                              #106.9
        vmovsd    %xmm0, 1272(%r12)                             #105.9
        vmovsd    %xmm0, 640(%rbx)                              #108.2
        vmovsd    %xmm0, 1272(%rbx)                             #107.1
        vmovsd    %xmm0, 640(%r14)                              #120.2
        vmovsd    %xmm0, 1280(%r12)                             #106.9
        vmovsd    %xmm0, 1912(%r12)                             #105.9
        vmovsd    %xmm0, 1280(%rbx)                             #108.2
        vmovsd    %xmm0, 1912(%rbx)                             #107.1
        vmovsd    %xmm0, 1280(%r14)                             #120.2
        vmovsd    %xmm0, 1920(%r12)                             #106.9
        vmovsd    %xmm0, 2552(%r12)                             #105.9
        vmovsd    %xmm0, 1920(%rbx)                             #108.2
        vmovsd    %xmm0, 2552(%rbx)                             #107.1
        vmovsd    %xmm0, 1920(%r14)                             #120.2
        vmovsd    %xmm0, 2560(%r12)                             #106.9
        vmovsd    %xmm0, 3192(%r12)                             #105.9
        vmovsd    %xmm0, 2560(%rbx)                             #108.2
        vmovsd    %xmm0, 3192(%rbx)                             #107.1
        vmovsd    %xmm0, 2560(%r14)                             #120.2
        vmovsd    %xmm0, 632(%r14)                              #119.1
        vmovsd    %xmm0, (%r11)                                 #122.2
        vmovsd    %xmm0, 632(%r11)                              #121.1
        vmovsd    %xmm0, (%rsi)                                 #128.2
        vmovsd    %xmm0, 632(%rsi)                              #127.1
        vmovsd    %xmm0, (%r8)                                  #130.2
        vmovsd    %xmm0, 632(%r8)                               #129.1
        vmovsd    %xmm0, (%r13)                                 #134.2
        vmovsd    %xmm0, 1272(%r14)                             #119.1
        vmovsd    %xmm0, 640(%r11)                              #122.2
        vmovsd    %xmm0, 1272(%r11)                             #121.1
        vmovsd    %xmm0, 640(%rsi)                              #128.2
        vmovsd    %xmm0, 1272(%rsi)                             #127.1
        vmovsd    %xmm0, 640(%r8)                               #130.2
        vmovsd    %xmm0, 1272(%r8)                              #129.1
        vmovsd    %xmm0, 640(%r13)                              #134.2
        vmovsd    %xmm0, 1912(%r14)                             #119.1
        vmovsd    %xmm0, 1280(%r11)                             #122.2
        vmovsd    %xmm0, 1912(%r11)                             #121.1
        vmovsd    %xmm0, 1280(%rsi)                             #128.2
        vmovsd    %xmm0, 1912(%rsi)                             #127.1
        vmovsd    %xmm0, 1280(%r8)                              #130.2
        vmovsd    %xmm0, 1912(%r8)                              #129.1
        vmovsd    %xmm0, 1280(%r13)                             #134.2
        vmovsd    %xmm0, 2552(%r14)                             #119.1
        vmovsd    %xmm0, 1920(%r11)                             #122.2
        vmovsd    %xmm0, 2552(%r11)                             #121.1
        vmovsd    %xmm0, 1920(%rsi)                             #128.2
        vmovsd    %xmm0, 2552(%rsi)                             #127.1
        vmovsd    %xmm0, 1920(%r8)                              #130.2
        vmovsd    %xmm0, 2552(%r8)                              #129.1
        vmovsd    %xmm0, 1920(%r13)                             #134.2
        vmovsd    %xmm0, 3192(%r14)                             #119.1
        vmovsd    %xmm0, 2560(%r11)                             #122.2
        vmovsd    %xmm0, 3192(%r11)                             #121.1
        movq      %r15, %r11                                    #138.3
        vmovsd    %xmm0, 2560(%rsi)                             #128.2
        vmovsd    %xmm0, 3192(%rsi)                             #127.1
        movq      %r9, %rsi                                     #138.3
        vmovsd    %xmm0, 2560(%r8)                              #130.2
        vmovsd    %xmm0, 3192(%r8)                              #129.1
        vmovsd    %xmm0, 2560(%r13)                             #134.2
        vmovsd    %xmm0, 632(%r13)                              #133.1
        vmovsd    %xmm0, (%rcx)                                 #136.2
        vmovsd    %xmm0, 632(%rcx)                              #135.1
        vmovsd    %xmm0, 1272(%r13)                             #133.1
        vmovsd    %xmm0, 640(%rcx)                              #136.2
        vmovsd    %xmm0, 1272(%rcx)                             #135.1
        vmovsd    %xmm0, 1912(%r13)                             #133.1
        vmovsd    %xmm0, 1280(%rcx)                             #136.2
        vmovsd    %xmm0, 1912(%rcx)                             #135.1
        vmovsd    %xmm0, 2552(%r13)                             #133.1
        vmovsd    %xmm0, 1920(%rcx)                             #136.2
        vmovsd    %xmm0, 2552(%rcx)                             #135.1
        vmovsd    %xmm0, 3192(%r13)                             #133.1
        vmovsd    %xmm0, 2560(%rcx)                             #136.2
        vmovsd    %xmm0, 3192(%rcx)                             #135.1
        movq      424(%rsp), %r9                                #138.3[spill]
        movq      400(%rsp), %r15                               #138.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #169.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #170.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #167.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #168.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #165.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #166.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #163.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #164.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #161.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #162.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #159.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #160.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #157.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #158.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #155.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #156.2
        incq      %rax                                          #138.3
        cmpq      $80, %rax                                     #138.3
        jb        ..B1.31       # Prob 98%                      #138.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #138.3
        xorl      %eax, %eax                                    #138.3
        movq      384(%rsp), %rcx                               #138.3[spill]
        movq      376(%rsp), %rsi                               #138.3[spill]
        movq      368(%rsp), %r8                                #138.3[spill]
        movq      360(%rsp), %r9                                #138.3[spill]
        movq      440(%rsp), %r10                               #138.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r14,%rax,8)                          #153.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #154.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #151.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #152.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #149.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #150.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #147.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #148.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #145.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #146.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #143.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #144.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #141.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #142.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #139.9
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #140.9
        incq      %rax                                          #138.3
        cmpq      $80, %rax                                     #138.3
        jb        ..B1.33       # Prob 98%                      #138.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #175.20
        movl      $1, %r15d                                     #173.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #180.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #188.27
        movq      %r13, 336(%rsp)                               #173.3[spill]
        movq      %r14, 392(%rsp)                               #173.3[spill]
        movq      %rbx, 352(%rsp)                               #173.3[spill]
        movl      %edx, %ebx                                    #173.3
        movq      %r12, 320(%rsp)                               #173.3[spill]
                                # LOE ebx r15d
..B1.35:                        # Preds ..B1.49 ..B1.34
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #180.17
        lea       232(%rsp), %rsi                               #180.17
        movq      48(%rsi), %r12                                #178.12
        vzeroupper                                              #180.17
..___tag_value_main.132:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #180.17
..___tag_value_main.133:
                                # LOE r12 ebx r15d
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #180.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #180.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #180.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #180.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #180.17
        movl      %ebx, %edi                                    #181.5
        vmovsd    %xmm1, 224(%rsp)                              #180.17[spill]
        movl      $9216, %esi                                   #181.5
        xorl      %edx, %edx                                    #181.5
        xorl      %eax, %eax                                    #181.5
..___tag_value_main.135:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #181.5
..___tag_value_main.136:
                                # LOE r12 ebx r15d
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #183.15
        testl     %r15d, %r15d                                  #183.22
        jle       ..B1.46       # Prob 10%                      #183.22
                                # LOE r12 ecx ebx r15d
..B1.38:                        # Preds ..B1.37
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.39:                        # Preds ..B1.44 ..B1.38
                                # Execution count [2.64e+01]
        movb      $1, %dl                                       #185.17
        movl      $640, %eax                                    #185.17
        movb      %dl, 312(%rsp)                                #185.17[spill]
        movl      %ecx, 304(%rsp)                               #185.17[spill]
        movl      %r15d, 296(%rsp)                              #185.17[spill]
                                # LOE rax xmm0
..B1.41:                        # Preds ..B1.39 ..B1.43
                                # Execution count [7.91e+01]
        movq      440(%rsp), %r11                               #193.76[spill]
        movl      $1, %r15d                                     #187.21
        movq      360(%rsp), %r9                                #194.76[spill]
        movq      368(%rsp), %rdi                               #195.76[spill]
        movq      352(%rsp), %r13                               #192.76[spill]
        lea       (%r11,%rax), %r10                             #193.76
        movq      376(%rsp), %rbx                               #196.76[spill]
        lea       (%r9,%rax), %r8                               #194.76
        movq      384(%rsp), %rcx                               #197.76[spill]
        lea       (%rdi,%rax), %rsi                             #195.76
        movq      392(%rsp), %rdx                               #198.72[spill]
        lea       (%r13,%rax), %r12                             #192.76
        movq      %r10, 472(%rsp)                               #193.76[spill]
        lea       (%rbx,%rax), %r13                             #196.76
        movq      %r8, 464(%rsp)                                #194.76[spill]
        movq      %rsi, 456(%rsp)                               #195.76[spill]
        lea       (%rdx,%rax), %r11                             #198.72
        movq      320(%rsp), %r14                               #190.33[spill]
        movq      400(%rsp), %r10                               #199.72[spill]
        movq      408(%rsp), %r9                                #200.72[spill]
        movq      416(%rsp), %r8                                #201.72[spill]
        addq      %rax, %r14                                    #190.33
        movq      424(%rsp), %rdi                               #202.72[spill]
        addq      %rax, %r10                                    #199.72
        movq      432(%rsp), %rsi                               #203.72[spill]
        addq      %rax, %r9                                     #200.72
        movq      344(%rsp), %rbx                               #204.72[spill]
        addq      %rax, %r8                                     #201.72
        movq      328(%rsp), %rdx                               #206.72[spill]
        addq      %rax, %rdi                                    #202.72
        movq      %r12, 480(%rsp)                               #192.76[spill]
        lea       (%rcx,%rax), %r12                             #197.76
        movq      336(%rsp), %rcx                               #205.72[spill]
        addq      %rax, %rsi                                    #203.72
        movq      %rax, 448(%rsp)                               #206.72[spill]
        addq      %rax, %rbx                                    #204.72
        addq      %rax, %rdx                                    #206.72
        addq      %rax, %rcx                                    #205.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [6.17e+03]
        movq      480(%rsp), %rax                               #192.25[spill]
        vmovsd    -8(%r14,%r15,8), %xmm1                        #189.19
        vmovsd    -8(%r13,%r15,8), %xmm26                       #196.25
        vmovsd    -8(%rax,%r15,8), %xmm6                        #192.25
        vmovsd    -8(%r12,%r15,8), %xmm31                       #197.25
        vaddsd    640(%rax,%r15,8), %xmm6, %xmm7                #192.42
        vaddsd    640(%r14,%r15,8), %xmm1, %xmm2                #189.33
        vaddsd    640(%r13,%r15,8), %xmm26, %xmm27              #196.42
        vaddsd    640(%r12,%r15,8), %xmm31, %xmm1               #197.42
        vaddsd    8(%rax,%r15,8), %xmm7, %xmm8                  #192.59
        vaddsd    8(%r14,%r15,8), %xmm2, %xmm3                  #190.19
        vaddsd    8(%r13,%r15,8), %xmm27, %xmm28                #196.59
        vaddsd    8(%r12,%r15,8), %xmm1, %xmm2                  #197.59
        vaddsd    -640(%rax,%r15,8), %xmm8, %xmm9               #192.76
        vaddsd    -640(%r14,%r15,8), %xmm3, %xmm4               #190.33
        vaddsd    -640(%r13,%r15,8), %xmm28, %xmm29             #196.76
        vaddsd    -640(%r12,%r15,8), %xmm2, %xmm3               #197.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #192.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #190.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #196.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #197.76
        vmovsd    %xmm10, (%rax,%r15,8)                         #192.1
        movq      472(%rsp), %rax                               #193.25[spill]
        vmovsd    %xmm5, (%r14,%r15,8)                          #188.15
        vmovsd    -8(%r11,%r15,8), %xmm5                        #198.24
        vmovsd    -8(%rax,%r15,8), %xmm11                       #193.25
        vmovsd    -8(%r10,%r15,8), %xmm10                       #199.24
        vmovsd    %xmm30, (%r13,%r15,8)                         #196.1
        vmovsd    %xmm4, (%r12,%r15,8)                          #197.1
        vmovsd    -8(%rsi,%r15,8), %xmm30                       #203.24
        vmovsd    -8(%rbx,%r15,8), %xmm4                        #204.24
        vaddsd    640(%rax,%r15,8), %xmm11, %xmm12              #193.42
        vaddsd    640(%r11,%r15,8), %xmm5, %xmm6                #198.40
        vaddsd    640(%r10,%r15,8), %xmm10, %xmm11              #199.40
        vaddsd    640(%rsi,%r15,8), %xmm30, %xmm31              #203.40
        vaddsd    640(%rbx,%r15,8), %xmm4, %xmm5                #204.40
        vaddsd    8(%rax,%r15,8), %xmm12, %xmm13                #193.59
        vaddsd    8(%r11,%r15,8), %xmm6, %xmm7                  #198.56
        vaddsd    8(%r10,%r15,8), %xmm11, %xmm12                #199.56
        vaddsd    8(%rsi,%r15,8), %xmm31, %xmm1                 #203.56
        vaddsd    8(%rbx,%r15,8), %xmm5, %xmm6                  #204.56
        .byte     102                                           #193.76
        .byte     144                                           #193.76
        vaddsd    -640(%rax,%r15,8), %xmm13, %xmm14             #193.76
        vaddsd    -640(%r11,%r15,8), %xmm7, %xmm8               #198.72
        vaddsd    -640(%r10,%r15,8), %xmm12, %xmm13             #199.72
        vaddsd    -640(%rsi,%r15,8), %xmm1, %xmm2               #203.72
        vaddsd    -640(%rbx,%r15,8), %xmm6, %xmm7               #204.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #193.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #198.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #199.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #203.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #204.72
        vmovsd    %xmm15, (%rax,%r15,8)                         #193.1
        movq      464(%rsp), %rax                               #194.25[spill]
        vmovsd    %xmm9, (%r11,%r15,8)                          #198.1
        vmovsd    %xmm14, (%r10,%r15,8)                         #199.1
        vmovsd    -8(%rax,%r15,8), %xmm16                       #194.25
        vmovsd    -8(%r9,%r15,8), %xmm15                        #200.24
        vmovsd    -8(%rcx,%r15,8), %xmm9                        #205.24
        vmovsd    -8(%rdx,%r15,8), %xmm14                       #206.24
        vmovsd    %xmm3, (%rsi,%r15,8)                          #203.1
        vmovsd    %xmm8, (%rbx,%r15,8)                          #204.1
        vaddsd    640(%rax,%r15,8), %xmm16, %xmm17              #194.42
        vaddsd    640(%r9,%r15,8), %xmm15, %xmm16               #200.40
        vaddsd    640(%rcx,%r15,8), %xmm9, %xmm10               #205.40
        vaddsd    640(%rdx,%r15,8), %xmm14, %xmm15              #206.40
        vaddsd    8(%rax,%r15,8), %xmm17, %xmm18                #194.59
        vaddsd    8(%r9,%r15,8), %xmm16, %xmm17                 #200.56
        vaddsd    8(%rcx,%r15,8), %xmm10, %xmm11                #205.56
        vaddsd    8(%rdx,%r15,8), %xmm15, %xmm16                #206.56
        vaddsd    -640(%rax,%r15,8), %xmm18, %xmm19             #194.76
        vaddsd    -640(%r9,%r15,8), %xmm17, %xmm18              #200.72
        vaddsd    -640(%rcx,%r15,8), %xmm11, %xmm12             #205.72
        vaddsd    -640(%rdx,%r15,8), %xmm16, %xmm17             #206.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #194.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #200.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #205.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #206.72
        vmovsd    %xmm20, (%rax,%r15,8)                         #194.1
        movq      456(%rsp), %rax                               #195.25[spill]
        vmovsd    -8(%r8,%r15,8), %xmm20                        #201.24
        vmovsd    %xmm19, (%r9,%r15,8)                          #200.1
        vmovsd    -8(%rax,%r15,8), %xmm21                       #195.25
        vmovsd    %xmm13, (%rcx,%r15,8)                         #205.1
        vmovsd    %xmm18, (%rdx,%r15,8)                         #206.1
        vaddsd    640(%rax,%r15,8), %xmm21, %xmm22              #195.42
        vaddsd    640(%r8,%r15,8), %xmm20, %xmm21               #201.40
        vaddsd    8(%rax,%r15,8), %xmm22, %xmm23                #195.59
        vaddsd    8(%r8,%r15,8), %xmm21, %xmm22                 #201.56
        vaddsd    -640(%rax,%r15,8), %xmm23, %xmm24             #195.76
        .byte     102                                           #201.72
        .byte     144                                           #201.72
        vaddsd    -640(%r8,%r15,8), %xmm22, %xmm23              #201.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #195.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #201.72
        vmovsd    %xmm25, (%rax,%r15,8)                         #195.1
        vmovsd    -8(%rdi,%r15,8), %xmm25                       #202.24
        vmovsd    %xmm24, (%r8,%r15,8)                          #201.1
        vaddsd    640(%rdi,%r15,8), %xmm25, %xmm26              #202.40
        vaddsd    8(%rdi,%r15,8), %xmm26, %xmm27                #202.56
        vaddsd    -640(%rdi,%r15,8), %xmm27, %xmm28             #202.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #202.72
        vmovsd    %xmm29, (%rdi,%r15,8)                         #202.1
        incq      %r15                                          #187.35
        cmpq      $79, %r15                                     #187.27
        jl        ..B1.42       # Prob 98%                      #187.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [7.91e+01]
        movq      320(%rsp), %rbx                               #208.18[spill]
        movq      352(%rsp), %rdi                               #209.18[spill]
        movq      440(%rsp), %r9                                #210.18[spill]
        movq      360(%rsp), %r11                               #211.18[spill]
        movq      448(%rsp), %rax                               #[spill]
        movq      632(%rax,%rbx), %rcx                          #208.18
        movq      632(%rax,%rdi), %rsi                          #209.18
        movq      632(%rax,%r9), %r8                            #210.18
        movq      632(%rax,%r11), %r10                          #211.18
        movq      %rcx, 640(%rax,%rbx)                          #208.4
        movq      %rsi, 640(%rax,%rdi)                          #209.1
        movq      %r8, 640(%rax,%r9)                            #210.1
        movq      %r10, 640(%rax,%r11)                          #211.1
        movq      368(%rsp), %r13                               #212.18[spill]
        movq      376(%rsp), %r15                               #213.18[spill]
        movq      384(%rsp), %rbx                               #214.18[spill]
        movq      392(%rsp), %rdi                               #215.17[spill]
        movq      400(%rsp), %r9                                #216.17[spill]
        movq      408(%rsp), %r11                               #217.17[spill]
        movq      632(%rax,%r13), %r12                          #212.18
        movq      632(%rax,%r15), %r14                          #213.18
        movq      632(%rax,%rbx), %rcx                          #214.18
        movq      632(%rax,%rdi), %rsi                          #215.17
        movq      632(%rax,%r9), %r8                            #216.17
        movq      632(%rax,%r11), %r10                          #217.17
        movq      %r12, 640(%rax,%r13)                          #212.1
        movq      %r14, 640(%rax,%r15)                          #213.1
        movq      %rcx, 640(%rax,%rbx)                          #214.1
        movq      %rsi, 640(%rax,%rdi)                          #215.1
        movq      %r8, 640(%rax,%r9)                            #216.1
        movq      %r10, 640(%rax,%r11)                          #217.1
        movq      416(%rsp), %r13                               #218.17[spill]
        movq      424(%rsp), %r15                               #219.17[spill]
        movq      432(%rsp), %rbx                               #220.17[spill]
        movq      344(%rsp), %rdi                               #221.17[spill]
        movq      336(%rsp), %r9                                #222.17[spill]
        movq      328(%rsp), %r11                               #223.17[spill]
        movb      312(%rsp), %dl                                #185.31[spill]
        movq      632(%rax,%r13), %r12                          #218.17
        incb      %dl                                           #185.31
        movq      632(%rax,%r15), %r14                          #219.17
        movq      632(%rax,%rbx), %rcx                          #220.17
        movq      632(%rax,%rdi), %rsi                          #221.17
        movq      632(%rax,%r9), %r8                            #222.17
        movq      632(%rax,%r11), %r10                          #223.17
        movq      %r12, 640(%rax,%r13)                          #218.1
        movq      %r14, 640(%rax,%r15)                          #219.1
        movq      %rcx, 640(%rax,%rbx)                          #220.1
        movq      %rsi, 640(%rax,%rdi)                          #221.1
        movq      %r8, 640(%rax,%r9)                            #222.1
        movq      %r10, 640(%rax,%r11)                          #223.1
        addq      $640, %rax                                    #185.31
        movb      %dl, 312(%rsp)                                #185.31[spill]
        cmpb      $4, %dl                                       #185.23
        jl        ..B1.41       # Prob 66%                      #185.23
                                # LOE rax xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #183.31
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #183.22
        jl        ..B1.39       # Prob 82%                      #183.22
                                # LOE ecx r15d xmm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.46:                        # Preds ..B1.37 ..B1.45
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #227.5
        movl      $9217, %esi                                   #227.5
        xorl      %edx, %edx                                    #227.5
        xorl      %eax, %eax                                    #227.5
..___tag_value_main.190:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #227.5
..___tag_value_main.191:
                                # LOE r12 ebx r15d
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #228.15
        lea       248(%rsp), %rsi                               #228.15
..___tag_value_main.192:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #228.15
..___tag_value_main.193:
                                # LOE r12 ebx r15d
..B1.48:                        # Preds ..B1.47
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #228.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #228.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #228.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #228.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #228.15
        movl      %ebx, %edi                                    #229.15
        vmovsd    %xmm1, 288(%rsp)                              #228.15[spill]
        movl      $8, %edx                                      #229.15
        lea       280(%rsp), %rsi                               #229.15
..___tag_value_main.195:
#       read(int, void *, size_t)
        call      read                                          #229.15
..___tag_value_main.196:
                                # LOE r12 ebx r15d
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #231.20[spill]
        addl      %r15d, %r15d                                  #230.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #231.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #231.20[spill]
        vcomisd   %xmm1, %xmm0                                  #231.30
        ja        ..B1.35       # Prob 82%                      #231.30
                                # LOE r12 ebx r15d xmm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #234.13
        movl      %edx, %edi                                    #234.13
        movl      $8, %edx                                      #234.13
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      56(%rsi), %r13                                #[spill]
        movq      112(%rsi), %r14                               #[spill]
        movq      72(%rsi), %rbx                                #[spill]
        movq      40(%rsi), %r12                                #[spill]
..___tag_value_main.204:
#       read(int, void *, size_t)
        call      read                                          #234.13
..___tag_value_main.205:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #235.13
        jge       ..B1.69       # Prob 59%                      #235.13
                                # LOE rbx r12 r13 r14 r15d
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #236.2
#       operator delete[](void *)
        call      _ZdaPv                                        #236.2
                                # LOE rbx r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #237.1
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE r13 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE r13 r14
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #239.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE r13 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #240.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE r13 r14
..B1.58:                        # Preds ..B1.57
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE r13 r14
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #243.1
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #246.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE r13
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #249.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #250.1
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #252.12
        addq      $600, %rsp                                    #252.12
	.cfi_restore 3
        popq      %rbx                                          #252.12
	.cfi_restore 15
        popq      %r15                                          #252.12
	.cfi_restore 14
        popq      %r14                                          #252.12
	.cfi_restore 13
        popq      %r13                                          #252.12
	.cfi_restore 12
        popq      %r12                                          #252.12
        movq      %rbp, %rsp                                    #252.12
        popq      %rbp                                          #252.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #252.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.69:                        # Preds ..B1.51
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #259.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #259.46
        shrl      $31, %edx                                     #259.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #259.40
        addl      %edx, %r15d                                   #233.17
        movl      $.L_2__STRING.4, %edi                         #262.3
        sarl      $1, %r15d                                     #233.17
        movl      $3, %eax                                      #262.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #259.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #259.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #259.46
        movq      280(%rsp), %rcx                               #259.33
        subq      272(%rsp), %rcx                               #259.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #259.40
        vmovsd    224(%rsp), %xmm2                              #260.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #260.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #259.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #260.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #259.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #262.3
..___tag_value_main.235:
#       printf(const char *, ...)
        call      printf                                        #262.3
..___tag_value_main.236:
                                # LOE rbx r12 r13 r14
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #263.3
#       operator delete[](void *)
        call      _ZdaPv                                        #263.3
                                # LOE rbx r13 r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #264.1
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE r13 r14
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE r13 r14
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE r13 r14
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE r13 r14
..B1.75:                        # Preds ..B1.74
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE r13 r14
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE r13 r14
..B1.77:                        # Preds ..B1.76
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #270.1
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE r13
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE r13
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE r13
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE r13
..B1.81:                        # Preds ..B1.80
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #274.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE r13
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE r13
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE r13
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #277.1
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE
..B1.85:                        # Preds ..B1.84
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE
..B1.86:                        # Preds ..B1.85
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #279.10
        addq      $600, %rsp                                    #279.10
	.cfi_restore 3
        popq      %rbx                                          #279.10
	.cfi_restore 15
        popq      %r15                                          #279.10
	.cfi_restore 14
        popq      %r14                                          #279.10
	.cfi_restore 13
        popq      %r13                                          #279.10
	.cfi_restore 12
        popq      %r12                                          #279.10
        movq      %rbp, %rsp                                    #279.10
        popq      %rbp                                          #279.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #279.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.87:                        # Preds ..B1.25
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #65.5
        xorl      %eax, %eax                                    #65.5
        movq      stderr(%rip), %rdi                            #65.5
..___tag_value_main.263:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #65.5
..___tag_value_main.264:
                                # LOE rbx r12 r13 r14
..B1.88:                        # Preds ..B1.87
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #66.14
        je        ..B1.90       # Prob 32%                      #66.14
                                # LOE rbx r12 r13 r14
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #66.5
#       operator delete[](void *)
        call      _ZdaPv                                        #66.5
                                # LOE rbx r13 r14
..B1.90:                        # Preds ..B1.88 ..B1.89
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #67.10
        je        ..B1.92       # Prob 32%                      #67.10
                                # LOE rbx r13 r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #67.1
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE r13 r14
..B1.92:                        # Preds ..B1.90 ..B1.91
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #68.10[spill]
        je        ..B1.94       # Prob 32%                      #68.10
                                # LOE r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r13 r14
..B1.94:                        # Preds ..B1.92 ..B1.93
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #69.10[spill]
        je        ..B1.96       # Prob 32%                      #69.10
                                # LOE r13 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r13 r14
..B1.96:                        # Preds ..B1.94 ..B1.95
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #70.10[spill]
        je        ..B1.98       # Prob 32%                      #70.10
                                # LOE r13 r14
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r13 r14
..B1.98:                        # Preds ..B1.96 ..B1.97
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #71.10[spill]
        je        ..B1.100      # Prob 32%                      #71.10
                                # LOE r13 r14
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r13 r14
..B1.100:                       # Preds ..B1.98 ..B1.99
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #72.10[spill]
        je        ..B1.102      # Prob 32%                      #72.10
                                # LOE r13 r14
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r13 r14
..B1.102:                       # Preds ..B1.100 ..B1.101
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #73.10
        je        ..B1.104      # Prob 32%                      #73.10
                                # LOE r13 r14
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #73.1
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r13
..B1.104:                       # Preds ..B1.102 ..B1.103
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #74.10[spill]
        je        ..B1.106      # Prob 32%                      #74.10
                                # LOE r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r13
..B1.106:                       # Preds ..B1.104 ..B1.105
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #75.10[spill]
        je        ..B1.108      # Prob 32%                      #75.10
                                # LOE r13
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r13
..B1.108:                       # Preds ..B1.106 ..B1.107
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #76.10[spill]
        je        ..B1.110      # Prob 32%                      #76.10
                                # LOE r13
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r13
..B1.110:                       # Preds ..B1.108 ..B1.109
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #77.10[spill]
        je        ..B1.112      # Prob 32%                      #77.10
                                # LOE r13
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r13
..B1.112:                       # Preds ..B1.110 ..B1.111
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #78.10[spill]
        je        ..B1.114      # Prob 32%                      #78.10
                                # LOE r13
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r13
..B1.114:                       # Preds ..B1.112 ..B1.113
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #79.10[spill]
        je        ..B1.116      # Prob 32%                      #79.10
                                # LOE r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r13
..B1.116:                       # Preds ..B1.114 ..B1.115
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #80.10
        je        ..B1.118      # Prob 32%                      #80.10
                                # LOE r13
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE
..B1.118:                       # Preds ..B1.116 ..B1.117
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #81.10[spill]
        je        ..B1.120      # Prob 32%                      #81.10
                                # LOE
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.120:                       # Preds ..B1.118 ..B1.119
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #82.12
        addq      $600, %rsp                                    #82.12
	.cfi_restore 3
        popq      %rbx                                          #82.12
	.cfi_restore 15
        popq      %r15                                          #82.12
	.cfi_restore 14
        popq      %r14                                          #82.12
	.cfi_restore 13
        popq      %r13                                          #82.12
	.cfi_restore 12
        popq      %r12                                          #82.12
        movq      %rbp, %rsp                                    #82.12
        popq      %rbp                                          #82.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #82.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.121:                       # Preds ..B1.18
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.303:
#       __errno_location()
        call      __errno_location                              #50.12
..___tag_value_main.304:
                                # LOE rax rbx r12 r13 r14
..B1.146:                       # Preds ..B1.121
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #50.12
..___tag_value_main.305:
#       __errno_location()
        call      __errno_location                              #50.12
..___tag_value_main.306:
                                # LOE rax rbx r12 r13 r14
..B1.145:                       # Preds ..B1.146
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #50.12
        movq      stderr(%rip), %rdi                            #50.12
        movl      (%rax), %edx                                  #50.12
        xorl      %eax, %eax                                    #50.12
..___tag_value_main.307:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #50.12
..___tag_value_main.308:
        jmp       ..B1.23       # Prob 100%                     #50.12
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
..___tag_value__Z12getTimeStampv.310:
..L311:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.313:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.314:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.0(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.317:
..L318:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.320:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.321:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.0(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.324:
..L325:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.327:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.328:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.0(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.331:
..L332:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.334:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.335:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.0(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.338:
..L339:
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
..___tag_value__Z24perfevent_paranoid_valuev.341:
..L342:
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
..___tag_value__Z24perfevent_paranoid_valuev.348:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.349:
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
..___tag_value__Z24perfevent_paranoid_valuev.350:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.351:
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
..___tag_value__Z24perfevent_paranoid_valuev.352:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.353:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.354:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.355:
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
..___tag_value__Z24perfevent_paranoid_valuev.364:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.365:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.366:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.367:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.368:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.369:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.376:
..L377:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.380:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.381:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.382:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.383:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.388:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.389:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.390:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.391:
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
	.align 8
	.align 8
.L_2il0floatpacket.0:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x47ae147c,0x3f647ae1
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x4156e360
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x3ff00000
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
