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
# mark_description "cx7.s";
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
..B1.83:                        # Preds ..B1.1
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
..B1.82:                        # Preds ..B1.83
                                # Execution count [1.00e+00]
        movq      %rax, 336(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #32.12
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.15:
                                # LOE rax
..B1.84:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 344(%rsp)                               #32.12[spill]
                                # LOE
..B1.3:                         # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #33.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.18:
                                # LOE rax
..B1.85:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 352(%rsp)                               #33.12[spill]
                                # LOE
..B1.4:                         # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #34.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.21:
                                # LOE rax
..B1.86:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 264(%rsp)                               #34.12[spill]
                                # LOE
..B1.5:                         # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #35.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.24:
                                # LOE rax
..B1.87:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #35.12
                                # LOE r15
..B1.6:                         # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #36.12
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.26:
                                # LOE rax r15
..B1.88:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #36.12
                                # LOE r14 r15
..B1.7:                         # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax r14 r15
..B1.89:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #37.12
                                # LOE r13 r14 r15
..B1.8:                         # Preds ..B1.89
                                # Execution count [1.00e+00]
        movl      $3200, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax r13 r14 r15
..B1.90:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #38.12
                                # LOE r12 r13 r14 r15
..B1.9:                         # Preds ..B1.90
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #42.12
        movl      $.L_2__STRING.2, %esi                         #42.12
..___tag_value_main.31:
#       fopen(const char *, const char *)
        call      fopen                                         #42.12
..___tag_value_main.32:
                                # LOE rax r12 r13 r14 r15
..B1.91:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #42.12
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #42.12
        je        ..B1.79       # Prob 5%                       #42.12
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.10
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #42.12
        lea       120(%rsp), %rdi                               #42.12
        movl      $100, %edx                                    #42.12
        movq      %rbx, %rcx                                    #42.12
..___tag_value_main.33:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #42.12
..___tag_value_main.34:
                                # LOE rax rbx r12 r13 r14 r15
..B1.12:                        # Preds ..B1.11
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #42.12
        jbe       ..B1.14       # Prob 50%                      #42.12
                                # LOE rbx r12 r13 r14 r15
..B1.13:                        # Preds ..B1.12
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #42.12
        lea       120(%rsp), %rdi                               #42.12
        movl      $10, %edx                                     #42.12
..___tag_value_main.35:
#       strtol(const char *, char **, int)
        call      strtol                                        #42.12
..___tag_value_main.36:
                                # LOE rbx r12 r13 r14 r15
..B1.14:                        # Preds ..B1.12 ..B1.13
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #42.12
..___tag_value_main.37:
#       fclose(FILE *)
        call      fclose                                        #42.12
..___tag_value_main.38:
                                # LOE r12 r13 r14 r15
..B1.15:                        # Preds ..B1.14 ..B1.95
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #48.3
        lea       (%rsp), %rdi                                  #48.3
        movl      $120, %edx                                    #48.3
..___tag_value_main.39:
#       memset(void *, int, size_t)
        call      memset                                        #48.3
..___tag_value_main.40:
                                # LOE r12 r13 r14 r15
..B1.16:                        # Preds ..B1.15
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #54.13
        movl      $-1, %ecx                                     #54.13
        movl      $298, %edi                                    #54.13
        lea       (%rsp), %rsi                                  #54.13
        movl      %ecx, %r8d                                    #54.13
        xorl      %r9d, %r9d                                    #54.13
        xorl      %eax, %eax                                    #54.13
        movl      $120, 4(%rsi)                                 #49.3
        orb       $33, 40(%rsi)                                 #51.3
        movl      $0, (%rsi)                                    #52.3
        movq      $0, 8(%rsi)                                   #53.3
..___tag_value_main.41:
#       syscall(long, ...)
        call      syscall                                       #54.13
..___tag_value_main.42:
                                # LOE rax r12 r13 r14 r15
..B1.17:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #54.13
        testl     %edx, %edx                                    #56.17
        jl        ..B1.61       # Prob 5%                       #56.17
                                # LOE r12 r13 r14 r15 edx
..B1.18:                        # Preds ..B1.17
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #68.3[spill]
        xorb      %cl, %cl                                      #68.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #70.19
        xorl      %eax, %eax                                    #68.3
        movq      %r12, 320(%rsp)                               #68.3[spill]
                                # LOE rax r13 r14 r15 cl ymm0
..B1.19:                        # Preds ..B1.21 ..B1.18
                                # Execution count [4.75e+00]
        movq      336(%rsp), %r11                               #70.7[spill]
        xorl      %r12d, %r12d                                  #69.5
        movq      344(%rsp), %r10                               #71.1[spill]
        lea       (%r15,%rax), %rsi                             #74.1
        movq      352(%rsp), %r9                                #72.1[spill]
        lea       (%r14,%rax), %r8                              #75.1
        movq      264(%rsp), %rdx                               #73.1[spill]
        addq      %rax, %r11                                    #70.7
        movq      320(%rsp), %rdi                               #77.1[spill]
        addq      %rax, %r10                                    #71.1
        addq      %rax, %r9                                     #72.1
        lea       (%rdx,%rax), %rbx                             #73.1
        lea       (%r13,%rax), %rdx                             #76.1
        addq      %rax, %rdi                                    #77.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.20:                        # Preds ..B1.20 ..B1.19
                                # Execution count [3.80e+02]
        vmovupd   %ymm0, (%r11,%r12,8)                          #70.7
        vmovupd   %ymm0, (%r10,%r12,8)                          #71.1
        vmovupd   %ymm0, (%r9,%r12,8)                           #72.1
        vmovupd   %ymm0, (%rbx,%r12,8)                          #73.1
        vmovupd   %ymm0, (%rsi,%r12,8)                          #74.1
        vmovupd   %ymm0, (%r8,%r12,8)                           #75.1
        vmovupd   %ymm0, (%rdx,%r12,8)                          #76.1
        vmovupd   %ymm0, (%rdi,%r12,8)                          #77.1
        addq      $4, %r12                                      #69.5
        cmpq      $80, %r12                                     #69.5
        jb        ..B1.20       # Prob 98%                      #69.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [4.75e+00]
        incb      %cl                                           #68.3
        addq      $640, %rax                                    #68.3
        cmpb      $5, %cl                                       #68.3
        jb        ..B1.19       # Prob 79%                      #68.3
                                # LOE rax r13 r14 r15 cl ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.49e-01]
        movq      352(%rsp), %rsi                               #86.2[spill]
        xorl      %eax, %eax                                    #98.3
        movq      264(%rsp), %r8                                #88.2[spill]
        movq      336(%rsp), %rcx                               #82.9[spill]
        movq      344(%rsp), %rbx                               #84.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #82.9
        movq      320(%rsp), %r12                               #[spill]
        vmovsd    %xmm0, (%rsi)                                 #86.2
        vmovsd    %xmm0, 632(%rsi)                              #85.1
        vmovsd    %xmm0, (%r8)                                  #88.2
        vmovsd    %xmm0, 632(%r8)                               #87.1
        vmovsd    %xmm0, 640(%rsi)                              #86.2
        vmovsd    %xmm0, 1272(%rsi)                             #85.1
        vmovsd    %xmm0, 640(%r8)                               #88.2
        vmovsd    %xmm0, 1272(%r8)                              #87.1
        vmovsd    %xmm0, 1280(%rsi)                             #86.2
        vmovsd    %xmm0, 1912(%rsi)                             #85.1
        vmovsd    %xmm0, 1280(%r8)                              #88.2
        vmovsd    %xmm0, 1912(%r8)                              #87.1
        vmovsd    %xmm0, 1920(%rsi)                             #86.2
        vmovsd    %xmm0, 2552(%rsi)                             #85.1
        vmovsd    %xmm0, 1920(%r8)                              #88.2
        vmovsd    %xmm0, 2552(%r8)                              #87.1
        vmovsd    %xmm0, 2560(%rsi)                             #86.2
        vmovsd    %xmm0, 3192(%rsi)                             #85.1
        vmovsd    %xmm0, 2560(%r8)                              #88.2
        vmovsd    %xmm0, 3192(%r8)                              #87.1
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rcx)                                 #82.9
        vmovsd    %xmm0, 632(%rcx)                              #81.9
        vmovsd    %xmm0, (%rbx)                                 #84.2
        vmovsd    %xmm0, 632(%rbx)                              #83.1
        vmovsd    %xmm0, (%r15)                                 #90.2
        vmovsd    %xmm0, 632(%r15)                              #89.1
        vmovsd    %xmm0, (%r14)                                 #92.2
        vmovsd    %xmm0, 632(%r14)                              #91.1
        vmovsd    %xmm0, (%r13)                                 #94.2
        vmovsd    %xmm0, 632(%r13)                              #93.1
        vmovsd    %xmm0, (%r12)                                 #96.2
        vmovsd    %xmm0, 640(%rcx)                              #82.9
        vmovsd    %xmm0, 1272(%rcx)                             #81.9
        vmovsd    %xmm0, 640(%rbx)                              #84.2
        vmovsd    %xmm0, 1272(%rbx)                             #83.1
        vmovsd    %xmm0, 640(%r15)                              #90.2
        vmovsd    %xmm0, 1272(%r15)                             #89.1
        vmovsd    %xmm0, 640(%r14)                              #92.2
        vmovsd    %xmm0, 1272(%r14)                             #91.1
        vmovsd    %xmm0, 640(%r13)                              #94.2
        vmovsd    %xmm0, 1272(%r13)                             #93.1
        vmovsd    %xmm0, 640(%r12)                              #96.2
        vmovsd    %xmm0, 1280(%rcx)                             #82.9
        vmovsd    %xmm0, 1912(%rcx)                             #81.9
        vmovsd    %xmm0, 1280(%rbx)                             #84.2
        vmovsd    %xmm0, 1912(%rbx)                             #83.1
        vmovsd    %xmm0, 1280(%r15)                             #90.2
        vmovsd    %xmm0, 1912(%r15)                             #89.1
        vmovsd    %xmm0, 1280(%r14)                             #92.2
        vmovsd    %xmm0, 1912(%r14)                             #91.1
        vmovsd    %xmm0, 1280(%r13)                             #94.2
        vmovsd    %xmm0, 1912(%r13)                             #93.1
        vmovsd    %xmm0, 1280(%r12)                             #96.2
        vmovsd    %xmm0, 1920(%rcx)                             #82.9
        vmovsd    %xmm0, 2552(%rcx)                             #81.9
        vmovsd    %xmm0, 1920(%rbx)                             #84.2
        vmovsd    %xmm0, 2552(%rbx)                             #83.1
        vmovsd    %xmm0, 1920(%r15)                             #90.2
        vmovsd    %xmm0, 2552(%r15)                             #89.1
        vmovsd    %xmm0, 1920(%r14)                             #92.2
        vmovsd    %xmm0, 2552(%r14)                             #91.1
        vmovsd    %xmm0, 1920(%r13)                             #94.2
        vmovsd    %xmm0, 2552(%r13)                             #93.1
        vmovsd    %xmm0, 1920(%r12)                             #96.2
        vmovsd    %xmm0, 2560(%rcx)                             #82.9
        vmovsd    %xmm0, 3192(%rcx)                             #81.9
        movq      %r8, %rcx                                     #98.3
        vmovsd    %xmm0, 2560(%rbx)                             #84.2
        vmovsd    %xmm0, 3192(%rbx)                             #83.1
        movq      %rsi, %rbx                                    #98.3
        vmovsd    %xmm0, 2560(%r15)                             #90.2
        vmovsd    %xmm0, 3192(%r15)                             #89.1
        vmovsd    %xmm0, 2560(%r14)                             #92.2
        vmovsd    %xmm0, 3192(%r14)                             #91.1
        vmovsd    %xmm0, 2560(%r13)                             #94.2
        vmovsd    %xmm0, 3192(%r13)                             #93.1
        vmovsd    %xmm0, 2560(%r12)                             #96.2
        vmovsd    %xmm0, 632(%r12)                              #95.1
        vmovsd    %xmm0, 1272(%r12)                             #95.1
        vmovsd    %xmm0, 1912(%r12)                             #95.1
        vmovsd    %xmm0, 2552(%r12)                             #95.1
        vmovsd    %xmm0, 3192(%r12)                             #95.1
        movq      344(%rsp), %rsi                               #98.3[spill]
        movq      336(%rsp), %r8                                #98.3[spill]
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edx xmm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [7.59e+01]
        vmovsd    %xmm0, (%r12,%rax,8)                          #113.1
        vmovsd    %xmm0, 2560(%r12,%rax,8)                      #114.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #111.1
        vmovsd    %xmm0, 2560(%r13,%rax,8)                      #112.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #109.1
        vmovsd    %xmm0, 2560(%r14,%rax,8)                      #110.2
        vmovsd    %xmm0, (%r15,%rax,8)                          #107.1
        vmovsd    %xmm0, 2560(%r15,%rax,8)                      #108.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #105.1
        vmovsd    %xmm0, 2560(%rcx,%rax,8)                      #106.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #103.1
        vmovsd    %xmm0, 2560(%rbx,%rax,8)                      #104.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #101.1
        vmovsd    %xmm0, 2560(%rsi,%rax,8)                      #102.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #99.9
        vmovsd    %xmm0, 2560(%r8,%rax,8)                       #100.9
        incq      %rax                                          #98.3
        cmpq      $80, %rax                                     #98.3
        jb        ..B1.23       # Prob 98%                      #98.3
                                # LOE rax rcx rbx rsi r8 r12 r13 r14 r15 edx xmm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [9.49e-01]
        movq      $0, 280(%rsp)                                 #119.20
        movl      $1, %ebx                                      #117.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #124.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #132.27
        movq      %r12, 320(%rsp)                               #117.3[spill]
        movl      %edx, %r12d                                   #117.3
        movq      %r13, 328(%rsp)                               #117.3[spill]
                                # LOE r14 r15 ebx r12d
