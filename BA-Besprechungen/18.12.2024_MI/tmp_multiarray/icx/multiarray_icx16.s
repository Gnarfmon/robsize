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
# mark_description "cx16.s";
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
..B1.132:                       # Preds ..B1.1
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
..B1.131:                       # Preds ..B1.132
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #31.12
                                # LOE rbx
..B1.2:                         # Preds ..B1.131
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax rbx
..B1.133:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE rbx r14
..B1.3:                         # Preds ..B1.133
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax rbx r14
..B1.134:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #33.13[spill]
                                # LOE rbx r14
..B1.4:                         # Preds ..B1.134
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax rbx r14
..B1.135:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #34.13[spill]
                                # LOE rbx r14
..B1.5:                         # Preds ..B1.135
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax rbx r14
..B1.136:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #35.13[spill]
                                # LOE rbx r14
..B1.6:                         # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax rbx r14
..B1.137:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #36.13[spill]
                                # LOE rbx r14
..B1.7:                         # Preds ..B1.137
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax rbx r14
..B1.138:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #37.13[spill]
                                # LOE rbx r14
..B1.8:                         # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax rbx r14
..B1.139:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE rbx r13 r14
..B1.9:                         # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.33:
                                # LOE rax rbx r13 r14
..B1.140:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.12[spill]
                                # LOE rbx r13 r14
..B1.10:                        # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.36:
                                # LOE rax rbx r13 r14
..B1.141:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.12[spill]
                                # LOE rbx r13 r14
..B1.11:                        # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.39:
                                # LOE rax rbx r13 r14
..B1.142:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #41.12[spill]
                                # LOE rbx r13 r14
..B1.12:                        # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax rbx r13 r14
..B1.143:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #42.12[spill]
                                # LOE rbx r13 r14
..B1.13:                        # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax rbx r13 r14
..B1.144:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #43.12[spill]
                                # LOE rbx r13 r14
..B1.14:                        # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax rbx r13 r14
..B1.145:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #44.12[spill]
                                # LOE rbx r13 r14
..B1.15:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax rbx r13 r14
..B1.146:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.147:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.148:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #47.12[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #51.12
        movl      $.L_2__STRING.2, %esi                         #51.12
..___tag_value_main.58:
#       fopen(const char *, const char *)
        call      fopen                                         #51.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14
..B1.149:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #51.12
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #51.12
        je        ..B1.128      # Prob 5%                       #51.12
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #51.12
        lea       120(%rsp), %rdi                               #51.12
        movl      $100, %edx                                    #51.12
        movq      %r15, %rcx                                    #51.12
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
..B1.23:                        # Preds ..B1.21 ..B1.22
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #51.12
..___tag_value_main.64:
#       fclose(FILE *)
        call      fclose                                        #51.12
..___tag_value_main.65:
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.23 ..B1.153
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #57.3
        lea       (%rsp), %rdi                                  #57.3
        movl      $120, %edx                                    #57.3
..___tag_value_main.66:
#       memset(void *, int, size_t)
        call      memset                                        #57.3
..___tag_value_main.67:
                                # LOE rbx r12 r13 r14
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
                                # LOE rax rbx r12 r13 r14
..B1.26:                        # Preds ..B1.25
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #63.13
        testl     %edx, %edx                                    #65.17
        jl        ..B1.92       # Prob 5%                       #65.17
                                # LOE rbx r12 r13 r14 edx
..B1.27:                        # Preds ..B1.26
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #86.3
        xorl      %eax, %eax                                    #86.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #88.19
        movb      %cl, 224(%rsp)                                #86.3[spill]
        movl      %edx, 264(%rsp)                               #86.3[spill]
        movq      %r12, 344(%rsp)                               #86.3[spill]
        movq      %r13, 392(%rsp)                               #86.3[spill]
        movq      %r14, 352(%rsp)                               #86.3[spill]
        movq      %rbx, 320(%rsp)                               #86.3[spill]
                                # LOE rax ymm0
