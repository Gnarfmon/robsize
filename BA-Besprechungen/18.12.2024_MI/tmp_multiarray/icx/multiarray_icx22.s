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
# mark_description "cx22.s";
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
..B1.165:                       # Preds ..B1.1
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
..B1.164:                       # Preds ..B1.165
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #31.12
                                # LOE rbx
..B1.2:                         # Preds ..B1.164
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.13:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.14:
                                # LOE rax rbx
..B1.166:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #32.13[spill]
                                # LOE rbx
..B1.3:                         # Preds ..B1.166
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax rbx
..B1.167:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #33.13[spill]
                                # LOE rbx
..B1.4:                         # Preds ..B1.167
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.19:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.20:
                                # LOE rax rbx
..B1.168:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #34.13[spill]
                                # LOE rbx
..B1.5:                         # Preds ..B1.168
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.13
..___tag_value_main.22:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.23:
                                # LOE rax rbx
..B1.169:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #35.13[spill]
                                # LOE rbx
..B1.6:                         # Preds ..B1.169
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.13
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.26:
                                # LOE rax rbx
..B1.170:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #36.13[spill]
                                # LOE rbx
..B1.7:                         # Preds ..B1.170
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.13
..___tag_value_main.28:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.29:
                                # LOE rax rbx
..B1.171:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #37.13[spill]
                                # LOE rbx
..B1.8:                         # Preds ..B1.171
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.13
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.32:
                                # LOE rax rbx
..B1.172:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #38.13
                                # LOE rbx r14
..B1.9:                         # Preds ..B1.172
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax rbx r14
..B1.173:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #39.13[spill]
                                # LOE rbx r14
..B1.10:                        # Preds ..B1.173
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.37:
                                # LOE rax rbx r14
..B1.174:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #40.13[spill]
                                # LOE rbx r14
..B1.11:                        # Preds ..B1.174
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.40:
                                # LOE rax rbx r14
..B1.175:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #41.13[spill]
                                # LOE rbx r14
..B1.12:                        # Preds ..B1.175
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.43:
                                # LOE rax rbx r14
..B1.176:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #42.13[spill]
                                # LOE rbx r14
..B1.13:                        # Preds ..B1.176
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.46:
                                # LOE rax rbx r14
..B1.177:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #43.13[spill]
                                # LOE rbx r14
..B1.14:                        # Preds ..B1.177
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #44.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.49:
                                # LOE rax rbx r14
..B1.178:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #44.13[spill]
                                # LOE rbx r14
..B1.15:                        # Preds ..B1.178
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #45.12
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.52:
                                # LOE rax rbx r14
..B1.179:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #45.12
                                # LOE rbx r13 r14
..B1.16:                        # Preds ..B1.179
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #46.12
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.54:
                                # LOE rax rbx r13 r14
..B1.180:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #46.12[spill]
                                # LOE rbx r13 r14
..B1.17:                        # Preds ..B1.180
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #47.12
..___tag_value_main.56:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.57:
                                # LOE rax rbx r13 r14
..B1.181:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #47.12[spill]
                                # LOE rbx r13 r14
..B1.18:                        # Preds ..B1.181
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #48.12
..___tag_value_main.59:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.60:
                                # LOE rax rbx r13 r14
..B1.182:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #48.12[spill]
                                # LOE rbx r13 r14
..B1.19:                        # Preds ..B1.182
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #49.12
..___tag_value_main.62:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.63:
                                # LOE rax rbx r13 r14
..B1.183:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #49.12[spill]
                                # LOE rbx r13 r14
..B1.20:                        # Preds ..B1.183
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #50.12
..___tag_value_main.65:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.66:
                                # LOE rax rbx r13 r14
..B1.184:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #50.12[spill]
                                # LOE rbx r13 r14
..B1.21:                        # Preds ..B1.184
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #51.12
..___tag_value_main.68:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.69:
                                # LOE rax rbx r13 r14
..B1.185:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #51.12[spill]
                                # LOE rbx r13 r14
..B1.22:                        # Preds ..B1.185
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #52.12
..___tag_value_main.71:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.72:
                                # LOE rax rbx r13 r14
..B1.186:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #52.12
                                # LOE rbx r12 r13 r14
..B1.23:                        # Preds ..B1.186
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #53.12
..___tag_value_main.73:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.74:
                                # LOE rax rbx r12 r13 r14
..B1.187:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, 320(%rsp)                               #53.12[spill]
                                # LOE rbx r12 r13 r14
..B1.24:                        # Preds ..B1.187
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #57.12
        movl      $.L_2__STRING.2, %esi                         #57.12
..___tag_value_main.76:
#       fopen(const char *, const char *)
        call      fopen                                         #57.12
..___tag_value_main.77:
                                # LOE rax rbx r12 r13 r14
..B1.188:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #57.12
                                # LOE rbx r12 r13 r14 r15
..B1.25:                        # Preds ..B1.188
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #57.12
        je        ..B1.161      # Prob 5%                       #57.12
                                # LOE rbx r12 r13 r14 r15
..B1.26:                        # Preds ..B1.25
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #57.12
        lea       120(%rsp), %rdi                               #57.12
        movl      $100, %edx                                    #57.12
        movq      %r15, %rcx                                    #57.12
..___tag_value_main.78:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #57.12
..___tag_value_main.79:
                                # LOE rax rbx r12 r13 r14 r15
..B1.27:                        # Preds ..B1.26
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #57.12
        jbe       ..B1.29       # Prob 50%                      #57.12
                                # LOE rbx r12 r13 r14 r15
..B1.28:                        # Preds ..B1.27
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #57.12
        lea       120(%rsp), %rdi                               #57.12
        movl      $10, %edx                                     #57.12
..___tag_value_main.80:
#       strtol(const char *, char **, int)
        call      strtol                                        #57.12
..___tag_value_main.81:
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.27 ..B1.28
                                # Execution count [9.50e-01]
        movq      %r15, %rdi                                    #57.12
..___tag_value_main.82:
#       fclose(FILE *)
        call      fclose                                        #57.12
..___tag_value_main.83:
                                # LOE rbx r12 r13 r14
..B1.30:                        # Preds ..B1.29 ..B1.192
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #63.3
        lea       (%rsp), %rdi                                  #63.3
        movl      $120, %edx                                    #63.3
..___tag_value_main.84:
#       memset(void *, int, size_t)
        call      memset                                        #63.3
..___tag_value_main.85:
                                # LOE rbx r12 r13 r14
..B1.31:                        # Preds ..B1.30
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #69.13
        movl      $-1, %ecx                                     #69.13
        movl      $298, %edi                                    #69.13
        lea       (%rsp), %rsi                                  #69.13
        movl      %ecx, %r8d                                    #69.13
        xorl      %r9d, %r9d                                    #69.13
        xorl      %eax, %eax                                    #69.13
        movl      $120, 4(%rsi)                                 #64.3
        orb       $33, 40(%rsi)                                 #66.3
        movl      $0, (%rsi)                                    #67.3
        movq      $0, 8(%rsi)                                   #68.3
..___tag_value_main.86:
#       syscall(long, ...)
        call      syscall                                       #69.13
..___tag_value_main.87:
                                # LOE rax rbx r12 r13 r14
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #69.13
        testl     %edx, %edx                                    #71.17
        jl        ..B1.113      # Prob 5%                       #71.17
                                # LOE rbx r12 r13 r14 edx
..B1.33:                        # Preds ..B1.32
                                # Execution count [9.49e-01]
        xorb      %cl, %cl                                      #98.3
        xorl      %eax, %eax                                    #98.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #100.19
        movb      %cl, 224(%rsp)                                #98.3[spill]
        movl      %edx, 264(%rsp)                               #98.3[spill]
        movq      %r12, 328(%rsp)                               #98.3[spill]
        movq      %r13, 424(%rsp)                               #98.3[spill]
        movq      %r14, 392(%rsp)                               #98.3[spill]
        movq      %rbx, 312(%rsp)                               #98.3[spill]
                                # LOE rax ymm0
