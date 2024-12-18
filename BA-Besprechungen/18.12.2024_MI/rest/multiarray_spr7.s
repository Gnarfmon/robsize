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
# mark_description "pr7.s";
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
        subq      $344, %rsp                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.81:                        # Preds ..B1.1
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
..B1.80:                        # Preds ..B1.81
                                # Execution count [1.00e+00]
        movq      %rax, 272(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.80
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #32.12
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.12
..___tag_value_main.15:
                                # LOE rax
..B1.82:                        # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 280(%rsp)                               #32.12[spill]
                                # LOE
..B1.3:                         # Preds ..B1.82
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #33.12
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.12
..___tag_value_main.18:
                                # LOE rax
..B1.83:                        # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 288(%rsp)                               #33.12[spill]
                                # LOE
..B1.4:                         # Preds ..B1.83
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #34.12
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.12
..___tag_value_main.21:
                                # LOE rax
..B1.84:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 296(%rsp)                               #34.12[spill]
                                # LOE
..B1.5:                         # Preds ..B1.84
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #35.12
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.12
..___tag_value_main.24:
                                # LOE rax
..B1.85:                        # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #35.12
                                # LOE r12
..B1.6:                         # Preds ..B1.85
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #36.12
..___tag_value_main.25:
#       operator new[](unsigned long)
        call      _Znam                                         #36.12
..___tag_value_main.26:
                                # LOE rax r12
..B1.86:                        # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #36.12
                                # LOE r12 r14
..B1.7:                         # Preds ..B1.86
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #37.12
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.12
..___tag_value_main.28:
                                # LOE rax r12 r14
..B1.87:                        # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #37.12
                                # LOE rbx r12 r14
..B1.8:                         # Preds ..B1.87
                                # Execution count [1.00e+00]
        movl      $2400, %edi                                   #38.12
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.30:
                                # LOE rax rbx r12 r14
..B1.88:                        # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #38.12
                                # LOE rbx r12 r13 r14
..B1.9:                         # Preds ..B1.88
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #42.12
        movl      $.L_2__STRING.2, %esi                         #42.12
..___tag_value_main.31:
#       fopen(const char *, const char *)
        call      fopen                                         #42.12
..___tag_value_main.32:
                                # LOE rax rbx r12 r13 r14
..B1.89:                        # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #42.12
                                # LOE rbx r12 r13 r14 r15
..B1.10:                        # Preds ..B1.89
                                # Execution count [1.00e+00]
        testq     %r15, %r15                                    #42.12
        je        ..B1.77       # Prob 5%                       #42.12
                                # LOE rbx r12 r13 r14 r15
..B1.11:                        # Preds ..B1.10
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #42.12
        lea       120(%rsp), %rdi                               #42.12
        movl      $100, %edx                                    #42.12
        movq      %r15, %rcx                                    #42.12
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
        movq      %r15, %rdi                                    #42.12
..___tag_value_main.37:
#       fclose(FILE *)
        call      fclose                                        #42.12
..___tag_value_main.38:
                                # LOE rbx r12 r13 r14
..B1.15:                        # Preds ..B1.14 ..B1.93
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #48.3
        lea       (%rsp), %rdi                                  #48.3
        movl      $120, %edx                                    #48.3
..___tag_value_main.39:
#       memset(void *, int, size_t)
        call      memset                                        #48.3
..___tag_value_main.40:
                                # LOE rbx r12 r13 r14
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
                                # LOE rax rbx r12 r13 r14
..B1.17:                        # Preds ..B1.16
                                # Execution count [1.00e+00]
        movl      %eax, %edx                                    #54.13
        testl     %edx, %edx                                    #56.17
        jl        ..B1.59       # Prob 5%                       #56.17
                                # LOE rbx r12 r13 r14 edx
..B1.18:                        # Preds ..B1.17
                                # Execution count [9.49e-01]
        movl      %edx, 224(%rsp)                               #68.3[spill]
        xorb      %cl, %cl                                      #68.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #70.19
        xorl      %eax, %eax                                    #68.3
        movq      %r13, 232(%rsp)                               #68.3[spill]
                                # LOE rax rbx r12 r14 cl ymm0
..B1.19:                        # Preds ..B1.21 ..B1.18
                                # Execution count [2.85e+00]
        movq      272(%rsp), %r15                               #70.7[spill]
        xorl      %edi, %edi                                    #69.5
        movq      280(%rsp), %r11                               #71.1[spill]
        lea       (%r12,%rax), %r8                              #74.1
        movq      288(%rsp), %r10                               #72.1[spill]
        lea       (%r14,%rax), %r9                              #75.1
        movq      296(%rsp), %rdx                               #73.1[spill]
        addq      %rax, %r15                                    #70.7
        movq      232(%rsp), %r13                               #77.1[spill]
        addq      %rax, %r11                                    #71.1
        addq      %rax, %r10                                    #72.1
        lea       (%rdx,%rax), %rsi                             #73.1
        lea       (%rbx,%rax), %rdx                             #76.1
        addq      %rax, %r13                                    #77.1
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.20:                        # Preds ..B1.20 ..B1.19
                                # Execution count [2.85e+02]
        vmovupd   %ymm0, (%r15,%rdi,8)                          #70.7
        vmovupd   %ymm0, (%r11,%rdi,8)                          #71.1
        vmovupd   %ymm0, (%r10,%rdi,8)                          #72.1
        vmovupd   %ymm0, (%rsi,%rdi,8)                          #73.1
        vmovupd   %ymm0, (%r8,%rdi,8)                           #74.1
        vmovupd   %ymm0, (%r9,%rdi,8)                           #75.1
        vmovupd   %ymm0, (%rdx,%rdi,8)                          #76.1
        vmovupd   %ymm0, (%r13,%rdi,8)                          #77.1
        addq      $4, %rdi                                      #69.5
        cmpq      $100, %rdi                                    #69.5
        jb        ..B1.20       # Prob 99%                      #69.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 cl ymm0
..B1.21:                        # Preds ..B1.20
                                # Execution count [2.85e+00]
        incb      %cl                                           #68.3
        addq      $800, %rax                                    #68.3
        cmpb      $3, %cl                                       #68.3
        jb        ..B1.19       # Prob 66%                      #68.3
                                # LOE rax rbx r12 r14 cl ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [9.49e-01]
        movq      288(%rsp), %r8                                #86.2[spill]
        xorl      %eax, %eax                                    #98.3
        movq      296(%rsp), %r9                                #88.2[spill]
        movq      272(%rsp), %rcx                               #82.9[spill]
        movq      280(%rsp), %rsi                               #84.2[spill]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #82.9
        movq      232(%rsp), %r13                               #[spill]
        vmovsd    %xmm0, (%r8)                                  #86.2
        vmovsd    %xmm0, 792(%r8)                               #85.1
        vmovsd    %xmm0, (%r9)                                  #88.2
        vmovsd    %xmm0, 792(%r9)                               #87.1
        vmovsd    %xmm0, 800(%r8)                               #86.2
        vmovsd    %xmm0, 1592(%r8)                              #85.1
        vmovsd    %xmm0, 800(%r9)                               #88.2
        vmovsd    %xmm0, 1592(%r9)                              #87.1
        vmovsd    %xmm0, 1600(%r8)                              #86.2
        vmovsd    %xmm0, 2392(%r8)                              #85.1
        vmovsd    %xmm0, 1600(%r9)                              #88.2
        vmovsd    %xmm0, 2392(%r9)                              #87.1
        movl      224(%rsp), %edx                               #[spill]
        vmovsd    %xmm0, (%rcx)                                 #82.9
        vmovsd    %xmm0, 792(%rcx)                              #81.9
        vmovsd    %xmm0, (%rsi)                                 #84.2
        vmovsd    %xmm0, 792(%rsi)                              #83.1
        vmovsd    %xmm0, (%r12)                                 #90.2
        vmovsd    %xmm0, 792(%r12)                              #89.1
        vmovsd    %xmm0, (%r14)                                 #92.2
        vmovsd    %xmm0, 792(%r14)                              #91.1
        vmovsd    %xmm0, (%rbx)                                 #94.2
        vmovsd    %xmm0, 792(%rbx)                              #93.1
        vmovsd    %xmm0, (%r13)                                 #96.2
        vmovsd    %xmm0, 800(%rcx)                              #82.9
        vmovsd    %xmm0, 1592(%rcx)                             #81.9
        vmovsd    %xmm0, 800(%rsi)                              #84.2
        vmovsd    %xmm0, 1592(%rsi)                             #83.1
        vmovsd    %xmm0, 800(%r12)                              #90.2
        vmovsd    %xmm0, 1592(%r12)                             #89.1
        vmovsd    %xmm0, 800(%r14)                              #92.2
        vmovsd    %xmm0, 1592(%r14)                             #91.1
        vmovsd    %xmm0, 800(%rbx)                              #94.2
        vmovsd    %xmm0, 1592(%rbx)                             #93.1
        vmovsd    %xmm0, 800(%r13)                              #96.2
        vmovsd    %xmm0, 1600(%rcx)                             #82.9
        vmovsd    %xmm0, 2392(%rcx)                             #81.9
        movq      %r9, %rcx                                     #98.3
        vmovsd    %xmm0, 1600(%rsi)                             #84.2
        vmovsd    %xmm0, 2392(%rsi)                             #83.1
        movq      %r8, %rsi                                     #98.3
        vmovsd    %xmm0, 1600(%r12)                             #90.2
        vmovsd    %xmm0, 2392(%r12)                             #89.1
        vmovsd    %xmm0, 1600(%r14)                             #92.2
        vmovsd    %xmm0, 2392(%r14)                             #91.1
        vmovsd    %xmm0, 1600(%rbx)                             #94.2
        vmovsd    %xmm0, 2392(%rbx)                             #93.1
        vmovsd    %xmm0, 1600(%r13)                             #96.2
        vmovsd    %xmm0, 792(%r13)                              #95.1
        vmovsd    %xmm0, 1592(%r13)                             #95.1
        vmovsd    %xmm0, 2392(%r13)                             #95.1
        movq      280(%rsp), %r8                                #98.3[spill]
        movq      272(%rsp), %r9                                #98.3[spill]
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.23:                        # Preds ..B1.23 ..B1.22
                                # Execution count [9.49e+01]
        vmovsd    %xmm0, (%r13,%rax,8)                          #113.1
        vmovsd    %xmm0, 1600(%r13,%rax,8)                      #114.2
        vmovsd    %xmm0, (%rbx,%rax,8)                          #111.1
        vmovsd    %xmm0, 1600(%rbx,%rax,8)                      #112.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #109.1
        vmovsd    %xmm0, 1600(%r14,%rax,8)                      #110.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #107.1
        vmovsd    %xmm0, 1600(%r12,%rax,8)                      #108.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #105.1
        vmovsd    %xmm0, 1600(%rcx,%rax,8)                      #106.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #103.1
        vmovsd    %xmm0, 1600(%rsi,%rax,8)                      #104.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #101.1
        vmovsd    %xmm0, 1600(%r8,%rax,8)                       #102.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #99.9
        vmovsd    %xmm0, 1600(%r9,%rax,8)                       #100.9
        incq      %rax                                          #98.3
        cmpq      $100, %rax                                    #98.3
        jb        ..B1.23       # Prob 99%                      #98.3
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 edx xmm0
..B1.24:                        # Preds ..B1.23
                                # Execution count [9.49e-01]
        movq      $0, 320(%rsp)                                 #119.20
        movl      $1, %r15d                                     #117.3
        vmovsd    .L_2il0floatpacket.0(%rip), %xmm1             #124.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #132.27
        movq      %r14, 304(%rsp)                               #117.3[spill]
        movq      %r13, %r14                                    #117.3
        movq      %r12, 312(%rsp)                               #117.3[spill]
        movq      %rbx, %r13                                    #117.3
        movl      %edx, %ebx                                    #117.3
                                # LOE r13 r14 ebx r15d
..B1.25:                        # Preds ..B1.37 ..B1.24
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #124.17
        lea       240(%rsp), %rsi                               #124.17
        movq      80(%rsi), %r12                                #122.12
        vzeroupper                                              #124.17
..___tag_value_main.60:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #124.17
..___tag_value_main.61:
                                # LOE r12 r13 r14 ebx r15d
..B1.26:                        # Preds ..B1.25
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #124.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #124.17
        vcvtsi2sdq 248(%rsp), %xmm0, %xmm0                      #124.17
        vcvtsi2sdq 240(%rsp), %xmm1, %xmm1                      #124.17
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #124.17
        movl      %ebx, %edi                                    #125.5
        vmovsd    %xmm1, 224(%rsp)                              #124.17[spill]
        movl      $9216, %esi                                   #125.5
        xorl      %edx, %edx                                    #125.5
        xorl      %eax, %eax                                    #125.5
..___tag_value_main.63:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #125.5
..___tag_value_main.64:
                                # LOE r12 r13 r14 ebx r15d
..B1.27:                        # Preds ..B1.26
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #127.15
        testl     %r15d, %r15d                                  #127.22
        jle       ..B1.34       # Prob 10%                      #127.22
                                # LOE r12 r13 r14 ecx ebx r15d
..B1.28:                        # Preds ..B1.27
                                # Execution count [4.75e+00]
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm0             #
        movq      304(%rsp), %r8                                #[spill]
        movq      312(%rsp), %r9                                #[spill]
        movq      296(%rsp), %r10                               #[spill]
        movq      288(%rsp), %r11                               #[spill]
        movq      280(%rsp), %rax                               #[spill]
        movq      272(%rsp), %rdx                               #[spill]
                                # LOE rax rdx r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.30:                        # Preds ..B1.28 ..B1.32
                                # Execution count [2.64e+01]
        movl      $1, %esi                                      #131.21
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [2.58e+03]
        vmovsd    792(%rdx,%rsi,8), %xmm1                       #133.19
        vmovsd    792(%rax,%rsi,8), %xmm6                       #136.24
        vmovsd    792(%r11,%rsi,8), %xmm11                      #137.24
        vmovsd    792(%r10,%rsi,8), %xmm16                      #138.24
        vmovsd    792(%r9,%rsi,8), %xmm21                       #139.24
        vmovsd    792(%r8,%rsi,8), %xmm26                       #140.24
        vmovsd    792(%r13,%rsi,8), %xmm31                      #141.24
        vaddsd    1600(%rdx,%rsi,8), %xmm1, %xmm2               #133.33
        vaddsd    1600(%rax,%rsi,8), %xmm6, %xmm7               #136.40
        vaddsd    1600(%r11,%rsi,8), %xmm11, %xmm12             #137.40
        vaddsd    1600(%r10,%rsi,8), %xmm16, %xmm17             #138.40
        vaddsd    1600(%r9,%rsi,8), %xmm21, %xmm22              #139.40
        vaddsd    808(%rdx,%rsi,8), %xmm2, %xmm3                #134.19
        vaddsd    1600(%r8,%rsi,8), %xmm26, %xmm27              #140.40
        vaddsd    1600(%r13,%rsi,8), %xmm31, %xmm1              #141.40
        vaddsd    808(%rax,%rsi,8), %xmm7, %xmm8                #136.56
        vaddsd    808(%r11,%rsi,8), %xmm12, %xmm13              #137.56
        vaddsd    (%rdx,%rsi,8), %xmm3, %xmm4                   #134.33
        vaddsd    808(%r10,%rsi,8), %xmm17, %xmm18              #138.56
        vaddsd    808(%r9,%rsi,8), %xmm22, %xmm23               #139.56
        vaddsd    808(%r8,%rsi,8), %xmm27, %xmm28               #140.56
        vaddsd    808(%r13,%rsi,8), %xmm1, %xmm2                #141.56
        vmulsd    %xmm4, %xmm0, %xmm5                           #134.33
        vaddsd    (%rax,%rsi,8), %xmm8, %xmm9                   #136.72
        vaddsd    (%r11,%rsi,8), %xmm13, %xmm14                 #137.72
        vaddsd    (%r10,%rsi,8), %xmm18, %xmm19                 #138.72
        vaddsd    (%r9,%rsi,8), %xmm23, %xmm24                  #139.72
        vaddsd    (%r8,%rsi,8), %xmm28, %xmm29                  #140.72
        vmulsd    %xmm9, %xmm0, %xmm10                          #136.72
        vaddsd    (%r13,%rsi,8), %xmm2, %xmm3                   #141.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #137.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #138.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #139.72
        vmulsd    %xmm29, %xmm0, %xmm30                         #140.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #141.72
        vmovsd    %xmm5, 800(%rdx,%rsi,8)                       #132.15
        vmovsd    792(%r14,%rsi,8), %xmm5                       #142.24
        vmovsd    %xmm10, 800(%rax,%rsi,8)                      #136.1
        vmovsd    %xmm15, 800(%r11,%rsi,8)                      #137.1
        vmovsd    %xmm20, 800(%r10,%rsi,8)                      #138.1
        vmovsd    %xmm25, 800(%r9,%rsi,8)                       #139.1
        vmovsd    %xmm30, 800(%r8,%rsi,8)                       #140.1
        vmovsd    %xmm4, 800(%r13,%rsi,8)                       #141.1
        vaddsd    1600(%r14,%rsi,8), %xmm5, %xmm6               #142.40
        vaddsd    808(%r14,%rsi,8), %xmm6, %xmm7                #142.56
        .byte     144                                           #142.72
        vaddsd    (%r14,%rsi,8), %xmm7, %xmm8                   #142.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #142.72
        vmovsd    %xmm9, 800(%r14,%rsi,8)                       #142.1
        incq      %rsi                                          #131.35
        cmpq      $99, %rsi                                     #131.27
        jl        ..B1.31       # Prob 98%                      #131.27
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.32:                        # Preds ..B1.31
                                # Execution count [2.64e+01]
        incl      %ecx                                          #127.31
        cmpl      %r15d, %ecx                                   #127.22
        jl        ..B1.30       # Prob 82%                      #127.22
                                # LOE rax rdx r8 r9 r10 r11 r12 r13 r14 ecx ebx r15d xmm0
..B1.34:                        # Preds ..B1.32 ..B1.27
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #148.5
        movl      $9217, %esi                                   #148.5
        xorl      %edx, %edx                                    #148.5
        xorl      %eax, %eax                                    #148.5
..___tag_value_main.71:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #148.5
..___tag_value_main.72:
                                # LOE r12 r13 r14 ebx r15d
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #149.15
        lea       256(%rsp), %rsi                               #149.15
..___tag_value_main.73:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #149.15
..___tag_value_main.74:
                                # LOE r12 r13 r14 ebx r15d
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #149.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #149.15
        vcvtsi2sdq 264(%rsp), %xmm0, %xmm0                      #149.15
        vcvtsi2sdq 256(%rsp), %xmm1, %xmm1                      #149.15
        vfmadd231sd .L_2il0floatpacket.0(%rip), %xmm0, %xmm1    #149.15
        movl      %ebx, %edi                                    #150.15
        vmovsd    %xmm1, 232(%rsp)                              #149.15[spill]
        movl      $8, %edx                                      #150.15
        lea       320(%rsp), %rsi                               #150.15
..___tag_value_main.76:
#       read(int, void *, size_t)
        call      read                                          #150.15
..___tag_value_main.77:
                                # LOE r12 r13 r14 ebx r15d
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.27e+00]
        vmovsd    232(%rsp), %xmm16                             #152.20[spill]
        addl      %r15d, %r15d                                  #151.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #152.30
        vsubsd    224(%rsp), %xmm16, %xmm1                      #152.20[spill]
        vcomisd   %xmm1, %xmm0                                  #152.30
        ja        ..B1.25       # Prob 82%                      #152.30
                                # LOE r12 r13 r14 ebx r15d xmm1