..B1.28:                        # Preds ..B1.30 ..B1.27
                                # Execution count [4.75e+00]
        movq      360(%rsp), %r9                                #90.1[spill]
        xorl      %r14d, %r14d                                  #87.5
        movq      376(%rsp), %rbx                               #93.1[spill]
        movq      320(%rsp), %r13                               #88.7[spill]
        movq      352(%rsp), %r11                               #89.1[spill]
        lea       (%r9,%rax), %r8                               #90.1
        movq      368(%rsp), %rsi                               #92.1[spill]
        lea       (%rbx,%rax), %rcx                             #93.1
        movq      392(%rsp), %r15                               #95.1[spill]
        lea       (%r13,%rax), %r12                             #88.7
        movq      384(%rsp), %rdx                               #94.1[spill]
        lea       (%r11,%rax), %r10                             #89.1
        movq      %r8, 272(%rsp)                                #90.1[spill]
        movq      %rcx, 256(%rsp)                               #93.1[spill]
        movq      %r12, 288(%rsp)                               #88.7[spill]
        lea       (%rsi,%rax), %r12                             #92.1
        movq      %r10, 280(%rsp)                               #89.1[spill]
        lea       (%r15,%rax), %r10                             #95.1
        movq      448(%rsp), %rdi                               #91.1[spill]
        lea       (%rdx,%rax), %r11                             #94.1
        movq      408(%rsp), %r8                                #97.1[spill]
        movq      416(%rsp), %rsi                               #98.1[spill]
        movq      432(%rsp), %rcx                               #100.1[spill]
        lea       (%rdi,%rax), %r13                             #91.1
        movq      344(%rsp), %r15                               #102.1[spill]
        lea       (%r8,%rax), %rdi                              #97.1
        movq      424(%rsp), %rbx                               #99.1[spill]
        lea       (%rsi,%rax), %r8                              #98.1
        movq      440(%rsp), %rdx                               #101.1[spill]
        lea       (%rcx,%rax), %rsi                             #100.1
        movq      400(%rsp), %r9                                #96.1[spill]
        lea       (%r15,%rax), %rcx                             #102.1
        movq      328(%rsp), %r15                               #104.1[spill]
        movq      %rdi, 232(%rsp)                               #97.1[spill]
        lea       (%rbx,%rax), %rdi                             #99.1
        movq      %rax, 240(%rsp)                               #104.1[spill]
        lea       (%rdx,%rax), %rbx                             #101.1
        movq      336(%rsp), %rdx                               #103.1[spill]
        addq      %rax, %r15                                    #104.1
        movq      %r15, 248(%rsp)                               #104.1[spill]
        addq      %rax, %r9                                     #96.1
        addq      %rax, %rdx                                    #103.1
        movq      232(%rsp), %rax                               #104.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.29:                        # Preds ..B1.29 ..B1.28
                                # Execution count [3.80e+02]
        movq      288(%rsp), %r15                               #88.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #91.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #92.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #88.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #94.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #95.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #96.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #97.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #98.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #99.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #100.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #101.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #102.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #103.1
        movq      280(%rsp), %r15                               #89.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #89.1
        movq      272(%rsp), %r15                               #90.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #90.1
        movq      256(%rsp), %r15                               #93.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #93.1
        movq      248(%rsp), %r15                               #104.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #104.1
        addq      $4, %r14                                      #87.5
        cmpq      $80, %r14                                     #87.5
        jb        ..B1.29       # Prob 98%                      #87.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.30:                        # Preds ..B1.29
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #86.3[spill]
        incb      %dl                                           #86.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $640, %rax                                    #86.3
        movb      %dl, 224(%rsp)                                #86.3[spill]
        cmpb      $5, %dl                                       #86.3
        jb        ..B1.28       # Prob 79%                      #86.3
                                # LOE rax ymm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.49e-01]
        movq      448(%rsp), %rsi                               #115.2[spill]
        xorl      %eax, %eax                                    #143.3
        movq      360(%rsp), %rcx                               #113.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #109.9
        vmovsd    %xmm0, (%rsi)                                 #115.2
        vmovsd    %xmm0, 632(%rsi)                              #114.1
        vmovsd    %xmm0, 640(%rsi)                              #115.2
        vmovsd    %xmm0, 1272(%rsi)                             #114.1
        vmovsd    %xmm0, 1280(%rsi)                             #115.2
        vmovsd    %xmm0, 1912(%rsi)                             #114.1
        vmovsd    %xmm0, 1920(%rsi)                             #115.2
        vmovsd    %xmm0, 2552(%rsi)                             #114.1
        vmovsd    %xmm0, 2560(%rsi)                             #115.2
        vmovsd    %xmm0, 3192(%rsi)                             #114.1
        vmovsd    %xmm0, (%rcx)                                 #113.2
        vmovsd    %xmm0, 632(%rcx)                              #112.1
        movq      376(%rsp), %r9                                #119.2[spill]
        movq      424(%rsp), %rsi                               #131.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #113.2
        vmovsd    %xmm0, 1272(%rcx)                             #112.1
        vmovsd    %xmm0, 1280(%rcx)                             #113.2
        vmovsd    %xmm0, 1912(%rcx)                             #112.1
        vmovsd    %xmm0, 1920(%rcx)                             #113.2
        vmovsd    %xmm0, 2552(%rcx)                             #112.1
        vmovsd    %xmm0, 2560(%rcx)                             #113.2
        vmovsd    %xmm0, 3192(%rcx)                             #112.1
        movq      368(%rsp), %r8                                #117.2[spill]
        movq      416(%rsp), %rcx                               #129.2[spill]
        vmovsd    %xmm0, (%r9)                                  #119.2
        vmovsd    %xmm0, 632(%r9)                               #118.1
        vmovsd    %xmm0, 640(%r9)                               #119.2
        vmovsd    %xmm0, 1272(%r9)                              #118.1
        vmovsd    %xmm0, 1280(%r9)                              #119.2
        vmovsd    %xmm0, 1912(%r9)                              #118.1
        vmovsd    %xmm0, 1920(%r9)                              #119.2
        vmovsd    %xmm0, 2552(%r9)                              #118.1
        vmovsd    %xmm0, 2560(%r9)                              #119.2
        vmovsd    %xmm0, 3192(%r9)                              #118.1
        vmovsd    %xmm0, (%rsi)                                 #131.2
        vmovsd    %xmm0, 632(%rsi)                              #130.1
        vmovsd    %xmm0, 640(%rsi)                              #131.2
        vmovsd    %xmm0, 1272(%rsi)                             #130.1
        vmovsd    %xmm0, 1280(%rsi)                             #131.2
        vmovsd    %xmm0, 1912(%rsi)                             #130.1
        vmovsd    %xmm0, 1920(%rsi)                             #131.2
        vmovsd    %xmm0, 2552(%rsi)                             #130.1
        vmovsd    %xmm0, 2560(%rsi)                             #131.2
        vmovsd    %xmm0, 3192(%rsi)                             #130.1
        vmovsd    %xmm0, (%r8)                                  #117.2
        vmovsd    %xmm0, 632(%r8)                               #116.1
        movq      384(%rsp), %r10                               #121.2[spill]
        movq      400(%rsp), %r11                               #125.2[spill]
        movq      440(%rsp), %r9                                #135.2[spill]
        movq      328(%rsp), %rsi                               #141.2[spill]
        vmovsd    %xmm0, 640(%r8)                               #117.2
        vmovsd    %xmm0, 1272(%r8)                              #116.1
        vmovsd    %xmm0, 1280(%r8)                              #117.2
        vmovsd    %xmm0, 1912(%r8)                              #116.1
        vmovsd    %xmm0, 1920(%r8)                              #117.2
        vmovsd    %xmm0, 2552(%r8)                              #116.1
        vmovsd    %xmm0, 2560(%r8)                              #117.2
        vmovsd    %xmm0, 3192(%r8)                              #116.1
        vmovsd    %xmm0, (%rcx)                                 #129.2
        vmovsd    %xmm0, 632(%rcx)                              #128.1
        vmovsd    %xmm0, 640(%rcx)                              #129.2
        vmovsd    %xmm0, 1272(%rcx)                             #128.1
        vmovsd    %xmm0, 1280(%rcx)                             #129.2
        vmovsd    %xmm0, 1912(%rcx)                             #128.1
        vmovsd    %xmm0, 1920(%rcx)                             #129.2
        vmovsd    %xmm0, 2552(%rcx)                             #128.1
        vmovsd    %xmm0, 2560(%rcx)                             #129.2
        vmovsd    %xmm0, 3192(%rcx)                             #128.1
        movq      408(%rsp), %r15                               #127.2[spill]
        movq      432(%rsp), %r8                                #133.2[spill]
        movq      336(%rsp), %rcx                               #139.2[spill]
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #136.18
        movq      344(%rsp), %r12                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        movq      352(%rsp), %r14                               #[spill]
        movq      320(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #121.2
        vmovsd    %xmm0, 632(%r10)                              #120.1
        vmovsd    %xmm0, 640(%r10)                              #121.2
        vmovsd    %xmm0, 1272(%r10)                             #120.1
        vmovsd    %xmm0, 1280(%r10)                             #121.2
        vmovsd    %xmm0, 1912(%r10)                             #120.1
        vmovsd    %xmm0, 1920(%r10)                             #121.2
        vmovsd    %xmm0, 2552(%r10)                             #120.1
        vmovsd    %xmm0, 2560(%r10)                             #121.2
        vmovsd    %xmm0, 3192(%r10)                             #120.1
        vmovsd    %xmm0, (%r11)                                 #125.2
        vmovsd    %xmm0, 632(%r11)                              #124.1
        vmovsd    %xmm0, (%r9)                                  #135.2
        vmovsd    %xmm0, 632(%r9)                               #134.1
        vmovsd    %xmm0, 640(%r11)                              #125.2
        vmovsd    %xmm0, 1272(%r11)                             #124.1
        vmovsd    %xmm0, 640(%r9)                               #135.2
        vmovsd    %xmm0, 1272(%r9)                              #134.1
        vmovsd    %xmm0, 1280(%r11)                             #125.2
        vmovsd    %xmm0, 1912(%r11)                             #124.1
        vmovsd    %xmm0, 1280(%r9)                              #135.2
        vmovsd    %xmm0, 1912(%r9)                              #134.1
        vmovsd    %xmm0, 1920(%r11)                             #125.2
        vmovsd    %xmm0, 2552(%r11)                             #124.1
        vmovsd    %xmm0, 1920(%r9)                              #135.2
        vmovsd    %xmm0, 2552(%r9)                              #134.1
        vmovsd    %xmm0, 2560(%r11)                             #125.2
        vmovsd    %xmm0, 3192(%r11)                             #124.1
        vmovsd    %xmm0, 2560(%r9)                              #135.2
        vmovsd    %xmm0, 3192(%r9)                              #134.1
        vmovsd    %xmm1, (%rsi)                                 #141.2
        vmovhpd   %xmm1, 640(%rsi)                              #141.2
        vmovsd    %xmm1, 632(%rsi)                              #140.1
        vmovhpd   %xmm1, 1272(%rsi)                             #140.1
        vmovsd    %xmm1, 1280(%rsi)                             #141.2
        vmovhpd   %xmm1, 1920(%rsi)                             #141.2
        vmovsd    %xmm1, 1912(%rsi)                             #140.1
        vmovhpd   %xmm1, 2552(%rsi)                             #140.1
        vmovsd    %xmm0, 2560(%rsi)                             #141.2
        vmovsd    %xmm0, 3192(%rsi)                             #140.1
        movl      264(%rsp), %edx                               #[spill]
        movq      424(%rsp), %r10                               #143.3[spill]
        movq      416(%rsp), %r11                               #143.3[spill]
        vmovsd    %xmm0, (%rbx)                                 #109.9
        vmovsd    %xmm0, 632(%rbx)                              #108.9
        vmovsd    %xmm0, (%r14)                                 #111.2
        vmovsd    %xmm0, 632(%r14)                              #110.1
        vmovsd    %xmm0, (%r13)                                 #123.2
        vmovsd    %xmm0, 640(%rbx)                              #109.9
        vmovsd    %xmm0, 1272(%rbx)                             #108.9
        vmovsd    %xmm0, 640(%r14)                              #111.2
        vmovsd    %xmm0, 1272(%r14)                             #110.1
        vmovsd    %xmm0, 640(%r13)                              #123.2
        vmovsd    %xmm0, 1280(%rbx)                             #109.9
        vmovsd    %xmm0, 1912(%rbx)                             #108.9
        vmovsd    %xmm0, 1280(%r14)                             #111.2
        vmovsd    %xmm0, 1912(%r14)                             #110.1
        vmovsd    %xmm0, 1280(%r13)                             #123.2
        vmovsd    %xmm0, 1920(%rbx)                             #109.9
        vmovsd    %xmm0, 2552(%rbx)                             #108.9
        vmovsd    %xmm0, 1920(%r14)                             #111.2
        vmovsd    %xmm0, 2552(%r14)                             #110.1
        vmovsd    %xmm0, 1920(%r13)                             #123.2
        vmovsd    %xmm0, 2560(%rbx)                             #109.9
        vmovsd    %xmm0, 3192(%rbx)                             #108.9
        vmovsd    %xmm0, 2560(%r14)                             #111.2
        vmovsd    %xmm0, 3192(%r14)                             #110.1
        vmovsd    %xmm0, 2560(%r13)                             #123.2
        vmovsd    %xmm0, 632(%r13)                              #122.1
        vmovsd    %xmm0, (%r15)                                 #127.2
        vmovsd    %xmm0, 632(%r15)                              #126.1
        vmovsd    %xmm0, (%r8)                                  #133.2
        vmovsd    %xmm0, 632(%r8)                               #132.1
        vmovsd    %xmm0, (%r12)                                 #137.2
        vmovsd    %xmm0, 1272(%r13)                             #122.1
        vmovsd    %xmm0, 640(%r15)                              #127.2
        vmovsd    %xmm0, 1272(%r15)                             #126.1
        vmovsd    %xmm0, 640(%r8)                               #133.2
        vmovsd    %xmm0, 1272(%r8)                              #132.1
        vmovsd    %xmm0, 640(%r12)                              #137.2
        vmovsd    %xmm0, 1912(%r13)                             #122.1
        vmovsd    %xmm0, 1280(%r15)                             #127.2
        vmovsd    %xmm0, 1912(%r15)                             #126.1
        vmovsd    %xmm0, 1280(%r8)                              #133.2
        vmovsd    %xmm0, 1912(%r8)                              #132.1
        vmovsd    %xmm0, 1280(%r12)                             #137.2
        vmovsd    %xmm0, 2552(%r13)                             #122.1
        vmovsd    %xmm0, 1920(%r15)                             #127.2
        vmovsd    %xmm0, 2552(%r15)                             #126.1
        vmovsd    %xmm0, 1920(%r8)                              #133.2
        vmovsd    %xmm0, 2552(%r8)                              #132.1
        vmovsd    %xmm0, 1920(%r12)                             #137.2
        vmovsd    %xmm0, 3192(%r13)                             #122.1
        vmovsd    %xmm0, 2560(%r15)                             #127.2
        vmovsd    %xmm0, 3192(%r15)                             #126.1
        vmovsd    %xmm0, 2560(%r8)                              #133.2
        vmovsd    %xmm0, 3192(%r8)                              #132.1
        movq      %r9, %r8                                      #143.3
        vmovsd    %xmm0, 2560(%r12)                             #137.2
        vmovsd    %xmm1, 632(%r12)                              #136.1
        vmovhpd   %xmm1, 1272(%r12)                             #136.1
        vmovsd    %xmm1, (%rcx)                                 #139.2
        vmovhpd   %xmm1, 640(%rcx)                              #139.2
        vmovsd    %xmm1, 632(%rcx)                              #138.1
        vmovhpd   %xmm1, 1272(%rcx)                             #138.1
        vmovsd    %xmm1, 1912(%r12)                             #136.1
        vmovhpd   %xmm1, 2552(%r12)                             #136.1
        vmovsd    %xmm1, 1280(%rcx)                             #139.2
        vmovhpd   %xmm1, 1920(%rcx)                             #139.2
        vmovsd    %xmm1, 1912(%rcx)                             #138.1
        vmovhpd   %xmm1, 2552(%rcx)                             #138.1
        vmovsd    %xmm0, 3192(%r12)                             #136.1
        vmovsd    %xmm0, 2560(%rcx)                             #139.2
        vmovsd    %xmm0, 3192(%rcx)                             #138.1
        movq      %rsi, %rcx                                    #143.3
        movq      336(%rsp), %rsi                               #143.3[spill]
        movq      432(%rsp), %r9                                #143.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #176.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #177.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #174.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #175.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #172.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #173.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #170.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #171.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #168.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #169.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #166.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #167.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #164.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #165.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #162.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #163.2
        incq      %rax                                          #143.3
        cmpq      $80, %rax                                     #143.3
        jb        ..B1.32       # Prob 98%                      #143.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.49e-01]
        movq      400(%rsp), %rcx                               #143.3[spill]
        xorl      %eax, %eax                                    #143.3
        movq      384(%rsp), %rsi                               #143.3[spill]
        movq      376(%rsp), %r8                                #143.3[spill]
        movq      368(%rsp), %r9                                #143.3[spill]
        movq      448(%rsp), %r10                               #143.3[spill]
        movq      360(%rsp), %r11                               #143.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #160.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #161.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #158.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #159.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #156.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #157.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #154.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #155.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #152.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #153.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #150.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #151.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #148.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #149.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #146.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #147.2
        incq      %rax                                          #143.3
        cmpq      $80, %rax                                     #143.3
        jb        ..B1.34       # Prob 98%                      #143.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #143.3
        xorl      %eax, %eax                                    #143.3
                                # LOE rax rbx r12 r13 r14 edx cl xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [3.80e+01]
        incb      %cl                                           #143.3
        vmovsd    %xmm0, (%rax,%rbx)                            #144.9
        vmovsd    %xmm0, 2560(%rax,%rbx)                        #145.9
        vmovsd    %xmm0, 8(%rax,%rbx)                           #144.9
        vmovsd    %xmm0, 2568(%rax,%rbx)                        #145.9
        addq      $16, %rax                                     #143.3
        cmpb      $40, %cl                                      #143.3
        jb        ..B1.36       # Prob 97%                      #143.3
                                # LOE rax rbx r12 r13 r14 edx cl xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #182.20
        movl      $1, %r15d                                     #180.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #187.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #195.27
        movq      %r12, 344(%rsp)                               #180.3[spill]
        movq      %r13, 392(%rsp)                               #180.3[spill]
        movq      %r14, 352(%rsp)                               #180.3[spill]
        movq      %rbx, 320(%rsp)                               #180.3[spill]
        movl      %edx, %ebx                                    #180.3
                                # LOE ebx r15d
..B1.38:                        # Preds ..B1.52 ..B1.37
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #187.17
        lea       232(%rsp), %rsi                               #187.17
        movq      48(%rsi), %r12                                #185.12
        vzeroupper                                              #187.17
..___tag_value_main.141:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #187.17
..___tag_value_main.142:
                                # LOE r12 ebx r15d
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #187.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #187.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #187.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #187.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #187.17
        movl      %ebx, %edi                                    #188.5
        vmovsd    %xmm1, 224(%rsp)                              #187.17[spill]
        movl      $9216, %esi                                   #188.5
        xorl      %edx, %edx                                    #188.5
        xorl      %eax, %eax                                    #188.5
..___tag_value_main.144:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #188.5
..___tag_value_main.145:
                                # LOE r12 ebx r15d
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #190.15
        testl     %r15d, %r15d                                  #190.22
        jle       ..B1.49       # Prob 10%                      #190.22
                                # LOE r12 ecx ebx r15d
..B1.41:                        # Preds ..B1.40
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.42:                        # Preds ..B1.47 ..B1.41
                                # Execution count [2.64e+01]
        movb      $1, %dl                                       #192.17
        movl      $640, %eax                                    #192.17
        movb      %dl, 312(%rsp)                                #192.17[spill]
        movl      %ecx, 304(%rsp)                               #192.17[spill]
        movl      %r15d, 296(%rsp)                              #192.17[spill]
                                # LOE rax xmm0
..B1.44:                        # Preds ..B1.42 ..B1.46
                                # Execution count [7.91e+01]
        movq      352(%rsp), %r13                               #199.76[spill]
        movl      $1, %r15d                                     #194.21
        movq      368(%rsp), %r9                                #202.76[spill]
        movq      376(%rsp), %rdi                               #203.76[spill]
        movq      384(%rsp), %rbx                               #204.76[spill]
        lea       (%r13,%rax), %r12                             #199.76
        movq      448(%rsp), %r10                               #201.76[spill]
        lea       (%r9,%rax), %r8                               #202.76
        movq      360(%rsp), %r11                               #200.76[spill]
        lea       (%rdi,%rax), %rsi                             #203.76
        movq      392(%rsp), %rdx                               #205.76[spill]
        lea       (%rbx,%rax), %rcx                             #204.76
        movq      %r12, 496(%rsp)                               #199.76[spill]
        lea       (%r10,%rax), %r12                             #201.76
        movq      %r8, 488(%rsp)                                #202.76[spill]
        lea       (%r11,%rax), %r13                             #200.76
        movq      %rsi, 480(%rsp)                               #203.76[spill]
        lea       (%rdx,%rax), %r11                             #205.76
        movq      %rcx, 472(%rsp)                               #204.76[spill]
        movq      400(%rsp), %r10                               #206.72[spill]
        movq      408(%rsp), %r8                                #207.72[spill]
        movq      416(%rsp), %rdi                               #208.72[spill]
        movq      424(%rsp), %rsi                               #209.72[spill]
        lea       (%r10,%rax), %r9                              #206.72
        movq      432(%rsp), %rbx                               #210.72[spill]
        lea       (%r8,%rax), %r10                              #207.72
        movq      440(%rsp), %rcx                               #211.72[spill]
        movq      344(%rsp), %rdx                               #212.72[spill]
        lea       (%rsi,%rax), %r8                              #209.72
        movq      320(%rsp), %r14                               #197.33[spill]
        movq      %r9, 464(%rsp)                                #206.72[spill]
        lea       (%rdi,%rax), %r9                              #208.72
        movq      %rax, 456(%rsp)                               #214.72[spill]
        lea       (%rbx,%rax), %rdi                             #210.72
        lea       (%rcx,%rax), %rsi                             #211.72
        movq      336(%rsp), %rcx                               #213.72[spill]
        lea       (%rdx,%rax), %rbx                             #212.72
        movq      328(%rsp), %rdx                               #214.72[spill]
        addq      %rax, %r14                                    #197.33
        addq      %rax, %rcx                                    #213.72
        addq      %rax, %rdx                                    #214.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [6.17e+03]
        movq      496(%rsp), %rax                               #199.25[spill]
        vmovsd    -8(%r14,%r15,8), %xmm1                        #196.19
        vmovsd    -8(%r13,%r15,8), %xmm11                       #200.25
        vmovsd    -8(%rax,%r15,8), %xmm6                        #199.25
        vmovsd    -8(%r12,%r15,8), %xmm16                       #201.25
        vaddsd    640(%rax,%r15,8), %xmm6, %xmm7                #199.42
        vaddsd    640(%r14,%r15,8), %xmm1, %xmm2                #196.33
        vaddsd    640(%r13,%r15,8), %xmm11, %xmm12              #200.42
        vaddsd    640(%r12,%r15,8), %xmm16, %xmm17              #201.42
        vaddsd    8(%rax,%r15,8), %xmm7, %xmm8                  #199.59
        vaddsd    8(%r14,%r15,8), %xmm2, %xmm3                  #197.19
        vaddsd    8(%r13,%r15,8), %xmm12, %xmm13                #200.59
        vaddsd    8(%r12,%r15,8), %xmm17, %xmm18                #201.59
        vaddsd    -640(%rax,%r15,8), %xmm8, %xmm9               #199.76
        vaddsd    -640(%r14,%r15,8), %xmm3, %xmm4               #197.33
        vaddsd    -640(%r13,%r15,8), %xmm13, %xmm14             #200.76
        vaddsd    -640(%r12,%r15,8), %xmm18, %xmm19             #201.76
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
        vaddsd    640(%rax,%r15,8), %xmm21, %xmm22              #202.42
        vaddsd    640(%r11,%r15,8), %xmm5, %xmm6                #205.42
        vaddsd    640(%r10,%r15,8), %xmm15, %xmm16              #207.40
        vaddsd    640(%r9,%r15,8), %xmm20, %xmm21               #208.40
        vaddsd    8(%rax,%r15,8), %xmm22, %xmm23                #202.59
        vaddsd    8(%r11,%r15,8), %xmm6, %xmm7                  #205.59
        vaddsd    8(%r10,%r15,8), %xmm16, %xmm17                #207.56
        vaddsd    8(%r9,%r15,8), %xmm21, %xmm22                 #208.56
        vaddsd    -640(%rax,%r15,8), %xmm23, %xmm24             #202.76
        vaddsd    -640(%r11,%r15,8), %xmm7, %xmm8               #205.76
        vaddsd    -640(%r10,%r15,8), %xmm17, %xmm18             #207.72
        vaddsd    -640(%r9,%r15,8), %xmm22, %xmm23              #208.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #202.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #205.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #207.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #208.72
        vmovsd    %xmm25, (%rax,%r15,8)                         #202.1
        movq      480(%rsp), %rax                               #203.25[spill]
        vmovsd    %xmm9, (%r11,%r15,8)                          #205.1
        vmovsd    %xmm19, (%r10,%r15,8)                         #207.1
        vmovsd    -8(%rax,%r15,8), %xmm26                       #203.25
        vmovsd    -8(%r8,%r15,8), %xmm25                        #209.24
        vmovsd    -8(%rbx,%r15,8), %xmm9                        #212.24
        vmovsd    -8(%rdx,%r15,8), %xmm19                       #214.24
        vmovsd    %xmm24, (%r9,%r15,8)                          #208.1
        vaddsd    640(%rax,%r15,8), %xmm26, %xmm27              #203.42
        vaddsd    640(%r8,%r15,8), %xmm25, %xmm26               #209.40
        vaddsd    640(%rdx,%r15,8), %xmm19, %xmm20              #214.40
        vaddsd    8(%rax,%r15,8), %xmm27, %xmm28                #203.59
        vaddsd    8(%r8,%r15,8), %xmm26, %xmm27                 #209.56
        vaddsd    8(%rdx,%r15,8), %xmm20, %xmm21                #214.56
        vaddsd    -640(%rax,%r15,8), %xmm28, %xmm29             #203.76
        vaddsd    -640(%r8,%r15,8), %xmm27, %xmm28              #209.72
        vaddsd    -640(%rdx,%r15,8), %xmm21, %xmm22             #214.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #203.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #209.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #214.72
        vmovsd    %xmm30, (%rax,%r15,8)                         #203.1
        movq      472(%rsp), %rax                               #204.25[spill]
        vmovsd    -8(%rdi,%r15,8), %xmm30                       #210.24
        vmovsd    %xmm29, (%r8,%r15,8)                          #209.1
        .byte     102                                           #204.25
        .byte     144                                           #204.25
        vmovsd    -8(%rax,%r15,8), %xmm31                       #204.25
        vmovsd    %xmm23, (%rdx,%r15,8)                         #214.1
        vaddsd    640(%rax,%r15,8), %xmm31, %xmm1               #204.42
        .byte     15                                            #210.40
        .byte     31                                            #210.40
        .byte     0                                             #210.40
        vaddsd    640(%rdi,%r15,8), %xmm30, %xmm31              #210.40
        vaddsd    8(%rax,%r15,8), %xmm1, %xmm2                  #204.59
        vaddsd    8(%rdi,%r15,8), %xmm31, %xmm1                 #210.56
        vaddsd    -640(%rax,%r15,8), %xmm2, %xmm3               #204.76
        vaddsd    -640(%rdi,%r15,8), %xmm1, %xmm2               #210.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #204.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #210.72
        vmovsd    %xmm4, (%rax,%r15,8)                          #204.1
        movq      464(%rsp), %rax                               #206.24[spill]
        vmovsd    -8(%rsi,%r15,8), %xmm4                        #211.24
        vmovsd    %xmm3, (%rdi,%r15,8)                          #210.1
        .byte     15                                            #206.24
        .byte     31                                            #206.24
        .byte     64                                            #206.24
        .byte     0                                             #206.24
        vmovsd    -8(%rax,%r15,8), %xmm10                       #206.24
        vaddsd    640(%rax,%r15,8), %xmm10, %xmm11              #206.40
        vaddsd    640(%rsi,%r15,8), %xmm4, %xmm5                #211.40
        vaddsd    640(%rbx,%r15,8), %xmm9, %xmm10               #212.40
        vaddsd    8(%rax,%r15,8), %xmm11, %xmm12                #206.56
        vaddsd    8(%rsi,%r15,8), %xmm5, %xmm6                  #211.56
        vaddsd    8(%rbx,%r15,8), %xmm10, %xmm11                #212.56
        .byte     15                                            #206.72
        .byte     31                                            #206.72
        .byte     0                                             #206.72
        vaddsd    -640(%rax,%r15,8), %xmm12, %xmm13             #206.72
        vaddsd    -640(%rsi,%r15,8), %xmm6, %xmm7               #211.72
        vaddsd    -640(%rbx,%r15,8), %xmm11, %xmm12             #212.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #206.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #211.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #212.72
        vmovsd    %xmm14, (%rax,%r15,8)                         #206.1
        vmovsd    -8(%rcx,%r15,8), %xmm14                       #213.24
        vmovsd    %xmm8, (%rsi,%r15,8)                          #211.1
        vmovsd    %xmm13, (%rbx,%r15,8)                         #212.1
        vaddsd    640(%rcx,%r15,8), %xmm14, %xmm15              #213.40
        vaddsd    8(%rcx,%r15,8), %xmm15, %xmm16                #213.56
        vaddsd    -640(%rcx,%r15,8), %xmm16, %xmm17             #213.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #213.72
        vmovsd    %xmm18, (%rcx,%r15,8)                         #213.1
        incq      %r15                                          #194.35
        cmpq      $79, %r15                                     #194.27
        jl        ..B1.45       # Prob 98%                      #194.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [7.91e+01]
        movq      320(%rsp), %rbx                               #216.18[spill]
        movq      352(%rsp), %rdi                               #217.18[spill]
        movq      360(%rsp), %r9                                #218.18[spill]
        movq      448(%rsp), %r11                               #219.18[spill]
        movq      368(%rsp), %r13                               #220.18[spill]
        movq      456(%rsp), %rax                               #[spill]
        movq      632(%rax,%rbx), %rcx                          #216.18
        movq      632(%rax,%rdi), %rsi                          #217.18
        movq      632(%rax,%r9), %r8                            #218.18
        movq      632(%rax,%r11), %r10                          #219.18
        movq      632(%rax,%r13), %r12                          #220.18
        movq      %rcx, 640(%rax,%rbx)                          #216.4
        movq      %rsi, 640(%rax,%rdi)                          #217.1
        movq      %r8, 640(%rax,%r9)                            #218.1
        movq      %r10, 640(%rax,%r11)                          #219.1
        movq      %r12, 640(%rax,%r13)                          #220.1
        movq      376(%rsp), %r15                               #221.18[spill]
        movq      384(%rsp), %rbx                               #222.18[spill]
        movq      392(%rsp), %rdi                               #223.18[spill]
        movq      400(%rsp), %r9                                #224.17[spill]
        movq      408(%rsp), %r11                               #225.17[spill]
        movq      416(%rsp), %r13                               #226.17[spill]
        movq      632(%rax,%r15), %r14                          #221.18
        movq      632(%rax,%rbx), %rcx                          #222.18
        movq      632(%rax,%rdi), %rsi                          #223.18
        movq      632(%rax,%r9), %r8                            #224.17
        movq      632(%rax,%r11), %r10                          #225.17
        movq      632(%rax,%r13), %r12                          #226.17
        movq      %r14, 640(%rax,%r15)                          #221.1
        movq      %rcx, 640(%rax,%rbx)                          #222.1
        movq      %rsi, 640(%rax,%rdi)                          #223.1
        movq      %r8, 640(%rax,%r9)                            #224.1
        movq      %r10, 640(%rax,%r11)                          #225.1
        movq      %r12, 640(%rax,%r13)                          #226.1
        movq      424(%rsp), %r15                               #227.17[spill]
        movq      432(%rsp), %rbx                               #228.17[spill]
        movq      440(%rsp), %rdi                               #229.17[spill]
        movq      344(%rsp), %r9                                #230.17[spill]
        movq      336(%rsp), %r11                               #231.17[spill]
        movq      328(%rsp), %r13                               #232.17[spill]
        movb      312(%rsp), %dl                                #192.31[spill]
        movq      632(%rax,%r15), %r14                          #227.17
        incb      %dl                                           #192.31
        movq      632(%rax,%rbx), %rcx                          #228.17
        movq      632(%rax,%rdi), %rsi                          #229.17
        movq      632(%rax,%r9), %r8                            #230.17
        movq      632(%rax,%r11), %r10                          #231.17
        movq      632(%rax,%r13), %r12                          #232.17
        movq      %r14, 640(%rax,%r15)                          #227.1
        movq      %rcx, 640(%rax,%rbx)                          #228.1
        movq      %rsi, 640(%rax,%rdi)                          #229.1
        movq      %r8, 640(%rax,%r9)                            #230.1
        movq      %r10, 640(%rax,%r11)                          #231.1
        movq      %r12, 640(%rax,%r13)                          #232.1
        addq      $640, %rax                                    #192.31
        movb      %dl, 312(%rsp)                                #192.31[spill]
        cmpb      $4, %dl                                       #192.23
        jl        ..B1.44       # Prob 66%                      #192.23
                                # LOE rax xmm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #190.31
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #190.22
        jl        ..B1.42       # Prob 82%                      #190.22
                                # LOE ecx r15d xmm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.49:                        # Preds ..B1.40 ..B1.48
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #236.5
        movl      $9217, %esi                                   #236.5
        xorl      %edx, %edx                                    #236.5
        xorl      %eax, %eax                                    #236.5
..___tag_value_main.203:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #236.5
..___tag_value_main.204:
                                # LOE r12 ebx r15d
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #237.15
        lea       248(%rsp), %rsi                               #237.15
..___tag_value_main.205:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #237.15
..___tag_value_main.206:
                                # LOE r12 ebx r15d
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #237.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #237.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #237.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #237.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #237.15
        movl      %ebx, %edi                                    #238.15
        vmovsd    %xmm1, 288(%rsp)                              #237.15[spill]
        movl      $8, %edx                                      #238.15
        lea       280(%rsp), %rsi                               #238.15
..___tag_value_main.208:
#       read(int, void *, size_t)
        call      read                                          #238.15
..___tag_value_main.209:
                                # LOE r12 ebx r15d
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #240.20[spill]
        addl      %r15d, %r15d                                  #239.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #240.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #240.20[spill]
        vcomisd   %xmm1, %xmm0                                  #240.30
        ja        ..B1.38       # Prob 82%                      #240.30
                                # LOE r12 ebx r15d xmm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #243.13
        movl      %edx, %edi                                    #243.13
        movl      $8, %edx                                      #243.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      64(%rsi), %r12                                #[spill]
        movq      112(%rsi), %r13                               #[spill]
        movq      72(%rsi), %r14                                #[spill]
        movq      40(%rsi), %rbx                                #[spill]
..___tag_value_main.218:
#       read(int, void *, size_t)
        call      read                                          #243.13
..___tag_value_main.219:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.152:                       # Preds ..B1.53
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.54:                        # Preds ..B1.152
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #244.13
        jge       ..B1.73       # Prob 59%                      #244.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #245.2
#       operator delete[](void *)
        call      _ZdaPv                                        #245.2
                                # LOE r12 r13 r14
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #246.1
#       operator delete[](void *)
        call      _ZdaPv                                        #246.1
                                # LOE r12 r13
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #247.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.1
                                # LOE r12 r13
..B1.58:                        # Preds ..B1.57
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE r12 r13
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #249.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE r12 r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #250.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE r12 r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE r12 r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #252.1
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE r12
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE r12
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #254.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE r12
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #255.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE r12
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #256.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #256.1
                                # LOE r12
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #257.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #257.1
                                # LOE r12
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #258.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #258.1
                                # LOE r12
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #259.1
#       operator delete[](void *)
        call      _ZdaPv                                        #259.1
                                # LOE
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #260.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.1
                                # LOE
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #261.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #262.12
        addq      $600, %rsp                                    #262.12
	.cfi_restore 3
        popq      %rbx                                          #262.12
	.cfi_restore 15
        popq      %r15                                          #262.12
	.cfi_restore 14
        popq      %r14                                          #262.12
	.cfi_restore 13
        popq      %r13                                          #262.12
	.cfi_restore 12
        popq      %r12                                          #262.12
        movq      %rbp, %rsp                                    #262.12
        popq      %rbp                                          #262.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #262.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.73:                        # Preds ..B1.54
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #269.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #269.46
        shrl      $31, %edx                                     #269.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #269.40
        addl      %edx, %r15d                                   #242.17
        movl      $.L_2__STRING.4, %edi                         #272.3
        sarl      $1, %r15d                                     #242.17
        movl      $3, %eax                                      #272.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #269.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #269.46
        movq      280(%rsp), %rcx                               #269.33
        subq      272(%rsp), %rcx                               #269.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #269.40
        vmovsd    224(%rsp), %xmm2                              #270.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #270.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #269.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #270.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #269.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #272.3
..___tag_value_main.249:
#       printf(const char *, ...)
        call      printf                                        #272.3
..___tag_value_main.250:
                                # LOE rbx r12 r13 r14
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #273.3
#       operator delete[](void *)
        call      _ZdaPv                                        #273.3
                                # LOE r12 r13 r14
..B1.75:                        # Preds ..B1.74
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #274.1
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE r12 r13
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE r12 r13
..B1.77:                        # Preds ..B1.76
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE r12 r13
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE r12 r13
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE r12 r13
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE r12 r13
..B1.81:                        # Preds ..B1.80
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #280.1
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE r12
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #281.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE r12
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #282.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE r12
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #283.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #283.1
                                # LOE r12
..B1.85:                        # Preds ..B1.84
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #284.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE r12
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE r12
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE r12
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #287.1
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #288.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE
..B1.91:                        # Preds ..B1.90
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #290.10
        addq      $600, %rsp                                    #290.10
	.cfi_restore 3
        popq      %rbx                                          #290.10
	.cfi_restore 15
        popq      %r15                                          #290.10
	.cfi_restore 14
        popq      %r14                                          #290.10
	.cfi_restore 13
        popq      %r13                                          #290.10
	.cfi_restore 12
        popq      %r12                                          #290.10
        movq      %rbp, %rsp                                    #290.10
        popq      %rbp                                          #290.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #290.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.92:                        # Preds ..B1.26
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #66.5
        xorl      %eax, %eax                                    #66.5
        movq      stderr(%rip), %rdi                            #66.5
..___tag_value_main.278:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #66.5
..___tag_value_main.279:
                                # LOE rbx r12 r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #67.14
        je        ..B1.95       # Prob 32%                      #67.14
                                # LOE rbx r12 r13 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #67.5
#       operator delete[](void *)
        call      _ZdaPv                                        #67.5
                                # LOE r12 r13 r14
..B1.95:                        # Preds ..B1.93 ..B1.94
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #68.10
        je        ..B1.97       # Prob 32%                      #68.10
                                # LOE r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #68.1
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r12 r13
..B1.97:                        # Preds ..B1.95 ..B1.96
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #69.10[spill]
        je        ..B1.99       # Prob 32%                      #69.10
                                # LOE r12 r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r13
..B1.99:                        # Preds ..B1.97 ..B1.98
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #70.10[spill]
        je        ..B1.101      # Prob 32%                      #70.10
                                # LOE r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r13
..B1.101:                       # Preds ..B1.100 ..B1.99
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #71.10[spill]
        je        ..B1.103      # Prob 32%                      #71.10
                                # LOE r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12 r13
..B1.103:                       # Preds ..B1.102 ..B1.101
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #72.10[spill]
        je        ..B1.105      # Prob 32%                      #72.10
                                # LOE r12 r13
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r13
..B1.105:                       # Preds ..B1.103 ..B1.104
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #73.10[spill]
        je        ..B1.107      # Prob 32%                      #73.10
                                # LOE r12 r13
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r12 r13
..B1.107:                       # Preds ..B1.105 ..B1.106
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #74.10
        je        ..B1.109      # Prob 32%                      #74.10
                                # LOE r12 r13
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #74.1
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r12
..B1.109:                       # Preds ..B1.107 ..B1.108
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #75.10[spill]
        je        ..B1.111      # Prob 32%                      #75.10
                                # LOE r12
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r12
..B1.111:                       # Preds ..B1.109 ..B1.110
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #76.10[spill]
        je        ..B1.113      # Prob 32%                      #76.10
                                # LOE r12
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r12
..B1.113:                       # Preds ..B1.111 ..B1.112
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #77.10[spill]
        je        ..B1.115      # Prob 32%                      #77.10
                                # LOE r12
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r12
..B1.115:                       # Preds ..B1.113 ..B1.114
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #78.10[spill]
        je        ..B1.117      # Prob 32%                      #78.10
                                # LOE r12
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r12
..B1.117:                       # Preds ..B1.115 ..B1.116
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #79.10[spill]
        je        ..B1.119      # Prob 32%                      #79.10
                                # LOE r12
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r12
..B1.119:                       # Preds ..B1.117 ..B1.118
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #80.10[spill]
        je        ..B1.121      # Prob 32%                      #80.10
                                # LOE r12
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r12
..B1.121:                       # Preds ..B1.119 ..B1.120
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #81.10
        je        ..B1.123      # Prob 32%                      #81.10
                                # LOE r12
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #81.1
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.123:                       # Preds ..B1.121 ..B1.122
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #82.10[spill]
        je        ..B1.125      # Prob 32%                      #82.10
                                # LOE
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.125:                       # Preds ..B1.123 ..B1.124
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #83.10[spill]
        je        ..B1.127      # Prob 32%                      #83.10
                                # LOE
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.127:                       # Preds ..B1.125 ..B1.126
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
..B1.128:                       # Preds ..B1.19
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.320:
#       __errno_location()
        call      __errno_location                              #51.12
..___tag_value_main.321:
                                # LOE rax rbx r12 r13 r14
..B1.154:                       # Preds ..B1.128
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #51.12
..___tag_value_main.322:
#       __errno_location()
        call      __errno_location                              #51.12
..___tag_value_main.323:
                                # LOE rax rbx r12 r13 r14
..B1.153:                       # Preds ..B1.154
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #51.12
        movq      stderr(%rip), %rdi                            #51.12
        movl      (%rax), %edx                                  #51.12
        xorl      %eax, %eax                                    #51.12
..___tag_value_main.324:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #51.12
..___tag_value_main.325:
        jmp       ..B1.24       # Prob 100%                     #51.12
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
..___tag_value__Z12getTimeStampv.327:
..L328:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.330:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.331:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.334:
..L335:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.337:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.338:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.341:
..L342:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.344:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.345:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.348:
..L349:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.351:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.352:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.1(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.355:
..L356:
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
..___tag_value__Z24perfevent_paranoid_valuev.358:
..L359:
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
..___tag_value__Z24perfevent_paranoid_valuev.365:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.366:
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
..___tag_value__Z24perfevent_paranoid_valuev.367:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.368:
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
..___tag_value__Z24perfevent_paranoid_valuev.369:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.370:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.371:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.372:
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
..___tag_value__Z24perfevent_paranoid_valuev.381:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.382:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.383:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.384:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.385:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.386:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.393:
..L394:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.397:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.398:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.399:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.400:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.405:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.406:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.407:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.408:
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
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.align 8
.L_2il0floatpacket.1:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x47ae147c,0x3f647ae1
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x4156e360
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
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
