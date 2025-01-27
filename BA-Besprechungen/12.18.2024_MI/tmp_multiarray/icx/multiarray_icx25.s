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
# mark_description "cx25.s";
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
..B1.198:                       # Preds ..B1.1
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
..B1.197:                       # Preds ..B1.198
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.197
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.199:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.199
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.200:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.200
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.201:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.201
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.202:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.202
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.203:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.203
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.204:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.204
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.205:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #38.13[spill]
                                # LOE
..B1.9:                         # Preds ..B1.205
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.36:
                                # LOE rax
..B1.206:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.13[spill]
                                # LOE
..B1.10:                        # Preds ..B1.206
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.38:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.39:
                                # LOE rax
..B1.207:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.13[spill]
                                # LOE
..B1.11:                        # Preds ..B1.207
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.41:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.42:
                                # LOE rax
..B1.208:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #41.13[spill]
                                # LOE
..B1.12:                        # Preds ..B1.208
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.44:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.45:
                                # LOE rax
..B1.209:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #42.13[spill]
                                # LOE
..B1.13:                        # Preds ..B1.209
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.47:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.48:
                                # LOE rax
..B1.210:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #43.13[spill]
                                # LOE
..B1.14:                        # Preds ..B1.210
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.50:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.51:
                                # LOE rax
..B1.211:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #44.13[spill]
                                # LOE
..B1.15:                        # Preds ..B1.211
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.54:
                                # LOE rax
..B1.212:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #45.13[spill]
                                # LOE
..B1.16:                        # Preds ..B1.212
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.57:
                                # LOE rax
..B1.213:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #46.13[spill]
                                # LOE
..B1.17:                        # Preds ..B1.213
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.13
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #47.13
..___tag_value_main.60:
                                # LOE rax
..B1.214:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #47.13
                                # LOE r13
..B1.18:                        # Preds ..B1.214
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.12
..___tag_value_main.61:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.62:
                                # LOE rax r13
..B1.215:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #48.12[spill]
                                # LOE r13
..B1.19:                        # Preds ..B1.215
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.12
..___tag_value_main.64:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.65:
                                # LOE rax r13
..B1.216:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #49.12
                                # LOE r12 r13
..B1.20:                        # Preds ..B1.216
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.12
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.67:
                                # LOE rax r12 r13
..B1.217:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #50.12
                                # LOE r12 r13 r14
..B1.21:                        # Preds ..B1.217
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax r12 r13 r14
..B1.218:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #51.12[spill]
                                # LOE r12 r13 r14
..B1.22:                        # Preds ..B1.218
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax r12 r13 r14
..B1.219:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #52.12
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.219
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r14
..B1.220:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #53.12[spill]
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.220
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r14
..B1.221:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #54.12[spill]
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.221
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r14
..B1.222:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #55.12[spill]
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.222
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #56.12
..___tag_value_main.82:
#       operator new[](unsigned long)
        call      _Znam                                         #56.12
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r14
..B1.223:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #56.12[spill]
                                # LOE rbx r12 r13 r14
..B1.27:                        # Preds ..B1.223
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #60.12
        movl      $.L_2__STRING.2, %esi                         #60.12
..___tag_value_main.85:
#       fopen(const char *, const char *)
        call      fopen                                         #60.12
..___tag_value_main.86:
                                # LOE rax rbx r12 r13 r14
..B1.224:                       # Preds ..B1.27
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #60.12
                                # LOE rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.224
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #60.12
        je        ..B1.194      # Prob 5%                       #60.12
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #60.12
        lea       120(%rsp), %rdi                               #60.12
        movl      $100, %edx                                    #60.12
        movq      %r15, %rcx                                    #60.12
..___tag_value_main.87:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #60.12
..___tag_value_main.88:
                                # LOE rax rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #60.12
        jbe       ..B1.32       # Prob 50%                      #60.12
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.30
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #60.12
        lea       120(%rsp), %rdi                               #60.12
        movl      $10, %edx                                     #60.12
..___tag_value_main.89:
#       strtol(const char *, char **, int)
        call      strtol                                        #60.12
..___tag_value_main.90:
                                # LOE rbx r12 r13 r14 r15
..B1.32:                        # Preds ..B1.31 ..B1.30
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #60.12
..___tag_value_main.91:
#       fclose(FILE *)
        call      fclose                                        #60.12
..___tag_value_main.92:
                                # LOE rbx r12 r13 r14
..B1.33:                        # Preds ..B1.32 ..B1.228
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #66.3
        lea       (%rsp), %rdi                                  #66.3
        movl      $120, %edx                                    #66.3
..___tag_value_main.93:
#       memset(void *, int, size_t)
        call      memset                                        #66.3
..___tag_value_main.94:
                                # LOE rbx r12 r13 r14
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #72.13
        movl      $-1, %ecx                                     #72.13
        movl      $298, %edi                                    #72.13
        lea       (%rsp), %rsi                                  #72.13
        movl      %ecx, %r8d                                    #72.13
        xorl      %r9d, %r9d                                    #72.13
        xorl      %eax, %eax                                    #72.13
        movl      $120, 4(%rsi)                                 #67.3
        orb       $33, 40(%rsi)                                 #69.3
        movl      $0, (%rsi)                                    #70.3
        movq      $0, 8(%rsi)                                   #71.3
..___tag_value_main.95:
#       syscall(long, ...)
        call      syscall                                       #72.13
..___tag_value_main.96:
                                # LOE rax rbx r12 r13 r14
..B1.35:                        # Preds ..B1.34
                                # Execution count [1.00e+00]
        movl      %eax, 264(%rsp)                               #72.13[spill]
        testl     %eax, %eax                                    #74.17
        jl        ..B1.140      # Prob 5%                       #74.17
                                # LOE rbx r12 r13 r14 eax
..B1.36:                        # Preds ..B1.35
                                # Execution count [9.49e-01]
        movq      %rbx, 488(%rsp)                               #104.3[spill]
        xorb      %dl, %dl                                      #104.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #106.19
        xorl      %eax, %eax                                    #104.3
                                # LOE rax r12 r13 r14 dl ymm0
..B1.37:                        # Preds ..B1.45 ..B1.36
                                # Execution count [4.75e+00]
        movq      312(%rsp), %r11                               #106.7[spill]
        xorl      %r15d, %r15d                                  #105.5
        movq      344(%rsp), %r10                               #107.1[spill]
        movq      352(%rsp), %r9                                #108.1[spill]
        movq      360(%rsp), %r8                                #109.1[spill]
        addq      %rax, %r11                                    #106.7
        movq      368(%rsp), %rsi                               #110.1[spill]
        addq      %rax, %r10                                    #107.1
        movq      376(%rsp), %rbx                               #111.1[spill]
        addq      %rax, %r9                                     #108.1
        movq      384(%rsp), %rcx                               #112.1[spill]
        addq      %rax, %r8                                     #109.1
        movq      392(%rsp), %rdi                               #113.1[spill]
        addq      %rax, %rsi                                    #110.1
        addq      %rax, %rbx                                    #111.1
        addq      %rax, %rcx                                    #112.1
        addq      %rax, %rdi                                    #113.1
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #106.7
        vmovupd   %ymm0, (%r10,%r15,8)                          #107.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #108.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #109.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #110.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #111.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #112.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #113.1
        addq      $4, %r15                                      #105.5
        cmpq      $80, %r15                                     #105.5
        jb        ..B1.38       # Prob 98%                      #105.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [4.75e+00]
        movq      400(%rsp), %r11                               #114.1[spill]
        xorl      %r15d, %r15d                                  #105.5
        movq      408(%rsp), %r10                               #115.1[spill]
        movq      416(%rsp), %r9                                #116.1[spill]
        movq      424(%rsp), %r8                                #117.1[spill]
        addq      %rax, %r11                                    #114.1
        movq      472(%rsp), %rsi                               #118.1[spill]
        addq      %rax, %r10                                    #115.1
        movq      432(%rsp), %rbx                               #119.1[spill]
        addq      %rax, %r9                                     #116.1
        movq      440(%rsp), %rcx                               #120.1[spill]
        addq      %rax, %r8                                     #117.1
        movq      448(%rsp), %rdi                               #121.1[spill]
        addq      %rax, %rsi                                    #118.1
        addq      %rax, %rbx                                    #119.1
        addq      %rax, %rcx                                    #120.1
        addq      %rax, %rdi                                    #121.1
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #114.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #115.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #116.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #117.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #118.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #119.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #120.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #121.1
        addq      $4, %r15                                      #105.5
        cmpq      $80, %r15                                     #105.5
        jb        ..B1.40       # Prob 98%                      #105.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [4.75e+00]
        movq      480(%rsp), %r8                                #123.1[spill]
        xorl      %r15d, %r15d                                  #105.5
        movq      512(%rsp), %rsi                               #126.1[spill]
        lea       (%r13,%rax), %r11                             #122.1
        movq      488(%rsp), %rbx                               #127.1[spill]
        lea       (%r12,%rax), %r10                             #124.1
        movq      464(%rsp), %rcx                               #128.1[spill]
        lea       (%r8,%rax), %r9                               #123.1
        movq      336(%rsp), %rdi                               #129.1[spill]
        lea       (%r14,%rax), %r8                              #125.1
        addq      %rax, %rsi                                    #126.1
        addq      %rax, %rbx                                    #127.1
        addq      %rax, %rcx                                    #128.1
        addq      %rax, %rdi                                    #129.1
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r15,8)                          #122.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #123.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #124.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #125.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #126.1
        vmovupd   %ymm0, (%rbx,%r15,8)                          #127.1
        vmovupd   %ymm0, (%rcx,%r15,8)                          #128.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #129.1
        addq      $4, %r15                                      #105.5
        cmpq      $80, %r15                                     #105.5
        jb        ..B1.42       # Prob 98%                      #105.5
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 dl ymm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [4.75e+00]
        movq      328(%rsp), %rbx                               #130.1[spill]
        xorl      %esi, %esi                                    #105.5
        movq      320(%rsp), %rcx                               #131.1[spill]
        addq      %rax, %rbx                                    #130.1
        addq      %rax, %rcx                                    #131.1
                                # LOE rax rcx rbx rsi r12 r13 r14 dl ymm0