..B1.34:                        # Preds ..B1.36 ..B1.33
                                # Execution count [4.75e+00]
        movq      312(%rsp), %r14                               #100.7[spill]
        movq      344(%rsp), %r12                               #101.1[spill]
        movq      352(%rsp), %r10                               #102.1[spill]
        movq      360(%rsp), %r8                                #103.1[spill]
        lea       (%r14,%rax), %r13                             #100.7
        movq      376(%rsp), %rcx                               #105.1[spill]
        lea       (%r12,%rax), %r11                             #101.1
        movq      368(%rsp), %rsi                               #104.1[spill]
        lea       (%r10,%rax), %r9                              #102.1
        movq      384(%rsp), %r15                               #106.1[spill]
        lea       (%r8,%rax), %rdi                              #103.1
        movq      %r13, 288(%rsp)                               #100.7[spill]
        lea       (%rcx,%rax), %rdx                             #105.1
        movq      %r11, 296(%rsp)                               #101.1[spill]
        lea       (%rsi,%rax), %rbx                             #104.1
        movq      %r9, 304(%rsp)                                #102.1[spill]
        lea       (%r15,%rax), %r14                             #106.1
        movq      %rdi, 496(%rsp)                               #103.1[spill]
        movq      392(%rsp), %r13                               #107.1[spill]
        movq      400(%rsp), %r11                               #108.1[spill]
        movq      472(%rsp), %r9                                #109.1[spill]
        movq      480(%rsp), %rdi                               #111.1[spill]
        lea       (%r13,%rax), %r12                             #107.1
        movq      488(%rsp), %rsi                               #112.1[spill]
        lea       (%r11,%rax), %r10                             #108.1
        movq      424(%rsp), %rcx                               #114.1[spill]
        movq      440(%rsp), %r15                               #116.1[spill]
        movq      %rdx, 512(%rsp)                               #105.1[spill]
        lea       (%rsi,%rax), %r11                             #112.1
        movq      408(%rsp), %r8                                #110.1[spill]
        movq      432(%rsp), %rdx                               #115.1[spill]
        movq      %rbx, 504(%rsp)                               #104.1[spill]
        movq      %r14, 520(%rsp)                               #106.1[spill]
        lea       (%r9,%rax), %r14                              #109.1
        movq      %r12, 280(%rsp)                               #107.1[spill]
        lea       (%rdi,%rax), %r12                             #111.1
        movq      416(%rsp), %rbx                               #113.1[spill]
        lea       (%rcx,%rax), %r9                              #114.1
        movq      448(%rsp), %rsi                               #117.1[spill]
        lea       (%r15,%rax), %rdi                             #116.1
        movq      456(%rsp), %rcx                               #118.1[spill]
        lea       (%r8,%rax), %r13                              #110.1
        movq      336(%rsp), %r15                               #120.1[spill]
        lea       (%rdx,%rax), %r8                              #115.1
        movq      464(%rsp), %rdx                               #119.1[spill]
        movq      %r10, 272(%rsp)                               #108.1[spill]
        lea       (%rbx,%rax), %r10                             #113.1
        movq      $0, 232(%rsp)                                 #99.5[spill]
        lea       (%rsi,%rax), %rbx                             #117.1
        movq      %rbx, 256(%rsp)                               #117.1[spill]
        lea       (%rcx,%rax), %rsi                             #118.1
        movq      %rax, 240(%rsp)                               #122.1[spill]
        lea       (%r15,%rax), %rcx                             #120.1
        movq      320(%rsp), %r15                               #122.1[spill]
        lea       (%rdx,%rax), %rbx                             #119.1
        movq      328(%rsp), %rdx                               #121.1[spill]
        addq      %rax, %r15                                    #122.1
        movq      %r15, 248(%rsp)                               #122.1[spill]
        addq      %rax, %rdx                                    #121.1
        movq      232(%rsp), %rax                               #122.1[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [3.80e+02]
        movq      288(%rsp), %r15                               #100.7[spill]
        vmovupd   %ymm0, (%r14,%rax,8)                          #109.1
        vmovupd   %ymm0, (%r13,%rax,8)                          #110.1
        vmovupd   %ymm0, (%r15,%rax,8)                          #100.7
        vmovupd   %ymm0, (%r12,%rax,8)                          #111.1
        vmovupd   %ymm0, (%r11,%rax,8)                          #112.1
        vmovupd   %ymm0, (%r10,%rax,8)                          #113.1
        vmovupd   %ymm0, (%r9,%rax,8)                           #114.1
        vmovupd   %ymm0, (%r8,%rax,8)                           #115.1
        vmovupd   %ymm0, (%rdi,%rax,8)                          #116.1
        vmovupd   %ymm0, (%rsi,%rax,8)                          #118.1
        vmovupd   %ymm0, (%rbx,%rax,8)                          #119.1
        vmovupd   %ymm0, (%rcx,%rax,8)                          #120.1
        vmovupd   %ymm0, (%rdx,%rax,8)                          #121.1
        movq      296(%rsp), %r15                               #101.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #101.1
        movq      304(%rsp), %r15                               #102.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #102.1
        movq      496(%rsp), %r15                               #103.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #103.1
        movq      504(%rsp), %r15                               #104.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #104.1
        movq      512(%rsp), %r15                               #105.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #105.1
        movq      520(%rsp), %r15                               #106.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #106.1
        movq      280(%rsp), %r15                               #107.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #107.1
        movq      272(%rsp), %r15                               #108.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #108.1
        movq      256(%rsp), %r15                               #117.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #117.1
        movq      248(%rsp), %r15                               #122.1[spill]
        vmovupd   %ymm0, (%r15,%rax,8)                          #122.1
        addq      $4, %rax                                      #99.5
        cmpq      $80, %rax                                     #99.5
        jb        ..B1.35       # Prob 98%                      #99.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 ymm0
..B1.36:                        # Preds ..B1.35
                                # Execution count [4.75e+00]
        movb      224(%rsp), %dl                                #98.3[spill]
        incb      %dl                                           #98.3
        movq      240(%rsp), %rax                               #[spill]
        addq      $640, %rax                                    #98.3
        movb      %dl, 224(%rsp)                                #98.3[spill]
        cmpb      $5, %dl                                       #98.3
        jb        ..B1.34       # Prob 79%                      #98.3
                                # LOE rax ymm0