..B1.25:                        # Preds ..B1.39 ..B1.24
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #124.17
        lea       232(%rsp), %rsi                               #124.17
        movq      48(%rsi), %r13                                #122.12
        vzeroupper                                              #124.17
..___tag_value_main.60:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #124.17
..___tag_value_main.61:
                                # LOE r13 r14 r15 ebx r12d
..B1.26:                        # Preds ..B1.25
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #124.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #124.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #124.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #124.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #124.17
        movl      %r12d, %edi                                   #125.5
        vmovsd    %xmm1, 288(%rsp)                              #124.17[spill]
        movl      $9216, %esi                                   #125.5
        xorl      %edx, %edx                                    #125.5
        xorl      %eax, %eax                                    #125.5
..___tag_value_main.63:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #125.5
..___tag_value_main.64:
                                # LOE r13 r14 r15 ebx r12d
..B1.27:                        # Preds ..B1.26
                                # Execution count [5.27e+00]
        xorl      %eax, %eax                                    #127.15
        testl     %ebx, %ebx                                    #127.22
        jle       ..B1.36       # Prob 10%                      #127.22
                                # LOE r13 r14 r15 eax ebx r12d
..B1.28:                        # Preds ..B1.27
                                # Execution count [4.75e+00]
        movq      %r13, 272(%rsp)                               #[spill]
        movl      %r12d, 224(%rsp)                              #[spill]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      264(%rsp), %r11                               #[spill]
                                # LOE r11 r14 r15 eax ebx xmm0