..B1.38:                        # Preds ..B1.37
                                # Execution count [9.49e-01]
        movl      %ebx, %edx                                    #
        lea       320(%rsp), %rsi                               #155.13
        movl      %edx, %edi                                    #155.13
        movl      $8, %edx                                      #155.13
        vmovsd    %xmm1, -88(%rsi)                              #[spill]
        movq      %r13, %rbx                                    #
        movq      %r12, -96(%rsi)                               #[spill]
        movq      %r14, %r13                                    #
        movq      -16(%rsi), %r14                               #[spill]
        movq      -8(%rsi), %r12                                #[spill]
..___tag_value_main.83:
#       read(int, void *, size_t)
        call      read                                          #155.13
..___tag_value_main.84:
                                # LOE rax rbx r12 r13 r14 r15d
..B1.39:                        # Preds ..B1.38
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #156.13
        jge       ..B1.49       # Prob 59%                      #156.13
                                # LOE rbx r12 r13 r14 r15d
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.58e-01]
        movq      272(%rsp), %rdi                               #157.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #157.2
                                # LOE rbx r12 r13 r14
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.58e-01]
        movq      280(%rsp), %rdi                               #158.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #158.1
                                # LOE rbx r12 r13 r14
..B1.42:                        # Preds ..B1.41
                                # Execution count [2.58e-01]
        movq      288(%rsp), %rdi                               #159.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #159.1
                                # LOE rbx r12 r13 r14
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.58e-01]
        movq      296(%rsp), %rdi                               #160.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #160.1
                                # LOE rbx r12 r13 r14
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #161.1
#       operator delete[](void *)
        call      _ZdaPv                                        #161.1
                                # LOE rbx r13 r14
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #162.1
#       operator delete[](void *)
        call      _ZdaPv                                        #162.1
                                # LOE rbx r13