..B1.37:                        # Preds ..B1.36
                                # Execution count [9.49e-01]
        movq      344(%rsp), %rcx                               #129.2[spill]
        xorl      %eax, %eax                                    #173.3
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #127.9
        movq      376(%rsp), %r10                               #137.2[spill]
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
        movq      352(%rsp), %rsi                               #131.2[spill]
        movq      360(%rsp), %r8                                #133.2[spill]
        movq      368(%rsp), %r9                                #135.2[spill]
        movq      472(%rsp), %rcx                               #145.2[spill]
        vmovsd    %xmm0, (%r10)                                 #137.2
        vmovsd    %xmm0, 632(%r10)                              #136.1
        vmovsd    %xmm0, 640(%r10)                              #137.2
        vmovsd    %xmm0, 1272(%r10)                             #136.1
        vmovsd    %xmm0, 1280(%r10)                             #137.2
        vmovsd    %xmm0, 1912(%r10)                             #136.1
        vmovsd    %xmm0, 1920(%r10)                             #137.2
        vmovsd    %xmm0, 2552(%r10)                             #136.1
        vmovsd    %xmm0, 2560(%r10)                             #137.2
        vmovsd    %xmm0, 3192(%r10)                             #136.1
        vmovsd    %xmm0, (%rsi)                                 #131.2
        vmovsd    %xmm0, 632(%rsi)                              #130.1
        vmovsd    %xmm0, (%r8)                                  #133.2
        vmovsd    %xmm0, 632(%r8)                               #132.1
        vmovsd    %xmm0, (%r9)                                  #135.2
        vmovsd    %xmm0, 632(%r9)                               #134.1
        movq      384(%rsp), %r11                               #139.2[spill]
        movq      416(%rsp), %r10                               #153.2[spill]
        vmovsd    %xmm0, 640(%rsi)                              #131.2
        vmovsd    %xmm0, 1272(%rsi)                             #130.1
        vmovsd    %xmm0, 640(%r8)                               #133.2
        vmovsd    %xmm0, 1272(%r8)                              #132.1
        vmovsd    %xmm0, 640(%r9)                               #135.2
        vmovsd    %xmm0, 1272(%r9)                              #134.1
        vmovsd    %xmm0, 1280(%rsi)                             #131.2
        vmovsd    %xmm0, 1912(%rsi)                             #130.1
        vmovsd    %xmm0, 1280(%r8)                              #133.2
        vmovsd    %xmm0, 1912(%r8)                              #132.1
        vmovsd    %xmm0, 1280(%r9)                              #135.2
        vmovsd    %xmm0, 1912(%r9)                              #134.1
        vmovsd    %xmm0, 1920(%rsi)                             #131.2
        vmovsd    %xmm0, 2552(%rsi)                             #130.1
        vmovsd    %xmm0, 1920(%r8)                              #133.2
        vmovsd    %xmm0, 2552(%r8)                              #132.1
        vmovsd    %xmm0, 1920(%r9)                              #135.2
        vmovsd    %xmm0, 2552(%r9)                              #134.1
        vmovsd    %xmm0, 2560(%rsi)                             #131.2
        vmovsd    %xmm0, 3192(%rsi)                             #130.1
        vmovsd    %xmm0, 2560(%r8)                              #133.2
        vmovsd    %xmm0, 3192(%r8)                              #132.1
        vmovsd    %xmm0, 2560(%r9)                              #135.2
        vmovsd    %xmm0, 3192(%r9)                              #134.1
        vmovsd    %xmm0, (%rcx)                                 #145.2
        vmovsd    %xmm0, 632(%rcx)                              #144.1
        vmovsd    %xmm0, 640(%rcx)                              #145.2
        vmovsd    %xmm0, 1272(%rcx)                             #144.1
        vmovsd    %xmm0, 1280(%rcx)                             #145.2
        vmovsd    %xmm0, 1912(%rcx)                             #144.1
        vmovsd    %xmm0, 1920(%rcx)                             #145.2
        vmovsd    %xmm0, 2552(%rcx)                             #144.1
        vmovsd    %xmm0, 2560(%rcx)                             #145.2
        vmovsd    %xmm0, 3192(%rcx)                             #144.1
        movq      408(%rsp), %rsi                               #147.2[spill]
        movq      480(%rsp), %r8                                #149.2[spill]
        movq      488(%rsp), %r9                                #151.2[spill]
        movq      432(%rsp), %rcx                               #157.2[spill]
        vmovsd    %xmm0, (%r11)                                 #139.2
        vmovsd    %xmm0, 632(%r11)                              #138.1
        vmovsd    %xmm0, 640(%r11)                              #139.2
        vmovsd    %xmm0, 1272(%r11)                             #138.1
        vmovsd    %xmm0, 1280(%r11)                             #139.2
        vmovsd    %xmm0, 1912(%r11)                             #138.1
        vmovsd    %xmm0, 1920(%r11)                             #139.2
        vmovsd    %xmm0, 2552(%r11)                             #138.1
        vmovsd    %xmm0, 2560(%r11)                             #139.2
        vmovsd    %xmm0, 3192(%r11)                             #138.1
        vmovsd    %xmm0, (%r10)                                 #153.2
        vmovsd    %xmm0, 632(%r10)                              #152.1
        vmovsd    %xmm0, 640(%r10)                              #153.2
        vmovsd    %xmm0, 1272(%r10)                             #152.1
        vmovsd    %xmm0, 1280(%r10)                             #153.2
        vmovsd    %xmm0, 1912(%r10)                             #152.1
        vmovsd    %xmm0, 1920(%r10)                             #153.2
        vmovsd    %xmm0, 2552(%r10)                             #152.1
        vmovsd    %xmm0, 2560(%r10)                             #153.2
        vmovsd    %xmm0, 3192(%r10)                             #152.1
        movq      400(%rsp), %r15                               #143.2[spill]
        movq      464(%rsp), %r10                               #165.2[spill]
        movq      336(%rsp), %r11                               #167.2[spill]
        vmovsd    %xmm0, (%rsi)                                 #147.2
        vmovsd    %xmm0, 632(%rsi)                              #146.1
        vmovsd    %xmm0, (%r8)                                  #149.2
        vmovsd    %xmm0, 632(%r8)                               #148.1
        vmovsd    %xmm0, (%r9)                                  #151.2
        vmovsd    %xmm0, 632(%r9)                               #150.1
        vmovsd    %xmm0, 640(%rsi)                              #147.2
        vmovsd    %xmm0, 1272(%rsi)                             #146.1
        vmovsd    %xmm0, 640(%r8)                               #149.2
        vmovsd    %xmm0, 1272(%r8)                              #148.1
        vmovsd    %xmm0, 640(%r9)                               #151.2
        vmovsd    %xmm0, 1272(%r9)                              #150.1
        vmovsd    %xmm0, 1280(%rsi)                             #147.2
        vmovsd    %xmm0, 1912(%rsi)                             #146.1
        vmovsd    %xmm0, 1280(%r8)                              #149.2
        vmovsd    %xmm0, 1912(%r8)                              #148.1
        vmovsd    %xmm0, 1280(%r9)                              #151.2
        vmovsd    %xmm0, 1912(%r9)                              #150.1
        vmovsd    %xmm0, 1920(%rsi)                             #147.2
        vmovsd    %xmm0, 2552(%rsi)                             #146.1
        vmovsd    %xmm0, 1920(%r8)                              #149.2
        vmovsd    %xmm0, 2552(%r8)                              #148.1
        vmovsd    %xmm0, 1920(%r9)                              #151.2
        vmovsd    %xmm0, 2552(%r9)                              #150.1
        vmovsd    %xmm0, 2560(%rsi)                             #147.2
        vmovsd    %xmm0, 3192(%rsi)                             #146.1
        vmovsd    %xmm0, 2560(%r8)                              #149.2
        vmovsd    %xmm0, 3192(%r8)                              #148.1
        vmovsd    %xmm0, 2560(%r9)                              #151.2
        vmovsd    %xmm0, 3192(%r9)                              #150.1
        vmovsd    %xmm0, (%rcx)                                 #157.2
        vmovsd    %xmm0, 632(%rcx)                              #156.1
        vmovsd    %xmm0, 640(%rcx)                              #157.2
        vmovsd    %xmm0, 1272(%rcx)                             #156.1
        vmovsd    %xmm0, 1280(%rcx)                             #157.2
        vmovsd    %xmm0, 1912(%rcx)                             #156.1
        vmovsd    %xmm0, 1920(%rcx)                             #157.2
        vmovsd    %xmm0, 2552(%rcx)                             #156.1
        vmovsd    %xmm0, 2560(%rcx)                             #157.2
        vmovsd    %xmm0, 3192(%rcx)                             #156.1
        movq      440(%rsp), %rsi                               #159.2[spill]
        movq      448(%rsp), %r8                                #161.2[spill]
        movq      456(%rsp), %r9                                #163.2[spill]
        movq      320(%rsp), %rcx                               #171.2[spill]
        movq      328(%rsp), %r12                               #[spill]
        movq      424(%rsp), %r13                               #[spill]
        movq      392(%rsp), %r14                               #[spill]
        movq      312(%rsp), %rbx                               #[spill]
        vmovsd    %xmm0, (%r15)                                 #143.2
        vmovsd    %xmm0, 632(%r15)                              #142.1
        vmovsd    %xmm0, 640(%r15)                              #143.2
        vmovsd    %xmm0, 1272(%r15)                             #142.1
        vmovsd    %xmm0, 1280(%r15)                             #143.2
        vmovsd    %xmm0, 1912(%r15)                             #142.1
        vmovsd    %xmm0, 1920(%r15)                             #143.2
        vmovsd    %xmm0, 2552(%r15)                             #142.1
        vmovsd    %xmm0, 2560(%r15)                             #143.2
        vmovsd    %xmm0, 3192(%r15)                             #142.1
        vmovsd    %xmm0, (%r10)                                 #165.2
        vmovsd    %xmm0, 632(%r10)                              #164.1
        vmovsd    %xmm0, (%r11)                                 #167.2
        vmovsd    %xmm0, 632(%r11)                              #166.1
        vmovsd    %xmm0, 640(%r10)                              #165.2
        vmovsd    %xmm0, 1272(%r10)                             #164.1
        vmovsd    %xmm0, 640(%r11)                              #167.2
        vmovsd    %xmm0, 1272(%r11)                             #166.1
        vmovsd    %xmm0, 1280(%r10)                             #165.2
        vmovsd    %xmm0, 1912(%r10)                             #164.1
        vmovsd    %xmm0, 1280(%r11)                             #167.2
        vmovsd    %xmm0, 1912(%r11)                             #166.1
        vmovsd    %xmm0, 1920(%r10)                             #165.2
        vmovsd    %xmm0, 2552(%r10)                             #164.1
        vmovsd    %xmm0, 1920(%r11)                             #167.2
        vmovsd    %xmm0, 2552(%r11)                             #166.1
        vmovsd    %xmm0, 2560(%r10)                             #165.2
        vmovsd    %xmm0, 3192(%r10)                             #164.1
        vmovsd    %xmm0, 2560(%r11)                             #167.2
        vmovsd    %xmm0, 3192(%r11)                             #166.1
        movl      264(%rsp), %edx                               #[spill]
        movq      432(%rsp), %r15                               #173.3[spill]
        vmovsd    %xmm0, (%rbx)                                 #127.9
        vmovsd    %xmm0, 632(%rbx)                              #126.9
        vmovsd    %xmm0, (%r14)                                 #141.2
        vmovsd    %xmm0, 640(%rbx)                              #127.9
        vmovsd    %xmm0, 1272(%rbx)                             #126.9
        vmovsd    %xmm0, 640(%r14)                              #141.2
        vmovsd    %xmm0, 1280(%rbx)                             #127.9
        vmovsd    %xmm0, 1912(%rbx)                             #126.9
        vmovsd    %xmm0, 1280(%r14)                             #141.2
        vmovsd    %xmm0, 1920(%rbx)                             #127.9
        vmovsd    %xmm0, 2552(%rbx)                             #126.9
        vmovsd    %xmm0, 1920(%r14)                             #141.2
        vmovsd    %xmm0, 2560(%rbx)                             #127.9
        vmovsd    %xmm0, 3192(%rbx)                             #126.9
        vmovsd    %xmm0, 2560(%r14)                             #141.2
        vmovsd    %xmm0, 632(%r14)                              #140.1
        vmovsd    %xmm0, (%r13)                                 #155.2
        vmovsd    %xmm0, 1272(%r14)                             #140.1
        vmovsd    %xmm0, 640(%r13)                              #155.2
        vmovsd    %xmm0, 1912(%r14)                             #140.1
        vmovsd    %xmm0, 1280(%r13)                             #155.2
        vmovsd    %xmm0, 2552(%r14)                             #140.1
        vmovsd    %xmm0, 1920(%r13)                             #155.2
        vmovsd    %xmm0, 3192(%r14)                             #140.1
        vmovsd    %xmm0, 2560(%r13)                             #155.2
        vmovsd    %xmm0, 632(%r13)                              #154.1
        vmovsd    %xmm0, (%rsi)                                 #159.2
        vmovsd    %xmm0, 632(%rsi)                              #158.1
        vmovsd    %xmm0, (%r8)                                  #161.2
        vmovsd    %xmm0, 632(%r8)                               #160.1
        vmovsd    %xmm0, (%r9)                                  #163.2
        vmovsd    %xmm0, 632(%r9)                               #162.1
        vmovsd    %xmm0, (%r12)                                 #169.2
        vmovsd    %xmm0, 1272(%r13)                             #154.1
        vmovsd    %xmm0, 640(%rsi)                              #159.2
        vmovsd    %xmm0, 1272(%rsi)                             #158.1
        vmovsd    %xmm0, 640(%r8)                               #161.2
        vmovsd    %xmm0, 1272(%r8)                              #160.1
        vmovsd    %xmm0, 640(%r9)                               #163.2
        vmovsd    %xmm0, 1272(%r9)                              #162.1
        vmovsd    %xmm0, 640(%r12)                              #169.2
        vmovsd    %xmm0, 1912(%r13)                             #154.1
        vmovsd    %xmm0, 1280(%rsi)                             #159.2
        vmovsd    %xmm0, 1912(%rsi)                             #158.1
        vmovsd    %xmm0, 1280(%r8)                              #161.2
        vmovsd    %xmm0, 1912(%r8)                              #160.1
        vmovsd    %xmm0, 1280(%r9)                              #163.2
        vmovsd    %xmm0, 1912(%r9)                              #162.1
        vmovsd    %xmm0, 1280(%r12)                             #169.2
        vmovsd    %xmm0, 2552(%r13)                             #154.1
        vmovsd    %xmm0, 1920(%rsi)                             #159.2
        vmovsd    %xmm0, 2552(%rsi)                             #158.1
        vmovsd    %xmm0, 1920(%r8)                              #161.2
        vmovsd    %xmm0, 2552(%r8)                              #160.1
        vmovsd    %xmm0, 1920(%r9)                              #163.2
        vmovsd    %xmm0, 2552(%r9)                              #162.1
        vmovsd    %xmm0, 1920(%r12)                             #169.2
        vmovsd    %xmm0, 3192(%r13)                             #154.1
        vmovsd    %xmm0, 2560(%rsi)                             #159.2
        vmovsd    %xmm0, 3192(%rsi)                             #158.1
        movq      %r11, %rsi                                    #173.3
        vmovsd    %xmm0, 2560(%r8)                              #161.2
        vmovsd    %xmm0, 3192(%r8)                              #160.1
        movq      %r10, %r8                                     #173.3
        vmovsd    %xmm0, 2560(%r9)                              #163.2
        vmovsd    %xmm0, 3192(%r9)                              #162.1
        vmovsd    %xmm0, 2560(%r12)                             #169.2
        vmovsd    %xmm0, 632(%r12)                              #168.1
        vmovsd    %xmm0, (%rcx)                                 #171.2
        vmovsd    %xmm0, 632(%rcx)                              #170.1
        vmovsd    %xmm0, 1272(%r12)                             #168.1
        vmovsd    %xmm0, 640(%rcx)                              #171.2
        vmovsd    %xmm0, 1272(%rcx)                             #170.1
        vmovsd    %xmm0, 1912(%r12)                             #168.1
        vmovsd    %xmm0, 1280(%rcx)                             #171.2
        vmovsd    %xmm0, 1912(%rcx)                             #170.1
        vmovsd    %xmm0, 2552(%r12)                             #168.1
        vmovsd    %xmm0, 1920(%rcx)                             #171.2
        vmovsd    %xmm0, 2552(%rcx)                             #170.1
        vmovsd    %xmm0, 3192(%r12)                             #168.1
        vmovsd    %xmm0, 2560(%rcx)                             #171.2
        vmovsd    %xmm0, 3192(%rcx)                             #170.1
        movq      448(%rsp), %r10                               #173.3[spill]
        movq      440(%rsp), %r11                               #173.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #218.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #219.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #216.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #217.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #214.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #215.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #212.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #213.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #210.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #211.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #208.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #209.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #206.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #207.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #204.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #205.2
        incq      %rax                                          #173.3
        cmpq      $80, %rax                                     #173.3
        jb        ..B1.38       # Prob 98%                      #173.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 r15 edx xmm0
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #173.3
        xorl      %eax, %eax                                    #173.3
        movq      416(%rsp), %rcx                               #173.3[spill]
        movq      488(%rsp), %rsi                               #173.3[spill]
        movq      480(%rsp), %r8                                #173.3[spill]
        movq      408(%rsp), %r9                                #173.3[spill]
        movq      472(%rsp), %r10                               #173.3[spill]
        movq      400(%rsp), %r11                               #173.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r13,%rax,8)                          #202.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #203.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #200.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #201.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #198.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #199.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #196.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #197.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #194.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #195.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #192.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #193.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #190.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #191.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #188.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #189.2
        incq      %rax                                          #173.3
        cmpq      $80, %rax                                     #173.3
        jb        ..B1.40       # Prob 98%                      #173.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #173.3
        xorl      %eax, %eax                                    #173.3
        movq      384(%rsp), %rcx                               #173.3[spill]
        movq      376(%rsp), %rsi                               #173.3[spill]
        movq      368(%rsp), %r8                                #173.3[spill]
        movq      360(%rsp), %r9                                #173.3[spill]
        movq      352(%rsp), %r10                               #173.3[spill]
        movq      344(%rsp), %r11                               #173.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #186.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #187.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #184.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #185.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #182.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #183.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #180.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #181.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #178.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #179.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #176.1
        vmovsd    %xmm0, 2560(%r11,%rax,8)                      #177.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #174.9
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #175.9
        incq      %rax                                          #173.3
        cmpq      $80, %rax                                     #173.3
        jb        ..B1.42       # Prob 98%                      #173.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r11 r12 r13 r14 edx xmm0
