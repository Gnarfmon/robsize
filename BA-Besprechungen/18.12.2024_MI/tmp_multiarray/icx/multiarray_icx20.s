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
# mark_description "cx20.s";
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
        movq      %rax, %rbx                                    #31.12
                                # LOE rbx
..B1.2:                         # Preds ..B1.151
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax rbx
..B1.153:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE rbx r14
..B1.3:                         # Preds ..B1.153
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax rbx r14
..B1.154:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #33.13[spill]
                                # LOE rbx r14
..B1.4:                         # Preds ..B1.154
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax rbx r14
..B1.155:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #34.13[spill]
                                # LOE rbx r14
..B1.5:                         # Preds ..B1.155
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax rbx r14
..B1.156:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #35.13[spill]
                                # LOE rbx r14
..B1.6:                         # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax rbx r14
..B1.157:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #36.13[spill]
                                # LOE rbx r14
..B1.7:                         # Preds ..B1.157
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax rbx r14
..B1.158:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #37.13[spill]
                                # LOE rbx r14
..B1.8:                         # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax rbx r14
..B1.159:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE rbx r13 r14
..B1.9:                         # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax rbx r13 r14
..B1.160:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.13[spill]
                                # LOE rbx r13 r14
..B1.10:                        # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax rbx r13 r14
..B1.161:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.13[spill]
                                # LOE rbx r13 r14
..B1.11:                        # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.39:
                                # LOE rax rbx r13 r14
..B1.162:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #41.13[spill]
                                # LOE rbx r13 r14
..B1.12:                        # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.42:
                                # LOE rax rbx r13 r14
..B1.163:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #42.13[spill]
                                # LOE rbx r13 r14
..B1.13:                        # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.12
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.45:
                                # LOE rax rbx r13 r14
..B1.164:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #43.12[spill]
                                # LOE rbx r13 r14
..B1.14:                        # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax rbx r13 r14
..B1.165:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #44.12[spill]
                                # LOE rbx r13 r14
..B1.15:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax rbx r13 r14
..B1.166:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.167:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.168:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #47.12[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14
..B1.169:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #48.12[spill]
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r14
..B1.170:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #49.12[spill]
                                # LOE rbx r12 r13 r14
..B1.20:                        # Preds ..B1.170
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax rbx r12 r13 r14
..B1.171:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #50.12[spill]
                                # LOE rbx r12 r13 r14
..B1.21:                        # Preds ..B1.171
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.12
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.68:
                                # LOE rax rbx r12 r13 r14
..B1.172:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #51.12[spill]
                                # LOE rbx r12 r13 r14
..B1.22:                        # Preds ..B1.172
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #55.12
        movl      $.L_2__STRING.2, %esi                         #55.12
..___tag_value_main.70:
#       fopen(const char *, const char *)
        call      fopen                                         #55.12
..___tag_value_main.71:
                                # LOE rax rbx r12 r13 r14
..B1.173:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #55.12
                                # LOE rbx r12 r13 r14 r15
..B1.23:                        # Preds ..B1.173
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #55.12
        je        ..B1.148      # Prob 5%                       #55.12
                                # LOE rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.23
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #55.12
        lea       120(%rsp), %rdi                               #55.12
        movl      $100, %edx                                    #55.12
        movq      %r15, %rcx                                    #55.12
..___tag_value_main.72:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #55.12
..___tag_value_main.73:
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
..___tag_value_main.74:
#       strtol(const char *, char **, int)
        call      strtol                                        #55.12
..___tag_value_main.75:
                                # LOE rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.25 ..B1.26
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #55.12
..___tag_value_main.76:
#       fclose(FILE *)
        call      fclose                                        #55.12
..___tag_value_main.77:
                                # LOE rbx r12 r13 r14
..B1.28:                        # Preds ..B1.27 ..B1.177
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #61.3
        lea       (%rsp), %rdi                                  #61.3
        movl      $120, %edx                                    #61.3
..___tag_value_main.78:
#       memset(void *, int, size_t)
        call      memset                                        #61.3
..___tag_value_main.79:
                                # LOE rbx r12 r13 r14
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
..___tag_value_main.80:
#       syscall(long, ...)
        call      syscall                                       #67.13
..___tag_value_main.81:
                                # LOE rax rbx r12 r13 r14
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #67.13
        testl     %edx, %edx                                    #69.17
        jl        ..B1.104      # Prob 5%                       #69.17
                                # LOE rbx r12 r13 r14 edx
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #94.3
        xorl      %eax, %eax                                    #94.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #96.19
        movb      %cl, 224(%rsp)                                #94.3[spill]
        movl      %edx, 264(%rsp)                               #94.3[spill]
        movq      %r12, 448(%rsp)                               #94.3[spill]
        movq      %r13, 480(%rsp)                               #94.3[spill]
        movq      %r14, 352(%rsp)                               #94.3[spill]
        movq      %rbx, 320(%rsp)                               #94.3[spill]
                                # LOE rax ymm0
