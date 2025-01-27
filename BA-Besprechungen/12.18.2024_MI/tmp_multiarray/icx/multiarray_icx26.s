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
# mark_description "cx26.s";
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
        subq      $728, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.193:                       # Preds ..B1.1
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
..B1.192:                       # Preds ..B1.193
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.192
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.194:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.194
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.195:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.195
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.196:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.196
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.197:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.197
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.198:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.198
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.199:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.199
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.200:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.200
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.201:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.201
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.202:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.202
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.203:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.203
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.204:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.204
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.205:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.205
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.206:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.206
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.207:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #45.13[spill]
                                # LOE r14
..B1.16:                        # Preds ..B1.207
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.55:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.56:
                                # LOE rax r14
..B1.208:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #46.13[spill]
                                # LOE r14
..B1.17:                        # Preds ..B1.208
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.58:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.59:
                                # LOE rax r14
..B1.209:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #47.13[spill]
                                # LOE r14
..B1.18:                        # Preds ..B1.209
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.13
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.13
..___tag_value_main.62:
                                # LOE rax r14
..B1.210:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #48.13[spill]
                                # LOE r14
..B1.19:                        # Preds ..B1.210
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.65:
                                # LOE rax r14
..B1.211:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #49.12[spill]
                                # LOE r14
..B1.20:                        # Preds ..B1.211
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.12
..___tag_value_main.67:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.68:
                                # LOE rax r14
..B1.212:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #50.12[spill]
                                # LOE r14
..B1.21:                        # Preds ..B1.212
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.12
..___tag_value_main.70:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.71:
                                # LOE rax r14
..B1.213:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #51.12
                                # LOE r13 r14
..B1.22:                        # Preds ..B1.213
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.12
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.73:
                                # LOE rax r13 r14
..B1.214:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #52.12
                                # LOE r12 r13 r14
..B1.23:                        # Preds ..B1.214
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.12
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.75:
                                # LOE rax r12 r13 r14
..B1.215:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #53.12
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.215
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r14
..B1.216:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #54.12[spill]
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.216
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r14
..B1.217:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #55.12[spill]
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.217
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r14
..B1.218:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #56.12[spill]
                                # LOE rbx r12 r13 r14
..B1.27:                        # Preds ..B1.218
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #57.12
..___tag_value_main.85:
#       operator new[](unsigned long)
        call      _Znam                                         #57.12
..___tag_value_main.86:
                                # LOE rax rbx r12 r13 r14
..B1.219:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #57.12[spill]
                                # LOE rbx r12 r13 r14
..B1.28:                        # Preds ..B1.219
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #61.12
        movl      $.L_2__STRING.2, %esi                         #61.12
..___tag_value_main.88:
#       fopen(const char *, const char *)
        call      fopen                                         #61.12
..___tag_value_main.89:
                                # LOE rax rbx r12 r13 r14
..B1.220:                       # Preds ..B1.28
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #61.12
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.220
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #61.12
        je        ..B1.189      # Prob 5%                       #61.12
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #61.12
        lea       120(%rsp), %rdi                               #61.12
        movl      $100, %edx                                    #61.12
        movq      %r15, %rcx                                    #61.12
..___tag_value_main.90:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #61.12
..___tag_value_main.91:
                                # LOE rax rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #61.12
        jbe       ..B1.33       # Prob 50%                      #61.12
                                # LOE rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.31
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #61.12
        lea       120(%rsp), %rdi                               #61.12
        movl      $10, %edx                                     #61.12
..___tag_value_main.92:
#       strtol(const char *, char **, int)
        call      strtol                                        #61.12
..___tag_value_main.93:
                                # LOE rbx r12 r13 r14 r15
..B1.33:                        # Preds ..B1.31 ..B1.32
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #61.12
..___tag_value_main.94:
#       fclose(FILE *)
        call      fclose                                        #61.12
..___tag_value_main.95:
                                # LOE rbx r12 r13 r14
..B1.34:                        # Preds ..B1.33 ..B1.224
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #67.3
        lea       (%rsp), %rdi                                  #67.3
        movl      $120, %edx                                    #67.3
..___tag_value_main.96:
#       memset(void *, int, size_t)
        call      memset                                        #67.3
..___tag_value_main.97:
                                # LOE rbx r12 r13 r14
..B1.35:                        # Preds ..B1.34
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #73.13
        movl      $-1, %ecx                                     #73.13
        movl      $298, %edi                                    #73.13
        lea       (%rsp), %rsi                                  #73.13
        movl      %ecx, %r8d                                    #73.13
        xorl      %r9d, %r9d                                    #73.13
        xorl      %eax, %eax                                    #73.13
        movl      $120, 4(%rsi)                                 #68.3
        orb       $33, 40(%rsi)                                 #70.3
        movl      $0, (%rsi)                                    #71.3
        movq      $0, 8(%rsi)                                   #72.3
..___tag_value_main.98:
#       syscall(long, ...)
        call      syscall                                       #73.13
..___tag_value_main.99:
                                # LOE rax rbx r12 r13 r14
..B1.36:                        # Preds ..B1.35
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #73.13
        testl     %edx, %edx                                    #75.17
        jl        ..B1.133      # Prob 5%                       #75.17
                                # LOE rbx r12 r13 r14 edx
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #106.3[spill]
        xorb      %cl, %cl                                      #106.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #108.19
        xorl      %eax, %eax                                    #106.3
        movq      %r14, 432(%rsp)                               #106.3[spill]
                                # LOE rax rbx r12 r13 cl ymm0
