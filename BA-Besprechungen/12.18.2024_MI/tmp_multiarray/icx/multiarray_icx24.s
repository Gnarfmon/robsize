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
# mark_description "cx24.s";
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
..B1.183:                       # Preds ..B1.1
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
..B1.182:                       # Preds ..B1.183
                                # Execution count [1.00e+00]
        movq      %rax, 312(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.182
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.184:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.184
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.185:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.185
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.186:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.186
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.187:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.187
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.188:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.188
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.189:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.189
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.33:
                                # LOE rax
..B1.190:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE r14
..B1.9:                         # Preds ..B1.190
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.35:
                                # LOE rax r14
..B1.191:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.13[spill]
                                # LOE r14
..B1.10:                        # Preds ..B1.191
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.38:
                                # LOE rax r14
..B1.192:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.13[spill]
                                # LOE r14
..B1.11:                        # Preds ..B1.192
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.41:
                                # LOE rax r14
..B1.193:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #41.13[spill]
                                # LOE r14
..B1.12:                        # Preds ..B1.193
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.44:
                                # LOE rax r14
..B1.194:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #42.13[spill]
                                # LOE r14
..B1.13:                        # Preds ..B1.194
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.47:
                                # LOE rax r14
..B1.195:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #43.13[spill]
                                # LOE r14
..B1.14:                        # Preds ..B1.195
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.50:
                                # LOE rax r14
..B1.196:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #44.13[spill]
                                # LOE r14
..B1.15:                        # Preds ..B1.196
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.52:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.53:
                                # LOE rax r14
..B1.197:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #45.13
                                # LOE r13 r14
..B1.16:                        # Preds ..B1.197
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.13
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #46.13
..___tag_value_main.55:
                                # LOE rax r13 r14
..B1.198:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #46.13[spill]
                                # LOE r13 r14
..B1.17:                        # Preds ..B1.198
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.12
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.58:
                                # LOE rax r13 r14
..B1.199:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #47.12
                                # LOE r12 r13 r14
..B1.18:                        # Preds ..B1.199
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.60:
                                # LOE rax r12 r13 r14
..B1.200:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #48.12[spill]
                                # LOE r12 r13 r14
..B1.19:                        # Preds ..B1.200
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.63:
                                # LOE rax r12 r13 r14
..B1.201:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #49.12[spill]
                                # LOE r12 r13 r14
..B1.20:                        # Preds ..B1.201
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.66:
                                # LOE rax r12 r13 r14
..B1.202:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #50.12[spill]
                                # LOE r12 r13 r14
..B1.21:                        # Preds ..B1.202
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax r12 r13 r14
..B1.203:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #51.12[spill]
                                # LOE r12 r13 r14
..B1.22:                        # Preds ..B1.203
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax r12 r13 r14
..B1.204:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #52.12[spill]
                                # LOE r12 r13 r14
..B1.23:                        # Preds ..B1.204
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.12
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.75:
                                # LOE rax r12 r13 r14
..B1.205:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #53.12[spill]
                                # LOE r12 r13 r14
..B1.24:                        # Preds ..B1.205
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.12
..___tag_value_main.77:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.78:
                                # LOE rax r12 r13 r14
..B1.206:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #54.12
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.206
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #55.12
..___tag_value_main.79:
#       operator new[](unsigned long)
        call      _Znam                                         #55.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r14
..B1.207:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #55.12[spill]
                                # LOE rbx r12 r13 r14
..B1.26:                        # Preds ..B1.207
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #59.12
        movl      $.L_2__STRING.2, %esi                         #59.12
..___tag_value_main.82:
#       fopen(const char *, const char *)
        call      fopen                                         #59.12
..___tag_value_main.83:
                                # LOE rax rbx r12 r13 r14
..B1.208:                       # Preds ..B1.26
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #59.12
                                # LOE rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.208
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #59.12
        je        ..B1.179      # Prob 5%                       #59.12
                                # LOE rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #59.12
        lea       120(%rsp), %rdi                               #59.12
        movl      $100, %edx                                    #59.12
        movq      %r15, %rcx                                    #59.12
..___tag_value_main.84:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #59.12
..___tag_value_main.85:
                                # LOE rax rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #59.12
        jbe       ..B1.31       # Prob 50%                      #59.12
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.29
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #59.12
        lea       120(%rsp), %rdi                               #59.12
        movl      $10, %edx                                     #59.12
..___tag_value_main.86:
#       strtol(const char *, char **, int)
        call      strtol                                        #59.12
..___tag_value_main.87:
                                # LOE rbx r12 r13 r14 r15
..B1.31:                        # Preds ..B1.29 ..B1.30
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #59.12
..___tag_value_main.88:
#       fclose(FILE *)
        call      fclose                                        #59.12
..___tag_value_main.89:
                                # LOE rbx r12 r13 r14
..B1.32:                        # Preds ..B1.31 ..B1.212
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #65.3
        lea       (%rsp), %rdi                                  #65.3
        movl      $120, %edx                                    #65.3
..___tag_value_main.90:
#       memset(void *, int, size_t)
        call      memset                                        #65.3
..___tag_value_main.91:
                                # LOE rbx r12 r13 r14
..B1.33:                        # Preds ..B1.32
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #71.13
        movl      $-1, %ecx                                     #71.13
        movl      $298, %edi                                    #71.13
        lea       (%rsp), %rsi                                  #71.13
        movl      %ecx, %r8d                                    #71.13
        xorl      %r9d, %r9d                                    #71.13
        xorl      %eax, %eax                                    #71.13
        movl      $120, 4(%rsi)                                 #66.3
        orb       $33, 40(%rsi)                                 #68.3
        movl      $0, (%rsi)                                    #69.3
        movq      $0, 8(%rsi)                                   #70.3
..___tag_value_main.92:
#       syscall(long, ...)
        call      syscall                                       #71.13
..___tag_value_main.93:
                                # LOE rax rbx r12 r13 r14
..B1.34:                        # Preds ..B1.33
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #71.13
        testl     %edx, %edx                                    #73.17
        jl        ..B1.127      # Prob 5%                       #73.17
                                # LOE rbx r12 r13 r14 edx
..B1.35:                        # Preds ..B1.34
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #102.3[spill]
        xorb      %al, %al                                      #102.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #104.19
        xorl      %ecx, %ecx                                    #102.3
        movq      %r14, 392(%rsp)                               #102.3[spill]
                                # LOE rcx rbx r12 r13 al ymm0
..B1.36:                        # Preds ..B1.44 ..B1.35
                                # Execution count [4.75e+00]
        movq      312(%rsp), %r14                               #104.7[spill]
        xorl      %r15d, %r15d                                  #103.5
        movq      344(%rsp), %r11                               #105.1[spill]
        movq      352(%rsp), %r10                               #106.1[spill]
        movq      360(%rsp), %r9                                #107.1[spill]
        addq      %rcx, %r14                                    #104.7
        movq      368(%rsp), %r8                                #108.1[spill]
        addq      %rcx, %r11                                    #105.1
        movq      376(%rsp), %rsi                               #109.1[spill]
        addq      %rcx, %r10                                    #106.1
        movq      384(%rsp), %rdx                               #110.1[spill]
        addq      %rcx, %r9                                     #107.1
        movq      392(%rsp), %rdi                               #111.1[spill]
        addq      %rcx, %r8                                     #108.1
        addq      %rcx, %rsi                                    #109.1
        addq      %rcx, %rdx                                    #110.1
        addq      %rcx, %rdi                                    #111.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.37:                        # Preds ..B1.37 ..B1.36
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #104.7
        vmovupd   %ymm0, (%r11,%r15,8)                          #105.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #106.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #107.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #108.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #109.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #110.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #111.1
        addq      $4, %r15                                      #103.5
        cmpq      $80, %r15                                     #103.5
        jb        ..B1.37       # Prob 98%                      #103.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [4.75e+00]
        movq      400(%rsp), %r14                               #112.1[spill]
        xorl      %r15d, %r15d                                  #103.5
        movq      408(%rsp), %r11                               #113.1[spill]
        movq      416(%rsp), %r10                               #114.1[spill]
        movq      472(%rsp), %r9                                #115.1[spill]
        addq      %rcx, %r14                                    #112.1
        movq      424(%rsp), %r8                                #116.1[spill]
        addq      %rcx, %r11                                    #113.1
        movq      432(%rsp), %rdx                               #117.1[spill]
        addq      %rcx, %r10                                    #114.1
        movq      480(%rsp), %rdi                               #119.1[spill]
        addq      %rcx, %r9                                     #115.1
        addq      %rcx, %r8                                     #116.1
        lea       (%rdx,%rcx), %rsi                             #117.1
        lea       (%r13,%rcx), %rdx                             #118.1
        addq      %rcx, %rdi                                    #119.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r14,%r15,8)                          #112.1
        vmovupd   %ymm0, (%r11,%r15,8)                          #113.1
        vmovupd   %ymm0, (%r10,%r15,8)                          #114.1
        vmovupd   %ymm0, (%r9,%r15,8)                           #115.1
        vmovupd   %ymm0, (%r8,%r15,8)                           #116.1
        vmovupd   %ymm0, (%rsi,%r15,8)                          #117.1
        vmovupd   %ymm0, (%rdx,%r15,8)                          #118.1
        vmovupd   %ymm0, (%rdi,%r15,8)                          #119.1
        addq      $4, %r15                                      #103.5
        cmpq      $80, %r15                                     #103.5
        jb        ..B1.39       # Prob 98%                      #103.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [4.75e+00]
        movq      504(%rsp), %r10                               #121.1[spill]
        xorl      %r14d, %r14d                                  #103.5
        movq      488(%rsp), %r9                                #122.1[spill]
        lea       (%r12,%rcx), %r11                             #120.1
        movq      448(%rsp), %r8                                #123.1[spill]
        movq      456(%rsp), %rsi                               #124.1[spill]
        addq      %rcx, %r10                                    #121.1
        movq      464(%rsp), %rdx                               #125.1[spill]
        addq      %rcx, %r9                                     #122.1
        movq      336(%rsp), %r15                               #126.1[spill]
        addq      %rcx, %r8                                     #123.1
        addq      %rcx, %rsi                                    #124.1
        addq      %rcx, %rdx                                    #125.1
        lea       (%r15,%rcx), %rdi                             #126.1
        lea       (%rbx,%rcx), %r15                             #127.1
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r14,8)                          #120.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #121.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #122.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #123.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #124.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #125.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #126.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #127.1
        addq      $4, %r14                                      #103.5
        cmpq      $80, %r14                                     #103.5
        jb        ..B1.41       # Prob 98%                      #103.5
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 al ymm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.75e+00]
        movq      320(%rsp), %rdx                               #128.1[spill]
        xorl      %esi, %esi                                    #103.5
        addq      %rcx, %rdx                                    #128.1
                                # LOE rdx rcx rbx rsi r12 r13 al ymm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%rdx,%rsi,8)                          #128.1
        vmovupd   %ymm0, 32(%rdx,%rsi,8)                        #128.1
        vmovupd   %ymm0, 64(%rdx,%rsi,8)                        #128.1
        vmovupd   %ymm0, 96(%rdx,%rsi,8)                        #128.1
        addq      $16, %rsi                                     #103.5
        cmpq      $80, %rsi                                     #103.5
        jb        ..B1.43       # Prob 98%                      #103.5
                                # LOE rdx rcx rbx rsi r12 r13 al ymm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [4.75e+00]
        incb      %al                                           #102.3
        addq      $640, %rcx                                    #102.3
        cmpb      $5, %al                                       #102.3
        jb        ..B1.36       # Prob 79%                      #102.3
                                # LOE rcx rbx r12 r13 al ymm0
