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
..B1.148:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $2400, %edi                                   #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.12:
                                # LOE rax
..B1.147:                       # Preds ..B1.148
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #31.12
                                # LOE r13
..B1.2:                         # Preds ..B1.147
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax r13
..B1.149:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #32.13
                                # LOE r12 r13
..B1.3:                         # Preds ..B1.149
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax r12 r13
..B1.150:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #33.13[spill]
                                # LOE r12 r13
..B1.4:                         # Preds ..B1.150
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax r12 r13
..B1.151:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #34.13[spill]
                                # LOE r12 r13
..B1.5:                         # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax r12 r13
..B1.152:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #35.13[spill]
                                # LOE r12 r13
..B1.6:                         # Preds ..B1.152
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax r12 r13
..B1.153:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #36.13[spill]
                                # LOE r12 r13
..B1.7:                         # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax r12 r13
..B1.154:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #37.13[spill]
                                # LOE r12 r13
..B1.8:                         # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax r12 r13
..B1.155:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #38.13
                                # LOE r12 r13 r15
..B1.9:                         # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax r12 r13 r15
..B1.156:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #39.13[spill]
                                # LOE r12 r13 r15
..B1.10:                        # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax r12 r13 r15
..B1.157:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #40.13[spill]
                                # LOE r12 r13 r15
..B1.11:                        # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #41.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.39:
                                # LOE rax r12 r13 r15
..B1.158:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #41.13[spill]
                                # LOE r12 r13 r15
..B1.12:                        # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #42.12
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.42:
                                # LOE rax r12 r13 r15
..B1.159:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r15
..B1.13:                        # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax r12 r13 r15
..B1.160:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r15
..B1.14:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax r12 r13 r15
..B1.161:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #44.12[spill]
                                # LOE r12 r13 r15
..B1.15:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax r12 r13 r15
..B1.162:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #45.12
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax r12 r13 r14 r15
..B1.163:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #46.12[spill]
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.164:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #47.12[spill]
                                # LOE r12 r13 r14 r15
..B1.18:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax r12 r13 r14 r15
..B1.165:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r14 r15
..B1.19:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax r12 r13 r14 r15
..B1.166:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #49.12[spill]
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax r12 r13 r14 r15
..B1.167:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #50.12[spill]
                                # LOE r12 r13 r14 r15
..B1.21:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #54.12
        movl      $.L_2__STRING.2, %esi                         #54.12
..___tag_value_main.67:
#       fopen(const char *, const char *)
        call      fopen                                         #54.12
..___tag_value_main.68:
                                # LOE rax r12 r13 r14 r15
..B1.168:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #54.12
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #54.12
        je        ..B1.144      # Prob 5%                       #54.12
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
..B1.26:                        # Preds ..B1.24 ..B1.25
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #54.12
..___tag_value_main.73:
#       fclose(FILE *)
        call      fclose                                        #54.12
..___tag_value_main.74:
                                # LOE r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26 ..B1.172
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
        movl      %eax, %edx                                    #66.13
        testl     %edx, %edx                                    #68.17
        jl        ..B1.102      # Prob 5%                       #68.17
                                # LOE r12 r13 r14 r15 edx
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #92.3
        xorl      %eax, %eax                                    #92.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #94.19
        movb      %cl, 224(%rsp)                                #92.3[spill]
        movl      %edx, 288(%rsp)                               #92.3[spill]
        movq      %r14, 352(%rsp)                               #92.3[spill]
        movq      %r15, 440(%rsp)                               #92.3[spill]
        movq      %r12, 400(%rsp)                               #92.3[spill]
        movq      %r13, 392(%rsp)                               #92.3[spill]
                                # LOE rax ymm0