..B1.38:                        # Preds ..B1.46 ..B1.37
                                # Execution count [4.75e+00]
        movq      424(%rsp), %r14                               #108.7[spill]
        xorl      %r15d, %r15d                                  #107.5
        movq      416(%rsp), %r11                               #109.1[spill]
        movq      408(%rsp), %r10                               #110.1[spill]
        movq      400(%rsp), %r9                                #111.1[spill]
        addq      %rax, %r14                                    #108.7
        movq      392(%rsp), %r8                                #112.1[spill]
        addq      %rax, %r11                                    #109.1
        movq      384(%rsp), %rsi                               #113.1[spill]
        addq      %rax, %r10                                    #110.1
        movq      376(%rsp), %rdx                               #114.1[spill]
        addq      %rax, %r9                                     #111.1
        movq      432(%rsp), %rdi                               #115.1[spill]
        addq      %rax, %r8                                     #112.1
        addq      %rax, %rsi                                    #113.1
        addq      %rax, %rdx                                    #114.1
        addq      %rax, %rdi                                    #115.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #108.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #109.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #110.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #111.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #112.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #113.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #114.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #115.1
        addq      $4, %r15                                      #107.5
        cmpq      $80, %r15                                     #107.5
        jb        ..B1.39       # Prob 98%                      #107.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.75e+00]
        movq      368(%rsp), %r14                               #116.1[spill]
        xorl      %r15d, %r15d                                  #107.5
        movq      360(%rsp), %r11                               #117.1[spill]
        movq      352(%rsp), %r10                               #118.1[spill]
        movq      440(%rsp), %r9                                #119.1[spill]
        addq      %rax, %r14                                    #116.1
        movq      448(%rsp), %r8                                #120.1[spill]
        addq      %rax, %r11                                    #117.1
        movq      496(%rsp), %rsi                               #121.1[spill]
        addq      %rax, %r10                                    #118.1
        movq      456(%rsp), %rdx                               #122.1[spill]
        addq      %rax, %r9                                     #119.1
        movq      464(%rsp), %rdi                               #123.1[spill]
        addq      %rax, %r8                                     #120.1
        addq      %rax, %rsi                                    #121.1
        addq      %rax, %rdx                                    #122.1
        addq      %rax, %rdi                                    #123.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #116.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #117.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #118.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #119.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #120.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #121.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #122.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #123.1
        addq      $4, %r15                                      #107.5
        cmpq      $80, %r15                                     #107.5
        jb        ..B1.41       # Prob 98%                      #107.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.75e+00]
        movq      472(%rsp), %r14                               #124.1[spill]
        xorl      %r15d, %r15d                                  #107.5
        movq      480(%rsp), %r11                               #125.1[spill]
        lea       (%r13,%rax), %r8                              #128.1
        movq      488(%rsp), %r10                               #126.1[spill]
        lea       (%r12,%rax), %r9                              #129.1
        movq      344(%rsp), %rdx                               #127.1[spill]
        addq      %rax, %r14                                    #124.1
        movq      336(%rsp), %rdi                               #131.1[spill]
        addq      %rax, %r11                                    #125.1
        addq      %rax, %r10                                    #126.1
        lea       (%rdx,%rax), %rsi                             #127.1
        lea       (%rbx,%rax), %rdx                             #130.1
        addq      %rax, %rdi                                    #131.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #124.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #125.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #126.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #127.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #128.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #129.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #130.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #131.1
        addq      $4, %r15                                      #107.5
        cmpq      $80, %r15                                     #107.5
        jb        ..B1.43       # Prob 98%                      #107.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.75e+00]
        movq      328(%rsp), %r8                                #132.1[spill]
        xorl      %r9d, %r9d                                    #107.5
        movq      320(%rsp), %rsi                               #133.1[spill]
        movq      312(%rsp), %rdx                               #134.1[spill]
        addq      %rax, %r8                                     #132.1
        addq      %rax, %rsi                                    #133.1
        addq      %rax, %rdx                                    #134.1
        .align    16,0x90
                                # LOE rax rdx rbx rsi r8 r9 r12 r13 cl ymm0
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r8,%r9,8)                            #132.1
        vmovupd   %ymm0, (%rsi,%r9,8)                           #133.1
        vmovupd   %ymm0, (%rdx,%r9,8)                           #134.1
        vmovupd   %ymm0, 32(%r8,%r9,8)                          #132.1
        vmovupd   %ymm0, 32(%rsi,%r9,8)                         #133.1
        vmovupd   %ymm0, 32(%rdx,%r9,8)                         #134.1
        vmovupd   %ymm0, 64(%r8,%r9,8)                          #132.1
        vmovupd   %ymm0, 64(%rsi,%r9,8)                         #133.1
        vmovupd   %ymm0, 64(%rdx,%r9,8)                         #134.1
        vmovupd   %ymm0, 96(%r8,%r9,8)                          #132.1
        vmovupd   %ymm0, 96(%rsi,%r9,8)                         #133.1
        vmovupd   %ymm0, 96(%rdx,%r9,8)                         #134.1
        addq      $16, %r9                                      #107.5
        cmpq      $80, %r9                                      #107.5
        jb        ..B1.45       # Prob 98%                      #107.5
                                # LOE rax rdx rbx rsi r8 r9 r12 r13 cl ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [4.75e+00]
        incb      %cl                                           #106.3
        addq      $640, %rax                                    #106.3
        cmpb      $5, %cl                                       #106.3
        jb        ..B1.38       # Prob 79%                      #106.3
                                # LOE rax rbx r12 r13 cl ymm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [9.49e-01]
        movq      408(%rsp), %r8                                #143.2[spill]
        movq      400(%rsp), %r9                                #145.2[spill]
        movq      424(%rsp), %rcx                               #139.9[spill]
        movq      416(%rsp), %rsi                               #141.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #139.9
        vmovsd    %xmm0, (%r8)                                  #143.2
        vmovsd    %xmm0, 632(%r8)                               #142.1
        vmovsd    %xmm0, (%r9)                                  #145.2
        vmovsd    %xmm0, 632(%r9)                               #144.1
        vmovsd    %xmm0, 640(%r8)                               #143.2
        vmovsd    %xmm0, 1272(%r8)                              #142.1
        vmovsd    %xmm0, 640(%r9)                               #145.2
        vmovsd    %xmm0, 1272(%r9)                              #144.1
        vmovsd    %xmm0, 1280(%r8)                              #143.2
        vmovsd    %xmm0, 1912(%r8)                              #142.1
        vmovsd    %xmm0, 1280(%r9)                              #145.2
        vmovsd    %xmm0, 1912(%r9)                              #144.1
        vmovsd    %xmm0, 1920(%r8)                              #143.2
        vmovsd    %xmm0, 2552(%r8)                              #142.1
        vmovsd    %xmm0, 1920(%r9)                              #145.2
        vmovsd    %xmm0, 2552(%r9)                              #144.1
        vmovsd    %xmm0, 2560(%r8)                              #143.2
        vmovsd    %xmm0, 3192(%r8)                              #142.1
        vmovsd    %xmm0, 2560(%r9)                              #145.2
        vmovsd    %xmm0, 3192(%r9)                              #144.1
        vmovsd    %xmm0, (%rcx)                                 #139.9
        vmovsd    %xmm0, 632(%rcx)                              #138.9
        vmovsd    %xmm0, (%rsi)                                 #141.2
        vmovsd    %xmm0, 632(%rsi)                              #140.1
        vmovsd    %xmm0, 640(%rcx)                              #139.9
        vmovsd    %xmm0, 1272(%rcx)                             #138.9
        vmovsd    %xmm0, 640(%rsi)                              #141.2
        vmovsd    %xmm0, 1272(%rsi)                             #140.1
        vmovsd    %xmm0, 1280(%rcx)                             #139.9
        vmovsd    %xmm0, 1912(%rcx)                             #138.9
        vmovsd    %xmm0, 1280(%rsi)                             #141.2
        vmovsd    %xmm0, 1912(%rsi)                             #140.1
        vmovsd    %xmm0, 1920(%rcx)                             #139.9
        vmovsd    %xmm0, 2552(%rcx)                             #138.9
        vmovsd    %xmm0, 1920(%rsi)                             #141.2
        vmovsd    %xmm0, 2552(%rsi)                             #140.1
        vmovsd    %xmm0, 2560(%rcx)                             #139.9
        vmovsd    %xmm0, 3192(%rcx)                             #138.9
        vmovsd    %xmm0, 2560(%rsi)                             #141.2
        vmovsd    %xmm0, 3192(%rsi)                             #140.1
        movq      352(%rsp), %r8                                #159.2[spill]
        movq      440(%rsp), %r9                                #161.2[spill]
        movq      392(%rsp), %r10                               #147.2[spill]
        movq      368(%rsp), %rcx                               #155.2[spill]
        movq      360(%rsp), %rsi                               #157.2[spill]
        vmovsd    %xmm0, (%r8)                                  #159.2
        vmovsd    %xmm0, 632(%r8)                               #158.1
        vmovsd    %xmm0, (%r9)                                  #161.2
        vmovsd    %xmm0, 632(%r9)                               #160.1
        vmovsd    %xmm0, 640(%r8)                               #159.2
        vmovsd    %xmm0, 1272(%r8)                              #158.1
        vmovsd    %xmm0, 640(%r9)                               #161.2
        vmovsd    %xmm0, 1272(%r9)                              #160.1
        vmovsd    %xmm0, 1280(%r8)                              #159.2
        vmovsd    %xmm0, 1912(%r8)                              #158.1
        vmovsd    %xmm0, 1280(%r9)                              #161.2
        vmovsd    %xmm0, 1912(%r9)                              #160.1
        vmovsd    %xmm0, 1920(%r8)                              #159.2
        vmovsd    %xmm0, 2552(%r8)                              #158.1
        vmovsd    %xmm0, 1920(%r9)                              #161.2
        vmovsd    %xmm0, 2552(%r9)                              #160.1
        vmovsd    %xmm0, 2560(%r8)                              #159.2
        vmovsd    %xmm0, 3192(%r8)                              #158.1
        vmovsd    %xmm0, 2560(%r9)                              #161.2
        vmovsd    %xmm0, 3192(%r9)                              #160.1
        vmovsd    %xmm0, (%r10)                                 #147.2
        vmovsd    %xmm0, 632(%r10)                              #146.1
        vmovsd    %xmm0, 640(%r10)                              #147.2
        vmovsd    %xmm0, 1272(%r10)                             #146.1
        vmovsd    %xmm0, 1280(%r10)                             #147.2
        vmovsd    %xmm0, 1912(%r10)                             #146.1
        vmovsd    %xmm0, 1920(%r10)                             #147.2
        vmovsd    %xmm0, 2552(%r10)                             #146.1
        vmovsd    %xmm0, 2560(%r10)                             #147.2
        vmovsd    %xmm0, 3192(%r10)                             #146.1
        vmovsd    %xmm0, (%rcx)                                 #155.2
        vmovsd    %xmm0, 632(%rcx)                              #154.1
        vmovsd    %xmm0, (%rsi)                                 #157.2
        vmovsd    %xmm0, 632(%rsi)                              #156.1
        vmovsd    %xmm0, 640(%rcx)                              #155.2
        vmovsd    %xmm0, 1272(%rcx)                             #154.1
        vmovsd    %xmm0, 640(%rsi)                              #157.2
        vmovsd    %xmm0, 1272(%rsi)                             #156.1
        vmovsd    %xmm0, 1280(%rcx)                             #155.2
        vmovsd    %xmm0, 1912(%rcx)                             #154.1
        vmovsd    %xmm0, 1280(%rsi)                             #157.2
        vmovsd    %xmm0, 1912(%rsi)                             #156.1
        vmovsd    %xmm0, 1920(%rcx)                             #155.2
        vmovsd    %xmm0, 2552(%rcx)                             #154.1
        vmovsd    %xmm0, 1920(%rsi)                             #157.2
        vmovsd    %xmm0, 2552(%rsi)                             #156.1
        vmovsd    %xmm0, 2560(%rcx)                             #155.2
        vmovsd    %xmm0, 3192(%rcx)                             #154.1
        vmovsd    %xmm0, 2560(%rsi)                             #157.2
        vmovsd    %xmm0, 3192(%rsi)                             #156.1
        movq      480(%rsp), %r8                                #173.2[spill]
        movq      488(%rsp), %r9                                #175.2[spill]
        movq      384(%rsp), %r11                               #149.2[spill]
        movq      448(%rsp), %r10                               #163.2[spill]
        movq      464(%rsp), %rcx                               #169.2[spill]
        movq      472(%rsp), %rsi                               #171.2[spill]
        vmovsd    %xmm0, (%r8)                                  #173.2
        vmovsd    %xmm0, 632(%r8)                               #172.1
        vmovsd    %xmm0, (%r9)                                  #175.2
        vmovsd    %xmm0, 632(%r9)                               #174.1
        vmovsd    %xmm0, 640(%r8)                               #173.2
        vmovsd    %xmm0, 1272(%r8)                              #172.1
        vmovsd    %xmm0, 640(%r9)                               #175.2
        vmovsd    %xmm0, 1272(%r9)                              #174.1
        vmovsd    %xmm0, 1280(%r8)                              #173.2
        vmovsd    %xmm0, 1912(%r8)                              #172.1
        vmovsd    %xmm0, 1280(%r9)                              #175.2
        vmovsd    %xmm0, 1912(%r9)                              #174.1
        vmovsd    %xmm0, 1920(%r8)                              #173.2
        vmovsd    %xmm0, 2552(%r8)                              #172.1
        vmovsd    %xmm0, 1920(%r9)                              #175.2
        vmovsd    %xmm0, 2552(%r9)                              #174.1
        vmovsd    %xmm0, 2560(%r8)                              #173.2
        vmovsd    %xmm0, 3192(%r8)                              #172.1
        vmovsd    %xmm0, 2560(%r9)                              #175.2
        vmovsd    %xmm0, 3192(%r9)                              #174.1
        vmovsd    %xmm0, (%r11)                                 #149.2
        vmovsd    %xmm0, 632(%r11)                              #148.1
        vmovsd    %xmm0, 640(%r11)                              #149.2
        vmovsd    %xmm0, 1272(%r11)                             #148.1
        vmovsd    %xmm0, 1280(%r11)                             #149.2
        vmovsd    %xmm0, 1912(%r11)                             #148.1
        vmovsd    %xmm0, 1920(%r11)                             #149.2
        vmovsd    %xmm0, 2552(%r11)                             #148.1
        vmovsd    %xmm0, 2560(%r11)                             #149.2
        vmovsd    %xmm0, 3192(%r11)                             #148.1
        vmovsd    %xmm0, (%r10)                                 #163.2
        vmovsd    %xmm0, 632(%r10)                              #162.1
        vmovsd    %xmm0, 640(%r10)                              #163.2
        vmovsd    %xmm0, 1272(%r10)                             #162.1
        vmovsd    %xmm0, 1280(%r10)                             #163.2
        vmovsd    %xmm0, 1912(%r10)                             #162.1
        vmovsd    %xmm0, 1920(%r10)                             #163.2
        vmovsd    %xmm0, 2552(%r10)                             #162.1
        vmovsd    %xmm0, 2560(%r10)                             #163.2
        vmovsd    %xmm0, 3192(%r10)                             #162.1
        vmovsd    %xmm0, (%rcx)                                 #169.2
        vmovsd    %xmm0, 632(%rcx)                              #168.1
        vmovsd    %xmm0, (%rsi)                                 #171.2
        vmovsd    %xmm0, 632(%rsi)                              #170.1
        vmovsd    %xmm0, 640(%rcx)                              #169.2
        vmovsd    %xmm0, 1272(%rcx)                             #168.1
        vmovsd    %xmm0, 640(%rsi)                              #171.2
        vmovsd    %xmm0, 1272(%rsi)                             #170.1
        vmovsd    %xmm0, 1280(%rcx)                             #169.2
        vmovsd    %xmm0, 1912(%rcx)                             #168.1
        vmovsd    %xmm0, 1280(%rsi)                             #171.2
        vmovsd    %xmm0, 1912(%rsi)                             #170.1
        vmovsd    %xmm0, 1920(%rcx)                             #169.2
        vmovsd    %xmm0, 2552(%rcx)                             #168.1
        vmovsd    %xmm0, 1920(%rsi)                             #171.2
        vmovsd    %xmm0, 2552(%rsi)                             #170.1
        vmovsd    %xmm0, 2560(%rcx)                             #169.2
        vmovsd    %xmm0, 3192(%rcx)                             #168.1
        vmovsd    %xmm0, 2560(%rsi)                             #171.2
        vmovsd    %xmm0, 3192(%rsi)                             #170.1
        movq      320(%rsp), %r8                                #189.2[spill]
        movq      312(%rsp), %r9                                #191.2[spill]
        movq      376(%rsp), %r15                               #151.2[spill]
        movq      456(%rsp), %rax                               #167.2[spill]
        movq      336(%rsp), %rcx                               #185.2[spill]
        movq      496(%rsp), %r11                               #165.2[spill]
        movq      328(%rsp), %rsi                               #187.2[spill]
        movq      432(%rsp), %r14                               #[spill]
        movq      344(%rsp), %r10                               #177.2[spill]
        vmovsd    %xmm0, (%r8)                                  #189.2
        vmovsd    %xmm0, 632(%r8)                               #188.1
        vmovsd    %xmm0, (%r9)                                  #191.2
        vmovsd    %xmm0, 632(%r9)                               #190.1
        vmovsd    %xmm0, 640(%r8)                               #189.2
        vmovsd    %xmm0, 1272(%r8)                              #188.1
        vmovsd    %xmm0, 640(%r9)                               #191.2
        vmovsd    %xmm0, 1272(%r9)                              #190.1
        vmovsd    %xmm0, 1280(%r8)                              #189.2
        vmovsd    %xmm0, 1912(%r8)                              #188.1
        vmovsd    %xmm0, 1280(%r9)                              #191.2
        vmovsd    %xmm0, 1912(%r9)                              #190.1
        vmovsd    %xmm0, 1920(%r8)                              #189.2
        vmovsd    %xmm0, 2552(%r8)                              #188.1
        vmovsd    %xmm0, 1920(%r9)                              #191.2
        vmovsd    %xmm0, 2552(%r9)                              #190.1
        vmovsd    %xmm0, 2560(%r8)                              #189.2
        vmovsd    %xmm0, 3192(%r8)                              #188.1
        vmovsd    %xmm0, 2560(%r9)                              #191.2
        vmovsd    %xmm0, 3192(%r9)                              #190.1
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%r15)                                 #151.2
        vmovsd    %xmm0, 632(%r15)                              #150.1
        vmovsd    %xmm0, (%r14)                                 #153.2
        vmovsd    %xmm0, 640(%r15)                              #151.2
        vmovsd    %xmm0, 1272(%r15)                             #150.1
        vmovsd    %xmm0, 640(%r14)                              #153.2
        vmovsd    %xmm0, 1280(%r15)                             #151.2
        vmovsd    %xmm0, 1912(%r15)                             #150.1
        vmovsd    %xmm0, 1280(%r14)                             #153.2
        vmovsd    %xmm0, 1920(%r15)                             #151.2
        vmovsd    %xmm0, 2552(%r15)                             #150.1
        vmovsd    %xmm0, 1920(%r14)                             #153.2
        vmovsd    %xmm0, 2560(%r15)                             #151.2
        vmovsd    %xmm0, 3192(%r15)                             #150.1
        vmovsd    %xmm0, 2560(%r14)                             #153.2
        vmovsd    %xmm0, 632(%r14)                              #152.1
        vmovsd    %xmm0, (%r11)                                 #165.2
        vmovsd    %xmm0, 632(%r11)                              #164.1
        vmovsd    %xmm0, (%rax)                                 #167.2
        vmovsd    %xmm0, 1272(%r14)                             #152.1
        vmovsd    %xmm0, 640(%r11)                              #165.2
        vmovsd    %xmm0, 1272(%r11)                             #164.1
        vmovsd    %xmm0, 640(%rax)                              #167.2
        vmovsd    %xmm0, 1912(%r14)                             #152.1
        vmovsd    %xmm0, 1280(%r11)                             #165.2
        vmovsd    %xmm0, 1912(%r11)                             #164.1
        vmovsd    %xmm0, 1280(%rax)                             #167.2
        vmovsd    %xmm0, 2552(%r14)                             #152.1
        vmovsd    %xmm0, 1920(%r11)                             #165.2
        vmovsd    %xmm0, 2552(%r11)                             #164.1
        vmovsd    %xmm0, 1920(%rax)                             #167.2
        vmovsd    %xmm0, 3192(%r14)                             #152.1
        vmovsd    %xmm0, 2560(%r11)                             #165.2
        vmovsd    %xmm0, 3192(%r11)                             #164.1
        vmovsd    %xmm0, 2560(%rax)                             #167.2
        vmovsd    %xmm0, 632(%rax)                              #166.1
        vmovsd    %xmm0, (%r10)                                 #177.2
        vmovsd    %xmm0, 632(%r10)                              #176.1
        vmovsd    %xmm0, (%r13)                                 #179.2
        vmovsd    %xmm0, 632(%r13)                              #178.1
        vmovsd    %xmm0, (%r12)                                 #181.2
        vmovsd    %xmm0, 1272(%rax)                             #166.1
        vmovsd    %xmm0, 640(%r10)                              #177.2
        vmovsd    %xmm0, 1272(%r10)                             #176.1
        vmovsd    %xmm0, 640(%r13)                              #179.2
        vmovsd    %xmm0, 1272(%r13)                             #178.1
        vmovsd    %xmm0, 640(%r12)                              #181.2
        vmovsd    %xmm0, 1912(%rax)                             #166.1
        vmovsd    %xmm0, 1280(%r10)                             #177.2
        vmovsd    %xmm0, 1912(%r10)                             #176.1
        vmovsd    %xmm0, 1280(%r13)                             #179.2
        vmovsd    %xmm0, 1912(%r13)                             #178.1
        vmovsd    %xmm0, 1280(%r12)                             #181.2
        vmovsd    %xmm0, 2552(%rax)                             #166.1
        vmovsd    %xmm0, 1920(%r10)                             #177.2
        vmovsd    %xmm0, 2552(%r10)                             #176.1
        vmovsd    %xmm0, 1920(%r13)                             #179.2
        vmovsd    %xmm0, 2552(%r13)                             #178.1
        vmovsd    %xmm0, 1920(%r12)                             #181.2
        vmovsd    %xmm0, 3192(%rax)                             #166.1
        xorl      %eax, %eax                                    #193.3
        vmovsd    %xmm0, 2560(%r10)                             #177.2
        vmovsd    %xmm0, 3192(%r10)                             #176.1
        vmovsd    %xmm0, 2560(%r13)                             #179.2
        vmovsd    %xmm0, 3192(%r13)                             #178.1
        vmovsd    %xmm0, 2560(%r12)                             #181.2
        vmovsd    %xmm0, 632(%r12)                              #180.1
        vmovsd    %xmm0, (%rbx)                                 #183.2
        vmovsd    %xmm0, 632(%rbx)                              #182.1
        vmovsd    %xmm0, (%rcx)                                 #185.2
        vmovsd    %xmm0, 632(%rcx)                              #184.1
        vmovsd    %xmm0, (%rsi)                                 #187.2
        vmovsd    %xmm0, 632(%rsi)                              #186.1
        vmovsd    %xmm0, 1272(%r12)                             #180.1
        vmovsd    %xmm0, 640(%rbx)                              #183.2
        vmovsd    %xmm0, 1272(%rbx)                             #182.1
        vmovsd    %xmm0, 640(%rcx)                              #185.2
        vmovsd    %xmm0, 1272(%rcx)                             #184.1
        vmovsd    %xmm0, 640(%rsi)                              #187.2
        vmovsd    %xmm0, 1272(%rsi)                             #186.1
        vmovsd    %xmm0, 1912(%r12)                             #180.1
        vmovsd    %xmm0, 1280(%rbx)                             #183.2
        vmovsd    %xmm0, 1912(%rbx)                             #182.1
        vmovsd    %xmm0, 1280(%rcx)                             #185.2
        vmovsd    %xmm0, 1912(%rcx)                             #184.1
        vmovsd    %xmm0, 1280(%rsi)                             #187.2
        vmovsd    %xmm0, 1912(%rsi)                             #186.1
        vmovsd    %xmm0, 2552(%r12)                             #180.1
        vmovsd    %xmm0, 1920(%rbx)                             #183.2
        vmovsd    %xmm0, 2552(%rbx)                             #182.1
        vmovsd    %xmm0, 1920(%rcx)                             #185.2
        vmovsd    %xmm0, 2552(%rcx)                             #184.1
        vmovsd    %xmm0, 1920(%rsi)                             #187.2
        vmovsd    %xmm0, 2552(%rsi)                             #186.1
        vmovsd    %xmm0, 3192(%r12)                             #180.1
        vmovsd    %xmm0, 2560(%rbx)                             #183.2
        vmovsd    %xmm0, 3192(%rbx)                             #182.1
        vmovsd    %xmm0, 2560(%rcx)                             #185.2
        vmovsd    %xmm0, 3192(%rcx)                             #184.1
        movq      %r9, %rcx                                     #193.3
        vmovsd    %xmm0, 2560(%rsi)                             #187.2
        vmovsd    %xmm0, 3192(%rsi)                             #186.1
        movq      %r8, %rsi                                     #193.3
        movq      328(%rsp), %r8                                #193.3[spill]
        movq      336(%rsp), %r9                                #193.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #246.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #247.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #244.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #245.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #242.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #243.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #240.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #241.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #238.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #239.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #236.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #237.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #234.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #235.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #232.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #233.2
        incq      %rax                                          #193.3
        cmpq      $80, %rax                                     #193.3
        jb        ..B1.48       # Prob 98%                      #193.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 edx xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #193.3
        xorl      %eax, %eax                                    #193.3
        movq      488(%rsp), %rcx                               #193.3[spill]
        movq      480(%rsp), %rsi                               #193.3[spill]
        movq      472(%rsp), %r8                                #193.3[spill]
        movq      464(%rsp), %r9                                #193.3[spill]
        movq      456(%rsp), %r10                               #193.3[spill]
        movq      496(%rsp), %r11                               #193.3[spill]
        movq      448(%rsp), %r15                               #193.3[spill]
        movq      440(%rsp), %rdi                               #193.3[spill]
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #230.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #231.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #228.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #229.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #226.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #227.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #224.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #225.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #222.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #223.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #220.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #221.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #218.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #219.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #216.1
        vmovsd    %xmm0, 2560(%rdi,%rax,8)                      #217.2
        incq      %rax                                          #193.3
        cmpq      $80, %rax                                     #193.3
        jb        ..B1.50       # Prob 98%                      #193.3
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #193.3
        xorl      %eax, %eax                                    #193.3
        movq      352(%rsp), %rcx                               #193.3[spill]
        movq      360(%rsp), %rsi                               #193.3[spill]
        movq      368(%rsp), %r8                                #193.3[spill]
        movq      376(%rsp), %r9                                #193.3[spill]
        movq      384(%rsp), %r10                               #193.3[spill]
        movq      392(%rsp), %r11                               #193.3[spill]
        movq      400(%rsp), %r15                               #193.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #214.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #215.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #212.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #213.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #210.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #211.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #208.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #209.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #206.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #207.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #204.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #205.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #202.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #203.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #200.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #201.2
        incq      %rax                                          #193.3
        cmpq      $80, %rax                                     #193.3
        jb        ..B1.52       # Prob 98%                      #193.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #193.3
        xorb      %cl, %cl                                      #193.3
        movq      408(%rsp), %rsi                               #193.3[spill]
        xorl      %eax, %eax                                    #193.3
        movq      416(%rsp), %r8                                #193.3[spill]
        movq      424(%rsp), %r9                                #193.3[spill]
        .align    16,0x90
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 edx cl xmm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [3.80e+01]
        incb      %cl                                           #193.3
        vmovsd    %xmm0, (%rax,%rsi)                            #198.1
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #199.2
        vmovsd    %xmm0, (%rax,%r8)                             #196.1
        vmovsd    %xmm0, 2560(%rax,%r8)                         #197.2
        vmovsd    %xmm0, (%rax,%r9)                             #194.9
        vmovsd    %xmm0, 2560(%rax,%r9)                         #195.9
        vmovsd    %xmm0, 8(%rax,%rsi)                           #198.1
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #199.2
        vmovsd    %xmm0, 8(%rax,%r8)                            #196.1
        vmovsd    %xmm0, 2568(%rax,%r8)                         #197.2
        vmovsd    %xmm0, 8(%rax,%r9)                            #194.9
        vmovsd    %xmm0, 2568(%rax,%r9)                         #195.9
        addq      $16, %rax                                     #193.3
        cmpb      $40, %cl                                      #193.3
        jb        ..B1.54       # Prob 97%                      #193.3
                                # LOE rax rbx rsi r8 r9 r12 r13 r14 edx cl xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #252.20
        movl      $1, %r15d                                     #250.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #257.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #265.27
        movq      %rbx, 520(%rsp)                               #250.3[spill]
        movl      %edx, %ebx                                    #250.3
        movq      %r12, 512(%rsp)                               #250.3[spill]
        movq      %r13, 504(%rsp)                               #250.3[spill]
        movq      %r14, 432(%rsp)                               #250.3[spill]
                                # LOE ebx r15d
