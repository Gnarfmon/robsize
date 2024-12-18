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
# mark_description "cx17.s";
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
..B1.137:                       # Preds ..B1.1
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
..B1.136:                       # Preds ..B1.137
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #31.12
                                # LOE rbx
..B1.2:                         # Preds ..B1.136
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax rbx
..B1.138:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE rbx r14
..B1.3:                         # Preds ..B1.138
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax rbx r14
..B1.139:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #33.13[spill]
                                # LOE rbx r14
..B1.4:                         # Preds ..B1.139
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax rbx r14
..B1.140:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #34.13[spill]
                                # LOE rbx r14
..B1.5:                         # Preds ..B1.140
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax rbx r14
..B1.141:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #35.13[spill]
                                # LOE rbx r14
..B1.6:                         # Preds ..B1.141
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax rbx r14
..B1.142:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #36.13[spill]
                                # LOE rbx r14
..B1.7:                         # Preds ..B1.142
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax rbx r14
..B1.143:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #37.13[spill]
                                # LOE rbx r14
..B1.8:                         # Preds ..B1.143
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax rbx r14
..B1.144:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE rbx r13 r14
..B1.9:                         # Preds ..B1.144
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax rbx r13 r14
..B1.145:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.13[spill]
                                # LOE rbx r13 r14
..B1.10:                        # Preds ..B1.145
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.36:
                                # LOE rax rbx r13 r14
..B1.146:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.12[spill]
                                # LOE rbx r13 r14
..B1.11:                        # Preds ..B1.146
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.12
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.39:
                                # LOE rax rbx r13 r14
..B1.147:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #41.12[spill]
                                # LOE rbx r13 r14
..B1.12:                        # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax rbx r13 r14
..B1.148:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #42.12[spill]
                                # LOE rbx r13 r14
..B1.13:                        # Preds ..B1.148
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax rbx r13 r14
..B1.149:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #43.12[spill]
                                # LOE rbx r13 r14
..B1.14:                        # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax rbx r13 r14
..B1.150:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #44.12[spill]
                                # LOE rbx r13 r14
..B1.15:                        # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax rbx r13 r14
..B1.151:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.152:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.153:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #47.12[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14
..B1.154:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #48.12[spill]
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #52.12
        movl      $.L_2__STRING.2, %esi                         #52.12
..___tag_value_main.61:
#       fopen(const char *, const char *)
        call      fopen                                         #52.12
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r14
..B1.155:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #52.12
                                # LOE rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.155
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #52.12
        je        ..B1.133      # Prob 5%                       #52.12
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #52.12
        lea       120(%rsp), %rdi                               #52.12
        movl      $100, %edx                                    #52.12
        movq      %r15, %rcx                                    #52.12
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
        lea       120(%rsp), %rdi                               #52.12
        movl      $10, %edx                                     #52.12
..___tag_value_main.65:
#       strtol(const char *, char **, int)
        call      strtol                                        #52.12
..___tag_value_main.66:
                                # LOE rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.22 ..B1.23
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #52.12
..___tag_value_main.67:
#       fclose(FILE *)
        call      fclose                                        #52.12
..___tag_value_main.68:
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.24 ..B1.159
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #58.3
        lea       (%rsp), %rdi                                  #58.3
        movl      $120, %edx                                    #58.3
..___tag_value_main.69:
#       memset(void *, int, size_t)
        call      memset                                        #58.3
..___tag_value_main.70:
                                # LOE rbx r12 r13 r14
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
                                # LOE rax rbx r12 r13 r14
..B1.27:                        # Preds ..B1.26
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #64.13
        testl     %edx, %edx                                    #66.17
        jl        ..B1.95       # Prob 5%                       #66.17
                                # LOE rbx r12 r13 r14 edx
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #88.3
        xorl      %eax, %eax                                    #88.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #90.19
        movb      %cl, 224(%rsp)                                #88.3[spill]
        movl      %edx, 264(%rsp)                               #88.3[spill]
        movq      %r12, 448(%rsp)                               #88.3[spill]
        movq      %r13, 392(%rsp)                               #88.3[spill]
        movq      %r14, 352(%rsp)                               #88.3[spill]
        movq      %rbx, 320(%rsp)                               #88.3[spill]
                                # LOE rax ymm0