..B1.44:                        # Preds ..B1.44 ..B1.43
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%rbx,%rsi,8)                          #130.1
        vmovupd   %ymm0, (%rcx,%rsi,8)                          #131.1
        vmovupd   %ymm0, 32(%rbx,%rsi,8)                        #130.1
        vmovupd   %ymm0, 32(%rcx,%rsi,8)                        #131.1
        vmovupd   %ymm0, 64(%rbx,%rsi,8)                        #130.1
        vmovupd   %ymm0, 64(%rcx,%rsi,8)                        #131.1
        vmovupd   %ymm0, 96(%rbx,%rsi,8)                        #130.1
        vmovupd   %ymm0, 96(%rcx,%rsi,8)                        #131.1
        addq      $16, %rsi                                     #105.5
        cmpq      $80, %rsi                                     #105.5
        jb        ..B1.44       # Prob 98%                      #105.5
                                # LOE rax rcx rbx rsi r12 r13 r14 dl ymm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [4.75e+00]
        incb      %dl                                           #104.3
        addq      $640, %rax                                    #104.3
        cmpb      $5, %dl                                       #104.3
        jb        ..B1.37       # Prob 79%                      #104.3
                                # LOE rax r12 r13 r14 dl ymm0
..B1.46:                        # Preds ..B1.45
                                # Execution count [9.49e-01]
        movq      312(%rsp), %rcx                               #136.9[spill]
        movq      344(%rsp), %rsi                               #138.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #136.9
        vmovsd    %xmm0, (%rcx)                                 #136.9
        vmovsd    %xmm0, 632(%rcx)                              #135.9
        vmovsd    %xmm0, (%rsi)                                 #138.2
        vmovsd    %xmm0, 632(%rsi)                              #137.1
        vmovsd    %xmm0, 640(%rcx)                              #136.9
        vmovsd    %xmm0, 1272(%rcx)                             #135.9
        vmovsd    %xmm0, 640(%rsi)                              #138.2
        vmovsd    %xmm0, 1272(%rsi)                             #137.1
        vmovsd    %xmm0, 1280(%rcx)                             #136.9
        vmovsd    %xmm0, 1912(%rcx)                             #135.9
        vmovsd    %xmm0, 1280(%rsi)                             #138.2
        vmovsd    %xmm0, 1912(%rsi)                             #137.1
        vmovsd    %xmm0, 1920(%rcx)                             #136.9
        vmovsd    %xmm0, 2552(%rcx)                             #135.9
        vmovsd    %xmm0, 1920(%rsi)                             #138.2
        vmovsd    %xmm0, 2552(%rsi)                             #137.1
        vmovsd    %xmm0, 2560(%rcx)                             #136.9
        vmovsd    %xmm0, 3192(%rcx)                             #135.9
        vmovsd    %xmm0, 2560(%rsi)                             #138.2
        vmovsd    %xmm0, 3192(%rsi)                             #137.1
        movq      352(%rsp), %r8                                #140.2[spill]
        movq      360(%rsp), %r9                                #142.2[spill]
        movq      400(%rsp), %rcx                               #152.2[spill]
        movq      408(%rsp), %rsi                               #154.2[spill]
        movq      368(%rsp), %r10                               #144.2[spill]
        movq      376(%rsp), %r11                               #146.2[spill]
        movq      392(%rsp), %rdx                               #150.2[spill]
        vmovsd    %xmm0, (%r8)                                  #140.2
        vmovsd    %xmm0, 632(%r8)                               #139.1
        vmovsd    %xmm0, (%r9)                                  #142.2
        vmovsd    %xmm0, 632(%r9)                               #141.1
        vmovsd    %xmm0, 640(%r8)                               #140.2
        vmovsd    %xmm0, 1272(%r8)                              #139.1
        vmovsd    %xmm0, 640(%r9)                               #142.2
        vmovsd    %xmm0, 1272(%r9)                              #141.1
        vmovsd    %xmm0, 1280(%r8)                              #140.2
        vmovsd    %xmm0, 1912(%r8)                              #139.1
        vmovsd    %xmm0, 1280(%r9)                              #142.2
        vmovsd    %xmm0, 1912(%r9)                              #141.1
        vmovsd    %xmm0, 1920(%r8)                              #140.2
        vmovsd    %xmm0, 2552(%r8)                              #139.1
        vmovsd    %xmm0, 1920(%r9)                              #142.2
        vmovsd    %xmm0, 2552(%r9)                              #141.1
        vmovsd    %xmm0, 2560(%r8)                              #140.2
        vmovsd    %xmm0, 3192(%r8)                              #139.1
        vmovsd    %xmm0, 2560(%r9)                              #142.2
        vmovsd    %xmm0, 3192(%r9)                              #141.1
        vmovsd    %xmm0, (%rcx)                                 #152.2
        vmovsd    %xmm0, 632(%rcx)                              #151.1
        vmovsd    %xmm0, (%rsi)                                 #154.2
        vmovsd    %xmm0, 632(%rsi)                              #153.1
        vmovsd    %xmm0, 640(%rcx)                              #152.2
        vmovsd    %xmm0, 1272(%rcx)                             #151.1
        vmovsd    %xmm0, 640(%rsi)                              #154.2
        vmovsd    %xmm0, 1272(%rsi)                             #153.1
        vmovsd    %xmm0, 1280(%rcx)                             #152.2
        vmovsd    %xmm0, 1912(%rcx)                             #151.1
        vmovsd    %xmm0, 1280(%rsi)                             #154.2
        vmovsd    %xmm0, 1912(%rsi)                             #153.1
        vmovsd    %xmm0, 1920(%rcx)                             #152.2
        vmovsd    %xmm0, 2552(%rcx)                             #151.1
        vmovsd    %xmm0, 1920(%rsi)                             #154.2
        vmovsd    %xmm0, 2552(%rsi)                             #153.1
        vmovsd    %xmm0, 2560(%rcx)                             #152.2
        vmovsd    %xmm0, 3192(%rcx)                             #151.1
        vmovsd    %xmm0, 2560(%rsi)                             #154.2
        vmovsd    %xmm0, 3192(%rsi)                             #153.1
        vmovsd    %xmm0, (%r10)                                 #144.2
        vmovsd    %xmm0, 632(%r10)                              #143.1
        vmovsd    %xmm0, (%r11)                                 #146.2
        vmovsd    %xmm0, 632(%r11)                              #145.1
        vmovsd    %xmm0, (%rdx)                                 #150.2
        vmovsd    %xmm0, 640(%r10)                              #144.2
        vmovsd    %xmm0, 1272(%r10)                             #143.1
        vmovsd    %xmm0, 640(%r11)                              #146.2
        vmovsd    %xmm0, 1272(%r11)                             #145.1
        vmovsd    %xmm0, 640(%rdx)                              #150.2
        vmovsd    %xmm0, 1280(%r10)                             #144.2
        vmovsd    %xmm0, 1912(%r10)                             #143.1
        vmovsd    %xmm0, 1280(%r11)                             #146.2
        vmovsd    %xmm0, 1912(%r11)                             #145.1
        vmovsd    %xmm0, 1280(%rdx)                             #150.2
        vmovsd    %xmm0, 1920(%r10)                             #144.2
        vmovsd    %xmm0, 2552(%r10)                             #143.1
        vmovsd    %xmm0, 1920(%r11)                             #146.2
        vmovsd    %xmm0, 2552(%r11)                             #145.1
        vmovsd    %xmm0, 1920(%rdx)                             #150.2
        vmovsd    %xmm0, 2560(%r10)                             #144.2
        vmovsd    %xmm0, 3192(%r10)                             #143.1
        vmovsd    %xmm0, 2560(%r11)                             #146.2
        vmovsd    %xmm0, 3192(%r11)                             #145.1
        vmovsd    %xmm0, 2560(%rdx)                             #150.2
        vmovsd    %xmm0, 632(%rdx)                              #149.1
        movq      416(%rsp), %r8                                #156.2[spill]
        movq      424(%rsp), %r9                                #158.2[spill]
        movq      480(%rsp), %rcx                               #170.2[spill]
        movq      512(%rsp), %rsi                               #176.2[spill]
        vmovsd    %xmm0, 1272(%rdx)                             #149.1
        vmovsd    %xmm0, 1912(%rdx)                             #149.1
        vmovsd    %xmm0, 2552(%rdx)                             #149.1
        vmovsd    %xmm0, 3192(%rdx)                             #149.1
        movq      384(%rsp), %r15                               #148.2[spill]
        movq      440(%rsp), %rax                               #164.2[spill]
        movq      448(%rsp), %rdx                               #166.2[spill]
        movq      472(%rsp), %r10                               #160.2[spill]
        movq      432(%rsp), %r11                               #162.2[spill]
        movq      488(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r8)                                  #156.2
        vmovsd    %xmm0, 632(%r8)                               #155.1
        vmovsd    %xmm0, (%r9)                                  #158.2
        vmovsd    %xmm0, 632(%r9)                               #157.1
        vmovsd    %xmm0, 640(%r8)                               #156.2
        vmovsd    %xmm0, 1272(%r8)                              #155.1
        vmovsd    %xmm0, 640(%r9)                               #158.2
        vmovsd    %xmm0, 1272(%r9)                              #157.1
        vmovsd    %xmm0, 1280(%r8)                              #156.2
        vmovsd    %xmm0, 1912(%r8)                              #155.1
        vmovsd    %xmm0, 1280(%r9)                              #158.2
        vmovsd    %xmm0, 1912(%r9)                              #157.1
        vmovsd    %xmm0, 1920(%r8)                              #156.2
        vmovsd    %xmm0, 2552(%r8)                              #155.1
        vmovsd    %xmm0, 1920(%r9)                              #158.2
        vmovsd    %xmm0, 2552(%r9)                              #157.1
        vmovsd    %xmm0, 2560(%r8)                              #156.2
        vmovsd    %xmm0, 3192(%r8)                              #155.1
        vmovsd    %xmm0, 2560(%r9)                              #158.2
        vmovsd    %xmm0, 3192(%r9)                              #157.1
        vmovsd    %xmm0, (%rcx)                                 #170.2
        vmovsd    %xmm0, 632(%rcx)                              #169.1
        vmovsd    %xmm0, (%rsi)                                 #176.2
        vmovsd    %xmm0, 632(%rsi)                              #175.1
        vmovsd    %xmm0, 640(%rcx)                              #170.2
        vmovsd    %xmm0, 1272(%rcx)                             #169.1
        vmovsd    %xmm0, 640(%rsi)                              #176.2
        vmovsd    %xmm0, 1272(%rsi)                             #175.1
        vmovsd    %xmm0, 1280(%rcx)                             #170.2
        vmovsd    %xmm0, 1912(%rcx)                             #169.1
        vmovsd    %xmm0, 1280(%rsi)                             #176.2
        vmovsd    %xmm0, 1912(%rsi)                             #175.1
        vmovsd    %xmm0, 1920(%rcx)                             #170.2
        vmovsd    %xmm0, 2552(%rcx)                             #169.1
        vmovsd    %xmm0, 1920(%rsi)                             #176.2
        vmovsd    %xmm0, 2552(%rsi)                             #175.1
        vmovsd    %xmm0, 2560(%rcx)                             #170.2
        vmovsd    %xmm0, 3192(%rcx)                             #169.1
        vmovsd    %xmm0, 2560(%rsi)                             #176.2
        vmovsd    %xmm0, 3192(%rsi)                             #175.1
        vmovsd    %xmm0, (%r15)                                 #148.2
        vmovsd    %xmm0, 632(%r15)                              #147.1
        vmovsd    %xmm0, 640(%r15)                              #148.2
        vmovsd    %xmm0, 1272(%r15)                             #147.1
        vmovsd    %xmm0, 1280(%r15)                             #148.2
        vmovsd    %xmm0, 1912(%r15)                             #147.1
        vmovsd    %xmm0, 1920(%r15)                             #148.2
        vmovsd    %xmm0, 2552(%r15)                             #147.1
        vmovsd    %xmm0, 2560(%r15)                             #148.2
        vmovsd    %xmm0, 3192(%r15)                             #147.1
        vmovsd    %xmm0, (%r10)                                 #160.2
        vmovsd    %xmm0, 632(%r10)                              #159.1
        vmovsd    %xmm0, (%r11)                                 #162.2
        vmovsd    %xmm0, 632(%r11)                              #161.1
        vmovsd    %xmm0, (%rax)                                 #164.2
        vmovsd    %xmm0, 640(%r10)                              #160.2
        vmovsd    %xmm0, 1272(%r10)                             #159.1
        vmovsd    %xmm0, 640(%r11)                              #162.2
        vmovsd    %xmm0, 1272(%r11)                             #161.1
        vmovsd    %xmm0, 640(%rax)                              #164.2
        vmovsd    %xmm0, 1280(%r10)                             #160.2
        vmovsd    %xmm0, 1912(%r10)                             #159.1
        vmovsd    %xmm0, 1280(%r11)                             #162.2
        vmovsd    %xmm0, 1912(%r11)                             #161.1
        vmovsd    %xmm0, 1280(%rax)                             #164.2
        vmovsd    %xmm0, 1920(%r10)                             #160.2
        vmovsd    %xmm0, 2552(%r10)                             #159.1
        vmovsd    %xmm0, 1920(%r11)                             #162.2
        vmovsd    %xmm0, 2552(%r11)                             #161.1
        vmovsd    %xmm0, 1920(%rax)                             #164.2
        vmovsd    %xmm0, 2560(%r10)                             #160.2
        vmovsd    %xmm0, 3192(%r10)                             #159.1
        vmovsd    %xmm0, 2560(%r11)                             #162.2
        vmovsd    %xmm0, 3192(%r11)                             #161.1
        vmovsd    %xmm0, 2560(%rax)                             #164.2
        vmovsd    %xmm0, 632(%rax)                              #163.1
        vmovsd    %xmm0, (%rdx)                                 #166.2
        vmovsd    %xmm0, 632(%rdx)                              #165.1
        vmovsd    %xmm0, (%r13)                                 #168.2
        vmovsd    %xmm0, 632(%r13)                              #167.1
        vmovsd    %xmm0, (%r12)                                 #172.2
        vmovsd    %xmm0, 632(%r12)                              #171.1
        vmovsd    %xmm0, (%r14)                                 #174.2
        vmovsd    %xmm0, 632(%r14)                              #173.1
        vmovsd    %xmm0, (%rbx)                                 #178.2
        vmovsd    %xmm0, 1272(%rax)                             #163.1
        vmovsd    %xmm0, 640(%rdx)                              #166.2
        vmovsd    %xmm0, 1272(%rdx)                             #165.1
        vmovsd    %xmm0, 640(%r13)                              #168.2
        vmovsd    %xmm0, 1272(%r13)                             #167.1
        vmovsd    %xmm0, 640(%r12)                              #172.2
        vmovsd    %xmm0, 1272(%r12)                             #171.1
        vmovsd    %xmm0, 640(%r14)                              #174.2
        vmovsd    %xmm0, 1272(%r14)                             #173.1
        vmovsd    %xmm0, 640(%rbx)                              #178.2
        vmovsd    %xmm0, 1912(%rax)                             #163.1
        vmovsd    %xmm0, 1280(%rdx)                             #166.2
        vmovsd    %xmm0, 1912(%rdx)                             #165.1
        vmovsd    %xmm0, 1280(%r13)                             #168.2
        vmovsd    %xmm0, 1912(%r13)                             #167.1
        vmovsd    %xmm0, 1280(%r12)                             #172.2
        vmovsd    %xmm0, 1912(%r12)                             #171.1
        vmovsd    %xmm0, 1280(%r14)                             #174.2
        vmovsd    %xmm0, 1912(%r14)                             #173.1
        vmovsd    %xmm0, 1280(%rbx)                             #178.2
        vmovsd    %xmm0, 2552(%rax)                             #163.1
        vmovsd    %xmm0, 1920(%rdx)                             #166.2
        vmovsd    %xmm0, 2552(%rdx)                             #165.1
        vmovsd    %xmm0, 1920(%r13)                             #168.2
        vmovsd    %xmm0, 2552(%r13)                             #167.1
        vmovsd    %xmm0, 1920(%r12)                             #172.2
        vmovsd    %xmm0, 2552(%r12)                             #171.1
        vmovsd    %xmm0, 1920(%r14)                             #174.2
        vmovsd    %xmm0, 2552(%r14)                             #173.1
        vmovsd    %xmm0, 1920(%rbx)                             #178.2
        vmovsd    %xmm0, 3192(%rax)                             #163.1
        xorl      %eax, %eax                                    #134.3
        vmovsd    %xmm0, 2560(%rdx)                             #166.2
        vmovsd    %xmm0, 3192(%rdx)                             #165.1
        xorb      %dl, %dl                                      #134.3
        vmovsd    %xmm0, 2560(%r13)                             #168.2
        vmovsd    %xmm0, 3192(%r13)                             #167.1
        vmovsd    %xmm0, 2560(%r12)                             #172.2
        vmovsd    %xmm0, 3192(%r12)                             #171.1
        vmovsd    %xmm0, 2560(%r14)                             #174.2
        vmovsd    %xmm0, 3192(%r14)                             #173.1
        vmovsd    %xmm0, 2560(%rbx)                             #178.2
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #177.18
        movq      320(%rsp), %rcx                               #134.3[spill]
        movq      328(%rsp), %rsi                               #134.3[spill]
        movq      336(%rsp), %r8                                #134.3[spill]
        movq      464(%rsp), %r9                                #134.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 dl xmm0 xmm1
