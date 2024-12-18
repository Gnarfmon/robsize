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
# mark_description "cx21.s";
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
..B1.157:                       # Preds ..B1.1
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
..B1.156:                       # Preds ..B1.157
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #31.12
                                # LOE rbx
..B1.2:                         # Preds ..B1.156
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax rbx
..B1.158:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #32.13
                                # LOE rbx r14
..B1.3:                         # Preds ..B1.158
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.15:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.16:
                                # LOE rax rbx r14
..B1.159:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #33.13[spill]
                                # LOE rbx r14
..B1.4:                         # Preds ..B1.159
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax rbx r14
..B1.160:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #34.13[spill]
                                # LOE rbx r14
..B1.5:                         # Preds ..B1.160
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax rbx r14
..B1.161:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #35.13[spill]
                                # LOE rbx r14
..B1.6:                         # Preds ..B1.161
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax rbx r14
..B1.162:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #36.13[spill]
                                # LOE rbx r14
..B1.7:                         # Preds ..B1.162
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax rbx r14
..B1.163:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #37.13[spill]
                                # LOE rbx r14
..B1.8:                         # Preds ..B1.163
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax rbx r14
..B1.164:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.13
                                # LOE rbx r13 r14
..B1.9:                         # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.33:
                                # LOE rax rbx r13 r14
..B1.165:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #39.13[spill]
                                # LOE rbx r13 r14
..B1.10:                        # Preds ..B1.165
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.36:
                                # LOE rax rbx r13 r14
..B1.166:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.13[spill]
                                # LOE rbx r13 r14
..B1.11:                        # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.39:
                                # LOE rax rbx r13 r14
..B1.167:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #41.13[spill]
                                # LOE rbx r13 r14
..B1.12:                        # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.42:
                                # LOE rax rbx r13 r14
..B1.168:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #42.13[spill]
                                # LOE rbx r13 r14
..B1.13:                        # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.45:
                                # LOE rax rbx r13 r14
..B1.169:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #43.13[spill]
                                # LOE rbx r13 r14
..B1.14:                        # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.12
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.48:
                                # LOE rax rbx r13 r14
..B1.170:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #44.12[spill]
                                # LOE rbx r13 r14
..B1.15:                        # Preds ..B1.170
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.12
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.51:
                                # LOE rax rbx r13 r14
..B1.171:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #45.12
                                # LOE rbx r12 r13 r14
..B1.16:                        # Preds ..B1.171
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.12
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.53:
                                # LOE rax rbx r12 r13 r14
..B1.172:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #46.12[spill]
                                # LOE rbx r12 r13 r14
..B1.17:                        # Preds ..B1.172
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.12
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.56:
                                # LOE rax rbx r12 r13 r14
..B1.173:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #47.12[spill]
                                # LOE rbx r12 r13 r14
..B1.18:                        # Preds ..B1.173
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.12
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.59:
                                # LOE rax rbx r12 r13 r14
..B1.174:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #48.12[spill]
                                # LOE rbx r12 r13 r14
..B1.19:                        # Preds ..B1.174
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.62:
                                # LOE rax rbx r12 r13 r14
..B1.175:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #49.12[spill]
                                # LOE rbx r12 r13 r14
..B1.20:                        # Preds ..B1.175
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.65:
                                # LOE rax rbx r12 r13 r14
..B1.176:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #50.12[spill]
                                # LOE rbx r12 r13 r14
..B1.21:                        # Preds ..B1.176
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.12
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.68:
                                # LOE rax rbx r12 r13 r14
..B1.177:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #51.12[spill]
                                # LOE rbx r12 r13 r14
..B1.22:                        # Preds ..B1.177
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.12
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.71:
                                # LOE rax rbx r12 r13 r14
..B1.178:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #52.12[spill]
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.178
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #56.12
        movl      $.L_2__STRING.2, %esi                         #56.12
..___tag_value_main.73:
#       fopen(const char *, const char *)
        call      fopen                                         #56.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r14
..B1.179:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #56.12
                                # LOE rbx r12 r13 r14 r15
..B1.24:                        # Preds ..B1.179
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #56.12
        je        ..B1.153      # Prob 5%                       #56.12
                                # LOE rbx r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #56.12
        lea       120(%rsp), %rdi                               #56.12
        movl      $100, %edx                                    #56.12
        movq      %r15, %rcx                                    #56.12
..___tag_value_main.75:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #56.12
..___tag_value_main.76:
                                # LOE rax rbx r12 r13 r14 r15
..B1.26:                        # Preds ..B1.25
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #56.12
        jbe       ..B1.28       # Prob 50%                      #56.12
                                # LOE rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #56.12
        lea       120(%rsp), %rdi                               #56.12
        movl      $10, %edx                                     #56.12
..___tag_value_main.77:
#       strtol(const char *, char **, int)
        call      strtol                                        #56.12
..___tag_value_main.78:
                                # LOE rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.26 ..B1.27
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #56.12
..___tag_value_main.79:
#       fclose(FILE *)
        call      fclose                                        #56.12
..___tag_value_main.80:
                                # LOE rbx r12 r13 r14
..B1.29:                        # Preds ..B1.28 ..B1.183
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #62.3
        lea       (%rsp), %rdi                                  #62.3
        movl      $120, %edx                                    #62.3
..___tag_value_main.81:
#       memset(void *, int, size_t)
        call      memset                                        #62.3
..___tag_value_main.82:
                                # LOE rbx r12 r13 r14
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #68.13
        movl      $-1, %ecx                                     #68.13
        movl      $298, %edi                                    #68.13
        lea       (%rsp), %rsi                                  #68.13
        movl      %ecx, %r8d                                    #68.13
        xorl      %r9d, %r9d                                    #68.13
        xorl      %eax, %eax                                    #68.13
        movl      $120, 4(%rsi)                                 #63.3
        orb       $33, 40(%rsi)                                 #65.3
        movl      $0, (%rsi)                                    #66.3
        movq      $0, 8(%rsi)                                   #67.3
..___tag_value_main.83:
#       syscall(long, ...)
        call      syscall                                       #68.13
..___tag_value_main.84:
                                # LOE rax rbx r12 r13 r14
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #68.13
        testl     %edx, %edx                                    #70.17
        jl        ..B1.107      # Prob 5%                       #70.17
                                # LOE rbx r12 r13 r14 edx
..B1.32:                        # Preds ..B1.31
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #96.3
        xorl      %eax, %eax                                    #96.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #98.19
        movb      %cl, 224(%rsp)                                #96.3[spill]
        movl      %edx, 264(%rsp)                               #96.3[spill]
        movq      %r12, 448(%rsp)                               #96.3[spill]
        movq      %r13, 400(%rsp)                               #96.3[spill]
        movq      %r14, 352(%rsp)                               #96.3[spill]
        movq      %rbx, 320(%rsp)                               #96.3[spill]
                                # LOE rax ymm0