..B1.46:                        # Preds ..B1.45
                                # Execution count [2.58e-01]
        movq      %rbx, %rdi                                    #163.1
#       operator delete[](void *)
        call      _ZdaPv                                        #163.1
                                # LOE r13
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #164.1
#       operator delete[](void *)
        call      _ZdaPv                                        #164.1
                                # LOE
..B1.48:                        # Preds ..B1.47
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #165.12
        addq      $344, %rsp                                    #165.12
	.cfi_restore 3
        popq      %rbx                                          #165.12
	.cfi_restore 15
        popq      %r15                                          #165.12
	.cfi_restore 14
        popq      %r14                                          #165.12
	.cfi_restore 13
        popq      %r13                                          #165.12
	.cfi_restore 12
        popq      %r12                                          #165.12
        movq      %rbp, %rsp                                    #165.12
        popq      %rbp                                          #165.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #165.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.49:                        # Preds ..B1.39
                                # Execution count [5.66e-01]
        movl      %r15d, %edx                                   #172.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #172.46
        shrl      $31, %edx                                     #172.55
        vxorpd    %xmm6, %xmm6, %xmm6                           #172.40
        addl      %edx, %r15d                                   #154.17
        movl      $.L_2__STRING.4, %edi                         #175.3
        sarl      $1, %r15d                                     #154.17
        movl      $3, %eax                                      #175.3
        vcvtsi2sd %r15d, %xmm4, %xmm4                           #172.46
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm3             #172.46
        vdivsd    %xmm4, %xmm3, %xmm8                           #172.46
        movq      320(%rsp), %rcx                               #172.33
        subq      224(%rsp), %rcx                               #172.33[spill]
        vcvtsi2sdq %rcx, %xmm6, %xmm6                           #172.40
        vmovsd    232(%rsp), %xmm2                              #173.72[spill]
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm2, %xmm5      #173.72
        vmulsd    .L_2il0floatpacket.2(%rip), %xmm6, %xmm7      #172.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #173.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #172.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #175.3
