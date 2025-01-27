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
# mark_description "cx12.s";
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
        subq      $472, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.110:                       # Preds ..B1.1
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
..B1.109:                       # Preds ..B1.110
                                # Execution count [1.00e+00]
        movq      %rax, 328(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.109
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.111:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE r13
..B1.3:                         # Preds ..B1.111
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r13
..B1.112:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #33.13
                                # LOE r13 r15
..B1.4:                         # Preds ..B1.112
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax r13 r15
..B1.113:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #34.13[spill]
                                # LOE r13 r15
..B1.5:                         # Preds ..B1.113
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.12
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.22:
                                # LOE rax r13 r15
..B1.114:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #35.12[spill]
                                # LOE r13 r15
..B1.6:                         # Preds ..B1.114
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.12
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.25:
                                # LOE rax r13 r15
..B1.115:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #36.12[spill]
                                # LOE r13 r15
..B1.7:                         # Preds ..B1.115
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax r13 r15
..B1.116:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #37.12
                                # LOE r13 r14 r15
..B1.8:                         # Preds ..B1.116
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax r13 r14 r15
..B1.117:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #38.12
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.117
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #39.12
..___tag_value_main.31:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.118:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #39.12[spill]
                                # LOE r12 r13 r14 r15
..B1.10:                        # Preds ..B1.118
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #40.12
..___tag_value_main.34:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.35:
                                # LOE rax r12 r13 r14 r15
..B1.119:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #40.12[spill]
                                # LOE r12 r13 r14 r15
..B1.11:                        # Preds ..B1.119
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #41.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.38:
                                # LOE rax r12 r13 r14 r15
..B1.120:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #41.12[spill]
                                # LOE r12 r13 r14 r15
..B1.12:                        # Preds ..B1.120
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #42.12
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.41:
                                # LOE rax r12 r13 r14 r15
..B1.121:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #42.12[spill]
                                # LOE r12 r13 r14 r15
..B1.13:                        # Preds ..B1.121
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #43.12
..___tag_value_main.43:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.44:
                                # LOE rax r12 r13 r14 r15
..B1.122:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #43.12[spill]
                                # LOE r12 r13 r14 r15
..B1.14:                        # Preds ..B1.122
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #47.12
        movl      $.L_2__STRING.2, %esi                         #47.12
..___tag_value_main.46:
#       fopen(const char *, const char *)
        call      fopen                                         #47.12
..___tag_value_main.47:
                                # LOE rax r12 r13 r14 r15
..B1.123:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #47.12
                                # LOE rbx r12 r13 r14 r15
..B1.15:                        # Preds ..B1.123
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #47.12
        je        ..B1.106      # Prob 5%                       #47.12
                                # LOE rbx r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #47.12
        lea       120(%rsp), %rdi                               #47.12
        movl      $100, %edx                                    #47.12
        movq      %rbx, %rcx                                    #47.12
..___tag_value_main.48:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.12
..___tag_value_main.49:
                                # LOE rax rbx r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #47.12
        jbe       ..B1.19       # Prob 50%                      #47.12
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.17
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #47.12
        lea       120(%rsp), %rdi                               #47.12
        movl      $10, %edx                                     #47.12
..___tag_value_main.50:
#       strtol(const char *, char **, int)
        call      strtol                                        #47.12
..___tag_value_main.51:
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.17 ..B1.18
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #47.12
..___tag_value_main.52:
#       fclose(FILE *)
        call      fclose                                        #47.12
..___tag_value_main.53:
                                # LOE r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19 ..B1.127
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #53.3
        lea       (%rsp), %rdi                                  #53.3
        movl      $120, %edx                                    #53.3
..___tag_value_main.54:
#       memset(void *, int, size_t)
        call      memset                                        #53.3
..___tag_value_main.55:
                                # LOE r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #59.13
        movl      $-1, %ecx                                     #59.13
        movl      $298, %edi                                    #59.13
        lea       (%rsp), %rsi                                  #59.13
        movl      %ecx, %r8d                                    #59.13
        xorl      %r9d, %r9d                                    #59.13
        xorl      %eax, %eax                                    #59.13
        movl      $120, 4(%rsi)                                 #54.3
        orb       $33, 40(%rsi)                                 #56.3
        movl      $0, (%rsi)                                    #57.3
        movq      $0, 8(%rsi)                                   #58.3
..___tag_value_main.56:
#       syscall(long, ...)
        call      syscall                                       #59.13
..___tag_value_main.57:
                                # LOE rax r12 r13 r14 r15
..B1.22:                        # Preds ..B1.21
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #59.13
        testl     %edx, %edx                                    #61.17
        jl        ..B1.78       # Prob 5%                       #61.17
                                # LOE r12 r13 r14 r15 edx
..B1.23:                        # Preds ..B1.22
                                # Execution count [9.49e-01]
        xorb      %bl, %bl                                      #78.3
        xorl      %ecx, %ecx                                    #78.3
        movq      %rcx, 232(%rsp)                               #78.3[spill]
        vxorpd    %ymm0, %ymm0, %ymm0                           #80.19
        movb      %bl, 224(%rsp)                                #78.3[spill]
        movl      %edx, 264(%rsp)                               #78.3[spill]
        movq      %r12, 400(%rsp)                               #78.3[spill]
        movq      %r14, 392(%rsp)                               #78.3[spill]
        movq      %r15, 360(%rsp)                               #78.3[spill]
        movq      %r13, 352(%rsp)                               #78.3[spill]
                                # LOE ymm0
..B1.24:                        # Preds ..B1.26 ..B1.23
                                # Execution count [4.75e+00]
        movq      232(%rsp), %r13                               #80.7[spill]
        xorl      %r14d, %r14d                                  #79.5
        movq      352(%rsp), %r11                               #81.1[spill]
        movq      360(%rsp), %r9                                #82.1[spill]
        movq      368(%rsp), %r8                                #83.1[spill]
        movq      376(%rsp), %rdi                               #84.1[spill]
        lea       (%r11,%r13), %r10                             #81.1
        movq      384(%rsp), %rsi                               #85.1[spill]
        lea       (%r9,%r13), %r11                              #82.1
        movq      392(%rsp), %rbx                               #86.1[spill]
        movq      400(%rsp), %rcx                               #87.1[spill]
        lea       (%rdi,%r13), %r9                              #84.1
        movq      408(%rsp), %rdx                               #88.1[spill]
        movq      416(%rsp), %rax                               #89.1[spill]
        lea       (%rbx,%r13), %rdi                             #86.1
        movq      424(%rsp), %r15                               #90.1[spill]
        movq      328(%rsp), %r12                               #80.7[spill]
        lea       (%rdx,%r13), %rbx                             #88.1
        movq      %r10, 240(%rsp)                               #81.1[spill]
        lea       (%r8,%r13), %r10                              #83.1
        lea       (%rsi,%r13), %r8                              #85.1
        lea       (%rcx,%r13), %rsi                             #87.1
        lea       (%rax,%r13), %rcx                             #89.1
        movq      344(%rsp), %rax                               #91.1[spill]
        lea       (%r15,%r13), %rdx                             #90.1
        movq      336(%rsp), %r15                               #92.1[spill]
        addq      %r13, %r12                                    #80.7
        addq      %r13, %rax                                    #91.1
        addq      %r15, %r13                                    #92.1
        movq      240(%rsp), %r15                               #92.1[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.25:                        # Preds ..B1.25 ..B1.24
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r12,%r14,8)                          #80.7
        vmovupd   %ymm0, (%r15,%r14,8)                          #81.1
        vmovupd   %ymm0, (%r11,%r14,8)                          #82.1
        vmovupd   %ymm0, (%r10,%r14,8)                          #83.1
        vmovupd   %ymm0, (%r9,%r14,8)                           #84.1
        vmovupd   %ymm0, (%r8,%r14,8)                           #85.1
        vmovupd   %ymm0, (%rdi,%r14,8)                          #86.1
        vmovupd   %ymm0, (%rsi,%r14,8)                          #87.1
        vmovupd   %ymm0, (%rbx,%r14,8)                          #88.1
        vmovupd   %ymm0, (%rcx,%r14,8)                          #89.1
        vmovupd   %ymm0, (%rdx,%r14,8)                          #90.1
        vmovupd   %ymm0, (%rax,%r14,8)                          #91.1
        vmovupd   %ymm0, (%r13,%r14,8)                          #92.1
        addq      $4, %r14                                      #79.5
        cmpq      $80, %r14                                     #79.5
        jb        ..B1.25       # Prob 98%                      #79.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ymm0