..B1.29:                        # Preds ..B1.34 ..B1.28
                                # Execution count [2.64e+01]
        movl      %eax, 312(%rsp)                               #129.17[spill]
        movb      $1, %r10b                                     #129.17
        movl      %ebx, 304(%rsp)                               #129.17[spill]
        movl      $640, %r12d                                   #129.17
                                # LOE r11 r12 r14 r15 r10b xmm0
..B1.31:                        # Preds ..B1.29 ..B1.33
                                # Execution count [7.91e+01]
        movq      336(%rsp), %r8                                #134.33[spill]
        movl      $1, %r9d                                      #131.21
        movq      344(%rsp), %rdi                               #136.72[spill]
        lea       (%r11,%r12), %rbx                             #138.72
        movq      352(%rsp), %rdx                               #137.72[spill]
        lea       (%r15,%r12), %rsi                             #139.72
        movq      328(%rsp), %rax                               #141.72[spill]
        addq      %r12, %r8                                     #134.33
        movq      320(%rsp), %r13                               #142.72[spill]
        addq      %r12, %rdi                                    #136.72
        lea       (%rdx,%r12), %rcx                             #137.72
        lea       (%r14,%r12), %rdx                             #140.72
        addq      %r12, %rax                                    #141.72
        addq      %r12, %r13                                    #142.72
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 r13 r14 r15 r10b xmm0
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [6.17e+03]
        vmovsd    -8(%r8,%r9,8), %xmm1                          #133.19
        vmovsd    -8(%rdi,%r9,8), %xmm6                         #136.24
        vmovsd    -8(%rcx,%r9,8), %xmm11                        #137.24
        vmovsd    -8(%rbx,%r9,8), %xmm16                        #138.24
        vmovsd    -8(%rsi,%r9,8), %xmm21                        #139.24
        vmovsd    -8(%rdx,%r9,8), %xmm26                        #140.24
        vmovsd    -8(%rax,%r9,8), %xmm31                        #141.24
        vaddsd    640(%r8,%r9,8), %xmm1, %xmm2                  #133.33
        vaddsd    640(%rdi,%r9,8), %xmm6, %xmm7                 #136.40
        vaddsd    640(%rcx,%r9,8), %xmm11, %xmm12               #137.40
        vaddsd    640(%rbx,%r9,8), %xmm16, %xmm17               #138.40
        vaddsd    640(%rsi,%r9,8), %xmm21, %xmm22               #139.40
        vaddsd    8(%r8,%r9,8), %xmm2, %xmm3                    #134.19
        vaddsd    640(%rdx,%r9,8), %xmm26, %xmm27               #140.40
        vaddsd    640(%rax,%r9,8), %xmm31, %xmm1                #141.40
        vaddsd    8(%rdi,%r9,8), %xmm7, %xmm8                   #136.56
        vaddsd    8(%rcx,%r9,8), %xmm12, %xmm13                 #137.56
        vaddsd    -640(%r8,%r9,8), %xmm3, %xmm4                 #134.33
        vaddsd    8(%rbx,%r9,8), %xmm17, %xmm18                 #138.56
        vaddsd    8(%rsi,%r9,8), %xmm22, %xmm23                 #139.56
        vaddsd    8(%rdx,%r9,8), %xmm27, %xmm28                 #140.56
        vaddsd    8(%rax,%r9,8), %xmm1, %xmm2                   #141.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #134.33
        vaddsd    -640(%rdi,%r9,8), %xmm8, %xmm9                #136.72
        vaddsd    -640(%rcx,%r9,8), %xmm13, %xmm14              #137.72
        vaddsd    -640(%rbx,%r9,8), %xmm18, %xmm19              #138.72
        vaddsd    -640(%rsi,%r9,8), %xmm23, %xmm24              #139.72
        vaddsd    -640(%rdx,%r9,8), %xmm28, %xmm29              #140.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #136.72
        vaddsd    -640(%rax,%r9,8), %xmm2, %xmm3                #141.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #137.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #138.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #139.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #140.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #141.72
        vmovsd    %xmm5, (%r8,%r9,8)                            #132.15
        vmovsd    -8(%r13,%r9,8), %xmm5                         #142.24
        vmovsd    %xmm10, (%rdi,%r9,8)                          #136.1
        vmovsd    %xmm15, (%rcx,%r9,8)                          #137.1
        vmovsd    %xmm20, (%rbx,%r9,8)                          #138.1
        vmovsd    %xmm25, (%rsi,%r9,8)                          #139.1
        vmovsd    %xmm30, (%rdx,%r9,8)                          #140.1
        vmovsd    %xmm4, (%rax,%r9,8)                           #141.1
        .byte     144                                           #142.40
        vaddsd    640(%r13,%r9,8), %xmm5, %xmm6                 #142.40
        vaddsd    8(%r13,%r9,8), %xmm6, %xmm7                   #142.56
        vaddsd    -640(%r13,%r9,8), %xmm7, %xmm8                #142.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #142.72
        vmovsd    %xmm9, (%r13,%r9,8)                           #142.1
        incq      %r9                                           #131.35
        cmpq      $79, %r9                                      #131.27
        jl        ..B1.32       # Prob 98%                      #131.27
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 r13 r14 r15 r10b xmm0
..B1.33:                        # Preds ..B1.32
                                # Execution count [7.91e+01]
        movq      336(%rsp), %rdx                               #144.18[spill]
        incb      %r10b                                         #129.31
        movq      344(%rsp), %rbx                               #145.17[spill]
        movq      352(%rsp), %rdi                               #146.17[spill]
        movq      632(%r12,%rdx), %rax                          #144.18
        movq      632(%r12,%rbx), %rcx                          #145.17
        movq      %rax, 640(%r12,%rdx)                          #144.4
        movq      %rcx, 640(%r12,%rbx)                          #145.1
        movq      328(%rsp), %rdx                               #150.17[spill]
        movq      320(%rsp), %rbx                               #151.17[spill]
        movq      632(%r12,%rdi), %rsi                          #146.17
        movq      632(%r12,%r11), %r8                           #147.17
        movq      632(%r12,%r15), %r9                           #148.17
        movq      632(%r12,%r14), %r13                          #149.17
        movq      632(%r12,%rdx), %rax                          #150.17
        movq      632(%r12,%rbx), %rcx                          #151.17
        movq      %rsi, 640(%r12,%rdi)                          #146.1
        movq      %r8, 640(%r12,%r11)                           #147.1
        movq      %r9, 640(%r12,%r15)                           #148.1
        movq      %r13, 640(%r12,%r14)                          #149.1
        movq      %rax, 640(%r12,%rdx)                          #150.1
        movq      %rcx, 640(%r12,%rbx)                          #151.1
        addq      $640, %r12                                    #129.31
        cmpb      $4, %r10b                                     #129.23
        jl        ..B1.31       # Prob 66%                      #129.23
                                # LOE r11 r12 r14 r15 r10b xmm0
