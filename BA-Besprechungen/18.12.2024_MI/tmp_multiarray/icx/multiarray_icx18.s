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
# mark_description "cx18.s";
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
..B1.152:                       # Preds ..B1.1
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
..B1.151:                       # Preds ..B1.152
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.153:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.154:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.155:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.156:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.157:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.158:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.159:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #38.13[spill]
                                # LOE
..B1.9:                         # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.36:
                                # LOE rax
..B1.160:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #39.13[spill]
                                # LOE
..B1.10:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.39:
                                # LOE rax
..B1.161:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #40.13[spill]
                                # LOE
..B1.11:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.42:
                                # LOE rax
..B1.162:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #41.12[spill]
                                # LOE
..B1.12:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.45:
                                # LOE rax
..B1.163:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #42.12[spill]
                                # LOE
..B1.13:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.48:
                                # LOE rax
..B1.164:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #43.12[spill]
                                # LOE
..B1.14:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.51:
                                # LOE rax
..B1.165:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #44.12[spill]
                                # LOE
..B1.15:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.12
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.54:
                                # LOE rax
..B1.166:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #45.12[spill]
                                # LOE
..B1.16:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.12
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.57:
                                # LOE rax
..B1.167:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #46.12
                                # LOE r14
..B1.17:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.59:
                                # LOE rax r14
..B1.168:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #47.12
                                # LOE r13 r14
..B1.18:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.12
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.61:
                                # LOE rax r13 r14
..B1.169:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #48.12
                                # LOE r12 r13 r14
..B1.19:                        # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.63:
                                # LOE rax r12 r13 r14
..B1.170:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #49.12
                                # LOE rbx r12 r13 r14
..B1.20:                        # Preds ..B1.170
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #53.12
        movl      $.L_2__STRING.2, %esi                         #53.12
..___tag_value_main.64:
#       fopen(const char *, const char *)
        call      fopen                                         #53.12
..___tag_value_main.65:
                                # LOE rax rbx r12 r13 r14
..B1.171:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #53.12
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.171
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #53.12
        je        ..B1.148      # Prob 5%                       #53.12
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #53.12
        lea       120(%rsp), %rdi                               #53.12
        movl      $100, %edx                                    #53.12
        movq      %r15, %rcx                                    #53.12
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
..B1.25:                        # Preds ..B1.23 ..B1.24
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #53.12
..___tag_value_main.70:
#       fclose(FILE *)
        call      fclose                                        #53.12
..___tag_value_main.71:
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.25 ..B1.175
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #59.3
        lea       (%rsp), %rdi                                  #59.3
        movl      $120, %edx                                    #59.3
..___tag_value_main.72:
#       memset(void *, int, size_t)
        call      memset                                        #59.3
..___tag_value_main.73:
                                # LOE rbx r12 r13 r14
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
                                # LOE rax rbx r12 r13 r14
..B1.28:                        # Preds ..B1.27
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #65.13
        testl     %edx, %edx                                    #67.17
        jl        ..B1.108      # Prob 5%                       #67.17
                                # LOE rbx r12 r13 r14 edx
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #90.3
        xorl      %eax, %eax                                    #90.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #92.19
        movb      %cl, 224(%rsp)                                #90.3[spill]
        movl      %edx, 264(%rsp)                               #90.3[spill]
        movq      %rbx, 376(%rsp)                               #90.3[spill]
        movq      %r12, 384(%rsp)                               #90.3[spill]
        movq      %r13, 392(%rsp)                               #90.3[spill]
        movq      %r14, 456(%rsp)                               #90.3[spill]
                                # LOE rax ymm0
