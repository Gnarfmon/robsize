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
# mark_description "cx23.s";
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
..B1.170:                       # Preds ..B1.1
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
..B1.169:                       # Preds ..B1.170
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #31.12
                                # LOE rbx
..B1.2:                         # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax rbx
..B1.171:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #32.13[spill]
                                # LOE rbx
..B1.3:                         # Preds ..B1.171
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax rbx
..B1.172:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #33.13[spill]
                                # LOE rbx
..B1.4:                         # Preds ..B1.172
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax rbx
..B1.173:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #34.13[spill]
                                # LOE rbx
..B1.5:                         # Preds ..B1.173
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax rbx
..B1.174:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #35.13[spill]
                                # LOE rbx
..B1.6:                         # Preds ..B1.174
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax rbx
..B1.175:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #36.13[spill]
                                # LOE rbx
..B1.7:                         # Preds ..B1.175
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.29:
                                # LOE rax rbx
..B1.176:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #37.13[spill]
                                # LOE rbx
..B1.8:                         # Preds ..B1.176
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.32:
                                # LOE rax rbx
..B1.177:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE rbx r14
..B1.9:                         # Preds ..B1.177
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax rbx r14
..B1.178:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.13[spill]
                                # LOE rbx r14
..B1.10:                        # Preds ..B1.178
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.37:
                                # LOE rax rbx r14
..B1.179:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #40.13[spill]
                                # LOE rbx r14
..B1.11:                        # Preds ..B1.179
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.40:
                                # LOE rax rbx r14
..B1.180:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #41.13[spill]
                                # LOE rbx r14
..B1.12:                        # Preds ..B1.180
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.43:
                                # LOE rax rbx r14
..B1.181:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #42.13[spill]
                                # LOE rbx r14
..B1.13:                        # Preds ..B1.181
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.46:
                                # LOE rax rbx r14
..B1.182:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #43.13[spill]
                                # LOE rbx r14
..B1.14:                        # Preds ..B1.182
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.49:
                                # LOE rax rbx r14
..B1.183:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #44.13[spill]
                                # LOE rbx r14
..B1.15:                        # Preds ..B1.183
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.13
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #45.13
..___tag_value_main.52:
                                # LOE rax rbx r14
..B1.184:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #45.13
                                # LOE rbx r13 r14
..B1.16:                        # Preds ..B1.184
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.12
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.54:
                                # LOE rax rbx r13 r14
..B1.185:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #46.12[spill]
                                # LOE rbx r13 r14
..B1.17:                        # Preds ..B1.185
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.12
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.57:
                                # LOE rax rbx r13 r14
..B1.186:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #47.12[spill]
                                # LOE rbx r13 r14
..B1.18:                        # Preds ..B1.186
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.60:
                                # LOE rax rbx r13 r14
..B1.187:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #48.12[spill]
                                # LOE rbx r13 r14
..B1.19:                        # Preds ..B1.187
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.63:
                                # LOE rax rbx r13 r14
..B1.188:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #49.12[spill]
                                # LOE rbx r13 r14
..B1.20:                        # Preds ..B1.188
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.66:
                                # LOE rax rbx r13 r14
..B1.189:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #50.12[spill]
                                # LOE rbx r13 r14
..B1.21:                        # Preds ..B1.189
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax rbx r13 r14
..B1.190:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #51.12[spill]
                                # LOE rbx r13 r14
..B1.22:                        # Preds ..B1.190
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax rbx r13 r14
..B1.191:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #52.12
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.191
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r14
..B1.192:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #53.12[spill]
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.192
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #54.12
..___tag_value_main.76:
#       operator new[](unsigned long)
        call      _Znam                                         #54.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r14
..B1.193:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #54.12[spill]
                                # LOE rbx r12 r13 r14
..B1.25:                        # Preds ..B1.193
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #58.12
        movl      $.L_2__STRING.2, %esi                         #58.12
..___tag_value_main.79:
#       fopen(const char *, const char *)
        call      fopen                                         #58.12
..___tag_value_main.80:
                                # LOE rax rbx r12 r13 r14
..B1.194:                       # Preds ..B1.25
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #58.12
                                # LOE rbx r12 r13 r14 r15
..B1.26:                        # Preds ..B1.194
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #58.12
        je        ..B1.166      # Prob 5%                       #58.12
                                # LOE rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #58.12
        lea       120(%rsp), %rdi                               #58.12
        movl      $100, %edx                                    #58.12
        movq      %r15, %rcx                                    #58.12
..___tag_value_main.81:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #58.12
..___tag_value_main.82:
                                # LOE rax rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #58.12
        jbe       ..B1.30       # Prob 50%                      #58.12
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #58.12
        lea       120(%rsp), %rdi                               #58.12
        movl      $10, %edx                                     #58.12
..___tag_value_main.83:
#       strtol(const char *, char **, int)
        call      strtol                                        #58.12
..___tag_value_main.84:
                                # LOE rbx r12 r13 r14 r15
..B1.30:                        # Preds ..B1.28 ..B1.29
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #58.12
..___tag_value_main.85:
#       fclose(FILE *)
        call      fclose                                        #58.12
..___tag_value_main.86:
                                # LOE rbx r12 r13 r14
..B1.31:                        # Preds ..B1.30 ..B1.198
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #64.3
        lea       (%rsp), %rdi                                  #64.3
        movl      $120, %edx                                    #64.3
..___tag_value_main.87:
#       memset(void *, int, size_t)
        call      memset                                        #64.3
..___tag_value_main.88:
                                # LOE rbx r12 r13 r14
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #70.13
        movl      $-1, %ecx                                     #70.13
        movl      $298, %edi                                    #70.13
        lea       (%rsp), %rsi                                  #70.13
        movl      %ecx, %r8d                                    #70.13
        xorl      %r9d, %r9d                                    #70.13
        xorl      %eax, %eax                                    #70.13
        movl      $120, 4(%rsi)                                 #65.3
        orb       $33, 40(%rsi)                                 #67.3
        movl      $0, (%rsi)                                    #68.3
        movq      $0, 8(%rsi)                                   #69.3
..___tag_value_main.89:
#       syscall(long, ...)
        call      syscall                                       #70.13
..___tag_value_main.90:
                                # LOE rax rbx r12 r13 r14
..B1.33:                        # Preds ..B1.32
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #70.13
        testl     %edx, %edx                                    #72.17
        jl        ..B1.116      # Prob 5%                       #72.17
                                # LOE rbx r12 r13 r14 edx
..B1.34:                        # Preds ..B1.33
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #100.3
        xorl      %eax, %eax                                    #100.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #102.19
        movb      %cl, 224(%rsp)                                #100.3[spill]
        movl      %edx, 264(%rsp)                               #100.3[spill]
        movq      %r12, 336(%rsp)                               #100.3[spill]
        movq      %r13, 496(%rsp)                               #100.3[spill]
        movq      %r14, 392(%rsp)                               #100.3[spill]
        movq      %rbx, 312(%rsp)                               #100.3[spill]
                                # LOE rax ymm0