..B1.45:                        # Preds ..B1.44
                                # Execution count [9.49e-01]
        movq      344(%rsp), %rsi                               #135.2[spill]
        xorl      %eax, %eax                                    #183.3
        movq      312(%rsp), %rcx                               #133.9[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #133.9
        vmovsd    %xmm0, (%rsi)                                 #135.2
        vmovsd    %xmm0, 632(%rsi)                              #134.1
        vmovsd    %xmm0, 640(%rsi)                              #135.2
        vmovsd    %xmm0, 1272(%rsi)                             #134.1
        vmovsd    %xmm0, 1280(%rsi)                             #135.2
        vmovsd    %xmm0, 1912(%rsi)                             #134.1
        vmovsd    %xmm0, 1920(%rsi)                             #135.2
        vmovsd    %xmm0, 2552(%rsi)                             #134.1
        vmovsd    %xmm0, 2560(%rsi)                             #135.2
        vmovsd    %xmm0, 3192(%rsi)                             #134.1
        vmovsd    %xmm0, (%rcx)                                 #133.9
        vmovsd    %xmm0, 632(%rcx)                              #132.9
        movq      368(%rsp), %r10                               #141.2[spill]
        movq      376(%rsp), %r11                               #143.2[spill]
        movq      408(%rsp), %rsi                               #151.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #133.9
        vmovsd    %xmm0, 1272(%rcx)                             #132.9
        vmovsd    %xmm0, 1280(%rcx)                             #133.9
        vmovsd    %xmm0, 1912(%rcx)                             #132.9
        vmovsd    %xmm0, 1920(%rcx)                             #133.9
        vmovsd    %xmm0, 2552(%rcx)                             #132.9
        vmovsd    %xmm0, 2560(%rcx)                             #133.9
        vmovsd    %xmm0, 3192(%rcx)                             #132.9
        movq      352(%rsp), %r8                                #137.2[spill]
        movq      360(%rsp), %r9                                #139.2[spill]
        movq      400(%rsp), %rcx                               #149.2[spill]
        vmovsd    %xmm0, (%r10)                                 #141.2
        vmovsd    %xmm0, 632(%r10)                              #140.1
        vmovsd    %xmm0, (%r11)                                 #143.2
        vmovsd    %xmm0, 632(%r11)                              #142.1
        vmovsd    %xmm0, 640(%r10)                              #141.2
        vmovsd    %xmm0, 1272(%r10)                             #140.1
        vmovsd    %xmm0, 640(%r11)                              #143.2
        vmovsd    %xmm0, 1272(%r11)                             #142.1
        vmovsd    %xmm0, 1280(%r10)                             #141.2
        vmovsd    %xmm0, 1912(%r10)                             #140.1
        vmovsd    %xmm0, 1280(%r11)                             #143.2
        vmovsd    %xmm0, 1912(%r11)                             #142.1
        vmovsd    %xmm0, 1920(%r10)                             #141.2
        vmovsd    %xmm0, 2552(%r10)                             #140.1
        vmovsd    %xmm0, 1920(%r11)                             #143.2
        vmovsd    %xmm0, 2552(%r11)                             #142.1
        vmovsd    %xmm0, 2560(%r10)                             #141.2
        vmovsd    %xmm0, 3192(%r10)                             #140.1
        vmovsd    %xmm0, 2560(%r11)                             #143.2
        vmovsd    %xmm0, 3192(%r11)                             #142.1
        vmovsd    %xmm0, (%rsi)                                 #151.2
        vmovsd    %xmm0, 632(%rsi)                              #150.1
        vmovsd    %xmm0, 640(%rsi)                              #151.2
        vmovsd    %xmm0, 1272(%rsi)                             #150.1
        vmovsd    %xmm0, 1280(%rsi)                             #151.2
        vmovsd    %xmm0, 1912(%rsi)                             #150.1
        vmovsd    %xmm0, 1920(%rsi)                             #151.2
        vmovsd    %xmm0, 2552(%rsi)                             #150.1
        vmovsd    %xmm0, 2560(%rsi)                             #151.2
        vmovsd    %xmm0, 3192(%rsi)                             #150.1
        vmovsd    %xmm0, (%r8)                                  #137.2
        vmovsd    %xmm0, 632(%r8)                               #136.1
        vmovsd    %xmm0, (%r9)                                  #139.2
        vmovsd    %xmm0, 632(%r9)                               #138.1
        vmovsd    %xmm0, 640(%r8)                               #137.2
        vmovsd    %xmm0, 1272(%r8)                              #136.1
        vmovsd    %xmm0, 640(%r9)                               #139.2
        vmovsd    %xmm0, 1272(%r9)                              #138.1
        vmovsd    %xmm0, 1280(%r8)                              #137.2
        vmovsd    %xmm0, 1912(%r8)                              #136.1
        vmovsd    %xmm0, 1280(%r9)                              #139.2
        vmovsd    %xmm0, 1912(%r9)                              #138.1
        vmovsd    %xmm0, 1920(%r8)                              #137.2
        vmovsd    %xmm0, 2552(%r8)                              #136.1
        vmovsd    %xmm0, 1920(%r9)                              #139.2
        vmovsd    %xmm0, 2552(%r9)                              #138.1
        vmovsd    %xmm0, 2560(%r8)                              #137.2
        vmovsd    %xmm0, 3192(%r8)                              #136.1
        vmovsd    %xmm0, 2560(%r9)                              #139.2
        vmovsd    %xmm0, 3192(%r9)                              #138.1
        vmovsd    %xmm0, (%rcx)                                 #149.2
        vmovsd    %xmm0, 632(%rcx)                              #148.1
        movq      424(%rsp), %r10                               #157.2[spill]
        movq      432(%rsp), %r11                               #159.2[spill]
        movq      504(%rsp), %rsi                               #167.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #149.2
        vmovsd    %xmm0, 1272(%rcx)                             #148.1
        vmovsd    %xmm0, 1280(%rcx)                             #149.2
        vmovsd    %xmm0, 1912(%rcx)                             #148.1
        vmovsd    %xmm0, 1920(%rcx)                             #149.2
        vmovsd    %xmm0, 2552(%rcx)                             #148.1
        vmovsd    %xmm0, 2560(%rcx)                             #149.2
        vmovsd    %xmm0, 3192(%rcx)                             #148.1
        movq      416(%rsp), %r8                                #153.2[spill]
        movq      472(%rsp), %r9                                #155.2[spill]
        movq      480(%rsp), %rcx                               #163.2[spill]
        vmovsd    %xmm0, (%r10)                                 #157.2
        vmovsd    %xmm0, 632(%r10)                              #156.1
        vmovsd    %xmm0, (%r11)                                 #159.2
        vmovsd    %xmm0, 632(%r11)                              #158.1
        vmovsd    %xmm0, 640(%r10)                              #157.2
        vmovsd    %xmm0, 1272(%r10)                             #156.1
        vmovsd    %xmm0, 640(%r11)                              #159.2
        vmovsd    %xmm0, 1272(%r11)                             #158.1
        vmovsd    %xmm0, 1280(%r10)                             #157.2
        vmovsd    %xmm0, 1912(%r10)                             #156.1
        vmovsd    %xmm0, 1280(%r11)                             #159.2
        vmovsd    %xmm0, 1912(%r11)                             #158.1
        vmovsd    %xmm0, 1920(%r10)                             #157.2
        vmovsd    %xmm0, 2552(%r10)                             #156.1
        vmovsd    %xmm0, 1920(%r11)                             #159.2
        vmovsd    %xmm0, 2552(%r11)                             #158.1
        vmovsd    %xmm0, 2560(%r10)                             #157.2
        vmovsd    %xmm0, 3192(%r10)                             #156.1
        vmovsd    %xmm0, 2560(%r11)                             #159.2
        vmovsd    %xmm0, 3192(%r11)                             #158.1
        vmovsd    %xmm0, (%rsi)                                 #167.2
        vmovsd    %xmm0, 632(%rsi)                              #166.1
        vmovsd    %xmm0, 640(%rsi)                              #167.2
        vmovsd    %xmm0, 1272(%rsi)                             #166.1
        vmovsd    %xmm0, 1280(%rsi)                             #167.2
        vmovsd    %xmm0, 1912(%rsi)                             #166.1
        vmovsd    %xmm0, 1920(%rsi)                             #167.2
        vmovsd    %xmm0, 2552(%rsi)                             #166.1
        vmovsd    %xmm0, 2560(%rsi)                             #167.2
        vmovsd    %xmm0, 3192(%rsi)                             #166.1
        movq      384(%rsp), %r15                               #145.2[spill]
        movq      456(%rsp), %r10                               #173.2[spill]
        movq      464(%rsp), %r11                               #175.2[spill]
        movq      320(%rsp), %rsi                               #181.2[spill]
        vmovsd    %xmm0, (%r8)                                  #153.2
        vmovsd    %xmm0, 632(%r8)                               #152.1
        vmovsd    %xmm0, (%r9)                                  #155.2
        vmovsd    %xmm0, 632(%r9)                               #154.1
        vmovsd    %xmm0, 640(%r8)                               #153.2
        vmovsd    %xmm0, 1272(%r8)                              #152.1
        vmovsd    %xmm0, 640(%r9)                               #155.2
        vmovsd    %xmm0, 1272(%r9)                              #154.1
        vmovsd    %xmm0, 1280(%r8)                              #153.2
        vmovsd    %xmm0, 1912(%r8)                              #152.1
        vmovsd    %xmm0, 1280(%r9)                              #155.2
        vmovsd    %xmm0, 1912(%r9)                              #154.1
        vmovsd    %xmm0, 1920(%r8)                              #153.2
        vmovsd    %xmm0, 2552(%r8)                              #152.1
        vmovsd    %xmm0, 1920(%r9)                              #155.2
        vmovsd    %xmm0, 2552(%r9)                              #154.1
        vmovsd    %xmm0, 2560(%r8)                              #153.2
        vmovsd    %xmm0, 3192(%r8)                              #152.1
        vmovsd    %xmm0, 2560(%r9)                              #155.2
        vmovsd    %xmm0, 3192(%r9)                              #154.1
        vmovsd    %xmm0, (%rcx)                                 #163.2
        vmovsd    %xmm0, 632(%rcx)                              #162.1
        vmovsd    %xmm0, 640(%rcx)                              #163.2
        vmovsd    %xmm0, 1272(%rcx)                             #162.1
        vmovsd    %xmm0, 1280(%rcx)                             #163.2
        vmovsd    %xmm0, 1912(%rcx)                             #162.1
        vmovsd    %xmm0, 1920(%rcx)                             #163.2
        vmovsd    %xmm0, 2552(%rcx)                             #162.1
        vmovsd    %xmm0, 2560(%rcx)                             #163.2
        vmovsd    %xmm0, 3192(%rcx)                             #162.1
        movq      488(%rsp), %r8                                #169.2[spill]
        movq      448(%rsp), %r9                                #171.2[spill]
        movq      336(%rsp), %rcx                               #177.2[spill]
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #174.18
        movq      392(%rsp), %r14                               #[spill]
        vmovsd    %xmm0, (%r15)                                 #145.2
        vmovsd    %xmm0, 632(%r15)                              #144.1
        vmovsd    %xmm0, 640(%r15)                              #145.2
        vmovsd    %xmm0, 1272(%r15)                             #144.1
        vmovsd    %xmm0, 1280(%r15)                             #145.2
        vmovsd    %xmm0, 1912(%r15)                             #144.1
        vmovsd    %xmm0, 1920(%r15)                             #145.2
        vmovsd    %xmm0, 2552(%r15)                             #144.1
        vmovsd    %xmm0, 2560(%r15)                             #145.2
        vmovsd    %xmm0, 3192(%r15)                             #144.1
        vmovsd    %xmm0, (%r10)                                 #173.2
        vmovsd    %xmm0, 632(%r10)                              #172.1
        vmovsd    %xmm0, (%r11)                                 #175.2
        vmovsd    %xmm0, 640(%r10)                              #173.2
        vmovsd    %xmm0, 1272(%r10)                             #172.1
        vmovsd    %xmm0, 640(%r11)                              #175.2
        vmovsd    %xmm0, 1280(%r10)                             #173.2
        vmovsd    %xmm0, 1912(%r10)                             #172.1
        vmovsd    %xmm0, 1280(%r11)                             #175.2
        vmovsd    %xmm0, 1920(%r10)                             #173.2
        vmovsd    %xmm0, 2552(%r10)                             #172.1
        vmovsd    %xmm0, 1920(%r11)                             #175.2
        vmovsd    %xmm0, 2560(%r10)                             #173.2
        vmovsd    %xmm0, 3192(%r10)                             #172.1
        vmovsd    %xmm0, 2560(%r11)                             #175.2
        vmovsd    %xmm1, 632(%r11)                              #174.1
        vmovhpd   %xmm1, 1272(%r11)                             #174.1
        vmovsd    %xmm1, (%rsi)                                 #181.2
        vmovhpd   %xmm1, 640(%rsi)                              #181.2
        vmovsd    %xmm1, 632(%rsi)                              #180.1
        vmovhpd   %xmm1, 1272(%rsi)                             #180.1
        vmovsd    %xmm1, 1912(%r11)                             #174.1
        vmovhpd   %xmm1, 2552(%r11)                             #174.1
        vmovsd    %xmm1, 1280(%rsi)                             #181.2
        vmovhpd   %xmm1, 1920(%rsi)                             #181.2
        vmovsd    %xmm1, 1912(%rsi)                             #180.1
        vmovhpd   %xmm1, 2552(%rsi)                             #180.1
        vmovsd    %xmm0, 3192(%r11)                             #174.1
        vmovsd    %xmm0, 2560(%rsi)                             #181.2
        vmovsd    %xmm0, 3192(%rsi)                             #180.1
        movl      224(%rsp), %edx                               #[spill]
        movq      504(%rsp), %r15                               #183.3[spill]
        vmovsd    %xmm0, (%r14)                                 #147.2
        vmovsd    %xmm0, 640(%r14)                              #147.2
        vmovsd    %xmm0, 1280(%r14)                             #147.2
        vmovsd    %xmm0, 1920(%r14)                             #147.2
        vmovsd    %xmm0, 2560(%r14)                             #147.2
        vmovsd    %xmm0, 632(%r14)                              #146.1
        vmovsd    %xmm0, (%r13)                                 #161.2
        vmovsd    %xmm0, 1272(%r14)                             #146.1
        vmovsd    %xmm0, 640(%r13)                              #161.2
        vmovsd    %xmm0, 1912(%r14)                             #146.1
        vmovsd    %xmm0, 1280(%r13)                             #161.2
        vmovsd    %xmm0, 2552(%r14)                             #146.1
        vmovsd    %xmm0, 1920(%r13)                             #161.2
        vmovsd    %xmm0, 3192(%r14)                             #146.1
        vmovsd    %xmm0, 2560(%r13)                             #161.2
        vmovsd    %xmm0, 632(%r13)                              #160.1
        vmovsd    %xmm0, (%r12)                                 #165.2
        vmovsd    %xmm0, 632(%r12)                              #164.1
        vmovsd    %xmm0, (%r8)                                  #169.2
        vmovsd    %xmm0, 632(%r8)                               #168.1
        vmovsd    %xmm0, (%r9)                                  #171.2
        vmovsd    %xmm0, 632(%r9)                               #170.1
        vmovsd    %xmm0, 1272(%r13)                             #160.1
        vmovsd    %xmm0, 640(%r12)                              #165.2
        vmovsd    %xmm0, 1272(%r12)                             #164.1
        vmovsd    %xmm0, 640(%r8)                               #169.2
        vmovsd    %xmm0, 1272(%r8)                              #168.1
        vmovsd    %xmm0, 640(%r9)                               #171.2
        vmovsd    %xmm0, 1272(%r9)                              #170.1
        vmovsd    %xmm0, 1912(%r13)                             #160.1
        vmovsd    %xmm0, 1280(%r12)                             #165.2
        vmovsd    %xmm0, 1912(%r12)                             #164.1
        vmovsd    %xmm0, 1280(%r8)                              #169.2
        vmovsd    %xmm0, 1912(%r8)                              #168.1
        vmovsd    %xmm0, 1280(%r9)                              #171.2
        vmovsd    %xmm0, 1912(%r9)                              #170.1
        vmovsd    %xmm0, 2552(%r13)                             #160.1
        vmovsd    %xmm0, 1920(%r12)                             #165.2
        vmovsd    %xmm0, 2552(%r12)                             #164.1
        vmovsd    %xmm0, 1920(%r8)                              #169.2
        vmovsd    %xmm0, 2552(%r8)                              #168.1
        vmovsd    %xmm0, 1920(%r9)                              #171.2
        vmovsd    %xmm0, 2552(%r9)                              #170.1
        vmovsd    %xmm0, 3192(%r13)                             #160.1
        vmovsd    %xmm0, 2560(%r12)                             #165.2
        vmovsd    %xmm0, 3192(%r12)                             #164.1
        vmovsd    %xmm0, 2560(%r8)                              #169.2
        vmovsd    %xmm0, 3192(%r8)                              #168.1
        movq      %r11, %r8                                     #183.3
        vmovsd    %xmm0, 2560(%r9)                              #171.2
        vmovsd    %xmm0, 3192(%r9)                              #170.1
        movq      %r10, %r9                                     #183.3
        vmovsd    %xmm1, (%rcx)                                 #177.2
        vmovhpd   %xmm1, 640(%rcx)                              #177.2
        vmovsd    %xmm1, 632(%rcx)                              #176.1
        vmovhpd   %xmm1, 1272(%rcx)                             #176.1
        vmovsd    %xmm1, (%rbx)                                 #179.2
        vmovhpd   %xmm1, 640(%rbx)                              #179.2
        vmovsd    %xmm1, 632(%rbx)                              #178.1
        vmovhpd   %xmm1, 1272(%rbx)                             #178.1
        vmovsd    %xmm1, 1280(%rcx)                             #177.2
        vmovhpd   %xmm1, 1920(%rcx)                             #177.2
        vmovsd    %xmm1, 1912(%rcx)                             #176.1
        vmovhpd   %xmm1, 2552(%rcx)                             #176.1
        vmovsd    %xmm1, 1280(%rbx)                             #179.2
        vmovhpd   %xmm1, 1920(%rbx)                             #179.2
        vmovsd    %xmm1, 1912(%rbx)                             #178.1
        vmovhpd   %xmm1, 2552(%rbx)                             #178.1
        vmovsd    %xmm0, 2560(%rcx)                             #177.2
        vmovsd    %xmm0, 3192(%rcx)                             #176.1
        movq      %rsi, %rcx                                    #183.3
        vmovsd    %xmm0, 2560(%rbx)                             #179.2
        vmovsd    %xmm0, 3192(%rbx)                             #178.1
        movq      336(%rsp), %rsi                               #183.3[spill]
        movq      448(%rsp), %r10                               #183.3[spill]
        movq      488(%rsp), %r11                               #183.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #232.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #233.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #230.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #231.2
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
        incq      %rax                                          #183.3
        cmpq      $80, %rax                                     #183.3
        jb        ..B1.46       # Prob 98%                      #183.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.47:                        # Preds ..B1.46
                                # Execution count [9.49e-01]
        movq      480(%rsp), %rcx                               #183.3[spill]
        xorl      %eax, %eax                                    #183.3
        movq      432(%rsp), %rsi                               #183.3[spill]
        movq      424(%rsp), %r8                                #183.3[spill]
        movq      472(%rsp), %r9                                #183.3[spill]
        movq      416(%rsp), %r10                               #183.3[spill]
        movq      408(%rsp), %r11                               #183.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r12,%rax,8)                          #216.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #217.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #214.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #215.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #212.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #213.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #210.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #211.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #208.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #209.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #206.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #207.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #204.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #205.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #202.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #203.2
        incq      %rax                                          #183.3
        cmpq      $80, %rax                                     #183.3
        jb        ..B1.48       # Prob 98%                      #183.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.49:                        # Preds ..B1.48
                                # Execution count [9.49e-01]
        movq      400(%rsp), %rcx                               #183.3[spill]
        xorl      %eax, %eax                                    #183.3
        movq      384(%rsp), %rsi                               #183.3[spill]
        movq      376(%rsp), %r8                                #183.3[spill]
        movq      368(%rsp), %r9                                #183.3[spill]
        movq      360(%rsp), %r10                               #183.3[spill]
        movq      352(%rsp), %r11                               #183.3[spill]
        movq      344(%rsp), %r15                               #183.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #200.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #201.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #198.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #199.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #196.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #197.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #194.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #195.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #192.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #193.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #190.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #191.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #188.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #189.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #186.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #187.2
        incq      %rax                                          #183.3
        cmpq      $80, %rax                                     #183.3
        jb        ..B1.50       # Prob 98%                      #183.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [9.49e-01]
        movq      312(%rsp), %rsi                               #183.3[spill]
        xorb      %cl, %cl                                      #183.3
        xorl      %eax, %eax                                    #183.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [3.80e+01]
        incb      %cl                                           #183.3
        vmovsd    %xmm0, (%rax,%rsi)                            #184.9
        vmovsd    %xmm0, 2560(%rax,%rsi)                        #185.9
        vmovsd    %xmm0, 8(%rax,%rsi)                           #184.9
        vmovsd    %xmm0, 2568(%rax,%rsi)                        #185.9
        addq      $16, %rax                                     #183.3
        cmpb      $40, %cl                                      #183.3
        jb        ..B1.52       # Prob 97%                      #183.3
                                # LOE rax rbx rsi r12 r13 r14 edx cl xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [9.49e-01]
        movq      $0, 272(%rsp)                                 #238.20
        movl      $1, %r15d                                     #236.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #243.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #251.27
        movq      %rbx, 328(%rsp)                               #236.3[spill]
        movl      %edx, %ebx                                    #236.3
        movq      %r12, 496(%rsp)                               #236.3[spill]
        movq      %r13, 440(%rsp)                               #236.3[spill]
        movq      %r14, 392(%rsp)                               #236.3[spill]
                                # LOE ebx r15d