..B1.33:                        # Preds ..B1.35 ..B1.32
                                # Execution count [4.75e+00]
        movq      360(%rsp), %r9                                #100.1[spill]
        xorl      %r14d, %r14d                                  #97.5
        movq      368(%rsp), %rdi                               #101.1[spill]
        movq      376(%rsp), %rbx                               #102.1[spill]
        movq      384(%rsp), %rdx                               #103.1[spill]
        lea       (%r9,%rax), %r8                               #100.1
        movq      320(%rsp), %r13                               #98.7[spill]
        lea       (%rdi,%rax), %rsi                             #101.1
        movq      352(%rsp), %r11                               #99.1[spill]
        lea       (%rbx,%rax), %rcx                             #102.1
        movq      %r8, 304(%rsp)                                #100.1[spill]
        lea       (%rdx,%rax), %r15                             #103.1
        movq      %rsi, 312(%rsp)                               #101.1[spill]
        lea       (%r13,%rax), %r12                             #98.7
        movq      %rcx, 496(%rsp)                               #102.1[spill]
        lea       (%r11,%rax), %r10                             #99.1
        movq      %r15, 504(%rsp)                               #103.1[spill]
        movq      392(%rsp), %r13                               #104.1[spill]
        movq      400(%rsp), %r11                               #105.1[spill]
        movq      488(%rsp), %r9                                #106.1[spill]
        movq      408(%rsp), %r8                                #107.1[spill]
        movq      416(%rsp), %rdi                               #108.1[spill]
        movq      424(%rsp), %rsi                               #109.1[spill]
        movq      432(%rsp), %rbx                               #110.1[spill]
        movq      440(%rsp), %rcx                               #111.1[spill]
        movq      448(%rsp), %rdx                               #112.1[spill]
        movq      456(%rsp), %r15                               #113.1[spill]
        movq      %r12, 288(%rsp)                               #98.7[spill]
        lea       (%r13,%rax), %r12                             #104.1
        movq      %r10, 296(%rsp)                               #99.1[spill]
        lea       (%r11,%rax), %r10                             #105.1
        movq      %r12, 280(%rsp)                               #104.1[spill]
        lea       (%r9,%rax), %r13                              #106.1
        movq      %r10, 272(%rsp)                               #105.1[spill]
        lea       (%r8,%rax), %r12                              #107.1
        movq      %rax, 240(%rsp)                               #119.1[spill]
        lea       (%rdi,%rax), %r11                             #108.1
        lea       (%rsi,%rax), %r10                             #109.1
        lea       (%rbx,%rax), %r9                              #110.1
        movq      464(%rsp), %rbx                               #114.1[spill]
        lea       (%rcx,%rax), %r8                              #111.1
        movq      472(%rsp), %rcx                               #115.1[spill]
        lea       (%rdx,%rax), %rdi                             #112.1
        movq      480(%rsp), %rdx                               #116.1[spill]
        lea       (%r15,%rax), %rsi                             #113.1
        movq      344(%rsp), %r15                               #117.1[spill]
        movq      %rsi, 256(%rsp)                               #113.1[spill]
        lea       (%rbx,%rax), %rsi                             #114.1
        lea       (%rcx,%rax), %rbx                             #115.1
        lea       (%rdx,%rax), %rcx                             #116.1
        lea       (%r15,%rax), %rdx                             #117.1
        movq      336(%rsp), %r15                               #118.1[spill]
        addq      %rax, %r15                                    #118.1
        movq      %r15, 232(%rsp)                               #118.1[spill]
        movq      328(%rsp), %r15                               #119.1[spill]
        addq      %rax, %r15                                    #119.1
        movq      232(%rsp), %rax                               #119.1[spill]
        movq      %r15, 248(%rsp)                               #119.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.34:                        # Preds ..B1.34 ..B1.33
                                # Execution count [3.80e+02]
        movq      288(%rsp), %r15                               #98.7[spill]
        vmovupd   %ymm0, (%r13,%r14,8)                          #106.1
        vmovupd   %ymm0, (%r12,%r14,8)                          #107.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #98.7
        vmovupd   %ymm0, (%r11,%r14,8)                          #108.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #109.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #110.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #111.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #112.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #114.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #115.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #116.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #117.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #118.1
        movq      296(%rsp), %r15                               #99.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #99.1
        movq      304(%rsp), %r15                               #100.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #100.1
        movq      312(%rsp), %r15                               #101.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #101.1
        movq      496(%rsp), %r15                               #102.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #102.1
        movq      504(%rsp), %r15                               #103.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #103.1
        movq      280(%rsp), %r15                               #104.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #104.1
        movq      272(%rsp), %r15                               #105.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #105.1
        movq      256(%rsp), %r15                               #113.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #113.1
        movq      248(%rsp), %r15                               #119.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #119.1
        addq      $4, %r14                                      #97.5
        cmpq      $80, %r14                                     #97.5
        jb        ..B1.34       # Prob 98%                      #97.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #96.3[spill]
        incb      %dl                                           #96.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $640, %rax                                    #96.3
        movb      %dl, 224(%rsp)                                #96.3[spill]
        cmpb      $5, %dl                                       #96.3
        jb        ..B1.33       # Prob 79%                      #96.3
                                # LOE rax ymm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [9.49e-01]
        movq      360(%rsp), %rcx                               #128.2[spill]
        xorl      %eax, %eax                                    #168.3
        movq      368(%rsp), %rsi                               #130.2[spill]
        movq      376(%rsp), %r8                                #132.2[spill]
        movq      384(%rsp), %r9                                #134.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #124.9
        vmovsd    %xmm0, (%rcx)                                 #128.2
        vmovsd    %xmm0, 632(%rcx)                              #127.1
        vmovsd    %xmm0, (%rsi)                                 #130.2
        vmovsd    %xmm0, 632(%rsi)                              #129.1
        vmovsd    %xmm0, (%r8)                                  #132.2
        vmovsd    %xmm0, 632(%r8)                               #131.1
        vmovsd    %xmm0, (%r9)                                  #134.2
        vmovsd    %xmm0, 632(%r9)                               #133.1
        movq      392(%rsp), %r10                               #136.2[spill]
        movq      488(%rsp), %r11                               #140.2[spill]
        movq      408(%rsp), %r15                               #142.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #128.2
        vmovsd    %xmm0, 1272(%rcx)                             #127.1
        vmovsd    %xmm0, 640(%rsi)                              #130.2
        vmovsd    %xmm0, 1272(%rsi)                             #129.1
        vmovsd    %xmm0, 640(%r8)                               #132.2
        vmovsd    %xmm0, 1272(%r8)                              #131.1
        vmovsd    %xmm0, 640(%r9)                               #134.2
        vmovsd    %xmm0, 1272(%r9)                              #133.1
        vmovsd    %xmm0, 1280(%rcx)                             #128.2
        vmovsd    %xmm0, 1912(%rcx)                             #127.1
        vmovsd    %xmm0, 1280(%rsi)                             #130.2
        vmovsd    %xmm0, 1912(%rsi)                             #129.1
        vmovsd    %xmm0, 1280(%r8)                              #132.2
        vmovsd    %xmm0, 1912(%r8)                              #131.1
        vmovsd    %xmm0, 1280(%r9)                              #134.2
        vmovsd    %xmm0, 1912(%r9)                              #133.1
        vmovsd    %xmm0, 1920(%rcx)                             #128.2
        vmovsd    %xmm0, 2552(%rcx)                             #127.1
        vmovsd    %xmm0, 1920(%rsi)                             #130.2
        vmovsd    %xmm0, 2552(%rsi)                             #129.1
        vmovsd    %xmm0, 1920(%r8)                              #132.2
        vmovsd    %xmm0, 2552(%r8)                              #131.1
        vmovsd    %xmm0, 1920(%r9)                              #134.2
        vmovsd    %xmm0, 2552(%r9)                              #133.1
        vmovsd    %xmm0, 2560(%rcx)                             #128.2
        vmovsd    %xmm0, 3192(%rcx)                             #127.1
        vmovsd    %xmm0, 2560(%rsi)                             #130.2
        vmovsd    %xmm0, 3192(%rsi)                             #129.1
        vmovsd    %xmm0, 2560(%r8)                              #132.2
        vmovsd    %xmm0, 3192(%r8)                              #131.1
        vmovsd    %xmm0, 2560(%r9)                              #134.2
        vmovsd    %xmm0, 3192(%r9)                              #133.1
        movq      416(%rsp), %rcx                               #144.2[spill]
        movq      424(%rsp), %rsi                               #146.2[spill]
        movq      432(%rsp), %r8                                #148.2[spill]
        movq      440(%rsp), %r9                                #150.2[spill]
        vmovsd    %xmm0, (%r10)                                 #136.2
        vmovsd    %xmm0, 632(%r10)                              #135.1
        vmovsd    %xmm0, 640(%r10)                              #136.2
        vmovsd    %xmm0, 1272(%r10)                             #135.1
        vmovsd    %xmm0, 1280(%r10)                             #136.2
        vmovsd    %xmm0, 1912(%r10)                             #135.1
        vmovsd    %xmm0, 1920(%r10)                             #136.2
        vmovsd    %xmm0, 2552(%r10)                             #135.1
        vmovsd    %xmm0, 2560(%r10)                             #136.2
        vmovsd    %xmm0, 3192(%r10)                             #135.1
        vmovsd    %xmm0, (%r11)                                 #140.2
        vmovsd    %xmm0, 632(%r11)                              #139.1
        vmovsd    %xmm0, (%r15)                                 #142.2
        vmovsd    %xmm0, 632(%r15)                              #141.1
        vmovsd    %xmm0, 640(%r11)                              #140.2
        vmovsd    %xmm0, 1272(%r11)                             #139.1
        vmovsd    %xmm0, 640(%r15)                              #142.2
        vmovsd    %xmm0, 1272(%r15)                             #141.1
        vmovsd    %xmm0, 1280(%r11)                             #140.2
        vmovsd    %xmm0, 1912(%r11)                             #139.1
        vmovsd    %xmm0, 1280(%r15)                             #142.2
        vmovsd    %xmm0, 1912(%r15)                             #141.1
        vmovsd    %xmm0, 1920(%r11)                             #140.2
        vmovsd    %xmm0, 2552(%r11)                             #139.1
        vmovsd    %xmm0, 1920(%r15)                             #142.2
        vmovsd    %xmm0, 2552(%r15)                             #141.1
        vmovsd    %xmm0, 2560(%r11)                             #140.2
        vmovsd    %xmm0, 3192(%r11)                             #139.1
        vmovsd    %xmm0, 2560(%r15)                             #142.2
        vmovsd    %xmm0, 3192(%r15)                             #141.1
        vmovsd    %xmm0, (%rcx)                                 #144.2
        vmovsd    %xmm0, 632(%rcx)                              #143.1
        vmovsd    %xmm0, (%rsi)                                 #146.2
        vmovsd    %xmm0, 632(%rsi)                              #145.1
        vmovsd    %xmm0, (%r8)                                  #148.2
        vmovsd    %xmm0, 632(%r8)                               #147.1
        vmovsd    %xmm0, (%r9)                                  #150.2
        vmovsd    %xmm0, 632(%r9)                               #149.1
        vmovsd    %xmm0, 640(%rcx)                              #144.2
        vmovsd    %xmm0, 1272(%rcx)                             #143.1
        vmovsd    %xmm0, 640(%rsi)                              #146.2
        vmovsd    %xmm0, 1272(%rsi)                             #145.1
        vmovsd    %xmm0, 640(%r8)                               #148.2
        vmovsd    %xmm0, 1272(%r8)                              #147.1
        vmovsd    %xmm0, 640(%r9)                               #150.2
        vmovsd    %xmm0, 1272(%r9)                              #149.1
        vmovsd    %xmm0, 1280(%rcx)                             #144.2
        vmovsd    %xmm0, 1912(%rcx)                             #143.1
        vmovsd    %xmm0, 1280(%rsi)                             #146.2
        vmovsd    %xmm0, 1912(%rsi)                             #145.1
        vmovsd    %xmm0, 1280(%r8)                              #148.2
        vmovsd    %xmm0, 1912(%r8)                              #147.1
        vmovsd    %xmm0, 1280(%r9)                              #150.2
        vmovsd    %xmm0, 1912(%r9)                              #149.1
        vmovsd    %xmm0, 1920(%rcx)                             #144.2
        vmovsd    %xmm0, 2552(%rcx)                             #143.1
        vmovsd    %xmm0, 1920(%rsi)                             #146.2
        vmovsd    %xmm0, 2552(%rsi)                             #145.1
        vmovsd    %xmm0, 1920(%r8)                              #148.2
        vmovsd    %xmm0, 2552(%r8)                              #147.1
        vmovsd    %xmm0, 1920(%r9)                              #150.2
        vmovsd    %xmm0, 2552(%r9)                              #149.1
        vmovsd    %xmm0, 2560(%rcx)                             #144.2
        vmovsd    %xmm0, 3192(%rcx)                             #143.1
        vmovsd    %xmm0, 2560(%rsi)                             #146.2
        vmovsd    %xmm0, 3192(%rsi)                             #145.1
        vmovsd    %xmm0, 2560(%r8)                              #148.2
        vmovsd    %xmm0, 3192(%r8)                              #147.1
        vmovsd    %xmm0, 2560(%r9)                              #150.2
        vmovsd    %xmm0, 3192(%r9)                              #149.1
        movq      344(%rsp), %r10                               #162.2[spill]
        movq      336(%rsp), %r11                               #164.2[spill]
        movq      328(%rsp), %r15                               #166.2[spill]
        movq      456(%rsp), %rcx                               #154.2[spill]
        movq      464(%rsp), %rsi                               #156.2[spill]
        movq      472(%rsp), %r8                                #158.2[spill]
        movq      480(%rsp), %r9                                #160.2[spill]
        movq      448(%rsp), %r12                               #[spill]
        movq      400(%rsp), %r13                               #[spill]
        movq      352(%rsp), %r14                               #[spill]
        movq      320(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #162.2
        vmovsd    %xmm0, 632(%r10)                              #161.1
        vmovsd    %xmm0, (%r11)                                 #164.2
        vmovsd    %xmm0, 632(%r11)                              #163.1
        vmovsd    %xmm0, (%r15)                                 #166.2
        vmovsd    %xmm0, 640(%r10)                              #162.2
        vmovsd    %xmm0, 1272(%r10)                             #161.1
        vmovsd    %xmm0, 640(%r11)                              #164.2
        vmovsd    %xmm0, 1272(%r11)                             #163.1
        vmovsd    %xmm0, 640(%r15)                              #166.2
        vmovsd    %xmm0, 1280(%r10)                             #162.2
        vmovsd    %xmm0, 1912(%r10)                             #161.1
        vmovsd    %xmm0, 1280(%r11)                             #164.2
        vmovsd    %xmm0, 1912(%r11)                             #163.1
        vmovsd    %xmm0, 1280(%r15)                             #166.2
        vmovsd    %xmm0, 1920(%r10)                             #162.2
        vmovsd    %xmm0, 2552(%r10)                             #161.1
        vmovsd    %xmm0, 1920(%r11)                             #164.2
        vmovsd    %xmm0, 2552(%r11)                             #163.1
        vmovsd    %xmm0, 1920(%r15)                             #166.2
        vmovsd    %xmm0, 2560(%r10)                             #162.2
        vmovsd    %xmm0, 3192(%r10)                             #161.1
        vmovsd    %xmm0, 2560(%r11)                             #164.2
        vmovsd    %xmm0, 3192(%r11)                             #163.1
        vmovsd    %xmm0, 2560(%r15)                             #166.2
        vmovsd    %xmm0, 632(%r15)                              #165.1
        vmovsd    %xmm0, 1272(%r15)                             #165.1
        vmovsd    %xmm0, 1912(%r15)                             #165.1
        vmovsd    %xmm0, 2552(%r15)                             #165.1
        vmovsd    %xmm0, 3192(%r15)                             #165.1
        movl      264(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rbx)                                 #124.9
        vmovsd    %xmm0, 632(%rbx)                              #123.9
        vmovsd    %xmm0, (%r14)                                 #126.2
        vmovsd    %xmm0, 632(%r14)                              #125.1
        vmovsd    %xmm0, (%r13)                                 #138.2
        vmovsd    %xmm0, 640(%rbx)                              #124.9
        vmovsd    %xmm0, 1272(%rbx)                             #123.9
        vmovsd    %xmm0, 640(%r14)                              #126.2
        vmovsd    %xmm0, 1272(%r14)                             #125.1
        vmovsd    %xmm0, 640(%r13)                              #138.2
        vmovsd    %xmm0, 1280(%rbx)                             #124.9
        vmovsd    %xmm0, 1912(%rbx)                             #123.9
        vmovsd    %xmm0, 1280(%r14)                             #126.2
        vmovsd    %xmm0, 1912(%r14)                             #125.1
        vmovsd    %xmm0, 1280(%r13)                             #138.2
        vmovsd    %xmm0, 1920(%rbx)                             #124.9
        vmovsd    %xmm0, 2552(%rbx)                             #123.9
        vmovsd    %xmm0, 1920(%r14)                             #126.2
        vmovsd    %xmm0, 2552(%r14)                             #125.1
        vmovsd    %xmm0, 1920(%r13)                             #138.2
        vmovsd    %xmm0, 2560(%rbx)                             #124.9
        vmovsd    %xmm0, 3192(%rbx)                             #123.9
        vmovsd    %xmm0, 2560(%r14)                             #126.2
        vmovsd    %xmm0, 3192(%r14)                             #125.1
        vmovsd    %xmm0, 2560(%r13)                             #138.2
        vmovsd    %xmm0, 632(%r13)                              #137.1
        vmovsd    %xmm0, (%r12)                                 #152.2
        vmovsd    %xmm0, 1272(%r13)                             #137.1
        vmovsd    %xmm0, 640(%r12)                              #152.2
        vmovsd    %xmm0, 1912(%r13)                             #137.1
        vmovsd    %xmm0, 1280(%r12)                             #152.2
        vmovsd    %xmm0, 2552(%r13)                             #137.1
        vmovsd    %xmm0, 1920(%r12)                             #152.2
        vmovsd    %xmm0, 3192(%r13)                             #137.1
        vmovsd    %xmm0, 2560(%r12)                             #152.2
        vmovsd    %xmm0, 632(%r12)                              #151.1
        vmovsd    %xmm0, (%rcx)                                 #154.2
        vmovsd    %xmm0, 632(%rcx)                              #153.1
        vmovsd    %xmm0, (%rsi)                                 #156.2
        vmovsd    %xmm0, 632(%rsi)                              #155.1
        vmovsd    %xmm0, (%r8)                                  #158.2
        vmovsd    %xmm0, 632(%r8)                               #157.1
        vmovsd    %xmm0, (%r9)                                  #160.2
        vmovsd    %xmm0, 632(%r9)                               #159.1
        vmovsd    %xmm0, 1272(%r12)                             #151.1
        vmovsd    %xmm0, 640(%rcx)                              #154.2
        vmovsd    %xmm0, 1272(%rcx)                             #153.1
        vmovsd    %xmm0, 640(%rsi)                              #156.2
        vmovsd    %xmm0, 1272(%rsi)                             #155.1
        vmovsd    %xmm0, 640(%r8)                               #158.2
        vmovsd    %xmm0, 1272(%r8)                              #157.1
        vmovsd    %xmm0, 640(%r9)                               #160.2
        vmovsd    %xmm0, 1272(%r9)                              #159.1
        vmovsd    %xmm0, 1912(%r12)                             #151.1
        vmovsd    %xmm0, 1280(%rcx)                             #154.2
        vmovsd    %xmm0, 1912(%rcx)                             #153.1
        vmovsd    %xmm0, 1280(%rsi)                             #156.2
        vmovsd    %xmm0, 1912(%rsi)                             #155.1
        vmovsd    %xmm0, 1280(%r8)                              #158.2
        vmovsd    %xmm0, 1912(%r8)                              #157.1
        vmovsd    %xmm0, 1280(%r9)                              #160.2
        vmovsd    %xmm0, 1912(%r9)                              #159.1
        vmovsd    %xmm0, 2552(%r12)                             #151.1
        vmovsd    %xmm0, 1920(%rcx)                             #154.2
        vmovsd    %xmm0, 2552(%rcx)                             #153.1
        vmovsd    %xmm0, 1920(%rsi)                             #156.2
        vmovsd    %xmm0, 2552(%rsi)                             #155.1
        vmovsd    %xmm0, 1920(%r8)                              #158.2
        vmovsd    %xmm0, 2552(%r8)                              #157.1
        vmovsd    %xmm0, 1920(%r9)                              #160.2
        vmovsd    %xmm0, 2552(%r9)                              #159.1
        vmovsd    %xmm0, 3192(%r12)                             #151.1
        vmovsd    %xmm0, 2560(%rcx)                             #154.2
        vmovsd    %xmm0, 3192(%rcx)                             #153.1
        movq      %r15, %rcx                                    #168.3
        vmovsd    %xmm0, 2560(%rsi)                             #156.2
        vmovsd    %xmm0, 3192(%rsi)                             #155.1
        movq      %r11, %rsi                                    #168.3
        vmovsd    %xmm0, 2560(%r8)                              #158.2
        vmovsd    %xmm0, 3192(%r8)                              #157.1
        movq      %r10, %r8                                     #168.3
        vmovsd    %xmm0, 2560(%r9)                              #160.2
        vmovsd    %xmm0, 3192(%r9)                              #159.1
        movq      472(%rsp), %r10                               #168.3[spill]
        movq      464(%rsp), %r11                               #168.3[spill]
        movq      456(%rsp), %r15                               #168.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #211.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #212.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #209.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #210.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #207.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #208.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #205.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #206.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #203.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #204.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #201.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #202.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #199.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #200.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #197.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #198.2
        incq      %rax                                          #168.3
        cmpq      $80, %rax                                     #168.3
        jb        ..B1.37       # Prob 98%                      #168.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #168.3
        xorl      %eax, %eax                                    #168.3
        movq      440(%rsp), %rcx                               #168.3[spill]
        movq      432(%rsp), %rsi                               #168.3[spill]
        movq      424(%rsp), %r8                                #168.3[spill]
        movq      416(%rsp), %r9                                #168.3[spill]
        movq      408(%rsp), %r10                               #168.3[spill]
        movq      488(%rsp), %r11                               #168.3[spill]
        movq      392(%rsp), %r15                               #168.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #195.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #196.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #193.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #194.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #191.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #192.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #189.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #190.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #187.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #188.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #185.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #186.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #183.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #184.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #181.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #182.2
        incq      %rax                                          #168.3
        cmpq      $80, %rax                                     #168.3
        jb        ..B1.39       # Prob 98%                      #168.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #168.3
        xorl      %eax, %eax                                    #168.3
        movq      384(%rsp), %rcx                               #168.3[spill]
        movq      376(%rsp), %rsi                               #168.3[spill]
        movq      368(%rsp), %r8                                #168.3[spill]
        movq      360(%rsp), %r9                                #168.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #179.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #180.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #177.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #178.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #175.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #176.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #173.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #174.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #171.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #172.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #169.9
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #170.9
        incq      %rax                                          #168.3
        cmpq      $80, %rax                                     #168.3
        jb        ..B1.41       # Prob 98%                      #168.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #217.20
        movl      $1, %r15d                                     #215.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #222.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #230.27
        movq      %r12, 448(%rsp)                               #215.3[spill]
        movq      %r13, 400(%rsp)                               #215.3[spill]
        movq      %r14, 352(%rsp)                               #215.3[spill]
        movq      %rbx, 320(%rsp)                               #215.3[spill]
        movl      %edx, %ebx                                    #215.3
                                # LOE ebx r15d
..B1.43:                        # Preds ..B1.57 ..B1.42
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #222.17
        lea       232(%rsp), %rsi                               #222.17
        movq      48(%rsi), %r12                                #220.12
        vzeroupper                                              #222.17
..___tag_value_main.180:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #222.17
..___tag_value_main.181:
                                # LOE r12 ebx r15d
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #222.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #222.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #222.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #222.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #222.17
        movl      %ebx, %edi                                    #223.5
        vmovsd    %xmm1, 224(%rsp)                              #222.17[spill]
        movl      $9216, %esi                                   #223.5
        xorl      %edx, %edx                                    #223.5
        xorl      %eax, %eax                                    #223.5
..___tag_value_main.183:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #223.5
..___tag_value_main.184:
                                # LOE r12 ebx r15d
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #225.15
        testl     %r15d, %r15d                                  #225.22
        jle       ..B1.54       # Prob 10%                      #225.22
                                # LOE r12 ecx ebx r15d
..B1.46:                        # Preds ..B1.45
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE ecx r15d xmm0
..B1.47:                        # Preds ..B1.52 ..B1.46
                                # Execution count [2.64e+01]
        movb      $1, %dl                                       #227.17
        movl      $640, %eax                                    #227.17
        movb      %dl, 312(%rsp)                                #227.17[spill]
        movl      %ecx, 304(%rsp)                               #227.17[spill]
        movl      %r15d, 296(%rsp)                              #227.17[spill]
                                # LOE rax xmm0
..B1.49:                        # Preds ..B1.47 ..B1.51
                                # Execution count [7.91e+01]
        movq      376(%rsp), %r8                                #237.76[spill]
        movl      $1, %r14d                                     #229.21
        movq      488(%rsp), %rdx                               #241.76[spill]
        movq      360(%rsp), %r11                               #235.76[spill]
        movq      384(%rsp), %rsi                               #238.76[spill]
        lea       (%r8,%rax), %rdi                              #237.76
        movq      408(%rsp), %r15                               #242.76[spill]
        movq      %rdi, 568(%rsp)                               #237.76[spill]
        lea       (%rdx,%rax), %rdi                             #241.76
        movq      432(%rsp), %rdx                               #245.76[spill]
        lea       (%r11,%rax), %r10                             #235.76
        movq      %r10, 496(%rsp)                               #235.76[spill]
        lea       (%rsi,%rax), %r10                             #238.76
        movq      368(%rsp), %r9                                #236.76[spill]
        lea       (%r15,%rax), %rsi                             #242.76
        movq      392(%rsp), %rbx                               #239.76[spill]
        lea       (%rdx,%rax), %r15                             #245.76
        movq      %r15, 584(%rsp)                               #245.76[spill]
        movq      448(%rsp), %r15                               #247.72[spill]
        lea       (%r9,%rax), %r11                              #236.76
        movq      400(%rsp), %rcx                               #240.76[spill]
        lea       (%rbx,%rax), %r9                              #239.76
        movq      320(%rsp), %r13                               #232.33[spill]
        movq      352(%rsp), %r12                               #234.76[spill]
        addq      %rax, %r15                                    #247.72
        movq      %r15, 576(%rsp)                               #247.72[spill]
        lea       (%rcx,%rax), %r8                              #240.76
        movq      456(%rsp), %r15                               #248.72[spill]
        addq      %rax, %r13                                    #232.33
        movq      416(%rsp), %rbx                               #243.76[spill]
        addq      %rax, %r12                                    #234.76
        movq      424(%rsp), %rcx                               #244.76[spill]
        movq      440(%rsp), %rdx                               #246.72[spill]
        addq      %rax, %r15                                    #248.72
        movq      %r15, 560(%rsp)                               #248.72[spill]
        addq      %rax, %rbx                                    #243.76
        movq      464(%rsp), %r15                               #249.72[spill]
        addq      %rax, %rcx                                    #244.76
        movq      %rax, 504(%rsp)                               #254.72[spill]
        addq      %rax, %rdx                                    #246.72
        addq      %rax, %r15                                    #249.72
        movq      %r15, 552(%rsp)                               #249.72[spill]
        movq      472(%rsp), %r15                               #250.72[spill]
        addq      %rax, %r15                                    #250.72
        movq      %r15, 544(%rsp)                               #250.72[spill]
        movq      480(%rsp), %r15                               #251.72[spill]
        addq      %rax, %r15                                    #251.72
        movq      %r15, 536(%rsp)                               #251.72[spill]
        movq      344(%rsp), %r15                               #252.72[spill]
        addq      %rax, %r15                                    #252.72
        movq      %r15, 528(%rsp)                               #252.72[spill]
        movq      336(%rsp), %r15                               #253.72[spill]
        addq      %rax, %r15                                    #253.72
        movq      %r15, 520(%rsp)                               #253.72[spill]
        movq      328(%rsp), %r15                               #254.72[spill]
        addq      %rax, %r15                                    #254.72
        movq      496(%rsp), %rax                               #254.72[spill]
        movq      %r15, 512(%rsp)                               #254.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [6.17e+03]
        movq      568(%rsp), %r15                               #237.25[spill]
        vmovsd    -8(%r10,%r14,8), %xmm26                       #238.25
        vmovsd    -8(%r13,%r14,8), %xmm1                        #231.19
        vmovsd    -8(%r15,%r14,8), %xmm21                       #237.25
        vmovsd    -8(%r9,%r14,8), %xmm31                        #239.25
        vmovsd    -8(%r12,%r14,8), %xmm6                        #234.25
        vmovsd    -8(%rax,%r14,8), %xmm11                       #235.25
        vmovsd    -8(%r11,%r14,8), %xmm16                       #236.25
        vaddsd    640(%r15,%r14,8), %xmm21, %xmm22              #237.42
        vaddsd    640(%r10,%r14,8), %xmm26, %xmm27              #238.42
        vaddsd    640(%r13,%r14,8), %xmm1, %xmm2                #231.33
        vaddsd    640(%r9,%r14,8), %xmm31, %xmm1                #239.42
        vaddsd    640(%r12,%r14,8), %xmm6, %xmm7                #234.42
        vaddsd    8(%r15,%r14,8), %xmm22, %xmm23                #237.59
        vaddsd    8(%r10,%r14,8), %xmm27, %xmm28                #238.59
        vaddsd    8(%r13,%r14,8), %xmm2, %xmm3                  #232.19
        vaddsd    8(%r9,%r14,8), %xmm1, %xmm2                   #239.59
        vaddsd    8(%r12,%r14,8), %xmm7, %xmm8                  #234.59
        vaddsd    -640(%r15,%r14,8), %xmm23, %xmm24             #237.76
        vaddsd    -640(%r10,%r14,8), %xmm28, %xmm29             #238.76
        vaddsd    -640(%r13,%r14,8), %xmm3, %xmm4               #232.33
        vaddsd    -640(%r9,%r14,8), %xmm2, %xmm3                #239.76
        vaddsd    -640(%r12,%r14,8), %xmm8, %xmm9               #234.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #237.76
        vaddsd    640(%rax,%r14,8), %xmm11, %xmm12              #235.42
        vaddsd    640(%r11,%r14,8), %xmm16, %xmm17              #236.42
        vmulsd    %xmm29, %xmm0, %xmm30                         #238.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #232.33
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #235.59
        vmulsd    %xmm3, %xmm0, %xmm4                           #239.76
        vaddsd    8(%r11,%r14,8), %xmm17, %xmm18                #236.59
        vmulsd    %xmm9, %xmm0, %xmm10                          #234.76
        vaddsd    -640(%rax,%r14,8), %xmm13, %xmm14             #235.76
        .byte     102                                           #236.76
        .byte     144                                           #236.76
        vaddsd    -640(%r11,%r14,8), %xmm18, %xmm19             #236.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #235.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #236.76
        vmovsd    %xmm25, (%r15,%r14,8)                         #237.1
        movq      584(%rsp), %r15                               #245.25[spill]
        vmovsd    %xmm30, (%r10,%r14,8)                         #238.1
        vmovsd    %xmm5, (%r13,%r14,8)                          #230.15
        vmovsd    -8(%r15,%r14,8), %xmm30                       #245.25
        vmovsd    -8(%r8,%r14,8), %xmm5                         #240.25
        vmovsd    %xmm10, (%r12,%r14,8)                         #234.1
        vmovsd    -8(%rdi,%r14,8), %xmm10                       #241.25
        vmovsd    %xmm15, (%rax,%r14,8)                         #235.1
        vmovsd    -8(%rsi,%r14,8), %xmm15                       #242.25
        vmovsd    %xmm20, (%r11,%r14,8)                         #236.1
        vmovsd    -8(%rbx,%r14,8), %xmm20                       #243.25
        vmovsd    -8(%rcx,%r14,8), %xmm25                       #244.25
        vmovsd    %xmm4, (%r9,%r14,8)                           #239.1
        vmovsd    -8(%rdx,%r14,8), %xmm4                        #246.24
        vaddsd    640(%r15,%r14,8), %xmm30, %xmm31              #245.42
        .byte     144                                           #240.42
        vaddsd    640(%r8,%r14,8), %xmm5, %xmm6                 #240.42
        vaddsd    640(%rdi,%r14,8), %xmm10, %xmm11              #241.42
        vaddsd    640(%rsi,%r14,8), %xmm15, %xmm16              #242.42
        vaddsd    640(%rbx,%r14,8), %xmm20, %xmm21              #243.42
        vaddsd    8(%r15,%r14,8), %xmm31, %xmm1                 #245.59
        vaddsd    8(%r8,%r14,8), %xmm6, %xmm7                   #240.59
        vaddsd    8(%rdi,%r14,8), %xmm11, %xmm12                #241.59
        .byte     15                                            #242.59
        .byte     31                                            #242.59
        .byte     0                                             #242.59
        vaddsd    8(%rsi,%r14,8), %xmm16, %xmm17                #242.59
        vaddsd    8(%rbx,%r14,8), %xmm21, %xmm22                #243.59
        vaddsd    -640(%r15,%r14,8), %xmm1, %xmm2               #245.76
        vaddsd    -640(%r8,%r14,8), %xmm7, %xmm8                #240.76
        .byte     102                                           #241.76
        .byte     144                                           #241.76
        vaddsd    -640(%rdi,%r14,8), %xmm12, %xmm13             #241.76
        vaddsd    -640(%rsi,%r14,8), %xmm17, %xmm18             #242.76
        vaddsd    -640(%rbx,%r14,8), %xmm22, %xmm23             #243.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #245.76
        vaddsd    640(%rcx,%r14,8), %xmm25, %xmm26              #244.42
        vaddsd    640(%rdx,%r14,8), %xmm4, %xmm5                #246.40
        vmulsd    %xmm8, %xmm0, %xmm9                           #240.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #241.76
        vaddsd    8(%rcx,%r14,8), %xmm26, %xmm27                #244.59
        vmulsd    %xmm18, %xmm0, %xmm19                         #242.76
        vaddsd    8(%rdx,%r14,8), %xmm5, %xmm6                  #246.56
        vmulsd    %xmm23, %xmm0, %xmm24                         #243.76
        vaddsd    -640(%rcx,%r14,8), %xmm27, %xmm28             #244.76
        vaddsd    -640(%rdx,%r14,8), %xmm6, %xmm7               #246.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #244.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #246.72
        vmovsd    %xmm3, (%r15,%r14,8)                          #245.1
        .byte     15                                            #247.24
        .byte     31                                            #247.24
        .byte     0                                             #247.24
        movq      576(%rsp), %r15                               #247.24[spill]
        vmovsd    %xmm9, (%r8,%r14,8)                           #240.1
        vmovsd    %xmm14, (%rdi,%r14,8)                         #241.1
        .byte     15                                            #247.24
        .byte     31                                            #247.24
        .byte     0                                             #247.24
        vmovsd    -8(%r15,%r14,8), %xmm9                        #247.24
        vmovsd    %xmm19, (%rsi,%r14,8)                         #242.1
        vmovsd    %xmm24, (%rbx,%r14,8)                         #243.1
        vmovsd    %xmm29, (%rcx,%r14,8)                         #244.1
        vmovsd    %xmm8, (%rdx,%r14,8)                          #246.1
        .byte     144                                           #247.40
        vaddsd    640(%r15,%r14,8), %xmm9, %xmm10               #247.40
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #247.56
        vaddsd    -640(%r15,%r14,8), %xmm11, %xmm12             #247.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #247.72
        vmovsd    %xmm13, (%r15,%r14,8)                         #247.1
        movq      560(%rsp), %r15                               #248.24[spill]
        .byte     144                                           #248.24
        vmovsd    -8(%r15,%r14,8), %xmm14                       #248.24
        .byte     102                                           #248.40
        .byte     144                                           #248.40
        vaddsd    640(%r15,%r14,8), %xmm14, %xmm15              #248.40
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #248.56
        .byte     15                                            #248.72
        .byte     31                                            #248.72
        .byte     0                                             #248.72
        vaddsd    -640(%r15,%r14,8), %xmm16, %xmm17             #248.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #248.72
        vmovsd    %xmm18, (%r15,%r14,8)                         #248.1
        movq      552(%rsp), %r15                               #249.24[spill]
        .byte     15                                            #249.24
        .byte     31                                            #249.24
        .byte     0                                             #249.24
        vmovsd    -8(%r15,%r14,8), %xmm19                       #249.24
        vaddsd    640(%r15,%r14,8), %xmm19, %xmm20              #249.40
        .byte     15                                            #249.56
        .byte     31                                            #249.56
        .byte     64                                            #249.56
        .byte     0                                             #249.56
        vaddsd    8(%r15,%r14,8), %xmm20, %xmm21                #249.56
        vaddsd    -640(%r15,%r14,8), %xmm21, %xmm22             #249.72
        vmulsd    %xmm22, %xmm0, %xmm23                         #249.72
        vmovsd    %xmm23, (%r15,%r14,8)                         #249.1
        .byte     144                                           #250.24
        movq      544(%rsp), %r15                               #250.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm24                       #250.24
        vaddsd    640(%r15,%r14,8), %xmm24, %xmm25              #250.40
        vaddsd    8(%r15,%r14,8), %xmm25, %xmm26                #250.56
        vaddsd    -640(%r15,%r14,8), %xmm26, %xmm27             #250.72
        vmulsd    %xmm27, %xmm0, %xmm28                         #250.72
        vmovsd    %xmm28, (%r15,%r14,8)                         #250.1
        movq      536(%rsp), %r15                               #251.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm29                       #251.24
        vaddsd    640(%r15,%r14,8), %xmm29, %xmm30              #251.40
        vaddsd    8(%r15,%r14,8), %xmm30, %xmm31                #251.56
        vaddsd    -640(%r15,%r14,8), %xmm31, %xmm1              #251.72
        vmulsd    %xmm1, %xmm0, %xmm2                           #251.72
        vmovsd    %xmm2, (%r15,%r14,8)                          #251.1
        movq      528(%rsp), %r15                               #252.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm3                        #252.24
        .byte     102                                           #252.40
        .byte     144                                           #252.40
        vaddsd    640(%r15,%r14,8), %xmm3, %xmm4                #252.40
        vaddsd    8(%r15,%r14,8), %xmm4, %xmm5                  #252.56
        vaddsd    -640(%r15,%r14,8), %xmm5, %xmm6               #252.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #252.72
        vmovsd    %xmm7, (%r15,%r14,8)                          #252.1
        movq      520(%rsp), %r15                               #253.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm8                        #253.24
        vaddsd    640(%r15,%r14,8), %xmm8, %xmm9                #253.40
        vaddsd    8(%r15,%r14,8), %xmm9, %xmm10                 #253.56
        vaddsd    -640(%r15,%r14,8), %xmm10, %xmm11             #253.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #253.72
        vmovsd    %xmm12, (%r15,%r14,8)                         #253.1
        .byte     102                                           #254.24
        .byte     144                                           #254.24
        movq      512(%rsp), %r15                               #254.24[spill]
        vmovsd    -8(%r15,%r14,8), %xmm13                       #254.24
        vaddsd    640(%r15,%r14,8), %xmm13, %xmm14              #254.40
        vaddsd    8(%r15,%r14,8), %xmm14, %xmm15                #254.56
        .byte     102                                           #254.72
        .byte     144                                           #254.72
        vaddsd    -640(%r15,%r14,8), %xmm15, %xmm16             #254.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #254.72
        vmovsd    %xmm17, (%r15,%r14,8)                         #254.1
        incq      %r14                                          #229.35
        cmpq      $79, %r14                                     #229.27
        jl        ..B1.50       # Prob 98%                      #229.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [7.91e+01]
        movq      320(%rsp), %rbx                               #256.18[spill]
        movq      352(%rsp), %rdi                               #257.18[spill]
        movq      360(%rsp), %r9                                #258.18[spill]
        movq      368(%rsp), %r11                               #259.18[spill]
        movq      504(%rsp), %rax                               #[spill]
        movq      632(%rax,%rbx), %rcx                          #256.18
        movq      632(%rax,%rdi), %rsi                          #257.18
        movq      632(%rax,%r9), %r8                            #258.18
        movq      632(%rax,%r11), %r10                          #259.18
        movq      %rcx, 640(%rax,%rbx)                          #256.4
        movq      %rsi, 640(%rax,%rdi)                          #257.1
        movq      %r8, 640(%rax,%r9)                            #258.1
        movq      %r10, 640(%rax,%r11)                          #259.1
        movq      376(%rsp), %r13                               #260.18[spill]
        movq      384(%rsp), %r15                               #261.18[spill]
        movq      392(%rsp), %rbx                               #262.18[spill]
        movq      400(%rsp), %rdi                               #263.18[spill]
        movq      488(%rsp), %r9                                #264.18[spill]
        movq      408(%rsp), %r11                               #265.18[spill]
        movq      632(%rax,%r13), %r12                          #260.18
        movq      632(%rax,%r15), %r14                          #261.18
        movq      632(%rax,%rbx), %rcx                          #262.18
        movq      632(%rax,%rdi), %rsi                          #263.18
        movq      632(%rax,%r9), %r8                            #264.18
        movq      632(%rax,%r11), %r10                          #265.18
        movq      %r12, 640(%rax,%r13)                          #260.1
        movq      %r14, 640(%rax,%r15)                          #261.1
        movq      %rcx, 640(%rax,%rbx)                          #262.1
        movq      %rsi, 640(%rax,%rdi)                          #263.1
        movq      %r8, 640(%rax,%r9)                            #264.1
        movq      %r10, 640(%rax,%r11)                          #265.1
        movq      416(%rsp), %r13                               #266.18[spill]
        movq      424(%rsp), %r15                               #267.18[spill]
        movq      432(%rsp), %rbx                               #268.18[spill]
        movq      440(%rsp), %rdi                               #269.17[spill]
        movq      448(%rsp), %r9                                #270.17[spill]
        movq      456(%rsp), %r11                               #271.17[spill]
        movq      632(%rax,%r13), %r12                          #266.18
        movq      632(%rax,%r15), %r14                          #267.18
        movq      632(%rax,%rbx), %rcx                          #268.18
        movq      632(%rax,%rdi), %rsi                          #269.17
        movq      632(%rax,%r9), %r8                            #270.17
        movq      632(%rax,%r11), %r10                          #271.17
        movq      %r12, 640(%rax,%r13)                          #266.1
        movq      %r14, 640(%rax,%r15)                          #267.1
        movq      %rcx, 640(%rax,%rbx)                          #268.1
        movq      %rsi, 640(%rax,%rdi)                          #269.1
        movq      %r8, 640(%rax,%r9)                            #270.1
        movq      %r10, 640(%rax,%r11)                          #271.1
        movq      464(%rsp), %r13                               #272.17[spill]
        movq      472(%rsp), %r15                               #273.17[spill]
        movq      480(%rsp), %rbx                               #274.17[spill]
        movq      344(%rsp), %rdi                               #275.17[spill]
        movq      336(%rsp), %r9                                #276.17[spill]
        movq      328(%rsp), %r11                               #277.17[spill]
        movb      312(%rsp), %dl                                #227.31[spill]
        movq      632(%rax,%r13), %r12                          #272.17
        incb      %dl                                           #227.31
        movq      632(%rax,%r15), %r14                          #273.17
        movq      632(%rax,%rbx), %rcx                          #274.17
        movq      632(%rax,%rdi), %rsi                          #275.17
        movq      632(%rax,%r9), %r8                            #276.17
        movq      632(%rax,%r11), %r10                          #277.17
        movq      %r12, 640(%rax,%r13)                          #272.1
        movq      %r14, 640(%rax,%r15)                          #273.1
        movq      %rcx, 640(%rax,%rbx)                          #274.1
        movq      %rsi, 640(%rax,%rdi)                          #275.1
        movq      %r8, 640(%rax,%r9)                            #276.1
        movq      %r10, 640(%rax,%r11)                          #277.1
        addq      $640, %rax                                    #227.31
        movb      %dl, 312(%rsp)                                #227.31[spill]
        cmpb      $4, %dl                                       #227.23
        jl        ..B1.49       # Prob 66%                      #227.23
                                # LOE rax xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #225.31
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %ecx                                   #225.22
        jl        ..B1.47       # Prob 82%                      #225.22
                                # LOE ecx r15d xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.54:                        # Preds ..B1.45 ..B1.53
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #281.5
        movl      $9217, %esi                                   #281.5
        xorl      %edx, %edx                                    #281.5
        xorl      %eax, %eax                                    #281.5
..___tag_value_main.264:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #281.5
..___tag_value_main.265:
                                # LOE r12 ebx r15d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #282.15
        lea       248(%rsp), %rsi                               #282.15
..___tag_value_main.266:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #282.15
..___tag_value_main.267:
                                # LOE r12 ebx r15d
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #282.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #282.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #282.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #282.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #282.15
        movl      %ebx, %edi                                    #283.15
        vmovsd    %xmm1, 288(%rsp)                              #282.15[spill]
        movl      $8, %edx                                      #283.15
        lea       280(%rsp), %rsi                               #283.15
..___tag_value_main.269:
#       read(int, void *, size_t)
        call      read                                          #283.15
..___tag_value_main.270:
                                # LOE r12 ebx r15d
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #285.20[spill]
        addl      %r15d, %r15d                                  #284.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #285.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #285.20[spill]
        vcomisd   %xmm1, %xmm0                                  #285.30
        ja        ..B1.43       # Prob 82%                      #285.30
                                # LOE r12 ebx r15d xmm1
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #288.13
        movl      %edx, %edi                                    #288.13
        movl      $8, %edx                                      #288.13
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      168(%rsi), %r12                               #[spill]
        movq      120(%rsi), %r13                               #[spill]
        movq      72(%rsi), %r14                                #[spill]
        movq      40(%rsi), %rbx                                #[spill]
..___tag_value_main.278:
#       read(int, void *, size_t)
        call      read                                          #288.13
..___tag_value_main.279:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.59:                        # Preds ..B1.58
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #289.13
        jge       ..B1.83       # Prob 59%                      #289.13
                                # LOE rbx r12 r13 r14 r15d
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #290.2
#       operator delete[](void *)
        call      _ZdaPv                                        #290.2
                                # LOE r12 r13 r14
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #291.1
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE r12 r13
..B1.62:                        # Preds ..B1.61
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #292.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #292.1
                                # LOE r12 r13
..B1.63:                        # Preds ..B1.62
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE r12 r13
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE r12 r13
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE r12 r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE r12 r13
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #297.1
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE r12
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #298.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE r12
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #299.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #299.1
                                # LOE r12
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE r12
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE r12
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE r12
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE r12
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #304.1
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE
..B1.76:                        # Preds ..B1.75
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #306.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #310.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #312.12
        addq      $600, %rsp                                    #312.12
	.cfi_restore 3
        popq      %rbx                                          #312.12
	.cfi_restore 15
        popq      %r15                                          #312.12
	.cfi_restore 14
        popq      %r14                                          #312.12
	.cfi_restore 13
        popq      %r13                                          #312.12
	.cfi_restore 12
        popq      %r12                                          #312.12
        movq      %rbp, %rsp                                    #312.12
        popq      %rbp                                          #312.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #312.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.83:                        # Preds ..B1.59
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #319.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #319.46
        shrl      $31, %edx                                     #319.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #319.40
        addl      %edx, %r15d                                   #287.17
        movl      $.L_2__STRING.4, %edi                         #322.3
        sarl      $1, %r15d                                     #287.17
        movl      $3, %eax                                      #322.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #319.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #319.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #319.46
        movq      280(%rsp), %rcx                               #319.33
        subq      272(%rsp), %rcx                               #319.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #319.40
        vmovsd    224(%rsp), %xmm2                              #320.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #320.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #319.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #320.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #319.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #322.3
..___tag_value_main.315:
#       printf(const char *, ...)
        call      printf                                        #322.3
..___tag_value_main.316:
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #323.3
#       operator delete[](void *)
        call      _ZdaPv                                        #323.3
                                # LOE r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #324.1
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE r12 r13
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE r12 r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE r12 r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE r12 r13
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE r12 r13
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #330.1
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE r12
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE r12
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE r12
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE r12
..B1.95:                        # Preds ..B1.94
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE r12
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE r12
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE r12
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #337.1
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE
..B1.106:                       # Preds ..B1.105
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #345.10
        addq      $600, %rsp                                    #345.10
	.cfi_restore 3
        popq      %rbx                                          #345.10
	.cfi_restore 15
        popq      %r15                                          #345.10
	.cfi_restore 14
        popq      %r14                                          #345.10
	.cfi_restore 13
        popq      %r13                                          #345.10
	.cfi_restore 12
        popq      %r12                                          #345.10
        movq      %rbp, %rsp                                    #345.10
        popq      %rbp                                          #345.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #345.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.107:                       # Preds ..B1.31
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #71.5
        xorl      %eax, %eax                                    #71.5
        movq      stderr(%rip), %rdi                            #71.5
..___tag_value_main.349:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #71.5
..___tag_value_main.350:
                                # LOE rbx r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #72.14
        je        ..B1.110      # Prob 32%                      #72.14
                                # LOE rbx r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #72.5
#       operator delete[](void *)
        call      _ZdaPv                                        #72.5
                                # LOE r12 r13 r14
..B1.110:                       # Preds ..B1.108 ..B1.109
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #73.10
        je        ..B1.112      # Prob 32%                      #73.10
                                # LOE r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #73.1
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r12 r13
..B1.112:                       # Preds ..B1.110 ..B1.111
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #74.10[spill]
        je        ..B1.114      # Prob 32%                      #74.10
                                # LOE r12 r13
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r12 r13
..B1.114:                       # Preds ..B1.112 ..B1.113
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #75.10[spill]
        je        ..B1.116      # Prob 32%                      #75.10
                                # LOE r12 r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r12 r13
..B1.116:                       # Preds ..B1.114 ..B1.115
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #76.10[spill]
        je        ..B1.118      # Prob 32%                      #76.10
                                # LOE r12 r13
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r12 r13
..B1.118:                       # Preds ..B1.116 ..B1.117
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #77.10[spill]
        je        ..B1.120      # Prob 32%                      #77.10
                                # LOE r12 r13
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r12 r13
..B1.120:                       # Preds ..B1.118 ..B1.119
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #78.10[spill]
        je        ..B1.122      # Prob 32%                      #78.10
                                # LOE r12 r13
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r12 r13
..B1.122:                       # Preds ..B1.120 ..B1.121
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #79.10
        je        ..B1.124      # Prob 32%                      #79.10
                                # LOE r12 r13
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #79.1
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r12
..B1.124:                       # Preds ..B1.122 ..B1.123
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #80.10[spill]
        je        ..B1.126      # Prob 32%                      #80.10
                                # LOE r12
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r12
..B1.126:                       # Preds ..B1.124 ..B1.125
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #81.10[spill]
        je        ..B1.128      # Prob 32%                      #81.10
                                # LOE r12
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r12
..B1.128:                       # Preds ..B1.126 ..B1.127
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #82.10[spill]
        je        ..B1.130      # Prob 32%                      #82.10
                                # LOE r12
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE r12
..B1.130:                       # Preds ..B1.128 ..B1.129
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #83.10[spill]
        je        ..B1.132      # Prob 32%                      #83.10
                                # LOE r12
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE r12
..B1.132:                       # Preds ..B1.130 ..B1.131
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #84.10[spill]
        je        ..B1.134      # Prob 32%                      #84.10
                                # LOE r12
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE r12
..B1.134:                       # Preds ..B1.132 ..B1.133
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #85.10[spill]
        je        ..B1.136      # Prob 32%                      #85.10
                                # LOE r12
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE r12
..B1.136:                       # Preds ..B1.134 ..B1.135
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #86.10
        je        ..B1.138      # Prob 32%                      #86.10
                                # LOE r12
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #86.1
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE
..B1.138:                       # Preds ..B1.136 ..B1.137
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #87.10[spill]
        je        ..B1.140      # Prob 32%                      #87.10
                                # LOE
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE
..B1.140:                       # Preds ..B1.138 ..B1.139
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #88.10[spill]
        je        ..B1.142      # Prob 32%                      #88.10
                                # LOE
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE
..B1.142:                       # Preds ..B1.140 ..B1.141
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #89.10[spill]
        je        ..B1.144      # Prob 32%                      #89.10
                                # LOE
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE
..B1.144:                       # Preds ..B1.142 ..B1.143
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #90.10[spill]
        je        ..B1.146      # Prob 32%                      #90.10
                                # LOE
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE
..B1.146:                       # Preds ..B1.144 ..B1.145
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #91.10[spill]
        je        ..B1.148      # Prob 32%                      #91.10
                                # LOE
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE
..B1.148:                       # Preds ..B1.146 ..B1.147
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #92.10[spill]
        je        ..B1.150      # Prob 32%                      #92.10
                                # LOE
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE
..B1.150:                       # Preds ..B1.148 ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #93.10[spill]
        je        ..B1.152      # Prob 32%                      #93.10
                                # LOE
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE
..B1.152:                       # Preds ..B1.150 ..B1.151
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #94.12
        addq      $600, %rsp                                    #94.12
	.cfi_restore 3
        popq      %rbx                                          #94.12
	.cfi_restore 15
        popq      %r15                                          #94.12
	.cfi_restore 14
        popq      %r14                                          #94.12
	.cfi_restore 13
        popq      %r13                                          #94.12
	.cfi_restore 12
        popq      %r12                                          #94.12
        movq      %rbp, %rsp                                    #94.12
        popq      %rbp                                          #94.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #94.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.153:                       # Preds ..B1.24
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.401:
#       __errno_location()
        call      __errno_location                              #56.12
..___tag_value_main.402:
                                # LOE rax rbx r12 r13 r14
..B1.184:                       # Preds ..B1.153
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #56.12
..___tag_value_main.403:
#       __errno_location()
        call      __errno_location                              #56.12
..___tag_value_main.404:
                                # LOE rax rbx r12 r13 r14
..B1.183:                       # Preds ..B1.184
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #56.12
        movq      stderr(%rip), %rdi                            #56.12
        movl      (%rax), %edx                                  #56.12
        xorl      %eax, %eax                                    #56.12
..___tag_value_main.405:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #56.12
..___tag_value_main.406:
        jmp       ..B1.29       # Prob 100%                     #56.12
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
..___tag_value__Z12getTimeStampv.408:
..L409:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.411:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.412:
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
..___tag_value__Z17getTimeResolutionv.415:
..L416:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.418:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.419:
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
..___tag_value__Z13getTimeStamp_v.422:
..L423:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.425:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.426:
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
..___tag_value__Z13gettimestamp_v.429:
..L430:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.432:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.433:
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
..___tag_value__Z5dummyPd.436:
..L437:
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
..___tag_value__Z24perfevent_paranoid_valuev.439:
..L440:
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
..___tag_value__Z24perfevent_paranoid_valuev.446:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.447:
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
..___tag_value__Z24perfevent_paranoid_valuev.448:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.449:
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
..___tag_value__Z24perfevent_paranoid_valuev.450:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.451:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.452:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.453:
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
..___tag_value__Z24perfevent_paranoid_valuev.462:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.463:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.464:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.465:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.466:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.467:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.474:
..L475:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.478:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.479:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.480:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.481:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.486:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.487:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.488:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.489:
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