..B1.32:                        # Preds ..B1.34 ..B1.31
                                # Execution count [4.75e+00]
        movq      352(%rsp), %r11                               #97.1[spill]
        xorl      %r14d, %r14d                                  #95.5
        movq      360(%rsp), %r9                                #98.1[spill]
        movq      368(%rsp), %rdi                               #99.1[spill]
        movq      384(%rsp), %rdx                               #101.1[spill]
        lea       (%r11,%rax), %r10                             #97.1
        movq      320(%rsp), %r13                               #96.7[spill]
        lea       (%r9,%rax), %r8                               #98.1
        movq      %r10, 296(%rsp)                               #97.1[spill]
        lea       (%rdi,%rax), %rsi                             #99.1
        movq      %r8, 304(%rsp)                                #98.1[spill]
        lea       (%rdx,%rax), %r15                             #101.1
        movq      %rsi, 312(%rsp)                               #99.1[spill]
        lea       (%r13,%rax), %r12                             #96.7
        movq      %r15, 280(%rsp)                               #101.1[spill]
        movq      392(%rsp), %r13                               #102.1[spill]
        movq      400(%rsp), %r10                               #104.1[spill]
        movq      416(%rsp), %r8                                #106.1[spill]
        movq      432(%rsp), %rsi                               #108.1[spill]
        movq      456(%rsp), %r15                               #111.1[spill]
        movq      376(%rsp), %rbx                               #100.1[spill]
        movq      %r12, 288(%rsp)                               #96.7[spill]
        lea       (%r13,%rax), %r12                             #102.1
        movq      %r12, 272(%rsp)                               #102.1[spill]
        lea       (%r10,%rax), %r12                             #104.1
        movq      480(%rsp), %r11                               #103.1[spill]
        lea       (%r8,%rax), %r10                              #106.1
        movq      408(%rsp), %r9                                #105.1[spill]
        lea       (%rsi,%rax), %r8                              #108.1
        movq      424(%rsp), %rdi                               #107.1[spill]
        lea       (%r15,%rax), %rsi                             #111.1
        movq      336(%rsp), %r15                               #115.1[spill]
        lea       (%rbx,%rax), %rcx                             #100.1
        movq      440(%rsp), %rbx                               #109.1[spill]
        lea       (%r11,%rax), %r13                             #103.1
        movq      448(%rsp), %rdx                               #110.1[spill]
        lea       (%r9,%rax), %r11                              #105.1
        movq      %rcx, 488(%rsp)                               #100.1[spill]
        addq      %rax, %r15                                    #115.1
        movq      %r15, 232(%rsp)                               #115.1[spill]
        lea       (%rbx,%rax), %rcx                             #109.1
        movq      %rcx, 256(%rsp)                               #109.1[spill]
        lea       (%rdi,%rax), %r9                              #107.1
        movq      328(%rsp), %r15                               #116.1[spill]
        lea       (%rdx,%rax), %rdi                             #110.1
        movq      464(%rsp), %rbx                               #112.1[spill]
        movq      472(%rsp), %rcx                               #113.1[spill]
        movq      344(%rsp), %rdx                               #114.1[spill]
        addq      %rax, %r15                                    #116.1
        movq      %rax, 240(%rsp)                               #116.1[spill]
        addq      %rax, %rbx                                    #112.1
        movq      %r15, 248(%rsp)                               #116.1[spill]
        addq      %rax, %rcx                                    #113.1
        addq      %rax, %rdx                                    #114.1
        movq      232(%rsp), %rax                               #116.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.33:                        # Preds ..B1.33 ..B1.32
                                # Execution count [3.80e+02]
        movq      288(%rsp), %r15                               #96.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #103.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #104.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #96.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #105.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #106.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #107.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #108.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #110.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #111.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #112.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #113.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #114.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #115.1
        movq      296(%rsp), %r15                               #97.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #97.1
        movq      304(%rsp), %r15                               #98.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #98.1
        movq      312(%rsp), %r15                               #99.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #99.1
        movq      488(%rsp), %r15                               #100.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #100.1
        movq      280(%rsp), %r15                               #101.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #101.1
        movq      272(%rsp), %r15                               #102.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #102.1
        movq      256(%rsp), %r15                               #109.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #109.1
        movq      248(%rsp), %r15                               #116.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #116.1
        addq      $4, %r14                                      #95.5
        cmpq      $80, %r14                                     #95.5
        jb        ..B1.33       # Prob 98%                      #95.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #94.3[spill]
        incb      %dl                                           #94.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $640, %rax                                    #94.3
        movb      %dl, 224(%rsp)                                #94.3[spill]
        cmpb      $5, %dl                                       #94.3
        jb        ..B1.32       # Prob 79%                      #94.3
                                # LOE rax ymm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.49e-01]
        movq      384(%rsp), %r9                                #131.2[spill]
        xorl      %eax, %eax                                    #163.3
        movq      360(%rsp), %rcx                               #125.2[spill]
        movq      368(%rsp), %rsi                               #127.2[spill]
        movq      376(%rsp), %r8                                #129.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #121.9
        vmovsd    %xmm0, (%r9)                                  #131.2
        vmovsd    %xmm0, 632(%r9)                               #130.1
        vmovsd    %xmm0, 640(%r9)                               #131.2
        vmovsd    %xmm0, 1272(%r9)                              #130.1
        vmovsd    %xmm0, 1280(%r9)                              #131.2
        vmovsd    %xmm0, 1912(%r9)                              #130.1
        vmovsd    %xmm0, 1920(%r9)                              #131.2
        vmovsd    %xmm0, 2552(%r9)                              #130.1
        vmovsd    %xmm0, 2560(%r9)                              #131.2
        vmovsd    %xmm0, 3192(%r9)                              #130.1
        vmovsd    %xmm0, (%rcx)                                 #125.2
        vmovsd    %xmm0, 632(%rcx)                              #124.1
        vmovsd    %xmm0, (%rsi)                                 #127.2
        vmovsd    %xmm0, 632(%rsi)                              #126.1
        vmovsd    %xmm0, (%r8)                                  #129.2
        vmovsd    %xmm0, 632(%r8)                               #128.1
        movq      392(%rsp), %r10                               #133.2[spill]
        movq      400(%rsp), %r11                               #137.2[spill]
        movq      440(%rsp), %r9                                #147.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #125.2
        vmovsd    %xmm0, 1272(%rcx)                             #124.1
        vmovsd    %xmm0, 640(%rsi)                              #127.2
        vmovsd    %xmm0, 1272(%rsi)                             #126.1
        vmovsd    %xmm0, 640(%r8)                               #129.2
        vmovsd    %xmm0, 1272(%r8)                              #128.1
        vmovsd    %xmm0, 1280(%rcx)                             #125.2
        vmovsd    %xmm0, 1912(%rcx)                             #124.1
        vmovsd    %xmm0, 1280(%rsi)                             #127.2
        vmovsd    %xmm0, 1912(%rsi)                             #126.1
        vmovsd    %xmm0, 1280(%r8)                              #129.2
        vmovsd    %xmm0, 1912(%r8)                              #128.1
        vmovsd    %xmm0, 1920(%rcx)                             #125.2
        vmovsd    %xmm0, 2552(%rcx)                             #124.1
        vmovsd    %xmm0, 1920(%rsi)                             #127.2
        vmovsd    %xmm0, 2552(%rsi)                             #126.1
        vmovsd    %xmm0, 1920(%r8)                              #129.2
        vmovsd    %xmm0, 2552(%r8)                              #128.1
        vmovsd    %xmm0, 2560(%rcx)                             #125.2
        vmovsd    %xmm0, 3192(%rcx)                             #124.1
        vmovsd    %xmm0, 2560(%rsi)                             #127.2
        vmovsd    %xmm0, 3192(%rsi)                             #126.1
        vmovsd    %xmm0, 2560(%r8)                              #129.2
        vmovsd    %xmm0, 3192(%r8)                              #128.1
        movq      416(%rsp), %rcx                               #141.2[spill]
        movq      424(%rsp), %rsi                               #143.2[spill]
        movq      432(%rsp), %r8                                #145.2[spill]
        vmovsd    %xmm0, (%r10)                                 #133.2
        vmovsd    %xmm0, 632(%r10)                              #132.1
        vmovsd    %xmm0, 640(%r10)                              #133.2
        vmovsd    %xmm0, 1272(%r10)                             #132.1
        vmovsd    %xmm0, 1280(%r10)                             #133.2
        vmovsd    %xmm0, 1912(%r10)                             #132.1
        vmovsd    %xmm0, 1920(%r10)                             #133.2
        vmovsd    %xmm0, 2552(%r10)                             #132.1
        vmovsd    %xmm0, 2560(%r10)                             #133.2
        vmovsd    %xmm0, 3192(%r10)                             #132.1
        vmovsd    %xmm0, (%r11)                                 #137.2
        vmovsd    %xmm0, 632(%r11)                              #136.1
        vmovsd    %xmm0, (%r9)                                  #147.2
        vmovsd    %xmm0, 632(%r9)                               #146.1
        vmovsd    %xmm0, 640(%r11)                              #137.2
        vmovsd    %xmm0, 1272(%r11)                             #136.1
        vmovsd    %xmm0, 640(%r9)                               #147.2
        vmovsd    %xmm0, 1272(%r9)                              #146.1
        vmovsd    %xmm0, 1280(%r11)                             #137.2
        vmovsd    %xmm0, 1912(%r11)                             #136.1
        vmovsd    %xmm0, 1280(%r9)                              #147.2
        vmovsd    %xmm0, 1912(%r9)                              #146.1
        vmovsd    %xmm0, 1920(%r11)                             #137.2
        vmovsd    %xmm0, 2552(%r11)                             #136.1
        vmovsd    %xmm0, 1920(%r9)                              #147.2
        vmovsd    %xmm0, 2552(%r9)                              #146.1
        vmovsd    %xmm0, 2560(%r11)                             #137.2
        vmovsd    %xmm0, 3192(%r11)                             #136.1
        vmovsd    %xmm0, 2560(%r9)                              #147.2
        vmovsd    %xmm0, 3192(%r9)                              #146.1
        movq      408(%rsp), %r15                               #139.2[spill]
        movq      344(%rsp), %r9                                #157.2[spill]
        movq      336(%rsp), %r10                               #159.2[spill]
        movq      328(%rsp), %r11                               #161.2[spill]
        vmovsd    %xmm0, (%rcx)                                 #141.2
        vmovsd    %xmm0, 632(%rcx)                              #140.1
        vmovsd    %xmm0, (%rsi)                                 #143.2
        vmovsd    %xmm0, 632(%rsi)                              #142.1
        vmovsd    %xmm0, (%r8)                                  #145.2
        vmovsd    %xmm0, 632(%r8)                               #144.1
        vmovsd    %xmm0, 640(%rcx)                              #141.2
        vmovsd    %xmm0, 1272(%rcx)                             #140.1
        vmovsd    %xmm0, 640(%rsi)                              #143.2
        vmovsd    %xmm0, 1272(%rsi)                             #142.1
        vmovsd    %xmm0, 640(%r8)                               #145.2
        vmovsd    %xmm0, 1272(%r8)                              #144.1
        vmovsd    %xmm0, 1280(%rcx)                             #141.2
        vmovsd    %xmm0, 1912(%rcx)                             #140.1
        vmovsd    %xmm0, 1280(%rsi)                             #143.2
        vmovsd    %xmm0, 1912(%rsi)                             #142.1
        vmovsd    %xmm0, 1280(%r8)                              #145.2
        vmovsd    %xmm0, 1912(%r8)                              #144.1
        vmovsd    %xmm0, 1920(%rcx)                             #141.2
        vmovsd    %xmm0, 2552(%rcx)                             #140.1
        vmovsd    %xmm0, 1920(%rsi)                             #143.2
        vmovsd    %xmm0, 2552(%rsi)                             #142.1
        vmovsd    %xmm0, 1920(%r8)                              #145.2
        vmovsd    %xmm0, 2552(%r8)                              #144.1
        vmovsd    %xmm0, 2560(%rcx)                             #141.2
        vmovsd    %xmm0, 3192(%rcx)                             #140.1
        vmovsd    %xmm0, 2560(%rsi)                             #143.2
        vmovsd    %xmm0, 3192(%rsi)                             #142.1
        vmovsd    %xmm0, 2560(%r8)                              #145.2
        vmovsd    %xmm0, 3192(%r8)                              #144.1
        movq      456(%rsp), %rcx                               #151.2[spill]
        movq      464(%rsp), %rsi                               #153.2[spill]
        movq      472(%rsp), %r8                                #155.2[spill]
        movq      448(%rsp), %r12                               #[spill]
        movq      480(%rsp), %r13                               #[spill]
        movq      352(%rsp), %r14                               #[spill]
        movq      320(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r15)                                 #139.2
        vmovsd    %xmm0, 632(%r15)                              #138.1
        vmovsd    %xmm0, 640(%r15)                              #139.2
        vmovsd    %xmm0, 1272(%r15)                             #138.1
        vmovsd    %xmm0, 1280(%r15)                             #139.2
        vmovsd    %xmm0, 1912(%r15)                             #138.1
        vmovsd    %xmm0, 1920(%r15)                             #139.2
        vmovsd    %xmm0, 2552(%r15)                             #138.1
        vmovsd    %xmm0, 2560(%r15)                             #139.2
        vmovsd    %xmm0, 3192(%r15)                             #138.1
        vmovsd    %xmm0, (%r9)                                  #157.2
        vmovsd    %xmm0, 632(%r9)                               #156.1
        vmovsd    %xmm0, (%r10)                                 #159.2
        vmovsd    %xmm0, 632(%r10)                              #158.1
        vmovsd    %xmm0, (%r11)                                 #161.2
        vmovsd    %xmm0, 632(%r11)                              #160.1
        vmovsd    %xmm0, 640(%r9)                               #157.2
        vmovsd    %xmm0, 1272(%r9)                              #156.1
        vmovsd    %xmm0, 640(%r10)                              #159.2
        vmovsd    %xmm0, 1272(%r10)                             #158.1
        vmovsd    %xmm0, 640(%r11)                              #161.2
        vmovsd    %xmm0, 1272(%r11)                             #160.1
        vmovsd    %xmm0, 1280(%r9)                              #157.2
        vmovsd    %xmm0, 1912(%r9)                              #156.1
        vmovsd    %xmm0, 1280(%r10)                             #159.2
        vmovsd    %xmm0, 1912(%r10)                             #158.1
        vmovsd    %xmm0, 1280(%r11)                             #161.2
        vmovsd    %xmm0, 1912(%r11)                             #160.1
        vmovsd    %xmm0, 1920(%r9)                              #157.2
        vmovsd    %xmm0, 2552(%r9)                              #156.1
        vmovsd    %xmm0, 1920(%r10)                             #159.2
        vmovsd    %xmm0, 2552(%r10)                             #158.1
        vmovsd    %xmm0, 1920(%r11)                             #161.2
        vmovsd    %xmm0, 2552(%r11)                             #160.1
        vmovsd    %xmm0, 2560(%r9)                              #157.2
        vmovsd    %xmm0, 3192(%r9)                              #156.1
        vmovsd    %xmm0, 2560(%r10)                             #159.2
        vmovsd    %xmm0, 3192(%r10)                             #158.1
        vmovsd    %xmm0, 2560(%r11)                             #161.2
        vmovsd    %xmm0, 3192(%r11)                             #160.1
        movl      264(%rsp), %edx                               #[spill]
        movq      440(%rsp), %r15                               #163.3[spill]
        vmovsd    %xmm0, (%rbx)                                 #121.9
        vmovsd    %xmm0, 632(%rbx)                              #120.9
        vmovsd    %xmm0, (%r14)                                 #123.2
        vmovsd    %xmm0, 632(%r14)                              #122.1
        vmovsd    %xmm0, (%r13)                                 #135.2
        vmovsd    %xmm0, 640(%rbx)                              #121.9
        vmovsd    %xmm0, 1272(%rbx)                             #120.9
        vmovsd    %xmm0, 640(%r14)                              #123.2
        vmovsd    %xmm0, 1272(%r14)                             #122.1
        vmovsd    %xmm0, 640(%r13)                              #135.2
        vmovsd    %xmm0, 1280(%rbx)                             #121.9
        vmovsd    %xmm0, 1912(%rbx)                             #120.9
        vmovsd    %xmm0, 1280(%r14)                             #123.2
        vmovsd    %xmm0, 1912(%r14)                             #122.1
        vmovsd    %xmm0, 1280(%r13)                             #135.2
        vmovsd    %xmm0, 1920(%rbx)                             #121.9
        vmovsd    %xmm0, 2552(%rbx)                             #120.9
        vmovsd    %xmm0, 1920(%r14)                             #123.2
        vmovsd    %xmm0, 2552(%r14)                             #122.1
        vmovsd    %xmm0, 1920(%r13)                             #135.2
        vmovsd    %xmm0, 2560(%rbx)                             #121.9
        vmovsd    %xmm0, 3192(%rbx)                             #120.9
        vmovsd    %xmm0, 2560(%r14)                             #123.2
        vmovsd    %xmm0, 3192(%r14)                             #122.1
        vmovsd    %xmm0, 2560(%r13)                             #135.2
        vmovsd    %xmm0, 632(%r13)                              #134.1
        vmovsd    %xmm0, (%r12)                                 #149.2
        vmovsd    %xmm0, 1272(%r13)                             #134.1
        vmovsd    %xmm0, 640(%r12)                              #149.2
        vmovsd    %xmm0, 1912(%r13)                             #134.1
        vmovsd    %xmm0, 1280(%r12)                             #149.2
        vmovsd    %xmm0, 2552(%r13)                             #134.1
        vmovsd    %xmm0, 1920(%r12)                             #149.2
        vmovsd    %xmm0, 3192(%r13)                             #134.1
        vmovsd    %xmm0, 2560(%r12)                             #149.2
        vmovsd    %xmm0, 632(%r12)                              #148.1
        vmovsd    %xmm0, (%rcx)                                 #151.2
        vmovsd    %xmm0, 632(%rcx)                              #150.1
        vmovsd    %xmm0, (%rsi)                                 #153.2
        vmovsd    %xmm0, 632(%rsi)                              #152.1
        vmovsd    %xmm0, (%r8)                                  #155.2
        vmovsd    %xmm0, 632(%r8)                               #154.1
        vmovsd    %xmm0, 1272(%r12)                             #148.1
        vmovsd    %xmm0, 640(%rcx)                              #151.2
        vmovsd    %xmm0, 1272(%rcx)                             #150.1
        vmovsd    %xmm0, 640(%rsi)                              #153.2
        vmovsd    %xmm0, 1272(%rsi)                             #152.1
        vmovsd    %xmm0, 640(%r8)                               #155.2
        vmovsd    %xmm0, 1272(%r8)                              #154.1
        vmovsd    %xmm0, 1912(%r12)                             #148.1
        vmovsd    %xmm0, 1280(%rcx)                             #151.2
        vmovsd    %xmm0, 1912(%rcx)                             #150.1
        vmovsd    %xmm0, 1280(%rsi)                             #153.2
        vmovsd    %xmm0, 1912(%rsi)                             #152.1
        vmovsd    %xmm0, 1280(%r8)                              #155.2
        vmovsd    %xmm0, 1912(%r8)                              #154.1
        vmovsd    %xmm0, 2552(%r12)                             #148.1
        vmovsd    %xmm0, 1920(%rcx)                             #151.2
        vmovsd    %xmm0, 2552(%rcx)                             #150.1
        vmovsd    %xmm0, 1920(%rsi)                             #153.2
        vmovsd    %xmm0, 2552(%rsi)                             #152.1
        vmovsd    %xmm0, 1920(%r8)                              #155.2
        vmovsd    %xmm0, 2552(%r8)                              #154.1
        vmovsd    %xmm0, 3192(%r12)                             #148.1
        vmovsd    %xmm0, 2560(%rcx)                             #151.2
        vmovsd    %xmm0, 3192(%rcx)                             #150.1
        movq      %r11, %rcx                                    #163.3
        vmovsd    %xmm0, 2560(%rsi)                             #153.2
        vmovsd    %xmm0, 3192(%rsi)                             #152.1
        movq      %r10, %rsi                                    #163.3
        vmovsd    %xmm0, 2560(%r8)                              #155.2
        vmovsd    %xmm0, 3192(%r8)                              #154.1
        movq      %r9, %r8                                      #163.3
        movq      472(%rsp), %r9                                #163.3[spill]
        movq      464(%rsp), %r10                               #163.3[spill]
        movq      456(%rsp), %r11                               #163.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #204.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #205.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #202.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #203.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #200.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #201.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #198.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #199.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #196.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #197.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #194.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #195.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #192.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #193.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #190.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #191.2
        incq      %rax                                          #163.3
        cmpq      $80, %rax                                     #163.3
        jb        ..B1.36       # Prob 98%                      #163.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #163.3
        xorl      %eax, %eax                                    #163.3
        movq      432(%rsp), %rcx                               #163.3[spill]
        movq      424(%rsp), %rsi                               #163.3[spill]
        movq      416(%rsp), %r8                                #163.3[spill]
        movq      408(%rsp), %r9                                #163.3[spill]
        movq      400(%rsp), %r10                               #163.3[spill]
        movq      392(%rsp), %r11                               #163.3[spill]
        movq      384(%rsp), %r15                               #163.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #188.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #189.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #186.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #187.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #184.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #185.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #182.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #183.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #180.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #181.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #178.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #179.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #176.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #177.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #174.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #175.2
        incq      %rax                                          #163.3
        cmpq      $80, %rax                                     #163.3
        jb        ..B1.38       # Prob 98%                      #163.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #163.3
        xorl      %eax, %eax                                    #163.3
        movq      376(%rsp), %rcx                               #163.3[spill]
        movq      368(%rsp), %rsi                               #163.3[spill]
        movq      360(%rsp), %r8                                #163.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 edx xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #172.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #173.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #170.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #171.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #168.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #169.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #166.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #167.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #164.9
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #165.9
        incq      %rax                                          #163.3
        cmpq      $80, %rax                                     #163.3
        jb        ..B1.40       # Prob 98%                      #163.3
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 edx xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #210.20
        movl      $1, %r15d                                     #208.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #215.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #223.27
        movq      %r12, 448(%rsp)                               #208.3[spill]
        movq      %r13, 480(%rsp)                               #208.3[spill]
        movq      %r14, 352(%rsp)                               #208.3[spill]
        movq      %rbx, 320(%rsp)                               #208.3[spill]
        movl      %edx, %ebx                                    #208.3
                                # LOE ebx r15d