..B1.47:                        # Preds ..B1.47 ..B1.46
                                # Execution count [4.75e+00]
        addb      $2, %dl                                       #134.3
        vmovsd    %xmm1, 632(%rax,%rbx)                         #177.1
        vmovhpd   %xmm1, 1272(%rax,%rbx)                        #177.1
        vmovsd    %xmm1, (%rax,%r9)                             #180.2
        vmovhpd   %xmm1, 640(%rax,%r9)                          #180.2
        vmovsd    %xmm1, 632(%rax,%r9)                          #179.1
        vmovhpd   %xmm1, 1272(%rax,%r9)                         #179.1
        vmovsd    %xmm1, (%rax,%r8)                             #182.2
        vmovhpd   %xmm1, 640(%rax,%r8)                          #182.2
        vmovsd    %xmm1, 632(%rax,%r8)                          #181.1
        vmovhpd   %xmm1, 1272(%rax,%r8)                         #181.1
        vmovsd    %xmm1, (%rax,%rsi)                            #184.2
        vmovhpd   %xmm1, 640(%rax,%rsi)                         #184.2
        vmovsd    %xmm1, 632(%rax,%rsi)                         #183.1
        vmovhpd   %xmm1, 1272(%rax,%rsi)                        #183.1
        vmovsd    %xmm1, (%rax,%rcx)                            #186.2
        vmovhpd   %xmm1, 640(%rax,%rcx)                         #186.2
        vmovsd    %xmm1, 632(%rax,%rcx)                         #185.1
        vmovhpd   %xmm1, 1272(%rax,%rcx)                        #185.1
        addq      $1280, %rax                                   #134.3
        cmpb      $4, %dl                                       #134.3
        jb        ..B1.47       # Prob 79%                      #134.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 dl xmm0 xmm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [9.49e-01]
        movq      320(%rsp), %rsi                               #186.2[spill]
        movq      464(%rsp), %rax                               #180.2[spill]
        movq      336(%rsp), %rdx                               #182.2[spill]
        movq      328(%rsp), %rcx                               #184.2[spill]
        vmovsd    %xmm0, 2560(%rsi)                             #186.2
        vmovsd    %xmm0, 3192(%rsi)                             #185.1
        vmovsd    %xmm0, 3192(%rbx)                             #177.1
        vmovsd    %xmm0, 2560(%rax)                             #180.2
        vmovsd    %xmm0, 3192(%rax)                             #179.1
        xorl      %eax, %eax                                    #188.3
        vmovsd    %xmm0, 2560(%rdx)                             #182.2
        vmovsd    %xmm0, 3192(%rdx)                             #181.1
        movq      %rsi, %rdx                                    #188.3
        vmovsd    %xmm0, 2560(%rcx)                             #184.2
        vmovsd    %xmm0, 3192(%rcx)                             #183.1
        movq      336(%rsp), %rsi                               #188.3[spill]
        movq      464(%rsp), %r8                                #188.3[spill]
        movq      512(%rsp), %r9                                #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 xmm0