..B1.31:                        # Preds ..B1.33 ..B1.30
                                # Execution count [2.85e+00]
        movq      280(%rsp), %r9                                #96.1[spill]
        xorl      %r14d, %r14d                                  #93.5
        movq      408(%rsp), %rdi                               #97.1[spill]
        movq      416(%rsp), %rbx                               #98.1[spill]
        movq      424(%rsp), %rdx                               #99.1[spill]
        lea       (%r9,%rax), %r8                               #96.1
        movq      %r8, 464(%rsp)                                #96.1[spill]
        lea       (%rdi,%rax), %rsi                             #97.1
        movq      %rsi, 472(%rsp)                               #97.1[spill]
        lea       (%rbx,%rax), %rcx                             #98.1
        movq      %rcx, 304(%rsp)                               #98.1[spill]
        lea       (%rdx,%rax), %r15                             #99.1
        movq      %r15, 296(%rsp)                               #99.1[spill]
        movq      328(%rsp), %r8                                #105.1[spill]
        movq      336(%rsp), %rsi                               #106.1[spill]
        movq      352(%rsp), %rcx                               #108.1[spill]
        movq      368(%rsp), %r15                               #110.1[spill]
        lea       (%r8,%rax), %rdi                              #105.1
        movq      392(%rsp), %r13                               #94.7[spill]
        lea       (%rsi,%rax), %r8                              #106.1
        movq      400(%rsp), %r11                               #95.1[spill]
        lea       (%rcx,%rax), %rsi                             #108.1
        movq      344(%rsp), %rbx                               #107.1[spill]
        lea       (%r15,%rax), %rcx                             #110.1
        movq      272(%rsp), %r15                               #112.1[spill]
        lea       (%r13,%rax), %r12                             #94.7
        movq      360(%rsp), %rdx                               #109.1[spill]
        lea       (%r11,%rax), %r10                             #95.1
        movq      %r12, 312(%rsp)                               #94.7[spill]
        movq      %r10, 384(%rsp)                               #95.1[spill]
        addq      %rax, %r15                                    #112.1
        movq      %r15, 232(%rsp)                               #112.1[spill]
        movq      264(%rsp), %r15                               #113.1[spill]
        movq      432(%rsp), %r13                               #100.1[spill]
        movq      440(%rsp), %r12                               #101.1[spill]
        movq      448(%rsp), %r11                               #102.1[spill]
        addq      %rax, %r15                                    #113.1
        movq      456(%rsp), %r10                               #103.1[spill]
        addq      %rax, %r13                                    #100.1
        movq      320(%rsp), %r9                                #104.1[spill]
        addq      %rax, %r12                                    #101.1
        movq      %rdi, 256(%rsp)                               #105.1[spill]
        lea       (%rbx,%rax), %rdi                             #107.1
        movq      %rax, 240(%rsp)                               #113.1[spill]
        lea       (%rdx,%rax), %rbx                             #109.1
        movq      376(%rsp), %rdx                               #111.1[spill]
        addq      %rax, %r11                                    #102.1
        movq      %r15, 248(%rsp)                               #113.1[spill]
        addq      %rax, %r10                                    #103.1
        addq      %rax, %r9                                     #104.1
        addq      %rax, %rdx                                    #111.1
        movq      232(%rsp), %rax                               #113.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [2.85e+02]
        movq      312(%rsp), %r15                               #94.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #100.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #101.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #94.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #102.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #103.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #104.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #106.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #107.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #108.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #109.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #110.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #111.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #112.1
        movq      384(%rsp), %r15                               #95.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #95.1
        movq      464(%rsp), %r15                               #96.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #96.1
        movq      472(%rsp), %r15                               #97.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #97.1
        movq      304(%rsp), %r15                               #98.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #98.1
        movq      296(%rsp), %r15                               #99.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #99.1
        movq      256(%rsp), %r15                               #105.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #105.1
        movq      248(%rsp), %r15                               #113.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #113.1
        addq      $4, %r14                                      #93.5
        cmpq      $100, %r14                                    #93.5
        jb        ..B1.32       # Prob 99%                      #93.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [2.85e+00]
        movb      224(%rsp), %dl                                #92.3[spill]
        incb      %dl                                           #92.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $800, %rax                                    #92.3
        movb      %dl, 224(%rsp)                                #92.3[spill]
        cmpb      $3, %dl                                       #92.3
        jb        ..B1.31       # Prob 66%                      #92.3
                                # LOE rax ymm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [9.49e-01]
        movq      424(%rsp), %r8                                #128.2[spill]
        xorl      %eax, %eax                                    #158.3
        movq      280(%rsp), %rcx                               #122.2[spill]
        movq      408(%rsp), %rbx                               #124.2[spill]
        movq      416(%rsp), %rsi                               #126.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #118.9
        vmovsd    %xmm0, (%r8)                                  #128.2
        vmovsd    %xmm0, 792(%r8)                               #127.1
        vmovsd    %xmm0, 800(%r8)                               #128.2
        vmovsd    %xmm0, 1592(%r8)                              #127.1
        vmovsd    %xmm0, 1600(%r8)                              #128.2
        vmovsd    %xmm0, 2392(%r8)                              #127.1
        vmovsd    %xmm0, (%rcx)                                 #122.2
        vmovsd    %xmm0, 792(%rcx)                              #121.1
        vmovsd    %xmm0, (%rbx)                                 #124.2
        vmovsd    %xmm0, 792(%rbx)                              #123.1
        vmovsd    %xmm0, (%rsi)                                 #126.2
        vmovsd    %xmm0, 792(%rsi)                              #125.1
        movq      432(%rsp), %r9                                #130.2[spill]
        movq      344(%rsp), %r8                                #144.2[spill]
        vmovsd    %xmm0, 800(%rcx)                              #122.2
        vmovsd    %xmm0, 1592(%rcx)                             #121.1
        vmovsd    %xmm0, 800(%rbx)                              #124.2
        vmovsd    %xmm0, 1592(%rbx)                             #123.1
        vmovsd    %xmm0, 800(%rsi)                              #126.2
        vmovsd    %xmm0, 1592(%rsi)                             #125.1
        vmovsd    %xmm0, 1600(%rcx)                             #122.2
        vmovsd    %xmm0, 2392(%rcx)                             #121.1
        vmovsd    %xmm0, 1600(%rbx)                             #124.2
        vmovsd    %xmm0, 2392(%rbx)                             #123.1
        vmovsd    %xmm0, 1600(%rsi)                             #126.2
        vmovsd    %xmm0, 2392(%rsi)                             #125.1
        movq      320(%rsp), %rcx                               #138.2[spill]
        movq      328(%rsp), %rbx                               #140.2[spill]
        movq      336(%rsp), %rsi                               #142.2[spill]
        vmovsd    %xmm0, (%r9)                                  #130.2
        vmovsd    %xmm0, 792(%r9)                               #129.1
        vmovsd    %xmm0, 800(%r9)                               #130.2
        vmovsd    %xmm0, 1592(%r9)                              #129.1
        vmovsd    %xmm0, 1600(%r9)                              #130.2
        vmovsd    %xmm0, 2392(%r9)                              #129.1
        vmovsd    %xmm0, (%r8)                                  #144.2
        vmovsd    %xmm0, 792(%r8)                               #143.1
        vmovsd    %xmm0, 800(%r8)                               #144.2
        vmovsd    %xmm0, 1592(%r8)                              #143.1
        vmovsd    %xmm0, 1600(%r8)                              #144.2
        vmovsd    %xmm0, 2392(%r8)                              #143.1
        movq      448(%rsp), %r10                               #134.2[spill]
        movq      456(%rsp), %r11                               #136.2[spill]
        movq      272(%rsp), %r8                                #154.2[spill]
        movq      264(%rsp), %r9                                #156.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #138.2
        vmovsd    %xmm0, 792(%rcx)                              #137.1
        vmovsd    %xmm0, (%rbx)                                 #140.2
        vmovsd    %xmm0, 792(%rbx)                              #139.1
        vmovsd    %xmm0, (%rsi)                                 #142.2
        vmovsd    %xmm0, 792(%rsi)                              #141.1
        vmovsd    %xmm0, 800(%rcx)                              #138.2
        vmovsd    %xmm0, 1592(%rcx)                             #137.1
        vmovsd    %xmm0, 800(%rbx)                              #140.2
        vmovsd    %xmm0, 1592(%rbx)                             #139.1
        vmovsd    %xmm0, 800(%rsi)                              #142.2
        vmovsd    %xmm0, 1592(%rsi)                             #141.1
        vmovsd    %xmm0, 1600(%rcx)                             #138.2
        vmovsd    %xmm0, 2392(%rcx)                             #137.1
        vmovsd    %xmm0, 1600(%rbx)                             #140.2
        vmovsd    %xmm0, 2392(%rbx)                             #139.1
        vmovsd    %xmm0, 1600(%rsi)                             #142.2
        vmovsd    %xmm0, 2392(%rsi)                             #141.1
        movq      360(%rsp), %rcx                               #148.2[spill]
        movq      368(%rsp), %rbx                               #150.2[spill]
        movq      376(%rsp), %rsi                               #152.2[spill]
        movq      352(%rsp), %r14                               #[spill]
        movq      440(%rsp), %r15                               #[spill]
        movq      400(%rsp), %r12                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #134.2
        vmovsd    %xmm0, 792(%r10)                              #133.1
        vmovsd    %xmm0, (%r11)                                 #136.2
        vmovsd    %xmm0, 792(%r11)                              #135.1
        vmovsd    %xmm0, 800(%r10)                              #134.2
        vmovsd    %xmm0, 1592(%r10)                             #133.1
        vmovsd    %xmm0, 800(%r11)                              #136.2
        vmovsd    %xmm0, 1592(%r11)                             #135.1
        vmovsd    %xmm0, 1600(%r10)                             #134.2
        vmovsd    %xmm0, 2392(%r10)                             #133.1
        vmovsd    %xmm0, 1600(%r11)                             #136.2
        vmovsd    %xmm0, 2392(%r11)                             #135.1
        vmovsd    %xmm0, (%r8)                                  #154.2
        vmovsd    %xmm0, 792(%r8)                               #153.1
        vmovsd    %xmm0, (%r9)                                  #156.2
        vmovsd    %xmm0, 792(%r9)                               #155.1
        vmovsd    %xmm0, 800(%r8)                               #154.2
        vmovsd    %xmm0, 1592(%r8)                              #153.1
        vmovsd    %xmm0, 800(%r9)                               #156.2
        vmovsd    %xmm0, 1592(%r9)                              #155.1
        vmovsd    %xmm0, 1600(%r8)                              #154.2
        vmovsd    %xmm0, 2392(%r8)                              #153.1
        vmovsd    %xmm0, 1600(%r9)                              #156.2
        vmovsd    %xmm0, 2392(%r9)                              #155.1
        movl      288(%rsp), %edx                               #[spill]
        movq      344(%rsp), %r10                               #158.3[spill]
        movq      336(%rsp), %r11                               #158.3[spill]
        vmovsd    %xmm0, (%r13)                                 #118.9
        vmovsd    %xmm0, 792(%r13)                              #117.9
        vmovsd    %xmm0, (%r12)                                 #120.2
        vmovsd    %xmm0, 792(%r12)                              #119.1
        vmovsd    %xmm0, (%r15)                                 #132.2
        vmovsd    %xmm0, 800(%r13)                              #118.9
        vmovsd    %xmm0, 1592(%r13)                             #117.9
        vmovsd    %xmm0, 800(%r12)                              #120.2
        vmovsd    %xmm0, 1592(%r12)                             #119.1
        vmovsd    %xmm0, 800(%r15)                              #132.2
        vmovsd    %xmm0, 1600(%r13)                             #118.9
        vmovsd    %xmm0, 2392(%r13)                             #117.9
        vmovsd    %xmm0, 1600(%r12)                             #120.2
        vmovsd    %xmm0, 2392(%r12)                             #119.1
        vmovsd    %xmm0, 1600(%r15)                             #132.2
        vmovsd    %xmm0, 792(%r15)                              #131.1
        vmovsd    %xmm0, (%r14)                                 #146.2
        vmovsd    %xmm0, 1592(%r15)                             #131.1
        vmovsd    %xmm0, 800(%r14)                              #146.2
        vmovsd    %xmm0, 2392(%r15)                             #131.1
        vmovsd    %xmm0, 1600(%r14)                             #146.2
        vmovsd    %xmm0, 792(%r14)                              #145.1
        vmovsd    %xmm0, (%rcx)                                 #148.2
        vmovsd    %xmm0, 792(%rcx)                              #147.1
        vmovsd    %xmm0, (%rbx)                                 #150.2
        vmovsd    %xmm0, 792(%rbx)                              #149.1
        vmovsd    %xmm0, (%rsi)                                 #152.2
        vmovsd    %xmm0, 792(%rsi)                              #151.1
        vmovsd    %xmm0, 1592(%r14)                             #145.1
        vmovsd    %xmm0, 800(%rcx)                              #148.2
        vmovsd    %xmm0, 1592(%rcx)                             #147.1
        vmovsd    %xmm0, 800(%rbx)                              #150.2
        vmovsd    %xmm0, 1592(%rbx)                             #149.1
        vmovsd    %xmm0, 800(%rsi)                              #152.2
        vmovsd    %xmm0, 1592(%rsi)                             #151.1
        vmovsd    %xmm0, 2392(%r14)                             #145.1
        vmovsd    %xmm0, 1600(%rcx)                             #148.2
        vmovsd    %xmm0, 2392(%rcx)                             #147.1
        movq      %r9, %rcx                                     #158.3
        vmovsd    %xmm0, 1600(%rbx)                             #150.2
        vmovsd    %xmm0, 2392(%rbx)                             #149.1
        movq      %r8, %rbx                                     #158.3
        vmovsd    %xmm0, 1600(%rsi)                             #152.2
        vmovsd    %xmm0, 2392(%rsi)                             #151.1
        movq      368(%rsp), %r8                                #158.3[spill]
        movq      360(%rsp), %r9                                #158.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #197.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #198.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #195.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #196.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #193.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #194.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #191.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #192.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #189.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #190.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #187.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #188.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #185.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #186.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #183.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #184.2
        incq      %rax                                          #158.3
        cmpq      $100, %rax                                    #158.3
        jb        ..B1.35       # Prob 99%                      #158.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #158.3
        xorl      %eax, %eax                                    #158.3
        movq      328(%rsp), %rcx                               #158.3[spill]
        movq      320(%rsp), %rbx                               #158.3[spill]
        movq      456(%rsp), %rsi                               #158.3[spill]
        movq      448(%rsp), %r8                                #158.3[spill]
        movq      432(%rsp), %r9                                #158.3[spill]
        movq      424(%rsp), %r10                               #158.3[spill]
        movq      416(%rsp), %r11                               #158.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #181.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #182.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #179.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #180.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #177.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #175.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #176.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #173.1
        vmovsd    %xmm0, 1600(%r15,%rax,8)                      #174.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #171.1
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #172.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #169.1
        vmovsd    %xmm0, 1600(%r10,%rax,8)                      #170.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #167.1
        vmovsd    %xmm0, 1600(%r11,%rax,8)                      #168.2
        incq      %rax                                          #158.3
        cmpq      $100, %rax                                    #158.3
        jb        ..B1.37       # Prob 99%                      #158.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #158.3
        xorl      %eax, %eax                                    #158.3
        movq      408(%rsp), %rcx                               #158.3[spill]
        movq      280(%rsp), %rbx                               #158.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx r12 r13 r14 r15 edx xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #165.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #166.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #163.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #164.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #161.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #162.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #159.9
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #160.9
        incq      %rax                                          #158.3
        cmpq      $100, %rax                                    #158.3
        jb        ..B1.39       # Prob 99%                      #158.3
                                # LOE rax rcx rbx r12 r13 r14 r15 edx xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [9.49e-01]
        movq      %r15, 440(%rsp)                               #201.3[spill]
        movl      $1, %ebx                                      #201.3
        movq      %r13, 392(%rsp)                               #201.3[spill]
        movq      $0, 304(%rsp)                                 #203.20
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #208.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #216.27
        movq      %r14, 352(%rsp)                               #201.3[spill]
        movq      %r12, 400(%rsp)                               #201.3[spill]
        movl      %edx, %r12d                                   #201.3
        movq      264(%rsp), %r13                               #201.3[spill]
        movq      272(%rsp), %r15                               #201.3[spill]
                                # LOE r13 r15 ebx r12d