..B1.42:                        # Preds ..B1.56 ..B1.41
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #215.17
        lea       232(%rsp), %rsi                               #215.17
        movq      48(%rsi), %r12                                #213.12
        vzeroupper                                              #215.17
..___tag_value_main.173:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #215.17
..___tag_value_main.174:
                                # LOE r12 ebx r15d
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #215.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #215.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #215.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #215.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #215.17
        movl      %ebx, %edi                                    #216.5
        vmovsd    %xmm1, 224(%rsp)                              #215.17[spill]
        movl      $9216, %esi                                   #216.5
        xorl      %edx, %edx                                    #216.5
        xorl      %eax, %eax                                    #216.5
..___tag_value_main.176:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #216.5
..___tag_value_main.177:
                                # LOE r12 ebx r15d
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #218.15
        testl     %r15d, %r15d                                  #218.22
        jle       ..B1.53       # Prob 10%                      #218.22
                                # LOE r12 ecx ebx r15d
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.46:                        # Preds ..B1.51 ..B1.45
                                # Execution count [2.64e+01]
        movb      $1, %dl                                       #220.17
        movl      $640, %eax                                    #220.17
        movb      %dl, 312(%rsp)                                #220.17[spill]
        movl      %ecx, 304(%rsp)                               #220.17[spill]
        movl      %r15d, 296(%rsp)                              #220.17[spill]
                                # LOE rax xmm0