..B1.30:                        # Preds ..B1.32 ..B1.29
                                # Execution count [4.75e+00]
        movq      400(%rsp), %rdi                               #95.1[spill]
        xorl      %r14d, %r14d                                  #91.5
        movq      408(%rsp), %rbx                               #96.1[spill]
        movq      368(%rsp), %r13                               #92.7[spill]
        movq      352(%rsp), %r9                                #94.1[spill]
        lea       (%rdi,%rax), %rsi                             #95.1
        movq      464(%rsp), %rdx                               #97.1[spill]
        lea       (%rbx,%rax), %rcx                             #96.1
        movq      416(%rsp), %r15                               #98.1[spill]
        lea       (%r13,%rax), %r12                             #92.7
        movq      %rsi, 280(%rsp)                               #95.1[spill]
        lea       (%r9,%rax), %r8                               #94.1
        movq      %rcx, 272(%rsp)                               #96.1[spill]
        lea       (%rdx,%rax), %r13                             #97.1
        movq      440(%rsp), %r9                                #101.1[spill]
        movq      448(%rsp), %rdi                               #102.1[spill]
        movq      344(%rsp), %rsi                               #103.1[spill]
        movq      336(%rsp), %rbx                               #104.1[spill]
        movq      328(%rsp), %rcx                               #105.1[spill]
        movq      320(%rsp), %rdx                               #106.1[spill]
        movq      %r12, 288(%rsp)                               #92.7[spill]
        lea       (%r15,%rax), %r12                             #98.1
        movq      456(%rsp), %r15                               #107.1[spill]
        movq      360(%rsp), %r11                               #93.1[spill]
        movq      %r8, 304(%rsp)                                #94.1[spill]
        lea       (%r9,%rax), %r8                               #101.1
        movq      %r8, 256(%rsp)                                #101.1[spill]
        lea       (%rdi,%rax), %r9                              #102.1
        movq      %rax, 240(%rsp)                               #110.1[spill]
        lea       (%rsi,%rax), %r8                              #103.1
        lea       (%rbx,%rax), %rdi                             #104.1
        lea       (%rcx,%rax), %rsi                             #105.1
        lea       (%rdx,%rax), %rbx                             #106.1
        movq      392(%rsp), %rdx                               #108.1[spill]
        lea       (%r15,%rax), %rcx                             #107.1
        movq      384(%rsp), %r15                               #109.1[spill]
        movq      %rcx, 232(%rsp)                               #107.1[spill]
        lea       (%r11,%rax), %r10                             #93.1
        movq      %r10, 296(%rsp)                               #93.1[spill]
        lea       (%rdx,%rax), %rcx                             #108.1
        movq      424(%rsp), %r11                               #99.1[spill]
        lea       (%r15,%rax), %rdx                             #109.1
        movq      376(%rsp), %r15                               #110.1[spill]
        movq      432(%rsp), %r10                               #100.1[spill]
        addq      %rax, %r11                                    #99.1
        addq      %rax, %r15                                    #110.1
        movq      %r15, 248(%rsp)                               #110.1[spill]
        addq      %rax, %r10                                    #100.1
        movq      232(%rsp), %rax                               #110.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [3.80e+02]
        movq      288(%rsp), %r15                               #92.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #97.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #98.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #92.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #99.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #100.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #102.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #103.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #104.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #105.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #106.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #107.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #108.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #109.1
        movq      296(%rsp), %r15                               #93.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #93.1
        movq      304(%rsp), %r15                               #94.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #94.1
        movq      280(%rsp), %r15                               #95.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #95.1
        movq      272(%rsp), %r15                               #96.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #96.1
        movq      256(%rsp), %r15                               #101.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #101.1
        movq      248(%rsp), %r15                               #110.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #110.1
        addq      $4, %r14                                      #91.5
        cmpq      $80, %r14                                     #91.5
        jb        ..B1.31       # Prob 98%                      #91.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #90.3[spill]
        incb      %dl                                           #90.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $640, %rax                                    #90.3
        movb      %dl, 224(%rsp)                                #90.3[spill]
        cmpb      $5, %dl                                       #90.3
        jb        ..B1.30       # Prob 79%                      #90.3
                                # LOE rax ymm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.49e-01]
        movq      368(%rsp), %rcx                               #115.9[spill]
        movq      360(%rsp), %rsi                               #117.2[spill]
        movq      352(%rsp), %r8                                #119.2[spill]
        movq      400(%rsp), %r9                                #121.2[spill]
        movq      408(%rsp), %r10                               #123.2[spill]
        movq      464(%rsp), %r11                               #125.2[spill]
        movq      416(%rsp), %r15                               #127.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #115.9
        vmovsd    %xmm0, (%rcx)                                 #115.9
        vmovsd    %xmm0, 632(%rcx)                              #114.9
        vmovsd    %xmm0, (%rsi)                                 #117.2
        vmovsd    %xmm0, 632(%rsi)                              #116.1
        vmovsd    %xmm0, (%r8)                                  #119.2
        vmovsd    %xmm0, 632(%r8)                               #118.1
        vmovsd    %xmm0, (%r9)                                  #121.2
        vmovsd    %xmm0, 632(%r9)                               #120.1
        vmovsd    %xmm0, (%r10)                                 #123.2
        vmovsd    %xmm0, 632(%r10)                              #122.1
        vmovsd    %xmm0, (%r11)                                 #125.2
        vmovsd    %xmm0, 632(%r11)                              #124.1
        vmovsd    %xmm0, (%r15)                                 #127.2
        vmovsd    %xmm0, 632(%r15)                              #126.1
        vmovsd    %xmm0, 640(%rcx)                              #115.9
        vmovsd    %xmm0, 1272(%rcx)                             #114.9
        vmovsd    %xmm0, 640(%rsi)                              #117.2
        vmovsd    %xmm0, 1272(%rsi)                             #116.1
        vmovsd    %xmm0, 640(%r8)                               #119.2
        vmovsd    %xmm0, 1272(%r8)                              #118.1
        vmovsd    %xmm0, 640(%r9)                               #121.2
        vmovsd    %xmm0, 1272(%r9)                              #120.1
        vmovsd    %xmm0, 640(%r10)                              #123.2
        vmovsd    %xmm0, 1272(%r10)                             #122.1
        vmovsd    %xmm0, 640(%r11)                              #125.2
        vmovsd    %xmm0, 1272(%r11)                             #124.1
        vmovsd    %xmm0, 640(%r15)                              #127.2
        vmovsd    %xmm0, 1272(%r15)                             #126.1
        vmovsd    %xmm0, 1280(%rcx)                             #115.9
        vmovsd    %xmm0, 1912(%rcx)                             #114.9
        vmovsd    %xmm0, 1280(%rsi)                             #117.2
        vmovsd    %xmm0, 1912(%rsi)                             #116.1
        vmovsd    %xmm0, 1280(%r8)                              #119.2
        vmovsd    %xmm0, 1912(%r8)                              #118.1
        vmovsd    %xmm0, 1280(%r9)                              #121.2
        vmovsd    %xmm0, 1912(%r9)                              #120.1
        vmovsd    %xmm0, 1280(%r10)                             #123.2
        vmovsd    %xmm0, 1912(%r10)                             #122.1
        vmovsd    %xmm0, 1280(%r11)                             #125.2
        vmovsd    %xmm0, 1912(%r11)                             #124.1
        vmovsd    %xmm0, 1280(%r15)                             #127.2
        vmovsd    %xmm0, 1912(%r15)                             #126.1
        vmovsd    %xmm0, 1920(%rcx)                             #115.9
        vmovsd    %xmm0, 2552(%rcx)                             #114.9
        vmovsd    %xmm0, 1920(%rsi)                             #117.2
        vmovsd    %xmm0, 2552(%rsi)                             #116.1
        vmovsd    %xmm0, 1920(%r8)                              #119.2
        vmovsd    %xmm0, 2552(%r8)                              #118.1
        vmovsd    %xmm0, 1920(%r9)                              #121.2
        vmovsd    %xmm0, 2552(%r9)                              #120.1
        vmovsd    %xmm0, 1920(%r10)                             #123.2
        vmovsd    %xmm0, 2552(%r10)                             #122.1
        vmovsd    %xmm0, 1920(%r11)                             #125.2
        vmovsd    %xmm0, 2552(%r11)                             #124.1
        vmovsd    %xmm0, 1920(%r15)                             #127.2
        vmovsd    %xmm0, 2552(%r15)                             #126.1
        vmovsd    %xmm0, 2560(%rcx)                             #115.9
        vmovsd    %xmm0, 3192(%rcx)                             #114.9
        vmovsd    %xmm0, 2560(%rsi)                             #117.2
        vmovsd    %xmm0, 3192(%rsi)                             #116.1
        vmovsd    %xmm0, 2560(%r8)                              #119.2
        vmovsd    %xmm0, 3192(%r8)                              #118.1
        vmovsd    %xmm0, 2560(%r9)                              #121.2
        vmovsd    %xmm0, 3192(%r9)                              #120.1
        vmovsd    %xmm0, 2560(%r10)                             #123.2
        vmovsd    %xmm0, 3192(%r10)                             #122.1
        vmovsd    %xmm0, 2560(%r11)                             #125.2
        vmovsd    %xmm0, 3192(%r11)                             #124.1
        vmovsd    %xmm0, 2560(%r15)                             #127.2
        vmovsd    %xmm0, 3192(%r15)                             #126.1
        movq      424(%rsp), %rax                               #129.2[spill]
        movq      432(%rsp), %rcx                               #131.2[spill]
        movq      440(%rsp), %rsi                               #133.2[spill]
        movq      448(%rsp), %r8                                #135.2[spill]
        movq      320(%rsp), %r15                               #143.2[spill]
        movl      264(%rsp), %edx                               #[spill]
        movq      344(%rsp), %r9                                #137.2[spill]
        movq      336(%rsp), %r10                               #139.2[spill]
        movq      328(%rsp), %r11                               #141.2[spill]
        movq      376(%rsp), %rbx                               #[spill]
        movq      384(%rsp), %r12                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        movq      456(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%rax)                                 #129.2
        vmovsd    %xmm0, 640(%rax)                              #129.2
        vmovsd    %xmm0, 1280(%rax)                             #129.2
        vmovsd    %xmm0, 1920(%rax)                             #129.2
        vmovsd    %xmm0, 2560(%rax)                             #129.2
        vmovsd    %xmm0, 632(%rax)                              #128.1
        vmovsd    %xmm0, (%rcx)                                 #131.2
        vmovsd    %xmm0, 632(%rcx)                              #130.1
        vmovsd    %xmm0, (%rsi)                                 #133.2
        vmovsd    %xmm0, 632(%rsi)                              #132.1
        vmovsd    %xmm0, (%r8)                                  #135.2
        vmovsd    %xmm0, 632(%r8)                               #134.1
        vmovsd    %xmm0, (%r9)                                  #137.2
        vmovsd    %xmm0, 632(%r9)                               #136.1
        vmovsd    %xmm0, (%r10)                                 #139.2
        vmovsd    %xmm0, 632(%r10)                              #138.1
        vmovsd    %xmm0, (%r11)                                 #141.2
        vmovsd    %xmm0, 632(%r11)                              #140.1
        vmovsd    %xmm0, (%r15)                                 #143.2
        vmovsd    %xmm0, 1272(%rax)                             #128.1
        vmovsd    %xmm0, 640(%rcx)                              #131.2
        vmovsd    %xmm0, 1272(%rcx)                             #130.1
        vmovsd    %xmm0, 640(%rsi)                              #133.2
        vmovsd    %xmm0, 1272(%rsi)                             #132.1
        vmovsd    %xmm0, 640(%r8)                               #135.2
        vmovsd    %xmm0, 1272(%r8)                              #134.1
        vmovsd    %xmm0, 640(%r9)                               #137.2
        vmovsd    %xmm0, 1272(%r9)                              #136.1
        vmovsd    %xmm0, 640(%r10)                              #139.2
        vmovsd    %xmm0, 1272(%r10)                             #138.1
        vmovsd    %xmm0, 640(%r11)                              #141.2
        vmovsd    %xmm0, 1272(%r11)                             #140.1
        vmovsd    %xmm0, 640(%r15)                              #143.2
        vmovsd    %xmm0, 1912(%rax)                             #128.1
        vmovsd    %xmm0, 1280(%rcx)                             #131.2
        vmovsd    %xmm0, 1912(%rcx)                             #130.1
        vmovsd    %xmm0, 1280(%rsi)                             #133.2
        vmovsd    %xmm0, 1912(%rsi)                             #132.1
        vmovsd    %xmm0, 1280(%r8)                              #135.2
        vmovsd    %xmm0, 1912(%r8)                              #134.1
        vmovsd    %xmm0, 1280(%r9)                              #137.2
        vmovsd    %xmm0, 1912(%r9)                              #136.1
        vmovsd    %xmm0, 1280(%r10)                             #139.2
        vmovsd    %xmm0, 1912(%r10)                             #138.1
        vmovsd    %xmm0, 1280(%r11)                             #141.2
        vmovsd    %xmm0, 1912(%r11)                             #140.1
        vmovsd    %xmm0, 1280(%r15)                             #143.2
        vmovsd    %xmm0, 2552(%rax)                             #128.1
        vmovsd    %xmm0, 1920(%rcx)                             #131.2
        vmovsd    %xmm0, 2552(%rcx)                             #130.1
        vmovsd    %xmm0, 1920(%rsi)                             #133.2
        vmovsd    %xmm0, 2552(%rsi)                             #132.1
        vmovsd    %xmm0, 1920(%r8)                              #135.2
        vmovsd    %xmm0, 2552(%r8)                              #134.1
        vmovsd    %xmm0, 1920(%r9)                              #137.2
        vmovsd    %xmm0, 2552(%r9)                              #136.1
        vmovsd    %xmm0, 1920(%r10)                             #139.2
        vmovsd    %xmm0, 2552(%r10)                             #138.1
        vmovsd    %xmm0, 1920(%r11)                             #141.2
        vmovsd    %xmm0, 2552(%r11)                             #140.1
        vmovsd    %xmm0, 1920(%r15)                             #143.2
        vmovsd    %xmm0, 3192(%rax)                             #128.1
        xorl      %eax, %eax                                    #113.3
        vmovsd    %xmm0, 2560(%rcx)                             #131.2
        vmovsd    %xmm0, 3192(%rcx)                             #130.1
        xorb      %cl, %cl                                      #113.3
        vmovsd    %xmm0, 2560(%rsi)                             #133.2
        vmovsd    %xmm0, 3192(%rsi)                             #132.1
        movq      %r15, %rsi                                    #113.3
        vmovsd    %xmm0, 2560(%r8)                              #135.2
        vmovsd    %xmm0, 3192(%r8)                              #134.1
        vmovsd    %xmm0, 2560(%r9)                              #137.2
        vmovsd    %xmm0, 3192(%r9)                              #136.1
        vmovsd    %xmm0, 2560(%r10)                             #139.2
        vmovsd    %xmm0, 3192(%r10)                             #138.1
        vmovsd    %xmm0, 2560(%r11)                             #141.2
        vmovsd    %xmm0, 3192(%r11)                             #140.1
        vmovsd    %xmm0, 2560(%r15)                             #143.2
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #142.18
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0 xmm1
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [4.75e+00]
        addb      $2, %cl                                       #113.3
        vmovsd    %xmm1, 632(%rax,%rsi)                         #142.1
        vmovhpd   %xmm1, 1272(%rax,%rsi)                        #142.1
        vmovsd    %xmm1, (%rax,%r14)                            #145.2
        vmovhpd   %xmm1, 640(%rax,%r14)                         #145.2
        vmovsd    %xmm1, 632(%rax,%r14)                         #144.1
        vmovhpd   %xmm1, 1272(%rax,%r14)                        #144.1
        vmovsd    %xmm1, (%rax,%r13)                            #147.2
        vmovhpd   %xmm1, 640(%rax,%r13)                         #147.2
        vmovsd    %xmm1, 632(%rax,%r13)                         #146.1
        vmovhpd   %xmm1, 1272(%rax,%r13)                        #146.1
        vmovsd    %xmm1, (%rax,%r12)                            #149.2
        vmovhpd   %xmm1, 640(%rax,%r12)                         #149.2
        vmovsd    %xmm1, 632(%rax,%r12)                         #148.1
        vmovhpd   %xmm1, 1272(%rax,%r12)                        #148.1
        vmovsd    %xmm1, (%rax,%rbx)                            #151.2
        vmovhpd   %xmm1, 640(%rax,%rbx)                         #151.2
        vmovsd    %xmm1, 632(%rax,%rbx)                         #150.1
        vmovhpd   %xmm1, 1272(%rax,%rbx)                        #150.1
        addq      $1280, %rax                                   #113.3
        cmpb      $4, %cl                                       #113.3
        jb        ..B1.34       # Prob 79%                      #113.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0 xmm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.49e-01]
        movq      320(%rsp), %rcx                               #142.1[spill]
        xorl      %eax, %eax                                    #153.3
        movq      328(%rsp), %rsi                               #153.3[spill]
        movq      336(%rsp), %r8                                #153.3[spill]
        movq      344(%rsp), %r9                                #153.3[spill]
        vmovsd    %xmm0, 3192(%rcx)                             #142.1
        vmovsd    %xmm0, 2560(%r14)                             #145.2
        vmovsd    %xmm0, 3192(%r14)                             #144.1
        vmovsd    %xmm0, 2560(%r13)                             #147.2
        vmovsd    %xmm0, 3192(%r13)                             #146.1
        vmovsd    %xmm0, 2560(%r12)                             #149.2
        vmovsd    %xmm0, 3192(%r12)                             #148.1
        vmovsd    %xmm0, 2560(%rbx)                             #151.2
        vmovsd    %xmm0, 3192(%rbx)                             #150.1
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rbx,%rax,8)                          #190.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #191.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #188.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #189.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #186.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #187.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #184.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #185.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #182.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #183.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #180.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #181.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #178.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #179.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #176.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #177.2
        incq      %rax                                          #153.3
        cmpq      $80, %rax                                     #153.3
        jb        ..B1.36       # Prob 98%                      #153.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        movq      448(%rsp), %rcx                               #153.3[spill]
        xorl      %eax, %eax                                    #153.3
        movq      440(%rsp), %rsi                               #153.3[spill]
        movq      432(%rsp), %r8                                #153.3[spill]
        movq      424(%rsp), %r9                                #153.3[spill]
        movq      416(%rsp), %r10                               #153.3[spill]
        movq      464(%rsp), %r11                               #153.3[spill]
        movq      408(%rsp), %r15                               #153.3[spill]
        movq      400(%rsp), %rdi                               #153.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #174.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #175.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #172.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #173.2
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
        vmovsd    %xmm0, (%rdi,%rax,8)                          #160.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #161.2
        incq      %rax                                          #153.3
        cmpq      $80, %rax                                     #153.3
        jb        ..B1.38       # Prob 98%                      #153.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.49e-01]
        movq      352(%rsp), %rsi                               #153.3[spill]
        xorb      %cl, %cl                                      #153.3
        movq      360(%rsp), %r8                                #153.3[spill]
        xorl      %eax, %eax                                    #153.3
        movq      368(%rsp), %r9                                #153.3[spill]
        .align    16,0x90
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 edx cl xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.80e+01]
        incb      %cl                                           #153.3
        vmovsd    %xmm0, (%rax,%rsi)                            #158.1
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #159.2
        vmovsd    %xmm0, (%rax,%r8)                             #156.1
        vmovsd    %xmm0, 2560(%rax,%r8)                         #157.2
        vmovsd    %xmm0, (%rax,%r9)                             #154.9
        vmovsd    %xmm0, 2560(%rax,%r9)                         #155.9
        vmovsd    %xmm0, 8(%rax,%rsi)                           #158.1
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #159.2
        vmovsd    %xmm0, 8(%rax,%r8)                            #156.1
        vmovsd    %xmm0, 2568(%rax,%r8)                         #157.2
        vmovsd    %xmm0, 8(%rax,%r9)                            #154.9
        vmovsd    %xmm0, 2568(%rax,%r9)                         #155.9
        addq      $16, %rax                                     #153.3
        cmpb      $40, %cl                                      #153.3
        jb        ..B1.40       # Prob 97%                      #153.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 edx cl xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #196.20
        movl      $1, %r15d                                     #194.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #201.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #209.27
        movq      %rbx, 376(%rsp)                               #194.3[spill]
        movl      %edx, %ebx                                    #194.3
        movq      %r12, 384(%rsp)                               #194.3[spill]
        movq      %r13, 392(%rsp)                               #194.3[spill]
        movq      %r14, 456(%rsp)                               #194.3[spill]
                                # LOE ebx r15d