..___tag_value_main.106:
#       printf(const char *, ...)
        call      printf                                        #175.3
..___tag_value_main.107:
                                # LOE rbx r12 r13 r14
..B1.50:                        # Preds ..B1.49
                                # Execution count [3.82e-01]
        movq      272(%rsp), %rdi                               #176.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #176.3
                                # LOE rbx r12 r13 r14
..B1.51:                        # Preds ..B1.50
                                # Execution count [3.82e-01]
        movq      280(%rsp), %rdi                               #177.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #177.1
                                # LOE rbx r12 r13 r14
..B1.52:                        # Preds ..B1.51
                                # Execution count [3.82e-01]
        movq      288(%rsp), %rdi                               #178.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #178.1
                                # LOE rbx r12 r13 r14
..B1.53:                        # Preds ..B1.52
                                # Execution count [3.82e-01]
        movq      296(%rsp), %rdi                               #179.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #179.1
                                # LOE rbx r12 r13 r14
..B1.54:                        # Preds ..B1.53
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #180.1
#       operator delete[](void *)
        call      _ZdaPv                                        #180.1
                                # LOE rbx r13 r14
..B1.55:                        # Preds ..B1.54
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #181.1
#       operator delete[](void *)
        call      _ZdaPv                                        #181.1
                                # LOE rbx r13