..B1.34:                        # Preds ..B1.33
                                # Execution count [2.64e+01]
        movl      312(%rsp), %eax                               #[spill]
        incl      %eax                                          #127.31
        movl      304(%rsp), %ebx                               #[spill]
        cmpl      %ebx, %eax                                    #127.22
        jl        ..B1.29       # Prob 82%                      #127.22
                                # LOE r11 r14 r15 eax ebx xmm0
..B1.35:                        # Preds ..B1.34
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r13                               #[spill]
        movl      224(%rsp), %r12d                              #[spill]
                                # LOE r13 r14 r15 ebx r12d
..B1.36:                        # Preds ..B1.27 ..B1.35
                                # Execution count [5.27e+00]
        movl      %r12d, %edi                                   #155.5
        movl      $9217, %esi                                   #155.5
        xorl      %edx, %edx                                    #155.5
        xorl      %eax, %eax                                    #155.5
..___tag_value_main.84:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #155.5
..___tag_value_main.85:
                                # LOE r13 r14 r15 ebx r12d
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #156.15
        lea       248(%rsp), %rsi                               #156.15
..___tag_value_main.86:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #156.15
..___tag_value_main.87:
                                # LOE r13 r14 r15 ebx r12d
..B1.38:                        # Preds ..B1.37
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #156.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #156.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #156.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #156.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #156.15
        movl      %r12d, %edi                                   #157.15
        vmovsd    %xmm1, 296(%rsp)                              #156.15[spill]
        movl      $8, %edx                                      #157.15
        lea       280(%rsp), %rsi                               #157.15