..B1.56:                        # Preds ..B1.73 ..B1.55
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #257.17
        lea       232(%rsp), %rsi                               #257.17
        movq      40(%rsi), %r12                                #255.12
        vzeroupper                                              #257.17
..___tag_value_main.175:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #257.17
..___tag_value_main.176:
                                # LOE r12 ebx r15d
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #257.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #257.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #257.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #257.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #257.17
        movl      %ebx, %edi                                    #258.5
        vmovsd    %xmm1, 280(%rsp)                              #257.17[spill]
        movl      $9216, %esi                                   #258.5
        xorl      %edx, %edx                                    #258.5
        xorl      %eax, %eax                                    #258.5
..___tag_value_main.178:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #258.5
..___tag_value_main.179:
                                # LOE r12 ebx r15d
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #260.5
        testl     %r15d, %r15d                                  #260.22
        jle       ..B1.70       # Prob 9%                       #260.22
                                # LOE r12 eax ebx r15d
..B1.59:                        # Preds ..B1.58
                                # Execution count [4.75e+00]
        movq      %r12, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.60:                        # Preds ..B1.68 ..B1.59
                                # Execution count [2.64e+01]
        movl      %eax, 304(%rsp)                               #262.7[spill]
        xorb      %r14b, %r14b                                  #262.7
        movl      %r15d, 296(%rsp)                              #262.7[spill]
        xorl      %r13d, %r13d                                  #262.7
                                # LOE r13 r14b xmm0