..B1.35:                        # Preds ..B1.37 ..B1.34
                                # Execution count [4.75e+00]
        movq      376(%rsp), %rdx                               #107.1[spill]
        xorl      %r14d, %r14d                                  #101.5
        movq      312(%rsp), %r13                               #102.7[spill]
        movq      368(%rsp), %rbx                               #106.1[spill]
        movq      344(%rsp), %r11                               #103.1[spill]
        lea       (%rdx,%rax), %r15                             #107.1
        movq      352(%rsp), %r9                                #104.1[spill]
        lea       (%r13,%rax), %r12                             #102.7
        movq      360(%rsp), %rdi                               #105.1[spill]
        lea       (%rbx,%rax), %rcx                             #106.1
        movq      384(%rsp), %r13                               #108.1[spill]
        lea       (%r11,%rax), %r10                             #103.1
        movq      472(%rsp), %rbx                               #112.1[spill]
        lea       (%r9,%rax), %r8                               #104.1
        movq      %r15, 520(%rsp)                               #107.1[spill]
        lea       (%rdi,%rax), %rsi                             #105.1
        movq      424(%rsp), %r15                               #114.1[spill]
        movq      416(%rsp), %rdx                               #113.1[spill]
        movq      392(%rsp), %r11                               #109.1[spill]
        movq      400(%rsp), %r9                                #110.1[spill]
        movq      408(%rsp), %rdi                               #111.1[spill]
        movq      %r12, 288(%rsp)                               #102.7[spill]
        lea       (%r13,%rax), %r12                             #108.1
        movq      %rcx, 512(%rsp)                               #106.1[spill]
        lea       (%rbx,%rax), %rcx                             #112.1
        movq      456(%rsp), %rbx                               #121.1[spill]
        lea       (%rdx,%rax), %r13                             #113.1
        movq      %r12, 528(%rsp)                               #108.1[spill]
        lea       (%r15,%rax), %r12                             #114.1
        movq      336(%rsp), %r15                               #123.1[spill]
        movq      464(%rsp), %rdx                               #122.1[spill]
        movq      %r10, 296(%rsp)                               #103.1[spill]
        lea       (%r11,%rax), %r10                             #109.1
        movq      %r8, 304(%rsp)                                #104.1[spill]
        lea       (%r9,%rax), %r8                               #110.1
        movq      %rsi, 504(%rsp)                               #105.1[spill]
        lea       (%rdi,%rax), %rsi                             #111.1
        movq      %rcx, 232(%rsp)                               #112.1[spill]
        lea       (%rbx,%rax), %rcx                             #121.1
        movq      %r10, 536(%rsp)                               #109.1[spill]
        lea       (%rdx,%rax), %rbx                             #122.1
        movq      %r8, 280(%rsp)                                #110.1[spill]
        movq      %rsi, 272(%rsp)                               #111.1[spill]
        movq      %rcx, 256(%rsp)                               #121.1[spill]
        lea       (%r15,%rax), %rcx                             #123.1
        movq      320(%rsp), %r15                               #125.1[spill]
        movq      480(%rsp), %r11                               #115.1[spill]
        movq      496(%rsp), %r10                               #116.1[spill]
        movq      488(%rsp), %r9                                #117.1[spill]
        addq      %rax, %r15                                    #125.1
        movq      432(%rsp), %r8                                #118.1[spill]
        addq      %rax, %r11                                    #115.1
        movq      440(%rsp), %rdi                               #119.1[spill]
        addq      %rax, %r10                                    #116.1
        movq      448(%rsp), %rsi                               #120.1[spill]
        addq      %rax, %r9                                     #117.1
        movq      328(%rsp), %rdx                               #124.1[spill]
        addq      %rax, %r8                                     #118.1
        movq      %rax, 240(%rsp)                               #125.1[spill]
        addq      %rax, %rdi                                    #119.1
        movq      %r15, 248(%rsp)                               #125.1[spill]
        addq      %rax, %rsi                                    #120.1
        addq      %rax, %rdx                                    #124.1
        movq      232(%rsp), %rax                               #125.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [3.80e+02]
        movq      288(%rsp), %r15                               #102.7[spill]
        vmovupd   %ymm0, (%rax,%r14,8)                          #112.1
        vmovupd   %ymm0, (%r13,%r14,8)                          #113.1
        vmovupd   %ymm0, (%r15,%r14,8)                          #102.7
        vmovupd   %ymm0, (%r12,%r14,8)                          #114.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #115.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #116.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #117.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #118.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #119.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #120.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #122.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #123.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #124.1
        movq      296(%rsp), %r15                               #103.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #103.1
        movq      304(%rsp), %r15                               #104.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #104.1
        movq      504(%rsp), %r15                               #105.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #105.1
        movq      512(%rsp), %r15                               #106.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #106.1
        movq      520(%rsp), %r15                               #107.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #107.1
        movq      528(%rsp), %r15                               #108.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #108.1
        movq      536(%rsp), %r15                               #109.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #109.1
        movq      280(%rsp), %r15                               #110.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #110.1
        movq      272(%rsp), %r15                               #111.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #111.1
        movq      256(%rsp), %r15                               #121.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #121.1
        movq      248(%rsp), %r15                               #125.1[spill]
        vmovupd   %ymm0, (%r15,%r14,8)                          #125.1
        addq      $4, %r14                                      #101.5
        cmpq      $80, %r14                                     #101.5
        jb        ..B1.36       # Prob 98%                      #101.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #100.3[spill]
        incb      %dl                                           #100.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $640, %rax                                    #100.3
        movb      %dl, 224(%rsp)                                #100.3[spill]
        cmpb      $5, %dl                                       #100.3
        jb        ..B1.35       # Prob 79%                      #100.3
                                # LOE rax ymm0