..B1.42:                        # Preds ..B1.56 ..B1.41
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #201.17
        lea       232(%rsp), %rsi                               #201.17
        movq      48(%rsi), %r12                                #199.12
        vzeroupper                                              #201.17
..___tag_value_main.160:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #201.17
..___tag_value_main.161:
                                # LOE r12 ebx r15d
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #201.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #201.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #201.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #201.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #201.17
        movl      %ebx, %edi                                    #202.5
        vmovsd    %xmm1, 224(%rsp)                              #201.17[spill]
        movl      $9216, %esi                                   #202.5
        xorl      %edx, %edx                                    #202.5
        xorl      %eax, %eax                                    #202.5
..___tag_value_main.163:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #202.5
..___tag_value_main.164:
                                # LOE r12 ebx r15d
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #204.15
        testl     %r15d, %r15d                                  #204.22
        jle       ..B1.53       # Prob 10%                      #204.22
                                # LOE r12 ecx ebx r15d
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.46:                        # Preds ..B1.51 ..B1.45
                                # Execution count [2.64e+01]
        movb      $1, %dl                                       #206.17
        movl      $640, %eax                                    #206.17
        movb      %dl, 312(%rsp)                                #206.17[spill]
        movl      %ecx, 304(%rsp)                               #206.17[spill]
        movl      %r15d, 296(%rsp)                              #206.17[spill]
                                # LOE rax xmm0