..B1.62:                        # Preds ..B1.60 ..B1.67
                                # Execution count [7.91e+01]
        movq      408(%rsp), %rsi                               #270.76[spill]
        movq      384(%rsp), %r12                               #273.76[spill]
        movq      424(%rsp), %rax                               #267.33[spill]
        movq      400(%rsp), %r8                                #271.76[spill]
        lea       (%rsi,%r13), %rdi                             #270.76
        movq      %rdi, 592(%rsp)                               #270.76[spill]
        lea       (%r12,%r13), %r15                             #273.76
        movq      %r15, 616(%rsp)                               #273.76[spill]
        lea       (%rax,%r13), %rdx                             #267.33
        movq      376(%rsp), %rax                               #274.76[spill]
        lea       (%r8,%r13), %r9                               #271.76
        movq      360(%rsp), %rdi                               #277.76[spill]
        movq      456(%rsp), %r15                               #282.76[spill]
        movq      392(%rsp), %r10                               #272.76[spill]
        movq      416(%rsp), %rcx                               #269.76[spill]
        movq      %rdx, 576(%rsp)                               #267.33[spill]
        lea       (%rax,%r13), %rdx                             #274.76
        movq      %rdx, 624(%rsp)                               #274.76[spill]
        lea       (%rdi,%r13), %rdx                             #277.76
        movq      352(%rsp), %r8                                #278.76[spill]
        lea       (%r15,%r13), %rdi                             #282.76
        movq      504(%rsp), %r15                               #288.72[spill]
        lea       (%r10,%r13), %r11                             #272.76
        movq      %r11, 608(%rsp)                               #272.76[spill]
        lea       (%rcx,%r13), %rbx                             #269.76
        movq      432(%rsp), %rcx                               #275.76[spill]
        movq      368(%rsp), %rsi                               #276.76[spill]
        addq      %r13, %r15                                    #288.72
        movq      440(%rsp), %r10                               #279.76[spill]
        movq      448(%rsp), %r11                               #280.76[spill]
        movq      496(%rsp), %r12                               #281.76[spill]
        lea       (%rsi,%r13), %rax                             #276.76
        movq      %r9, 600(%rsp)                                #271.76[spill]
        lea       (%r8,%r13), %r9                               #278.76
        movq      %r15, 568(%rsp)                               #288.72[spill]
        movq      %rbx, 584(%rsp)                               #269.76[spill]
        lea       (%rcx,%r13), %rbx                             #275.76
        movq      %r9, 536(%rsp)                                #278.76[spill]
        lea       (%r10,%r13), %rcx                             #279.76
        movq      512(%rsp), %r15                               #289.72[spill]
        lea       (%r12,%r13), %rsi                             #281.76
        movq      464(%rsp), %r8                                #283.76[spill]
        movq      472(%rsp), %r9                                #284.76[spill]
        movq      480(%rsp), %r10                               #285.76[spill]
        addq      %r13, %r15                                    #289.72
        movq      344(%rsp), %r12                               #287.72[spill]
        addq      %r13, %r8                                     #283.76
        movq      %rbx, 632(%rsp)                               #275.76[spill]
        lea       (%r11,%r13), %rbx                             #280.76
        movq      488(%rsp), %r11                               #286.72[spill]
        addq      %r13, %r9                                     #284.76
        movq      $0, 528(%rsp)                                 #264.11[spill]
        addq      %r13, %r10                                    #285.76
        movq      %r13, 544(%rsp)                               #289.72[spill]
        addq      %r13, %r12                                    #287.72
        movb      %r14b, 552(%rsp)                              #289.72[spill]
        addq      %r13, %r11                                    #286.72
        movq      %r15, 560(%rsp)                               #289.72[spill]
        movq      536(%rsp), %r13                               #289.72[spill]
        movq      528(%rsp), %r14                               #289.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [6.17e+03]
        movq      576(%rsp), %r15                               #266.19[spill]
        vmovsd    640(%r15,%r14,8), %xmm1                       #266.19
        vaddsd    1288(%r15,%r14,8), %xmm1, %xmm2               #266.33
        vaddsd    656(%r15,%r14,8), %xmm2, %xmm3                #267.19
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #267.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #267.33
        vmovsd    %xmm5, 648(%r15,%r14,8)                       #265.15
        movq      584(%rsp), %r15                               #269.25[spill]
        vmovsd    640(%r15,%r14,8), %xmm6                       #269.25
        vaddsd    1288(%r15,%r14,8), %xmm6, %xmm7               #269.42
        vaddsd    656(%r15,%r14,8), %xmm7, %xmm8                #269.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #269.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #269.76
        vmovsd    %xmm10, 648(%r15,%r14,8)                      #269.1
        movq      592(%rsp), %r15                               #270.25[spill]
        vmovsd    640(%rax,%r14,8), %xmm10                      #276.25
        vmovsd    640(%r15,%r14,8), %xmm11                      #270.25
        vaddsd    1288(%r15,%r14,8), %xmm11, %xmm12             #270.42
        vaddsd    1288(%rax,%r14,8), %xmm10, %xmm11             #276.42
        vaddsd    656(%r15,%r14,8), %xmm12, %xmm13              #270.59
        vaddsd    656(%rax,%r14,8), %xmm11, %xmm12              #276.59
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #270.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #276.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #270.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #276.76
        vmovsd    %xmm15, 648(%r15,%r14,8)                      #270.1
        movq      600(%rsp), %r15                               #271.25[spill]
        vmovsd    640(%rdx,%r14,8), %xmm15                      #277.25
        vmovsd    %xmm14, 648(%rax,%r14,8)                      #276.1
        vmovsd    640(%r15,%r14,8), %xmm16                      #271.25
        vmovsd    640(%r8,%r14,8), %xmm14                       #283.25
        vaddsd    1288(%r15,%r14,8), %xmm16, %xmm17             #271.42
        vaddsd    1288(%rdx,%r14,8), %xmm15, %xmm16             #277.42
        vaddsd    1288(%r8,%r14,8), %xmm14, %xmm15              #283.42
        vaddsd    656(%r15,%r14,8), %xmm17, %xmm18              #271.59
        vaddsd    656(%rdx,%r14,8), %xmm16, %xmm17              #277.59
        .byte     15                                            #283.59
        .byte     31                                            #283.59
        .byte     64                                            #283.59
        .byte     0                                             #283.59
        vaddsd    656(%r8,%r14,8), %xmm15, %xmm16               #283.59
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #271.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #277.76
        .byte     102                                           #283.76
        .byte     144                                           #283.76
        vaddsd    8(%r8,%r14,8), %xmm16, %xmm17                 #283.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #271.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #277.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #283.76
        vmovsd    %xmm20, 648(%r15,%r14,8)                      #271.1
        movq      608(%rsp), %r15                               #272.25[spill]
        vmovsd    640(%r13,%r14,8), %xmm20                      #278.25
        vmovsd    %xmm19, 648(%rdx,%r14,8)                      #277.1
        .byte     15                                            #272.25
        .byte     31                                            #272.25
        .byte     0                                             #272.25
        vmovsd    640(%r15,%r14,8), %xmm21                      #272.25
        vmovsd    640(%r9,%r14,8), %xmm19                       #284.25
        vmovsd    %xmm18, 648(%r8,%r14,8)                       #283.1
        vaddsd    1288(%r15,%r14,8), %xmm21, %xmm22             #272.42
        vaddsd    1288(%r13,%r14,8), %xmm20, %xmm21             #278.42
        vaddsd    1288(%r9,%r14,8), %xmm19, %xmm20              #284.42
        vaddsd    656(%r15,%r14,8), %xmm22, %xmm23              #272.59
        vaddsd    656(%r13,%r14,8), %xmm21, %xmm22              #278.59
        vaddsd    656(%r9,%r14,8), %xmm20, %xmm21               #284.59
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #272.76
        vaddsd    8(%r13,%r14,8), %xmm22, %xmm23                #278.76
        vaddsd    8(%r9,%r14,8), %xmm21, %xmm22                 #284.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #272.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #278.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #284.76
        vmovsd    %xmm25, 648(%r15,%r14,8)                      #272.1
        movq      616(%rsp), %r15                               #273.25[spill]
        .byte     144                                           #279.25
        vmovsd    640(%rcx,%r14,8), %xmm25                      #279.25
        vmovsd    %xmm24, 648(%r13,%r14,8)                      #278.1
        vmovsd    640(%r15,%r14,8), %xmm26                      #273.25
        vmovsd    640(%r10,%r14,8), %xmm24                      #285.25
        vmovsd    %xmm23, 648(%r9,%r14,8)                       #284.1
        vaddsd    1288(%r15,%r14,8), %xmm26, %xmm27             #273.42
        vaddsd    1288(%rcx,%r14,8), %xmm25, %xmm26             #279.42
        vaddsd    1288(%r10,%r14,8), %xmm24, %xmm25             #285.42
        vaddsd    656(%r15,%r14,8), %xmm27, %xmm28              #273.59
        vaddsd    656(%rcx,%r14,8), %xmm26, %xmm27              #279.59
        .byte     102                                           #285.59
        .byte     144                                           #285.59
        vaddsd    656(%r10,%r14,8), %xmm25, %xmm26              #285.59
        vaddsd    8(%r15,%r14,8), %xmm28, %xmm29                #273.76
        vaddsd    8(%rcx,%r14,8), %xmm27, %xmm28                #279.76
        vaddsd    8(%r10,%r14,8), %xmm26, %xmm27                #285.76
        vmulsd    %xmm29, %xmm0, %xmm30                         #273.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #279.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #285.76
        vmovsd    %xmm30, 648(%r15,%r14,8)                      #273.1
        movq      624(%rsp), %r15                               #274.25[spill]
        vmovsd    640(%rbx,%r14,8), %xmm30                      #280.25
        vmovsd    %xmm29, 648(%rcx,%r14,8)                      #279.1
        .byte     102                                           #274.25
        .byte     144                                           #274.25
        vmovsd    640(%r15,%r14,8), %xmm31                      #274.25
        vmovsd    640(%r11,%r14,8), %xmm29                      #286.24
        vmovsd    %xmm28, 648(%r10,%r14,8)                      #285.1
        vaddsd    1288(%r15,%r14,8), %xmm31, %xmm1              #274.42
        vaddsd    1288(%rbx,%r14,8), %xmm30, %xmm31             #280.42
        vaddsd    1288(%r11,%r14,8), %xmm29, %xmm30             #286.40
        vaddsd    656(%r15,%r14,8), %xmm1, %xmm2                #274.59
        vaddsd    656(%rbx,%r14,8), %xmm31, %xmm1               #280.59
        .byte     102                                           #286.56
        .byte     144                                           #286.56
        vaddsd    656(%r11,%r14,8), %xmm30, %xmm31              #286.56
        .byte     102                                           #274.76
        .byte     144                                           #274.76
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #274.76
        vaddsd    8(%rbx,%r14,8), %xmm1, %xmm2                  #280.76
        vaddsd    8(%r11,%r14,8), %xmm31, %xmm1                 #286.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #274.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #280.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #286.72
        vmovsd    %xmm4, 648(%r15,%r14,8)                       #274.1
        movq      632(%rsp), %r15                               #275.25[spill]
        vmovsd    640(%rsi,%r14,8), %xmm4                       #281.25
        vmovsd    %xmm3, 648(%rbx,%r14,8)                       #280.1
        vmovsd    640(%r15,%r14,8), %xmm5                       #275.25
        vmovsd    640(%r12,%r14,8), %xmm3                       #287.24
        vmovsd    %xmm2, 648(%r11,%r14,8)                       #286.1
        vaddsd    1288(%r15,%r14,8), %xmm5, %xmm6               #275.42
        vaddsd    1288(%rsi,%r14,8), %xmm4, %xmm5               #281.42
        vaddsd    1288(%r12,%r14,8), %xmm3, %xmm4               #287.40
        vaddsd    656(%r15,%r14,8), %xmm6, %xmm7                #275.59
        vaddsd    656(%rsi,%r14,8), %xmm5, %xmm6                #281.59
        vaddsd    656(%r12,%r14,8), %xmm4, %xmm5                #287.56
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #275.76
        vaddsd    8(%rsi,%r14,8), %xmm6, %xmm7                  #281.76
        vaddsd    8(%r12,%r14,8), %xmm5, %xmm6                  #287.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #275.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #281.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #287.72
        vmovsd    %xmm9, 648(%r15,%r14,8)                       #275.1
        movq      568(%rsp), %r15                               #288.24[spill]
        vmovsd    %xmm8, 648(%rsi,%r14,8)                       #281.1
        .byte     15                                            #282.25
        .byte     31                                            #282.25
        .byte     64                                            #282.25
        .byte     0                                             #282.25
        vmovsd    640(%rdi,%r14,8), %xmm9                       #282.25
        .byte     15                                            #288.24
        .byte     31                                            #288.24
        .byte     64                                            #288.24
        .byte     0                                             #288.24
        vmovsd    640(%r15,%r14,8), %xmm8                       #288.24
        vmovsd    %xmm7, 648(%r12,%r14,8)                       #287.1
        vaddsd    1288(%rdi,%r14,8), %xmm9, %xmm10              #282.42
        vaddsd    1288(%r15,%r14,8), %xmm8, %xmm9               #288.40
        vaddsd    656(%rdi,%r14,8), %xmm10, %xmm11              #282.59
        vaddsd    656(%r15,%r14,8), %xmm9, %xmm10               #288.56
        vaddsd    8(%rdi,%r14,8), %xmm11, %xmm12                #282.76
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #288.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #282.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #288.72
        vmovsd    %xmm12, 648(%r15,%r14,8)                      #288.1
        movq      560(%rsp), %r15                               #289.24[spill]
        vmovsd    %xmm13, 648(%rdi,%r14,8)                      #282.1
        vmovsd    640(%r15,%r14,8), %xmm13                      #289.24
        vaddsd    1288(%r15,%r14,8), %xmm13, %xmm14             #289.40
        .byte     144                                           #289.56
        vaddsd    656(%r15,%r14,8), %xmm14, %xmm15              #289.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #289.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #289.72
        vmovsd    %xmm17, 648(%r15,%r14,8)                      #289.1
        incq      %r14                                          #264.11
        cmpq      $78, %r14                                     #264.11
        jb        ..B1.63       # Prob 98%                      #264.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.64:                        # Preds ..B1.63
                                # Execution count [7.91e+01]
        movq      544(%rsp), %r13                               #[spill]
        movb      552(%rsp), %r14b                              #[spill]
                                # LOE r13 r14b xmm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [7.91e+01]
        movq      520(%rsp), %rsi                               #290.72[spill]
        xorl      %edi, %edi                                    #264.11
        movq      336(%rsp), %rbx                               #291.72[spill]
        movq      328(%rsp), %rcx                               #292.72[spill]
        movq      320(%rsp), %rdx                               #293.72[spill]
        addq      %r13, %rsi                                    #290.72
        movq      312(%rsp), %rax                               #294.72[spill]
        addq      %r13, %rbx                                    #291.72
        addq      %r13, %rcx                                    #292.72
        addq      %r13, %rdx                                    #293.72
        addq      %r13, %rax                                    #294.72
                                # LOE rax rdx rcx rbx rsi rdi r13 r14b xmm0