..B1.41:                        # Preds ..B1.56 ..B1.40
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #208.17
        lea       232(%rsp), %rsi                               #208.17
        movq      72(%rsi), %r14                                #206.12
        vzeroupper                                              #208.17
..___tag_value_main.167:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #208.17
..___tag_value_main.168:
                                # LOE r13 r14 r15 ebx r12d
..B1.42:                        # Preds ..B1.41
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #208.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #208.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #208.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #208.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #208.17
        movl      %r12d, %edi                                   #209.5
        vmovsd    %xmm1, 224(%rsp)                              #208.17[spill]
        movl      $9216, %esi                                   #209.5
        xorl      %edx, %edx                                    #209.5
        xorl      %eax, %eax                                    #209.5
..___tag_value_main.170:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #209.5
..___tag_value_main.171:
                                # LOE r13 r14 r15 ebx r12d
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #211.5
        testl     %ebx, %ebx                                    #211.22
        jle       ..B1.53       # Prob 10%                      #211.22
                                # LOE r13 r14 r15 eax ebx r12d
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.75e+00]
        movl      %ebx, 384(%rsp)                               #[spill]
        movl      %r12d, 288(%rsp)                              #[spill]
        movq      %r14, 296(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      376(%rsp), %r10                               #[spill]
        movq      368(%rsp), %r12                               #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      352(%rsp), %rcx                               #[spill]
        movq      344(%rsp), %rbx                               #[spill]
        movq      336(%rsp), %rsi                               #[spill]
        movq      328(%rsp), %rdi                               #[spill]
        movq      320(%rsp), %r8                                #[spill]
        movq      280(%rsp), %r11                               #[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.46:                        # Preds ..B1.44 ..B1.51
                                # Execution count [2.64e+01]
        movq      456(%rsp), %rcx                               #215.11[spill]
        xorl      %edx, %edx                                    #215.11
        movq      448(%rsp), %rbx                               #215.11[spill]
        movq      440(%rsp), %rsi                               #215.11[spill]
        movq      432(%rsp), %rdi                               #215.11[spill]
        movq      424(%rsp), %r8                                #215.11[spill]
        movq      416(%rsp), %r9                                #215.11[spill]
        movq      408(%rsp), %r10                               #215.11[spill]
        movq      400(%rsp), %r12                               #215.11[spill]
        movq      392(%rsp), %r14                               #215.11[spill]
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [2.58e+03]
        vmovsd    800(%r14,%rdx,8), %xmm1                       #217.19
        vmovsd    800(%r12,%rdx,8), %xmm6                       #220.25
        vmovsd    800(%r11,%rdx,8), %xmm11                      #221.25
        vmovsd    800(%r10,%rdx,8), %xmm16                      #222.25
        vmovsd    800(%r9,%rdx,8), %xmm21                       #223.25
        vmovsd    800(%r8,%rdx,8), %xmm26                       #224.25
        vmovsd    800(%rdi,%rdx,8), %xmm31                      #225.25
        vaddsd    1608(%r14,%rdx,8), %xmm1, %xmm2               #217.33
        vaddsd    1608(%r12,%rdx,8), %xmm6, %xmm7               #220.42
        vaddsd    1608(%r11,%rdx,8), %xmm11, %xmm12             #221.42
        vaddsd    1608(%r10,%rdx,8), %xmm16, %xmm17             #222.42
        vaddsd    1608(%r9,%rdx,8), %xmm21, %xmm22              #223.42
        vaddsd    816(%r14,%rdx,8), %xmm2, %xmm3                #218.19
        vaddsd    816(%r12,%rdx,8), %xmm7, %xmm8                #220.59
        vaddsd    816(%r11,%rdx,8), %xmm12, %xmm13              #221.59
        vaddsd    1608(%r8,%rdx,8), %xmm26, %xmm27              #224.42
        vaddsd    1608(%rdi,%rdx,8), %xmm31, %xmm1              #225.42
        vaddsd    8(%r14,%rdx,8), %xmm3, %xmm4                  #218.33
        vaddsd    8(%r12,%rdx,8), %xmm8, %xmm9                  #220.76
        vaddsd    8(%r11,%rdx,8), %xmm13, %xmm14                #221.76
        vaddsd    816(%r10,%rdx,8), %xmm17, %xmm18              #222.59
        vaddsd    816(%r9,%rdx,8), %xmm22, %xmm23               #223.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #218.33
        vaddsd    816(%r8,%rdx,8), %xmm27, %xmm28               #224.59
        vaddsd    816(%rdi,%rdx,8), %xmm1, %xmm2                #225.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #220.76
        vaddsd    8(%r10,%rdx,8), %xmm18, %xmm19                #222.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #221.76
        vaddsd    8(%r9,%rdx,8), %xmm23, %xmm24                 #223.76
        vaddsd    8(%r8,%rdx,8), %xmm28, %xmm29                 #224.76
        vaddsd    8(%rdi,%rdx,8), %xmm2, %xmm3                  #225.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #222.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #223.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #224.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #225.76
        vmovsd    %xmm5, 808(%r14,%rdx,8)                       #216.15
        vmovsd    %xmm10, 808(%r12,%rdx,8)                      #220.1
        vmovsd    %xmm15, 808(%r11,%rdx,8)                      #221.1
        vmovsd    800(%rsi,%rdx,8), %xmm5                       #226.25
        vmovsd    800(%rbx,%rdx,8), %xmm10                      #227.25
        vmovsd    800(%rcx,%rdx,8), %xmm15                      #228.25
        vmovsd    %xmm20, 808(%r10,%rdx,8)                      #222.1
        vmovsd    %xmm25, 808(%r9,%rdx,8)                       #223.1
        vmovsd    %xmm30, 808(%r8,%rdx,8)                       #224.1
        vmovsd    %xmm4, 808(%rdi,%rdx,8)                       #225.1
        vaddsd    1608(%rsi,%rdx,8), %xmm5, %xmm6               #226.42
        vaddsd    1608(%rbx,%rdx,8), %xmm10, %xmm11             #227.42
        vaddsd    1608(%rcx,%rdx,8), %xmm15, %xmm16             #228.42
        vaddsd    816(%rsi,%rdx,8), %xmm6, %xmm7                #226.59
        vaddsd    816(%rbx,%rdx,8), %xmm11, %xmm12              #227.59
        vaddsd    816(%rcx,%rdx,8), %xmm16, %xmm17              #228.59
        vaddsd    8(%rsi,%rdx,8), %xmm7, %xmm8                  #226.76
        vaddsd    8(%rbx,%rdx,8), %xmm12, %xmm13                #227.76
        .byte     144                                           #228.76
        vaddsd    8(%rcx,%rdx,8), %xmm17, %xmm18                #228.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #226.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #227.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #228.76
        vmovsd    %xmm9, 808(%rsi,%rdx,8)                       #226.1
        vmovsd    %xmm14, 808(%rbx,%rdx,8)                      #227.1
        vmovsd    %xmm19, 808(%rcx,%rdx,8)                      #228.1
        incq      %rdx                                          #215.11
        cmpq      $98, %rdx                                     #215.11
        jb        ..B1.47       # Prob 98%                      #215.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 eax xmm0
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.64e+01]
        movq      376(%rsp), %r10                               #[spill]
        movq      368(%rsp), %r12                               #[spill]
        movq      360(%rsp), %r9                                #[spill]
        movq      352(%rsp), %rcx                               #[spill]
        movq      344(%rsp), %rbx                               #[spill]
        movq      336(%rsp), %rsi                               #[spill]
        movq      328(%rsp), %rdi                               #[spill]
        movq      320(%rsp), %r8                                #[spill]
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.64e+01]
        xorl      %edx, %edx                                    #215.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [2.58e+03]
        vmovsd    800(%r8,%rdx,8), %xmm1                        #229.25
        vmovsd    800(%rdi,%rdx,8), %xmm6                       #230.24
        vmovsd    800(%rsi,%rdx,8), %xmm11                      #231.24
        vmovsd    800(%rbx,%rdx,8), %xmm16                      #232.24
        vmovsd    800(%rcx,%rdx,8), %xmm21                      #233.24
        vmovsd    800(%r9,%rdx,8), %xmm26                       #234.24
        vmovsd    800(%r12,%rdx,8), %xmm31                      #235.24
        vaddsd    1608(%r8,%rdx,8), %xmm1, %xmm2                #229.42
        vaddsd    1608(%rdi,%rdx,8), %xmm6, %xmm7               #230.40
        vaddsd    1608(%rsi,%rdx,8), %xmm11, %xmm12             #231.40
        vaddsd    1608(%rbx,%rdx,8), %xmm16, %xmm17             #232.40
        vaddsd    1608(%rcx,%rdx,8), %xmm21, %xmm22             #233.40
        vaddsd    816(%r8,%rdx,8), %xmm2, %xmm3                 #229.59
        vaddsd    816(%rdi,%rdx,8), %xmm7, %xmm8                #230.56
        vaddsd    816(%rsi,%rdx,8), %xmm12, %xmm13              #231.56
        vaddsd    1608(%r9,%rdx,8), %xmm26, %xmm27              #234.40
        vaddsd    1608(%r12,%rdx,8), %xmm31, %xmm1              #235.40
        vaddsd    8(%r8,%rdx,8), %xmm3, %xmm4                   #229.76
        vaddsd    8(%rdi,%rdx,8), %xmm8, %xmm9                  #230.72
        vaddsd    8(%rsi,%rdx,8), %xmm13, %xmm14                #231.72
        vaddsd    816(%rbx,%rdx,8), %xmm17, %xmm18              #232.56
        vaddsd    816(%rcx,%rdx,8), %xmm22, %xmm23              #233.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #229.76
        vaddsd    816(%r9,%rdx,8), %xmm27, %xmm28               #234.56
        vaddsd    816(%r12,%rdx,8), %xmm1, %xmm2                #235.56
        vmulsd    %xmm9, %xmm0, %xmm10                          #230.72
        vaddsd    8(%rbx,%rdx,8), %xmm18, %xmm19                #232.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #231.72
        vaddsd    8(%rcx,%rdx,8), %xmm23, %xmm24                #233.72
        vaddsd    8(%r9,%rdx,8), %xmm28, %xmm29                 #234.72
        vaddsd    8(%r12,%rdx,8), %xmm2, %xmm3                  #235.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #232.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #233.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #234.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #235.72
        vmovsd    %xmm5, 808(%r8,%rdx,8)                        #229.1
        vmovsd    %xmm10, 808(%rdi,%rdx,8)                      #230.1
        vmovsd    %xmm15, 808(%rsi,%rdx,8)                      #231.1
        .byte     144                                           #236.24
        vmovsd    800(%r10,%rdx,8), %xmm5                       #236.24
        vmovsd    800(%r15,%rdx,8), %xmm10                      #237.24
        vmovsd    800(%r13,%rdx,8), %xmm15                      #238.24
        vmovsd    %xmm20, 808(%rbx,%rdx,8)                      #232.1
        vmovsd    %xmm25, 808(%rcx,%rdx,8)                      #233.1
        vmovsd    %xmm30, 808(%r9,%rdx,8)                       #234.1
        vmovsd    %xmm4, 808(%r12,%rdx,8)                       #235.1
        vaddsd    1608(%r10,%rdx,8), %xmm5, %xmm6               #236.40
        vaddsd    1608(%r15,%rdx,8), %xmm10, %xmm11             #237.40
        vaddsd    1608(%r13,%rdx,8), %xmm15, %xmm16             #238.40
        vaddsd    816(%r10,%rdx,8), %xmm6, %xmm7                #236.56
        vaddsd    816(%r15,%rdx,8), %xmm11, %xmm12              #237.56
        vaddsd    816(%r13,%rdx,8), %xmm16, %xmm17              #238.56
        vaddsd    8(%r10,%rdx,8), %xmm7, %xmm8                  #236.72
        vaddsd    8(%r15,%rdx,8), %xmm12, %xmm13                #237.72
        vaddsd    8(%r13,%rdx,8), %xmm17, %xmm18                #238.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #236.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #237.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #238.72
        vmovsd    %xmm9, 808(%r10,%rdx,8)                       #236.1
        vmovsd    %xmm14, 808(%r15,%rdx,8)                      #237.1
        vmovsd    %xmm19, 808(%r13,%rdx,8)                      #238.1
        incq      %rdx                                          #215.11
        cmpq      $98, %rdx                                     #215.11
        jb        ..B1.50       # Prob 98%                      #215.11
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.64e+01]
        movq      392(%rsp), %r14                               #240.18[spill]
        incl      %eax                                          #211.5
        movq      1592(%r14), %rdx                              #240.18
        movq      %rdx, 1600(%r14)                              #240.4
        movq      400(%rsp), %r14                               #241.18[spill]
        movq      1592(%r14), %rdx                              #241.18
        movq      %rdx, 1600(%r14)                              #241.1
        movq      1592(%r11), %rdx                              #242.18
        movq      %rdx, 1600(%r11)                              #242.1
        movq      408(%rsp), %rdx                               #243.18[spill]
        movq      1592(%rdx), %r14                              #243.18
        movq      %r14, 1600(%rdx)                              #243.1
        movq      416(%rsp), %rdx                               #244.18[spill]
        movq      1592(%rdx), %r14                              #244.18
        movq      %r14, 1600(%rdx)                              #244.1
        movq      424(%rsp), %rdx                               #245.18[spill]
        movq      1592(%rdx), %r14                              #245.18
        movq      %r14, 1600(%rdx)                              #245.1
        movq      432(%rsp), %rdx                               #246.18[spill]
        movq      1592(%rdx), %r14                              #246.18
        movq      %r14, 1600(%rdx)                              #246.1
        movq      440(%rsp), %rdx                               #247.18[spill]
        movq      1592(%rdx), %r14                              #247.18
        movq      %r14, 1600(%rdx)                              #247.1
        movq      448(%rsp), %rdx                               #248.18[spill]
        movq      1592(%rdx), %r14                              #248.18
        movq      %r14, 1600(%rdx)                              #248.1
        movq      456(%rsp), %rdx                               #249.18[spill]
        movq      1592(%rdx), %r14                              #249.18
        movq      %r14, 1600(%rdx)                              #249.1
        movq      1592(%r8), %r14                               #250.18
        movq      1592(%rdi), %rdx                              #251.17
        movq      %r14, 1600(%r8)                               #250.1
        movq      %rdx, 1600(%rdi)                              #251.1
        movq      1592(%rsi), %r14                              #252.17
        movq      1592(%rbx), %rdx                              #253.17
        movq      %r14, 1600(%rsi)                              #252.1
        movq      %rdx, 1600(%rbx)                              #253.1
        movq      1592(%rcx), %r14                              #254.17
        movq      1592(%r9), %rdx                               #255.17
        movq      %r14, 1600(%rcx)                              #254.1
        movq      %rdx, 1600(%r9)                               #255.1
        movq      1592(%r12), %r14                              #256.17
        movq      1592(%r10), %rdx                              #257.17
        movq      %r14, 1600(%r12)                              #256.1
        movq      %rdx, 1600(%r10)                              #257.1
        movq      1592(%r15), %r14                              #258.17
        movq      1592(%r13), %rdx                              #259.17
        movq      %r14, 1600(%r15)                              #258.1
        movq      %rdx, 1600(%r13)                              #259.1
        cmpl      384(%rsp), %eax                               #211.5[spill]
        jb        ..B1.46       # Prob 82%                      #211.5
                                # LOE rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 eax xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [4.75e+00]
        movq      296(%rsp), %r14                               #[spill]
        movl      384(%rsp), %ebx                               #[spill]
        movl      288(%rsp), %r12d                              #[spill]
                                # LOE r13 r14 r15 ebx r12d