..B1.38:                        # Preds ..B1.37
                                # Execution count [9.49e-01]
        movq      352(%rsp), %rsi                               #134.2[spill]
        xorl      %eax, %eax                                    #178.3
        movq      344(%rsp), %rcx                               #132.2[spill]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #130.9
        vmovsd    %xmm0, (%rsi)                                 #134.2
        vmovsd    %xmm0, 632(%rsi)                              #133.1
        vmovsd    %xmm0, 640(%rsi)                              #134.2
        vmovsd    %xmm0, 1272(%rsi)                             #133.1
        vmovsd    %xmm0, 1280(%rsi)                             #134.2
        vmovsd    %xmm0, 1912(%rsi)                             #133.1
        vmovsd    %xmm0, 1920(%rsi)                             #134.2
        vmovsd    %xmm0, 2552(%rsi)                             #133.1
        vmovsd    %xmm0, 2560(%rsi)                             #134.2
        vmovsd    %xmm0, 3192(%rsi)                             #133.1
        vmovsd    %xmm0, (%rcx)                                 #132.2
        vmovsd    %xmm0, 632(%rcx)                              #131.1
        movq      376(%rsp), %r10                               #140.2[spill]
        movq      472(%rsp), %rsi                               #150.2[spill]
        vmovsd    %xmm0, 640(%rcx)                              #132.2
        vmovsd    %xmm0, 1272(%rcx)                             #131.1
        vmovsd    %xmm0, 1280(%rcx)                             #132.2
        vmovsd    %xmm0, 1912(%rcx)                             #131.1
        vmovsd    %xmm0, 1920(%rcx)                             #132.2
        vmovsd    %xmm0, 2552(%rcx)                             #131.1
        vmovsd    %xmm0, 2560(%rcx)                             #132.2
        vmovsd    %xmm0, 3192(%rcx)                             #131.1
        movq      360(%rsp), %r8                                #136.2[spill]
        movq      368(%rsp), %r9                                #138.2[spill]
        movq      408(%rsp), %rcx                               #148.2[spill]
        vmovsd    %xmm0, (%r10)                                 #140.2
        vmovsd    %xmm0, 632(%r10)                              #139.1
        vmovsd    %xmm0, 640(%r10)                              #140.2
        vmovsd    %xmm0, 1272(%r10)                             #139.1
        vmovsd    %xmm0, 1280(%r10)                             #140.2
        vmovsd    %xmm0, 1912(%r10)                             #139.1
        vmovsd    %xmm0, 1920(%r10)                             #140.2
        vmovsd    %xmm0, 2552(%r10)                             #139.1
        vmovsd    %xmm0, 2560(%r10)                             #140.2
        vmovsd    %xmm0, 3192(%r10)                             #139.1
        vmovsd    %xmm0, (%rsi)                                 #150.2
        vmovsd    %xmm0, 632(%rsi)                              #149.1
        vmovsd    %xmm0, 640(%rsi)                              #150.2
        vmovsd    %xmm0, 1272(%rsi)                             #149.1
        vmovsd    %xmm0, 1280(%rsi)                             #150.2
        vmovsd    %xmm0, 1912(%rsi)                             #149.1
        vmovsd    %xmm0, 1920(%rsi)                             #150.2
        vmovsd    %xmm0, 2552(%rsi)                             #149.1
        vmovsd    %xmm0, 2560(%rsi)                             #150.2
        vmovsd    %xmm0, 3192(%rsi)                             #149.1
        vmovsd    %xmm0, (%r8)                                  #136.2
        vmovsd    %xmm0, 632(%r8)                               #135.1
        vmovsd    %xmm0, (%r9)                                  #138.2
        vmovsd    %xmm0, 632(%r9)                               #137.1
        movq      384(%rsp), %r11                               #142.2[spill]
        movq      480(%rsp), %r10                               #156.2[spill]
        movq      432(%rsp), %rsi                               #162.2[spill]
        vmovsd    %xmm0, 640(%r8)                               #136.2
        vmovsd    %xmm0, 1272(%r8)                              #135.1
        vmovsd    %xmm0, 640(%r9)                               #138.2
        vmovsd    %xmm0, 1272(%r9)                              #137.1
        vmovsd    %xmm0, 1280(%r8)                              #136.2
        vmovsd    %xmm0, 1912(%r8)                              #135.1
        vmovsd    %xmm0, 1280(%r9)                              #138.2
        vmovsd    %xmm0, 1912(%r9)                              #137.1
        vmovsd    %xmm0, 1920(%r8)                              #136.2
        vmovsd    %xmm0, 2552(%r8)                              #135.1
        vmovsd    %xmm0, 1920(%r9)                              #138.2
        vmovsd    %xmm0, 2552(%r9)                              #137.1
        vmovsd    %xmm0, 2560(%r8)                              #136.2
        vmovsd    %xmm0, 3192(%r8)                              #135.1
        vmovsd    %xmm0, 2560(%r9)                              #138.2
        vmovsd    %xmm0, 3192(%r9)                              #137.1
        vmovsd    %xmm0, (%rcx)                                 #148.2
        vmovsd    %xmm0, 632(%rcx)                              #147.1
        vmovsd    %xmm0, 640(%rcx)                              #148.2
        vmovsd    %xmm0, 1272(%rcx)                             #147.1
        vmovsd    %xmm0, 1280(%rcx)                             #148.2
        vmovsd    %xmm0, 1912(%rcx)                             #147.1
        vmovsd    %xmm0, 1920(%rcx)                             #148.2
        vmovsd    %xmm0, 2552(%rcx)                             #147.1
        vmovsd    %xmm0, 2560(%rcx)                             #148.2
        vmovsd    %xmm0, 3192(%rcx)                             #147.1
        movq      416(%rsp), %r8                                #152.2[spill]
        movq      424(%rsp), %r9                                #154.2[spill]
        movq      488(%rsp), %rcx                               #160.2[spill]
        vmovsd    %xmm0, (%r11)                                 #142.2
        vmovsd    %xmm0, 632(%r11)                              #141.1
        vmovsd    %xmm0, 640(%r11)                              #142.2
        vmovsd    %xmm0, 1272(%r11)                             #141.1
        vmovsd    %xmm0, 1280(%r11)                             #142.2
        vmovsd    %xmm0, 1912(%r11)                             #141.1
        vmovsd    %xmm0, 1920(%r11)                             #142.2
        vmovsd    %xmm0, 2552(%r11)                             #141.1
        vmovsd    %xmm0, 2560(%r11)                             #142.2
        vmovsd    %xmm0, 3192(%r11)                             #141.1
        vmovsd    %xmm0, (%r10)                                 #156.2
        vmovsd    %xmm0, 632(%r10)                              #155.1
        vmovsd    %xmm0, 640(%r10)                              #156.2
        vmovsd    %xmm0, 1272(%r10)                             #155.1
        vmovsd    %xmm0, 1280(%r10)                             #156.2
        vmovsd    %xmm0, 1912(%r10)                             #155.1
        vmovsd    %xmm0, 1920(%r10)                             #156.2
        vmovsd    %xmm0, 2552(%r10)                             #155.1
        vmovsd    %xmm0, 2560(%r10)                             #156.2
        vmovsd    %xmm0, 3192(%r10)                             #155.1
        vmovsd    %xmm0, (%rsi)                                 #162.2
        vmovsd    %xmm0, 632(%rsi)                              #161.1
        vmovsd    %xmm0, 640(%rsi)                              #162.2
        vmovsd    %xmm0, 1272(%rsi)                             #161.1
        vmovsd    %xmm0, 1280(%rsi)                             #162.2
        vmovsd    %xmm0, 1912(%rsi)                             #161.1
        vmovsd    %xmm0, 1920(%rsi)                             #162.2
        vmovsd    %xmm0, 2552(%rsi)                             #161.1
        vmovsd    %xmm0, 2560(%rsi)                             #162.2
        vmovsd    %xmm0, 3192(%rsi)                             #161.1
        movq      400(%rsp), %r15                               #146.2[spill]
        movq      456(%rsp), %r10                               #168.2[spill]
        movq      464(%rsp), %r11                               #170.2[spill]
        movq      320(%rsp), %rsi                               #176.2[spill]
        vmovsd    %xmm0, (%r8)                                  #152.2
        vmovsd    %xmm0, 632(%r8)                               #151.1
        vmovsd    %xmm0, (%r9)                                  #154.2
        vmovsd    %xmm0, 632(%r9)                               #153.1
        vmovsd    %xmm0, 640(%r8)                               #152.2
        vmovsd    %xmm0, 1272(%r8)                              #151.1
        vmovsd    %xmm0, 640(%r9)                               #154.2
        vmovsd    %xmm0, 1272(%r9)                              #153.1
        vmovsd    %xmm0, 1280(%r8)                              #152.2
        vmovsd    %xmm0, 1912(%r8)                              #151.1
        vmovsd    %xmm0, 1280(%r9)                              #154.2
        vmovsd    %xmm0, 1912(%r9)                              #153.1
        vmovsd    %xmm0, 1920(%r8)                              #152.2
        vmovsd    %xmm0, 2552(%r8)                              #151.1
        vmovsd    %xmm0, 1920(%r9)                              #154.2
        vmovsd    %xmm0, 2552(%r9)                              #153.1
        vmovsd    %xmm0, 2560(%r8)                              #152.2
        vmovsd    %xmm0, 3192(%r8)                              #151.1
        vmovsd    %xmm0, 2560(%r9)                              #154.2
        vmovsd    %xmm0, 3192(%r9)                              #153.1
        vmovsd    %xmm0, (%rcx)                                 #160.2
        vmovsd    %xmm0, 632(%rcx)                              #159.1
        vmovsd    %xmm0, 640(%rcx)                              #160.2
        vmovsd    %xmm0, 1272(%rcx)                             #159.1
        vmovsd    %xmm0, 1280(%rcx)                             #160.2
        vmovsd    %xmm0, 1912(%rcx)                             #159.1
        vmovsd    %xmm0, 1920(%rcx)                             #160.2
        vmovsd    %xmm0, 2552(%rcx)                             #159.1
        vmovsd    %xmm0, 2560(%rcx)                             #160.2
        vmovsd    %xmm0, 3192(%rcx)                             #159.1
        movq      440(%rsp), %r8                                #164.2[spill]
        movq      448(%rsp), %r9                                #166.2[spill]
        movq      328(%rsp), %rcx                               #174.2[spill]
        vmovupd   .L_2il0floatpacket.0(%rip), %xmm1             #171.18
        movq      336(%rsp), %r12                               #[spill]
        movq      496(%rsp), %r13                               #[spill]
        movq      392(%rsp), %r14                               #[spill]
        movq      312(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r15)                                 #146.2
        vmovsd    %xmm0, 632(%r15)                              #145.1
        vmovsd    %xmm0, 640(%r15)                              #146.2
        vmovsd    %xmm0, 1272(%r15)                             #145.1
        vmovsd    %xmm0, 1280(%r15)                             #146.2
        vmovsd    %xmm0, 1912(%r15)                             #145.1
        vmovsd    %xmm0, 1920(%r15)                             #146.2
        vmovsd    %xmm0, 2552(%r15)                             #145.1
        vmovsd    %xmm0, 2560(%r15)                             #146.2
        vmovsd    %xmm0, 3192(%r15)                             #145.1
        vmovsd    %xmm0, (%r10)                                 #168.2
        vmovsd    %xmm0, 632(%r10)                              #167.1
        vmovsd    %xmm0, (%r11)                                 #170.2
        vmovsd    %xmm0, 632(%r11)                              #169.1
        vmovsd    %xmm0, 640(%r10)                              #168.2
        vmovsd    %xmm0, 1272(%r10)                             #167.1
        vmovsd    %xmm0, 640(%r11)                              #170.2
        vmovsd    %xmm0, 1272(%r11)                             #169.1
        vmovsd    %xmm0, 1280(%r10)                             #168.2
        vmovsd    %xmm0, 1912(%r10)                             #167.1
        vmovsd    %xmm0, 1280(%r11)                             #170.2
        vmovsd    %xmm0, 1912(%r11)                             #169.1
        vmovsd    %xmm0, 1920(%r10)                             #168.2
        vmovsd    %xmm0, 2552(%r10)                             #167.1
        vmovsd    %xmm0, 1920(%r11)                             #170.2
        vmovsd    %xmm0, 2552(%r11)                             #169.1
        vmovsd    %xmm0, 2560(%r10)                             #168.2
        vmovsd    %xmm0, 3192(%r10)                             #167.1
        vmovsd    %xmm0, 2560(%r11)                             #170.2
        vmovsd    %xmm0, 3192(%r11)                             #169.1
        vmovsd    %xmm1, (%rsi)                                 #176.2
        vmovhpd   %xmm1, 640(%rsi)                              #176.2
        vmovsd    %xmm1, 632(%rsi)                              #175.1
        vmovhpd   %xmm1, 1272(%rsi)                             #175.1
        vmovsd    %xmm1, 1280(%rsi)                             #176.2
        vmovhpd   %xmm1, 1920(%rsi)                             #176.2
        vmovsd    %xmm1, 1912(%rsi)                             #175.1
        vmovhpd   %xmm1, 2552(%rsi)                             #175.1
        vmovsd    %xmm0, 2560(%rsi)                             #176.2
        vmovsd    %xmm0, 3192(%rsi)                             #175.1
        movl      264(%rsp), %edx                               #[spill]
        movq      432(%rsp), %r15                               #178.3[spill]
        vmovsd    %xmm0, (%rbx)                                 #130.9
        vmovsd    %xmm0, 632(%rbx)                              #129.9
        vmovsd    %xmm0, (%r14)                                 #144.2
        vmovsd    %xmm0, 640(%rbx)                              #130.9
        vmovsd    %xmm0, 1272(%rbx)                             #129.9
        vmovsd    %xmm0, 640(%r14)                              #144.2
        vmovsd    %xmm0, 1280(%rbx)                             #130.9
        vmovsd    %xmm0, 1912(%rbx)                             #129.9
        vmovsd    %xmm0, 1280(%r14)                             #144.2
        vmovsd    %xmm0, 1920(%rbx)                             #130.9
        vmovsd    %xmm0, 2552(%rbx)                             #129.9
        vmovsd    %xmm0, 1920(%r14)                             #144.2
        vmovsd    %xmm0, 2560(%rbx)                             #130.9
        vmovsd    %xmm0, 3192(%rbx)                             #129.9
        vmovsd    %xmm0, 2560(%r14)                             #144.2
        vmovsd    %xmm0, 632(%r14)                              #143.1
        vmovsd    %xmm0, (%r13)                                 #158.2
        vmovsd    %xmm0, 1272(%r14)                             #143.1
        vmovsd    %xmm0, 640(%r13)                              #158.2
        vmovsd    %xmm0, 1912(%r14)                             #143.1
        vmovsd    %xmm0, 1280(%r13)                             #158.2
        vmovsd    %xmm0, 2552(%r14)                             #143.1
        vmovsd    %xmm0, 1920(%r13)                             #158.2
        vmovsd    %xmm0, 3192(%r14)                             #143.1
        vmovsd    %xmm0, 2560(%r13)                             #158.2
        vmovsd    %xmm0, 632(%r13)                              #157.1
        vmovsd    %xmm0, (%r8)                                  #164.2
        vmovsd    %xmm0, 632(%r8)                               #163.1
        vmovsd    %xmm0, (%r9)                                  #166.2
        vmovsd    %xmm0, 632(%r9)                               #165.1
        vmovsd    %xmm0, (%r12)                                 #172.2
        vmovsd    %xmm0, 1272(%r13)                             #157.1
        vmovsd    %xmm0, 640(%r8)                               #164.2
        vmovsd    %xmm0, 1272(%r8)                              #163.1
        vmovsd    %xmm0, 640(%r9)                               #166.2
        vmovsd    %xmm0, 1272(%r9)                              #165.1
        vmovsd    %xmm0, 640(%r12)                              #172.2
        vmovsd    %xmm0, 1912(%r13)                             #157.1
        vmovsd    %xmm0, 1280(%r8)                              #164.2
        vmovsd    %xmm0, 1912(%r8)                              #163.1
        vmovsd    %xmm0, 1280(%r9)                              #166.2
        vmovsd    %xmm0, 1912(%r9)                              #165.1
        vmovsd    %xmm0, 1280(%r12)                             #172.2
        vmovsd    %xmm0, 2552(%r13)                             #157.1
        vmovsd    %xmm0, 1920(%r8)                              #164.2
        vmovsd    %xmm0, 2552(%r8)                              #163.1
        vmovsd    %xmm0, 1920(%r9)                              #166.2
        vmovsd    %xmm0, 2552(%r9)                              #165.1
        vmovsd    %xmm0, 1920(%r12)                             #172.2
        vmovsd    %xmm0, 3192(%r13)                             #157.1
        vmovsd    %xmm0, 2560(%r8)                              #164.2
        vmovsd    %xmm0, 3192(%r8)                              #163.1
        movq      %r11, %r8                                     #178.3
        vmovsd    %xmm0, 2560(%r9)                              #166.2
        vmovsd    %xmm0, 3192(%r9)                              #165.1
        movq      %r10, %r9                                     #178.3
        vmovsd    %xmm0, 2560(%r12)                             #172.2
        vmovsd    %xmm1, 632(%r12)                              #171.1
        vmovhpd   %xmm1, 1272(%r12)                             #171.1
        vmovsd    %xmm1, (%rcx)                                 #174.2
        vmovhpd   %xmm1, 640(%rcx)                              #174.2
        vmovsd    %xmm1, 632(%rcx)                              #173.1
        vmovhpd   %xmm1, 1272(%rcx)                             #173.1
        vmovsd    %xmm1, 1912(%r12)                             #171.1
        vmovhpd   %xmm1, 2552(%r12)                             #171.1
        vmovsd    %xmm1, 1280(%rcx)                             #174.2
        vmovhpd   %xmm1, 1920(%rcx)                             #174.2
        vmovsd    %xmm1, 1912(%rcx)                             #173.1
        vmovhpd   %xmm1, 2552(%rcx)                             #173.1
        vmovsd    %xmm0, 3192(%r12)                             #171.1
        vmovsd    %xmm0, 2560(%rcx)                             #174.2
        vmovsd    %xmm0, 3192(%rcx)                             #173.1
        movq      %rsi, %rcx                                    #178.3
        movq      328(%rsp), %rsi                               #178.3[spill]
        movq      448(%rsp), %r10                               #178.3[spill]
        movq      440(%rsp), %r11                               #178.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #225.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #226.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #223.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #224.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #221.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #222.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #219.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #220.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #217.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #218.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #215.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #216.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #213.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #214.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #211.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #212.2
        incq      %rax                                          #178.3
        cmpq      $80, %rax                                     #178.3
        jb        ..B1.39       # Prob 98%                      #178.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [9.49e-01]
        movq      488(%rsp), %rcx                               #178.3[spill]
        xorl      %eax, %eax                                    #178.3
        movq      480(%rsp), %rsi                               #178.3[spill]
        movq      424(%rsp), %r8                                #178.3[spill]
        movq      416(%rsp), %r9                                #178.3[spill]
        movq      472(%rsp), %r10                               #178.3[spill]
        movq      408(%rsp), %r11                               #178.3[spill]
        movq      400(%rsp), %r15                               #178.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.41:                        # Preds ..B1.41 ..B1.40
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #209.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #210.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #207.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #208.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #205.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #206.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #203.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #204.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #201.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #202.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #199.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #200.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #197.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #198.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #195.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #196.2
        incq      %rax                                          #178.3
        cmpq      $80, %rax                                     #178.3
        jb        ..B1.41       # Prob 98%                      #178.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [9.49e-01]
        movq      384(%rsp), %rcx                               #178.3[spill]
        xorl      %eax, %eax                                    #178.3
        movq      376(%rsp), %rsi                               #178.3[spill]
        movq      368(%rsp), %r8                                #178.3[spill]
        movq      360(%rsp), %r9                                #178.3[spill]
        movq      352(%rsp), %r10                               #178.3[spill]
        movq      344(%rsp), %r11                               #178.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r14,%rax,8)                          #193.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #194.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #191.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #192.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #189.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #190.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #187.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #188.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #185.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #186.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #183.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #184.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #181.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #182.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #179.9
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #180.9
        incq      %rax                                          #178.3
        cmpq      $80, %rax                                     #178.3
        jb        ..B1.43       # Prob 98%                      #178.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.44:                        # Preds ..B1.43
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #231.20
        movl      $1, %r15d                                     #229.3
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #236.17
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #244.27
        movq      %r12, 336(%rsp)                               #229.3[spill]
        movq      %r13, 496(%rsp)                               #229.3[spill]
        movq      %r14, 392(%rsp)                               #229.3[spill]
        movq      %rbx, 312(%rsp)                               #229.3[spill]
        movl      %edx, %ebx                                    #229.3
                                # LOE ebx r15d