..B1.66:                        # Preds ..B1.66 ..B1.65
                                # Execution count [6.17e+03]
        vmovsd    640(%rsi,%rdi,8), %xmm1                       #290.24
        vmovsd    640(%rbx,%rdi,8), %xmm6                       #291.24
        vmovsd    640(%rcx,%rdi,8), %xmm11                      #292.24
        vmovsd    640(%rdx,%rdi,8), %xmm16                      #293.24
        vmovsd    640(%rax,%rdi,8), %xmm21                      #294.24
        vaddsd    1288(%rsi,%rdi,8), %xmm1, %xmm2               #290.40
        vaddsd    1288(%rbx,%rdi,8), %xmm6, %xmm7               #291.40
        vaddsd    1288(%rcx,%rdi,8), %xmm11, %xmm12             #292.40
        vaddsd    1288(%rdx,%rdi,8), %xmm16, %xmm17             #293.40
        vaddsd    1288(%rax,%rdi,8), %xmm21, %xmm22             #294.40
        vaddsd    656(%rsi,%rdi,8), %xmm2, %xmm3                #290.56
        vaddsd    656(%rbx,%rdi,8), %xmm7, %xmm8                #291.56
        vaddsd    656(%rcx,%rdi,8), %xmm12, %xmm13              #292.56
        vaddsd    656(%rdx,%rdi,8), %xmm17, %xmm18              #293.56
        vaddsd    656(%rax,%rdi,8), %xmm22, %xmm23              #294.56
        vaddsd    8(%rsi,%rdi,8), %xmm3, %xmm4                  #290.72
        vaddsd    8(%rbx,%rdi,8), %xmm8, %xmm9                  #291.72
        vaddsd    8(%rcx,%rdi,8), %xmm13, %xmm14                #292.72
        vaddsd    8(%rdx,%rdi,8), %xmm18, %xmm19                #293.72
        vaddsd    8(%rax,%rdi,8), %xmm23, %xmm24                #294.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #290.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #291.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #292.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #293.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #294.72
        vmovsd    %xmm5, 648(%rsi,%rdi,8)                       #290.1
        vmovsd    %xmm10, 648(%rbx,%rdi,8)                      #291.1
        vmovsd    %xmm15, 648(%rcx,%rdi,8)                      #292.1
        vmovsd    %xmm20, 648(%rdx,%rdi,8)                      #293.1
        vmovsd    %xmm25, 648(%rax,%rdi,8)                      #294.1
        incq      %rdi                                          #264.11
        cmpq      $78, %rdi                                     #264.11
        jb        ..B1.66       # Prob 98%                      #264.11
                                # LOE rax rdx rcx rbx rsi rdi r13 r14b xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [7.91e+01]
        movq      424(%rsp), %rdx                               #296.18[spill]
        incb      %r14b                                         #262.7
        movq      416(%rsp), %rbx                               #297.18[spill]
        movq      408(%rsp), %rdi                               #298.18[spill]
        movq      1272(%r13,%rdx), %rax                         #296.18
        movq      1272(%r13,%rbx), %rcx                         #297.18
        movq      1272(%r13,%rdi), %rsi                         #298.18
        movq      %rax, 1280(%r13,%rdx)                         #296.4
        movq      %rcx, 1280(%r13,%rbx)                         #297.1
        movq      %rsi, 1280(%r13,%rdi)                         #298.1
        movq      400(%rsp), %r9                                #299.18[spill]
        movq      392(%rsp), %r11                               #300.18[spill]
        movq      384(%rsp), %r15                               #301.18[spill]
        movq      376(%rsp), %rdx                               #302.18[spill]
        movq      432(%rsp), %rbx                               #303.18[spill]
        movq      368(%rsp), %rdi                               #304.18[spill]
        movq      1272(%r13,%r9), %r8                           #299.18
        movq      1272(%r13,%r11), %r10                         #300.18
        movq      1272(%r13,%r15), %r12                         #301.18
        movq      1272(%r13,%rdx), %rax                         #302.18
        movq      1272(%r13,%rbx), %rcx                         #303.18
        movq      1272(%r13,%rdi), %rsi                         #304.18
        movq      %r8, 1280(%r13,%r9)                           #299.1
        movq      %r10, 1280(%r13,%r11)                         #300.1
        movq      %r12, 1280(%r13,%r15)                         #301.1
        movq      %rax, 1280(%r13,%rdx)                         #302.1
        movq      %rcx, 1280(%r13,%rbx)                         #303.1
        movq      %rsi, 1280(%r13,%rdi)                         #304.1
        movq      360(%rsp), %r9                                #305.18[spill]
        movq      352(%rsp), %r11                               #306.18[spill]
        movq      440(%rsp), %r15                               #307.18[spill]
        movq      448(%rsp), %rdx                               #308.18[spill]
        movq      496(%rsp), %rbx                               #309.18[spill]
        movq      456(%rsp), %rdi                               #310.18[spill]
        movq      1272(%r13,%r9), %r8                           #305.18
        movq      1272(%r13,%r11), %r10                         #306.18
        movq      1272(%r13,%r15), %r12                         #307.18
        movq      1272(%r13,%rdx), %rax                         #308.18
        movq      1272(%r13,%rbx), %rcx                         #309.18
        movq      1272(%r13,%rdi), %rsi                         #310.18
        movq      %r8, 1280(%r13,%r9)                           #305.1
        movq      %r10, 1280(%r13,%r11)                         #306.1
        movq      %r12, 1280(%r13,%r15)                         #307.1
        movq      %rax, 1280(%r13,%rdx)                         #308.1
        movq      %rcx, 1280(%r13,%rbx)                         #309.1
        movq      %rsi, 1280(%r13,%rdi)                         #310.1
        movq      464(%rsp), %r9                                #311.18[spill]
        movq      472(%rsp), %r11                               #312.18[spill]
        movq      480(%rsp), %r15                               #313.18[spill]
        movq      488(%rsp), %rdx                               #314.17[spill]
        movq      344(%rsp), %rbx                               #315.17[spill]
        movq      504(%rsp), %rdi                               #316.17[spill]
        movq      1272(%r13,%r9), %r8                           #311.18
        movq      1272(%r13,%r11), %r10                         #312.18
        movq      1272(%r13,%r15), %r12                         #313.18
        movq      1272(%r13,%rdx), %rax                         #314.17
        movq      1272(%r13,%rbx), %rcx                         #315.17
        movq      1272(%r13,%rdi), %rsi                         #316.17
        movq      %r8, 1280(%r13,%r9)                           #311.1
        movq      %r10, 1280(%r13,%r11)                         #312.1
        movq      %r12, 1280(%r13,%r15)                         #313.1
        movq      %rax, 1280(%r13,%rdx)                         #314.1
        movq      %rcx, 1280(%r13,%rbx)                         #315.1
        movq      %rsi, 1280(%r13,%rdi)                         #316.1
        movq      512(%rsp), %r9                                #317.17[spill]
        movq      520(%rsp), %r11                               #318.17[spill]
        movq      336(%rsp), %r15                               #319.17[spill]
        movq      328(%rsp), %rdx                               #320.17[spill]
        movq      320(%rsp), %rbx                               #321.17[spill]
        movq      312(%rsp), %rdi                               #322.17[spill]
        movq      1272(%r13,%r9), %r8                           #317.17
        movq      1272(%r13,%r11), %r10                         #318.17
        movq      1272(%r13,%r15), %r12                         #319.17
        movq      1272(%r13,%rdx), %rax                         #320.17
        movq      1272(%r13,%rbx), %rcx                         #321.17
        movq      1272(%r13,%rdi), %rsi                         #322.17
        movq      %r8, 1280(%r13,%r9)                           #317.1
        movq      %r10, 1280(%r13,%r11)                         #318.1
        movq      %r12, 1280(%r13,%r15)                         #319.1
        movq      %rax, 1280(%r13,%rdx)                         #320.1
        movq      %rcx, 1280(%r13,%rbx)                         #321.1
        movq      %rsi, 1280(%r13,%rdi)                         #322.1
        addq      $640, %r13                                    #262.7
        cmpb      $3, %r14b                                     #262.7
        jb        ..B1.62       # Prob 66%                      #262.7
                                # LOE r13 r14b xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #260.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #260.5
        jb        ..B1.60       # Prob 82%                      #260.5
                                # LOE eax r15d xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.70:                        # Preds ..B1.58 ..B1.69
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #326.5
        movl      $9217, %esi                                   #326.5
        xorl      %edx, %edx                                    #326.5
        xorl      %eax, %eax                                    #326.5