..B1.53:                        # Preds ..B1.43 ..B1.52
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #263.5
        movl      $9217, %esi                                   #263.5
        xorl      %edx, %edx                                    #263.5
        xorl      %eax, %eax                                    #263.5
..___tag_value_main.214:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #263.5
..___tag_value_main.215:
                                # LOE r13 r14 r15 ebx r12d
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #264.15
        lea       248(%rsp), %rsi                               #264.15
..___tag_value_main.216:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #264.15
..___tag_value_main.217:
                                # LOE r13 r14 r15 ebx r12d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #264.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #264.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #264.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #264.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #264.15
        movl      %r12d, %edi                                   #265.15
        vmovsd    %xmm1, 312(%rsp)                              #264.15[spill]
        movl      $8, %edx                                      #265.15
        lea       304(%rsp), %rsi                               #265.15
..___tag_value_main.219:
#       read(int, void *, size_t)
        call      read                                          #265.15
..___tag_value_main.220:
                                # LOE r13 r14 r15 ebx r12d
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.27e+00]
        vmovsd    312(%rsp), %xmm16                             #267.20[spill]
        addl      %ebx, %ebx                                    #266.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #267.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #267.20[spill]
        vcomisd   %xmm1, %xmm0                                  #267.30
        ja        ..B1.41       # Prob 82%                      #267.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       304(%rsp), %rsi                               #270.13
        movl      %edx, %edi                                    #270.13
        movl      $8, %edx                                      #270.13
        vmovsd    %xmm1, -80(%rsi)                              #[spill]
        movq      %r14, -8(%rsi)                                #[spill]
        movq      48(%rsi), %r14                                #[spill]
        movq      136(%rsi), %r15                               #[spill]
        movq      96(%rsi), %r12                                #[spill]
        movq      88(%rsi), %r13                                #[spill]