..B1.26:                        # Preds ..B1.25
                                # Execution count [4.75e+00]
        movb      224(%rsp), %al                                #78.3[spill]
        incb      %al                                           #78.3
        addq      $640, 232(%rsp)                               #78.3[spill]
        movb      %al, 224(%rsp)                                #78.3[spill]
        cmpb      $5, %al                                       #78.3
        jb        ..B1.24       # Prob 79%                      #78.3
                                # LOE ymm0
..B1.27:                        # Preds ..B1.26
                                # Execution count [9.49e-01]
        movq      368(%rsp), %rbx                               #103.2[spill]
        xorl      %eax, %eax                                    #123.3
        movq      328(%rsp), %rcx                               #97.9[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #97.9
        vmovsd    %xmm0, (%rbx)                                 #103.2
        vmovsd    %xmm0, 632(%rbx)                              #102.1
        vmovsd    %xmm0, 640(%rbx)                              #103.2
        vmovsd    %xmm0, 1272(%rbx)                             #102.1
        vmovsd    %xmm0, 1280(%rbx)                             #103.2
        vmovsd    %xmm0, 1912(%rbx)                             #102.1
        vmovsd    %xmm0, 1920(%rbx)                             #103.2
        vmovsd    %xmm0, 2552(%rbx)                             #102.1
        vmovsd    %xmm0, 2560(%rbx)                             #103.2
        vmovsd    %xmm0, 3192(%rbx)                             #102.1
        vmovsd    %xmm0, (%rcx)                                 #97.9
        vmovsd    %xmm0, 632(%rcx)                              #96.9
        vmovsd    %xmm0, 640(%rcx)                              #97.9
        vmovsd    %xmm0, 1272(%rcx)                             #96.9
        vmovsd    %xmm0, 1280(%rcx)                             #97.9
        vmovsd    %xmm0, 1912(%rcx)                             #96.9
        vmovsd    %xmm0, 1920(%rcx)                             #97.9
        vmovsd    %xmm0, 2552(%rcx)                             #96.9
        vmovsd    %xmm0, 2560(%rcx)                             #97.9
        vmovsd    %xmm0, 3192(%rcx)                             #96.9
        movq      416(%rsp), %r10                               #115.2[spill]
        movq      336(%rsp), %rbx                               #121.2[spill]
        movq      376(%rsp), %rsi                               #105.2[spill]
        movq      384(%rsp), %r8                                #107.2[spill]
        movq      408(%rsp), %r9                                #113.2[spill]
        movq      424(%rsp), %r11                               #117.2[spill]
        movq      344(%rsp), %rcx                               #119.2[spill]
        movq      400(%rsp), %r12                               #[spill]
        movq      392(%rsp), %r14                               #[spill]
        movq      360(%rsp), %r15                               #[spill]
        movq      352(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r10)                                 #115.2
        vmovsd    %xmm0, 632(%r10)                              #114.1
        vmovsd    %xmm0, (%rbx)                                 #121.2
        vmovsd    %xmm0, 632(%rbx)                              #120.1
        vmovsd    %xmm0, 640(%r10)                              #115.2
        vmovsd    %xmm0, 1272(%r10)                             #114.1
        vmovsd    %xmm0, 640(%rbx)                              #121.2
        vmovsd    %xmm0, 1272(%rbx)                             #120.1
        vmovsd    %xmm0, 1280(%r10)                             #115.2
        vmovsd    %xmm0, 1912(%r10)                             #114.1
        vmovsd    %xmm0, 1280(%rbx)                             #121.2
        vmovsd    %xmm0, 1912(%rbx)                             #120.1
        vmovsd    %xmm0, 1920(%r10)                             #115.2
        vmovsd    %xmm0, 2552(%r10)                             #114.1
        vmovsd    %xmm0, 1920(%rbx)                             #121.2
        vmovsd    %xmm0, 2552(%rbx)                             #120.1
        vmovsd    %xmm0, 2560(%r10)                             #115.2
        vmovsd    %xmm0, 3192(%r10)                             #114.1
        vmovsd    %xmm0, 2560(%rbx)                             #121.2
        vmovsd    %xmm0, 3192(%rbx)                             #120.1
        movl      264(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%r13)                                 #99.2
        vmovsd    %xmm0, 632(%r13)                              #98.1
        vmovsd    %xmm0, (%r15)                                 #101.2
        vmovsd    %xmm0, 632(%r15)                              #100.1
        vmovsd    %xmm0, (%rsi)                                 #105.2
        vmovsd    %xmm0, 632(%rsi)                              #104.1
        vmovsd    %xmm0, (%r8)                                  #107.2
        vmovsd    %xmm0, 632(%r8)                               #106.1
        vmovsd    %xmm0, (%r14)                                 #109.2
        vmovsd    %xmm0, 632(%r14)                              #108.1
        vmovsd    %xmm0, (%r12)                                 #111.2
        vmovsd    %xmm0, 640(%r13)                              #99.2
        vmovsd    %xmm0, 1272(%r13)                             #98.1
        vmovsd    %xmm0, 640(%r15)                              #101.2
        vmovsd    %xmm0, 1272(%r15)                             #100.1
        vmovsd    %xmm0, 640(%rsi)                              #105.2
        vmovsd    %xmm0, 1272(%rsi)                             #104.1
        vmovsd    %xmm0, 640(%r8)                               #107.2
        vmovsd    %xmm0, 1272(%r8)                              #106.1
        vmovsd    %xmm0, 640(%r14)                              #109.2
        vmovsd    %xmm0, 1272(%r14)                             #108.1
        vmovsd    %xmm0, 640(%r12)                              #111.2
        vmovsd    %xmm0, 1280(%r13)                             #99.2
        vmovsd    %xmm0, 1912(%r13)                             #98.1
        vmovsd    %xmm0, 1280(%r15)                             #101.2
        vmovsd    %xmm0, 1912(%r15)                             #100.1
        vmovsd    %xmm0, 1280(%rsi)                             #105.2
        vmovsd    %xmm0, 1912(%rsi)                             #104.1
        vmovsd    %xmm0, 1280(%r8)                              #107.2
        vmovsd    %xmm0, 1912(%r8)                              #106.1
        vmovsd    %xmm0, 1280(%r14)                             #109.2
        vmovsd    %xmm0, 1912(%r14)                             #108.1
        vmovsd    %xmm0, 1280(%r12)                             #111.2
        vmovsd    %xmm0, 1920(%r13)                             #99.2
        vmovsd    %xmm0, 2552(%r13)                             #98.1
        vmovsd    %xmm0, 1920(%r15)                             #101.2
        vmovsd    %xmm0, 2552(%r15)                             #100.1
        vmovsd    %xmm0, 1920(%rsi)                             #105.2
        vmovsd    %xmm0, 2552(%rsi)                             #104.1
        vmovsd    %xmm0, 1920(%r8)                              #107.2
        vmovsd    %xmm0, 2552(%r8)                              #106.1
        vmovsd    %xmm0, 1920(%r14)                             #109.2
        vmovsd    %xmm0, 2552(%r14)                             #108.1
        vmovsd    %xmm0, 1920(%r12)                             #111.2
        vmovsd    %xmm0, 2560(%r13)                             #99.2
        vmovsd    %xmm0, 3192(%r13)                             #98.1
        vmovsd    %xmm0, 2560(%r15)                             #101.2
        vmovsd    %xmm0, 3192(%r15)                             #100.1
        vmovsd    %xmm0, 2560(%rsi)                             #105.2
        vmovsd    %xmm0, 3192(%rsi)                             #104.1
        movq      %r11, %rsi                                    #123.3
        vmovsd    %xmm0, 2560(%r8)                              #107.2
        vmovsd    %xmm0, 3192(%r8)                              #106.1
        movq      %r10, %r8                                     #123.3
        vmovsd    %xmm0, 2560(%r14)                             #109.2
        vmovsd    %xmm0, 3192(%r14)                             #108.1
        vmovsd    %xmm0, 2560(%r12)                             #111.2
        vmovsd    %xmm0, 632(%r12)                              #110.1
        vmovsd    %xmm0, (%r9)                                  #113.2
        vmovsd    %xmm0, 632(%r9)                               #112.1
        vmovsd    %xmm0, (%r11)                                 #117.2
        vmovsd    %xmm0, 632(%r11)                              #116.1
        vmovsd    %xmm0, (%rcx)                                 #119.2
        vmovsd    %xmm0, 632(%rcx)                              #118.1
        vmovsd    %xmm0, 1272(%r12)                             #110.1
        vmovsd    %xmm0, 640(%r9)                               #113.2
        vmovsd    %xmm0, 1272(%r9)                              #112.1
        vmovsd    %xmm0, 640(%r11)                              #117.2
        vmovsd    %xmm0, 1272(%r11)                             #116.1
        vmovsd    %xmm0, 640(%rcx)                              #119.2
        vmovsd    %xmm0, 1272(%rcx)                             #118.1
        vmovsd    %xmm0, 1912(%r12)                             #110.1
        vmovsd    %xmm0, 1280(%r9)                              #113.2
        vmovsd    %xmm0, 1912(%r9)                              #112.1
        vmovsd    %xmm0, 1280(%r11)                             #117.2
        vmovsd    %xmm0, 1912(%r11)                             #116.1
        vmovsd    %xmm0, 1280(%rcx)                             #119.2
        vmovsd    %xmm0, 1912(%rcx)                             #118.1
        vmovsd    %xmm0, 2552(%r12)                             #110.1
        vmovsd    %xmm0, 1920(%r9)                              #113.2
        vmovsd    %xmm0, 2552(%r9)                              #112.1
        vmovsd    %xmm0, 1920(%r11)                             #117.2
        vmovsd    %xmm0, 2552(%r11)                             #116.1
        vmovsd    %xmm0, 1920(%rcx)                             #119.2
        vmovsd    %xmm0, 2552(%rcx)                             #118.1
        vmovsd    %xmm0, 3192(%r12)                             #110.1
        vmovsd    %xmm0, 2560(%r9)                              #113.2
        vmovsd    %xmm0, 3192(%r9)                              #112.1
        vmovsd    %xmm0, 2560(%r11)                             #117.2
        vmovsd    %xmm0, 3192(%r11)                             #116.1
        vmovsd    %xmm0, 2560(%rcx)                             #119.2
        vmovsd    %xmm0, 3192(%rcx)                             #118.1
        movq      %rbx, %rcx                                    #123.3
        movq      344(%rsp), %rbx                               #123.3[spill]
        movq      384(%rsp), %r10                               #123.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 edx xmm0