..B1.48:                        # Preds ..B1.46 ..B1.50
                                # Execution count [7.91e+01]
        movq      432(%rsp), %rbx                               #220.76[spill]
        movl      $1, %r15d                                     #208.21
        movq      368(%rsp), %r14                               #211.33[spill]
        movq      360(%rsp), %r12                               #213.76[spill]
        movq      400(%rsp), %r10                               #215.76[spill]
        lea       (%rbx,%rax), %rcx                             #220.76
        movq      464(%rsp), %r8                                #217.76[spill]
        lea       (%r14,%rax), %r13                             #211.33
        movq      424(%rsp), %rsi                               #219.76[spill]
        lea       (%r12,%rax), %r14                             #213.76
        movq      352(%rsp), %r11                               #214.76[spill]
        lea       (%r10,%rax), %r12                             #215.76
        movq      408(%rsp), %r9                                #216.76[spill]
        lea       (%r8,%rax), %r10                              #217.76
        movq      416(%rsp), %rdi                               #218.76[spill]
        lea       (%rsi,%rax), %r8                              #219.76
        movq      440(%rsp), %rdx                               #221.76[spill]
        movq      %rcx, 528(%rsp)                               #220.76[spill]
        movq      448(%rsp), %rsi                               #222.72[spill]
        movq      344(%rsp), %rcx                               #223.72[spill]
        movq      %r13, 504(%rsp)                               #211.33[spill]
        lea       (%r11,%rax), %r13                             #214.76
        movq      %rax, 472(%rsp)                               #230.72[spill]
        lea       (%r9,%rax), %r11                              #216.76
        lea       (%rdi,%rax), %r9                              #218.76
        lea       (%rdx,%rax), %rdi                             #221.76
        movq      %rdi, 520(%rsp)                               #221.76[spill]
        movq      336(%rsp), %rdi                               #224.72[spill]
        lea       (%rsi,%rax), %rbx                             #222.72
        movq      %rbx, 512(%rsp)                               #222.72[spill]
        lea       (%rcx,%rax), %rdx                             #223.72
        movq      320(%rsp), %rcx                               #226.72[spill]
        movq      328(%rsp), %rbx                               #225.72[spill]
        lea       (%rdi,%rax), %rsi                             #224.72
        movq      %rdx, 496(%rsp)                               #223.72[spill]
        movq      %rsi, 488(%rsp)                               #224.72[spill]
        lea       (%rcx,%rax), %rdx                             #226.72
        movq      %rdx, 480(%rsp)                               #226.72[spill]
        lea       (%rbx,%rax), %rdi                             #225.72
        movq      456(%rsp), %rsi                               #227.72[spill]
        movq      392(%rsp), %rbx                               #228.72[spill]
        movq      384(%rsp), %rcx                               #229.72[spill]
        movq      376(%rsp), %rdx                               #230.72[spill]
        addq      %rax, %rsi                                    #227.72
        addq      %rax, %rbx                                    #228.72
        addq      %rax, %rcx                                    #229.72
        addq      %rax, %rdx                                    #230.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [6.17e+03]
        movq      504(%rsp), %rax                               #210.19[spill]
        vmovsd    -8(%r14,%r15,8), %xmm6                        #213.25
        vmovsd    -8(%r13,%r15,8), %xmm11                       #214.25
        vmovsd    -8(%rax,%r15,8), %xmm1                        #210.19
        vmovsd    -8(%r12,%r15,8), %xmm16                       #215.25
        vmovsd    -8(%r11,%r15,8), %xmm21                       #216.25
        vmovsd    -8(%r10,%r15,8), %xmm26                       #217.25
        vmovsd    -8(%r9,%r15,8), %xmm31                        #218.25
        vaddsd    640(%rax,%r15,8), %xmm1, %xmm2                #210.33
        vaddsd    640(%r14,%r15,8), %xmm6, %xmm7                #213.42
        vaddsd    640(%r13,%r15,8), %xmm11, %xmm12              #214.42
        vaddsd    640(%r12,%r15,8), %xmm16, %xmm17              #215.42
        vaddsd    640(%r11,%r15,8), %xmm21, %xmm22              #216.42
        vaddsd    8(%rax,%r15,8), %xmm2, %xmm3                  #211.19
        vaddsd    8(%r14,%r15,8), %xmm7, %xmm8                  #213.59
        vaddsd    8(%r13,%r15,8), %xmm12, %xmm13                #214.59
        vaddsd    8(%r12,%r15,8), %xmm17, %xmm18                #215.59
        vaddsd    8(%r11,%r15,8), %xmm22, %xmm23                #216.59
        vaddsd    -640(%rax,%r15,8), %xmm3, %xmm4               #211.33
        vaddsd    -640(%r14,%r15,8), %xmm8, %xmm9               #213.76
        vaddsd    -640(%r13,%r15,8), %xmm13, %xmm14             #214.76
        vaddsd    -640(%r12,%r15,8), %xmm18, %xmm19             #215.76
        vaddsd    -640(%r11,%r15,8), %xmm23, %xmm24             #216.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #211.33
        vaddsd    640(%r10,%r15,8), %xmm26, %xmm27              #217.42
        vaddsd    640(%r9,%r15,8), %xmm31, %xmm1                #218.42
        vmulsd    %xmm9, %xmm0, %xmm10                          #213.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #214.76
        vaddsd    8(%r10,%r15,8), %xmm27, %xmm28                #217.59
        vmulsd    %xmm19, %xmm0, %xmm20                         #215.76
        vaddsd    8(%r9,%r15,8), %xmm1, %xmm2                   #218.59
        vmulsd    %xmm24, %xmm0, %xmm25                         #216.76
        vaddsd    -640(%r10,%r15,8), %xmm28, %xmm29             #217.76
        vaddsd    -640(%r9,%r15,8), %xmm2, %xmm3                #218.76
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
        vaddsd    640(%rax,%r15,8), %xmm10, %xmm11              #220.42
        vaddsd    640(%r8,%r15,8), %xmm5, %xmm6                 #219.42
        .byte     102                                           #225.40
        .byte     144                                           #225.40
        vaddsd    640(%rdi,%r15,8), %xmm4, %xmm5                #225.40
        vaddsd    8(%rax,%r15,8), %xmm11, %xmm12                #220.59
        vaddsd    8(%r8,%r15,8), %xmm6, %xmm7                   #219.59
        vaddsd    8(%rdi,%r15,8), %xmm5, %xmm6                  #225.56
        vaddsd    -640(%rax,%r15,8), %xmm12, %xmm13             #220.76
        vaddsd    -640(%r8,%r15,8), %xmm7, %xmm8                #219.76
        vaddsd    -640(%rdi,%r15,8), %xmm6, %xmm7               #225.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #220.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #219.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #225.72
        vmovsd    %xmm14, (%rax,%r15,8)                         #220.1
        movq      520(%rsp), %rax                               #221.25[spill]
        vmovsd    %xmm9, (%r8,%r15,8)                           #219.1
        vmovsd    -8(%rsi,%r15,8), %xmm14                       #227.24
        vmovsd    -8(%rax,%r15,8), %xmm15                       #221.25
        vmovsd    %xmm8, (%rdi,%r15,8)                          #225.1
        vaddsd    640(%rax,%r15,8), %xmm15, %xmm16              #221.42
        vaddsd    640(%rsi,%r15,8), %xmm14, %xmm15              #227.40
        vaddsd    8(%rax,%r15,8), %xmm16, %xmm17                #221.59
        vaddsd    8(%rsi,%r15,8), %xmm15, %xmm16                #227.56
        vaddsd    -640(%rax,%r15,8), %xmm17, %xmm18             #221.76
        vaddsd    -640(%rsi,%r15,8), %xmm16, %xmm17             #227.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #221.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #227.72
        vmovsd    %xmm19, (%rax,%r15,8)                         #221.1
        movq      512(%rsp), %rax                               #222.24[spill]
        vmovsd    -8(%rbx,%r15,8), %xmm19                       #228.24
        vmovsd    %xmm18, (%rsi,%r15,8)                         #227.1
        vmovsd    -8(%rax,%r15,8), %xmm20                       #222.24
        vaddsd    640(%rax,%r15,8), %xmm20, %xmm21              #222.40
        vaddsd    640(%rbx,%r15,8), %xmm19, %xmm20              #228.40
        .byte     102                                           #222.56
        .byte     144                                           #222.56
        vaddsd    8(%rax,%r15,8), %xmm21, %xmm22                #222.56
        vaddsd    8(%rbx,%r15,8), %xmm20, %xmm21                #228.56
        vaddsd    -640(%rax,%r15,8), %xmm22, %xmm23             #222.72
        vaddsd    -640(%rbx,%r15,8), %xmm21, %xmm22             #228.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #222.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #228.72
        vmovsd    %xmm24, (%rax,%r15,8)                         #222.1
        .byte     144                                           #223.24
        movq      496(%rsp), %rax                               #223.24[spill]
        vmovsd    -8(%rcx,%r15,8), %xmm24                       #229.24
        vmovsd    %xmm23, (%rbx,%r15,8)                         #228.1
        vmovsd    -8(%rax,%r15,8), %xmm25                       #223.24
        vaddsd    640(%rax,%r15,8), %xmm25, %xmm26              #223.40
        vaddsd    640(%rcx,%r15,8), %xmm24, %xmm25              #229.40
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #223.56
        vaddsd    8(%rcx,%r15,8), %xmm25, %xmm26                #229.56
        vaddsd    -640(%rax,%r15,8), %xmm27, %xmm28             #223.72
        vaddsd    -640(%rcx,%r15,8), %xmm26, %xmm27             #229.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #223.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #229.72
        vmovsd    %xmm29, (%rax,%r15,8)                         #223.1
        movq      488(%rsp), %rax                               #224.24[spill]
        vmovsd    -8(%rdx,%r15,8), %xmm29                       #230.24
        vmovsd    %xmm28, (%rcx,%r15,8)                         #229.1
        vmovsd    -8(%rax,%r15,8), %xmm30                       #224.24
        vaddsd    640(%rax,%r15,8), %xmm30, %xmm31              #224.40
        vaddsd    640(%rdx,%r15,8), %xmm29, %xmm30              #230.40
        vaddsd    8(%rax,%r15,8), %xmm31, %xmm1                 #224.56
        vaddsd    8(%rdx,%r15,8), %xmm30, %xmm31                #230.56
        vaddsd    -640(%rax,%r15,8), %xmm1, %xmm2               #224.72
        vaddsd    -640(%rdx,%r15,8), %xmm31, %xmm1              #230.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #224.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #230.72
        vmovsd    %xmm3, (%rax,%r15,8)                          #224.1
        movq      480(%rsp), %rax                               #226.24[spill]
        vmovsd    %xmm2, (%rdx,%r15,8)                          #230.1
        vmovsd    -8(%rax,%r15,8), %xmm9                        #226.24
        vaddsd    640(%rax,%r15,8), %xmm9, %xmm10               #226.40
        vaddsd    8(%rax,%r15,8), %xmm10, %xmm11                #226.56
        vaddsd    -640(%rax,%r15,8), %xmm11, %xmm12             #226.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #226.72
        vmovsd    %xmm13, (%rax,%r15,8)                         #226.1
        incq      %r15                                          #208.35
        cmpq      $79, %r15                                     #208.27
        jl        ..B1.49       # Prob 98%                      #208.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [7.91e+01]
        movq      368(%rsp), %rbx                               #232.18[spill]
        movq      472(%rsp), %rax                               #[spill]
        movq      360(%rsp), %rdi                               #233.18[spill]
        movq      632(%rax,%rbx), %rcx                          #232.18
        movq      %rcx, 640(%rax,%rbx)                          #232.4
        movq      352(%rsp), %r9                                #234.18[spill]
        movq      400(%rsp), %r11                               #235.18[spill]
        movq      408(%rsp), %r13                               #236.18[spill]
        movq      464(%rsp), %r15                               #237.18[spill]
        movq      416(%rsp), %rbx                               #238.18[spill]
        movq      632(%rax,%rdi), %rsi                          #233.18
        movq      632(%rax,%r9), %r8                            #234.18
        movq      632(%rax,%r11), %r10                          #235.18
        movq      632(%rax,%r13), %r12                          #236.18
        movq      632(%rax,%r15), %r14                          #237.18
        movq      632(%rax,%rbx), %rcx                          #238.18
        movq      %rsi, 640(%rax,%rdi)                          #233.1
        movq      %r8, 640(%rax,%r9)                            #234.1
        movq      %r10, 640(%rax,%r11)                          #235.1
        movq      %r12, 640(%rax,%r13)                          #236.1
        movq      %r14, 640(%rax,%r15)                          #237.1
        movq      %rcx, 640(%rax,%rbx)                          #238.1
        movq      424(%rsp), %rdi                               #239.18[spill]
        movq      432(%rsp), %r9                                #240.18[spill]
        movq      440(%rsp), %r11                               #241.18[spill]
        movq      448(%rsp), %r13                               #242.17[spill]
        movq      344(%rsp), %r15                               #243.17[spill]
        movq      336(%rsp), %rbx                               #244.17[spill]
        movq      632(%rax,%rdi), %rsi                          #239.18
        movq      632(%rax,%r9), %r8                            #240.18
        movq      632(%rax,%r11), %r10                          #241.18
        movq      632(%rax,%r13), %r12                          #242.17
        movq      632(%rax,%r15), %r14                          #243.17
        movq      632(%rax,%rbx), %rcx                          #244.17
        movq      %rsi, 640(%rax,%rdi)                          #239.1
        movq      %r8, 640(%rax,%r9)                            #240.1
        movq      %r10, 640(%rax,%r11)                          #241.1
        movq      %r12, 640(%rax,%r13)                          #242.1
        movq      %r14, 640(%rax,%r15)                          #243.1
        movq      %rcx, 640(%rax,%rbx)                          #244.1
        movq      328(%rsp), %rdi                               #245.17[spill]
        movq      320(%rsp), %r9                                #246.17[spill]
        movq      456(%rsp), %r11                               #247.17[spill]
        movq      392(%rsp), %r13                               #248.17[spill]
        movq      384(%rsp), %r15                               #249.17[spill]
        movq      376(%rsp), %rbx                               #250.17[spill]
        movb      312(%rsp), %dl                                #206.31[spill]
        movq      632(%rax,%rdi), %rsi                          #245.17
        incb      %dl                                           #206.31
        movq      632(%rax,%r9), %r8                            #246.17
        movq      632(%rax,%r11), %r10                          #247.17
        movq      632(%rax,%r13), %r12                          #248.17
        movq      632(%rax,%r15), %r14                          #249.17
        movq      632(%rax,%rbx), %rcx                          #250.17
        movq      %rsi, 640(%rax,%rdi)                          #245.1
        movq      %r8, 640(%rax,%r9)                            #246.1
        movq      %r10, 640(%rax,%r11)                          #247.1
        movq      %r12, 640(%rax,%r13)                          #248.1
        movq      %r14, 640(%rax,%r15)                          #249.1
        movq      %rcx, 640(%rax,%rbx)                          #250.1
        addq      $640, %rax                                    #206.31
        movb      %dl, 312(%rsp)                                #206.31[spill]
        cmpb      $4, %dl                                       #206.23
        jl        ..B1.48       # Prob 66%                      #206.23
                                # LOE rax xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #204.31
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #204.22
        jl        ..B1.46       # Prob 82%                      #204.22
                                # LOE ecx r15d xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.53:                        # Preds ..B1.44 ..B1.52
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #254.5
        movl      $9217, %esi                                   #254.5
        xorl      %edx, %edx                                    #254.5
        xorl      %eax, %eax                                    #254.5