..B1.45:                        # Preds ..B1.62 ..B1.44
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #236.17
        lea       232(%rsp), %rsi                               #236.17
        movq      48(%rsi), %r12                                #234.12
        vzeroupper                                              #236.17
..___tag_value_main.197:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #236.17
..___tag_value_main.198:
                                # LOE r12 ebx r15d
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #236.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #236.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #236.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #236.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #236.17
        movl      %ebx, %edi                                    #237.5
        vmovsd    %xmm1, 224(%rsp)                              #236.17[spill]
        movl      $9216, %esi                                   #237.5
        xorl      %edx, %edx                                    #237.5
        xorl      %eax, %eax                                    #237.5
..___tag_value_main.200:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #237.5
..___tag_value_main.201:
                                # LOE r12 ebx r15d
..B1.47:                        # Preds ..B1.46
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #239.5
        testl     %r15d, %r15d                                  #239.22
        jle       ..B1.59       # Prob 9%                       #239.22
                                # LOE r12 eax ebx r15d
..B1.48:                        # Preds ..B1.47
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.49:                        # Preds ..B1.57 ..B1.48
                                # Execution count [2.64e+01]
        movl      %eax, 304(%rsp)                               #241.7[spill]
        xorb      %r14b, %r14b                                  #241.7
        movl      %r15d, 296(%rsp)                              #241.7[spill]
        xorl      %r13d, %r13d                                  #241.7
                                # LOE r13 r14b xmm0