..B1.49:                        # Preds ..B1.49 ..B1.48
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #239.1
        vmovsd    %xmm0, 2560(%rdx,%rax,8)                      #240.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #237.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #238.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #235.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #236.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #233.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #234.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #231.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #232.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #229.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #230.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #227.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #228.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #225.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #226.2
        incq      %rax                                          #188.3
        cmpq      $80, %rax                                     #188.3
        jb        ..B1.49       # Prob 98%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r12 r13 r14 xmm0
..B1.50:                        # Preds ..B1.49
                                # Execution count [9.49e-01]
        movq      480(%rsp), %rdx                               #188.3[spill]
        xorl      %eax, %eax                                    #188.3
        movq      448(%rsp), %rcx                               #188.3[spill]
        movq      440(%rsp), %rsi                               #188.3[spill]
        movq      432(%rsp), %r8                                #188.3[spill]
        movq      472(%rsp), %r9                                #188.3[spill]
        movq      424(%rsp), %r10                               #188.3[spill]
        movq      416(%rsp), %r11                               #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #223.1
        vmovsd    %xmm0, 2560(%rdx,%rax,8)                      #224.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #221.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #222.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #219.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #220.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #217.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #218.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #215.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #216.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #213.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #214.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #211.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #212.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #209.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #210.2
        incq      %rax                                          #188.3
        cmpq      $80, %rax                                     #188.3
        jb        ..B1.51       # Prob 98%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [9.49e-01]
        movq      408(%rsp), %rdx                               #188.3[spill]
        xorl      %eax, %eax                                    #188.3
        movq      400(%rsp), %rcx                               #188.3[spill]
        movq      392(%rsp), %rsi                               #188.3[spill]
        movq      384(%rsp), %r8                                #188.3[spill]
        movq      376(%rsp), %r9                                #188.3[spill]
        movq      368(%rsp), %r10                               #188.3[spill]
        movq      360(%rsp), %r11                               #188.3[spill]
        movq      352(%rsp), %r15                               #188.3[spill]
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.53:                        # Preds ..B1.53 ..B1.52
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rdx,%rax,8)                          #207.1
        vmovsd    %xmm0, 2560(%rdx,%rax,8)                      #208.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #205.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #206.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #203.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #204.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #201.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #202.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #199.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #200.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #197.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #198.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #195.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #196.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #193.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #194.2
        incq      %rax                                          #188.3
        cmpq      $80, %rax                                     #188.3
        jb        ..B1.53       # Prob 98%                      #188.3
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.49e-01]
        movq      344(%rsp), %rcx                               #188.3[spill]
        xorb      %dl, %dl                                      #188.3
        movq      312(%rsp), %rsi                               #188.3[spill]
        xorl      %eax, %eax                                    #188.3
        .align    16,0x90
                                # LOE rax rcx rbx rsi r12 r13 r14 dl xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [3.80e+01]
        incb      %dl                                           #188.3
        vmovsd    %xmm0, (%rax,%rcx)                            #191.1
        vmovsd    %xmm0, 2560(%rax,%rcx)                        #192.2
        vmovsd    %xmm0, (%rax,%rsi)                            #189.9
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #190.9
        vmovsd    %xmm0, 8(%rax,%rcx)                           #191.1
        vmovsd    %xmm0, 2568(%rax,%rcx)                        #192.2
        vmovsd    %xmm0, 8(%rax,%rsi)                           #189.9
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #190.9
        addq      $16, %rax                                     #188.3
        cmpb      $40, %dl                                      #188.3
        jb        ..B1.55       # Prob 97%                      #188.3
                                # LOE rax rcx rbx rsi r12 r13 r14 dl xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        movq      %r12, 496(%rsp)                               #243.3[spill]
        movl      $1, %r15d                                     #243.3
        movq      $0, 280(%rsp)                                 #245.20
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #250.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #258.27
        movq      %rbx, 488(%rsp)                               #243.3[spill]
        movq      %r14, 504(%rsp)                               #243.3[spill]
        movq      %r13, 456(%rsp)                               #243.3[spill]
        movl      264(%rsp), %r12d                              #243.3[spill]
                                # LOE r12d r15d
..B1.57:                        # Preds ..B1.74 ..B1.56
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #250.17
        lea       232(%rsp), %rsi                               #250.17
        movq      48(%rsi), %rbx                                #248.12
        vzeroupper                                              #250.17
..___tag_value_main.174:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #250.17
..___tag_value_main.175:
                                # LOE rbx r12d r15d
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #250.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #250.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #250.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #250.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #250.17
        movl      %r12d, %edi                                   #251.5
        vmovsd    %xmm1, 224(%rsp)                              #250.17[spill]
        movl      $9216, %esi                                   #251.5
        xorl      %edx, %edx                                    #251.5
        xorl      %eax, %eax                                    #251.5
..___tag_value_main.177:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #251.5
..___tag_value_main.178:
                                # LOE rbx r12d r15d
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #253.5
        testl     %r15d, %r15d                                  #253.22
        jle       ..B1.71       # Prob 9%                       #253.22
                                # LOE rbx eax r12d r15d