..___tag_value_main.230:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #254.5
..___tag_value_main.231:
                                # LOE r12 ebx r15d
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #255.15
        lea       248(%rsp), %rsi                               #255.15
..___tag_value_main.232:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #255.15
..___tag_value_main.233:
                                # LOE r12 ebx r15d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #255.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #255.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #255.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #255.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #255.15
        movl      %ebx, %edi                                    #256.15
        vmovsd    %xmm1, 288(%rsp)                              #255.15[spill]
        movl      $8, %edx                                      #256.15
        lea       280(%rsp), %rsi                               #256.15
..___tag_value_main.235:
#       read(int, void *, size_t)
        call      read                                          #256.15
..___tag_value_main.236:
                                # LOE r12 ebx r15d
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #258.20[spill]
        addl      %r15d, %r15d                                  #257.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #258.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #258.20[spill]
        vcomisd   %xmm1, %xmm0                                  #258.30
        ja        ..B1.42       # Prob 82%                      #258.30
                                # LOE r12 ebx r15d xmm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #261.13
        movl      %edx, %edi                                    #261.13
        movl      $8, %edx                                      #261.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      96(%rsi), %rbx                                #[spill]
        movq      104(%rsi), %r12                               #[spill]
        movq      112(%rsi), %r13                               #[spill]
        movq      176(%rsi), %r14                               #[spill]