..___tag_value_main.228:
#       read(int, void *, size_t)
        call      read                                          #270.13
..___tag_value_main.229:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #271.13
        jge       ..B1.80       # Prob 59%                      #271.13
                                # LOE r12 r13 r14 r15 ebx
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #272.2
#       operator delete[](void *)
        call      _ZdaPv                                        #272.2
                                # LOE r12 r14 r15
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #273.1
#       operator delete[](void *)
        call      _ZdaPv                                        #273.1
                                # LOE r14 r15
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #274.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #274.1
                                # LOE r14 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #275.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #275.1
                                # LOE r14 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #276.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.1
                                # LOE r14 r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #277.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE r14 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #278.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE r14 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #279.1
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #281.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #282.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE r14
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #283.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #283.1
                                # LOE r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #284.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE r14
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE r14
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #286.1
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #288.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE
..B1.76:                        # Preds ..B1.75
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      272(%rsp), %rdi                               #290.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      264(%rsp), %rdi                               #291.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #292.12
        addq      $600, %rsp                                    #292.12
	.cfi_restore 3
        popq      %rbx                                          #292.12
	.cfi_restore 15
        popq      %r15                                          #292.12
	.cfi_restore 14
        popq      %r14                                          #292.12
	.cfi_restore 13
        popq      %r13                                          #292.12
	.cfi_restore 12
        popq      %r12                                          #292.12
        movq      %rbp, %rsp                                    #292.12
        popq      %rbp                                          #292.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #292.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.80:                        # Preds ..B1.58
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #299.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #299.46
        shrl      $31, %edx                                     #299.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #299.40
        addl      %edx, %ebx                                    #269.17
        movl      $.L_2__STRING.4, %edi                         #302.3
        sarl      $1, %ebx                                      #269.17
        movl      $3, %eax                                      #302.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #299.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #299.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #299.46
        movq      304(%rsp), %rcx                               #299.33
        subq      296(%rsp), %rcx                               #299.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #299.40
        vmovsd    224(%rsp), %xmm2                              #300.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #300.72
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #299.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #300.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #299.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #302.3
..___tag_value_main.263:
#       printf(const char *, ...)
        call      printf                                        #302.3