..B1.29:                        # Preds ..B1.31 ..B1.28
                                # Execution count [4.75e+00]
        movq      320(%rsp), %r13                               #90.7[spill]
        xorl      %r14d, %r14d                                  #89.5
        movq      352(%rsp), %r11                               #91.1[spill]
        movq      360(%rsp), %r9                                #92.1[spill]
        movq      368(%rsp), %rdi                               #93.1[spill]
        lea       (%r13,%rax), %r12                             #90.7
        movq      456(%rsp), %rbx                               #94.1[spill]
        lea       (%r11,%rax), %r10                             #91.1
        movq      392(%rsp), %r15                               #97.1[spill]
        lea       (%r9,%rax), %r8                               #92.1
        movq      384(%rsp), %rdx                               #96.1[spill]
        lea       (%rdi,%rax), %rsi                             #93.1
        movq      376(%rsp), %rcx                               #95.1[spill]
        lea       (%rbx,%rax), %r13                             #94.1
        movq      432(%rsp), %rbx                               #102.1[spill]
        movq      %r10, 296(%rsp)                               #91.1[spill]
        lea       (%r15,%rax), %r10                             #97.1
        movq      %r8, 280(%rsp)                                #92.1[spill]
        lea       (%rdx,%rax), %r11                             #96.1
        movq      %rsi, 272(%rsp)                               #93.1[spill]
        movq      448(%rsp), %r15                               #104.1[spill]
        movq      400(%rsp), %r9                                #98.1[spill]
        movq      408(%rsp), %r8                                #99.1[spill]
        movq      416(%rsp), %rdi                               #100.1[spill]
        movq      424(%rsp), %rsi                               #101.1[spill]
        movq      440(%rsp), %rdx                               #103.1[spill]
        movq      %r12, 288(%rsp)                               #90.7[spill]
        lea       (%rcx,%rax), %r12                             #95.1
        movq      %r10, 256(%rsp)                               #97.1[spill]
        lea       (%rbx,%rax), %rcx                             #102.1
        movq      %rcx, 232(%rsp)                               #102.1[spill]
        lea       (%r15,%rax), %rbx                             #104.1
        movq      328(%rsp), %r15                               #107.1[spill]
        lea       (%r9,%rax), %r10                              #98.1
        movq      344(%rsp), %rcx                               #105.1[spill]
        lea       (%r8,%rax), %r9                               #99.1
        movq      %rax, 240(%rsp)                               #107.1[spill]
        lea       (%rdi,%rax), %r8                              #100.1
        lea       (%rsi,%rax), %rdi                             #101.1
        lea       (%rdx,%rax), %rsi                             #103.1
        movq      336(%rsp), %rdx                               #106.1[spill]
        addq      %rax, %r15                                    #107.1
        movq      %r15, 248(%rsp)                               #107.1[spill]
        addq      %rax, %rcx                                    #105.1
        addq      %rax, %rdx                                    #106.1
        movq      232(%rsp), %rax                               #107.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [3.80e+02]
        movq      288(%rsp), %r15                               #90.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #94.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #95.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #90.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #96.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #98.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #99.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #100.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #101.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #102.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #103.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #104.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #105.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #106.1
        movq      296(%rsp), %r15                               #91.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #91.1
        movq      280(%rsp), %r15                               #92.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #92.1
        movq      272(%rsp), %r15                               #93.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #93.1
        movq      256(%rsp), %r15                               #97.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #97.1
        movq      248(%rsp), %r15                               #107.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #107.1
        addq      $4, %r14                                      #89.5
        cmpq      $80, %r14                                     #89.5
        jb        ..B1.30       # Prob 98%                      #89.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #88.3[spill]
        incb      %dl                                           #88.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $640, %rax                                    #88.3
        movb      %dl, 224(%rsp)                                #88.3[spill]
        cmpb      $5, %dl                                       #88.3
        jb        ..B1.29       # Prob 79%                      #88.3
                                # LOE rax ymm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.49e-01]
        movq      456(%rsp), %r8                                #120.2[spill]
        xorl      %eax, %eax                                    #148.3
        movq      360(%rsp), %rcx                               #116.2[spill]
        movq      368(%rsp), %rsi                               #118.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #112.9
        vmovsd    %xmm0, (%r8)                                  #120.2
        vmovsd    %xmm0, 632(%r8)                               #119.1
        vmovsd    %xmm0, 640(%r8)                               #120.2
        vmovsd    %xmm0, 1272(%r8)                              #119.1
        vmovsd    %xmm0, 1280(%r8)                              #120.2
        vmovsd    %xmm0, 1912(%r8)                              #119.1
        vmovsd    %xmm0, 1920(%r8)                              #120.2
        vmovsd    %xmm0, 2552(%r8)                              #119.1
        vmovsd    %xmm0, 2560(%r8)                              #120.2
        vmovsd    %xmm0, 3192(%r8)                              #119.1
        vmovsd    %xmm0, (%rcx)                                 #116.2
        vmovsd    %xmm0, 632(%rcx)                              #115.1
        vmovsd    %xmm0, (%rsi)                                 #118.2
        vmovsd    %xmm0, 632(%rsi)                              #117.1
        vmovsd    %xmm0, 640(%rcx)                              #116.2
        vmovsd    %xmm0, 1272(%rcx)                             #115.1
        vmovsd    %xmm0, 640(%rsi)                              #118.2
        vmovsd    %xmm0, 1272(%rsi)                             #117.1
        vmovsd    %xmm0, 1280(%rcx)                             #116.2
        vmovsd    %xmm0, 1912(%rcx)                             #115.1
        vmovsd    %xmm0, 1280(%rsi)                             #118.2
        vmovsd    %xmm0, 1912(%rsi)                             #117.1
        vmovsd    %xmm0, 1920(%rcx)                             #116.2
        vmovsd    %xmm0, 2552(%rcx)                             #115.1
        vmovsd    %xmm0, 1920(%rsi)                             #118.2
        vmovsd    %xmm0, 2552(%rsi)                             #117.1
        vmovsd    %xmm0, 2560(%rcx)                             #116.2
        vmovsd    %xmm0, 3192(%rcx)                             #115.1
        vmovsd    %xmm0, 2560(%rsi)                             #118.2
        vmovsd    %xmm0, 3192(%rsi)                             #117.1
        movq      432(%rsp), %r8                                #136.2[spill]
        movq      376(%rsp), %r9                                #122.2[spill]
        movq      416(%rsp), %rcx                               #132.2[spill]
        movq      424(%rsp), %rsi                               #134.2[spill]
        vmovsd    %xmm0, (%r8)                                  #136.2
        vmovsd    %xmm0, 632(%r8)                               #135.1
        vmovsd    %xmm0, 640(%r8)                               #136.2
        vmovsd    %xmm0, 1272(%r8)                              #135.1
        vmovsd    %xmm0, 1280(%r8)                              #136.2
        vmovsd    %xmm0, 1912(%r8)                              #135.1
        vmovsd    %xmm0, 1920(%r8)                              #136.2
        vmovsd    %xmm0, 2552(%r8)                              #135.1
        vmovsd    %xmm0, 2560(%r8)                              #136.2
        vmovsd    %xmm0, 3192(%r8)                              #135.1
        vmovsd    %xmm0, (%r9)                                  #122.2
        vmovsd    %xmm0, 632(%r9)                               #121.1
        movq      384(%rsp), %r10                               #124.2[spill]
        movq      400(%rsp), %r11                               #128.2[spill]
        movq      408(%rsp), %r15                               #130.2[spill]
        movq      328(%rsp), %r8                                #146.2[spill]
        vmovsd    %xmm0, 640(%r9)                               #122.2
        vmovsd    %xmm0, 1272(%r9)                              #121.1
        vmovsd    %xmm0, 1280(%r9)                              #122.2
        vmovsd    %xmm0, 1912(%r9)                              #121.1
        vmovsd    %xmm0, 1920(%r9)                              #122.2
        vmovsd    %xmm0, 2552(%r9)                              #121.1
        vmovsd    %xmm0, 2560(%r9)                              #122.2
        vmovsd    %xmm0, 3192(%r9)                              #121.1
        vmovsd    %xmm0, (%rcx)                                 #132.2
        vmovsd    %xmm0, 632(%rcx)                              #131.1
        vmovsd    %xmm0, (%rsi)                                 #134.2
        vmovsd    %xmm0, 632(%rsi)                              #133.1
        vmovsd    %xmm0, 640(%rcx)                              #132.2
        vmovsd    %xmm0, 1272(%rcx)                             #131.1
        vmovsd    %xmm0, 640(%rsi)                              #134.2
        vmovsd    %xmm0, 1272(%rsi)                             #133.1
        vmovsd    %xmm0, 1280(%rcx)                             #132.2
        vmovsd    %xmm0, 1912(%rcx)                             #131.1
        vmovsd    %xmm0, 1280(%rsi)                             #134.2
        vmovsd    %xmm0, 1912(%rsi)                             #133.1
        vmovsd    %xmm0, 1920(%rcx)                             #132.2
        vmovsd    %xmm0, 2552(%rcx)                             #131.1
        vmovsd    %xmm0, 1920(%rsi)                             #134.2
        vmovsd    %xmm0, 2552(%rsi)                             #133.1
        vmovsd    %xmm0, 2560(%rcx)                             #132.2
        vmovsd    %xmm0, 3192(%rcx)                             #131.1
        vmovsd    %xmm0, 2560(%rsi)                             #134.2
        vmovsd    %xmm0, 3192(%rsi)                             #133.1
        movq      440(%rsp), %r9                                #138.2[spill]
        movq      344(%rsp), %rcx                               #142.2[spill]
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #139.18
        movq      336(%rsp), %rsi                               #144.2[spill]
        movq      448(%rsp), %r12                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        movq      352(%rsp), %r14                               #[spill]
        movq      320(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #124.2
        vmovsd    %xmm0, 632(%r10)                              #123.1
        vmovsd    %xmm0, 640(%r10)                              #124.2
        vmovsd    %xmm0, 1272(%r10)                             #123.1
        vmovsd    %xmm0, 1280(%r10)                             #124.2
        vmovsd    %xmm0, 1912(%r10)                             #123.1
        vmovsd    %xmm0, 1920(%r10)                             #124.2
        vmovsd    %xmm0, 2552(%r10)                             #123.1
        vmovsd    %xmm0, 2560(%r10)                             #124.2
        vmovsd    %xmm0, 3192(%r10)                             #123.1
        vmovsd    %xmm0, (%r11)                                 #128.2
        vmovsd    %xmm0, 632(%r11)                              #127.1
        vmovsd    %xmm0, (%r15)                                 #130.2
        vmovsd    %xmm0, 632(%r15)                              #129.1
        vmovsd    %xmm0, 640(%r11)                              #128.2
        vmovsd    %xmm0, 1272(%r11)                             #127.1
        vmovsd    %xmm0, 640(%r15)                              #130.2
        vmovsd    %xmm0, 1272(%r15)                             #129.1
        vmovsd    %xmm0, 1280(%r11)                             #128.2
        vmovsd    %xmm0, 1912(%r11)                             #127.1
        vmovsd    %xmm0, 1280(%r15)                             #130.2
        vmovsd    %xmm0, 1912(%r15)                             #129.1
        vmovsd    %xmm0, 1920(%r11)                             #128.2
        vmovsd    %xmm0, 2552(%r11)                             #127.1
        vmovsd    %xmm0, 1920(%r15)                             #130.2
        vmovsd    %xmm0, 2552(%r15)                             #129.1
        vmovsd    %xmm0, 2560(%r11)                             #128.2
        vmovsd    %xmm0, 3192(%r11)                             #127.1
        vmovsd    %xmm0, 2560(%r15)                             #130.2
        vmovsd    %xmm0, 3192(%r15)                             #129.1
        vmovsd    %xmm1, (%r8)                                  #146.2
        vmovhpd   %xmm1, 640(%r8)                               #146.2
        vmovsd    %xmm1, 632(%r8)                               #145.1
        vmovhpd   %xmm1, 1272(%r8)                              #145.1
        vmovsd    %xmm1, 1280(%r8)                              #146.2
        vmovhpd   %xmm1, 1920(%r8)                              #146.2
        vmovsd    %xmm1, 1912(%r8)                              #145.1
        vmovhpd   %xmm1, 2552(%r8)                              #145.1
        vmovsd    %xmm0, 2560(%r8)                              #146.2
        vmovsd    %xmm0, 3192(%r8)                              #145.1
        movl      264(%rsp), %edx                               #[spill]
        movq      432(%rsp), %r10                               #148.3[spill]
        movq      424(%rsp), %r11                               #148.3[spill]
        movq      416(%rsp), %r15                               #148.3[spill]
        vmovsd    %xmm0, (%rbx)                                 #112.9
        vmovsd    %xmm0, 632(%rbx)                              #111.9
        vmovsd    %xmm0, (%r14)                                 #114.2
        vmovsd    %xmm0, 632(%r14)                              #113.1
        vmovsd    %xmm0, (%r13)                                 #126.2
        vmovsd    %xmm0, 640(%rbx)                              #112.9
        vmovsd    %xmm0, 1272(%rbx)                             #111.9
        vmovsd    %xmm0, 640(%r14)                              #114.2
        vmovsd    %xmm0, 1272(%r14)                             #113.1
        vmovsd    %xmm0, 640(%r13)                              #126.2
        vmovsd    %xmm0, 1280(%rbx)                             #112.9
        vmovsd    %xmm0, 1912(%rbx)                             #111.9
        vmovsd    %xmm0, 1280(%r14)                             #114.2
        vmovsd    %xmm0, 1912(%r14)                             #113.1
        vmovsd    %xmm0, 1280(%r13)                             #126.2
        vmovsd    %xmm0, 1920(%rbx)                             #112.9
        vmovsd    %xmm0, 2552(%rbx)                             #111.9
        vmovsd    %xmm0, 1920(%r14)                             #114.2
        vmovsd    %xmm0, 2552(%r14)                             #113.1
        vmovsd    %xmm0, 1920(%r13)                             #126.2
        vmovsd    %xmm0, 2560(%rbx)                             #112.9
        vmovsd    %xmm0, 3192(%rbx)                             #111.9
        vmovsd    %xmm0, 2560(%r14)                             #114.2
        vmovsd    %xmm0, 3192(%r14)                             #113.1
        vmovsd    %xmm0, 2560(%r13)                             #126.2
        vmovsd    %xmm0, 632(%r13)                              #125.1
        vmovsd    %xmm0, (%r9)                                  #138.2
        vmovsd    %xmm0, 632(%r9)                               #137.1
        vmovsd    %xmm0, (%r12)                                 #140.2
        vmovsd    %xmm0, 1272(%r13)                             #125.1
        vmovsd    %xmm0, 640(%r9)                               #138.2
        vmovsd    %xmm0, 1272(%r9)                              #137.1
        vmovsd    %xmm0, 640(%r12)                              #140.2
        vmovsd    %xmm0, 1912(%r13)                             #125.1
        vmovsd    %xmm0, 1280(%r9)                              #138.2
        vmovsd    %xmm0, 1912(%r9)                              #137.1
        vmovsd    %xmm0, 1280(%r12)                             #140.2
        vmovsd    %xmm0, 2552(%r13)                             #125.1
        vmovsd    %xmm0, 1920(%r9)                              #138.2
        vmovsd    %xmm0, 2552(%r9)                              #137.1
        vmovsd    %xmm0, 1920(%r12)                             #140.2
        vmovsd    %xmm0, 3192(%r13)                             #125.1
        vmovsd    %xmm0, 2560(%r9)                              #138.2
        vmovsd    %xmm0, 3192(%r9)                              #137.1
        vmovsd    %xmm0, 2560(%r12)                             #140.2
        vmovsd    %xmm1, 632(%r12)                              #139.1
        vmovhpd   %xmm1, 1272(%r12)                             #139.1
        vmovsd    %xmm1, (%rcx)                                 #142.2
        vmovhpd   %xmm1, 640(%rcx)                              #142.2
        vmovsd    %xmm1, 632(%rcx)                              #141.1
        vmovhpd   %xmm1, 1272(%rcx)                             #141.1
        vmovsd    %xmm1, (%rsi)                                 #144.2
        vmovhpd   %xmm1, 640(%rsi)                              #144.2
        vmovsd    %xmm1, 632(%rsi)                              #143.1
        vmovhpd   %xmm1, 1272(%rsi)                             #143.1
        vmovsd    %xmm1, 1912(%r12)                             #139.1
        vmovhpd   %xmm1, 2552(%r12)                             #139.1
        vmovsd    %xmm1, 1280(%rcx)                             #142.2
        vmovhpd   %xmm1, 1920(%rcx)                             #142.2
        vmovsd    %xmm1, 1912(%rcx)                             #141.1
        vmovhpd   %xmm1, 2552(%rcx)                             #141.1
        vmovsd    %xmm1, 1280(%rsi)                             #144.2
        vmovhpd   %xmm1, 1920(%rsi)                             #144.2
        vmovsd    %xmm1, 1912(%rsi)                             #143.1
        vmovhpd   %xmm1, 2552(%rsi)                             #143.1
        vmovsd    %xmm0, 3192(%r12)                             #139.1
        vmovsd    %xmm0, 2560(%rcx)                             #142.2
        vmovsd    %xmm0, 3192(%rcx)                             #141.1
        movq      %r8, %rcx                                     #148.3
        vmovsd    %xmm0, 2560(%rsi)                             #144.2
        vmovsd    %xmm0, 3192(%rsi)                             #143.1
        movq      344(%rsp), %r8                                #148.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #183.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #184.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #181.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #182.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #179.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #180.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #177.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #175.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #176.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #173.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #174.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #171.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #172.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #169.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #170.2
        incq      %rax                                          #148.3
        cmpq      $80, %rax                                     #148.3
        jb        ..B1.33       # Prob 98%                      #148.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [9.49e-01]
        movq      408(%rsp), %rcx                               #148.3[spill]
        xorl      %eax, %eax                                    #148.3
        movq      400(%rsp), %rsi                               #148.3[spill]
        movq      384(%rsp), %r8                                #148.3[spill]
        movq      376(%rsp), %r9                                #148.3[spill]
        movq      456(%rsp), %r10                               #148.3[spill]
        movq      368(%rsp), %r11                               #148.3[spill]
        movq      360(%rsp), %r15                               #148.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #167.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #168.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #165.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #166.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #163.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #164.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #161.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #162.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #159.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #160.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #157.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #158.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #155.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #156.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #153.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #154.2
        incq      %rax                                          #148.3
        cmpq      $80, %rax                                     #148.3
        jb        ..B1.35       # Prob 98%                      #148.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #148.3
        xorl      %eax, %eax                                    #148.3
        .align    16,0x90
                                # LOE rax rbx r12 r13 r14 edx cl xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [3.80e+01]
        incb      %cl                                           #148.3
        vmovsd    %xmm0, (%rax,%r14)                            #151.1
        vmovsd    %xmm0, 2560(%rax,%r14)                        #152.2
        vmovsd    %xmm0, (%rax,%rbx)                            #149.9
        vmovsd    %xmm0, 2560(%rax,%rbx)                        #150.9
        vmovsd    %xmm0, 8(%rax,%r14)                           #151.1
        vmovsd    %xmm0, 2568(%rax,%r14)                        #152.2
        vmovsd    %xmm0, 8(%rax,%rbx)                           #149.9
        vmovsd    %xmm0, 2568(%rax,%rbx)                        #150.9
        addq      $16, %rax                                     #148.3
        cmpb      $40, %cl                                      #148.3
        jb        ..B1.37       # Prob 97%                      #148.3
                                # LOE rax rbx r12 r13 r14 edx cl xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #189.20
        movl      $1, %r15d                                     #187.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #194.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #202.27
        movq      %r12, 448(%rsp)                               #187.3[spill]
        movq      %r13, 392(%rsp)                               #187.3[spill]
        movq      %r14, 352(%rsp)                               #187.3[spill]
        movq      %rbx, 320(%rsp)                               #187.3[spill]
        movl      %edx, %ebx                                    #187.3
                                # LOE ebx r15d
..B1.39:                        # Preds ..B1.53 ..B1.38
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #194.17
        lea       232(%rsp), %rsi                               #194.17
        movq      48(%rsi), %r12                                #192.12
        vzeroupper                                              #194.17
..___tag_value_main.149:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #194.17
..___tag_value_main.150:
                                # LOE r12 ebx r15d
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #194.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #194.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #194.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #194.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #194.17
        movl      %ebx, %edi                                    #195.5
        vmovsd    %xmm1, 224(%rsp)                              #194.17[spill]
        movl      $9216, %esi                                   #195.5
        xorl      %edx, %edx                                    #195.5
        xorl      %eax, %eax                                    #195.5
..___tag_value_main.152:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #195.5
..___tag_value_main.153:
                                # LOE r12 ebx r15d
..B1.41:                        # Preds ..B1.40
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #197.15
        testl     %r15d, %r15d                                  #197.22
        jle       ..B1.50       # Prob 10%                      #197.22
                                # LOE r12 ecx ebx r15d
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.43:                        # Preds ..B1.48 ..B1.42
                                # Execution count [2.64e+01]
        movb      $1, %dl                                       #199.17
        movl      $640, %eax                                    #199.17
        movb      %dl, 312(%rsp)                                #199.17[spill]
        movl      %ecx, 304(%rsp)                               #199.17[spill]
        movl      %r15d, 296(%rsp)                              #199.17[spill]
                                # LOE rax xmm0
..B1.45:                        # Preds ..B1.43 ..B1.47
                                # Execution count [7.91e+01]
        movq      376(%rsp), %r9                                #210.76[spill]
        movl      $1, %r15d                                     #201.21
        movq      384(%rsp), %rdi                               #211.76[spill]
        movq      392(%rsp), %rbx                               #212.76[spill]
        movq      400(%rsp), %rdx                               #213.76[spill]
        lea       (%r9,%rax), %r8                               #210.76
        movq      %r8, 512(%rsp)                                #210.76[spill]
        lea       (%rdi,%rax), %rsi                             #211.76
        movq      408(%rsp), %r8                                #214.72[spill]
        lea       (%rbx,%rax), %rcx                             #212.76
        movq      424(%rsp), %rbx                               #216.72[spill]
        lea       (%rdx,%rax), %r9                              #213.76
        movq      %rsi, 504(%rsp)                               #211.76[spill]
        movq      416(%rsp), %rsi                               #215.72[spill]
        lea       (%r8,%rax), %rdi                              #214.72
        movq      432(%rsp), %rdx                               #217.72[spill]
        movq      %rcx, 496(%rsp)                               #212.76[spill]
        lea       (%rbx,%rax), %rcx                             #216.72
        movq      %rdi, 480(%rsp)                               #214.72[spill]
        movq      %rcx, 472(%rsp)                               #216.72[spill]
        lea       (%rdx,%rax), %r8                              #217.72
        movq      320(%rsp), %r14                               #204.33[spill]
        movq      352(%rsp), %r13                               #206.76[spill]
        movq      360(%rsp), %r12                               #207.76[spill]
        movq      368(%rsp), %r11                               #208.76[spill]
        addq      %rax, %r14                                    #204.33
        movq      456(%rsp), %r10                               #209.76[spill]
        addq      %rax, %r13                                    #206.76
        movq      440(%rsp), %rdi                               #218.72[spill]
        addq      %rax, %r12                                    #207.76
        movq      344(%rsp), %rbx                               #220.72[spill]
        addq      %rax, %r11                                    #208.76
        movq      336(%rsp), %rcx                               #221.72[spill]
        addq      %rax, %r10                                    #209.76
        movq      328(%rsp), %rdx                               #222.72[spill]
        addq      %rax, %rdi                                    #218.72
        movq      %r9, 488(%rsp)                                #213.76[spill]
        lea       (%rsi,%rax), %r9                              #215.72
        movq      448(%rsp), %rsi                               #219.72[spill]
        addq      %rax, %rbx                                    #220.72
        movq      %rax, 464(%rsp)                               #222.72[spill]
        addq      %rax, %rcx                                    #221.72
        addq      %rax, %rdx                                    #222.72
        addq      %rax, %rsi                                    #219.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [6.17e+03]
        movq      512(%rsp), %rax                               #210.25[spill]
        vmovsd    -8(%r14,%r15,8), %xmm1                        #203.19
        vmovsd    -8(%r13,%r15,8), %xmm6                        #206.25
        vmovsd    -8(%rax,%r15,8), %xmm26                       #210.25
        vmovsd    -8(%r12,%r15,8), %xmm11                       #207.25
        vmovsd    -8(%r11,%r15,8), %xmm16                       #208.25
        vmovsd    -8(%r10,%r15,8), %xmm21                       #209.25
        vaddsd    640(%rax,%r15,8), %xmm26, %xmm27              #210.42
        vaddsd    640(%r14,%r15,8), %xmm1, %xmm2                #203.33
        vaddsd    640(%r13,%r15,8), %xmm6, %xmm7                #206.42
        vaddsd    640(%r12,%r15,8), %xmm11, %xmm12              #207.42
        vaddsd    640(%r11,%r15,8), %xmm16, %xmm17              #208.42
        vaddsd    8(%rax,%r15,8), %xmm27, %xmm28                #210.59
        vaddsd    8(%r14,%r15,8), %xmm2, %xmm3                  #204.19
        vaddsd    8(%r13,%r15,8), %xmm7, %xmm8                  #206.59
        vaddsd    8(%r12,%r15,8), %xmm12, %xmm13                #207.59
        vaddsd    8(%r11,%r15,8), %xmm17, %xmm18                #208.59
        vaddsd    -640(%rax,%r15,8), %xmm28, %xmm29             #210.76
        vaddsd    -640(%r14,%r15,8), %xmm3, %xmm4               #204.33
        vaddsd    -640(%r13,%r15,8), %xmm8, %xmm9               #206.76
        vaddsd    -640(%r12,%r15,8), %xmm13, %xmm14             #207.76
        vaddsd    -640(%r11,%r15,8), %xmm18, %xmm19             #208.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #210.76
        vaddsd    640(%r10,%r15,8), %xmm21, %xmm22              #209.42
        vmulsd    %xmm4, %xmm0, %xmm5                           #204.33
        vmulsd    %xmm9, %xmm0, %xmm10                          #206.76
        vaddsd    8(%r10,%r15,8), %xmm22, %xmm23                #209.59
        vmulsd    %xmm14, %xmm0, %xmm15                         #207.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #208.76
        vaddsd    -640(%r10,%r15,8), %xmm23, %xmm24             #209.76
        vmovsd    %xmm30, (%rax,%r15,8)                         #210.1
        movq      504(%rsp), %rax                               #211.25[spill]
        vmovsd    %xmm5, (%r14,%r15,8)                          #202.15
        vmovsd    %xmm10, (%r13,%r15,8)                         #206.1
        vmovsd    -8(%rax,%r15,8), %xmm31                       #211.25
        vmovsd    %xmm15, (%r12,%r15,8)                         #207.1
        vmovsd    %xmm20, (%r11,%r15,8)                         #208.1
        vmovsd    -8(%r9,%r15,8), %xmm20                        #215.24
        vmulsd    %xmm24, %xmm0, %xmm25                         #209.76
        vaddsd    640(%rax,%r15,8), %xmm31, %xmm1               #211.42
        vaddsd    640(%r9,%r15,8), %xmm20, %xmm21               #215.40
        vaddsd    8(%rax,%r15,8), %xmm1, %xmm2                  #211.59
        vaddsd    8(%r9,%r15,8), %xmm21, %xmm22                 #215.56
        vaddsd    -640(%rax,%r15,8), %xmm2, %xmm3               #211.76
        vaddsd    -640(%r9,%r15,8), %xmm22, %xmm23              #215.72
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
        vaddsd    640(%rax,%r15,8), %xmm5, %xmm6                #212.42
        vaddsd    640(%r8,%r15,8), %xmm30, %xmm31               #217.40
        .byte     15                                            #218.40
        .byte     31                                            #218.40
        .byte     0                                             #218.40
        vaddsd    640(%rdi,%r15,8), %xmm4, %xmm5                #218.40
        vaddsd    8(%rax,%r15,8), %xmm6, %xmm7                  #212.59
        vaddsd    8(%r8,%r15,8), %xmm31, %xmm1                  #217.56
        vaddsd    8(%rdi,%r15,8), %xmm5, %xmm6                  #218.56
        vaddsd    -640(%rax,%r15,8), %xmm7, %xmm8               #212.76
        vaddsd    -640(%r8,%r15,8), %xmm1, %xmm2                #217.72
        vaddsd    -640(%rdi,%r15,8), %xmm6, %xmm7               #218.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #212.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #217.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #218.72
        vmovsd    %xmm9, (%rax,%r15,8)                          #212.1
        movq      488(%rsp), %rax                               #213.25[spill]
        vmovsd    -8(%rsi,%r15,8), %xmm9                        #219.24
        vmovsd    %xmm3, (%r8,%r15,8)                           #217.1
        vmovsd    -8(%rax,%r15,8), %xmm10                       #213.25
        vmovsd    %xmm8, (%rdi,%r15,8)                          #218.1
        vaddsd    640(%rax,%r15,8), %xmm10, %xmm11              #213.42
        vaddsd    640(%rsi,%r15,8), %xmm9, %xmm10               #219.40
        vaddsd    8(%rax,%r15,8), %xmm11, %xmm12                #213.59
        vaddsd    8(%rsi,%r15,8), %xmm10, %xmm11                #219.56
        .byte     15                                            #213.76
        .byte     31                                            #213.76
        .byte     0                                             #213.76
        vaddsd    -640(%rax,%r15,8), %xmm12, %xmm13             #213.76
        vaddsd    -640(%rsi,%r15,8), %xmm11, %xmm12             #219.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #213.76
        vmulsd    %xmm12, %xmm0, %xmm13                         #219.72
        vmovsd    %xmm14, (%rax,%r15,8)                         #213.1
        movq      480(%rsp), %rax                               #214.24[spill]
        vmovsd    -8(%rbx,%r15,8), %xmm14                       #220.24
        vmovsd    %xmm13, (%rsi,%r15,8)                         #219.1
        vmovsd    -8(%rax,%r15,8), %xmm15                       #214.24
        vaddsd    640(%rax,%r15,8), %xmm15, %xmm16              #214.40
        vaddsd    640(%rbx,%r15,8), %xmm14, %xmm15              #220.40
        vaddsd    8(%rax,%r15,8), %xmm16, %xmm17                #214.56
        vaddsd    8(%rbx,%r15,8), %xmm15, %xmm16                #220.56
        vaddsd    -640(%rax,%r15,8), %xmm17, %xmm18             #214.72
        vaddsd    -640(%rbx,%r15,8), %xmm16, %xmm17             #220.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #214.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #220.72
        vmovsd    %xmm19, (%rax,%r15,8)                         #214.1
        movq      472(%rsp), %rax                               #216.24[spill]
        vmovsd    -8(%rcx,%r15,8), %xmm19                       #221.24
        vmovsd    %xmm18, (%rbx,%r15,8)                         #220.1
        .byte     15                                            #216.24
        .byte     31                                            #216.24
        .byte     64                                            #216.24
        .byte     0                                             #216.24
        vmovsd    -8(%rax,%r15,8), %xmm25                       #216.24
        vaddsd    640(%rax,%r15,8), %xmm25, %xmm26              #216.40
        vaddsd    640(%rcx,%r15,8), %xmm19, %xmm20              #221.40
        vaddsd    640(%rdx,%r15,8), %xmm24, %xmm25              #222.40
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #216.56
        vaddsd    8(%rcx,%r15,8), %xmm20, %xmm21                #221.56
        .byte     144                                           #222.56
        vaddsd    8(%rdx,%r15,8), %xmm25, %xmm26                #222.56
        vaddsd    -640(%rax,%r15,8), %xmm27, %xmm28             #216.72
        vaddsd    -640(%rcx,%r15,8), %xmm21, %xmm22             #221.72
        vaddsd    -640(%rdx,%r15,8), %xmm26, %xmm27             #222.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #216.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #221.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #222.72
        vmovsd    %xmm29, (%rax,%r15,8)                         #216.1
        vmovsd    %xmm23, (%rcx,%r15,8)                         #221.1
        vmovsd    %xmm28, (%rdx,%r15,8)                         #222.1
        incq      %r15                                          #201.35
        cmpq      $79, %r15                                     #201.27
        jl        ..B1.46       # Prob 98%                      #201.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [7.91e+01]
        movq      320(%rsp), %rbx                               #224.18[spill]
        movq      352(%rsp), %rdi                               #225.18[spill]
        movq      360(%rsp), %r9                                #226.18[spill]
        movq      368(%rsp), %r11                               #227.18[spill]
        movq      456(%rsp), %r13                               #228.18[spill]
        movq      376(%rsp), %r15                               #229.18[spill]
        movq      464(%rsp), %rax                               #[spill]
        movq      632(%rax,%rbx), %rcx                          #224.18
        movq      632(%rax,%rdi), %rsi                          #225.18
        movq      632(%rax,%r9), %r8                            #226.18
        movq      632(%rax,%r11), %r10                          #227.18
        movq      632(%rax,%r13), %r12                          #228.18
        movq      632(%rax,%r15), %r14                          #229.18
        movq      %rcx, 640(%rax,%rbx)                          #224.4
        movq      %rsi, 640(%rax,%rdi)                          #225.1
        movq      %r8, 640(%rax,%r9)                            #226.1
        movq      %r10, 640(%rax,%r11)                          #227.1
        movq      %r12, 640(%rax,%r13)                          #228.1
        movq      %r14, 640(%rax,%r15)                          #229.1
        movq      384(%rsp), %rbx                               #230.18[spill]
        movq      392(%rsp), %rdi                               #231.18[spill]
        movq      400(%rsp), %r9                                #232.18[spill]
        movq      408(%rsp), %r11                               #233.17[spill]
        movq      416(%rsp), %r13                               #234.17[spill]
        movq      424(%rsp), %r15                               #235.17[spill]
        movq      632(%rax,%rbx), %rcx                          #230.18
        movq      632(%rax,%rdi), %rsi                          #231.18
        movq      632(%rax,%r9), %r8                            #232.18
        movq      632(%rax,%r11), %r10                          #233.17
        movq      632(%rax,%r13), %r12                          #234.17
        movq      632(%rax,%r15), %r14                          #235.17
        movq      %rcx, 640(%rax,%rbx)                          #230.1
        movq      %rsi, 640(%rax,%rdi)                          #231.1
        movq      %r8, 640(%rax,%r9)                            #232.1
        movq      %r10, 640(%rax,%r11)                          #233.1
        movq      %r12, 640(%rax,%r13)                          #234.1
        movq      %r14, 640(%rax,%r15)                          #235.1
        movq      432(%rsp), %rbx                               #236.17[spill]
        movq      440(%rsp), %rdi                               #237.17[spill]
        movq      448(%rsp), %r9                                #238.17[spill]
        movq      344(%rsp), %r11                               #239.17[spill]
        movq      336(%rsp), %r13                               #240.17[spill]
        movq      328(%rsp), %r15                               #241.17[spill]
        movb      312(%rsp), %dl                                #199.31[spill]
        movq      632(%rax,%rbx), %rcx                          #236.17
        incb      %dl                                           #199.31
        movq      632(%rax,%rdi), %rsi                          #237.17
        movq      632(%rax,%r9), %r8                            #238.17
        movq      632(%rax,%r11), %r10                          #239.17
        movq      632(%rax,%r13), %r12                          #240.17
        movq      632(%rax,%r15), %r14                          #241.17
        movq      %rcx, 640(%rax,%rbx)                          #236.1
        movq      %rsi, 640(%rax,%rdi)                          #237.1
        movq      %r8, 640(%rax,%r9)                            #238.1
        movq      %r10, 640(%rax,%r11)                          #239.1
        movq      %r12, 640(%rax,%r13)                          #240.1
        movq      %r14, 640(%rax,%r15)                          #241.1
        addq      $640, %rax                                    #199.31
        movb      %dl, 312(%rsp)                                #199.31[spill]
        cmpb      $4, %dl                                       #199.23
        jl        ..B1.45       # Prob 66%                      #199.23
                                # LOE rax xmm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #197.31
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #197.22
        jl        ..B1.43       # Prob 82%                      #197.22
                                # LOE ecx r15d xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.50:                        # Preds ..B1.41 ..B1.49
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #245.5
        movl      $9217, %esi                                   #245.5
        xorl      %edx, %edx                                    #245.5
        xorl      %eax, %eax                                    #245.5
..___tag_value_main.215:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #245.5
..___tag_value_main.216:
                                # LOE r12 ebx r15d
..B1.51:                        # Preds ..B1.50
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #246.15
        lea       248(%rsp), %rsi                               #246.15
..___tag_value_main.217:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #246.15
..___tag_value_main.218:
                                # LOE r12 ebx r15d
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #246.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #246.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #246.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #246.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #246.15
        movl      %ebx, %edi                                    #247.15
        vmovsd    %xmm1, 288(%rsp)                              #246.15[spill]
        movl      $8, %edx                                      #247.15
        lea       280(%rsp), %rsi                               #247.15
..___tag_value_main.220:
#       read(int, void *, size_t)
        call      read                                          #247.15
..___tag_value_main.221:
                                # LOE r12 ebx r15d
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #249.20[spill]
        addl      %r15d, %r15d                                  #248.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #249.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #249.20[spill]
        vcomisd   %xmm1, %xmm0                                  #249.30
        ja        ..B1.39       # Prob 82%                      #249.30
                                # LOE r12 ebx r15d xmm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #252.13
        movl      %edx, %edi                                    #252.13
        movl      $8, %edx                                      #252.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      168(%rsi), %r12                               #[spill]
        movq      112(%rsi), %r13                               #[spill]
        movq      72(%rsi), %r14                                #[spill]
        movq      40(%rsi), %rbx                                #[spill]
..___tag_value_main.230:
#       read(int, void *, size_t)
        call      read                                          #252.13
..___tag_value_main.231:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.158:                       # Preds ..B1.54
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.55:                        # Preds ..B1.158
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #253.13
        jge       ..B1.75       # Prob 59%                      #253.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #254.2
#       operator delete[](void *)
        call      _ZdaPv                                        #254.2
                                # LOE r12 r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #255.1
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE r12 r13
..B1.58:                        # Preds ..B1.57
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #256.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #256.1
                                # LOE r12 r13
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #257.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #257.1
                                # LOE r12 r13
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #258.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #258.1
                                # LOE r12 r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #259.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #259.1
                                # LOE r12 r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #260.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.1
                                # LOE r12 r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #261.1
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE r12
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #262.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE r12
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #263.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #263.1
                                # LOE r12
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #264.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE r12
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE r12
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE r12
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE r12
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #268.1
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE
..B1.74:                        # Preds ..B1.73
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
..B1.75:                        # Preds ..B1.55
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #279.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #279.46
        shrl      $31, %edx                                     #279.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #279.40
        addl      %edx, %r15d                                   #251.17
        movl      $.L_2__STRING.4, %edi                         #282.3
        sarl      $1, %r15d                                     #251.17
        movl      $3, %eax                                      #282.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #279.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #279.46
        movq      280(%rsp), %rcx                               #279.33
        subq      272(%rsp), %rcx                               #279.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #279.40
        vmovsd    224(%rsp), %xmm2                              #280.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #280.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #279.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #280.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #279.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #282.3
..___tag_value_main.262:
#       printf(const char *, ...)
        call      printf                                        #282.3
..___tag_value_main.263:
                                # LOE rbx r12 r13 r14
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #283.3
#       operator delete[](void *)
        call      _ZdaPv                                        #283.3
                                # LOE r12 r13 r14
..B1.77:                        # Preds ..B1.76
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #284.1
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE r12 r13
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE r12 r13
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE r12 r13
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE r12 r13
..B1.81:                        # Preds ..B1.80
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #288.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE r12 r13
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE r12 r13
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #290.1
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE r12
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #291.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE r12
..B1.85:                        # Preds ..B1.84
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #292.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #292.1
                                # LOE r12
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE r12
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE r12
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE r12
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE r12
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #297.1
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE
..B1.94:                        # Preds ..B1.93
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #301.10
        addq      $600, %rsp                                    #301.10
	.cfi_restore 3
        popq      %rbx                                          #301.10
	.cfi_restore 15
        popq      %r15                                          #301.10
	.cfi_restore 14
        popq      %r14                                          #301.10
	.cfi_restore 13
        popq      %r13                                          #301.10
	.cfi_restore 12
        popq      %r12                                          #301.10
        movq      %rbp, %rsp                                    #301.10
        popq      %rbp                                          #301.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #301.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.95:                        # Preds ..B1.27
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #67.5
        xorl      %eax, %eax                                    #67.5
        movq      stderr(%rip), %rdi                            #67.5
..___tag_value_main.292:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #67.5
..___tag_value_main.293:
                                # LOE rbx r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #68.14
        je        ..B1.98       # Prob 32%                      #68.14
                                # LOE rbx r12 r13 r14
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #68.5
#       operator delete[](void *)
        call      _ZdaPv                                        #68.5
                                # LOE r12 r13 r14
..B1.98:                        # Preds ..B1.96 ..B1.97
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #69.10
        je        ..B1.100      # Prob 32%                      #69.10
                                # LOE r12 r13 r14
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #69.1
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r13
..B1.100:                       # Preds ..B1.98 ..B1.99
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #70.10[spill]
        je        ..B1.102      # Prob 32%                      #70.10
                                # LOE r12 r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r13
..B1.102:                       # Preds ..B1.100 ..B1.101
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #71.10[spill]
        je        ..B1.104      # Prob 32%                      #71.10
                                # LOE r12 r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12 r13
..B1.104:                       # Preds ..B1.102 ..B1.103
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #72.10[spill]
        je        ..B1.106      # Prob 32%                      #72.10
                                # LOE r12 r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r13
..B1.106:                       # Preds ..B1.104 ..B1.105
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #73.10[spill]
        je        ..B1.108      # Prob 32%                      #73.10
                                # LOE r12 r13
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r12 r13
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #74.10[spill]
        je        ..B1.110      # Prob 32%                      #74.10
                                # LOE r12 r13
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r12 r13
..B1.110:                       # Preds ..B1.109 ..B1.108
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #75.10
        je        ..B1.112      # Prob 32%                      #75.10
                                # LOE r12 r13
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #75.1
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r12
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #76.10[spill]
        je        ..B1.114      # Prob 32%                      #76.10
                                # LOE r12
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r12
..B1.114:                       # Preds ..B1.112 ..B1.113
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #77.10[spill]
        je        ..B1.116      # Prob 32%                      #77.10
                                # LOE r12
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r12
..B1.116:                       # Preds ..B1.114 ..B1.115
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #78.10[spill]
        je        ..B1.118      # Prob 32%                      #78.10
                                # LOE r12
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r12
..B1.118:                       # Preds ..B1.116 ..B1.117
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #79.10[spill]
        je        ..B1.120      # Prob 32%                      #79.10
                                # LOE r12
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r12
..B1.120:                       # Preds ..B1.118 ..B1.119
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #80.10[spill]
        je        ..B1.122      # Prob 32%                      #80.10
                                # LOE r12
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r12
..B1.122:                       # Preds ..B1.120 ..B1.121
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #81.10[spill]
        je        ..B1.124      # Prob 32%                      #81.10
                                # LOE r12
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r12
..B1.124:                       # Preds ..B1.122 ..B1.123
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #82.10
        je        ..B1.126      # Prob 32%                      #82.10
                                # LOE r12
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #82.1
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE
..B1.126:                       # Preds ..B1.124 ..B1.125
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #83.10[spill]
        je        ..B1.128      # Prob 32%                      #83.10
                                # LOE
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE
..B1.128:                       # Preds ..B1.126 ..B1.127
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #84.10[spill]
        je        ..B1.130      # Prob 32%                      #84.10
                                # LOE
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE
..B1.130:                       # Preds ..B1.128 ..B1.129
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #85.10[spill]
        je        ..B1.132      # Prob 32%                      #85.10
                                # LOE
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.132:                       # Preds ..B1.130 ..B1.131
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
..B1.133:                       # Preds ..B1.20
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.336:
#       __errno_location()
        call      __errno_location                              #52.12
..___tag_value_main.337:
                                # LOE rax rbx r12 r13 r14
..B1.160:                       # Preds ..B1.133
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #52.12
..___tag_value_main.338:
#       __errno_location()
        call      __errno_location                              #52.12
..___tag_value_main.339:
                                # LOE rax rbx r12 r13 r14
..B1.159:                       # Preds ..B1.160
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #52.12
        movq      stderr(%rip), %rdi                            #52.12
        movl      (%rax), %edx                                  #52.12
        xorl      %eax, %eax                                    #52.12
..___tag_value_main.340:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #52.12
..___tag_value_main.341:
        jmp       ..B1.25       # Prob 100%                     #52.12
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
..___tag_value__Z12getTimeStampv.343:
..L344:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.346:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.347:
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
..___tag_value__Z17getTimeResolutionv.350:
..L351:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.353:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.354:
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
..___tag_value__Z13getTimeStamp_v.357:
..L358:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.360:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.361:
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
..___tag_value__Z13gettimestamp_v.364:
..L365:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.367:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.368:
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
..___tag_value__Z5dummyPd.371:
..L372:
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
..___tag_value__Z24perfevent_paranoid_valuev.374:
..L375:
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
..___tag_value__Z24perfevent_paranoid_valuev.381:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.382:
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
..___tag_value__Z24perfevent_paranoid_valuev.383:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.384:
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
..___tag_value__Z24perfevent_paranoid_valuev.385:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.386:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.387:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.388:
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
..___tag_value__Z24perfevent_paranoid_valuev.397:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.398:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.399:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.400:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.401:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.402:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.409:
..L410:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.413:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.414:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.415:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.416:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.421:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.422:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.423:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.424:
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