..___tag_value_main.270:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #326.5
..___tag_value_main.271:
                                # LOE r12 ebx r15d
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #327.15
        lea       248(%rsp), %rsi                               #327.15
..___tag_value_main.272:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #327.15
..___tag_value_main.273:
                                # LOE r12 ebx r15d
..B1.72:                        # Preds ..B1.71
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #327.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #327.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #327.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #327.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #327.15
        movl      %ebx, %edi                                    #328.15
        vmovsd    %xmm1, 288(%rsp)                              #327.15[spill]
        movl      $8, %edx                                      #328.15
        lea       272(%rsp), %rsi                               #328.15
..___tag_value_main.275:
#       read(int, void *, size_t)
        call      read                                          #328.15
..___tag_value_main.276:
                                # LOE r12 ebx r15d
..B1.73:                        # Preds ..B1.72
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #330.20[spill]
        addl      %r15d, %r15d                                  #329.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #330.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #330.20[spill]
        vcomisd   %xmm1, %xmm0                                  #330.30
        ja        ..B1.56       # Prob 82%                      #330.30
                                # LOE r12 ebx r15d xmm1
..B1.74:                        # Preds ..B1.73
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       272(%rsp), %rsi                               #333.13
        movl      %edx, %edi                                    #333.13
        movl      $8, %edx                                      #333.13
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      248(%rsi), %rbx                               #[spill]
        movq      240(%rsi), %r12                               #[spill]
        movq      232(%rsi), %r13                               #[spill]
        movq      160(%rsi), %r14                               #[spill]