..B1.48:                        # Preds ..B1.46 ..B1.50
                                # Execution count [7.91e+01]
        movq      360(%rsp), %r12                               #228.76[spill]
        movl      $1, %r15d                                     #222.21
        movq      368(%rsp), %r10                               #229.76[spill]
        movq      384(%rsp), %r8                                #231.76[spill]
        movq      480(%rsp), %rsi                               #233.76[spill]
        lea       (%r12,%rax), %r11                             #228.76
        movq      408(%rsp), %rcx                               #235.76[spill]
        lea       (%r10,%rax), %r12                             #229.76
        movq      376(%rsp), %r9                                #230.76[spill]
        lea       (%r8,%rax), %r10                              #231.76
        movq      392(%rsp), %rdi                               #232.76[spill]
        lea       (%rsi,%rax), %r8                              #233.76
        movq      400(%rsp), %rbx                               #234.76[spill]
        lea       (%rcx,%rax), %rsi                             #235.76
        movq      416(%rsp), %rdx                               #236.76[spill]
        movq      424(%rsp), %rcx                               #237.76[spill]
        movq      %r11, 536(%rsp)                               #228.76[spill]
        lea       (%r9,%rax), %r11                              #230.76
        movq      320(%rsp), %r14                               #225.33[spill]
        lea       (%rdi,%rax), %r9                              #232.76
        movq      352(%rsp), %r13                               #227.76[spill]
        lea       (%rbx,%rax), %rdi                             #234.76
        movq      %rax, 488(%rsp)                               #246.72[spill]
        lea       (%rdx,%rax), %rbx                             #236.76
        lea       (%rcx,%rax), %rdx                             #237.76
        movq      432(%rsp), %rcx                               #238.72[spill]
        movq      %rdx, 560(%rsp)                               #237.76[spill]
        addq      %rax, %r14                                    #225.33
        addq      %rax, %r13                                    #227.76
        lea       (%rcx,%rax), %rdx                             #238.72
        movq      440(%rsp), %rcx                               #239.72[spill]
        movq      %rdx, 552(%rsp)                               #238.72[spill]
        lea       (%rcx,%rax), %rdx                             #239.72
        movq      448(%rsp), %rcx                               #240.72[spill]
        movq      %rdx, 544(%rsp)                               #239.72[spill]
        lea       (%rcx,%rax), %rdx                             #240.72
        movq      456(%rsp), %rcx                               #241.72[spill]
        movq      %rdx, 528(%rsp)                               #240.72[spill]
        lea       (%rcx,%rax), %rdx                             #241.72
        movq      464(%rsp), %rcx                               #242.72[spill]
        movq      %rdx, 520(%rsp)                               #241.72[spill]
        lea       (%rcx,%rax), %rdx                             #242.72
        movq      472(%rsp), %rcx                               #243.72[spill]
        movq      %rdx, 512(%rsp)                               #242.72[spill]
        lea       (%rcx,%rax), %rdx                             #243.72
        movq      344(%rsp), %rcx                               #244.72[spill]
        movq      %rdx, 504(%rsp)                               #243.72[spill]
        lea       (%rcx,%rax), %rdx                             #244.72
        movq      %rdx, 496(%rsp)                               #244.72[spill]
        movq      336(%rsp), %rcx                               #245.72[spill]
        movq      328(%rsp), %rdx                               #246.72[spill]
        addq      %rax, %rcx                                    #245.72
        addq      %rax, %rdx                                    #246.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [6.17e+03]
        movq      536(%rsp), %rax                               #228.25[spill]
        vmovsd    -8(%r11,%r15,8), %xmm21                       #230.25
        vmovsd    -8(%r10,%r15,8), %xmm26                       #231.25
        vmovsd    -8(%rax,%r15,8), %xmm11                       #228.25
        vmovsd    -8(%r14,%r15,8), %xmm1                        #224.19
        vmovsd    -8(%r9,%r15,8), %xmm31                        #232.25
        vmovsd    -8(%r13,%r15,8), %xmm6                        #227.25
        vmovsd    -8(%r12,%r15,8), %xmm16                       #229.25
        vaddsd    640(%rax,%r15,8), %xmm11, %xmm12              #228.42
        vaddsd    640(%r11,%r15,8), %xmm21, %xmm22              #230.42
        vaddsd    640(%r10,%r15,8), %xmm26, %xmm27              #231.42
        vaddsd    640(%r14,%r15,8), %xmm1, %xmm2                #224.33
        vaddsd    640(%r9,%r15,8), %xmm31, %xmm1                #232.42
        vaddsd    8(%rax,%r15,8), %xmm12, %xmm13                #228.59
        vaddsd    8(%r11,%r15,8), %xmm22, %xmm23                #230.59
        vaddsd    8(%r10,%r15,8), %xmm27, %xmm28                #231.59
        vaddsd    8(%r14,%r15,8), %xmm2, %xmm3                  #225.19
        vaddsd    8(%r9,%r15,8), %xmm1, %xmm2                   #232.59
        vaddsd    -640(%rax,%r15,8), %xmm13, %xmm14             #228.76
        vaddsd    -640(%r11,%r15,8), %xmm23, %xmm24             #230.76
        vaddsd    -640(%r10,%r15,8), %xmm28, %xmm29             #231.76
        vaddsd    -640(%r14,%r15,8), %xmm3, %xmm4               #225.33
        vaddsd    -640(%r9,%r15,8), %xmm2, %xmm3                #232.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #228.76
        vaddsd    640(%r13,%r15,8), %xmm6, %xmm7                #227.42
        vaddsd    640(%r12,%r15,8), %xmm16, %xmm17              #229.42
        vmulsd    %xmm24, %xmm0, %xmm25                         #230.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #231.76
        vaddsd    8(%r13,%r15,8), %xmm7, %xmm8                  #227.59
        vmulsd    %xmm4, %xmm0, %xmm5                           #225.33
        vaddsd    8(%r12,%r15,8), %xmm17, %xmm18                #229.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #232.76
        vaddsd    -640(%r13,%r15,8), %xmm8, %xmm9               #227.76
        .byte     144                                           #229.76
        vaddsd    -640(%r12,%r15,8), %xmm18, %xmm19             #229.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #227.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #229.76
        vmovsd    %xmm15, (%rax,%r15,8)                         #228.1
        movq      560(%rsp), %rax                               #237.25[spill]
        vmovsd    %xmm25, (%r11,%r15,8)                         #230.1
        vmovsd    %xmm30, (%r10,%r15,8)                         #231.1
        vmovsd    -8(%rax,%r15,8), %xmm25                       #237.25
        vmovsd    %xmm5, (%r14,%r15,8)                          #223.15
        vmovsd    %xmm4, (%r9,%r15,8)                           #232.1
        vmovsd    -8(%r8,%r15,8), %xmm5                         #233.25
        vmovsd    %xmm10, (%r13,%r15,8)                         #227.1
        vmovsd    -8(%rdi,%r15,8), %xmm10                       #234.25
        vmovsd    -8(%rsi,%r15,8), %xmm15                       #235.25
        vmovsd    %xmm20, (%r12,%r15,8)                         #229.1
        vmovsd    -8(%rbx,%r15,8), %xmm20                       #236.25
        vaddsd    640(%rax,%r15,8), %xmm25, %xmm26              #237.42
        vaddsd    640(%r8,%r15,8), %xmm5, %xmm6                 #233.42
        vaddsd    640(%rdi,%r15,8), %xmm10, %xmm11              #234.42
        vaddsd    640(%rsi,%r15,8), %xmm15, %xmm16              #235.42
        vaddsd    640(%rbx,%r15,8), %xmm20, %xmm21              #236.42
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #237.59
        vaddsd    8(%r8,%r15,8), %xmm6, %xmm7                   #233.59
        vaddsd    8(%rdi,%r15,8), %xmm11, %xmm12                #234.59
        vaddsd    8(%rsi,%r15,8), %xmm16, %xmm17                #235.59
        vaddsd    8(%rbx,%r15,8), %xmm21, %xmm22                #236.59
        .byte     15                                            #237.76
        .byte     31                                            #237.76
        .byte     64                                            #237.76
        .byte     0                                             #237.76
        vaddsd    -640(%rax,%r15,8), %xmm27, %xmm28             #237.76
        vaddsd    -640(%r8,%r15,8), %xmm7, %xmm8                #233.76
        vaddsd    -640(%rdi,%r15,8), %xmm12, %xmm13             #234.76
        vaddsd    -640(%rsi,%r15,8), %xmm17, %xmm18             #235.76
        vaddsd    -640(%rbx,%r15,8), %xmm22, %xmm23             #236.76
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
        vaddsd    640(%rax,%r15,8), %xmm30, %xmm31              #238.40
        vaddsd    8(%rax,%r15,8), %xmm31, %xmm1                 #238.56
        vaddsd    -640(%rax,%r15,8), %xmm1, %xmm2               #238.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #238.72
        vmovsd    %xmm3, (%rax,%r15,8)                          #238.1
        movq      544(%rsp), %rax                               #239.24[spill]
        vmovsd    -8(%rcx,%r15,8), %xmm3                        #245.24
        vmovsd    -8(%rax,%r15,8), %xmm4                        #239.24
        .byte     102                                           #239.40
        .byte     144                                           #239.40
        vaddsd    640(%rax,%r15,8), %xmm4, %xmm5                #239.40
        vaddsd    640(%rcx,%r15,8), %xmm3, %xmm4                #245.40
        .byte     144                                           #239.56
        vaddsd    8(%rax,%r15,8), %xmm5, %xmm6                  #239.56
        vaddsd    8(%rcx,%r15,8), %xmm4, %xmm5                  #245.56
        vaddsd    -640(%rax,%r15,8), %xmm6, %xmm7               #239.72
        vaddsd    -640(%rcx,%r15,8), %xmm5, %xmm6               #245.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #239.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #245.72
        vmovsd    %xmm8, (%rax,%r15,8)                          #239.1
        movq      528(%rsp), %rax                               #240.24[spill]
        vmovsd    -8(%rdx,%r15,8), %xmm8                        #246.24
        vmovsd    %xmm7, (%rcx,%r15,8)                          #245.1
        vmovsd    -8(%rax,%r15,8), %xmm9                        #240.24
        vaddsd    640(%rax,%r15,8), %xmm9, %xmm10               #240.40
        vaddsd    640(%rdx,%r15,8), %xmm8, %xmm9                #246.40
        vaddsd    8(%rax,%r15,8), %xmm10, %xmm11                #240.56
        .byte     144                                           #246.56
        vaddsd    8(%rdx,%r15,8), %xmm9, %xmm10                 #246.56
        vaddsd    -640(%rax,%r15,8), %xmm11, %xmm12             #240.72
        .byte     15                                            #246.72
        .byte     31                                            #246.72
        .byte     64                                            #246.72
        .byte     0                                             #246.72
        vaddsd    -640(%rdx,%r15,8), %xmm10, %xmm11             #246.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #240.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #246.72
        vmovsd    %xmm13, (%rax,%r15,8)                         #240.1
        .byte     15                                            #241.24
        .byte     31                                            #241.24
        .byte     64                                            #241.24
        .byte     0                                             #241.24
        movq      520(%rsp), %rax                               #241.24[spill]
        vmovsd    %xmm12, (%rdx,%r15,8)                         #246.1
        vmovsd    -8(%rax,%r15,8), %xmm14                       #241.24
        vaddsd    640(%rax,%r15,8), %xmm14, %xmm15              #241.40
        vaddsd    8(%rax,%r15,8), %xmm15, %xmm16                #241.56
        vaddsd    -640(%rax,%r15,8), %xmm16, %xmm17             #241.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #241.72
        vmovsd    %xmm18, (%rax,%r15,8)                         #241.1
        movq      512(%rsp), %rax                               #242.24[spill]
        vmovsd    -8(%rax,%r15,8), %xmm19                       #242.24
        vaddsd    640(%rax,%r15,8), %xmm19, %xmm20              #242.40
        vaddsd    8(%rax,%r15,8), %xmm20, %xmm21                #242.56
        vaddsd    -640(%rax,%r15,8), %xmm21, %xmm22             #242.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #242.72
        vmovsd    %xmm23, (%rax,%r15,8)                         #242.1
        .byte     15                                            #243.24
        .byte     31                                            #243.24
        .byte     0                                             #243.24
        movq      504(%rsp), %rax                               #243.24[spill]
        vmovsd    -8(%rax,%r15,8), %xmm24                       #243.24
        vaddsd    640(%rax,%r15,8), %xmm24, %xmm25              #243.40
        vaddsd    8(%rax,%r15,8), %xmm25, %xmm26                #243.56
        vaddsd    -640(%rax,%r15,8), %xmm26, %xmm27             #243.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #243.72
        vmovsd    %xmm28, (%rax,%r15,8)                         #243.1
        movq      496(%rsp), %rax                               #244.24[spill]
        .byte     144                                           #244.24
        vmovsd    -8(%rax,%r15,8), %xmm29                       #244.24
        vaddsd    640(%rax,%r15,8), %xmm29, %xmm30              #244.40
        vaddsd    8(%rax,%r15,8), %xmm30, %xmm31                #244.56
        vaddsd    -640(%rax,%r15,8), %xmm31, %xmm1              #244.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #244.72
        vmovsd    %xmm2, (%rax,%r15,8)                          #244.1
        incq      %r15                                          #222.35
        cmpq      $79, %r15                                     #222.27
        jl        ..B1.49       # Prob 98%                      #222.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [7.91e+01]
        movq      320(%rsp), %rbx                               #248.18[spill]
        movq      352(%rsp), %rdi                               #249.18[spill]
        movq      360(%rsp), %r9                                #250.18[spill]
        movq      488(%rsp), %rax                               #[spill]
        movq      632(%rax,%rbx), %rcx                          #248.18
        movq      632(%rax,%rdi), %rsi                          #249.18
        movq      632(%rax,%r9), %r8                            #250.18
        movq      %rcx, 640(%rax,%rbx)                          #248.4
        movq      %rsi, 640(%rax,%rdi)                          #249.1
        movq      %r8, 640(%rax,%r9)                            #250.1
        movq      368(%rsp), %r11                               #251.18[spill]
        movq      376(%rsp), %r13                               #252.18[spill]
        movq      384(%rsp), %r15                               #253.18[spill]
        movq      392(%rsp), %rbx                               #254.18[spill]
        movq      480(%rsp), %rdi                               #255.18[spill]
        movq      400(%rsp), %r9                                #256.18[spill]
        movq      632(%rax,%r11), %r10                          #251.18
        movq      632(%rax,%r13), %r12                          #252.18
        movq      632(%rax,%r15), %r14                          #253.18
        movq      632(%rax,%rbx), %rcx                          #254.18
        movq      632(%rax,%rdi), %rsi                          #255.18
        movq      632(%rax,%r9), %r8                            #256.18
        movq      %r10, 640(%rax,%r11)                          #251.1
        movq      %r12, 640(%rax,%r13)                          #252.1
        movq      %r14, 640(%rax,%r15)                          #253.1
        movq      %rcx, 640(%rax,%rbx)                          #254.1
        movq      %rsi, 640(%rax,%rdi)                          #255.1
        movq      %r8, 640(%rax,%r9)                            #256.1
        movq      408(%rsp), %r11                               #257.18[spill]
        movq      416(%rsp), %r13                               #258.18[spill]
        movq      424(%rsp), %r15                               #259.18[spill]
        movq      432(%rsp), %rbx                               #260.17[spill]
        movq      440(%rsp), %rdi                               #261.17[spill]
        movq      448(%rsp), %r9                                #262.17[spill]
        movq      632(%rax,%r11), %r10                          #257.18
        movq      632(%rax,%r13), %r12                          #258.18
        movq      632(%rax,%r15), %r14                          #259.18
        movq      632(%rax,%rbx), %rcx                          #260.17
        movq      632(%rax,%rdi), %rsi                          #261.17
        movq      632(%rax,%r9), %r8                            #262.17
        movq      %r10, 640(%rax,%r11)                          #257.1
        movq      %r12, 640(%rax,%r13)                          #258.1
        movq      %r14, 640(%rax,%r15)                          #259.1
        movq      %rcx, 640(%rax,%rbx)                          #260.1
        movq      %rsi, 640(%rax,%rdi)                          #261.1
        movq      %r8, 640(%rax,%r9)                            #262.1
        movq      456(%rsp), %r11                               #263.17[spill]
        movq      464(%rsp), %r13                               #264.17[spill]
        movq      472(%rsp), %r15                               #265.17[spill]
        movq      344(%rsp), %rbx                               #266.17[spill]
        movq      336(%rsp), %rdi                               #267.17[spill]
        movq      328(%rsp), %r9                                #268.17[spill]
        movb      312(%rsp), %dl                                #220.31[spill]
        movq      632(%rax,%r11), %r10                          #263.17
        incb      %dl                                           #220.31
        movq      632(%rax,%r13), %r12                          #264.17
        movq      632(%rax,%r15), %r14                          #265.17
        movq      632(%rax,%rbx), %rcx                          #266.17
        movq      632(%rax,%rdi), %rsi                          #267.17
        movq      632(%rax,%r9), %r8                            #268.17
        movq      %r10, 640(%rax,%r11)                          #263.1
        movq      %r12, 640(%rax,%r13)                          #264.1
        movq      %r14, 640(%rax,%r15)                          #265.1
        movq      %rcx, 640(%rax,%rbx)                          #266.1
        movq      %rsi, 640(%rax,%rdi)                          #267.1
        movq      %r8, 640(%rax,%r9)                            #268.1
        addq      $640, %rax                                    #220.31
        movb      %dl, 312(%rsp)                                #220.31[spill]
        cmpb      $4, %dl                                       #220.23
        jl        ..B1.48       # Prob 66%                      #220.23
                                # LOE rax xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #218.31
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #218.22
        jl        ..B1.46       # Prob 82%                      #218.22
                                # LOE ecx r15d xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.53:                        # Preds ..B1.44 ..B1.52
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #272.5
        movl      $9217, %esi                                   #272.5
        xorl      %edx, %edx                                    #272.5
        xorl      %eax, %eax                                    #272.5