..B1.60:                        # Preds ..B1.59
                                # Execution count [4.75e+00]
        movq      %rbx, 272(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.61:                        # Preds ..B1.69 ..B1.60
                                # Execution count [2.64e+01]
        movl      %eax, 304(%rsp)                               #255.7[spill]
        xorb      %r14b, %r14b                                  #255.7
        movl      %r15d, 296(%rsp)                              #255.7[spill]
        xorl      %r13d, %r13d                                  #255.7
                                # LOE r13 r14b xmm0
..B1.63:                        # Preds ..B1.61 ..B1.68
                                # Execution count [7.91e+01]
        movq      352(%rsp), %rsi                               #263.76[spill]
        movq      376(%rsp), %r12                               #266.76[spill]
        movq      312(%rsp), %rax                               #260.33[spill]
        movq      360(%rsp), %r8                                #264.76[spill]
        lea       (%rsi,%r13), %rdi                             #263.76
        movq      %rdi, 584(%rsp)                               #263.76[spill]
        lea       (%r12,%r13), %r15                             #266.76
        movq      %r15, 608(%rsp)                               #266.76[spill]
        lea       (%rax,%r13), %rdx                             #260.33
        movq      384(%rsp), %rax                               #267.76[spill]
        lea       (%r8,%r13), %r9                               #264.76
        movq      408(%rsp), %rdi                               #270.76[spill]
        movq      440(%rsp), %r15                               #275.76[spill]
        movq      368(%rsp), %r10                               #265.76[spill]
        movq      344(%rsp), %rcx                               #262.76[spill]
        movq      %rdx, 568(%rsp)                               #260.33[spill]
        lea       (%rax,%r13), %rdx                             #267.76
        movq      %rdx, 616(%rsp)                               #267.76[spill]
        lea       (%rdi,%r13), %rdx                             #270.76
        movq      %r9, 592(%rsp)                                #264.76[spill]
        lea       (%r15,%r13), %rdi                             #275.76
        movq      512(%rsp), %r15                               #281.72[spill]
        lea       (%r10,%r13), %r11                             #265.76
        movq      472(%rsp), %r10                               #273.76[spill]
        lea       (%rcx,%r13), %rbx                             #262.76
        movq      392(%rsp), %rcx                               #268.76[spill]
        movq      400(%rsp), %rsi                               #269.76[spill]
        addq      %r13, %r15                                    #281.72
        movq      416(%rsp), %r8                                #271.76[spill]
        movq      424(%rsp), %r9                                #272.76[spill]
        movq      432(%rsp), %r12                               #274.76[spill]
        lea       (%rsi,%r13), %rax                             #269.76
        movq      %r11, 600(%rsp)                               #265.76[spill]
        lea       (%r10,%r13), %r11                             #273.76
        movq      %r15, 560(%rsp)                               #281.72[spill]
        movq      %rbx, 576(%rsp)                               #262.76[spill]
        lea       (%rcx,%r13), %rbx                             #268.76
        movq      %r11, 528(%rsp)                               #273.76[spill]
        lea       (%r8,%r13), %rcx                              #271.76
        movq      488(%rsp), %r15                               #282.72[spill]
        lea       (%r12,%r13), %rsi                             #274.76
        movq      448(%rsp), %r8                                #276.76[spill]
        movq      480(%rsp), %r10                               #278.72[spill]
        movq      496(%rsp), %r11                               #279.72[spill]
        addq      %r13, %r15                                    #282.72
        movq      504(%rsp), %r12                               #280.72[spill]
        addq      %r13, %r8                                     #276.76
        movq      %rbx, 624(%rsp)                               #268.76[spill]
        lea       (%r9,%r13), %rbx                              #272.76
        movq      456(%rsp), %r9                                #277.76[spill]
        addq      %r13, %r10                                    #278.72
        movq      $0, 520(%rsp)                                 #257.11[spill]
        addq      %r13, %r11                                    #279.72
        movq      %r13, 536(%rsp)                               #282.72[spill]
        addq      %r13, %r12                                    #280.72
        movb      %r14b, 544(%rsp)                              #282.72[spill]
        addq      %r13, %r9                                     #277.76
        movq      %r15, 552(%rsp)                               #282.72[spill]
        movq      528(%rsp), %r13                               #282.72[spill]
        movq      520(%rsp), %r14                               #282.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [6.17e+03]
        movq      568(%rsp), %r15                               #259.19[spill]
        vmovsd    640(%r15,%r14,8), %xmm1                       #259.19
        vaddsd    1288(%r15,%r14,8), %xmm1, %xmm2               #259.33
        vaddsd    656(%r15,%r14,8), %xmm2, %xmm3                #260.19
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #260.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #260.33
        vmovsd    %xmm5, 648(%r15,%r14,8)                       #258.15
        movq      576(%rsp), %r15                               #262.25[spill]
        vmovsd    640(%r15,%r14,8), %xmm6                       #262.25
        vaddsd    1288(%r15,%r14,8), %xmm6, %xmm7               #262.42
        vaddsd    656(%r15,%r14,8), %xmm7, %xmm8                #262.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #262.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #262.76
        vmovsd    %xmm10, 648(%r15,%r14,8)                      #262.1
        movq      584(%rsp), %r15                               #263.25[spill]
        vmovsd    640(%rax,%r14,8), %xmm10                      #269.25
        vmovsd    640(%r15,%r14,8), %xmm11                      #263.25
        vaddsd    1288(%r15,%r14,8), %xmm11, %xmm12             #263.42
        vaddsd    1288(%rax,%r14,8), %xmm10, %xmm11             #269.42
        vaddsd    656(%r15,%r14,8), %xmm12, %xmm13              #263.59
        vaddsd    656(%rax,%r14,8), %xmm11, %xmm12              #269.59
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #263.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #269.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #263.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #269.76
        vmovsd    %xmm15, 648(%r15,%r14,8)                      #263.1
        movq      592(%rsp), %r15                               #264.25[spill]
        vmovsd    640(%rdx,%r14,8), %xmm15                      #270.25
        vmovsd    %xmm14, 648(%rax,%r14,8)                      #269.1
        vmovsd    640(%r15,%r14,8), %xmm16                      #264.25
        vmovsd    640(%r8,%r14,8), %xmm14                       #276.25
        vaddsd    1288(%r15,%r14,8), %xmm16, %xmm17             #264.42
        vaddsd    1288(%rdx,%r14,8), %xmm15, %xmm16             #270.42
        vaddsd    1288(%r8,%r14,8), %xmm14, %xmm15              #276.42
        vaddsd    656(%r15,%r14,8), %xmm17, %xmm18              #264.59
        vaddsd    656(%rdx,%r14,8), %xmm16, %xmm17              #270.59
        .byte     15                                            #276.59
        .byte     31                                            #276.59
        .byte     64                                            #276.59
        .byte     0                                             #276.59
        vaddsd    656(%r8,%r14,8), %xmm15, %xmm16               #276.59
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #264.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #270.76
        .byte     102                                           #276.76
        .byte     144                                           #276.76
        vaddsd    8(%r8,%r14,8), %xmm16, %xmm17                 #276.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #264.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #270.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #276.76
        vmovsd    %xmm20, 648(%r15,%r14,8)                      #264.1
        movq      600(%rsp), %r15                               #265.25[spill]
        vmovsd    640(%rcx,%r14,8), %xmm20                      #271.25
        vmovsd    %xmm19, 648(%rdx,%r14,8)                      #270.1
        .byte     15                                            #265.25
        .byte     31                                            #265.25
        .byte     0                                             #265.25
        vmovsd    640(%r15,%r14,8), %xmm21                      #265.25
        vmovsd    640(%r9,%r14,8), %xmm19                       #277.25
        vmovsd    %xmm18, 648(%r8,%r14,8)                       #276.1
        vaddsd    1288(%r15,%r14,8), %xmm21, %xmm22             #265.42
        vaddsd    1288(%rcx,%r14,8), %xmm20, %xmm21             #271.42
        vaddsd    1288(%r9,%r14,8), %xmm19, %xmm20              #277.42
        vaddsd    656(%r15,%r14,8), %xmm22, %xmm23              #265.59
        vaddsd    656(%rcx,%r14,8), %xmm21, %xmm22              #271.59
        vaddsd    656(%r9,%r14,8), %xmm20, %xmm21               #277.59
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #265.76
        vaddsd    8(%rcx,%r14,8), %xmm22, %xmm23                #271.76
        vaddsd    8(%r9,%r14,8), %xmm21, %xmm22                 #277.76
        vmulsd    %xmm24, %xmm0, %xmm25                         #265.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #271.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #277.76
        vmovsd    %xmm25, 648(%r15,%r14,8)                      #265.1
        movq      608(%rsp), %r15                               #266.25[spill]
        .byte     144                                           #272.25
        vmovsd    640(%rbx,%r14,8), %xmm25                      #272.25
        vmovsd    %xmm24, 648(%rcx,%r14,8)                      #271.1
        vmovsd    640(%r15,%r14,8), %xmm26                      #266.25
        vmovsd    640(%r10,%r14,8), %xmm24                      #278.24
        vmovsd    %xmm23, 648(%r9,%r14,8)                       #277.1
        vaddsd    1288(%r15,%r14,8), %xmm26, %xmm27             #266.42
        vaddsd    1288(%rbx,%r14,8), %xmm25, %xmm26             #272.42
        vaddsd    1288(%r10,%r14,8), %xmm24, %xmm25             #278.40
        vaddsd    656(%r15,%r14,8), %xmm27, %xmm28              #266.59
        vaddsd    656(%rbx,%r14,8), %xmm26, %xmm27              #272.59
        .byte     102                                           #278.56
        .byte     144                                           #278.56
        vaddsd    656(%r10,%r14,8), %xmm25, %xmm26              #278.56
        vaddsd    8(%r15,%r14,8), %xmm28, %xmm29                #266.76
        vaddsd    8(%rbx,%r14,8), %xmm27, %xmm28                #272.76
        vaddsd    8(%r10,%r14,8), %xmm26, %xmm27                #278.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #266.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #272.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #278.72
        vmovsd    %xmm30, 648(%r15,%r14,8)                      #266.1
        movq      616(%rsp), %r15                               #267.25[spill]
        vmovsd    640(%r13,%r14,8), %xmm30                      #273.25
        vmovsd    %xmm29, 648(%rbx,%r14,8)                      #272.1
        .byte     102                                           #267.25
        .byte     144                                           #267.25
        vmovsd    640(%r15,%r14,8), %xmm31                      #267.25
        vmovsd    640(%r11,%r14,8), %xmm29                      #279.24
        vmovsd    %xmm28, 648(%r10,%r14,8)                      #278.1
        vaddsd    1288(%r15,%r14,8), %xmm31, %xmm1              #267.42
        vaddsd    1288(%r13,%r14,8), %xmm30, %xmm31             #273.42
        vaddsd    1288(%r11,%r14,8), %xmm29, %xmm30             #279.40
        vaddsd    656(%r15,%r14,8), %xmm1, %xmm2                #267.59
        vaddsd    656(%r13,%r14,8), %xmm31, %xmm1               #273.59
        .byte     102                                           #279.56
        .byte     144                                           #279.56
        vaddsd    656(%r11,%r14,8), %xmm30, %xmm31              #279.56
        .byte     102                                           #267.76
        .byte     144                                           #267.76
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #267.76
        vaddsd    8(%r13,%r14,8), %xmm1, %xmm2                  #273.76
        vaddsd    8(%r11,%r14,8), %xmm31, %xmm1                 #279.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #267.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #273.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #279.72
        vmovsd    %xmm4, 648(%r15,%r14,8)                       #267.1
        movq      624(%rsp), %r15                               #268.25[spill]
        vmovsd    640(%rsi,%r14,8), %xmm4                       #274.25
        vmovsd    %xmm3, 648(%r13,%r14,8)                       #273.1
        vmovsd    640(%r15,%r14,8), %xmm5                       #268.25
        vmovsd    640(%r12,%r14,8), %xmm3                       #280.24
        vmovsd    %xmm2, 648(%r11,%r14,8)                       #279.1
        vaddsd    1288(%r15,%r14,8), %xmm5, %xmm6               #268.42
        vaddsd    1288(%rsi,%r14,8), %xmm4, %xmm5               #274.42
        vaddsd    1288(%r12,%r14,8), %xmm3, %xmm4               #280.40
        vaddsd    656(%r15,%r14,8), %xmm6, %xmm7                #268.59
        vaddsd    656(%rsi,%r14,8), %xmm5, %xmm6                #274.59
        vaddsd    656(%r12,%r14,8), %xmm4, %xmm5                #280.56
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #268.76
        vaddsd    8(%rsi,%r14,8), %xmm6, %xmm7                  #274.76
        vaddsd    8(%r12,%r14,8), %xmm5, %xmm6                  #280.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #268.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #274.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #280.72
        vmovsd    %xmm9, 648(%r15,%r14,8)                       #268.1
        movq      560(%rsp), %r15                               #281.24[spill]
        vmovsd    %xmm8, 648(%rsi,%r14,8)                       #274.1
        .byte     15                                            #275.25
        .byte     31                                            #275.25
        .byte     64                                            #275.25
        .byte     0                                             #275.25
        vmovsd    640(%rdi,%r14,8), %xmm9                       #275.25
        .byte     15                                            #281.24
        .byte     31                                            #281.24
        .byte     64                                            #281.24
        .byte     0                                             #281.24
        vmovsd    640(%r15,%r14,8), %xmm8                       #281.24
        vmovsd    %xmm7, 648(%r12,%r14,8)                       #280.1
        vaddsd    1288(%rdi,%r14,8), %xmm9, %xmm10              #275.42
        vaddsd    1288(%r15,%r14,8), %xmm8, %xmm9               #281.40
        vaddsd    656(%rdi,%r14,8), %xmm10, %xmm11              #275.59
        vaddsd    656(%r15,%r14,8), %xmm9, %xmm10               #281.56
        vaddsd    8(%rdi,%r14,8), %xmm11, %xmm12                #275.76
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #281.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #275.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #281.72
        vmovsd    %xmm12, 648(%r15,%r14,8)                      #281.1
        movq      552(%rsp), %r15                               #282.24[spill]
        vmovsd    %xmm13, 648(%rdi,%r14,8)                      #275.1
        vmovsd    640(%r15,%r14,8), %xmm13                      #282.24
        vaddsd    1288(%r15,%r14,8), %xmm13, %xmm14             #282.40
        .byte     144                                           #282.56
        vaddsd    656(%r15,%r14,8), %xmm14, %xmm15              #282.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #282.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #282.72
        vmovsd    %xmm17, 648(%r15,%r14,8)                      #282.1
        incq      %r14                                          #257.11
        cmpq      $78, %r14                                     #257.11
        jb        ..B1.64       # Prob 98%                      #257.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [7.91e+01]
        movq      536(%rsp), %r13                               #[spill]
        movb      544(%rsp), %r14b                              #[spill]
                                # LOE r13 r14b xmm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [7.91e+01]
        movq      464(%rsp), %rbx                               #283.72[spill]
        xorl      %esi, %esi                                    #257.11
        movq      336(%rsp), %rcx                               #284.72[spill]
        movq      328(%rsp), %rdx                               #285.72[spill]
        movq      320(%rsp), %rax                               #286.72[spill]
        addq      %r13, %rbx                                    #283.72
        addq      %r13, %rcx                                    #284.72
        addq      %r13, %rdx                                    #285.72
        addq      %r13, %rax                                    #286.72
                                # LOE rax rdx rcx rbx rsi r13 r14b xmm0
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [6.17e+03]
        vmovsd    640(%rbx,%rsi,8), %xmm1                       #283.24
        vmovsd    640(%rcx,%rsi,8), %xmm6                       #284.24
        vmovsd    640(%rdx,%rsi,8), %xmm11                      #285.24
        vmovsd    640(%rax,%rsi,8), %xmm16                      #286.24
        vaddsd    1288(%rbx,%rsi,8), %xmm1, %xmm2               #283.40
        vaddsd    1288(%rcx,%rsi,8), %xmm6, %xmm7               #284.40
        vaddsd    1288(%rdx,%rsi,8), %xmm11, %xmm12             #285.40
        vaddsd    1288(%rax,%rsi,8), %xmm16, %xmm17             #286.40
        vaddsd    656(%rbx,%rsi,8), %xmm2, %xmm3                #283.56
        vaddsd    656(%rcx,%rsi,8), %xmm7, %xmm8                #284.56
        vaddsd    656(%rdx,%rsi,8), %xmm12, %xmm13              #285.56
        vaddsd    656(%rax,%rsi,8), %xmm17, %xmm18              #286.56
        vaddsd    8(%rbx,%rsi,8), %xmm3, %xmm4                  #283.72
        vaddsd    8(%rcx,%rsi,8), %xmm8, %xmm9                  #284.72
        vaddsd    8(%rdx,%rsi,8), %xmm13, %xmm14                #285.72
        vaddsd    8(%rax,%rsi,8), %xmm18, %xmm19                #286.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #283.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #284.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #285.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #286.72
        vmovsd    %xmm5, 648(%rbx,%rsi,8)                       #283.1
        vmovsd    %xmm10, 648(%rcx,%rsi,8)                      #284.1
        vmovsd    %xmm15, 648(%rdx,%rsi,8)                      #285.1
        vmovsd    %xmm20, 648(%rax,%rsi,8)                      #286.1
        incq      %rsi                                          #257.11
        cmpq      $78, %rsi                                     #257.11
        jb        ..B1.67       # Prob 98%                      #257.11
                                # LOE rax rdx rcx rbx rsi r13 r14b xmm0
..B1.68:                        # Preds ..B1.67
                                # Execution count [7.91e+01]
        movq      312(%rsp), %rdx                               #288.18[spill]
        incb      %r14b                                         #255.7
        movq      344(%rsp), %rbx                               #289.18[spill]
        movq      352(%rsp), %rdi                               #290.18[spill]
        movq      1272(%r13,%rdx), %rax                         #288.18
        movq      1272(%r13,%rbx), %rcx                         #289.18
        movq      %rax, 1280(%r13,%rdx)                         #288.4
        movq      %rcx, 1280(%r13,%rbx)                         #289.1
        movq      360(%rsp), %r9                                #291.18[spill]
        movq      368(%rsp), %r11                               #292.18[spill]
        movq      376(%rsp), %r15                               #293.18[spill]
        movq      384(%rsp), %rdx                               #294.18[spill]
        movq      392(%rsp), %rbx                               #295.18[spill]
        movq      1272(%r13,%rdi), %rsi                         #290.18
        movq      1272(%r13,%r9), %r8                           #291.18
        movq      1272(%r13,%r11), %r10                         #292.18
        movq      1272(%r13,%r15), %r12                         #293.18
        movq      1272(%r13,%rdx), %rax                         #294.18
        movq      1272(%r13,%rbx), %rcx                         #295.18
        movq      %rsi, 1280(%r13,%rdi)                         #290.1
        movq      %r8, 1280(%r13,%r9)                           #291.1
        movq      %r10, 1280(%r13,%r11)                         #292.1
        movq      %r12, 1280(%r13,%r15)                         #293.1
        movq      %rax, 1280(%r13,%rdx)                         #294.1
        movq      %rcx, 1280(%r13,%rbx)                         #295.1
        movq      400(%rsp), %rdi                               #296.18[spill]
        movq      408(%rsp), %r9                                #297.18[spill]
        movq      416(%rsp), %r11                               #298.18[spill]
        movq      424(%rsp), %r15                               #299.18[spill]
        movq      472(%rsp), %rdx                               #300.18[spill]
        movq      432(%rsp), %rbx                               #301.18[spill]
        movq      1272(%r13,%rdi), %rsi                         #296.18
        movq      1272(%r13,%r9), %r8                           #297.18
        movq      1272(%r13,%r11), %r10                         #298.18
        movq      1272(%r13,%r15), %r12                         #299.18
        movq      1272(%r13,%rdx), %rax                         #300.18
        movq      1272(%r13,%rbx), %rcx                         #301.18
        movq      %rsi, 1280(%r13,%rdi)                         #296.1
        movq      %r8, 1280(%r13,%r9)                           #297.1
        movq      %r10, 1280(%r13,%r11)                         #298.1
        movq      %r12, 1280(%r13,%r15)                         #299.1
        movq      %rax, 1280(%r13,%rdx)                         #300.1
        movq      %rcx, 1280(%r13,%rbx)                         #301.1
        movq      440(%rsp), %rdi                               #302.18[spill]
        movq      448(%rsp), %r9                                #303.18[spill]
        movq      456(%rsp), %r11                               #304.18[spill]
        movq      480(%rsp), %r15                               #305.17[spill]
        movq      496(%rsp), %rdx                               #306.17[spill]
        movq      504(%rsp), %rbx                               #307.17[spill]
        movq      1272(%r13,%rdi), %rsi                         #302.18
        movq      1272(%r13,%r9), %r8                           #303.18
        movq      1272(%r13,%r11), %r10                         #304.18
        movq      1272(%r13,%r15), %r12                         #305.17
        movq      1272(%r13,%rdx), %rax                         #306.17
        movq      1272(%r13,%rbx), %rcx                         #307.17
        movq      %rsi, 1280(%r13,%rdi)                         #302.1
        movq      %r8, 1280(%r13,%r9)                           #303.1
        movq      %r10, 1280(%r13,%r11)                         #304.1
        movq      %r12, 1280(%r13,%r15)                         #305.1
        movq      %rax, 1280(%r13,%rdx)                         #306.1
        movq      %rcx, 1280(%r13,%rbx)                         #307.1
        movq      512(%rsp), %rdi                               #308.17[spill]
        movq      488(%rsp), %r9                                #309.17[spill]
        movq      464(%rsp), %r11                               #310.17[spill]
        movq      336(%rsp), %r15                               #311.17[spill]
        movq      328(%rsp), %rdx                               #312.17[spill]
        movq      320(%rsp), %rbx                               #313.17[spill]
        movq      1272(%r13,%rdi), %rsi                         #308.17
        movq      1272(%r13,%r9), %r8                           #309.17
        movq      1272(%r13,%r11), %r10                         #310.17
        movq      1272(%r13,%r15), %r12                         #311.17
        movq      1272(%r13,%rdx), %rax                         #312.17
        movq      1272(%r13,%rbx), %rcx                         #313.17
        movq      %rsi, 1280(%r13,%rdi)                         #308.1
        movq      %r8, 1280(%r13,%r9)                           #309.1
        movq      %r10, 1280(%r13,%r11)                         #310.1
        movq      %r12, 1280(%r13,%r15)                         #311.1
        movq      %rax, 1280(%r13,%rdx)                         #312.1
        movq      %rcx, 1280(%r13,%rbx)                         #313.1
        addq      $640, %r13                                    #255.7
        cmpb      $3, %r14b                                     #255.7
        jb        ..B1.63       # Prob 66%                      #255.7
                                # LOE r13 r14b xmm0
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #253.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #253.5
        jb        ..B1.61       # Prob 82%                      #253.5
                                # LOE eax r15d xmm0
..B1.70:                        # Preds ..B1.69
                                # Execution count [4.75e+00]
        movq      272(%rsp), %rbx                               #[spill]
        movl      264(%rsp), %r12d                              #[spill]
                                # LOE rbx r12d r15d
..B1.71:                        # Preds ..B1.59 ..B1.70
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #317.5
        movl      $9217, %esi                                   #317.5
        xorl      %edx, %edx                                    #317.5
        xorl      %eax, %eax                                    #317.5
..___tag_value_main.266:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #317.5
..___tag_value_main.267:
                                # LOE rbx r12d r15d
..B1.72:                        # Preds ..B1.71
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #318.15
        lea       248(%rsp), %rsi                               #318.15
..___tag_value_main.268:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #318.15
..___tag_value_main.269:
                                # LOE rbx r12d r15d
..B1.73:                        # Preds ..B1.72
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #318.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #318.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #318.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #318.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #318.15
        movl      %r12d, %edi                                   #319.15
        vmovsd    %xmm1, 288(%rsp)                              #318.15[spill]
        movl      $8, %edx                                      #319.15
        lea       280(%rsp), %rsi                               #319.15
..___tag_value_main.271:
#       read(int, void *, size_t)
        call      read                                          #319.15
..___tag_value_main.272:
                                # LOE rbx r12d r15d
..B1.74:                        # Preds ..B1.73
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #321.20[spill]
        addl      %r15d, %r15d                                  #320.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #321.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #321.20[spill]
        vcomisd   %xmm1, %xmm0                                  #321.30
        ja        ..B1.57       # Prob 82%                      #321.30
                                # LOE rbx r12d r15d xmm1
..B1.75:                        # Preds ..B1.74
                                # Execution count [9.49e-01]
        movl      $8, %edx                                      #324.13
        lea       280(%rsp), %rsi                               #324.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %rbx, -8(%rsi)                                #[spill]
        movl      -16(%rsi), %edi                               #324.13[spill]
        movq      208(%rsi), %rbx                               #[spill]
        movq      224(%rsi), %r14                               #[spill]
        movq      216(%rsi), %r12                               #[spill]
        movq      176(%rsi), %r13                               #[spill]
..___tag_value_main.282:
#       read(int, void *, size_t)
        call      read                                          #324.13
..___tag_value_main.283:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.227:                       # Preds ..B1.75
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.76:                        # Preds ..B1.227
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #325.13
        jge       ..B1.108      # Prob 59%                      #325.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #326.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.2
                                # LOE rbx r12 r13 r14
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE rbx r12 r13 r14
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE rbx r12 r13 r14
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE rbx r12 r13 r14
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE rbx r12 r13 r14
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE rbx r12 r13 r14
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE rbx r12 r13 r14
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #333.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE rbx r12 r13 r14
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE rbx r12 r13 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE rbx r12 r13 r14
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx r12 r13 r14
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE rbx r12 r13 r14
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE rbx r12 r13 r14
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE rbx r12 r13 r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #340.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE rbx r12 r13 r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE rbx r12 r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #342.1
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE rbx r12 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE rbx r12 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #344.1
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE rbx r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #345.1
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE rbx
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #346.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE rbx
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #347.1
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #348.10[spill]
        je        ..B1.101      # Prob 32%                      #348.10
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE
..B1.101:                       # Preds ..B1.99 ..B1.100
                                # Execution count [3.83e-01]
        cmpq      $0, 336(%rsp)                                 #349.10[spill]
        je        ..B1.103      # Prob 32%                      #349.10
                                # LOE
..B1.102:                       # Preds ..B1.101
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE
..B1.103:                       # Preds ..B1.102 ..B1.101
                                # Execution count [3.83e-01]
        cmpq      $0, 328(%rsp)                                 #350.10[spill]
        je        ..B1.105      # Prob 32%                      #350.10
                                # LOE
..B1.104:                       # Preds ..B1.103
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE
..B1.105:                       # Preds ..B1.104 ..B1.103
                                # Execution count [3.83e-01]
        cmpq      $0, 320(%rsp)                                 #351.10[spill]
        je        ..B1.107      # Prob 32%                      #351.10
                                # LOE
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE
..B1.107:                       # Preds ..B1.106 ..B1.105
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #352.12
        addq      $728, %rsp                                    #352.12
	.cfi_restore 3
        popq      %rbx                                          #352.12
	.cfi_restore 15
        popq      %r15                                          #352.12
	.cfi_restore 14
        popq      %r14                                          #352.12
	.cfi_restore 13
        popq      %r13                                          #352.12
	.cfi_restore 12
        popq      %r12                                          #352.12
        movq      %rbp, %rsp                                    #352.12
        popq      %rbp                                          #352.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #352.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.108:                       # Preds ..B1.76
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #359.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #359.46
        shrl      $31, %edx                                     #359.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #359.40
        addl      %edx, %r15d                                   #323.17
        movl      $.L_2__STRING.4, %edi                         #362.3
        sarl      $1, %r15d                                     #323.17
        movl      $3, %eax                                      #362.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #359.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #359.46
        movq      280(%rsp), %rcx                               #359.33
        subq      272(%rsp), %rcx                               #359.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #359.40
        vmovsd    224(%rsp), %xmm2                              #360.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #360.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #359.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #360.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #359.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #362.3
..___tag_value_main.326:
#       printf(const char *, ...)
        call      printf                                        #362.3
..___tag_value_main.327:
                                # LOE rbx r12 r13 r14
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #363.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.3
                                # LOE rbx r12 r13 r14
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #364.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE rbx r12 r13 r14
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE rbx r12 r13 r14
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE rbx r12 r13 r14
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #367.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #369.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE rbx r12 r13 r14
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE rbx r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE rbx r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #376.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE rbx r12 r13 r14
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE rbx r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #378.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #378.1
                                # LOE rbx r12 r13 r14
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #379.1
#       operator delete[](void *)
        call      _ZdaPv                                        #379.1
                                # LOE rbx r12 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #380.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #380.1
                                # LOE rbx r12 r14
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #381.1
#       operator delete[](void *)
        call      _ZdaPv                                        #381.1
                                # LOE rbx r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #382.1
#       operator delete[](void *)
        call      _ZdaPv                                        #382.1
                                # LOE rbx
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #383.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #383.1
                                # LOE rbx
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #384.1
#       operator delete[](void *)
        call      _ZdaPv                                        #384.1
                                # LOE
..B1.131:                       # Preds ..B1.130
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #385.10[spill]
        je        ..B1.133      # Prob 32%                      #385.10
                                # LOE
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #385.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #385.1
                                # LOE
..B1.133:                       # Preds ..B1.131 ..B1.132
                                # Execution count [5.66e-01]
        cmpq      $0, 336(%rsp)                                 #386.10[spill]
        je        ..B1.135      # Prob 32%                      #386.10
                                # LOE
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #386.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #386.1
                                # LOE
..B1.135:                       # Preds ..B1.133 ..B1.134
                                # Execution count [5.66e-01]
        cmpq      $0, 328(%rsp)                                 #387.10[spill]
        je        ..B1.137      # Prob 32%                      #387.10
                                # LOE
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #387.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #387.1
                                # LOE
..B1.137:                       # Preds ..B1.135 ..B1.136
                                # Execution count [5.66e-01]
        cmpq      $0, 320(%rsp)                                 #388.10[spill]
        je        ..B1.139      # Prob 32%                      #388.10
                                # LOE
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #388.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #388.1
                                # LOE
..B1.139:                       # Preds ..B1.137 ..B1.138
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #389.10
        addq      $728, %rsp                                    #389.10
	.cfi_restore 3
        popq      %rbx                                          #389.10
	.cfi_restore 15
        popq      %r15                                          #389.10
	.cfi_restore 14
        popq      %r14                                          #389.10
	.cfi_restore 13
        popq      %r13                                          #389.10
	.cfi_restore 12
        popq      %r12                                          #389.10
        movq      %rbp, %rsp                                    #389.10
        popq      %rbp                                          #389.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #389.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.140:                       # Preds ..B1.35
                                # Execution count [5.10e-02]: Infreq
        movl      %eax, %edx                                    #75.5
        movl      $.L_2__STRING.0, %esi                         #75.5
        xorl      %eax, %eax                                    #75.5
        movq      stderr(%rip), %rdi                            #75.5
..___tag_value_main.368:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #75.5
..___tag_value_main.369:
                                # LOE rbx r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #76.14[spill]
        je        ..B1.143      # Prob 32%                      #76.14
                                # LOE rbx r12 r13 r14
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #76.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.5
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.141 ..B1.142
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #77.10[spill]
        je        ..B1.145      # Prob 32%                      #77.10
                                # LOE rbx r12 r13 r14
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE rbx r12 r13 r14
..B1.145:                       # Preds ..B1.143 ..B1.144
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #78.10[spill]
        je        ..B1.147      # Prob 32%                      #78.10
                                # LOE rbx r12 r13 r14
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE rbx r12 r13 r14
..B1.147:                       # Preds ..B1.145 ..B1.146
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #79.10[spill]
        je        ..B1.149      # Prob 32%                      #79.10
                                # LOE rbx r12 r13 r14
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE rbx r12 r13 r14
..B1.149:                       # Preds ..B1.147 ..B1.148
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #80.10[spill]
        je        ..B1.151      # Prob 32%                      #80.10
                                # LOE rbx r12 r13 r14
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE rbx r12 r13 r14
..B1.151:                       # Preds ..B1.149 ..B1.150
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #81.10[spill]
        je        ..B1.153      # Prob 32%                      #81.10
                                # LOE rbx r12 r13 r14
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE rbx r12 r13 r14
..B1.153:                       # Preds ..B1.151 ..B1.152
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #82.10[spill]
        je        ..B1.155      # Prob 32%                      #82.10
                                # LOE rbx r12 r13 r14
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx r12 r13 r14
..B1.155:                       # Preds ..B1.153 ..B1.154
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #83.10[spill]
        je        ..B1.157      # Prob 32%                      #83.10
                                # LOE rbx r12 r13 r14
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx r12 r13 r14
..B1.157:                       # Preds ..B1.155 ..B1.156
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #84.10[spill]
        je        ..B1.159      # Prob 32%                      #84.10
                                # LOE rbx r12 r13 r14
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx r12 r13 r14
..B1.159:                       # Preds ..B1.157 ..B1.158
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #85.10[spill]
        je        ..B1.161      # Prob 32%                      #85.10
                                # LOE rbx r12 r13 r14
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx r12 r13 r14
..B1.161:                       # Preds ..B1.159 ..B1.160
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #86.10[spill]
        je        ..B1.163      # Prob 32%                      #86.10
                                # LOE rbx r12 r13 r14
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx r12 r13 r14
..B1.163:                       # Preds ..B1.161 ..B1.162
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #87.10[spill]
        je        ..B1.165      # Prob 32%                      #87.10
                                # LOE rbx r12 r13 r14
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE rbx r12 r13 r14
..B1.165:                       # Preds ..B1.163 ..B1.164
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #88.10[spill]
        je        ..B1.167      # Prob 32%                      #88.10
                                # LOE rbx r12 r13 r14
..B1.166:                       # Preds ..B1.165
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx r12 r13 r14
..B1.167:                       # Preds ..B1.165 ..B1.166
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #89.10[spill]
        je        ..B1.169      # Prob 32%                      #89.10
                                # LOE rbx r12 r13 r14
..B1.168:                       # Preds ..B1.167
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx r12 r13 r14
..B1.169:                       # Preds ..B1.167 ..B1.168
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #90.10[spill]
        je        ..B1.171      # Prob 32%                      #90.10
                                # LOE rbx r12 r13 r14
..B1.170:                       # Preds ..B1.169
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx r12 r13 r14
..B1.171:                       # Preds ..B1.169 ..B1.170
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #91.10[spill]
        je        ..B1.173      # Prob 32%                      #91.10
                                # LOE rbx r12 r13 r14
..B1.172:                       # Preds ..B1.171
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx r12 r13 r14
..B1.173:                       # Preds ..B1.171 ..B1.172
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #92.10
        je        ..B1.175      # Prob 32%                      #92.10
                                # LOE rbx r12 r13 r14
..B1.174:                       # Preds ..B1.173
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #92.1
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx r12 r14
..B1.175:                       # Preds ..B1.173 ..B1.174
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #93.10[spill]
        je        ..B1.177      # Prob 32%                      #93.10
                                # LOE rbx r12 r14
..B1.176:                       # Preds ..B1.175
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx r12 r14
..B1.177:                       # Preds ..B1.175 ..B1.176
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #94.10
        je        ..B1.179      # Prob 32%                      #94.10
                                # LOE rbx r12 r14
..B1.178:                       # Preds ..B1.177
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #94.1
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx r14
..B1.179:                       # Preds ..B1.177 ..B1.178
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #95.10
        je        ..B1.181      # Prob 32%                      #95.10
                                # LOE rbx r14
..B1.180:                       # Preds ..B1.179
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #95.1
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx
..B1.181:                       # Preds ..B1.179 ..B1.180
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #96.10[spill]
        je        ..B1.183      # Prob 32%                      #96.10
                                # LOE rbx
..B1.182:                       # Preds ..B1.181
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx
..B1.183:                       # Preds ..B1.181 ..B1.182
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #97.10
        je        ..B1.185      # Prob 32%                      #97.10
                                # LOE rbx
..B1.184:                       # Preds ..B1.183
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #97.1
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE
..B1.185:                       # Preds ..B1.183 ..B1.184
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #98.10[spill]
        je        ..B1.187      # Prob 32%                      #98.10
                                # LOE
..B1.186:                       # Preds ..B1.185
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #98.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE
..B1.187:                       # Preds ..B1.185 ..B1.186
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #99.10[spill]
        je        ..B1.189      # Prob 32%                      #99.10
                                # LOE
..B1.188:                       # Preds ..B1.187
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE
..B1.189:                       # Preds ..B1.187 ..B1.188
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #100.10[spill]
        je        ..B1.191      # Prob 32%                      #100.10
                                # LOE
..B1.190:                       # Preds ..B1.189
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #100.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #100.1
                                # LOE
..B1.191:                       # Preds ..B1.189 ..B1.190
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #101.10[spill]
        je        ..B1.193      # Prob 32%                      #101.10
                                # LOE
..B1.192:                       # Preds ..B1.191
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #101.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #101.1
                                # LOE
..B1.193:                       # Preds ..B1.191 ..B1.192
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #102.12
        addq      $728, %rsp                                    #102.12
	.cfi_restore 3
        popq      %rbx                                          #102.12
	.cfi_restore 15
        popq      %r15                                          #102.12
	.cfi_restore 14
        popq      %r14                                          #102.12
	.cfi_restore 13
        popq      %r13                                          #102.12
	.cfi_restore 12
        popq      %r12                                          #102.12
        movq      %rbp, %rsp                                    #102.12
        popq      %rbp                                          #102.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #102.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.194:                       # Preds ..B1.28
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.428:
#       __errno_location()
        call      __errno_location                              #60.12
..___tag_value_main.429:
                                # LOE rax rbx r12 r13 r14
..B1.229:                       # Preds ..B1.194
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #60.12
..___tag_value_main.430:
#       __errno_location()
        call      __errno_location                              #60.12
..___tag_value_main.431:
                                # LOE rax rbx r12 r13 r14
..B1.228:                       # Preds ..B1.229
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #60.12
        movq      stderr(%rip), %rdi                            #60.12
        movl      (%rax), %edx                                  #60.12
        xorl      %eax, %eax                                    #60.12
..___tag_value_main.432:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #60.12
..___tag_value_main.433:
        jmp       ..B1.33       # Prob 100%                     #60.12
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
..___tag_value__Z12getTimeStampv.435:
..L436:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.438:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.439:
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
..___tag_value__Z17getTimeResolutionv.442:
..L443:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.445:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.446:
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
..___tag_value__Z13getTimeStamp_v.449:
..L450:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.452:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.453:
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
..___tag_value__Z13gettimestamp_v.456:
..L457:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.459:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.460:
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
..___tag_value__Z5dummyPd.463:
..L464:
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
..___tag_value__Z24perfevent_paranoid_valuev.466:
..L467:
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
..___tag_value__Z24perfevent_paranoid_valuev.473:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.474:
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
..___tag_value__Z24perfevent_paranoid_valuev.475:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.476:
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
..___tag_value__Z24perfevent_paranoid_valuev.477:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.478:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.479:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.480:
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
..___tag_value__Z24perfevent_paranoid_valuev.489:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.490:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.491:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.492:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.493:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.494:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.501:
..L502:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.505:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.506:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.507:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.508:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.513:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.514:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.515:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.516:
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