..___tag_value_main.284:
#       read(int, void *, size_t)
        call      read                                          #333.13
..___tag_value_main.285:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.75:                        # Preds ..B1.74
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #334.13
        jge       ..B1.104      # Prob 59%                      #334.13
                                # LOE rbx r12 r13 r14 r15d
..B1.76:                        # Preds ..B1.75
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #335.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.2
                                # LOE rbx r12 r13 r14
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx r12 r13 r14
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE rbx r12 r13 r14
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE rbx r12 r13 r14
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE rbx r12 r13 r14
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE rbx r12 r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE rbx r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #342.1
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE rbx r12 r13
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE rbx r12 r13
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE rbx r12 r13
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE rbx r12 r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #346.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE rbx r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #347.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE rbx r12 r13
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE rbx r12 r13
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE rbx r12 r13
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE rbx r12 r13
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE rbx r12 r13
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #352.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE rbx r12 r13
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #353.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.1
                                # LOE rbx r12 r13
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE rbx r12 r13
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #355.1
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE rbx r12
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #356.1
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE rbx
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #357.1
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #360.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #362.12
        addq      $728, %rsp                                    #362.12
	.cfi_restore 3
        popq      %rbx                                          #362.12
	.cfi_restore 15
        popq      %r15                                          #362.12
	.cfi_restore 14
        popq      %r14                                          #362.12
	.cfi_restore 13
        popq      %r13                                          #362.12
	.cfi_restore 12
        popq      %r12                                          #362.12
        movq      %rbp, %rsp                                    #362.12
        popq      %rbp                                          #362.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #362.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.104:                       # Preds ..B1.75
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #369.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #369.46
        shrl      $31, %edx                                     #369.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #369.40
        addl      %edx, %r15d                                   #332.17
        movl      $.L_2__STRING.4, %edi                         #372.3
        sarl      $1, %r15d                                     #332.17
        movl      $3, %eax                                      #372.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #369.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #369.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #369.46
        movq      272(%rsp), %rcx                               #369.33
        subq      264(%rsp), %rcx                               #369.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #369.40
        vmovsd    224(%rsp), %xmm2                              #370.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #370.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #369.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #370.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #369.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #372.3
..___tag_value_main.326:
#       printf(const char *, ...)
        call      printf                                        #372.3