..B1.51:                        # Preds ..B1.49 ..B1.56
                                # Execution count [7.91e+01]
        movq      352(%rsp), %rsi                               #249.76[spill]
        movq      360(%rsp), %r8                                #250.76[spill]
        movq      368(%rsp), %r10                               #251.76[spill]
        movq      376(%rsp), %r12                               #252.76[spill]
        lea       (%rsi,%r13), %rdi                             #249.76
        movq      312(%rsp), %rax                               #246.33[spill]
        lea       (%r8,%r13), %r9                               #250.76
        movq      344(%rsp), %rcx                               #248.76[spill]
        lea       (%r10,%r13), %r11                             #251.76
        movq      %rdi, 568(%rsp)                               #249.76[spill]
        lea       (%r12,%r13), %r15                             #252.76
        movq      %r9, 576(%rsp)                                #250.76[spill]
        lea       (%rax,%r13), %rdx                             #246.33
        movq      %r11, 584(%rsp)                               #251.76[spill]
        lea       (%rcx,%r13), %rbx                             #248.76
        movq      %r15, 512(%rsp)                               #252.76[spill]
        movq      384(%rsp), %rax                               #253.76[spill]
        movq      392(%rsp), %rcx                               #254.76[spill]
        movq      408(%rsp), %rdi                               #256.76[spill]
        movq      416(%rsp), %r9                                #258.76[spill]
        movq      480(%rsp), %r11                               #260.76[spill]
        movq      488(%rsp), %r15                               #262.72[spill]
        movq      %rdx, 552(%rsp)                               #246.33[spill]
        lea       (%rax,%r13), %rdx                             #253.76
        movq      %rbx, 560(%rsp)                               #248.76[spill]
        lea       (%rcx,%r13), %rbx                             #254.76
        movq      %rdx, 592(%rsp)                               #253.76[spill]
        lea       (%rdi,%r13), %rdx                             #256.76
        movq      %rbx, 600(%rsp)                               #254.76[spill]
        lea       (%r9,%r13), %rbx                              #258.76
        movq      472(%rsp), %r8                                #257.76[spill]
        lea       (%r11,%r13), %rdi                             #260.76
        movq      496(%rsp), %r12                               #261.76[spill]
        lea       (%r15,%r13), %r9                              #262.72
        movq      440(%rsp), %r11                               #264.72[spill]
        movq      448(%rsp), %r15                               #265.72[spill]
        lea       (%r8,%r13), %rcx                              #257.76
        movq      400(%rsp), %rsi                               #255.76[spill]
        lea       (%r12,%r13), %r8                              #261.76
        movq      424(%rsp), %r10                               #259.76[spill]
        lea       (%r11,%r13), %r12                             #264.72
        movq      %r12, 608(%rsp)                               #264.72[spill]
        lea       (%r15,%r13), %r11                             #265.72
        movq      464(%rsp), %r15                               #267.72[spill]
        lea       (%rsi,%r13), %rax                             #255.76
        movq      456(%rsp), %r12                               #266.72[spill]
        lea       (%r10,%r13), %rsi                             #259.76
        movq      432(%rsp), %r10                               #263.72[spill]
        movq      $0, 504(%rsp)                                 #243.11[spill]
        addq      %r13, %r15                                    #267.72
        movq      %r15, 544(%rsp)                               #267.72[spill]
        addq      %r13, %r12                                    #266.72
        movq      336(%rsp), %r15                               #268.72[spill]
        addq      %r13, %r10                                    #263.72
        movq      %r13, 520(%rsp)                               #268.72[spill]
        movb      %r14b, 528(%rsp)                              #268.72[spill]
        movq      504(%rsp), %r14                               #268.72[spill]
        addq      %r13, %r15                                    #268.72
        movq      512(%rsp), %r13                               #268.72[spill]
        movq      %r15, 536(%rsp)                               #268.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [6.17e+03]
        movq      552(%rsp), %r15                               #245.19[spill]
        vmovsd    640(%r13,%r14,8), %xmm26                      #252.25
        vaddsd    1288(%r13,%r14,8), %xmm26, %xmm27             #252.42
        vmovsd    640(%r15,%r14,8), %xmm1                       #245.19
        vaddsd    1288(%r15,%r14,8), %xmm1, %xmm2               #245.33
        vaddsd    656(%r13,%r14,8), %xmm27, %xmm28              #252.59
        vaddsd    656(%r15,%r14,8), %xmm2, %xmm3                #246.19
        vaddsd    8(%r13,%r14,8), %xmm28, %xmm29                #252.76
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #246.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #252.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #246.33
        vmovsd    %xmm5, 648(%r15,%r14,8)                       #244.15
        movq      560(%rsp), %r15                               #248.25[spill]
        vmovsd    %xmm30, 648(%r13,%r14,8)                      #252.1
        vmovsd    640(%rsi,%r14,8), %xmm30                      #259.25
        vmovsd    640(%r15,%r14,8), %xmm6                       #248.25
        vaddsd    1288(%r15,%r14,8), %xmm6, %xmm7               #248.42
        vaddsd    656(%r15,%r14,8), %xmm7, %xmm8                #248.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #248.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #248.76
        vmovsd    %xmm10, 648(%r15,%r14,8)                      #248.1
        movq      568(%rsp), %r15                               #249.25[spill]
        vmovsd    640(%rax,%r14,8), %xmm10                      #255.25
        vmovsd    640(%r15,%r14,8), %xmm11                      #249.25
        vaddsd    1288(%r15,%r14,8), %xmm11, %xmm12             #249.42
        vaddsd    1288(%rax,%r14,8), %xmm10, %xmm11             #255.42
        vaddsd    656(%r15,%r14,8), %xmm12, %xmm13              #249.59
        vaddsd    656(%rax,%r14,8), %xmm11, %xmm12              #255.59
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #249.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #255.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #249.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #255.76
        vmovsd    %xmm15, 648(%r15,%r14,8)                      #249.1
        movq      576(%rsp), %r15                               #250.25[spill]
        vmovsd    640(%rdx,%r14,8), %xmm15                      #256.25
        vmovsd    %xmm14, 648(%rax,%r14,8)                      #255.1
        vmovsd    640(%r15,%r14,8), %xmm16                      #250.25
        vmovsd    640(%r9,%r14,8), %xmm14                       #262.24
        vaddsd    1288(%r15,%r14,8), %xmm16, %xmm17             #250.42
        vaddsd    1288(%rdx,%r14,8), %xmm15, %xmm16             #256.42
        vaddsd    1288(%r9,%r14,8), %xmm14, %xmm15              #262.40
        .byte     15                                            #250.59
        .byte     31                                            #250.59
        .byte     0                                             #250.59
        vaddsd    656(%r15,%r14,8), %xmm17, %xmm18              #250.59
        vaddsd    656(%rdx,%r14,8), %xmm16, %xmm17              #256.59
        vaddsd    656(%r9,%r14,8), %xmm15, %xmm16               #262.56
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #250.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #256.76
        vaddsd    8(%r9,%r14,8), %xmm16, %xmm17                 #262.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #250.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #256.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #262.72
        vmovsd    %xmm20, 648(%r15,%r14,8)                      #250.1
        movq      584(%rsp), %r15                               #251.25[spill]
        vmovsd    640(%rcx,%r14,8), %xmm20                      #257.25
        vmovsd    %xmm19, 648(%rdx,%r14,8)                      #256.1
        vmovsd    640(%r15,%r14,8), %xmm21                      #251.25
        vmovsd    640(%r10,%r14,8), %xmm19                      #263.24
        vmovsd    %xmm18, 648(%r9,%r14,8)                       #262.1
        vaddsd    1288(%r15,%r14,8), %xmm21, %xmm22             #251.42
        vaddsd    1288(%rcx,%r14,8), %xmm20, %xmm21             #257.42
        vaddsd    1288(%r10,%r14,8), %xmm19, %xmm20             #263.40
        vaddsd    656(%r15,%r14,8), %xmm22, %xmm23              #251.59
        vaddsd    656(%rcx,%r14,8), %xmm21, %xmm22              #257.59
        vaddsd    656(%r10,%r14,8), %xmm20, %xmm21              #263.56
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #251.76
        vaddsd    8(%rcx,%r14,8), %xmm22, %xmm23                #257.76
        vaddsd    8(%r10,%r14,8), %xmm21, %xmm22                #263.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #251.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #257.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #263.72
        vmovsd    %xmm25, 648(%r15,%r14,8)                      #251.1
        movq      592(%rsp), %r15                               #253.25[spill]
        vmovsd    %xmm24, 648(%rcx,%r14,8)                      #257.1
        vmovsd    640(%rbx,%r14,8), %xmm25                      #258.25
        .byte     144                                           #253.25
        vmovsd    640(%r15,%r14,8), %xmm31                      #253.25
        vmovsd    %xmm23, 648(%r10,%r14,8)                      #263.1
        vaddsd    1288(%r15,%r14,8), %xmm31, %xmm1              #253.42
        vaddsd    1288(%rbx,%r14,8), %xmm25, %xmm26             #258.42
        vaddsd    1288(%rsi,%r14,8), %xmm30, %xmm31             #259.42
        vaddsd    656(%r15,%r14,8), %xmm1, %xmm2                #253.59
        vaddsd    656(%rbx,%r14,8), %xmm26, %xmm27              #258.59
        vaddsd    656(%rsi,%r14,8), %xmm31, %xmm1               #259.59
        .byte     15                                            #253.76
        .byte     31                                            #253.76
        .byte     0                                             #253.76
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #253.76
        vaddsd    8(%rbx,%r14,8), %xmm27, %xmm28                #258.76
        .byte     102                                           #259.76
        .byte     144                                           #259.76
        vaddsd    8(%rsi,%r14,8), %xmm1, %xmm2                  #259.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #253.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #258.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #259.76
        vmovsd    %xmm4, 648(%r15,%r14,8)                       #253.1
        movq      600(%rsp), %r15                               #254.25[spill]
        vmovsd    640(%rdi,%r14,8), %xmm4                       #260.25
        vmovsd    %xmm29, 648(%rbx,%r14,8)                      #258.1
        vmovsd    640(%r15,%r14,8), %xmm5                       #254.25
        vmovsd    %xmm3, 648(%rsi,%r14,8)                       #259.1
        vmovsd    640(%r11,%r14,8), %xmm29                      #265.24
        vmovsd    640(%r12,%r14,8), %xmm3                       #266.24
        vaddsd    1288(%r15,%r14,8), %xmm5, %xmm6               #254.42
        vaddsd    1288(%rdi,%r14,8), %xmm4, %xmm5               #260.42
        .byte     144                                           #265.40
        vaddsd    1288(%r11,%r14,8), %xmm29, %xmm30             #265.40
        vaddsd    1288(%r12,%r14,8), %xmm3, %xmm4               #266.40
        vaddsd    656(%r15,%r14,8), %xmm6, %xmm7                #254.59
        vaddsd    656(%rdi,%r14,8), %xmm5, %xmm6                #260.59
        vaddsd    656(%r11,%r14,8), %xmm30, %xmm31              #265.56
        vaddsd    656(%r12,%r14,8), %xmm4, %xmm5                #266.56
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #254.76
        vaddsd    8(%rdi,%r14,8), %xmm6, %xmm7                  #260.76
        vaddsd    8(%r11,%r14,8), %xmm31, %xmm1                 #265.72
        vaddsd    8(%r12,%r14,8), %xmm5, %xmm6                  #266.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #254.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #260.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #265.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #266.72
        vmovsd    %xmm9, 648(%r15,%r14,8)                       #254.1
        movq      608(%rsp), %r15                               #264.24[spill]
        vmovsd    %xmm8, 648(%rdi,%r14,8)                       #260.1
        vmovsd    640(%r8,%r14,8), %xmm9                        #261.25
        vmovsd    640(%r15,%r14,8), %xmm24                      #264.24
        vmovsd    %xmm2, 648(%r11,%r14,8)                       #265.1
        vmovsd    %xmm7, 648(%r12,%r14,8)                       #266.1
        .byte     15                                            #264.40
        .byte     31                                            #264.40
        .byte     64                                            #264.40
        .byte     0                                             #264.40
        vaddsd    1288(%r15,%r14,8), %xmm24, %xmm25             #264.40
        vaddsd    1288(%r8,%r14,8), %xmm9, %xmm10               #261.42
        vaddsd    656(%r15,%r14,8), %xmm25, %xmm26              #264.56
        vaddsd    656(%r8,%r14,8), %xmm10, %xmm11               #261.59
        vaddsd    8(%r15,%r14,8), %xmm26, %xmm27                #264.72
        .byte     102                                           #261.76
        .byte     144                                           #261.76
        vaddsd    8(%r8,%r14,8), %xmm11, %xmm12                 #261.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #264.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #261.76
        vmovsd    %xmm28, 648(%r15,%r14,8)                      #264.1
        .byte     15                                            #267.24
        .byte     31                                            #267.24
        .byte     0                                             #267.24
        movq      544(%rsp), %r15                               #267.24[spill]
        vmovsd    %xmm13, 648(%r8,%r14,8)                       #261.1
        vmovsd    640(%r15,%r14,8), %xmm8                       #267.24
        vaddsd    1288(%r15,%r14,8), %xmm8, %xmm9               #267.40
        vaddsd    656(%r15,%r14,8), %xmm9, %xmm10               #267.56
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #267.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #267.72
        vmovsd    %xmm12, 648(%r15,%r14,8)                      #267.1
        movq      536(%rsp), %r15                               #268.24[spill]
        vmovsd    640(%r15,%r14,8), %xmm13                      #268.24
        vaddsd    1288(%r15,%r14,8), %xmm13, %xmm14             #268.40
        vaddsd    656(%r15,%r14,8), %xmm14, %xmm15              #268.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #268.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #268.72
        vmovsd    %xmm17, 648(%r15,%r14,8)                      #268.1
        incq      %r14                                          #243.11
        cmpq      $78, %r14                                     #243.11
        jb        ..B1.52       # Prob 98%                      #243.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [7.91e+01]
        movq      520(%rsp), %r13                               #[spill]
        movb      528(%rsp), %r14b                              #[spill]
                                # LOE r13 r14b xmm0