..B1.28:                        # Preds ..B1.28 ..B1.27
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #148.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #149.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #146.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #147.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #144.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #145.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #142.1
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #143.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #140.1
        vmovsd    %xmm0, 2560(%r9,%rax,8)                       #141.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #138.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #139.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #136.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #137.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #134.1
        vmovsd    %xmm0, 2560(%r10,%rax,8)                      #135.2
        incq      %rax                                          #123.3
        cmpq      $80, %rax                                     #123.3
        jb        ..B1.28       # Prob 98%                      #123.3
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 r13 r14 r15 edx xmm0
..B1.29:                        # Preds ..B1.28
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #123.3
        xorl      %eax, %eax                                    #123.3
        movq      376(%rsp), %rcx                               #123.3[spill]
        movq      368(%rsp), %rbx                               #123.3[spill]
        movq      328(%rsp), %rsi                               #123.3[spill]
        .align    16,0x90
                                # LOE rax rcx rbx rsi r12 r13 r14 r15 edx xmm0
..B1.30:                        # Preds ..B1.30 ..B1.29
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #132.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #133.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #130.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #131.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #128.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #129.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #126.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #127.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #124.9
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #125.9
        incq      %rax                                          #123.3
        cmpq      $80, %rax                                     #123.3
        jb        ..B1.30       # Prob 98%                      #123.3
                                # LOE rax rcx rbx rsi r12 r13 r14 r15 edx xmm0