..___tag_value_main.89:
#       read(int, void *, size_t)
        call      read                                          #157.15
..___tag_value_main.90:
                                # LOE r13 r14 r15 ebx r12d
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.27e+00]
        vmovsd    296(%rsp), %xmm16                             #159.20[spill]
        addl      %ebx, %ebx                                    #158.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #159.30
        vsubsd    288(%rsp), %xmm16, %xmm1                      #159.20[spill]
        vcomisd   %xmm1, %xmm0                                  #159.30
        ja        ..B1.25       # Prob 82%                      #159.30
                                # LOE r13 r14 r15 ebx r12d xmm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [9.49e-01]
        movl      %r12d, %edx                                   #
        lea       280(%rsp), %rsi                               #162.13
        movl      %edx, %edi                                    #162.13
        movl      $8, %edx                                      #162.13
        vmovsd    %xmm1, -56(%rsi)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movq      40(%rsi), %r12                                #[spill]
        movq      48(%rsi), %r13                                #[spill]
..___tag_value_main.96:
#       read(int, void *, size_t)
        call      read                                          #162.13
..___tag_value_main.97:
                                # LOE rax r12 r13 r14 r15 ebx
..B1.41:                        # Preds ..B1.40
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #163.13
        jge       ..B1.51       # Prob 59%                      #163.13
                                # LOE r12 r13 r14 r15 ebx