..B1.43:                        # Preds ..B1.42
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #224.20
        movl      $1, %r15d                                     #222.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #229.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #237.27
        movq      %r12, 328(%rsp)                               #222.3[spill]
        movq      %r13, 424(%rsp)                               #222.3[spill]
        movq      %r14, 392(%rsp)                               #222.3[spill]
        movq      %rbx, 312(%rsp)                               #222.3[spill]
        movl      %edx, %ebx                                    #222.3
                                # LOE ebx r15d
..B1.44:                        # Preds ..B1.61 ..B1.43
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #229.17
        lea       232(%rsp), %rsi                               #229.17
        movq      48(%rsi), %r12                                #227.12
        vzeroupper                                              #229.17
..___tag_value_main.188:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #229.17
..___tag_value_main.189:
                                # LOE r12 ebx r15d
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #229.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #229.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #229.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #229.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #229.17
        movl      %ebx, %edi                                    #230.5
        vmovsd    %xmm1, 224(%rsp)                              #229.17[spill]
        movl      $9216, %esi                                   #230.5
        xorl      %edx, %edx                                    #230.5
        xorl      %eax, %eax                                    #230.5
..___tag_value_main.191:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #230.5
..___tag_value_main.192:
                                # LOE r12 ebx r15d
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #232.5
        testl     %r15d, %r15d                                  #232.22
        jle       ..B1.58       # Prob 9%                       #232.22
                                # LOE r12 eax ebx r15d
..B1.47:                        # Preds ..B1.46
                                # Execution count [4.75e+00]
        movq      %r12, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE eax r15d xmm0
..B1.48:                        # Preds ..B1.56 ..B1.47
                                # Execution count [2.64e+01]
        movl      %eax, 304(%rsp)                               #234.7[spill]
        xorb      %r14b, %r14b                                  #234.7
        movl      %r15d, 296(%rsp)                              #234.7[spill]
        xorl      %r13d, %r13d                                  #234.7
                                # LOE r13 r14b xmm0