..B1.31:                        # Preds ..B1.30
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #154.20
        movl      $1, %ebx                                      #152.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #159.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #167.27
        movq      %r12, 400(%rsp)                               #152.3[spill]
        movl      %edx, %r12d                                   #152.3
        movq      %r14, 392(%rsp)                               #152.3[spill]
        movq      %r15, 360(%rsp)                               #152.3[spill]
        movq      %r13, 352(%rsp)                               #152.3[spill]
                                # LOE ebx r12d
..B1.32:                        # Preds ..B1.46 ..B1.31
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #159.17
        lea       232(%rsp), %rsi                               #159.17
        movq      48(%rsi), %r13                                #157.12
        vzeroupper                                              #159.17
..___tag_value_main.107:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #159.17
..___tag_value_main.108:
                                # LOE r13 ebx r12d
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #159.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #159.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #159.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #159.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #159.17
        movl      %r12d, %edi                                   #160.5
        vmovsd    %xmm1, 224(%rsp)                              #159.17[spill]
        movl      $9216, %esi                                   #160.5
        xorl      %edx, %edx                                    #160.5
        xorl      %eax, %eax                                    #160.5
..___tag_value_main.110:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #160.5
..___tag_value_main.111:
                                # LOE r13 ebx r12d
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #162.15
        testl     %ebx, %ebx                                    #162.22
        jle       ..B1.43       # Prob 10%                      #162.22
                                # LOE r13 eax ebx r12d
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.75e+00]
        movq      %r13, 272(%rsp)                               #[spill]
        movl      %r12d, 264(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
                                # LOE eax ebx xmm0
..B1.36:                        # Preds ..B1.41 ..B1.35
                                # Execution count [2.64e+01]
        movb      $1, %cl                                       #164.17
        movl      $640, %edx                                    #164.17
        movq      %rdx, 320(%rsp)                               #164.17[spill]
        movb      %cl, 312(%rsp)                                #164.17[spill]
        movl      %eax, 304(%rsp)                               #164.17[spill]
        movl      %ebx, 296(%rsp)                               #164.17[spill]
                                # LOE rdx xmm0
..B1.38:                        # Preds ..B1.36 ..B1.40
                                # Execution count [7.91e+01]
        movq      328(%rsp), %r13                               #169.33[spill]
        movq      %rdx, %r14                                    #169.33
        movq      352(%rsp), %r12                               #171.76[spill]
        movq      360(%rsp), %r11                               #172.76[spill]
        movq      368(%rsp), %r10                               #173.76[spill]
        addq      %r14, %r13                                    #169.33
        movq      376(%rsp), %r9                                #174.72[spill]
        addq      %r14, %r12                                    #171.76
        movq      384(%rsp), %r8                                #175.72[spill]
        addq      %r14, %r11                                    #172.76
        movq      392(%rsp), %rdi                               #176.72[spill]
        addq      %r14, %r10                                    #173.76
        movq      400(%rsp), %rsi                               #177.72[spill]
        addq      %r14, %r9                                     #174.72
        movq      408(%rsp), %rbx                               #178.72[spill]
        addq      %r14, %r8                                     #175.72
        movq      416(%rsp), %rcx                               #179.72[spill]
        addq      %r14, %rdi                                    #176.72
        movq      424(%rsp), %rdx                               #180.72[spill]
        addq      %r14, %rsi                                    #177.72
        movq      344(%rsp), %rax                               #181.72[spill]
        addq      %r14, %rbx                                    #178.72
        movq      336(%rsp), %r15                               #182.72[spill]
        addq      %r14, %rcx                                    #179.72
        movq      $1, 432(%rsp)                                 #166.21[spill]
        addq      %r14, %rdx                                    #180.72
        addq      %r14, %rax                                    #181.72
        addq      %r15, %r14                                    #182.72
        movq      432(%rsp), %r15                               #182.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [6.17e+03]
        vmovsd    -8(%r13,%r15,8), %xmm1                        #168.19
        vmovsd    -8(%r12,%r15,8), %xmm6                        #171.25
        vmovsd    -8(%r11,%r15,8), %xmm11                       #172.25
        vmovsd    -8(%r10,%r15,8), %xmm16                       #173.25
        vmovsd    -8(%r9,%r15,8), %xmm21                        #174.24
        vmovsd    -8(%r8,%r15,8), %xmm26                        #175.24
        vmovsd    -8(%rdi,%r15,8), %xmm31                       #176.24
        vaddsd    640(%r13,%r15,8), %xmm1, %xmm2                #168.33
        vaddsd    640(%r12,%r15,8), %xmm6, %xmm7                #171.42
        vaddsd    640(%r11,%r15,8), %xmm11, %xmm12              #172.42
        vaddsd    640(%r10,%r15,8), %xmm16, %xmm17              #173.42
        vaddsd    640(%r9,%r15,8), %xmm21, %xmm22               #174.40
        vaddsd    640(%r8,%r15,8), %xmm26, %xmm27               #175.40
        vaddsd    8(%r13,%r15,8), %xmm2, %xmm3                  #169.19
        vaddsd    8(%r12,%r15,8), %xmm7, %xmm8                  #171.59
        vaddsd    8(%r11,%r15,8), %xmm12, %xmm13                #172.59
        vaddsd    8(%r10,%r15,8), %xmm17, %xmm18                #173.59
        vaddsd    8(%r9,%r15,8), %xmm22, %xmm23                 #174.56
        vaddsd    8(%r8,%r15,8), %xmm27, %xmm28                 #175.56
        vaddsd    -640(%r13,%r15,8), %xmm3, %xmm4               #169.33
        vaddsd    -640(%r12,%r15,8), %xmm8, %xmm9               #171.76
        vaddsd    -640(%r11,%r15,8), %xmm13, %xmm14             #172.76
        vaddsd    -640(%r10,%r15,8), %xmm18, %xmm19             #173.76
        vaddsd    -640(%r9,%r15,8), %xmm23, %xmm24              #174.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #169.33
        vaddsd    -640(%r8,%r15,8), %xmm28, %xmm29              #175.72
        vaddsd    640(%rdi,%r15,8), %xmm31, %xmm1               #176.40
        vmulsd    %xmm9, %xmm0, %xmm10                          #171.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #172.76
        vmulsd    %xmm19, %xmm0, %xmm20                         #173.76
        vaddsd    8(%rdi,%r15,8), %xmm1, %xmm2                  #176.56
        vmulsd    %xmm24, %xmm0, %xmm25                         #174.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #175.72
        vaddsd    -640(%rdi,%r15,8), %xmm2, %xmm3               #176.72
        vmovsd    %xmm5, (%r13,%r15,8)                          #167.15
        vmovsd    %xmm10, (%r12,%r15,8)                         #171.1
        vmovsd    %xmm15, (%r11,%r15,8)                         #172.1
        vmovsd    %xmm20, (%r10,%r15,8)                         #173.1
        vmovsd    %xmm25, (%r9,%r15,8)                          #174.1
        vmovsd    %xmm30, (%r8,%r15,8)                          #175.1
        vmovsd    -8(%rsi,%r15,8), %xmm5                        #177.24
        vmovsd    -8(%rbx,%r15,8), %xmm10                       #178.24
        vmovsd    -8(%rcx,%r15,8), %xmm15                       #179.24
        vmovsd    -8(%rdx,%r15,8), %xmm20                       #180.24
        vmovsd    -8(%rax,%r15,8), %xmm25                       #181.24
        vmovsd    -8(%r14,%r15,8), %xmm30                       #182.24
        vmulsd    %xmm3, %xmm0, %xmm4                           #176.72
        vaddsd    640(%rsi,%r15,8), %xmm5, %xmm6                #177.40
        vaddsd    640(%rbx,%r15,8), %xmm10, %xmm11              #178.40
        vaddsd    640(%rcx,%r15,8), %xmm15, %xmm16              #179.40
        vaddsd    640(%rdx,%r15,8), %xmm20, %xmm21              #180.40
        vaddsd    640(%rax,%r15,8), %xmm25, %xmm26              #181.40
        vaddsd    640(%r14,%r15,8), %xmm30, %xmm31              #182.40
        vaddsd    8(%rsi,%r15,8), %xmm6, %xmm7                  #177.56
        vaddsd    8(%rbx,%r15,8), %xmm11, %xmm12                #178.56
        .byte     144                                           #179.56
        vaddsd    8(%rcx,%r15,8), %xmm16, %xmm17                #179.56
        vaddsd    8(%rdx,%r15,8), %xmm21, %xmm22                #180.56
        vaddsd    8(%rax,%r15,8), %xmm26, %xmm27                #181.56
        vaddsd    8(%r14,%r15,8), %xmm31, %xmm1                 #182.56
        vaddsd    -640(%rsi,%r15,8), %xmm7, %xmm8               #177.72
        vaddsd    -640(%rbx,%r15,8), %xmm12, %xmm13             #178.72
        vaddsd    -640(%rcx,%r15,8), %xmm17, %xmm18             #179.72
        vaddsd    -640(%rdx,%r15,8), %xmm22, %xmm23             #180.72
        vaddsd    -640(%rax,%r15,8), %xmm27, %xmm28             #181.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #177.72
        vaddsd    -640(%r14,%r15,8), %xmm1, %xmm2               #182.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #178.72
        vmulsd    %xmm18, %xmm0, %xmm19                         #179.72
        vmulsd    %xmm23, %xmm0, %xmm24                         #180.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #181.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #182.72
        vmovsd    %xmm4, (%rdi,%r15,8)                          #176.1
        vmovsd    %xmm9, (%rsi,%r15,8)                          #177.1
        vmovsd    %xmm14, (%rbx,%r15,8)                         #178.1
        vmovsd    %xmm19, (%rcx,%r15,8)                         #179.1
        vmovsd    %xmm24, (%rdx,%r15,8)                         #180.1
        vmovsd    %xmm29, (%rax,%r15,8)                         #181.1
        vmovsd    %xmm3, (%r14,%r15,8)                          #182.1
        incq      %r15                                          #166.35
        cmpq      $79, %r15                                     #166.27
        jl        ..B1.39       # Prob 98%                      #166.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.40:                        # Preds ..B1.39
                                # Execution count [7.91e+01]
        movq      328(%rsp), %rbx                               #184.18[spill]
        movq      320(%rsp), %rdx                               #184.18[spill]
        movq      352(%rsp), %rdi                               #185.18[spill]
        movq      360(%rsp), %r9                                #186.18[spill]
        movq      632(%rdx,%rbx), %rcx                          #184.18
        movq      %rcx, 640(%rdx,%rbx)                          #184.4
        movq      368(%rsp), %r11                               #187.18[spill]
        movq      376(%rsp), %r13                               #188.17[spill]
        movq      384(%rsp), %r15                               #189.17[spill]
        movq      392(%rsp), %rbx                               #190.17[spill]
        movq      632(%rdx,%rdi), %rsi                          #185.18
        movq      632(%rdx,%r9), %r8                            #186.18
        movq      632(%rdx,%r11), %r10                          #187.18
        movq      632(%rdx,%r13), %r12                          #188.17
        movq      632(%rdx,%r15), %r14                          #189.17
        movq      632(%rdx,%rbx), %rcx                          #190.17
        movq      %rsi, 640(%rdx,%rdi)                          #185.1
        movq      %r8, 640(%rdx,%r9)                            #186.1
        movq      %r10, 640(%rdx,%r11)                          #187.1
        movq      %r12, 640(%rdx,%r13)                          #188.1
        movq      %r14, 640(%rdx,%r15)                          #189.1
        movq      %rcx, 640(%rdx,%rbx)                          #190.1
        movq      400(%rsp), %rdi                               #191.17[spill]
        movq      408(%rsp), %r9                                #192.17[spill]
        movq      416(%rsp), %r11                               #193.17[spill]
        movq      424(%rsp), %r13                               #194.17[spill]
        movq      344(%rsp), %r15                               #195.17[spill]
        movq      336(%rsp), %rbx                               #196.17[spill]
        movb      312(%rsp), %al                                #164.31[spill]
        movq      632(%rdx,%rdi), %rsi                          #191.17
        incb      %al                                           #164.31
        movq      632(%rdx,%r9), %r8                            #192.17
        movq      632(%rdx,%r11), %r10                          #193.17
        movq      632(%rdx,%r13), %r12                          #194.17
        movq      632(%rdx,%r15), %r14                          #195.17
        movq      632(%rdx,%rbx), %rcx                          #196.17
        movq      %rsi, 640(%rdx,%rdi)                          #191.1
        movq      %r8, 640(%rdx,%r9)                            #192.1
        movq      %r10, 640(%rdx,%r11)                          #193.1
        movq      %r12, 640(%rdx,%r13)                          #194.1
        movq      %r14, 640(%rdx,%r15)                          #195.1
        movq      %rcx, 640(%rdx,%rbx)                          #196.1
        addq      $640, %rdx                                    #164.31
        movb      %al, 312(%rsp)                                #164.31[spill]
        movq      %rdx, 320(%rsp)                               #164.31[spill]
        cmpb      $4, %al                                       #164.23
        jl        ..B1.38       # Prob 66%                      #164.23
                                # LOE rdx xmm0
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.64e+01]
        movl      304(%rsp), %eax                               #[spill]
        incl      %eax                                          #162.31
        movl      296(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %eax                                    #162.22
        jl        ..B1.36       # Prob 82%                      #162.22
                                # LOE eax ebx xmm0
..B1.42:                        # Preds ..B1.41
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r13                               #[spill]
        movl      264(%rsp), %r12d                              #[spill]
                                # LOE r13 ebx r12d
..B1.43:                        # Preds ..B1.34 ..B1.42
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #200.5
        movl      $9217, %esi                                   #200.5
        xorl      %edx, %edx                                    #200.5
        xorl      %eax, %eax                                    #200.5
..___tag_value_main.154:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #200.5
..___tag_value_main.155:
                                # LOE r13 ebx r12d
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #201.15
        lea       248(%rsp), %rsi                               #201.15
..___tag_value_main.156:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #201.15
..___tag_value_main.157:
                                # LOE r13 ebx r12d
..B1.45:                        # Preds ..B1.44
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #201.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #201.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #201.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #201.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #201.15
        movl      %r12d, %edi                                   #202.15
        vmovsd    %xmm1, 288(%rsp)                              #201.15[spill]
        movl      $8, %edx                                      #202.15
        lea       280(%rsp), %rsi                               #202.15
..___tag_value_main.159:
#       read(int, void *, size_t)
        call      read                                          #202.15
..___tag_value_main.160:
                                # LOE r13 ebx r12d
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #204.20[spill]
        addl      %ebx, %ebx                                    #203.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #204.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #204.20[spill]
        vcomisd   %xmm1, %xmm0                                  #204.30
        ja        ..B1.32       # Prob 82%                      #204.30
                                # LOE r13 ebx r12d xmm1
..B1.47:                        # Preds ..B1.46
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       280(%rsp), %rsi                               #207.13
        movl      %edx, %edi                                    #207.13
        movl      $8, %edx                                      #207.13
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movq      120(%rsi), %r12                               #[spill]
        movq      112(%rsi), %r14                               #[spill]
        movq      80(%rsi), %r15                                #[spill]
        movq      72(%rsi), %r13                                #[spill]
..___tag_value_main.168:
#       read(int, void *, size_t)
        call      read                                          #207.13
..___tag_value_main.169:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.48:                        # Preds ..B1.47
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #208.13
        jge       ..B1.63       # Prob 59%                      #208.13
                                # LOE r12 r13 r14 r15 ebx
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.58e-01]
        movq      328(%rsp), %rdi                               #209.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #209.2
                                # LOE r12 r13 r14 r15