..B1.42:                        # Preds ..B1.41
                                # Execution count [2.58e-01]
        movq      336(%rsp), %rdi                               #164.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #164.2
                                # LOE r12 r13 r14 r15
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.58e-01]
        movq      344(%rsp), %rdi                               #165.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #165.1
                                # LOE r12 r13 r14 r15
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.58e-01]
        movq      352(%rsp), %rdi                               #166.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #166.1
                                # LOE r12 r13 r14 r15
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.58e-01]
        movq      264(%rsp), %rdi                               #167.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #167.1
                                # LOE r12 r13 r14 r15
..B1.46:                        # Preds ..B1.45
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #168.1
#       operator delete[](void *)
        call      _ZdaPv                                        #168.1
                                # LOE r12 r13 r14
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #169.1
#       operator delete[](void *)
        call      _ZdaPv                                        #169.1
                                # LOE r12 r13
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #170.1
#       operator delete[](void *)
        call      _ZdaPv                                        #170.1
                                # LOE r12
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #171.1
#       operator delete[](void *)
        call      _ZdaPv                                        #171.1
                                # LOE
..B1.50:                        # Preds ..B1.49
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #172.12
        addq      $472, %rsp                                    #172.12
	.cfi_restore 3
        popq      %rbx                                          #172.12
	.cfi_restore 15
        popq      %r15                                          #172.12
	.cfi_restore 14
        popq      %r14                                          #172.12
	.cfi_restore 13
        popq      %r13                                          #172.12
	.cfi_restore 12
        popq      %r12                                          #172.12
        movq      %rbp, %rsp                                    #172.12
        popq      %rbp                                          #172.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #172.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.51:                        # Preds ..B1.41
                                # Execution count [5.66e-01]
        movl      %ebx, %edx                                    #179.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #179.46
        shrl      $31, %edx                                     #179.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #179.40
        addl      %edx, %ebx                                    #161.17
        movl      $.L_2__STRING.4, %edi                         #182.3
        sarl      $1, %ebx                                      #161.17
        movl      $3, %eax                                      #182.3
        vcvtsi2sd %ebx, %xmm4, %xmm4                            #179.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #179.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #179.46
        movq      280(%rsp), %rcx                               #179.33
        subq      272(%rsp), %rcx                               #179.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #179.40
        vmovsd    224(%rsp), %xmm2                              #180.70[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #180.70
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #179.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #180.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #179.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #182.3
..___tag_value_main.119:
#       printf(const char *, ...)
        call      printf                                        #182.3