..B1.54:                        # Preds ..B1.71 ..B1.53
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #243.17
        lea       232(%rsp), %rsi                               #243.17
        movq      40(%rsi), %r12                                #241.12
        vzeroupper                                              #243.17
..___tag_value_main.163:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #243.17
..___tag_value_main.164:
                                # LOE r12 ebx r15d
..B1.55:                        # Preds ..B1.54
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #243.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #243.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #243.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #243.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #243.17
        movl      %ebx, %edi                                    #244.5
        vmovsd    %xmm1, 280(%rsp)                              #243.17[spill]
        movl      $9216, %esi                                   #244.5
        xorl      %edx, %edx                                    #244.5
        xorl      %eax, %eax                                    #244.5
..___tag_value_main.166:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #244.5
..___tag_value_main.167:
                                # LOE r12 ebx r15d
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #246.5
        testl     %r15d, %r15d                                  #246.22
        jle       ..B1.68       # Prob 9%                       #246.22
                                # LOE r12 eax ebx r15d
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.75e+00]
        movq      %r12, 264(%rsp)                               #[spill]
        movl      %ebx, 224(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.58:                        # Preds ..B1.66 ..B1.57
                                # Execution count [2.64e+01]
        movl      %eax, 304(%rsp)                               #248.7[spill]
        xorb      %r14b, %r14b                                  #248.7
        movl      %r15d, 296(%rsp)                              #248.7[spill]
        xorl      %r13d, %r13d                                  #248.7
                                # LOE r13 r14b xmm0
..B1.60:                        # Preds ..B1.58 ..B1.65
                                # Execution count [7.91e+01]
        movq      376(%rsp), %r12                               #259.76[spill]
        movq      352(%rsp), %rsi                               #256.76[spill]
        movq      360(%rsp), %r8                                #257.76[spill]
        movq      368(%rsp), %r10                               #258.76[spill]
        lea       (%r12,%r13), %r15                             #259.76
        movq      440(%rsp), %r12                               #268.76[spill]
        lea       (%rsi,%r13), %rdi                             #256.76
        movq      312(%rsp), %rax                               #253.33[spill]
        lea       (%r8,%r13), %r9                               #257.76
        movq      344(%rsp), %rcx                               #255.76[spill]
        lea       (%r10,%r13), %r11                             #258.76
        movq      %r15, 600(%rsp)                               #259.76[spill]
        lea       (%r12,%r13), %r15                             #268.76
        movq      %r15, 520(%rsp)                               #268.76[spill]
        lea       (%rax,%r13), %rdx                             #253.33
        movq      456(%rsp), %r15                               #274.72[spill]
        lea       (%rcx,%r13), %rbx                             #255.76
        movq      384(%rsp), %rax                               #260.76[spill]
        movq      392(%rsp), %rcx                               #261.76[spill]
        movq      %rdi, 576(%rsp)                               #256.76[spill]
        addq      %r13, %r15                                    #274.72
        movq      %r9, 584(%rsp)                                #257.76[spill]
        movq      %r11, 592(%rsp)                               #258.76[spill]
        movq      400(%rsp), %rsi                               #262.76[spill]
        movq      408(%rsp), %rdi                               #263.76[spill]
        movq      416(%rsp), %r8                                #264.76[spill]
        movq      472(%rsp), %r9                                #265.76[spill]
        movq      424(%rsp), %r10                               #266.76[spill]
        movq      432(%rsp), %r11                               #267.76[spill]
        movq      %r15, 552(%rsp)                               #274.72[spill]
        movq      %rdx, 560(%rsp)                               #253.33[spill]
        lea       (%rax,%r13), %rdx                             #260.76
        movq      %rbx, 568(%rsp)                               #255.76[spill]
        lea       (%rcx,%r13), %rbx                             #261.76
        movq      464(%rsp), %r15                               #275.72[spill]
        lea       (%rsi,%r13), %rax                             #262.76
        movq      448(%rsp), %r12                               #273.72[spill]
        lea       (%r8,%r13), %rcx                              #264.76
        movq      480(%rsp), %r8                                #269.76[spill]
        lea       (%r10,%r13), %rsi                             #266.76
        movq      504(%rsp), %r10                               #271.72[spill]
        addq      %r13, %r15                                    #275.72
        movq      %rdx, 608(%rsp)                               #260.76[spill]
        lea       (%rdi,%r13), %rdx                             #263.76
        movq      %rbx, 616(%rsp)                               #261.76[spill]
        lea       (%r9,%r13), %rbx                              #265.76
        movq      496(%rsp), %r9                                #270.72[spill]
        lea       (%r11,%r13), %rdi                             #267.76
        movq      488(%rsp), %r11                               #272.72[spill]
        addq      %r13, %r8                                     #269.76
        movq      $0, 512(%rsp)                                 #250.11[spill]
        addq      %r13, %r10                                    #271.72
        movq      %r13, 528(%rsp)                               #275.72[spill]
        addq      %r13, %r9                                     #270.72
        movb      %r14b, 536(%rsp)                              #275.72[spill]
        addq      %r13, %r11                                    #272.72
        movq      %r15, 544(%rsp)                               #275.72[spill]
        addq      %r13, %r12                                    #273.72
        movq      520(%rsp), %r13                               #275.72[spill]
        movq      512(%rsp), %r14                               #275.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [6.17e+03]
        movq      560(%rsp), %r15                               #252.19[spill]
        vmovsd    640(%r15,%r14,8), %xmm1                       #252.19
        vaddsd    1288(%r15,%r14,8), %xmm1, %xmm2               #252.33
        vaddsd    656(%r15,%r14,8), %xmm2, %xmm3                #253.19
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #253.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #253.33
        vmovsd    %xmm5, 648(%r15,%r14,8)                       #251.15
        movq      568(%rsp), %r15                               #255.25[spill]
        vmovsd    640(%r15,%r14,8), %xmm6                       #255.25
        vaddsd    1288(%r15,%r14,8), %xmm6, %xmm7               #255.42
        vaddsd    656(%r15,%r14,8), %xmm7, %xmm8                #255.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #255.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #255.76
        vmovsd    %xmm10, 648(%r15,%r14,8)                      #255.1
        movq      576(%rsp), %r15                               #256.25[spill]
        vmovsd    640(%rax,%r14,8), %xmm10                      #262.25
        vmovsd    640(%r15,%r14,8), %xmm11                      #256.25
        vaddsd    1288(%r15,%r14,8), %xmm11, %xmm12             #256.42
        vaddsd    1288(%rax,%r14,8), %xmm10, %xmm11             #262.42
        vaddsd    656(%r15,%r14,8), %xmm12, %xmm13              #256.59
        vaddsd    656(%rax,%r14,8), %xmm11, %xmm12              #262.59
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #256.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #262.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #256.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #262.76
        vmovsd    %xmm15, 648(%r15,%r14,8)                      #256.1
        movq      584(%rsp), %r15                               #257.25[spill]
        vmovsd    640(%rdx,%r14,8), %xmm15                      #263.25
        vmovsd    %xmm14, 648(%rax,%r14,8)                      #262.1
        vmovsd    640(%r15,%r14,8), %xmm16                      #257.25
        vmovsd    640(%r8,%r14,8), %xmm14                       #269.25
        vaddsd    1288(%r15,%r14,8), %xmm16, %xmm17             #257.42
        vaddsd    1288(%rdx,%r14,8), %xmm15, %xmm16             #263.42
        vaddsd    1288(%r8,%r14,8), %xmm14, %xmm15              #269.42
        vaddsd    656(%r15,%r14,8), %xmm17, %xmm18              #257.59
        vaddsd    656(%rdx,%r14,8), %xmm16, %xmm17              #263.59
        .byte     15                                            #269.59
        .byte     31                                            #269.59
        .byte     64                                            #269.59
        .byte     0                                             #269.59
        vaddsd    656(%r8,%r14,8), %xmm15, %xmm16               #269.59
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #257.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #263.76
        .byte     102                                           #269.76
        .byte     144                                           #269.76
        vaddsd    8(%r8,%r14,8), %xmm16, %xmm17                 #269.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #257.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #263.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #269.76
        vmovsd    %xmm20, 648(%r15,%r14,8)                      #257.1
        movq      592(%rsp), %r15                               #258.25[spill]
        vmovsd    640(%rcx,%r14,8), %xmm20                      #264.25
        vmovsd    %xmm19, 648(%rdx,%r14,8)                      #263.1
        .byte     15                                            #258.25
        .byte     31                                            #258.25
        .byte     0                                             #258.25
        vmovsd    640(%r15,%r14,8), %xmm21                      #258.25
        vmovsd    640(%r9,%r14,8), %xmm19                       #270.24
        vmovsd    %xmm18, 648(%r8,%r14,8)                       #269.1
        vaddsd    1288(%r15,%r14,8), %xmm21, %xmm22             #258.42
        vaddsd    1288(%rcx,%r14,8), %xmm20, %xmm21             #264.42
        vaddsd    1288(%r9,%r14,8), %xmm19, %xmm20              #270.40
        vaddsd    656(%r15,%r14,8), %xmm22, %xmm23              #258.59
        vaddsd    656(%rcx,%r14,8), %xmm21, %xmm22              #264.59
        vaddsd    656(%r9,%r14,8), %xmm20, %xmm21               #270.56
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #258.76
        vaddsd    8(%rcx,%r14,8), %xmm22, %xmm23                #264.76
        vaddsd    8(%r9,%r14,8), %xmm21, %xmm22                 #270.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #258.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #264.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #270.72
        vmovsd    %xmm25, 648(%r15,%r14,8)                      #258.1
        movq      600(%rsp), %r15                               #259.25[spill]
        .byte     144                                           #265.25
        vmovsd    640(%rbx,%r14,8), %xmm25                      #265.25
        vmovsd    %xmm24, 648(%rcx,%r14,8)                      #264.1
        vmovsd    640(%r15,%r14,8), %xmm26                      #259.25
        vmovsd    640(%r10,%r14,8), %xmm24                      #271.24
        vmovsd    %xmm23, 648(%r9,%r14,8)                       #270.1
        vaddsd    1288(%r15,%r14,8), %xmm26, %xmm27             #259.42
        vaddsd    1288(%rbx,%r14,8), %xmm25, %xmm26             #265.42
        vaddsd    1288(%r10,%r14,8), %xmm24, %xmm25             #271.40
        vaddsd    656(%r15,%r14,8), %xmm27, %xmm28              #259.59
        vaddsd    656(%rbx,%r14,8), %xmm26, %xmm27              #265.59
        .byte     102                                           #271.56
        .byte     144                                           #271.56
        vaddsd    656(%r10,%r14,8), %xmm25, %xmm26              #271.56
        vaddsd    8(%r15,%r14,8), %xmm28, %xmm29                #259.76
        vaddsd    8(%rbx,%r14,8), %xmm27, %xmm28                #265.76
        vaddsd    8(%r10,%r14,8), %xmm26, %xmm27                #271.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #259.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #265.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #271.72
        vmovsd    %xmm30, 648(%r15,%r14,8)                      #259.1
        movq      608(%rsp), %r15                               #260.25[spill]
        vmovsd    640(%rsi,%r14,8), %xmm30                      #266.25
        vmovsd    %xmm29, 648(%rbx,%r14,8)                      #265.1
        .byte     102                                           #260.25
        .byte     144                                           #260.25
        vmovsd    640(%r15,%r14,8), %xmm31                      #260.25
        vmovsd    640(%r11,%r14,8), %xmm29                      #272.24
        vmovsd    %xmm28, 648(%r10,%r14,8)                      #271.1
        vaddsd    1288(%r15,%r14,8), %xmm31, %xmm1              #260.42
        vaddsd    1288(%rsi,%r14,8), %xmm30, %xmm31             #266.42
        vaddsd    1288(%r11,%r14,8), %xmm29, %xmm30             #272.40
        vaddsd    656(%r15,%r14,8), %xmm1, %xmm2                #260.59
        vaddsd    656(%rsi,%r14,8), %xmm31, %xmm1               #266.59
        .byte     102                                           #272.56
        .byte     144                                           #272.56
        vaddsd    656(%r11,%r14,8), %xmm30, %xmm31              #272.56
        .byte     102                                           #260.76
        .byte     144                                           #260.76
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #260.76
        vaddsd    8(%rsi,%r14,8), %xmm1, %xmm2                  #266.76
        vaddsd    8(%r11,%r14,8), %xmm31, %xmm1                 #272.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #260.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #266.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #272.72
        vmovsd    %xmm4, 648(%r15,%r14,8)                       #260.1
        movq      616(%rsp), %r15                               #261.25[spill]
        vmovsd    640(%rdi,%r14,8), %xmm4                       #267.25
        vmovsd    %xmm3, 648(%rsi,%r14,8)                       #266.1
        vmovsd    640(%r15,%r14,8), %xmm5                       #261.25
        vmovsd    640(%r12,%r14,8), %xmm3                       #273.24
        vmovsd    %xmm2, 648(%r11,%r14,8)                       #272.1
        vaddsd    1288(%r15,%r14,8), %xmm5, %xmm6               #261.42
        vaddsd    1288(%rdi,%r14,8), %xmm4, %xmm5               #267.42
        vaddsd    1288(%r12,%r14,8), %xmm3, %xmm4               #273.40
        vaddsd    656(%r15,%r14,8), %xmm6, %xmm7                #261.59
        vaddsd    656(%rdi,%r14,8), %xmm5, %xmm6                #267.59
        vaddsd    656(%r12,%r14,8), %xmm4, %xmm5                #273.56
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #261.76
        vaddsd    8(%rdi,%r14,8), %xmm6, %xmm7                  #267.76
        vaddsd    8(%r12,%r14,8), %xmm5, %xmm6                  #273.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #261.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #267.76
        vmulsd    %xmm6, %xmm0, %xmm7                           #273.72
        vmovsd    %xmm9, 648(%r15,%r14,8)                       #261.1
        movq      552(%rsp), %r15                               #274.24[spill]
        vmovsd    %xmm8, 648(%rdi,%r14,8)                       #267.1
        .byte     15                                            #268.25
        .byte     31                                            #268.25
        .byte     64                                            #268.25
        .byte     0                                             #268.25
        vmovsd    640(%r13,%r14,8), %xmm9                       #268.25
        .byte     15                                            #274.24
        .byte     31                                            #274.24
        .byte     64                                            #274.24
        .byte     0                                             #274.24
        vmovsd    640(%r15,%r14,8), %xmm8                       #274.24
        vmovsd    %xmm7, 648(%r12,%r14,8)                       #273.1
        vaddsd    1288(%r13,%r14,8), %xmm9, %xmm10              #268.42
        vaddsd    1288(%r15,%r14,8), %xmm8, %xmm9               #274.40
        vaddsd    656(%r13,%r14,8), %xmm10, %xmm11              #268.59
        vaddsd    656(%r15,%r14,8), %xmm9, %xmm10               #274.56
        vaddsd    8(%r13,%r14,8), %xmm11, %xmm12                #268.76
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #274.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #268.76
        vmulsd    %xmm11, %xmm0, %xmm12                         #274.72
        vmovsd    %xmm12, 648(%r15,%r14,8)                      #274.1
        movq      544(%rsp), %r15                               #275.24[spill]
        vmovsd    %xmm13, 648(%r13,%r14,8)                      #268.1
        vmovsd    640(%r15,%r14,8), %xmm13                      #275.24
        vaddsd    1288(%r15,%r14,8), %xmm13, %xmm14             #275.40
        .byte     144                                           #275.56
        vaddsd    656(%r15,%r14,8), %xmm14, %xmm15              #275.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #275.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #275.72
        vmovsd    %xmm17, 648(%r15,%r14,8)                      #275.1
        incq      %r14                                          #250.11
        cmpq      $78, %r14                                     #250.11
        jb        ..B1.61       # Prob 98%                      #250.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [7.91e+01]
        movq      528(%rsp), %r13                               #[spill]
        movb      536(%rsp), %r14b                              #[spill]
                                # LOE r13 r14b xmm0
..B1.63:                        # Preds ..B1.62
                                # Execution count [7.91e+01]
        movq      336(%rsp), %rcx                               #276.72[spill]
        xorl      %ebx, %ebx                                    #250.11
        movq      328(%rsp), %rdx                               #277.72[spill]
        movq      320(%rsp), %rax                               #278.72[spill]
        addq      %r13, %rcx                                    #276.72
        addq      %r13, %rdx                                    #277.72
        addq      %r13, %rax                                    #278.72
                                # LOE rax rdx rcx rbx r13 r14b xmm0
..B1.64:                        # Preds ..B1.64 ..B1.63
                                # Execution count [6.17e+03]
        vmovsd    640(%rcx,%rbx,8), %xmm1                       #276.24
        vmovsd    640(%rdx,%rbx,8), %xmm6                       #277.24
        vmovsd    640(%rax,%rbx,8), %xmm11                      #278.24
        vaddsd    1288(%rcx,%rbx,8), %xmm1, %xmm2               #276.40
        vaddsd    1288(%rdx,%rbx,8), %xmm6, %xmm7               #277.40
        vaddsd    1288(%rax,%rbx,8), %xmm11, %xmm12             #278.40
        vaddsd    656(%rcx,%rbx,8), %xmm2, %xmm3                #276.56
        vaddsd    656(%rdx,%rbx,8), %xmm7, %xmm8                #277.56
        vaddsd    656(%rax,%rbx,8), %xmm12, %xmm13              #278.56
        vaddsd    8(%rcx,%rbx,8), %xmm3, %xmm4                  #276.72
        vaddsd    8(%rdx,%rbx,8), %xmm8, %xmm9                  #277.72
        vaddsd    8(%rax,%rbx,8), %xmm13, %xmm14                #278.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #276.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #277.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #278.72
        vmovsd    %xmm5, 648(%rcx,%rbx,8)                       #276.1
        vmovsd    %xmm10, 648(%rdx,%rbx,8)                      #277.1
        vmovsd    %xmm15, 648(%rax,%rbx,8)                      #278.1
        incq      %rbx                                          #250.11
        cmpq      $78, %rbx                                     #250.11
        jb        ..B1.64       # Prob 98%                      #250.11
                                # LOE rax rdx rcx rbx r13 r14b xmm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [7.91e+01]
        movq      312(%rsp), %rdx                               #280.18[spill]
        incb      %r14b                                         #248.7
        movq      344(%rsp), %rbx                               #281.18[spill]
        movq      352(%rsp), %rdi                               #282.18[spill]
        movq      1272(%r13,%rdx), %rax                         #280.18
        movq      %rax, 1280(%r13,%rdx)                         #280.4
        movq      360(%rsp), %r9                                #283.18[spill]
        movq      368(%rsp), %r11                               #284.18[spill]
        movq      376(%rsp), %r15                               #285.18[spill]
        movq      384(%rsp), %rdx                               #286.18[spill]
        movq      1272(%r13,%rbx), %rcx                         #281.18
        movq      1272(%r13,%rdi), %rsi                         #282.18
        movq      1272(%r13,%r9), %r8                           #283.18
        movq      1272(%r13,%r11), %r10                         #284.18
        movq      1272(%r13,%r15), %r12                         #285.18
        movq      1272(%r13,%rdx), %rax                         #286.18
        movq      %rcx, 1280(%r13,%rbx)                         #281.1
        movq      %rsi, 1280(%r13,%rdi)                         #282.1
        movq      %r8, 1280(%r13,%r9)                           #283.1
        movq      %r10, 1280(%r13,%r11)                         #284.1
        movq      %r12, 1280(%r13,%r15)                         #285.1
        movq      %rax, 1280(%r13,%rdx)                         #286.1
        movq      392(%rsp), %rbx                               #287.18[spill]
        movq      400(%rsp), %rdi                               #288.18[spill]
        movq      408(%rsp), %r9                                #289.18[spill]
        movq      416(%rsp), %r11                               #290.18[spill]
        movq      472(%rsp), %r15                               #291.18[spill]
        movq      424(%rsp), %rdx                               #292.18[spill]
        movq      1272(%r13,%rbx), %rcx                         #287.18
        movq      1272(%r13,%rdi), %rsi                         #288.18
        movq      1272(%r13,%r9), %r8                           #289.18
        movq      1272(%r13,%r11), %r10                         #290.18
        movq      1272(%r13,%r15), %r12                         #291.18
        movq      1272(%r13,%rdx), %rax                         #292.18
        movq      %rcx, 1280(%r13,%rbx)                         #287.1
        movq      %rsi, 1280(%r13,%rdi)                         #288.1
        movq      %r8, 1280(%r13,%r9)                           #289.1
        movq      %r10, 1280(%r13,%r11)                         #290.1
        movq      %r12, 1280(%r13,%r15)                         #291.1
        movq      %rax, 1280(%r13,%rdx)                         #292.1
        movq      432(%rsp), %rbx                               #293.18[spill]
        movq      440(%rsp), %rdi                               #294.18[spill]
        movq      480(%rsp), %r9                                #295.18[spill]
        movq      496(%rsp), %r11                               #296.17[spill]
        movq      504(%rsp), %r15                               #297.17[spill]
        movq      488(%rsp), %rdx                               #298.17[spill]
        movq      1272(%r13,%rbx), %rcx                         #293.18
        movq      1272(%r13,%rdi), %rsi                         #294.18
        movq      1272(%r13,%r9), %r8                           #295.18
        movq      1272(%r13,%r11), %r10                         #296.17
        movq      1272(%r13,%r15), %r12                         #297.17
        movq      1272(%r13,%rdx), %rax                         #298.17
        movq      %rcx, 1280(%r13,%rbx)                         #293.1
        movq      %rsi, 1280(%r13,%rdi)                         #294.1
        movq      %r8, 1280(%r13,%r9)                           #295.1
        movq      %r10, 1280(%r13,%r11)                         #296.1
        movq      %r12, 1280(%r13,%r15)                         #297.1
        movq      %rax, 1280(%r13,%rdx)                         #298.1
        movq      448(%rsp), %rbx                               #299.17[spill]
        movq      456(%rsp), %rdi                               #300.17[spill]
        movq      464(%rsp), %r9                                #301.17[spill]
        movq      336(%rsp), %r11                               #302.17[spill]
        movq      328(%rsp), %r15                               #303.17[spill]
        movq      320(%rsp), %rdx                               #304.17[spill]
        movq      1272(%r13,%rbx), %rcx                         #299.17
        movq      1272(%r13,%rdi), %rsi                         #300.17
        movq      1272(%r13,%r9), %r8                           #301.17
        movq      1272(%r13,%r11), %r10                         #302.17
        movq      1272(%r13,%r15), %r12                         #303.17
        movq      1272(%r13,%rdx), %rax                         #304.17
        movq      %rcx, 1280(%r13,%rbx)                         #299.1
        movq      %rsi, 1280(%r13,%rdi)                         #300.1
        movq      %r8, 1280(%r13,%r9)                           #301.1
        movq      %r10, 1280(%r13,%r11)                         #302.1
        movq      %r12, 1280(%r13,%r15)                         #303.1
        movq      %rax, 1280(%r13,%rdx)                         #304.1
        addq      $640, %r13                                    #248.7
        cmpb      $3, %r14b                                     #248.7
        jb        ..B1.60       # Prob 66%                      #248.7
                                # LOE r13 r14b xmm0
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #246.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #246.5
        jb        ..B1.58       # Prob 82%                      #246.5
                                # LOE eax r15d xmm0
..B1.67:                        # Preds ..B1.66
                                # Execution count [4.75e+00]
        movq      264(%rsp), %r12                               #[spill]
        movl      224(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.68:                        # Preds ..B1.56 ..B1.67
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #308.5
        movl      $9217, %esi                                   #308.5
        xorl      %edx, %edx                                    #308.5
        xorl      %eax, %eax                                    #308.5
..___tag_value_main.254:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #308.5
..___tag_value_main.255:
                                # LOE r12 ebx r15d
..B1.69:                        # Preds ..B1.68
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #309.15
        lea       248(%rsp), %rsi                               #309.15
..___tag_value_main.256:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #309.15
..___tag_value_main.257:
                                # LOE r12 ebx r15d
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #309.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #309.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #309.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #309.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #309.15
        movl      %ebx, %edi                                    #310.15
        vmovsd    %xmm1, 288(%rsp)                              #309.15[spill]
        movl      $8, %edx                                      #310.15
        lea       272(%rsp), %rsi                               #310.15
..___tag_value_main.259:
#       read(int, void *, size_t)
        call      read                                          #310.15
..___tag_value_main.260:
                                # LOE r12 ebx r15d
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #312.20[spill]
        addl      %r15d, %r15d                                  #311.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #312.30
        vsubsd    280(%rsp), %xmm16, %xmm1                      #312.20[spill]
        vcomisd   %xmm1, %xmm0                                  #312.30
        ja        ..B1.54       # Prob 82%                      #312.30
                                # LOE r12 ebx r15d xmm1
..B1.72:                        # Preds ..B1.71
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       272(%rsp), %rsi                               #315.13
        movl      %edx, %edi                                    #315.13
        movl      $8, %edx                                      #315.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -48(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      56(%rsi), %rbx                                #[spill]
        movq      224(%rsi), %r12                               #[spill]
        movq      168(%rsi), %r13                               #[spill]
        movq      120(%rsi), %r14                               #[spill]
..___tag_value_main.269:
#       read(int, void *, size_t)
        call      read                                          #315.13
..___tag_value_main.270:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.211:                       # Preds ..B1.72
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.73:                        # Preds ..B1.211
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #316.13
        jge       ..B1.100      # Prob 59%                      #316.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.58e-01]
        movq      312(%rsp), %rdi                               #317.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.2
                                # LOE rbx r12 r13 r14
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE rbx r12 r13 r14
..B1.76:                        # Preds ..B1.75
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE rbx r12 r13 r14
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE rbx r12 r13 r14
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE rbx r12 r13 r14
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE rbx r12 r13 r14
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #323.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE rbx r12 r13 r14
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #324.1
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE rbx r12 r13
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE rbx r12 r13
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE rbx r12 r13
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE rbx r12 r13
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE rbx r12 r13
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE rbx r12 r13
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE rbx r12 r13
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #331.1
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE rbx r12
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #332.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE rbx r12
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #333.1
#       operator delete[](void *)
        call      _ZdaPv                                        #333.1
                                # LOE rbx
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE rbx
..B1.92:                        # Preds ..B1.91
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE rbx
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE rbx
..B1.94:                        # Preds ..B1.93
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE rbx
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE rbx
..B1.96:                        # Preds ..B1.95
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE rbx
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #340.1
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #342.12
        addq      $728, %rsp                                    #342.12
	.cfi_restore 3
        popq      %rbx                                          #342.12
	.cfi_restore 15
        popq      %r15                                          #342.12
	.cfi_restore 14
        popq      %r14                                          #342.12
	.cfi_restore 13
        popq      %r13                                          #342.12
	.cfi_restore 12
        popq      %r12                                          #342.12
        movq      %rbp, %rsp                                    #342.12
        popq      %rbp                                          #342.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #342.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.100:                       # Preds ..B1.73
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #349.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #349.46
        shrl      $31, %edx                                     #349.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #349.40
        addl      %edx, %r15d                                   #314.17
        movl      $.L_2__STRING.4, %edi                         #352.3
        sarl      $1, %r15d                                     #314.17
        movl      $3, %eax                                      #352.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #349.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #349.46
        movq      272(%rsp), %rcx                               #349.33
        subq      264(%rsp), %rcx                               #349.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #349.40
        vmovsd    224(%rsp), %xmm2                              #350.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #350.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #349.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #350.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #349.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #352.3
..___tag_value_main.308:
#       printf(const char *, ...)
        call      printf                                        #352.3
..___tag_value_main.309:
                                # LOE rbx r12 r13 r14
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.82e-01]
        movq      312(%rsp), %rdi                               #353.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.3
                                # LOE rbx r12 r13 r14
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE rbx r12 r13 r14
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #355.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE rbx r12 r13 r14
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #356.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE rbx r12 r13 r14
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #357.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE rbx r12 r13 r14
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE rbx r12 r13 r14
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE rbx r12 r13 r14
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #360.1
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE rbx r12 r13
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE rbx r12 r13
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE rbx r12 r13
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE rbx r12 r13
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #364.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE rbx r12 r13
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE rbx r12 r13
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE rbx r12 r13
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #367.1
#       operator delete[](void *)
        call      _ZdaPv                                        #367.1
                                # LOE rbx r12
..B1.116:                       # Preds ..B1.115
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #368.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #368.1
                                # LOE rbx r12
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #369.1
#       operator delete[](void *)
        call      _ZdaPv                                        #369.1
                                # LOE rbx
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #370.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #370.1
                                # LOE rbx
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #371.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #371.1
                                # LOE rbx
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #372.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #372.1
                                # LOE rbx
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #373.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #373.1
                                # LOE rbx
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #374.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #374.1
                                # LOE rbx
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #375.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #375.1
                                # LOE rbx
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #376.1
#       operator delete[](void *)
        call      _ZdaPv                                        #376.1
                                # LOE
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #377.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #377.1
                                # LOE
..B1.126:                       # Preds ..B1.125
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #378.10
        addq      $728, %rsp                                    #378.10
	.cfi_restore 3
        popq      %rbx                                          #378.10
	.cfi_restore 15
        popq      %r15                                          #378.10
	.cfi_restore 14
        popq      %r14                                          #378.10
	.cfi_restore 13
        popq      %r13                                          #378.10
	.cfi_restore 12
        popq      %r12                                          #378.10
        movq      %rbp, %rsp                                    #378.10
        popq      %rbp                                          #378.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #378.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.127:                       # Preds ..B1.34
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #74.5
        xorl      %eax, %eax                                    #74.5
        movq      stderr(%rip), %rdi                            #74.5
..___tag_value_main.345:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #74.5
..___tag_value_main.346:
                                # LOE rbx r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 312(%rsp)                                 #75.14[spill]
        je        ..B1.130      # Prob 32%                      #75.14
                                # LOE rbx r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.44e-02]: Infreq
        movq      312(%rsp), %rdi                               #75.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.5
                                # LOE rbx r12 r13 r14
..B1.130:                       # Preds ..B1.128 ..B1.129
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #76.10[spill]
        je        ..B1.132      # Prob 32%                      #76.10
                                # LOE rbx r12 r13 r14
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE rbx r12 r13 r14
..B1.132:                       # Preds ..B1.130 ..B1.131
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #77.10[spill]
        je        ..B1.134      # Prob 32%                      #77.10
                                # LOE rbx r12 r13 r14
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE rbx r12 r13 r14
..B1.134:                       # Preds ..B1.132 ..B1.133
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #78.10[spill]
        je        ..B1.136      # Prob 32%                      #78.10
                                # LOE rbx r12 r13 r14
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE rbx r12 r13 r14
..B1.136:                       # Preds ..B1.134 ..B1.135
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #79.10[spill]
        je        ..B1.138      # Prob 32%                      #79.10
                                # LOE rbx r12 r13 r14
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE rbx r12 r13 r14
..B1.138:                       # Preds ..B1.136 ..B1.137
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #80.10[spill]
        je        ..B1.140      # Prob 32%                      #80.10
                                # LOE rbx r12 r13 r14
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE rbx r12 r13 r14
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #81.10[spill]
        je        ..B1.142      # Prob 32%                      #81.10
                                # LOE rbx r12 r13 r14
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE rbx r12 r13 r14
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #82.10
        je        ..B1.144      # Prob 32%                      #82.10
                                # LOE rbx r12 r13 r14
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #82.1
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE rbx r12 r13
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #83.10[spill]
        je        ..B1.146      # Prob 32%                      #83.10
                                # LOE rbx r12 r13
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE rbx r12 r13
..B1.146:                       # Preds ..B1.144 ..B1.145
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #84.10[spill]
        je        ..B1.148      # Prob 32%                      #84.10
                                # LOE rbx r12 r13
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE rbx r12 r13
..B1.148:                       # Preds ..B1.146 ..B1.147
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #85.10[spill]
        je        ..B1.150      # Prob 32%                      #85.10
                                # LOE rbx r12 r13
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE rbx r12 r13
..B1.150:                       # Preds ..B1.148 ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #86.10[spill]
        je        ..B1.152      # Prob 32%                      #86.10
                                # LOE rbx r12 r13
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE rbx r12 r13
..B1.152:                       # Preds ..B1.150 ..B1.151
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #87.10[spill]
        je        ..B1.154      # Prob 32%                      #87.10
                                # LOE rbx r12 r13
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE rbx r12 r13
..B1.154:                       # Preds ..B1.152 ..B1.153
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #88.10[spill]
        je        ..B1.156      # Prob 32%                      #88.10
                                # LOE rbx r12 r13
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE rbx r12 r13
..B1.156:                       # Preds ..B1.154 ..B1.155
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #89.10
        je        ..B1.158      # Prob 32%                      #89.10
                                # LOE rbx r12 r13
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #89.1
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE rbx r12
..B1.158:                       # Preds ..B1.156 ..B1.157
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #90.10[spill]
        je        ..B1.160      # Prob 32%                      #90.10
                                # LOE rbx r12
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE rbx r12
..B1.160:                       # Preds ..B1.158 ..B1.159
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #91.10
        je        ..B1.162      # Prob 32%                      #91.10
                                # LOE rbx r12
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #91.1
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE rbx
..B1.162:                       # Preds ..B1.160 ..B1.161
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #92.10[spill]
        je        ..B1.164      # Prob 32%                      #92.10
                                # LOE rbx
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE rbx
..B1.164:                       # Preds ..B1.162 ..B1.163
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #93.10[spill]
        je        ..B1.166      # Prob 32%                      #93.10
                                # LOE rbx
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE rbx
..B1.166:                       # Preds ..B1.164 ..B1.165
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #94.10[spill]
        je        ..B1.168      # Prob 32%                      #94.10
                                # LOE rbx
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE rbx
..B1.168:                       # Preds ..B1.166 ..B1.167
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #95.10[spill]
        je        ..B1.170      # Prob 32%                      #95.10
                                # LOE rbx
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE rbx
..B1.170:                       # Preds ..B1.168 ..B1.169
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #96.10[spill]
        je        ..B1.172      # Prob 32%                      #96.10
                                # LOE rbx
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE rbx
..B1.172:                       # Preds ..B1.170 ..B1.171
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #97.10[spill]
        je        ..B1.174      # Prob 32%                      #97.10
                                # LOE rbx
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE rbx
..B1.174:                       # Preds ..B1.172 ..B1.173
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #98.10
        je        ..B1.176      # Prob 32%                      #98.10
                                # LOE rbx
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #98.1
#       operator delete[](void *)
        call      _ZdaPv                                        #98.1
                                # LOE
..B1.176:                       # Preds ..B1.174 ..B1.175
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #99.10[spill]
        je        ..B1.178      # Prob 32%                      #99.10
                                # LOE
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #99.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #99.1
                                # LOE
..B1.178:                       # Preds ..B1.176 ..B1.177
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #100.12
        addq      $728, %rsp                                    #100.12
	.cfi_restore 3
        popq      %rbx                                          #100.12
	.cfi_restore 15
        popq      %r15                                          #100.12
	.cfi_restore 14
        popq      %r14                                          #100.12
	.cfi_restore 13
        popq      %r13                                          #100.12
	.cfi_restore 12
        popq      %r12                                          #100.12
        movq      %rbp, %rsp                                    #100.12
        popq      %rbp                                          #100.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #100.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.179:                       # Preds ..B1.27
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.403:
#       __errno_location()
        call      __errno_location                              #59.12
..___tag_value_main.404:
                                # LOE rax rbx r12 r13 r14
..B1.213:                       # Preds ..B1.179
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #59.12
..___tag_value_main.405:
#       __errno_location()
        call      __errno_location                              #59.12
..___tag_value_main.406:
                                # LOE rax rbx r12 r13 r14
..B1.212:                       # Preds ..B1.213
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #59.12
        movq      stderr(%rip), %rdi                            #59.12
        movl      (%rax), %edx                                  #59.12
        xorl      %eax, %eax                                    #59.12
..___tag_value_main.407:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #59.12
..___tag_value_main.408:
        jmp       ..B1.32       # Prob 100%                     #59.12
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
..___tag_value__Z12getTimeStampv.410:
..L411:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.413:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.414:
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
..___tag_value__Z17getTimeResolutionv.417:
..L418:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.420:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.421:
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
..___tag_value__Z13getTimeStamp_v.424:
..L425:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.427:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.428:
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
..___tag_value__Z13gettimestamp_v.431:
..L432:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.434:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.435:
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
..___tag_value__Z5dummyPd.438:
..L439:
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
..___tag_value__Z24perfevent_paranoid_valuev.441:
..L442:
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
..___tag_value__Z24perfevent_paranoid_valuev.448:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.449:
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
..___tag_value__Z24perfevent_paranoid_valuev.450:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.451:
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
..___tag_value__Z24perfevent_paranoid_valuev.452:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.453:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.454:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.455:
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
..___tag_value__Z24perfevent_paranoid_valuev.464:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.465:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.466:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.467:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.468:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.469:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.476:
..L477:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.480:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.481:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.482:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.483:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.488:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.489:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.490:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.491:
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