..B1.50:                        # Preds ..B1.49
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #210.1
#       operator delete[](void *)
        call      _ZdaPv                                        #210.1
                                # LOE r12 r14 r15
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #211.1
#       operator delete[](void *)
        call      _ZdaPv                                        #211.1
                                # LOE r12 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #212.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #212.1
                                # LOE r12 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #213.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #213.1
                                # LOE r12 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #214.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #214.1
                                # LOE r12 r14
..B1.55:                        # Preds ..B1.54
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #215.1
#       operator delete[](void *)
        call      _ZdaPv                                        #215.1
                                # LOE r12
..B1.56:                        # Preds ..B1.55
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #216.1
#       operator delete[](void *)
        call      _ZdaPv                                        #216.1
                                # LOE
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #217.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #217.1
                                # LOE
..B1.58:                        # Preds ..B1.57
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #218.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #218.1
                                # LOE
..B1.59:                        # Preds ..B1.58
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #219.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #219.1
                                # LOE
..B1.60:                        # Preds ..B1.59
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #220.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #220.1
                                # LOE
..B1.61:                        # Preds ..B1.60
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #221.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE
..B1.62:                        # Preds ..B1.61
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #222.12
        addq      $472, %rsp                                    #222.12
	.cfi_restore 3
        popq      %rbx                                          #222.12
	.cfi_restore 15
        popq      %r15                                          #222.12
	.cfi_restore 14
        popq      %r14                                          #222.12
	.cfi_restore 13
        popq      %r13                                          #222.12
	.cfi_restore 12
        popq      %r12                                          #222.12
        movq      %rbp, %rsp                                    #222.12
        popq      %rbp                                          #222.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #222.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.63:                        # Preds ..B1.48
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #229.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #229.46
        shrl      $31, %edx                                     #229.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #229.40
        addl      %edx, %ebx                                    #206.17
        movl      $.L_2__STRING.4, %edi                         #232.3
        sarl      $1, %ebx                                      #206.17
        movl      $3, %eax                                      #232.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #229.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #229.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #229.46
        movq      280(%rsp), %rcx                               #229.33
        subq      272(%rsp), %rcx                               #229.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #229.40
        vmovsd    224(%rsp), %xmm2                              #230.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #230.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #229.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #230.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #229.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #232.3