..B1.50:                        # Preds ..B1.48 ..B1.55
                                # Execution count [7.91e+01]
        movq      360(%rsp), %r8                                #243.76[spill]
        movq      376(%rsp), %r12                               #245.76[spill]
        movq      344(%rsp), %rcx                               #241.76[spill]
        movq      352(%rsp), %rsi                               #242.76[spill]
        lea       (%r8,%r13), %r9                               #243.76
        movq      %r9, 568(%rsp)                                #243.76[spill]
        lea       (%r12,%r13), %r15                             #245.76
        movq      %r15, 504(%rsp)                               #245.76[spill]
        lea       (%rcx,%r13), %rbx                             #241.76
        movq      392(%rsp), %rcx                               #247.76[spill]
        lea       (%rsi,%r13), %rdi                             #242.76
        movq      480(%rsp), %r9                                #251.76[spill]
        movq      432(%rsp), %r15                               #255.72[spill]
        movq      %rbx, 552(%rsp)                               #241.76[spill]
        lea       (%rcx,%r13), %rbx                             #247.76
        movq      %rbx, 592(%rsp)                               #247.76[spill]
        lea       (%r9,%r13), %rbx                              #251.76
        movq      368(%rsp), %r10                               #244.76[spill]
        lea       (%r15,%r13), %r9                              #255.72
        movq      464(%rsp), %r15                               #259.72[spill]
        movq      312(%rsp), %rax                               #239.33[spill]
        movq      %rdi, 560(%rsp)                               #242.76[spill]
        lea       (%r10,%r13), %r11                             #244.76
        movq      %r11, 576(%rsp)                               #244.76[spill]
        addq      %r13, %r15                                    #259.72
        movq      %r15, 600(%rsp)                               #259.72[spill]
        lea       (%rax,%r13), %rdx                             #239.33
        movq      336(%rsp), %r15                               #260.72[spill]
        movq      384(%rsp), %rax                               #246.76[spill]
        movq      400(%rsp), %rsi                               #248.76[spill]
        movq      472(%rsp), %rdi                               #249.76[spill]
        addq      %r13, %r15                                    #260.72
        movq      408(%rsp), %r8                                #250.76[spill]
        movq      488(%rsp), %r10                               #252.76[spill]
        movq      416(%rsp), %r11                               #253.76[spill]
        movq      424(%rsp), %r12                               #254.72[spill]
        lea       (%r8,%r13), %rcx                              #250.76
        movq      %r15, 536(%rsp)                               #260.72[spill]
        movq      %rdx, 544(%rsp)                               #239.33[spill]
        lea       (%rax,%r13), %rdx                             #246.76
        movq      328(%rsp), %r15                               #261.72[spill]
        lea       (%rsi,%r13), %rax                             #248.76
        movq      %rdx, 584(%rsp)                               #246.76[spill]
        lea       (%rdi,%r13), %rdx                             #249.76
        movq      $0, 496(%rsp)                                 #236.11[spill]
        lea       (%r10,%r13), %rsi                             #252.76
        movq      440(%rsp), %r10                               #256.72[spill]
        lea       (%r11,%r13), %rdi                             #253.76
        movq      448(%rsp), %r11                               #257.72[spill]
        lea       (%r12,%r13), %r8                              #254.72
        movq      456(%rsp), %r12                               #258.72[spill]
        addq      %r13, %r15                                    #261.72
        movq      %r13, 512(%rsp)                               #261.72[spill]
        addq      %r13, %r10                                    #256.72
        movb      %r14b, 520(%rsp)                              #261.72[spill]
        addq      %r13, %r11                                    #257.72
        movq      %r15, 528(%rsp)                               #261.72[spill]
        addq      %r13, %r12                                    #258.72
        movq      504(%rsp), %r13                               #261.72[spill]
        movq      496(%rsp), %r14                               #261.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [6.17e+03]
        movq      544(%rsp), %r15                               #238.19[spill]
        vmovsd    640(%r13,%r14,8), %xmm26                      #245.25
        vaddsd    1288(%r13,%r14,8), %xmm26, %xmm27             #245.42
        vmovsd    640(%r15,%r14,8), %xmm1                       #238.19
        vaddsd    1288(%r15,%r14,8), %xmm1, %xmm2               #238.33
        vaddsd    656(%r13,%r14,8), %xmm27, %xmm28              #245.59
        vaddsd    656(%r15,%r14,8), %xmm2, %xmm3                #239.19
        vaddsd    8(%r13,%r14,8), %xmm28, %xmm29                #245.76
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #239.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #245.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #239.33
        vmovsd    %xmm5, 648(%r15,%r14,8)                       #237.15
        movq      552(%rsp), %r15                               #241.25[spill]
        vmovsd    %xmm30, 648(%r13,%r14,8)                      #245.1
        vmovsd    640(%rsi,%r14,8), %xmm30                      #252.25
        vmovsd    640(%r15,%r14,8), %xmm6                       #241.25
        vaddsd    1288(%r15,%r14,8), %xmm6, %xmm7               #241.42
        vaddsd    656(%r15,%r14,8), %xmm7, %xmm8                #241.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #241.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #241.76
        vmovsd    %xmm10, 648(%r15,%r14,8)                      #241.1
        movq      560(%rsp), %r15                               #242.25[spill]
        vmovsd    640(%rax,%r14,8), %xmm10                      #248.25
        vmovsd    640(%r15,%r14,8), %xmm11                      #242.25
        vaddsd    1288(%r15,%r14,8), %xmm11, %xmm12             #242.42
        vaddsd    1288(%rax,%r14,8), %xmm10, %xmm11             #248.42
        vaddsd    656(%r15,%r14,8), %xmm12, %xmm13              #242.59
        vaddsd    656(%rax,%r14,8), %xmm11, %xmm12              #248.59
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #242.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #248.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #242.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #248.76
        vmovsd    %xmm15, 648(%r15,%r14,8)                      #242.1
        movq      568(%rsp), %r15                               #243.25[spill]
        vmovsd    640(%rdx,%r14,8), %xmm15                      #249.25
        vmovsd    %xmm14, 648(%rax,%r14,8)                      #248.1
        vmovsd    640(%r15,%r14,8), %xmm16                      #243.25
        vmovsd    640(%r9,%r14,8), %xmm14                       #255.24
        vaddsd    1288(%r15,%r14,8), %xmm16, %xmm17             #243.42
        vaddsd    1288(%rdx,%r14,8), %xmm15, %xmm16             #249.42
        vaddsd    1288(%r9,%r14,8), %xmm14, %xmm15              #255.40
        .byte     102                                           #243.59
        .byte     144                                           #243.59
        vaddsd    656(%r15,%r14,8), %xmm17, %xmm18              #243.59
        vaddsd    656(%rdx,%r14,8), %xmm16, %xmm17              #249.59
        vaddsd    656(%r9,%r14,8), %xmm15, %xmm16               #255.56
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #243.76
        .byte     15                                            #249.76
        .byte     31                                            #249.76
        .byte     0                                             #249.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #249.76
        vaddsd    8(%r9,%r14,8), %xmm16, %xmm17                 #255.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #243.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #249.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #255.72
        vmovsd    %xmm20, 648(%r15,%r14,8)                      #243.1
        movq      576(%rsp), %r15                               #244.25[spill]
        vmovsd    640(%rcx,%r14,8), %xmm20                      #250.25
        vmovsd    %xmm19, 648(%rdx,%r14,8)                      #249.1
        vmovsd    640(%r15,%r14,8), %xmm21                      #244.25
        vmovsd    640(%r10,%r14,8), %xmm19                      #256.24
        vmovsd    %xmm18, 648(%r9,%r14,8)                       #255.1
        vaddsd    1288(%r15,%r14,8), %xmm21, %xmm22             #244.42
        vaddsd    1288(%rcx,%r14,8), %xmm20, %xmm21             #250.42
        vaddsd    1288(%r10,%r14,8), %xmm19, %xmm20             #256.40
        vaddsd    656(%r15,%r14,8), %xmm22, %xmm23              #244.59
        vaddsd    656(%rcx,%r14,8), %xmm21, %xmm22              #250.59
        vaddsd    656(%r10,%r14,8), %xmm20, %xmm21              #256.56
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #244.76
        vaddsd    8(%rcx,%r14,8), %xmm22, %xmm23                #250.76
        vaddsd    8(%r10,%r14,8), %xmm21, %xmm22                #256.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #244.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #250.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #256.72
        vmovsd    %xmm25, 648(%r15,%r14,8)                      #244.1
        movq      584(%rsp), %r15                               #246.25[spill]
        vmovsd    640(%rbx,%r14,8), %xmm25                      #251.25
        vmovsd    %xmm24, 648(%rcx,%r14,8)                      #250.1
        vmovsd    640(%r15,%r14,8), %xmm31                      #246.25
        .byte     15                                            #257.24
        .byte     31                                            #257.24
        .byte     64                                            #257.24
        .byte     0                                             #257.24
        vmovsd    640(%r11,%r14,8), %xmm24                      #257.24
        vmovsd    %xmm23, 648(%r10,%r14,8)                      #256.1
        vaddsd    1288(%r15,%r14,8), %xmm31, %xmm1              #246.42
        vaddsd    1288(%rsi,%r14,8), %xmm30, %xmm31             #252.42
        vaddsd    1288(%rbx,%r14,8), %xmm25, %xmm26             #251.42
        vaddsd    1288(%r11,%r14,8), %xmm24, %xmm25             #257.40
        vaddsd    656(%r15,%r14,8), %xmm1, %xmm2                #246.59
        .byte     102                                           #252.59
        .byte     144                                           #252.59
        vaddsd    656(%rsi,%r14,8), %xmm31, %xmm1               #252.59
        .byte     15                                            #251.59
        .byte     31                                            #251.59
        .byte     64                                            #251.59
        .byte     0                                             #251.59
        vaddsd    656(%rbx,%r14,8), %xmm26, %xmm27              #251.59
        vaddsd    656(%r11,%r14,8), %xmm25, %xmm26              #257.56
        .byte     15                                            #246.76
        .byte     31                                            #246.76
        .byte     64                                            #246.76
        .byte     0                                             #246.76
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #246.76
        vaddsd    8(%rsi,%r14,8), %xmm1, %xmm2                  #252.76
        vaddsd    8(%rbx,%r14,8), %xmm27, %xmm28                #251.76
        vaddsd    8(%r11,%r14,8), %xmm26, %xmm27                #257.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #246.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #252.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #251.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #257.72
        vmovsd    %xmm4, 648(%r15,%r14,8)                       #246.1
        movq      592(%rsp), %r15                               #247.25[spill]
        vmovsd    %xmm3, 648(%rsi,%r14,8)                       #252.1
        vmovsd    640(%rdi,%r14,8), %xmm4                       #253.25
        .byte     15                                            #247.25
        .byte     31                                            #247.25
        .byte     64                                            #247.25
        .byte     0                                             #247.25
        vmovsd    640(%r15,%r14,8), %xmm5                       #247.25
        vmovsd    %xmm29, 648(%rbx,%r14,8)                      #251.1
        vmovsd    640(%r12,%r14,8), %xmm29                      #258.24
        vmovsd    %xmm28, 648(%r11,%r14,8)                      #257.1
        vaddsd    1288(%r15,%r14,8), %xmm5, %xmm6               #247.42
        vaddsd    1288(%rdi,%r14,8), %xmm4, %xmm5               #253.42
        vaddsd    1288(%r12,%r14,8), %xmm29, %xmm30             #258.40
        vaddsd    656(%r15,%r14,8), %xmm6, %xmm7                #247.59
        vaddsd    656(%rdi,%r14,8), %xmm5, %xmm6                #253.59
        vaddsd    656(%r12,%r14,8), %xmm30, %xmm31              #258.56
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #247.76
        .byte     144                                           #253.76
        vaddsd    8(%rdi,%r14,8), %xmm6, %xmm7                  #253.76
        vaddsd    8(%r12,%r14,8), %xmm31, %xmm1                 #258.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #247.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #253.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #258.72
        vmovsd    %xmm9, 648(%r15,%r14,8)                       #247.1
        movq      600(%rsp), %r15                               #259.24[spill]
        vmovsd    %xmm8, 648(%rdi,%r14,8)                       #253.1
        .byte     144                                           #254.24
        vmovsd    640(%r8,%r14,8), %xmm9                        #254.24
        vmovsd    640(%r15,%r14,8), %xmm3                       #259.24
        vmovsd    %xmm2, 648(%r12,%r14,8)                       #258.1
        vaddsd    1288(%r15,%r14,8), %xmm3, %xmm4               #259.40
        vaddsd    1288(%r8,%r14,8), %xmm9, %xmm10               #254.40
        vaddsd    656(%r15,%r14,8), %xmm4, %xmm5                #259.56
        .byte     102                                           #254.56
        .byte     144                                           #254.56
        vaddsd    656(%r8,%r14,8), %xmm10, %xmm11               #254.56
        .byte     15                                            #259.72
        .byte     31                                            #259.72
        .byte     64                                            #259.72
        .byte     0                                             #259.72
        vaddsd    8(%r15,%r14,8), %xmm5, %xmm6                  #259.72
        vaddsd    8(%r8,%r14,8), %xmm11, %xmm12                 #254.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #259.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #254.72
        vmovsd    %xmm7, 648(%r15,%r14,8)                       #259.1
        .byte     102                                           #260.24
        .byte     144                                           #260.24
        movq      536(%rsp), %r15                               #260.24[spill]
        vmovsd    %xmm13, 648(%r8,%r14,8)                       #254.1
        vmovsd    640(%r15,%r14,8), %xmm8                       #260.24
        vaddsd    1288(%r15,%r14,8), %xmm8, %xmm9               #260.40
        vaddsd    656(%r15,%r14,8), %xmm9, %xmm10               #260.56
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #260.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #260.72
        vmovsd    %xmm12, 648(%r15,%r14,8)                      #260.1
        movq      528(%rsp), %r15                               #261.24[spill]
        .byte     15                                            #261.24
        .byte     31                                            #261.24
        .byte     0                                             #261.24
        vmovsd    640(%r15,%r14,8), %xmm13                      #261.24
        vaddsd    1288(%r15,%r14,8), %xmm13, %xmm14             #261.40
        vaddsd    656(%r15,%r14,8), %xmm14, %xmm15              #261.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #261.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #261.72
        vmovsd    %xmm17, 648(%r15,%r14,8)                      #261.1
        incq      %r14                                          #236.11
        cmpq      $78, %r14                                     #236.11
        jb        ..B1.51       # Prob 98%                      #236.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [7.91e+01]
        movq      512(%rsp), %r13                               #[spill]
        movb      520(%rsp), %r14b                              #[spill]
                                # LOE r13 r14b xmm0