..B1.54:                        # Preds ..B1.53
                                # Execution count [7.91e+01]
        movq      328(%rsp), %rdx                               #269.72[spill]
        xorl      %ecx, %ecx                                    #243.11
        movq      320(%rsp), %rax                               #270.72[spill]
        addq      %r13, %rdx                                    #269.72
        addq      %r13, %rax                                    #270.72
        .align    16,0x90
                                # LOE rax rdx rcx r13 r14b xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [6.17e+03]
        vmovsd    640(%rdx,%rcx,8), %xmm1                       #269.24
        vmovsd    640(%rax,%rcx,8), %xmm6                       #270.24
        vaddsd    1288(%rdx,%rcx,8), %xmm1, %xmm2               #269.40
        vaddsd    1288(%rax,%rcx,8), %xmm6, %xmm7               #270.40
        vaddsd    656(%rdx,%rcx,8), %xmm2, %xmm3                #269.56
        vaddsd    656(%rax,%rcx,8), %xmm7, %xmm8                #270.56
        vaddsd    8(%rdx,%rcx,8), %xmm3, %xmm4                  #269.72
        vaddsd    8(%rax,%rcx,8), %xmm8, %xmm9                  #270.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #269.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #270.72
        vmovsd    %xmm5, 648(%rdx,%rcx,8)                       #269.1
        vmovsd    %xmm10, 648(%rax,%rcx,8)                      #270.1
        incq      %rcx                                          #243.11
        cmpq      $78, %rcx                                     #243.11
        jb        ..B1.55       # Prob 98%                      #243.11
                                # LOE rax rdx rcx r13 r14b xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [7.91e+01]
        movq      312(%rsp), %rdx                               #272.18[spill]
        incb      %r14b                                         #241.7
        movq      344(%rsp), %rbx                               #273.18[spill]
        movq      352(%rsp), %rdi                               #274.18[spill]
        movq      360(%rsp), %r9                                #275.18[spill]
        movq      368(%rsp), %r11                               #276.18[spill]
        movq      376(%rsp), %r15                               #277.18[spill]
        movq      1272(%r13,%rdx), %rax                         #272.18
        movq      1272(%r13,%rbx), %rcx                         #273.18
        movq      1272(%r13,%rdi), %rsi                         #274.18
        movq      1272(%r13,%r9), %r8                           #275.18
        movq      1272(%r13,%r11), %r10                         #276.18
        movq      1272(%r13,%r15), %r12                         #277.18
        movq      %rax, 1280(%r13,%rdx)                         #272.4
        movq      %rcx, 1280(%r13,%rbx)                         #273.1
        movq      %rsi, 1280(%r13,%rdi)                         #274.1
        movq      %r8, 1280(%r13,%r9)                           #275.1
        movq      %r10, 1280(%r13,%r11)                         #276.1
        movq      %r12, 1280(%r13,%r15)                         #277.1
        movq      384(%rsp), %rdx                               #278.18[spill]
        movq      392(%rsp), %rbx                               #279.18[spill]
        movq      400(%rsp), %rdi                               #280.18[spill]
        movq      408(%rsp), %r9                                #281.18[spill]
        movq      472(%rsp), %r11                               #282.18[spill]
        movq      416(%rsp), %r15                               #283.18[spill]
        movq      1272(%r13,%rdx), %rax                         #278.18
        movq      1272(%r13,%rbx), %rcx                         #279.18
        movq      1272(%r13,%rdi), %rsi                         #280.18
        movq      1272(%r13,%r9), %r8                           #281.18
        movq      1272(%r13,%r11), %r10                         #282.18
        movq      1272(%r13,%r15), %r12                         #283.18
        movq      %rax, 1280(%r13,%rdx)                         #278.1
        movq      %rcx, 1280(%r13,%rbx)                         #279.1
        movq      %rsi, 1280(%r13,%rdi)                         #280.1
        movq      %r8, 1280(%r13,%r9)                           #281.1
        movq      %r10, 1280(%r13,%r11)                         #282.1
        movq      %r12, 1280(%r13,%r15)                         #283.1
        movq      424(%rsp), %rdx                               #284.18[spill]
        movq      480(%rsp), %rbx                               #285.18[spill]
        movq      496(%rsp), %rdi                               #286.18[spill]
        movq      488(%rsp), %r9                                #287.17[spill]
        movq      432(%rsp), %r11                               #288.17[spill]
        movq      440(%rsp), %r15                               #289.17[spill]
        movq      1272(%r13,%rdx), %rax                         #284.18
        movq      1272(%r13,%rbx), %rcx                         #285.18
        movq      1272(%r13,%rdi), %rsi                         #286.18
        movq      1272(%r13,%r9), %r8                           #287.17
        movq      1272(%r13,%r11), %r10                         #288.17
        movq      1272(%r13,%r15), %r12                         #289.17
        movq      %rax, 1280(%r13,%rdx)                         #284.1
        movq      %rcx, 1280(%r13,%rbx)                         #285.1
        movq      %rsi, 1280(%r13,%rdi)                         #286.1
        movq      %r8, 1280(%r13,%r9)                           #287.1
        movq      %r10, 1280(%r13,%r11)                         #288.1
        movq      %r12, 1280(%r13,%r15)                         #289.1
        movq      448(%rsp), %rdx                               #290.17[spill]
        movq      456(%rsp), %rbx                               #291.17[spill]
        movq      464(%rsp), %rdi                               #292.17[spill]
        movq      336(%rsp), %r9                                #293.17[spill]
        movq      328(%rsp), %r11                               #294.17[spill]
        movq      320(%rsp), %r15                               #295.17[spill]
        movq      1272(%r13,%rdx), %rax                         #290.17
        movq      1272(%r13,%rbx), %rcx                         #291.17
        movq      1272(%r13,%rdi), %rsi                         #292.17
        movq      1272(%r13,%r9), %r8                           #293.17
        movq      1272(%r13,%r11), %r10                         #294.17
        movq      1272(%r13,%r15), %r12                         #295.17
        movq      %rax, 1280(%r13,%rdx)                         #290.1
        movq      %rcx, 1280(%r13,%rbx)                         #291.1
        movq      %rsi, 1280(%r13,%rdi)                         #292.1
        movq      %r8, 1280(%r13,%r9)                           #293.1
        movq      %r10, 1280(%r13,%r11)                         #294.1
        movq      %r12, 1280(%r13,%r15)                         #295.1
        addq      $640, %r13                                    #241.7
        cmpb      $3, %r14b                                     #241.7
        jb        ..B1.51       # Prob 66%                      #241.7
                                # LOE r13 r14b xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #239.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #239.5
        jb        ..B1.49       # Prob 82%                      #239.5
                                # LOE eax r15d xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.59:                        # Preds ..B1.47 ..B1.58
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #299.5
        movl      $9217, %esi                                   #299.5
        xorl      %edx, %edx                                    #299.5
        xorl      %eax, %eax                                    #299.5