..B1.56:                        # Preds ..B1.55
                                # Execution count [3.82e-01]
        movq      %rbx, %rdi                                    #182.1
#       operator delete[](void *)
        call      _ZdaPv                                        #182.1
                                # LOE r13
..B1.57:                        # Preds ..B1.56
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #183.1
#       operator delete[](void *)
        call      _ZdaPv                                        #183.1
                                # LOE
..B1.58:                        # Preds ..B1.57
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #184.10
        addq      $344, %rsp                                    #184.10
	.cfi_restore 3
        popq      %rbx                                          #184.10
	.cfi_restore 15
        popq      %r15                                          #184.10
	.cfi_restore 14
        popq      %r14                                          #184.10
	.cfi_restore 13
        popq      %r13                                          #184.10
	.cfi_restore 12
        popq      %r12                                          #184.10
        movq      %rbp, %rsp                                    #184.10
        popq      %rbp                                          #184.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #184.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.59:                        # Preds ..B1.17
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #57.5
        xorl      %eax, %eax                                    #57.5
        movq      stderr(%rip), %rdi                            #57.5
..___tag_value_main.126:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #57.5
..___tag_value_main.127:
                                # LOE rbx r12 r13 r14
..B1.60:                        # Preds ..B1.59
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 272(%rsp)                                 #58.14[spill]
        je        ..B1.62       # Prob 32%                      #58.14
                                # LOE rbx r12 r13 r14