..___tag_value_main.196:
#       printf(const char *, ...)
        call      printf                                        #232.3
..___tag_value_main.197:
                                # LOE r12 r13 r14 r15
..B1.64:                        # Preds ..B1.63
                                # Execution count [3.82e-01]
        movq      328(%rsp), %rdi                               #233.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #233.3
                                # LOE r12 r13 r14 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #234.1
#       operator delete[](void *)
        call      _ZdaPv                                        #234.1
                                # LOE r12 r14 r15
..B1.66:                        # Preds ..B1.65
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #235.1
#       operator delete[](void *)
        call      _ZdaPv                                        #235.1
                                # LOE r12 r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #236.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #236.1
                                # LOE r12 r14
..B1.68:                        # Preds ..B1.67
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #237.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #237.1
                                # LOE r12 r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #238.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #238.1
                                # LOE r12 r14
..B1.70:                        # Preds ..B1.69
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #239.1
#       operator delete[](void *)
        call      _ZdaPv                                        #239.1
                                # LOE r12
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #240.1
#       operator delete[](void *)
        call      _ZdaPv                                        #240.1
                                # LOE
..B1.72:                        # Preds ..B1.71
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #241.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #241.1
                                # LOE
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #242.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #242.1
                                # LOE
..B1.74:                        # Preds ..B1.73
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #243.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #243.1
                                # LOE