..___tag_value_main.286:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #299.5
..___tag_value_main.287:
                                # LOE r12 ebx r15d
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #300.15
        lea       248(%rsp), %rsi                               #300.15
..___tag_value_main.288:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #300.15
..___tag_value_main.289:
                                # LOE r12 ebx r15d
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #300.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #300.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #300.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #300.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #300.15
        movl      %ebx, %edi                                    #301.15
        vmovsd    %xmm1, 288(%rsp)                              #300.15[spill]
        movl      $8, %edx                                      #301.15
        lea       280(%rsp), %rsi                               #301.15
..___tag_value_main.291:
#       read(int, void *, size_t)
        call      read                                          #301.15
..___tag_value_main.292:
                                # LOE r12 ebx r15d
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #303.20[spill]
        addl      %r15d, %r15d                                  #302.19
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #303.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #303.20[spill]
        vcomisd   %xmm1, %xmm0                                  #303.30
        ja        ..B1.45       # Prob 82%                      #303.30
                                # LOE r12 ebx r15d xmm1
..B1.63:                        # Preds ..B1.62
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #306.13
        movl      %edx, %edi                                    #306.13
        movl      $8, %edx                                      #306.13
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      56(%rsi), %r12                                #[spill]
        movq      216(%rsi), %r13                               #[spill]
        movq      112(%rsi), %r14                               #[spill]
        movq      32(%rsi), %rbx                                #[spill]
..___tag_value_main.301:
#       read(int, void *, size_t)
        call      read                                          #306.13
..___tag_value_main.302:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.197:                       # Preds ..B1.63
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.5(%rip), %xmm0             #
                                # LOE rax rbx r12 r13 r14 r15d xmm0
..B1.64:                        # Preds ..B1.197
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #307.13
        jge       ..B1.90       # Prob 59%                      #307.13
                                # LOE rbx r12 r13 r14 r15d xmm0
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #308.2
#       operator delete[](void *)
        call      _ZdaPv                                        #308.2
                                # LOE r12 r13 r14
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE r12 r13 r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #310.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE r12 r13 r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE r12 r13 r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE r12 r13 r14
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #313.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE r12 r13 r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE r12 r13 r14
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #315.1
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE r12 r13
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE r12 r13
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE r12 r13
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE r12 r13
..B1.76:                        # Preds ..B1.75
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE r12 r13
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE r12 r13
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE r12 r13
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #322.1
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE r12
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #323.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE r12
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #324.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE r12
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE r12
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE r12
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE r12
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE r12
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #329.1
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE
..B1.88:                        # Preds ..B1.87
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #331.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #332.12
        addq      $728, %rsp                                    #332.12
	.cfi_restore 3
        popq      %rbx                                          #332.12
	.cfi_restore 15
        popq      %r15                                          #332.12
	.cfi_restore 14
        popq      %r14                                          #332.12
	.cfi_restore 13
        popq      %r13                                          #332.12
	.cfi_restore 12
        popq      %r12                                          #332.12
        movq      %rbp, %rsp                                    #332.12
        popq      %rbp                                          #332.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #332.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.90:                        # Preds ..B1.64
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #339.55
        vxorpd    %xmm3, %xmm3, %xmm3                           #339.46
        shrl      $31, %edx                                     #339.55
        vxorpd    %xmm5, %xmm5, %xmm5                           #339.40
        addl      %edx, %r15d                                   #305.17
        movl      $.L_2__STRING.4, %edi                         #342.3
        sarl      $1, %r15d                                     #305.17
        movl      $3, %eax                                      #342.3
        vcvtsi2sd %r15d, %xmm3, %xmm3                           #339.46
        vdivsd    %xmm3, %xmm0, %xmm7                           #339.46
        movq      280(%rsp), %rcx                               #339.33
        subq      272(%rsp), %rcx                               #339.33[spill]
        vcvtsi2sdq %rcx, %xmm5, %xmm5                           #339.40
        vmovsd    224(%rsp), %xmm2                              #340.70[spill]
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm2, %xmm4      #340.70
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm5, %xmm6      #339.52
        vmulsd    %xmm7, %xmm4, %xmm1                           #340.73
        vmulsd    %xmm7, %xmm6, %xmm0                           #339.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #342.3
..___tag_value_main.339:
#       printf(const char *, ...)
        call      printf                                        #342.3
..___tag_value_main.340:
                                # LOE rbx r12 r13 r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #343.3
#       operator delete[](void *)
        call      _ZdaPv                                        #343.3
                                # LOE r12 r13 r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE r12 r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE r12 r13 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #346.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE r12 r13 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #347.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE r12 r13 r14
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE r12 r13 r14
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #350.1
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE r12 r13
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #352.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE r12 r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #353.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.1
                                # LOE r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #354.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE r12 r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #355.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE r12 r13
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #356.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #356.1
                                # LOE r12 r13
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #357.1
#       operator delete[](void *)
        call      _ZdaPv                                        #357.1
                                # LOE r12
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #358.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #358.1
                                # LOE r12
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #359.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #359.1
                                # LOE r12
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #360.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #360.1
                                # LOE r12
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #361.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #361.1
                                # LOE r12
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #362.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #362.1
                                # LOE r12
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #363.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #363.1
                                # LOE r12
..B1.112:                       # Preds ..B1.111
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #364.1
#       operator delete[](void *)
        call      _ZdaPv                                        #364.1
                                # LOE
..B1.113:                       # Preds ..B1.112
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #365.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #365.1
                                # LOE
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #366.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #366.1
                                # LOE