..B1.61:                        # Preds ..B1.60
                                # Execution count [3.44e-02]: Infreq
        movq      272(%rsp), %rdi                               #58.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #58.5
                                # LOE rbx r12 r13 r14
..B1.62:                        # Preds ..B1.60 ..B1.61
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 280(%rsp)                                 #59.10[spill]
        je        ..B1.64       # Prob 32%                      #59.10
                                # LOE rbx r12 r13 r14
..B1.63:                        # Preds ..B1.62
                                # Execution count [3.44e-02]: Infreq
        movq      280(%rsp), %rdi                               #59.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #59.1
                                # LOE rbx r12 r13 r14
..B1.64:                        # Preds ..B1.62 ..B1.63
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 288(%rsp)                                 #60.10[spill]
        je        ..B1.66       # Prob 32%                      #60.10
                                # LOE rbx r12 r13 r14
..B1.65:                        # Preds ..B1.64
                                # Execution count [3.44e-02]: Infreq
        movq      288(%rsp), %rdi                               #60.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #60.1
                                # LOE rbx r12 r13 r14
..B1.66:                        # Preds ..B1.64 ..B1.65
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 296(%rsp)                                 #61.10[spill]
        je        ..B1.68       # Prob 32%                      #61.10
                                # LOE rbx r12 r13 r14