..B1.75:                        # Preds ..B1.74
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #244.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #244.1
                                # LOE
..B1.76:                        # Preds ..B1.75
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #245.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #245.1
                                # LOE
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #246.10
        addq      $472, %rsp                                    #246.10
	.cfi_restore 3
        popq      %rbx                                          #246.10
	.cfi_restore 15
        popq      %r15                                          #246.10
	.cfi_restore 14
        popq      %r14                                          #246.10
	.cfi_restore 13
        popq      %r13                                          #246.10
	.cfi_restore 12
        popq      %r12                                          #246.10
        movq      %rbp, %rsp                                    #246.10
        popq      %rbp                                          #246.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #246.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.78:                        # Preds ..B1.22
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #62.5
        xorl      %eax, %eax                                    #62.5
        movq      stderr(%rip), %rdi                            #62.5
..___tag_value_main.221:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #62.5
..___tag_value_main.222:
                                # LOE r12 r13 r14 r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 328(%rsp)                                 #63.14[spill]
        je        ..B1.81       # Prob 32%                      #63.14
                                # LOE r12 r13 r14 r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.44e-02]: Infreq
        movq      328(%rsp), %rdi                               #63.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #63.5
                                # LOE r12 r13 r14 r15
..B1.81:                        # Preds ..B1.79 ..B1.80
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #64.10
        je        ..B1.83       # Prob 32%                      #64.10
                                # LOE r12 r13 r14 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r12 r14 r15