..___tag_value_main.251:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #272.5
..___tag_value_main.252:
                                # LOE r12 ebx r15d
..B1.54:                        # Preds ..B1.53
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #273.15
        lea       248(%rsp), %rsi                               #273.15
..___tag_value_main.253:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #273.15
..___tag_value_main.254:
                                # LOE r12 ebx r15d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #273.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #273.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #273.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #273.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #273.15
        movl      %ebx, %edi                                    #274.15
        vmovsd    %xmm1, 288(%rsp)                              #273.15[spill]
        movl      $8, %edx                                      #274.15
        lea       280(%rsp), %rsi                               #274.15
..___tag_value_main.256:
#       read(int, void *, size_t)
        call      read                                          #274.15
..___tag_value_main.257:
                                # LOE r12 ebx r15d
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #276.20[spill]
        addl      %r15d, %r15d                                  #275.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #276.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #276.20[spill]
        vcomisd   %xmm1, %xmm0                                  #276.30
        ja        ..B1.42       # Prob 82%                      #276.30
                                # LOE r12 ebx r15d xmm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #279.13
        movl      %edx, %edi                                    #279.13
        movl      $8, %edx                                      #279.13
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      168(%rsi), %r12                               #[spill]
        movq      200(%rsi), %r13                               #[spill]
        movq      72(%rsi), %r14                                #[spill]
        movq      40(%rsi), %rbx                                #[spill]