..B1.67:                        # Preds ..B1.66
                                # Execution count [3.44e-02]: Infreq
        movq      296(%rsp), %rdi                               #61.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #61.1
                                # LOE rbx r12 r13 r14
..B1.68:                        # Preds ..B1.66 ..B1.67
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #62.10
        je        ..B1.70       # Prob 32%                      #62.10
                                # LOE rbx r12 r13 r14
..B1.69:                        # Preds ..B1.68
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #62.1
#       operator delete[](void *)
        call      _ZdaPv                                        #62.1
                                # LOE rbx r13 r14
..B1.70:                        # Preds ..B1.68 ..B1.69
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #63.10
        je        ..B1.72       # Prob 32%                      #63.10
                                # LOE rbx r13 r14
..B1.71:                        # Preds ..B1.70
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #63.1
#       operator delete[](void *)
        call      _ZdaPv                                        #63.1
                                # LOE rbx r13
..B1.72:                        # Preds ..B1.70 ..B1.71
                                # Execution count [5.10e-02]: Infreq
        testq     %rbx, %rbx                                    #64.10
        je        ..B1.74       # Prob 32%                      #64.10
                                # LOE rbx r13
..B1.73:                        # Preds ..B1.72
                                # Execution count [3.44e-02]: Infreq
        movq      %rbx, %rdi                                    #64.1