..___tag_value_main.245:
#       read(int, void *, size_t)
        call      read                                          #261.13
..___tag_value_main.246:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.174:                       # Preds ..B1.57
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.58:                        # Preds ..B1.174
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #262.13
        jge       ..B1.83       # Prob 59%                      #262.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #263.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #263.2
                                # LOE rbx r12 r13 r14
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #264.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #264.1
                                # LOE rbx r12 r13 r14
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #265.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #265.1
                                # LOE rbx r12 r13 r14
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #266.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #266.1
                                # LOE rbx r12 r13 r14
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #267.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #267.1
                                # LOE rbx r12 r13 r14
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #268.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #268.1
                                # LOE rbx r12 r13 r14
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #269.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #269.1
                                # LOE rbx r12 r13 r14
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #270.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #270.1
                                # LOE rbx r12 r13 r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #271.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #271.1
                                # LOE rbx r12 r13 r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #272.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #272.1
                                # LOE rbx r12 r13 r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #273.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE rbx r12 r13 r14
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #274.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE rbx r12 r13 r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE rbx r12 r13 r14
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE rbx r12 r13 r14
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE rbx r12 r13 r14
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #278.10
        je        ..B1.76       # Prob 32%                      #278.10
                                # LOE rbx r12 r13 r14
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #278.1
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE rbx r12 r13
..B1.76:                        # Preds ..B1.75 ..B1.74
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #279.10
        je        ..B1.78       # Prob 32%                      #279.10
                                # LOE rbx r12 r13
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #279.1
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE rbx r12
..B1.78:                        # Preds ..B1.77 ..B1.76
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #280.10
        je        ..B1.80       # Prob 32%                      #280.10
                                # LOE rbx r12
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #280.1
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE rbx
..B1.80:                        # Preds ..B1.79 ..B1.78
                                # Execution count [3.83e-01]
        testq     %rbx, %rbx                                    #281.10
        je        ..B1.82       # Prob 32%                      #281.10
                                # LOE rbx
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #281.1
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE
..B1.82:                        # Preds ..B1.81 ..B1.80
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #282.12
        addq      $600, %rsp                                    #282.12
	.cfi_restore 3
        popq      %rbx                                          #282.12
	.cfi_restore 15
        popq      %r15                                          #282.12
	.cfi_restore 14
        popq      %r14                                          #282.12
	.cfi_restore 13
        popq      %r13                                          #282.12
	.cfi_restore 12
        popq      %r12                                          #282.12
        movq      %rbp, %rsp                                    #282.12
        popq      %rbp                                          #282.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #282.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.83:                        # Preds ..B1.58
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #289.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #289.46
        shrl      $31, %edx                                     #289.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #289.40
        addl      %edx, %r15d                                   #260.17
        movl      $.L_2__STRING.4, %edi                         #292.3
        sarl      $1, %r15d                                     #260.17
        movl      $3, %eax                                      #292.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #289.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #289.46
        movq      280(%rsp), %rcx                               #289.33
        subq      272(%rsp), %rcx                               #289.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #289.40
        vmovsd    224(%rsp), %xmm2                              #290.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #290.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #289.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #290.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #289.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #292.3