..___tag_value_main.327:
                                # LOE rbx r12 r13 r14
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #373.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.3
                                # LOE rbx r12 r13 r14
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx r12 r13 r14
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE rbx r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE rbx r12 r13 r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #379.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #380.1
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE rbx r12 r13
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #381.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE rbx r12 r13
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #382.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx r12 r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx r12 r13
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #384.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE rbx r12 r13
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE rbx r12 r13
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE rbx r12 r13
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE rbx r12 r13
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE rbx r12 r13
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #389.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #389.1
                                # LOE rbx r12 r13
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #390.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #390.1
                                # LOE rbx r12 r13
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #391.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #391.1
                                # LOE rbx r12 r13
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #392.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #392.1
                                # LOE rbx r12 r13
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #393.1
#       operator delete[](void *)
        call      _ZdaPv                                        #393.1
                                # LOE rbx r12
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #394.1
#       operator delete[](void *)
        call      _ZdaPv                                        #394.1
                                # LOE rbx
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #395.1
#       operator delete[](void *)
        call      _ZdaPv                                        #395.1
                                # LOE
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #396.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #396.1
                                # LOE
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #397.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #397.1
                                # LOE
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #398.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #398.1
                                # LOE
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #399.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #399.1
                                # LOE
..B1.132:                       # Preds ..B1.131
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #400.10
        addq      $728, %rsp                                    #400.10
	.cfi_restore 3
        popq      %rbx                                          #400.10
	.cfi_restore 15
        popq      %r15                                          #400.10
	.cfi_restore 14
        popq      %r14                                          #400.10
	.cfi_restore 13
        popq      %r13                                          #400.10
	.cfi_restore 12
        popq      %r12                                          #400.10
        movq      %rbp, %rsp                                    #400.10
        popq      %rbp                                          #400.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #400.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.133:                       # Preds ..B1.36
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #76.5
        xorl      %eax, %eax                                    #76.5
        movq      stderr(%rip), %rdi                            #76.5
..___tag_value_main.365:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #76.5
..___tag_value_main.366:
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.133
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #77.14[spill]
        je        ..B1.136      # Prob 32%                      #77.14
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #77.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.5
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.134 ..B1.135
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #78.10[spill]
        je        ..B1.138      # Prob 32%                      #78.10
                                # LOE rbx r12 r13 r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE rbx r12 r13 r14
..B1.138:                       # Preds ..B1.136 ..B1.137
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #79.10[spill]
        je        ..B1.140      # Prob 32%                      #79.10
                                # LOE rbx r12 r13 r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE rbx r12 r13 r14
..B1.140:                       # Preds ..B1.138 ..B1.139
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #80.10[spill]
        je        ..B1.142      # Prob 32%                      #80.10
                                # LOE rbx r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE rbx r12 r13 r14
..B1.142:                       # Preds ..B1.140 ..B1.141
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #81.10[spill]
        je        ..B1.144      # Prob 32%                      #81.10
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE rbx r12 r13 r14
..B1.144:                       # Preds ..B1.142 ..B1.143
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #82.10[spill]
        je        ..B1.146      # Prob 32%                      #82.10
                                # LOE rbx r12 r13 r14
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx r12 r13 r14
..B1.146:                       # Preds ..B1.144 ..B1.145
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #83.10[spill]
        je        ..B1.148      # Prob 32%                      #83.10
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.146 ..B1.147
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #84.10
        je        ..B1.150      # Prob 32%                      #84.10
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #84.1
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx r12 r13
..B1.150:                       # Preds ..B1.148 ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #85.10[spill]
        je        ..B1.152      # Prob 32%                      #85.10
                                # LOE rbx r12 r13
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx r12 r13
..B1.152:                       # Preds ..B1.150 ..B1.151
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #86.10[spill]
        je        ..B1.154      # Prob 32%                      #86.10
                                # LOE rbx r12 r13
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx r12 r13
..B1.154:                       # Preds ..B1.152 ..B1.153
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #87.10[spill]
        je        ..B1.156      # Prob 32%                      #87.10
                                # LOE rbx r12 r13
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE rbx r12 r13
..B1.156:                       # Preds ..B1.154 ..B1.155
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #88.10[spill]
        je        ..B1.158      # Prob 32%                      #88.10
                                # LOE rbx r12 r13
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx r12 r13
..B1.158:                       # Preds ..B1.156 ..B1.157
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #89.10[spill]
        je        ..B1.160      # Prob 32%                      #89.10
                                # LOE rbx r12 r13
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx r12 r13
..B1.160:                       # Preds ..B1.158 ..B1.159
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #90.10[spill]
        je        ..B1.162      # Prob 32%                      #90.10
                                # LOE rbx r12 r13
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx r12 r13
..B1.162:                       # Preds ..B1.160 ..B1.161
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #91.10[spill]
        je        ..B1.164      # Prob 32%                      #91.10
                                # LOE rbx r12 r13
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx r12 r13
..B1.164:                       # Preds ..B1.162 ..B1.163
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #92.10[spill]
        je        ..B1.166      # Prob 32%                      #92.10
                                # LOE rbx r12 r13
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx r12 r13
..B1.166:                       # Preds ..B1.164 ..B1.165
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #93.10[spill]
        je        ..B1.168      # Prob 32%                      #93.10
                                # LOE rbx r12 r13
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx r12 r13
..B1.168:                       # Preds ..B1.166 ..B1.167
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #94.10[spill]
        je        ..B1.170      # Prob 32%                      #94.10
                                # LOE rbx r12 r13
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx r12 r13
..B1.170:                       # Preds ..B1.168 ..B1.169
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #95.10[spill]
        je        ..B1.172      # Prob 32%                      #95.10
                                # LOE rbx r12 r13
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx r12 r13
..B1.172:                       # Preds ..B1.170 ..B1.171
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #96.10[spill]
        je        ..B1.174      # Prob 32%                      #96.10
                                # LOE rbx r12 r13
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx r12 r13
..B1.174:                       # Preds ..B1.172 ..B1.173
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #97.10
        je        ..B1.176      # Prob 32%                      #97.10
                                # LOE rbx r12 r13
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #97.1
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx r12
..B1.176:                       # Preds ..B1.174 ..B1.175
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #98.10
        je        ..B1.178      # Prob 32%                      #98.10
                                # LOE rbx r12
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #98.1
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE rbx
..B1.178:                       # Preds ..B1.176 ..B1.177
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #99.10
        je        ..B1.180      # Prob 32%                      #99.10
                                # LOE rbx
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #99.1
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE
..B1.180:                       # Preds ..B1.178 ..B1.179
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #100.10[spill]
        je        ..B1.182      # Prob 32%                      #100.10
                                # LOE
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE
..B1.182:                       # Preds ..B1.180 ..B1.181
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #101.10[spill]
        je        ..B1.184      # Prob 32%                      #101.10
                                # LOE
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE
..B1.184:                       # Preds ..B1.182 ..B1.183
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #102.10[spill]
        je        ..B1.186      # Prob 32%                      #102.10
                                # LOE
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #102.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #102.1
                                # LOE
..B1.186:                       # Preds ..B1.184 ..B1.185
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #103.10[spill]
        je        ..B1.188      # Prob 32%                      #103.10
                                # LOE
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #103.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #103.1
                                # LOE
..B1.188:                       # Preds ..B1.186 ..B1.187
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #104.12
        addq      $728, %rsp                                    #104.12
	.cfi_restore 3
        popq      %rbx                                          #104.12
	.cfi_restore 15
        popq      %r15                                          #104.12
	.cfi_restore 14
        popq      %r14                                          #104.12
	.cfi_restore 13
        popq      %r13                                          #104.12
	.cfi_restore 12
        popq      %r12                                          #104.12
        movq      %rbp, %rsp                                    #104.12
        popq      %rbp                                          #104.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #104.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.189:                       # Preds ..B1.29
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.427:
#       __errno_location()
        call      __errno_location                              #61.12
..___tag_value_main.428:
                                # LOE rax rbx r12 r13 r14
..B1.225:                       # Preds ..B1.189
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #61.12
..___tag_value_main.429:
#       __errno_location()
        call      __errno_location                              #61.12
..___tag_value_main.430:
                                # LOE rax rbx r12 r13 r14
..B1.224:                       # Preds ..B1.225
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #61.12
        movq      stderr(%rip), %rdi                            #61.12
        movl      (%rax), %edx                                  #61.12
        xorl      %eax, %eax                                    #61.12
..___tag_value_main.431:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #61.12
..___tag_value_main.432:
        jmp       ..B1.34       # Prob 100%                     #61.12
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
..___tag_value__Z12getTimeStampv.434:
..L435:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.437:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.438:
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
..___tag_value__Z17getTimeResolutionv.441:
..L442:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.444:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.445:
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
..___tag_value__Z13getTimeStamp_v.448:
..L449:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.451:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.452:
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
..___tag_value__Z13gettimestamp_v.455:
..L456:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.458:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.459:
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
..___tag_value__Z5dummyPd.462:
..L463:
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
..___tag_value__Z24perfevent_paranoid_valuev.465:
..L466:
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
..___tag_value__Z24perfevent_paranoid_valuev.472:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.473:
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
..___tag_value__Z24perfevent_paranoid_valuev.474:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.475:
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
..___tag_value__Z24perfevent_paranoid_valuev.476:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.477:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.478:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.479:
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
..___tag_value__Z24perfevent_paranoid_valuev.488:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.489:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.490:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.491:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.492:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.493:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.500:
..L501:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.504:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.505:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.506:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.507:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.512:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.513:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.514:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.515:
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