..B1.53:                        # Preds ..B1.52
                                # Execution count [7.91e+01]
        movq      320(%rsp), %rax                               #262.72[spill]
        xorl      %edx, %edx                                    #236.11
        addq      %r13, %rax                                    #262.72
                                # LOE rax rdx r13 r14b xmm0
..B1.54:                        # Preds ..B1.54 ..B1.53
                                # Execution count [6.17e+03]
        vmovsd    640(%rax,%rdx,8), %xmm1                       #262.24
        vaddsd    1288(%rax,%rdx,8), %xmm1, %xmm2               #262.40
        vaddsd    656(%rax,%rdx,8), %xmm2, %xmm3                #262.56
        vaddsd    8(%rax,%rdx,8), %xmm3, %xmm4                  #262.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #262.72
        vmovsd    %xmm5, 648(%rax,%rdx,8)                       #262.1
        incq      %rdx                                          #236.11
        cmpq      $78, %rdx                                     #236.11
        jb        ..B1.54       # Prob 98%                      #236.11
                                # LOE rax rdx r13 r14b xmm0
..B1.55:                        # Preds ..B1.54
                                # Execution count [7.91e+01]
        movq      312(%rsp), %rdx                               #264.18[spill]
        incb      %r14b                                         #234.7
        movq      344(%rsp), %rbx                               #265.18[spill]
        movq      352(%rsp), %rdi                               #266.18[spill]
        movq      360(%rsp), %r9                                #267.18[spill]
        movq      368(%rsp), %r11                               #268.18[spill]
        movq      1272(%r13,%rdx), %rax                         #264.18
        movq      1272(%r13,%rbx), %rcx                         #265.18
        movq      1272(%r13,%rdi), %rsi                         #266.18
        movq      1272(%r13,%r9), %r8                           #267.18
        movq      1272(%r13,%r11), %r10                         #268.18
        movq      %rax, 1280(%r13,%rdx)                         #264.4
        movq      %rcx, 1280(%r13,%rbx)                         #265.1
        movq      %rsi, 1280(%r13,%rdi)                         #266.1
        movq      %r8, 1280(%r13,%r9)                           #267.1
        movq      %r10, 1280(%r13,%r11)                         #268.1
        movq      376(%rsp), %r15                               #269.18[spill]
        movq      384(%rsp), %rdx                               #270.18[spill]
        movq      392(%rsp), %rbx                               #271.18[spill]
        movq      400(%rsp), %rdi                               #272.18[spill]
        movq      472(%rsp), %r9                                #273.18[spill]
        movq      408(%rsp), %r11                               #274.18[spill]
        movq      1272(%r13,%r15), %r12                         #269.18
        movq      1272(%r13,%rdx), %rax                         #270.18
        movq      1272(%r13,%rbx), %rcx                         #271.18
        movq      1272(%r13,%rdi), %rsi                         #272.18
        movq      1272(%r13,%r9), %r8                           #273.18
        movq      1272(%r13,%r11), %r10                         #274.18
        movq      %r12, 1280(%r13,%r15)                         #269.1
        movq      %rax, 1280(%r13,%rdx)                         #270.1
        movq      %rcx, 1280(%r13,%rbx)                         #271.1
        movq      %rsi, 1280(%r13,%rdi)                         #272.1
        movq      %r8, 1280(%r13,%r9)                           #273.1
        movq      %r10, 1280(%r13,%r11)                         #274.1
        movq      480(%rsp), %r15                               #275.18[spill]
        movq      488(%rsp), %rdx                               #276.18[spill]
        movq      416(%rsp), %rbx                               #277.18[spill]
        movq      424(%rsp), %rdi                               #278.17[spill]
        movq      432(%rsp), %r9                                #279.17[spill]
        movq      440(%rsp), %r11                               #280.17[spill]
        movq      1272(%r13,%r15), %r12                         #275.18
        movq      1272(%r13,%rdx), %rax                         #276.18
        movq      1272(%r13,%rbx), %rcx                         #277.18
        movq      1272(%r13,%rdi), %rsi                         #278.17
        movq      1272(%r13,%r9), %r8                           #279.17
        movq      1272(%r13,%r11), %r10                         #280.17
        movq      %r12, 1280(%r13,%r15)                         #275.1
        movq      %rax, 1280(%r13,%rdx)                         #276.1
        movq      %rcx, 1280(%r13,%rbx)                         #277.1
        movq      %rsi, 1280(%r13,%rdi)                         #278.1
        movq      %r8, 1280(%r13,%r9)                           #279.1
        movq      %r10, 1280(%r13,%r11)                         #280.1
        movq      448(%rsp), %r15                               #281.17[spill]
        movq      456(%rsp), %rdx                               #282.17[spill]
        movq      464(%rsp), %rbx                               #283.17[spill]
        movq      336(%rsp), %rdi                               #284.17[spill]
        movq      328(%rsp), %r9                                #285.17[spill]
        movq      320(%rsp), %r11                               #286.17[spill]
        movq      1272(%r13,%r15), %r12                         #281.17
        movq      1272(%r13,%rdx), %rax                         #282.17
        movq      1272(%r13,%rbx), %rcx                         #283.17
        movq      1272(%r13,%rdi), %rsi                         #284.17
        movq      1272(%r13,%r9), %r8                           #285.17
        movq      1272(%r13,%r11), %r10                         #286.17
        movq      %r12, 1280(%r13,%r15)                         #281.1
        movq      %rax, 1280(%r13,%rdx)                         #282.1
        movq      %rcx, 1280(%r13,%rbx)                         #283.1
        movq      %rsi, 1280(%r13,%rdi)                         #284.1
        movq      %r8, 1280(%r13,%r9)                           #285.1
        movq      %r10, 1280(%r13,%r11)                         #286.1
        addq      $640, %r13                                    #234.7
        cmpb      $3, %r14b                                     #234.7
        jb        ..B1.50       # Prob 66%                      #234.7
                                # LOE r13 r14b xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #232.5
        movl      296(%rsp), %r15d                              #[spill]
        cmpl      %r15d, %eax                                   #232.5
        jb        ..B1.48       # Prob 82%                      #232.5
                                # LOE eax r15d xmm0
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r12                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r12 ebx r15d
..B1.58:                        # Preds ..B1.46 ..B1.57
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #290.5
        movl      $9217, %esi                                   #290.5
        xorl      %edx, %edx                                    #290.5
        xorl      %eax, %eax                                    #290.5