..B1.115:                       # Preds ..B1.114
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #367.10
        addq      $728, %rsp                                    #367.10
	.cfi_restore 3
        popq      %rbx                                          #367.10
	.cfi_restore 15
        popq      %r15                                          #367.10
	.cfi_restore 14
        popq      %r14                                          #367.10
	.cfi_restore 13
        popq      %r13                                          #367.10
	.cfi_restore 12
        popq      %r12                                          #367.10
        movq      %rbp, %rsp                                    #367.10
        popq      %rbp                                          #367.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #367.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.116:                       # Preds ..B1.33
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #73.5
        xorl      %eax, %eax                                    #73.5
        movq      stderr(%rip), %rdi                            #73.5
..___tag_value_main.375:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #73.5
..___tag_value_main.376:
                                # LOE rbx r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #74.14
        je        ..B1.119      # Prob 32%                      #74.14
                                # LOE rbx r12 r13 r14
..B1.118:                       # Preds ..B1.117
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #74.5
#       operator delete[](void *)
        call      _ZdaPv                                        #74.5
                                # LOE r12 r13 r14
..B1.119:                       # Preds ..B1.117 ..B1.118
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #75.10[spill]
        je        ..B1.121      # Prob 32%                      #75.10
                                # LOE r12 r13 r14
..B1.120:                       # Preds ..B1.119
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r12 r13 r14
..B1.121:                       # Preds ..B1.119 ..B1.120
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #76.10[spill]
        je        ..B1.123      # Prob 32%                      #76.10
                                # LOE r12 r13 r14
..B1.122:                       # Preds ..B1.121
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r12 r13 r14
..B1.123:                       # Preds ..B1.121 ..B1.122
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #77.10[spill]
        je        ..B1.125      # Prob 32%                      #77.10
                                # LOE r12 r13 r14
..B1.124:                       # Preds ..B1.123
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r12 r13 r14
..B1.125:                       # Preds ..B1.124 ..B1.123
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #78.10[spill]
        je        ..B1.127      # Prob 32%                      #78.10
                                # LOE r12 r13 r14
..B1.126:                       # Preds ..B1.125
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r12 r13 r14
..B1.127:                       # Preds ..B1.126 ..B1.125
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #79.10[spill]
        je        ..B1.129      # Prob 32%                      #79.10
                                # LOE r12 r13 r14
..B1.128:                       # Preds ..B1.127
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r12 r13 r14
..B1.129:                       # Preds ..B1.128 ..B1.127
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #80.10[spill]
        je        ..B1.131      # Prob 32%                      #80.10
                                # LOE r12 r13 r14
..B1.130:                       # Preds ..B1.129
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r12 r13 r14
..B1.131:                       # Preds ..B1.129 ..B1.130
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #81.10
        je        ..B1.133      # Prob 32%                      #81.10
                                # LOE r12 r13 r14
..B1.132:                       # Preds ..B1.131
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #81.1
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r12 r13
..B1.133:                       # Preds ..B1.131 ..B1.132
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #82.10[spill]
        je        ..B1.135      # Prob 32%                      #82.10
                                # LOE r12 r13
..B1.134:                       # Preds ..B1.133
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE r12 r13
..B1.135:                       # Preds ..B1.133 ..B1.134
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #83.10[spill]
        je        ..B1.137      # Prob 32%                      #83.10
                                # LOE r12 r13
..B1.136:                       # Preds ..B1.135
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE r12 r13
..B1.137:                       # Preds ..B1.135 ..B1.136
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #84.10[spill]
        je        ..B1.139      # Prob 32%                      #84.10
                                # LOE r12 r13
..B1.138:                       # Preds ..B1.137
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE r12 r13
..B1.139:                       # Preds ..B1.137 ..B1.138
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #85.10[spill]
        je        ..B1.141      # Prob 32%                      #85.10
                                # LOE r12 r13
..B1.140:                       # Preds ..B1.139
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE r12 r13
..B1.141:                       # Preds ..B1.139 ..B1.140
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #86.10[spill]
        je        ..B1.143      # Prob 32%                      #86.10
                                # LOE r12 r13
..B1.142:                       # Preds ..B1.141
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE r12 r13
..B1.143:                       # Preds ..B1.141 ..B1.142
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #87.10[spill]
        je        ..B1.145      # Prob 32%                      #87.10
                                # LOE r12 r13
..B1.144:                       # Preds ..B1.143
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE r12 r13
..B1.145:                       # Preds ..B1.143 ..B1.144
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #88.10
        je        ..B1.147      # Prob 32%                      #88.10
                                # LOE r12 r13
..B1.146:                       # Preds ..B1.145
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #88.1
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE r12
..B1.147:                       # Preds ..B1.145 ..B1.146
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #89.10[spill]
        je        ..B1.149      # Prob 32%                      #89.10
                                # LOE r12
..B1.148:                       # Preds ..B1.147
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE r12
..B1.149:                       # Preds ..B1.147 ..B1.148
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #90.10[spill]
        je        ..B1.151      # Prob 32%                      #90.10
                                # LOE r12
..B1.150:                       # Preds ..B1.149
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE r12
..B1.151:                       # Preds ..B1.149 ..B1.150
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #91.10[spill]
        je        ..B1.153      # Prob 32%                      #91.10
                                # LOE r12
..B1.152:                       # Preds ..B1.151
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE r12
..B1.153:                       # Preds ..B1.151 ..B1.152
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #92.10[spill]
        je        ..B1.155      # Prob 32%                      #92.10
                                # LOE r12
..B1.154:                       # Preds ..B1.153
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE r12
..B1.155:                       # Preds ..B1.153 ..B1.154
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #93.10[spill]
        je        ..B1.157      # Prob 32%                      #93.10
                                # LOE r12
..B1.156:                       # Preds ..B1.155
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE r12
..B1.157:                       # Preds ..B1.155 ..B1.156
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #94.10[spill]
        je        ..B1.159      # Prob 32%                      #94.10
                                # LOE r12
..B1.158:                       # Preds ..B1.157
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #94.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE r12
..B1.159:                       # Preds ..B1.157 ..B1.158
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #95.10
        je        ..B1.161      # Prob 32%                      #95.10
                                # LOE r12
..B1.160:                       # Preds ..B1.159
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #95.1
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE
..B1.161:                       # Preds ..B1.159 ..B1.160
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #96.10[spill]
        je        ..B1.163      # Prob 32%                      #96.10
                                # LOE
..B1.162:                       # Preds ..B1.161
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #96.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #96.1
                                # LOE
..B1.163:                       # Preds ..B1.161 ..B1.162
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #97.10[spill]
        je        ..B1.165      # Prob 32%                      #97.10
                                # LOE
..B1.164:                       # Preds ..B1.163
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #97.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #97.1
                                # LOE
..B1.165:                       # Preds ..B1.163 ..B1.164
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #98.12
        addq      $728, %rsp                                    #98.12
	.cfi_restore 3
        popq      %rbx                                          #98.12
	.cfi_restore 15
        popq      %r15                                          #98.12
	.cfi_restore 14
        popq      %r14                                          #98.12
	.cfi_restore 13
        popq      %r13                                          #98.12
	.cfi_restore 12
        popq      %r12                                          #98.12
        movq      %rbp, %rsp                                    #98.12
        popq      %rbp                                          #98.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #98.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.166:                       # Preds ..B1.26
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.431:
#       __errno_location()
        call      __errno_location                              #58.12
..___tag_value_main.432:
                                # LOE rax rbx r12 r13 r14
..B1.199:                       # Preds ..B1.166
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #58.12
..___tag_value_main.433:
#       __errno_location()
        call      __errno_location                              #58.12
..___tag_value_main.434:
                                # LOE rax rbx r12 r13 r14
..B1.198:                       # Preds ..B1.199
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #58.12
        movq      stderr(%rip), %rdi                            #58.12
        movl      (%rax), %edx                                  #58.12
        xorl      %eax, %eax                                    #58.12
..___tag_value_main.435:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #58.12
..___tag_value_main.436:
        jmp       ..B1.31       # Prob 100%                     #58.12
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
..___tag_value__Z12getTimeStampv.438:
..L439:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.441:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.442:
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
..___tag_value__Z17getTimeResolutionv.445:
..L446:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.448:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.449:
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
..___tag_value__Z13getTimeStamp_v.452:
..L453:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.455:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.456:
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
..___tag_value__Z13gettimestamp_v.459:
..L460:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.462:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.463:
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
..___tag_value__Z5dummyPd.466:
..L467:
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
..___tag_value__Z24perfevent_paranoid_valuev.469:
..L470:
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
..___tag_value__Z24perfevent_paranoid_valuev.476:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.477:
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
..___tag_value__Z24perfevent_paranoid_valuev.478:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.479:
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
..___tag_value__Z24perfevent_paranoid_valuev.480:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.481:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.482:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.483:
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
..___tag_value__Z24perfevent_paranoid_valuev.492:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.493:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.494:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.495:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.496:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.497:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.504:
..L505:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.508:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.509:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.510:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.511:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.516:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.517:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.518:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.519:
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