..___tag_value_main.120:
                                # LOE r12 r13 r14 r15
..B1.52:                        # Preds ..B1.51
                                # Execution count [3.82e-01]
        movq      336(%rsp), %rdi                               #183.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #183.3
                                # LOE r12 r13 r14 r15
..B1.53:                        # Preds ..B1.52
                                # Execution count [3.82e-01]
        movq      344(%rsp), %rdi                               #184.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #184.1
                                # LOE r12 r13 r14 r15
..B1.54:                        # Preds ..B1.53
                                # Execution count [3.82e-01]
        movq      352(%rsp), %rdi                               #185.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #185.1
                                # LOE r12 r13 r14 r15
..B1.55:                        # Preds ..B1.54
                                # Execution count [3.82e-01]
        movq      264(%rsp), %rdi                               #186.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #186.1
                                # LOE r12 r13 r14 r15
..B1.56:                        # Preds ..B1.55
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #187.1
#       operator delete[](void *)
        call      _ZdaPv                                        #187.1
                                # LOE r12 r13 r14
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #188.1
#       operator delete[](void *)
        call      _ZdaPv                                        #188.1
                                # LOE r12 r13
..B1.58:                        # Preds ..B1.57
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #189.1
#       operator delete[](void *)
        call      _ZdaPv                                        #189.1
                                # LOE r12
..B1.59:                        # Preds ..B1.58
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #190.1
#       operator delete[](void *)
        call      _ZdaPv                                        #190.1
                                # LOE
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #191.10
        addq      $472, %rsp                                    #191.10
	.cfi_restore 3
        popq      %rbx                                          #191.10
	.cfi_restore 15
        popq      %r15                                          #191.10
	.cfi_restore 14
        popq      %r14                                          #191.10
	.cfi_restore 13
        popq      %r13                                          #191.10
	.cfi_restore 12
        popq      %r12                                          #191.10
        movq      %rbp, %rsp                                    #191.10
        popq      %rbp                                          #191.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #191.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.61:                        # Preds ..B1.17
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #57.5
        xorl      %eax, %eax                                    #57.5
        movq      stderr(%rip), %rdi                            #57.5
..___tag_value_main.139:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #57.5
..___tag_value_main.140:
                                # LOE r12 r13 r14 r15
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 336(%rsp)                                 #58.14[spill]
        je        ..B1.64       # Prob 32%                      #58.14
                                # LOE r12 r13 r14 r15
..B1.63:                        # Preds ..B1.62
                                # Execution count [3.44e-02]: Infreq
        movq      336(%rsp), %rdi                               #58.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #58.5
                                # LOE r12 r13 r14 r15