..___tag_value_main.265:
#       read(int, void *, size_t)
        call      read                                          #279.13
..___tag_value_main.266:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #280.13
        jge       ..B1.81       # Prob 59%                      #280.13
                                # LOE rbx r12 r13 r14 r15d
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #281.2
#       operator delete[](void *)
        call      _ZdaPv                                        #281.2
                                # LOE r12 r13 r14
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #282.1
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE r12 r13
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #283.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #283.1
                                # LOE r12 r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #284.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE r12 r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE r12 r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE r12 r13
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE r12 r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #288.1
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE r12
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE r12
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #290.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE r12
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #291.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE r12
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #292.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #292.1
                                # LOE r12
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE r12
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE r12
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #295.1
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #297.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE
..B1.76:                        # Preds ..B1.75
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #302.12
        addq      $600, %rsp                                    #302.12
	.cfi_restore 3
        popq      %rbx                                          #302.12
	.cfi_restore 15
        popq      %r15                                          #302.12
	.cfi_restore 14
        popq      %r14                                          #302.12
	.cfi_restore 13
        popq      %r13                                          #302.12
	.cfi_restore 12
        popq      %r12                                          #302.12
        movq      %rbp, %rsp                                    #302.12
        popq      %rbp                                          #302.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #302.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.81:                        # Preds ..B1.58
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #309.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #309.46
        shrl      $31, %edx                                     #309.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #309.40
        addl      %edx, %r15d                                   #278.17
        movl      $.L_2__STRING.4, %edi                         #312.3
        sarl      $1, %r15d                                     #278.17
        movl      $3, %eax                                      #312.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #309.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #309.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #309.46
        movq      280(%rsp), %rcx                               #309.33
        subq      272(%rsp), %rcx                               #309.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #309.40
        vmovsd    224(%rsp), %xmm2                              #310.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #310.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #309.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #310.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #309.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #312.3