..___tag_value_main.278:
#       printf(const char *, ...)
        call      printf                                        #292.3
..___tag_value_main.279:
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #293.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.3
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE rbx r12 r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE rbx r12 r13 r14
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE rbx r12 r13 r14
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #297.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE rbx r12 r13 r14
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE rbx r12 r13 r14
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE rbx r12 r13 r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE rbx r12 r13 r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE rbx r12 r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE rbx r12 r13 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE rbx r12 r13 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE rbx r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE rbx r12 r13 r14
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #306.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE rbx r12 r13 r14
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE rbx r12 r13 r14
..B1.99:                        # Preds ..B1.98
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #308.10
        je        ..B1.101      # Prob 32%                      #308.10
                                # LOE rbx r12 r13 r14
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #308.1
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE rbx r12 r13
..B1.101:                       # Preds ..B1.100 ..B1.99
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #309.10
        je        ..B1.103      # Prob 32%                      #309.10
                                # LOE rbx r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #309.1
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE rbx r12
..B1.103:                       # Preds ..B1.102 ..B1.101
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #310.10
        je        ..B1.105      # Prob 32%                      #310.10
                                # LOE rbx r12
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #310.1
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE rbx
..B1.105:                       # Preds ..B1.104 ..B1.103
                                # Execution count [5.66e-01]
        testq     %rbx, %rbx                                    #311.10
        je        ..B1.107      # Prob 32%                      #311.10
                                # LOE rbx
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #311.1
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE
..B1.107:                       # Preds ..B1.106 ..B1.105
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #312.10
        addq      $600, %rsp                                    #312.10
	.cfi_restore 3
        popq      %rbx                                          #312.10
	.cfi_restore 15
        popq      %r15                                          #312.10
	.cfi_restore 14
        popq      %r14                                          #312.10
	.cfi_restore 13
        popq      %r13                                          #312.10
	.cfi_restore 12
        popq      %r12                                          #312.10
        movq      %rbp, %rsp                                    #312.10
        popq      %rbp                                          #312.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #312.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.108:                       # Preds ..B1.28
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #68.5
        xorl      %eax, %eax                                    #68.5
        movq      stderr(%rip), %rdi                            #68.5