#       operator delete[](void *)
        call      _ZdaPv                                        #64.1
                                # LOE r13
..B1.74:                        # Preds ..B1.72 ..B1.73
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #65.10
        je        ..B1.76       # Prob 32%                      #65.10
                                # LOE r13
..B1.75:                        # Preds ..B1.74
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #65.1
#       operator delete[](void *)
        call      _ZdaPv                                        #65.1
                                # LOE
..B1.76:                        # Preds ..B1.74 ..B1.75
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #66.12
        addq      $344, %rsp                                    #66.12
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
..B1.77:                        # Preds ..B1.10
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.150:
#       __errno_location()
        call      __errno_location                              #42.12
..___tag_value_main.151:
                                # LOE rax rbx r12 r13 r14
..B1.94:                        # Preds ..B1.77
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #42.12
..___tag_value_main.152:
#       __errno_location()
        call      __errno_location                              #42.12
..___tag_value_main.153:
                                # LOE rax rbx r12 r13 r14
..B1.93:                        # Preds ..B1.94
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #42.12
        movq      stderr(%rip), %rdi                            #42.12
        movl      (%rax), %edx                                  #42.12
        xorl      %eax, %eax                                    #42.12
..___tag_value_main.154:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #42.12
..___tag_value_main.155:
        jmp       ..B1.15       # Prob 100%                     #42.12
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
..___tag_value__Z12getTimeStampv.157:
..L158:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.160:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.161:
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
..___tag_value__Z17getTimeResolutionv.164:
..L165:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.167:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.168:
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
..___tag_value__Z13getTimeStamp_v.171:
..L172:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.174:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.175:
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
..___tag_value__Z13gettimestamp_v.178:
..L179:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.181:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.182:
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
..___tag_value__Z5dummyPd.185:
..L186:
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
..___tag_value__Z24perfevent_paranoid_valuev.188:
..L189:
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
..___tag_value__Z24perfevent_paranoid_valuev.195:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.196:
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
..___tag_value__Z24perfevent_paranoid_valuev.197:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.198:
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
..___tag_value__Z24perfevent_paranoid_valuev.199:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.200:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.201:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.202:
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
..___tag_value__Z24perfevent_paranoid_valuev.211:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.212:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.213:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.214:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.215:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.216:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.223:
..L224:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.227:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.228:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.229:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.230:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.235:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.236:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.237:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.238:
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