..___tag_value_main.301:
#       printf(const char *, ...)
        call      printf                                        #312.3
..___tag_value_main.302:
                                # LOE rbx r12 r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #313.3
#       operator delete[](void *)
        call      _ZdaPv                                        #313.3
                                # LOE r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #314.1
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE r12 r13
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE r12 r13
..B1.85:                        # Preds ..B1.84
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE r12 r13
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE r12 r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE r12 r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #320.1
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE r12
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE r12
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE r12
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #323.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE r12
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #324.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE r12
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE r12
..B1.95:                        # Preds ..B1.94
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE r12
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #327.1
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE
..B1.103:                       # Preds ..B1.102
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #334.10
        addq      $600, %rsp                                    #334.10
	.cfi_restore 3
        popq      %rbx                                          #334.10
	.cfi_restore 15
        popq      %r15                                          #334.10
	.cfi_restore 14
        popq      %r14                                          #334.10
	.cfi_restore 13
        popq      %r13                                          #334.10
	.cfi_restore 12
        popq      %r12                                          #334.10
        movq      %rbp, %rsp                                    #334.10
        popq      %rbp                                          #334.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #334.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.104:                       # Preds ..B1.30
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #70.5
        xorl      %eax, %eax                                    #70.5
        movq      stderr(%rip), %rdi                            #70.5