..B1.64:                        # Preds ..B1.62 ..B1.63
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 344(%rsp)                                 #59.10[spill]
        je        ..B1.66       # Prob 32%                      #59.10
                                # LOE r12 r13 r14 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.44e-02]: Infreq
        movq      344(%rsp), %rdi                               #59.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #59.1
                                # LOE r12 r13 r14 r15
..B1.66:                        # Preds ..B1.64 ..B1.65
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 352(%rsp)                                 #60.10[spill]
        je        ..B1.68       # Prob 32%                      #60.10
                                # LOE r12 r13 r14 r15
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.44e-02]: Infreq
        movq      352(%rsp), %rdi                               #60.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #60.1
                                # LOE r12 r13 r14 r15
..B1.68:                        # Preds ..B1.66 ..B1.67
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 264(%rsp)                                 #61.10[spill]
        je        ..B1.70       # Prob 32%                      #61.10
                                # LOE r12 r13 r14 r15
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.44e-02]: Infreq
        movq      264(%rsp), %rdi                               #61.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE r12 r13 r14 r15
..B1.70:                        # Preds ..B1.68 ..B1.69
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #62.10
        je        ..B1.72       # Prob 32%                      #62.10
                                # LOE r12 r13 r14 r15
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #62.1
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE r12 r13 r14
..B1.72:                        # Preds ..B1.70 ..B1.71
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #63.10
        je        ..B1.74       # Prob 32%                      #63.10
                                # LOE r12 r13 r14
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE r12 r13
..B1.74:                        # Preds ..B1.72 ..B1.73
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #64.10
        je        ..B1.76       # Prob 32%                      #64.10
                                # LOE r12 r13
..B1.75:                        # Preds ..B1.74
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r12
..B1.76:                        # Preds ..B1.74 ..B1.75
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #65.10
        je        ..B1.78       # Prob 32%                      #65.10
                                # LOE r12
..B1.77:                        # Preds ..B1.76
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #65.1
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE
..B1.78:                        # Preds ..B1.76 ..B1.77
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #66.12
        addq      $472, %rsp                                    #66.12
	.cfi_restore 3
        popq      %rbx                                          #66.12
	.cfi_restore 15
        popq      %r15                                          #66.12
	.cfi_restore 14
        popq      %r14                                          #66.12
	.cfi_restore 13
        popq      %r13                                          #66.12
	.cfi_restore 12
        popq      %r12                                          #66.12
        movq      %rbp, %rsp                                    #66.12
        popq      %rbp                                          #66.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #66.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.79:                        # Preds ..B1.10
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.163:
#       __errno_location()
        call      __errno_location                              #42.12
..___tag_value_main.164:
                                # LOE rax r12 r13 r14 r15
..B1.96:                        # Preds ..B1.79
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #42.12
..___tag_value_main.165:
#       __errno_location()
        call      __errno_location                              #42.12
..___tag_value_main.166:
                                # LOE rax r12 r13 r14 r15
..B1.95:                        # Preds ..B1.96
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #42.12
        movq      stderr(%rip), %rdi                            #42.12
        movl      (%rax), %edx                                  #42.12
        xorl      %eax, %eax                                    #42.12
..___tag_value_main.167:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #42.12
..___tag_value_main.168:
        jmp       ..B1.15       # Prob 100%                     #42.12
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
..___tag_value__Z12getTimeStampv.170:
..L171:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.173:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.174:
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
..___tag_value__Z17getTimeResolutionv.177:
..L178:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.180:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.181:
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
..___tag_value__Z13getTimeStamp_v.184:
..L185:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.187:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.188:
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
..___tag_value__Z13gettimestamp_v.191:
..L192:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.194:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.195:
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
..___tag_value__Z5dummyPd.198:
..L199:
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
..___tag_value__Z24perfevent_paranoid_valuev.201:
..L202:
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
..___tag_value__Z24perfevent_paranoid_valuev.208:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.209:
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
..___tag_value__Z24perfevent_paranoid_valuev.210:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.211:
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
..___tag_value__Z24perfevent_paranoid_valuev.212:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.213:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.214:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.215:
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
..___tag_value__Z24perfevent_paranoid_valuev.224:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.225:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.226:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.227:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.228:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.229:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.236:
..L237:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.240:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.241:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.242:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.243:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.248:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.249:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.250:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.251:
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