..___tag_value_main.275:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #290.5
..___tag_value_main.276:
                                # LOE r12 ebx r15d
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #291.15
        lea       248(%rsp), %rsi                               #291.15
..___tag_value_main.277:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #291.15
..___tag_value_main.278:
                                # LOE r12 ebx r15d
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #291.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #291.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #291.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #291.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #291.15
        movl      %ebx, %edi                                    #292.15
        vmovsd    %xmm1, 288(%rsp)                              #291.15[spill]
        movl      $8, %edx                                      #292.15
        lea       280(%rsp), %rsi                               #292.15
..___tag_value_main.280:
#       read(int, void *, size_t)
        call      read                                          #292.15
..___tag_value_main.281:
                                # LOE r12 ebx r15d
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #294.20[spill]
        addl      %r15d, %r15d                                  #293.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #294.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #294.20[spill]
        vcomisd   %xmm1, %xmm0                                  #294.30
        ja        ..B1.44       # Prob 82%                      #294.30
                                # LOE r12 ebx r15d xmm1
..B1.62:                        # Preds ..B1.61
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       280(%rsp), %rsi                               #297.13
        movl      %edx, %edi                                    #297.13
        movl      $8, %edx                                      #297.13
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r12, -8(%rsi)                                #[spill]
        movq      48(%rsi), %r12                                #[spill]
        movq      144(%rsi), %r13                               #[spill]
        movq      112(%rsi), %r14                               #[spill]
        movq      32(%rsi), %rbx                                #[spill]
..___tag_value_main.289:
#       read(int, void *, size_t)
        call      read                                          #297.13
..___tag_value_main.290:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.63:                        # Preds ..B1.62
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #298.13
        jge       ..B1.88       # Prob 59%                      #298.13
                                # LOE rbx r12 r13 r14 r15d
..B1.64:                        # Preds ..B1.63
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #299.2
#       operator delete[](void *)
        call      _ZdaPv                                        #299.2
                                # LOE r12 r13 r14
..B1.65:                        # Preds ..B1.64
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #300.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #300.1
                                # LOE r12 r13 r14
..B1.66:                        # Preds ..B1.65
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #301.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #301.1
                                # LOE r12 r13 r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #302.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #302.1
                                # LOE r12 r13 r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #303.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #303.1
                                # LOE r12 r13 r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #304.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #304.1
                                # LOE r12 r13 r14
..B1.70:                        # Preds ..B1.69
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #305.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #305.1
                                # LOE r12 r13 r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #306.1
#       operator delete[](void *)
        call      _ZdaPv                                        #306.1
                                # LOE r12 r13
..B1.72:                        # Preds ..B1.71
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #307.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #307.1
                                # LOE r12 r13
..B1.73:                        # Preds ..B1.72
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #308.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #308.1
                                # LOE r12 r13
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #309.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #309.1
                                # LOE r12 r13
..B1.75:                        # Preds ..B1.74
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #310.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.1
                                # LOE r12 r13