..B1.83:                        # Preds ..B1.81 ..B1.82
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #65.10
        je        ..B1.85       # Prob 32%                      #65.10
                                # LOE r12 r14 r15
..B1.84:                        # Preds ..B1.83
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #65.1
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE r12 r14
..B1.85:                        # Preds ..B1.83 ..B1.84
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #66.10[spill]
        je        ..B1.87       # Prob 32%                      #66.10
                                # LOE r12 r14
..B1.86:                        # Preds ..B1.85
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #66.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.1
                                # LOE r12 r14
..B1.87:                        # Preds ..B1.85 ..B1.86
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #67.10[spill]
        je        ..B1.89       # Prob 32%                      #67.10
                                # LOE r12 r14
..B1.88:                        # Preds ..B1.87
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE r12 r14
..B1.89:                        # Preds ..B1.87 ..B1.88
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #68.10[spill]
        je        ..B1.91       # Prob 32%                      #68.10
                                # LOE r12 r14
..B1.90:                        # Preds ..B1.89
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r12 r14
..B1.91:                        # Preds ..B1.89 ..B1.90
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #69.10
        je        ..B1.93       # Prob 32%                      #69.10
                                # LOE r12 r14
..B1.92:                        # Preds ..B1.91
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #69.1
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12
..B1.93:                        # Preds ..B1.91 ..B1.92
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #70.10
        je        ..B1.95       # Prob 32%                      #70.10
                                # LOE r12
..B1.94:                        # Preds ..B1.93
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #70.1
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE
..B1.95:                        # Preds ..B1.93 ..B1.94
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #71.10[spill]
        je        ..B1.97       # Prob 32%                      #71.10
                                # LOE
..B1.96:                        # Preds ..B1.95
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE
..B1.97:                        # Preds ..B1.95 ..B1.96
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #72.10[spill]
        je        ..B1.99       # Prob 32%                      #72.10
                                # LOE
..B1.98:                        # Preds ..B1.97
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE
..B1.99:                        # Preds ..B1.97 ..B1.98
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #73.10[spill]
        je        ..B1.101      # Prob 32%                      #73.10
                                # LOE
..B1.100:                       # Preds ..B1.99
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE
..B1.101:                       # Preds ..B1.99 ..B1.100
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #74.10[spill]
        je        ..B1.103      # Prob 32%                      #74.10
                                # LOE
..B1.102:                       # Preds ..B1.101
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #74.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE
..B1.103:                       # Preds ..B1.101 ..B1.102
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #75.10[spill]
        je        ..B1.105      # Prob 32%                      #75.10
                                # LOE
..B1.104:                       # Preds ..B1.103
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #75.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE
..B1.105:                       # Preds ..B1.103 ..B1.104
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #76.12
        addq      $472, %rsp                                    #76.12
	.cfi_restore 3
        popq      %rbx                                          #76.12
	.cfi_restore 15
        popq      %r15                                          #76.12
	.cfi_restore 14
        popq      %r14                                          #76.12
	.cfi_restore 13
        popq      %r13                                          #76.12
	.cfi_restore 12
        popq      %r12                                          #76.12
        movq      %rbp, %rsp                                    #76.12
        popq      %rbp                                          #76.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #76.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.106:                       # Preds ..B1.15
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.255:
#       __errno_location()
        call      __errno_location                              #47.12
..___tag_value_main.256:
                                # LOE rax r12 r13 r14 r15
..B1.128:                       # Preds ..B1.106
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #47.12
..___tag_value_main.257:
#       __errno_location()
        call      __errno_location                              #47.12
..___tag_value_main.258:
                                # LOE rax r12 r13 r14 r15
..B1.127:                       # Preds ..B1.128
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #47.12
        movq      stderr(%rip), %rdi                            #47.12
        movl      (%rax), %edx                                  #47.12
        xorl      %eax, %eax                                    #47.12
..___tag_value_main.259:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #47.12
..___tag_value_main.260:
        jmp       ..B1.20       # Prob 100%                     #47.12
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
..___tag_value__Z12getTimeStampv.262:
..L263:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.265:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.266:
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
..___tag_value__Z17getTimeResolutionv.269:
..L270:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.272:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.273:
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
..___tag_value__Z13getTimeStamp_v.276:
..L277:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.279:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.280:
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
..___tag_value__Z13gettimestamp_v.283:
..L284:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.286:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.287:
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
..___tag_value__Z5dummyPd.290:
..L291:
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
..___tag_value__Z24perfevent_paranoid_valuev.293:
..L294:
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
..___tag_value__Z24perfevent_paranoid_valuev.300:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.301:
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
..___tag_value__Z24perfevent_paranoid_valuev.302:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.303:
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
..___tag_value__Z24perfevent_paranoid_valuev.304:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.305:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.306:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.307:
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
..___tag_value__Z24perfevent_paranoid_valuev.316:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.317:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.318:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.319:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.320:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.321:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.328:
..L329:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.332:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.333:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.334:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.335:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.340:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.341:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.342:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.343:
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