..___tag_value_main.264:
                                # LOE r12 r13 r14 r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #303.3
#       operator delete[](void *)
        call      _ZdaPv                                        #303.3
                                # LOE r12 r14 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #304.1
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE r14 r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE r14 r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #306.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE r14 r15
..B1.85:                        # Preds ..B1.84
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE r14 r15
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE r14 r15
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE r14 r15
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #310.1
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE r14
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE r14
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #313.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #317.1
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.82e-01]
        movq      272(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.82e-01]
        movq      264(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE
..B1.101:                       # Preds ..B1.100
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
..B1.102:                       # Preds ..B1.29
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #69.5
        xorl      %eax, %eax                                    #69.5
        movq      stderr(%rip), %rdi                            #69.5
..___tag_value_main.295:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #69.5
..___tag_value_main.296:
                                # LOE r12 r13 r14 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #70.14
        je        ..B1.105      # Prob 32%                      #70.14
                                # LOE r12 r13 r14 r15
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #70.5
#       operator delete[](void *)
        call      _ZdaPv                                        #70.5
                                # LOE r12 r14 r15
..B1.105:                       # Preds ..B1.103 ..B1.104
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #71.10
        je        ..B1.107      # Prob 32%                      #71.10
                                # LOE r12 r14 r15
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #71.1
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r14 r15
..B1.107:                       # Preds ..B1.105 ..B1.106
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #72.10[spill]
        je        ..B1.109      # Prob 32%                      #72.10
                                # LOE r14 r15
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r14 r15
..B1.109:                       # Preds ..B1.107 ..B1.108
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #73.10[spill]
        je        ..B1.111      # Prob 32%                      #73.10
                                # LOE r14 r15
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r14 r15
..B1.111:                       # Preds ..B1.109 ..B1.110
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #74.10[spill]
        je        ..B1.113      # Prob 32%                      #74.10
                                # LOE r14 r15
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r14 r15
..B1.113:                       # Preds ..B1.111 ..B1.112
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #75.10[spill]
        je        ..B1.115      # Prob 32%                      #75.10
                                # LOE r14 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r14 r15
..B1.115:                       # Preds ..B1.113 ..B1.114
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #76.10[spill]
        je        ..B1.117      # Prob 32%                      #76.10
                                # LOE r14 r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r14 r15
..B1.117:                       # Preds ..B1.115 ..B1.116
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #77.10
        je        ..B1.119      # Prob 32%                      #77.10
                                # LOE r14 r15
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #77.1
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r14
..B1.119:                       # Preds ..B1.117 ..B1.118
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #78.10[spill]
        je        ..B1.121      # Prob 32%                      #78.10
                                # LOE r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r14
..B1.121:                       # Preds ..B1.119 ..B1.120
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #79.10[spill]
        je        ..B1.123      # Prob 32%                      #79.10
                                # LOE r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r14
..B1.123:                       # Preds ..B1.121 ..B1.122
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #80.10[spill]
        je        ..B1.125      # Prob 32%                      #80.10
                                # LOE r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r14
..B1.125:                       # Preds ..B1.123 ..B1.124
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #81.10[spill]
        je        ..B1.127      # Prob 32%                      #81.10
                                # LOE r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r14
..B1.127:                       # Preds ..B1.125 ..B1.126
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #82.10[spill]
        je        ..B1.129      # Prob 32%                      #82.10
                                # LOE r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE r14
..B1.129:                       # Preds ..B1.127 ..B1.128
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #83.10[spill]
        je        ..B1.131      # Prob 32%                      #83.10
                                # LOE r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE r14
..B1.131:                       # Preds ..B1.129 ..B1.130
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #84.10
        je        ..B1.133      # Prob 32%                      #84.10
                                # LOE r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #84.1
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE
..B1.133:                       # Preds ..B1.131 ..B1.132
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #85.10[spill]
        je        ..B1.135      # Prob 32%                      #85.10
                                # LOE
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.135:                       # Preds ..B1.133 ..B1.134
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #86.10[spill]
        je        ..B1.137      # Prob 32%                      #86.10
                                # LOE
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.137:                       # Preds ..B1.135 ..B1.136
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #87.10[spill]
        je        ..B1.139      # Prob 32%                      #87.10
                                # LOE
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.139:                       # Preds ..B1.137 ..B1.138
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 272(%rsp)                                 #88.10[spill]
        je        ..B1.141      # Prob 32%                      #88.10
                                # LOE
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.44e-02]: Infreq
        movq      272(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.141:                       # Preds ..B1.139 ..B1.140
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 264(%rsp)                                 #89.10[spill]
        je        ..B1.143      # Prob 32%                      #89.10
                                # LOE
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.44e-02]: Infreq
        movq      264(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.143:                       # Preds ..B1.141 ..B1.142
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
..B1.144:                       # Preds ..B1.22
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.343:
#       __errno_location()
        call      __errno_location                              #54.12
..___tag_value_main.344:
                                # LOE rax r12 r13 r14 r15
..B1.173:                       # Preds ..B1.144
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #54.12
..___tag_value_main.345:
#       __errno_location()
        call      __errno_location                              #54.12
..___tag_value_main.346:
                                # LOE rax r12 r13 r14 r15
..B1.172:                       # Preds ..B1.173
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #54.12
        movq      stderr(%rip), %rdi                            #54.12
        movl      (%rax), %edx                                  #54.12
        xorl      %eax, %eax                                    #54.12
..___tag_value_main.347:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #54.12
..___tag_value_main.348:
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
..___tag_value__Z12getTimeStampv.350:
..L351:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.353:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.354:
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
..___tag_value__Z17getTimeResolutionv.357:
..L358:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.360:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.361:
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
..___tag_value__Z13getTimeStamp_v.364:
..L365:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.367:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.368:
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
..___tag_value__Z13gettimestamp_v.371:
..L372:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.374:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.375:
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
..___tag_value__Z5dummyPd.378:
..L379:
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
..___tag_value__Z24perfevent_paranoid_valuev.381:
..L382:
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
..___tag_value__Z24perfevent_paranoid_valuev.388:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.389:
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
..___tag_value__Z24perfevent_paranoid_valuev.390:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.391:
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
..___tag_value__Z24perfevent_paranoid_valuev.392:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.393:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.394:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.395:
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
..___tag_value__Z24perfevent_paranoid_valuev.404:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.405:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.406:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.407:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.408:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.409:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.416:
..L417:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.420:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.421:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.422:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.423:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.428:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.429:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.430:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.431:
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
	.long	0xb4e81b4e,0x3f6b4e81
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0xaaaaaaaa,0x41596e6a
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