..B1.76:                        # Preds ..B1.75
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #311.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE r12 r13
..B1.77:                        # Preds ..B1.76
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #312.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE r12 r13
..B1.78:                        # Preds ..B1.77
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #313.1
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE r12
..B1.79:                        # Preds ..B1.78
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE r12
..B1.80:                        # Preds ..B1.79
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE r12
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE r12
..B1.82:                        # Preds ..B1.81
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE r12
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE r12
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE r12
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #320.1
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE
..B1.86:                        # Preds ..B1.85
                                # Execution count [2.58e-01]
        movq      320(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE
..B1.87:                        # Preds ..B1.86
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #322.12
        addq      $728, %rsp                                    #322.12
	.cfi_restore 3
        popq      %rbx                                          #322.12
	.cfi_restore 15
        popq      %r15                                          #322.12
	.cfi_restore 14
        popq      %r14                                          #322.12
	.cfi_restore 13
        popq      %r13                                          #322.12
	.cfi_restore 12
        popq      %r12                                          #322.12
        movq      %rbp, %rsp                                    #322.12
        popq      %rbp                                          #322.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #322.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.88:                        # Preds ..B1.63
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #329.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #329.46
        shrl      $31, %edx                                     #329.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #329.40
        addl      %edx, %r15d                                   #296.17
        movl      $.L_2__STRING.4, %edi                         #332.3
        sarl      $1, %r15d                                     #296.17
        movl      $3, %eax                                      #332.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #329.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #329.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #329.46
        movq      280(%rsp), %rcx                               #329.33
        subq      272(%rsp), %rcx                               #329.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #329.40
        vmovsd    224(%rsp), %xmm2                              #330.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #330.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #329.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #330.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #329.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #332.3
..___tag_value_main.327:
#       printf(const char *, ...)
        call      printf                                        #332.3
..___tag_value_main.328:
                                # LOE rbx r12 r13 r14
..B1.89:                        # Preds ..B1.88
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #333.3
#       operator delete[](void *)
        call      _ZdaPv                                        #333.3
                                # LOE r12 r13 r14
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #334.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #334.1
                                # LOE r12 r13 r14
..B1.91:                        # Preds ..B1.90
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #335.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #335.1
                                # LOE r12 r13 r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #336.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #336.1
                                # LOE r12 r13 r14
..B1.93:                        # Preds ..B1.92
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #337.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #337.1
                                # LOE r12 r13 r14
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #338.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #338.1
                                # LOE r12 r13 r14
..B1.95:                        # Preds ..B1.94
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #339.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #339.1
                                # LOE r12 r13 r14
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #340.1
#       operator delete[](void *)
        call      _ZdaPv                                        #340.1
                                # LOE r12 r13
..B1.97:                        # Preds ..B1.96
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #341.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #341.1
                                # LOE r12 r13
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #342.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #342.1
                                # LOE r12 r13
..B1.99:                        # Preds ..B1.98
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #343.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #343.1
                                # LOE r12 r13
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #344.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #344.1
                                # LOE r12 r13
..B1.101:                       # Preds ..B1.100
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #345.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #345.1
                                # LOE r12 r13
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #346.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #346.1
                                # LOE r12 r13
..B1.103:                       # Preds ..B1.102
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #347.1
#       operator delete[](void *)
        call      _ZdaPv                                        #347.1
                                # LOE r12
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #348.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #348.1
                                # LOE r12
..B1.105:                       # Preds ..B1.104
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #349.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #349.1
                                # LOE r12
..B1.106:                       # Preds ..B1.105
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #350.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #350.1
                                # LOE r12
..B1.107:                       # Preds ..B1.106
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #351.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #351.1
                                # LOE r12
..B1.108:                       # Preds ..B1.107
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #352.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #352.1
                                # LOE r12
..B1.109:                       # Preds ..B1.108
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #353.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #353.1
                                # LOE r12
..B1.110:                       # Preds ..B1.109
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #354.1
#       operator delete[](void *)
        call      _ZdaPv                                        #354.1
                                # LOE
..B1.111:                       # Preds ..B1.110
                                # Execution count [3.82e-01]
        movq      320(%rsp), %rdi                               #355.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #355.1
                                # LOE
..B1.112:                       # Preds ..B1.111
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #356.10
        addq      $728, %rsp                                    #356.10
	.cfi_restore 3
        popq      %rbx                                          #356.10
	.cfi_restore 15
        popq      %r15                                          #356.10
	.cfi_restore 14
        popq      %r14                                          #356.10
	.cfi_restore 13
        popq      %r13                                          #356.10
	.cfi_restore 12
        popq      %r12                                          #356.10
        movq      %rbp, %rsp                                    #356.10
        popq      %rbp                                          #356.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #356.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.113:                       # Preds ..B1.32
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #72.5
        xorl      %eax, %eax                                    #72.5
        movq      stderr(%rip), %rdi                            #72.5
..___tag_value_main.362:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #72.5
..___tag_value_main.363:
                                # LOE rbx r12 r13 r14
..B1.114:                       # Preds ..B1.113
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #73.14
        je        ..B1.116      # Prob 32%                      #73.14
                                # LOE rbx r12 r13 r14
..B1.115:                       # Preds ..B1.114
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #73.5
#       operator delete[](void *)
        call      _ZdaPv                                        #73.5
                                # LOE r12 r13 r14
..B1.116:                       # Preds ..B1.114 ..B1.115
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #74.10[spill]
        je        ..B1.118      # Prob 32%                      #74.10
                                # LOE r12 r13 r14
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r12 r13 r14
..B1.118:                       # Preds ..B1.116 ..B1.117
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #75.10[spill]
        je        ..B1.120      # Prob 32%                      #75.10
                                # LOE r12 r13 r14
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r12 r13 r14
..B1.120:                       # Preds ..B1.118 ..B1.119
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #76.10[spill]
        je        ..B1.122      # Prob 32%                      #76.10
                                # LOE r12 r13 r14
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r12 r13 r14
..B1.122:                       # Preds ..B1.120 ..B1.121
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #77.10[spill]
        je        ..B1.124      # Prob 32%                      #77.10
                                # LOE r12 r13 r14
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r12 r13 r14
..B1.124:                       # Preds ..B1.122 ..B1.123
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #78.10[spill]
        je        ..B1.126      # Prob 32%                      #78.10
                                # LOE r12 r13 r14
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r12 r13 r14
..B1.126:                       # Preds ..B1.124 ..B1.125
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #79.10[spill]
        je        ..B1.128      # Prob 32%                      #79.10
                                # LOE r12 r13 r14
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r12 r13 r14
..B1.128:                       # Preds ..B1.126 ..B1.127
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #80.10
        je        ..B1.130      # Prob 32%                      #80.10
                                # LOE r12 r13 r14
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r12 r13
..B1.130:                       # Preds ..B1.128 ..B1.129
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #81.10[spill]
        je        ..B1.132      # Prob 32%                      #81.10
                                # LOE r12 r13
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r12 r13
..B1.132:                       # Preds ..B1.130 ..B1.131
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #82.10[spill]
        je        ..B1.134      # Prob 32%                      #82.10
                                # LOE r12 r13
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE r12 r13
..B1.134:                       # Preds ..B1.132 ..B1.133
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #83.10[spill]
        je        ..B1.136      # Prob 32%                      #83.10
                                # LOE r12 r13
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE r12 r13
..B1.136:                       # Preds ..B1.134 ..B1.135
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #84.10[spill]
        je        ..B1.138      # Prob 32%                      #84.10
                                # LOE r12 r13
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE r12 r13
..B1.138:                       # Preds ..B1.136 ..B1.137
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #85.10[spill]
        je        ..B1.140      # Prob 32%                      #85.10
                                # LOE r12 r13
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE r12 r13
..B1.140:                       # Preds ..B1.138 ..B1.139
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #86.10[spill]
        je        ..B1.142      # Prob 32%                      #86.10
                                # LOE r12 r13
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE r12 r13
..B1.142:                       # Preds ..B1.140 ..B1.141
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #87.10
        je        ..B1.144      # Prob 32%                      #87.10
                                # LOE r12 r13
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #87.1
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE r12
..B1.144:                       # Preds ..B1.142 ..B1.143
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #88.10[spill]
        je        ..B1.146      # Prob 32%                      #88.10
                                # LOE r12
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE r12
..B1.146:                       # Preds ..B1.144 ..B1.145
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #89.10[spill]
        je        ..B1.148      # Prob 32%                      #89.10
                                # LOE r12
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE r12
..B1.148:                       # Preds ..B1.146 ..B1.147
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #90.10[spill]
        je        ..B1.150      # Prob 32%                      #90.10
                                # LOE r12
..B1.149:                       # Preds ..B1.148
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE r12
..B1.150:                       # Preds ..B1.148 ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #91.10[spill]
        je        ..B1.152      # Prob 32%                      #91.10
                                # LOE r12
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE r12
..B1.152:                       # Preds ..B1.150 ..B1.151
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #92.10[spill]
        je        ..B1.154      # Prob 32%                      #92.10
                                # LOE r12
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE r12
..B1.154:                       # Preds ..B1.152 ..B1.153
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #93.10[spill]
        je        ..B1.156      # Prob 32%                      #93.10
                                # LOE r12
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE r12
..B1.156:                       # Preds ..B1.154 ..B1.155
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #94.10
        je        ..B1.158      # Prob 32%                      #94.10
                                # LOE r12
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #94.1
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE
..B1.158:                       # Preds ..B1.156 ..B1.157
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 320(%rsp)                                 #95.10[spill]
        je        ..B1.160      # Prob 32%                      #95.10
                                # LOE
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.44e-02]: Infreq
        movq      320(%rsp), %rdi                               #95.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE
..B1.160:                       # Preds ..B1.158 ..B1.159
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #96.12
        addq      $728, %rsp                                    #96.12
	.cfi_restore 3
        popq      %rbx                                          #96.12
	.cfi_restore 15
        popq      %r15                                          #96.12
	.cfi_restore 14
        popq      %r14                                          #96.12
	.cfi_restore 13
        popq      %r13                                          #96.12
	.cfi_restore 12
        popq      %r12                                          #96.12
        movq      %rbp, %rsp                                    #96.12
        popq      %rbp                                          #96.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #96.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.161:                       # Preds ..B1.25
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.416:
#       __errno_location()
        call      __errno_location                              #57.12
..___tag_value_main.417:
                                # LOE rax rbx r12 r13 r14
..B1.193:                       # Preds ..B1.161
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #57.12
..___tag_value_main.418:
#       __errno_location()
        call      __errno_location                              #57.12
..___tag_value_main.419:
                                # LOE rax rbx r12 r13 r14
..B1.192:                       # Preds ..B1.193
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #57.12
        movq      stderr(%rip), %rdi                            #57.12
        movl      (%rax), %edx                                  #57.12
        xorl      %eax, %eax                                    #57.12
..___tag_value_main.420:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #57.12
..___tag_value_main.421:
        jmp       ..B1.30       # Prob 100%                     #57.12
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
..___tag_value__Z12getTimeStampv.423:
..L424:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.426:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.427:
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
..___tag_value__Z17getTimeResolutionv.430:
..L431:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.433:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.434:
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
..___tag_value__Z13getTimeStamp_v.437:
..L438:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.440:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.441:
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
..___tag_value__Z13gettimestamp_v.444:
..L445:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.447:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.448:
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
..___tag_value__Z5dummyPd.451:
..L452:
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
..___tag_value__Z24perfevent_paranoid_valuev.454:
..L455:
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
..___tag_value__Z24perfevent_paranoid_valuev.461:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.462:
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
..___tag_value__Z24perfevent_paranoid_valuev.463:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.464:
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
..___tag_value__Z24perfevent_paranoid_valuev.465:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.466:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.467:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.468:
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
..___tag_value__Z24perfevent_paranoid_valuev.477:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.478:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.479:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.480:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.481:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.482:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.489:
..L490:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.493:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.494:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.495:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.496:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.501:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.502:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.503:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.504:
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