..___tag_value_main.309:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #68.5
..___tag_value_main.310:
                                # LOE rbx r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #69.14[spill]
        je        ..B1.111      # Prob 32%                      #69.14
                                # LOE rbx r12 r13 r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #69.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.5
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.109 ..B1.110
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #70.10[spill]
        je        ..B1.113      # Prob 32%                      #70.10
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.111 ..B1.112
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #71.10[spill]
        je        ..B1.115      # Prob 32%                      #71.10
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.113 ..B1.114
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #72.10[spill]
        je        ..B1.117      # Prob 32%                      #72.10
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.115 ..B1.116
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #73.10[spill]
        je        ..B1.119      # Prob 32%                      #73.10
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.117 ..B1.118
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #74.10[spill]
        je        ..B1.121      # Prob 32%                      #74.10
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.119 ..B1.120
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #75.10[spill]
        je        ..B1.123      # Prob 32%                      #75.10
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE rbx r12 r13 r14
..B1.123:                       # Preds ..B1.121 ..B1.122
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #76.10[spill]
        je        ..B1.125      # Prob 32%                      #76.10
                                # LOE rbx r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE rbx r12 r13 r14
..B1.125:                       # Preds ..B1.123 ..B1.124
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #77.10[spill]
        je        ..B1.127      # Prob 32%                      #77.10
                                # LOE rbx r12 r13 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE rbx r12 r13 r14
..B1.127:                       # Preds ..B1.125 ..B1.126
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #78.10[spill]
        je        ..B1.129      # Prob 32%                      #78.10
                                # LOE rbx r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #79.10[spill]
        je        ..B1.131      # Prob 32%                      #79.10
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130 ..B1.129
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #80.10[spill]
        je        ..B1.133      # Prob 32%                      #80.10
                                # LOE rbx r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132 ..B1.131
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #81.10[spill]
        je        ..B1.135      # Prob 32%                      #81.10
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134 ..B1.133
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #82.10[spill]
        je        ..B1.137      # Prob 32%                      #82.10
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx r12 r13 r14
..B1.137:                       # Preds ..B1.136 ..B1.135
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #83.10[spill]
        je        ..B1.139      # Prob 32%                      #83.10
                                # LOE rbx r12 r13 r14
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx r12 r13 r14
..B1.139:                       # Preds ..B1.138 ..B1.137
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #84.10
        je        ..B1.141      # Prob 32%                      #84.10
                                # LOE rbx r12 r13 r14
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #84.1
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx r12 r13
..B1.141:                       # Preds ..B1.140 ..B1.139
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #85.10
        je        ..B1.143      # Prob 32%                      #85.10
                                # LOE rbx r12 r13
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #85.1
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx r12
..B1.143:                       # Preds ..B1.142 ..B1.141
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #86.10
        je        ..B1.145      # Prob 32%                      #86.10
                                # LOE rbx r12
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #86.1
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx
..B1.145:                       # Preds ..B1.144 ..B1.143
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #87.10
        je        ..B1.147      # Prob 32%                      #87.10
                                # LOE rbx
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #87.1
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.147:                       # Preds ..B1.146 ..B1.145
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
..B1.148:                       # Preds ..B1.21
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.355:
#       __errno_location()
        call      __errno_location                              #53.12
..___tag_value_main.356:
                                # LOE rax rbx r12 r13 r14
..B1.176:                       # Preds ..B1.148
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #53.12
..___tag_value_main.357:
#       __errno_location()
        call      __errno_location                              #53.12
..___tag_value_main.358:
                                # LOE rax rbx r12 r13 r14
..B1.175:                       # Preds ..B1.176
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #53.12
        movq      stderr(%rip), %rdi                            #53.12
        movl      (%rax), %edx                                  #53.12
        xorl      %eax, %eax                                    #53.12
..___tag_value_main.359:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #53.12
..___tag_value_main.360:
        jmp       ..B1.26       # Prob 100%                     #53.12
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
..___tag_value__Z12getTimeStampv.362:
..L363:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.365:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.366:
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
..___tag_value__Z17getTimeResolutionv.369:
..L370:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.372:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.373:
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
..___tag_value__Z13getTimeStamp_v.376:
..L377:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.379:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.380:
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
..___tag_value__Z13gettimestamp_v.383:
..L384:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.386:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.387:
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
..___tag_value__Z5dummyPd.390:
..L391:
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
..___tag_value__Z24perfevent_paranoid_valuev.393:
..L394:
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
..___tag_value__Z24perfevent_paranoid_valuev.400:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.401:
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
..___tag_value__Z24perfevent_paranoid_valuev.402:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.403:
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
..___tag_value__Z24perfevent_paranoid_valuev.404:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.405:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.406:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.407:
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
..___tag_value__Z24perfevent_paranoid_valuev.416:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.417:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.418:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.419:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.420:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.421:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.428:
..L429:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.432:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.433:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.434:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.435:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.440:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.441:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.442:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.443:
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