..___tag_value_main.334:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #70.5
..___tag_value_main.335:
                                # LOE rbx r12 r13 r14
..B1.105:                       # Preds ..B1.104
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #71.14
        je        ..B1.107      # Prob 32%                      #71.14
                                # LOE rbx r12 r13 r14
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #71.5
#       operator delete[](void *)
        call      _ZdaPv                                        #71.5
                                # LOE r12 r13 r14
..B1.107:                       # Preds ..B1.105 ..B1.106
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #72.10
        je        ..B1.109      # Prob 32%                      #72.10
                                # LOE r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #72.1
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r13
..B1.109:                       # Preds ..B1.107 ..B1.108
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #73.10[spill]
        je        ..B1.111      # Prob 32%                      #73.10
                                # LOE r12 r13
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r12 r13
..B1.111:                       # Preds ..B1.109 ..B1.110
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #74.10[spill]
        je        ..B1.113      # Prob 32%                      #74.10
                                # LOE r12 r13
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r12 r13
..B1.113:                       # Preds ..B1.111 ..B1.112
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #75.10[spill]
        je        ..B1.115      # Prob 32%                      #75.10
                                # LOE r12 r13
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r12 r13
..B1.115:                       # Preds ..B1.113 ..B1.114
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #76.10[spill]
        je        ..B1.117      # Prob 32%                      #76.10
                                # LOE r12 r13
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r12 r13
..B1.117:                       # Preds ..B1.115 ..B1.116
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #77.10[spill]
        je        ..B1.119      # Prob 32%                      #77.10
                                # LOE r12 r13
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r12 r13
..B1.119:                       # Preds ..B1.117 ..B1.118
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #78.10
        je        ..B1.121      # Prob 32%                      #78.10
                                # LOE r12 r13
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #78.1
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r12
..B1.121:                       # Preds ..B1.119 ..B1.120
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #79.10[spill]
        je        ..B1.123      # Prob 32%                      #79.10
                                # LOE r12
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r12
..B1.123:                       # Preds ..B1.121 ..B1.122
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #80.10[spill]
        je        ..B1.125      # Prob 32%                      #80.10
                                # LOE r12
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r12
..B1.125:                       # Preds ..B1.123 ..B1.124
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #81.10[spill]
        je        ..B1.127      # Prob 32%                      #81.10
                                # LOE r12
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r12
..B1.127:                       # Preds ..B1.125 ..B1.126
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #82.10[spill]
        je        ..B1.129      # Prob 32%                      #82.10
                                # LOE r12
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE r12
..B1.129:                       # Preds ..B1.127 ..B1.128
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #83.10[spill]
        je        ..B1.131      # Prob 32%                      #83.10
                                # LOE r12
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE r12
..B1.131:                       # Preds ..B1.129 ..B1.130
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #84.10[spill]
        je        ..B1.133      # Prob 32%                      #84.10
                                # LOE r12
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE r12
..B1.133:                       # Preds ..B1.131 ..B1.132
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #85.10
        je        ..B1.135      # Prob 32%                      #85.10
                                # LOE r12
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #85.1
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE
..B1.135:                       # Preds ..B1.133 ..B1.134
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #86.10[spill]
        je        ..B1.137      # Prob 32%                      #86.10
                                # LOE
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.137:                       # Preds ..B1.135 ..B1.136
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #87.10[spill]
        je        ..B1.139      # Prob 32%                      #87.10
                                # LOE
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.139:                       # Preds ..B1.137 ..B1.138
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #88.10[spill]
        je        ..B1.141      # Prob 32%                      #88.10
                                # LOE
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.141:                       # Preds ..B1.139 ..B1.140
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #89.10[spill]
        je        ..B1.143      # Prob 32%                      #89.10
                                # LOE
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.143:                       # Preds ..B1.141 ..B1.142
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #90.10[spill]
        je        ..B1.145      # Prob 32%                      #90.10
                                # LOE
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE
..B1.145:                       # Preds ..B1.143 ..B1.144
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #91.10[spill]
        je        ..B1.147      # Prob 32%                      #91.10
                                # LOE
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE
..B1.147:                       # Preds ..B1.145 ..B1.146
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
..B1.148:                       # Preds ..B1.23
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.384:
#       __errno_location()
        call      __errno_location                              #55.12
..___tag_value_main.385:
                                # LOE rax rbx r12 r13 r14
..B1.178:                       # Preds ..B1.148
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #55.12
..___tag_value_main.386:
#       __errno_location()
        call      __errno_location                              #55.12
..___tag_value_main.387:
                                # LOE rax rbx r12 r13 r14
..B1.177:                       # Preds ..B1.178
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #55.12
        movq      stderr(%rip), %rdi                            #55.12
        movl      (%rax), %edx                                  #55.12
        xorl      %eax, %eax                                    #55.12
..___tag_value_main.388:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #55.12
..___tag_value_main.389:
        jmp       ..B1.28       # Prob 100%                     #55.12
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
..___tag_value__Z12getTimeStampv.391:
..L392:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.394:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.395:
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
..___tag_value__Z17getTimeResolutionv.398:
..L399:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.401:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.402:
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
..___tag_value__Z13getTimeStamp_v.405:
..L406:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.408:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.409:
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
..___tag_value__Z13gettimestamp_v.412:
..L413:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.415:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.416:
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
..___tag_value__Z5dummyPd.419:
..L420:
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
..___tag_value__Z24perfevent_paranoid_valuev.422:
..L423:
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
..___tag_value__Z24perfevent_paranoid_valuev.429:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.430:
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
..___tag_value__Z24perfevent_paranoid_valuev.431:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.432:
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
..___tag_value__Z24perfevent_paranoid_valuev.433:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.434:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.435:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.436:
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
..___tag_value__Z24perfevent_paranoid_valuev.445:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.446:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.447:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.448:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.449:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.450:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.457:
..L458:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.461:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.462:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.463:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.464:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.469:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.470:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.471:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.472:
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
