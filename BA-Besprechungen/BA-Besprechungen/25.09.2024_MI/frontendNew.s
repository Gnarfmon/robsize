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
# mark_description "lib/intel64_lin -gcc-name=/usr/bin/gcc -gxx-name=/usr/bin/g++ -Ofast -xHost -fargument-noalias -funroll-loop";
# mark_description "s -fno-builtin -no-vec -align -diag-disable=10441 -S -o /home/hpc/muco/muco124h/Bachelor/BA-Besprechungen/25";
# mark_description ".09.2024_MI/frontendNew.s";
	.file "frontendThroughputTest.cpp"
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
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
        movq      %rsi, %r12                                    #17.33
        movl      %edi, %ebx                                    #17.33
        movl      $3, %edi                                      #17.33
        movq      $0x64199d9ffe, %rsi                           #17.33
        call      __intel_new_feature_proc_init                 #17.33
                                # LOE r12 ebx
..B1.99:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
        cmpl      $3, %ebx                                      #23.14
        jne       ..B1.89       # Prob 21%                      #23.14
                                # LOE r12
..B1.2:                         # Preds ..B1.99
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #28.8
        movl      $10, %edx                                     #28.8
        movq      8(%r12), %rdi                                 #28.8
..___tag_value_main.11:
#       strtol(const char *, char **, int)
        call      strtol                                        #28.8
..___tag_value_main.12:
                                # LOE rax r12
..B1.100:                       # Preds ..B1.2
                                # Execution count [7.84e-01]
        movq      %rax, %rbx                                    #28.8
                                # LOE rbx r12
..B1.3:                         # Preds ..B1.100
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #29.25
        movl      $10, %edx                                     #29.25
        movq      16(%r12), %rdi                                #29.25
        movl      %ebx, %r14d                                   #28.8
..___tag_value_main.13:
#       strtol(const char *, char **, int)
        call      strtol                                        #29.25
..___tag_value_main.14:
                                # LOE rax rbx r14d
..B1.4:                         # Preds ..B1.3
                                # Execution count [7.84e-01]
        vxorpd    %xmm1, %xmm1, %xmm1                           #29.25
        lea       (,%r14,4), %edx                               #31.3
        vcvtsi2sd %eax, %xmm1, %xmm1                            #29.25
        movslq    %edx, %rdx                                    #31.3
        movq      $0x3fffffffffffff00, %rcx                     #31.3
        vmulsd    .L_2il0floatpacket.0(%rip), %xmm1, %xmm2      #29.41
        andq      %rcx, %rdx                                    #31.3
        shrq      $8, %rdx                                      #31.3
        vxorpd    %xmm0, %xmm0, %xmm0                           #31.3
        vcvtsi2sdq %rdx, %xmm0, %xmm0                           #31.3
        vmulsd    .L_2il0floatpacket.1(%rip), %xmm2, %xmm1      #31.3
        movl      $.L_2__STRING.5, %edi                         #31.3
        movl      %r14d, %esi                                   #31.3
        movl      $2, %eax                                      #31.3
        vmovsd    %xmm2, 256(%rsp)                              #29.41[spill]
..___tag_value_main.15:
#       printf(const char *, ...)
        call      printf                                        #31.3
..___tag_value_main.16:
                                # LOE rbx r14d
..B1.5:                         # Preds ..B1.4
                                # Execution count [7.84e-01]
        movl      $.L_2__STRING.1, %edi                         #35.11
        movl      $.L_2__STRING.2, %esi                         #35.11
..___tag_value_main.18:
#       fopen(const char *, const char *)
        call      fopen                                         #35.11
..___tag_value_main.19:
                                # LOE rax rbx r14d
..B1.102:                       # Preds ..B1.5
                                # Execution count [7.84e-01]
        movq      %rax, %r12                                    #35.11
                                # LOE rbx r12 r14d
..B1.6:                         # Preds ..B1.102
                                # Execution count [7.84e-01]
        testq     %r12, %r12                                    #35.11
        je        ..B1.94       # Prob 5%                       #35.11
                                # LOE rbx r12 r14d
..B1.7:                         # Preds ..B1.6
                                # Execution count [7.44e-01]
        movl      $1, %esi                                      #35.11
        lea       120(%rsp), %rdi                               #35.11
        movl      $100, %edx                                    #35.11
        movq      %r12, %rcx                                    #35.11
..___tag_value_main.20:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #35.11
..___tag_value_main.21:
                                # LOE rax rbx r12 r14d
..B1.8:                         # Preds ..B1.7
                                # Execution count [7.44e-01]
        testq     %rax, %rax                                    #35.11
        jbe       ..B1.10       # Prob 50%                      #35.11
                                # LOE rbx r12 r14d
..B1.9:                         # Preds ..B1.8
                                # Execution count [3.72e-01]
        xorl      %esi, %esi                                    #35.11
        lea       120(%rsp), %rdi                               #35.11
        movl      $10, %edx                                     #35.11
..___tag_value_main.22:
#       strtol(const char *, char **, int)
        call      strtol                                        #35.11
..___tag_value_main.23:
                                # LOE rbx r12 r14d
..B1.10:                        # Preds ..B1.9 ..B1.8
                                # Execution count [7.44e-01]
        movq      %r12, %rdi                                    #35.11
..___tag_value_main.24:
#       fclose(FILE *)
        call      fclose                                        #35.11
..___tag_value_main.25:
                                # LOE rbx r14d
..B1.11:                        # Preds ..B1.114 ..B1.10
                                # Execution count [7.84e-01]
        xorl      %esi, %esi                                    #40.3
        lea       (%rsp), %rdi                                  #40.3
        movl      $120, %edx                                    #40.3
..___tag_value_main.26:
#       memset(void *, int, size_t)
        call      memset                                        #40.3
..___tag_value_main.27:
                                # LOE rbx r14d
..B1.12:                        # Preds ..B1.11
                                # Execution count [7.84e-01]
        xorl      %edx, %edx                                    #46.13
        movl      $-1, %ecx                                     #46.13
        movl      $298, %edi                                    #46.13
        lea       (%rsp), %rsi                                  #46.13
        movl      %ecx, %r8d                                    #46.13
        xorl      %r9d, %r9d                                    #46.13
        xorl      %eax, %eax                                    #46.13
        movl      $120, 4(%rsi)                                 #41.3
        orb       $33, 40(%rsi)                                 #43.3
        movl      $0, (%rsi)                                    #44.3
        movq      $0, 8(%rsi)                                   #45.3
..___tag_value_main.28:
#       syscall(long, ...)
        call      syscall                                       #46.13
..___tag_value_main.29:
                                # LOE rax rbx r14d
..B1.13:                        # Preds ..B1.12
                                # Execution count [7.84e-01]
        movl      %eax, %r13d                                   #46.13
        testl     %r13d, %r13d                                  #47.17
        jl        ..B1.92       # Prob 2%                       #47.17
                                # LOE rbx r13d r14d
..B1.14:                        # Preds ..B1.13
                                # Execution count [7.67e-01]
        movslq    %ebx, %r12                                    #54.32
        movq      $0x1fffffffffffffff, %rcx                     #54.32
        cmpq      %r12, %rcx                                    #54.32
        jae       ..B1.19       # Prob 50%                      #54.32
                                # LOE r12 r13d r14d
..B1.15:                        # Preds ..B1.14 ..B1.19
                                # Execution count [4.03e-01]
..___tag_value_main.30:
#       __cxa_throw_bad_array_new_length()
        call      __cxa_throw_bad_array_new_length              #54.32
..___tag_value_main.31:
                                # LOE r12 r13d r14d
..B1.16:                        # Preds ..B1.15
                                # Execution count [4.03e-01]
        lea       (,%r12,4), %rbx                               #54.32
        movq      %rbx, %rdi                                    #54.32
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #54.32
..___tag_value_main.33:
                                # LOE rax rbx r12 r13d r14d
..B1.105:                       # Preds ..B1.16
                                # Execution count [4.03e-01]
        movq      %rax, 296(%rsp)                               #54.32[spill]
                                # LOE rbx r12 r13d r14d
..B1.17:                        # Preds ..B1.105
                                # Execution count [4.03e-01]
        movq      $0x1fffffffffffffff, %rcx                     #55.16
        cmpq      %r12, %rcx                                    #55.16
        jb        ..B1.22       # Prob 50%                      #55.16
                                # LOE rbx r12 r13d r14d
..B1.18:                        # Preds ..B1.17
                                # Execution count [2.02e-01]
        testl     %r14d, %r14d                                  #55.16
        jl        ..B1.22       # Prob 5%                       #55.16
        jmp       ..B1.26       # Prob 100%                     #55.16
                                # LOE rbx r12 r13d r14d
..B1.19:                        # Preds ..B1.14
                                # Execution count [3.84e-01]
        testl     %r14d, %r14d                                  #54.32
        jl        ..B1.15       # Prob 5%                       #54.32
                                # LOE r12 r13d r14d
..B1.20:                        # Preds ..B1.19
                                # Execution count [3.64e-01]
        lea       (,%r12,4), %rbx                               #54.32
        movq      %rbx, %rdi                                    #54.32
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #54.32
..___tag_value_main.36:
                                # LOE rax rbx r12 r13d r14d
..B1.106:                       # Preds ..B1.20
                                # Execution count [3.64e-01]
        movq      %rax, 296(%rsp)                               #54.32[spill]
                                # LOE rbx r12 r13d r14d
..B1.21:                        # Preds ..B1.106
                                # Execution count [3.64e-01]
        movq      $0x1fffffffffffffff, %rcx                     #55.16
        cmpq      %r12, %rcx                                    #55.16
        jae       ..B1.26       # Prob 50%                      #55.16
                                # LOE rbx r12 r13d r14d
..B1.22:                        # Preds ..B1.21 ..B1.18 ..B1.17
                                # Execution count [4.03e-01]
..___tag_value_main.38:
#       __cxa_throw_bad_array_new_length()
        call      __cxa_throw_bad_array_new_length              #55.16
..___tag_value_main.39:
                                # LOE rbx r12 r13d r14d
..B1.23:                        # Preds ..B1.22
                                # Execution count [4.03e-01]
        movq      %rbx, %rdi                                    #55.16
..___tag_value_main.40:
#       operator new[](unsigned long)
        call      _Znam                                         #55.16
..___tag_value_main.41:
                                # LOE rax rbx r12 r13d r14d
..B1.107:                       # Preds ..B1.23
                                # Execution count [4.03e-01]
        movq      %rax, %r15                                    #55.16
                                # LOE rbx r12 r15 r13d r14d
..B1.24:                        # Preds ..B1.107
                                # Execution count [4.03e-01]
        movq      $0x1fffffffffffffff, %rcx                     #56.16
        cmpq      %r12, %rcx                                    #56.16
        jb        ..B1.28       # Prob 50%                      #56.16
                                # LOE rbx r12 r15 r13d r14d
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.02e-01]
        testl     %r14d, %r14d                                  #56.16
        jl        ..B1.28       # Prob 5%                       #56.16
        jmp       ..B1.32       # Prob 100%                     #56.16
                                # LOE rbx r12 r15 r13d r14d
..B1.26:                        # Preds ..B1.21 ..B1.18
                                # Execution count [3.64e-01]
        movq      %rbx, %rdi                                    #55.16
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #55.16
..___tag_value_main.43:
                                # LOE rax rbx r12 r13d r14d
..B1.108:                       # Preds ..B1.26
                                # Execution count [3.64e-01]
        movq      %rax, %r15                                    #55.16
                                # LOE rbx r12 r15 r13d r14d
..B1.27:                        # Preds ..B1.108
                                # Execution count [3.64e-01]
        movq      $0x1fffffffffffffff, %rcx                     #56.16
        cmpq      %r12, %rcx                                    #56.16
        jae       ..B1.32       # Prob 50%                      #56.16
                                # LOE rbx r12 r15 r13d r14d
..B1.28:                        # Preds ..B1.27 ..B1.25 ..B1.24
                                # Execution count [4.03e-01]
..___tag_value_main.44:
#       __cxa_throw_bad_array_new_length()
        call      __cxa_throw_bad_array_new_length              #56.16
..___tag_value_main.45:
                                # LOE rbx r12 r15 r13d r14d
..B1.29:                        # Preds ..B1.28
                                # Execution count [4.03e-01]
        movq      %rbx, %rdi                                    #56.16
..___tag_value_main.46:
#       operator new[](unsigned long)
        call      _Znam                                         #56.16
..___tag_value_main.47:
                                # LOE rax rbx r12 r15 r13d r14d
..B1.109:                       # Preds ..B1.29
                                # Execution count [4.03e-01]
        movq      %rax, 248(%rsp)                               #56.16[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.30:                        # Preds ..B1.109
                                # Execution count [4.03e-01]
        movq      $0x1fffffffffffffff, %rcx                     #57.16
        cmpq      %r12, %rcx                                    #57.16
        jb        ..B1.34       # Prob 50%                      #57.16
                                # LOE rbx r12 r15 r13d r14d
..B1.31:                        # Preds ..B1.30
                                # Execution count [2.02e-01]
        testl     %r14d, %r14d                                  #57.16
        jl        ..B1.34       # Prob 5%                       #57.16
        jmp       ..B1.35       # Prob 100%                     #57.16
                                # LOE rbx r12 r15 r13d r14d
..B1.32:                        # Preds ..B1.27 ..B1.25
                                # Execution count [3.64e-01]
        movq      %rbx, %rdi                                    #56.16
..___tag_value_main.49:
#       operator new[](unsigned long)
        call      _Znam                                         #56.16
..___tag_value_main.50:
                                # LOE rax rbx r12 r15 r13d r14d
..B1.110:                       # Preds ..B1.32
                                # Execution count [3.64e-01]
        movq      %rax, 248(%rsp)                               #56.16[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.33:                        # Preds ..B1.110
                                # Execution count [3.64e-01]
        movq      $0x1fffffffffffffff, %rcx                     #57.16
        cmpq      %r12, %rcx                                    #57.16
        jae       ..B1.35       # Prob 50%                      #57.16
                                # LOE rbx r12 r15 r13d r14d
..B1.34:                        # Preds ..B1.33 ..B1.31 ..B1.30
                                # Execution count [4.03e-01]
..___tag_value_main.52:
#       __cxa_throw_bad_array_new_length()
        call      __cxa_throw_bad_array_new_length              #57.16
..___tag_value_main.53:
                                # LOE rbx r12 r15 r13d r14d
..B1.35:                        # Preds ..B1.33 ..B1.31 ..B1.34
                                # Execution count [7.67e-01]
        movq      %rbx, %rdi                                    #57.16
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #57.16
..___tag_value_main.55:
                                # LOE rax r12 r15 r13d r14d
..B1.111:                       # Preds ..B1.35
                                # Execution count [7.67e-01]
        movq      %rax, 304(%rsp)                               #57.16[spill]
                                # LOE rax r12 r15 r13d r14d
..B1.36:                        # Preds ..B1.111
                                # Execution count [7.67e-01]
        testl     %r14d, %r14d                                  #60.19
        jle       ..B1.118      # Prob 0%                       #60.19
                                # LOE rax r12 r15 r13d r14d
..B1.37:                        # Preds ..B1.36
                                # Execution count [6.91e-01]
        movq      %rax, %rcx                                    #62.9
        movl      $1, %ebx                                      #61.9
        movq      248(%rsp), %r8                                #63.9[spill]
        movq      296(%rsp), %r9                                #64.9[spill]
        movl      %ebx, (%r15)                                  #61.9
        movl      $2, (%rcx)                                    #62.9
        movl      $465, (%r8)                                   #63.9
        movl      %ebx, (%r9)                                   #64.9
        cmpl      $2, %r14d                                     #60.3
        jb        ..B1.44       # Prob 50%                      #60.3
                                # LOE r8 r12 r15 ebx r13d r14d
..B1.38:                        # Preds ..B1.37
                                # Execution count [7.67e-01]
        movl      %ebx, %r9d                                    #60.3
        lea       -1(%r14), %ecx                                #60.3
        movl      %ecx, %r10d                                   #60.3
        xorl      %eax, %eax                                    #60.3
        shrl      $1, %r10d                                     #60.3
        je        ..B1.42       # Prob 10%                      #60.3
                                # LOE rax r8 r10 r12 r15 ecx ebx r9d r13d r14d
..B1.39:                        # Preds ..B1.38
                                # Execution count [6.91e-01]
        movq      %r8, %rdx                                     #62.9
        movl      $465, %r9d                                    #63.9
        movq      304(%rsp), %r11                               #62.9[spill]
        movl      $2, %r8d                                      #62.9
        movq      296(%rsp), %rsi                               #62.9[spill]
                                # LOE rax rdx rsi r10 r11 r12 r15 ecx ebx r8d r9d r13d r14d
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [1.92e+00]
        movl      %ebx, 4(%rsi,%rax,8)                          #64.9
        movl      %r9d, 4(%rdx,%rax,8)                          #63.9
        movl      %r8d, 4(%r11,%rax,8)                          #62.9
        movl      %ebx, 4(%r15,%rax,8)                          #61.9
        movl      %ebx, 8(%rsi,%rax,8)                          #64.9
        movl      %r9d, 8(%rdx,%rax,8)                          #63.9
        movl      %r8d, 8(%r11,%rax,8)                          #62.9
        movl      %ebx, 8(%r15,%rax,8)                          #61.9
        incq      %rax                                          #60.3
        cmpq      %r10, %rax                                    #60.3
        jb        ..B1.40       # Prob 64%                      #60.3
                                # LOE rax rdx rsi r10 r11 r12 r15 ecx ebx r8d r9d r13d r14d
..B1.41:                        # Preds ..B1.40
                                # Execution count [6.91e-01]
        lea       1(%rax,%rax), %r9d                            #60.3
                                # LOE r12 r15 ecx ebx r9d r13d r14d
..B1.42:                        # Preds ..B1.41 ..B1.38
                                # Execution count [7.67e-01]
        lea       -1(%r9), %r8d                                 #60.3
        cmpl      %ecx, %r8d                                    #60.3
        jae       ..B1.116      # Prob 10%                      #60.3
                                # LOE r12 r15 ebx r9d r13d r14d
..B1.43:                        # Preds ..B1.42
                                # Execution count [6.91e-01]
        movslq    %r9d, %r9                                     #61.9
        cmpl      $2, %r14d                                     #60.3
        movq      296(%rsp), %rcx                               #64.9[spill]
        movq      304(%rsp), %r8                                #62.9[spill]
        movl      %ebx, (%rcx,%r9,4)                            #64.9
        movl      %ebx, (%r15,%r9,4)                            #61.9
        movq      248(%rsp), %rbx                               #63.9[spill]
        movl      $2, (%r8,%r9,4)                               #62.9
        movl      $465, (%rbx,%r9,4)                            #63.9
                                # LOE r12 r15 r13d r14d
..B1.44:                        # Preds ..B1.37 ..B1.116 ..B1.43
                                # Execution count [7.29e-01]
        movl      $0, %r9d                                      #60.3
        jb        ..B1.118      # Prob 50%                      #60.3
                                # LOE r9 r12 r15 r13d r14d
..B1.45:                        # Preds ..B1.44
                                # Execution count [6.91e-01]
        movq      296(%rsp), %rcx                               #71.23[spill]
        decq      %r12                                          #28.8
        movq      304(%rsp), %r10                               #69.23[spill]
        movq      248(%rsp), %r11                               #70.23[spill]
        movl      (%rcx), %r8d                                  #71.23
        movl      (%r15), %edx                                  #68.23
        movl      (%r10), %r10d                                 #69.23
        movl      (%r11), %r11d                                 #70.23
        movq      304(%rsp), %rax                               #71.23[spill]
        movq      248(%rsp), %rcx                               #71.23[spill]
        movq      296(%rsp), %rbx                               #71.23[spill]
        .align    16,0x90
                                # LOE rax rcx rbx r9 r12 r15 edx r8d r10d r11d r13d r14d
..B1.46:                        # Preds ..B1.46 ..B1.45
                                # Execution count [3.84e+00]
        movl      4(%rbx,%r9,4), %esi                           #71.23
        movl      4(%rcx,%r9,4), %edi                           #70.23
        addl      $4, %esi                                      #71.30
        addl      $3, %edi                                      #70.30
        imull     %esi, %r8d                                    #71.30
        imull     %edi, %r11d                                   #70.30
        movl      4(%rax,%r9,4), %esi                           #69.23
        negl      %r8d                                          #71.14
        movl      4(%r15,%r9,4), %edi                           #68.23
        addl      $2, %esi                                      #69.30
        incl      %edi                                          #68.30
        negl      %r11d                                         #70.14
        imull     %esi, %r10d                                   #69.30
        imull     %edi, %edx                                    #68.30
        negl      %r10d                                         #69.14
        negl      %edx                                          #68.14
        movl      %r8d, 4(%rbx,%r9,4)                           #71.2
        movl      %r11d, 4(%rcx,%r9,4)                          #70.2
        movl      %r10d, 4(%rax,%r9,4)                          #69.2
        movl      %edx, 4(%r15,%r9,4)                           #68.2
        incq      %r9                                           #60.3
        cmpq      %r12, %r9                                     #60.3
        jb        ..B1.46       # Prob 82%                      #60.3
                                # LOE rax rcx rbx r9 r12 r15 edx r8d r10d r11d r13d r14d
..B1.48:                        # Preds ..B1.46 ..B1.118
                                # Execution count [7.67e-01]
        movq      $0, 312(%rsp)                                 #77.30
        lea       -1(%r14), %eax                                #89.4
        shrl      $3, %eax                                      #89.4
        movl      $1, %ebx                                      #76.19
        movl      %eax, %ecx                                    #89.4
        movq      %rcx, 352(%rsp)                               #89.4[spill]
        movq      %r12, 336(%rsp)                               #89.4[spill]
        movq      %r15, 224(%rsp)                               #89.4[spill]
        movl      %eax, %r15d                                   #89.4
        movl      %r14d, 344(%rsp)                              #89.4[spill]
                                # LOE rbx r13d r15d
..B1.49:                        # Preds ..B1.73 ..B1.48
                                # Execution count [1.62e+00]
        movl      $1, %edi                                      #83.15
        lea       264(%rsp), %rsi                               #83.15
        movq      48(%rsi), %r12                                #82.10
        xorl      %r14d, %r14d                                  #81.3
..___tag_value_main.74:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #83.15
..___tag_value_main.75:
                                # LOE rbx r12 r13d r14d r15d
..B1.50:                        # Preds ..B1.49
                                # Execution count [1.62e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #83.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #83.15
        vcvtsi2sdq 272(%rsp), %xmm0, %xmm0                      #83.15
        vcvtsi2sdq 264(%rsp), %xmm1, %xmm1                      #83.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #83.15
        movl      %r13d, %edi                                   #84.3
        vmovsd    %xmm1, 320(%rsp)                              #83.15[spill]
        movl      $9216, %esi                                   #84.3
        xorl      %edx, %edx                                    #84.3
        xorl      %eax, %eax                                    #84.3
..___tag_value_main.77:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #84.3
..___tag_value_main.78:
                                # LOE rbx r12 r13d r14d r15d
..B1.51:                        # Preds ..B1.50
                                # Execution count [1.62e+00]
        xorl      %r9d, %r9d                                    #86.3
        testq     %rbx, %rbx                                    #86.34
        jle       ..B1.67       # Prob 9%                       #86.34
                                # LOE rbx r9 r12 r13d r14d r15d
..B1.52:                        # Preds ..B1.51
                                # Execution count [1.45e+00]
        movl      %r13d, 232(%rsp)                              #[spill]
        movq      336(%rsp), %rsi                               #[spill]
        movq      304(%rsp), %r8                                #[spill]
        movq      224(%rsp), %rcx                               #[spill]
        movq      296(%rsp), %rax                               #[spill]
        movl      344(%rsp), %edx                               #[spill]
                                # LOE rax rcx rbx rsi r8 r9 r12 edx r14d r15d
..B1.53:                        # Preds ..B1.65 ..B1.52
                                # Execution count [8.08e+00]
        movl      %r14d, %edi                                   #89.4
        cmpl      $1, %edx                                      #89.20
        jle       ..B1.65       # Prob 50%                      #89.20
                                # LOE rax rcx rbx rsi r8 r9 r12 edx edi r14d r15d
..B1.54:                        # Preds ..B1.53
                                # Execution count [7.27e+00]
        movl      $1, %r10d                                     #89.4
                                # LOE rax rcx rbx rsi r8 r9 r12 edx edi r10d r14d r15d
..B1.56:                        # Preds ..B1.54
                                # Execution count [8.08e+00]
        xorl      %r13d, %r13d                                  #89.4
        xorl      %r11d, %r11d                                  #89.4
        testl     %r15d, %r15d                                  #89.4
        je        ..B1.61       # Prob 10%                      #89.4
                                # LOE rax rcx rbx rsi r8 r9 r11 r12 r13 edx edi r10d r14d r15d
..B1.57:                        # Preds ..B1.56
                                # Execution count [2.52e-02]
        movl      %r15d, 240(%rsp)                              #[spill]
        movq      352(%rsp), %r10                               #[spill]
                                # LOE rax rcx rbx r8 r9 r10 r11 r12 r13 edi r14d
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [5.05e+00]
        movl      4(%r11,%rax), %r15d                           #91.24
        incq      %r13                                          #89.4
        movl      4(%r11,%rcx), %edx                            #93.14
        lea       (%r15,%rdx), %esi                             #91.17
        addl      %r15d, %esi                                   #91.24
        imull     %edx, %esi                                    #93.14
        movl      8(%r11,%rcx), %edx                            #93.14
        movl      8(%r11,%rax), %r15d                           #91.24
        movl      %esi, 4(%r11,%r8)                             #93.3
        lea       (%r15,%rdx), %esi                             #91.17
        addl      %r15d, %esi                                   #91.24
        imull     %edx, %esi                                    #93.14
        movl      12(%r11,%rax), %r15d                          #91.24
        movl      12(%r11,%rcx), %edx                           #93.14
        movl      %esi, 8(%r11,%r8)                             #93.3
        lea       (%r15,%rdx), %esi                             #91.17
        addl      %r15d, %esi                                   #91.24
        imull     %edx, %esi                                    #93.14
        movl      16(%r11,%rax), %r15d                          #91.24
        movl      16(%r11,%rcx), %edx                           #93.14
        movl      %esi, 12(%r11,%r8)                            #93.3
        lea       (%r15,%rdx), %esi                             #91.17
        addl      %r15d, %esi                                   #91.24
        imull     %edx, %esi                                    #93.14
        movl      20(%r11,%rax), %r15d                          #91.24
        movl      20(%r11,%rcx), %edx                           #93.14
        movl      %esi, 16(%r11,%r8)                            #93.3
        lea       (%r15,%rdx), %esi                             #91.17
        addl      %r15d, %esi                                   #91.24
        imull     %edx, %esi                                    #93.14
        movl      24(%r11,%rax), %r15d                          #91.24
        movl      24(%r11,%rcx), %edx                           #93.14
        movl      %esi, 20(%r11,%r8)                            #93.3
        lea       (%r15,%rdx), %esi                             #91.17
        addl      %r15d, %esi                                   #91.24
        imull     %edx, %esi                                    #93.14
        movl      28(%r11,%rax), %r15d                          #91.24
        movl      28(%r11,%rcx), %edx                           #93.14
        movl      %esi, 24(%r11,%r8)                            #93.3
        lea       (%r15,%rdx), %esi                             #91.17
        addl      %r15d, %esi                                   #91.24
        imull     %edx, %esi                                    #93.14
        movl      32(%r11,%rax), %r15d                          #91.24
        movl      32(%r11,%rcx), %edx                           #93.14
        movl      %esi, 28(%r11,%r8)                            #93.3
        lea       (%r15,%rdx), %esi                             #91.17
        addl      %r15d, %esi                                   #91.24
        imull     %edx, %esi                                    #93.14
        movl      %esi, 32(%r11,%r8)                            #93.3
        addq      $32, %r11                                     #89.4
        cmpq      %r10, %r13                                    #89.4
        jb        ..B1.58       # Prob 99%                      #89.4
                                # LOE rax rcx rbx r8 r9 r10 r11 r12 r13 edi r14d
..B1.59:                        # Preds ..B1.58
                                # Execution count [7.27e+00]
        movq      %r10, 352(%rsp)                               #[spill]
        lea       (%r14,%r13,8), %r14d                          #90.3
        movl      240(%rsp), %r15d                              #[spill]
        lea       1(,%r13,8), %r10d                             #90.3
        movq      336(%rsp), %rsi                               #[spill]
        movl      344(%rsp), %edx                               #[spill]
                                # LOE rax rcx rbx rsi r8 r9 r12 edx edi r10d r14d r15d
..B1.61:                        # Preds ..B1.56 ..B1.59
                                # Execution count [8.08e+00]
        movslq    %r10d, %r10                                   #89.4
        decq      %r10                                          #89.4
        cmpq      %rsi, %r10                                    #89.4
        jae       ..B1.65       # Prob 10%                      #89.4
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 edx edi r14d r15d
..B1.63:                        # Preds ..B1.61 ..B1.63
                                # Execution count [5.09e+01]
        movl      4(%rax,%r10,4), %r11d                         #91.10
        movl      4(%rcx,%r10,4), %r13d                         #91.17
        lea       (%r11,%r13), %r14d                            #91.17
        addl      %r11d, %r14d                                  #91.24
        imull     %r13d, %r14d                                  #93.14
        movl      %r14d, 4(%r8,%r10,4)                          #93.3
        incq      %r10                                          #89.4
        cmpq      %rsi, %r10                                    #89.4
        jb        ..B1.63       # Prob 85%                      #89.4
                                # LOE rax rcx rbx rsi r8 r9 r10 r12 edx edi r15d
..B1.64:                        # Preds ..B1.63
                                # Execution count [7.27e+00]
        movl      %r10d, %r14d                                  #90.3
        addl      %edi, %r14d                                   #90.3
                                # LOE rax rcx rbx rsi r8 r9 r12 edx r14d r15d
..B1.65:                        # Preds ..B1.64 ..B1.61 ..B1.53
                                # Execution count [8.08e+00]
        incq      %r9                                           #86.3
        cmpq      %rbx, %r9                                     #86.3
        jb        ..B1.53       # Prob 82%                      #86.3
                                # LOE rax rcx rbx rsi r8 r9 r12 edx r14d r15d
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.45e+00]
        movl      232(%rsp), %r13d                              #[spill]
                                # LOE rbx r12 r13d r14d r15d
..B1.67:                        # Preds ..B1.66 ..B1.51
                                # Execution count [1.62e+00]
        movl      %r13d, %edi                                   #98.3
        movl      $9217, %esi                                   #98.3
        xorl      %edx, %edx                                    #98.3
        xorl      %eax, %eax                                    #98.3
..___tag_value_main.92:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #98.3
..___tag_value_main.93:
                                # LOE rbx r12 r13d r14d r15d
..B1.68:                        # Preds ..B1.67
                                # Execution count [1.62e+00]
        movl      $1, %edi                                      #99.13
        lea       280(%rsp), %rsi                               #99.13
..___tag_value_main.94:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #99.13
..___tag_value_main.95:
                                # LOE rbx r12 r13d r14d r15d
..B1.69:                        # Preds ..B1.68
                                # Execution count [1.62e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #99.13
        vxorpd    %xmm1, %xmm1, %xmm1                           #99.13
        vcvtsi2sdq 288(%rsp), %xmm0, %xmm0                      #99.13
        vcvtsi2sdq 280(%rsp), %xmm1, %xmm1                      #99.13
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #99.13
        movl      %r13d, %edi                                   #101.13
        vmovsd    %xmm1, 328(%rsp)                              #99.13[spill]
        movl      $8, %edx                                      #101.13
        lea       312(%rsp), %rsi                               #101.13
..___tag_value_main.97:
#       read(int, void *, size_t)
        call      read                                          #101.13
..___tag_value_main.98:
                                # LOE rax rbx r12 r13d r14d r15d
..B1.70:                        # Preds ..B1.69
                                # Execution count [1.62e+00]
        testl     %eax, %eax                                    #102.13
        jl        ..B1.93       # Prob 20%                      #102.13
                                # LOE rbx r12 r13d r14d r15d
..B1.71:                        # Preds ..B1.70
                                # Execution count [1.29e+00]
        movl      $.L_2__STRING.6, %edi                         #105.3
        movl      %r14d, %esi                                   #105.3
        movq      %rbx, %rdx                                    #105.3
        xorl      %eax, %eax                                    #105.3
..___tag_value_main.99:
#       printf(const char *, ...)
        call      printf                                        #105.3
..___tag_value_main.100:
                                # LOE rbx r12 r13d r15d
..B1.72:                        # Preds ..B1.71
                                # Execution count [1.29e+00]
        testq     %rbx, %rbx                                    #106.15
        je        ..B1.74       # Prob 20%                      #106.15
                                # LOE rbx r12 r13d r15d
..B1.73:                        # Preds ..B1.72
                                # Execution count [1.03e+00]
        vmovsd    328(%rsp), %xmm16                             #108.17[spill]
        addq      %rbx, %rbx                                    #107.3
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #108.30
        vsubsd    320(%rsp), %xmm16, %xmm1                      #108.17[spill]
        vcomisd   %xmm1, %xmm0                                  #108.30
        ja        ..B1.49       # Prob 82%                      #108.30
                                # LOE rbx r12 r13d r15d
..B1.74:                        # Preds ..B1.72 ..B1.73
                                # Execution count [1.86e-01]
        movq      224(%rsp), %r15                               #[spill]
        movl      344(%rsp), %r14d                              #[spill]
                                # LOE rbx r12 r15 r13d r14d
..B1.75:                        # Preds ..B1.74
                                # Execution count [4.44e-01]
        movq      %rbx, %rcx                                    #110.1
        movl      %r13d, %edi                                   #111.11
        shrq      $63, %rcx                                     #110.1
        lea       312(%rsp), %rsi                               #111.11
        addq      %rcx, %rbx                                    #110.1
        movl      $8, %edx                                      #111.11
        sarq      $1, %rbx                                      #110.1
..___tag_value_main.105:
#       read(int, void *, size_t)
        call      read                                          #111.11
..___tag_value_main.106:
                                # LOE rax rbx r12 r15 r14d
..B1.76:                        # Preds ..B1.75
                                # Execution count [4.44e-01]
        testl     %eax, %eax                                    #112.13
        jl        ..B1.93       # Prob 20%                      #112.13
                                # LOE rbx r12 r15 r14d
..B1.77:                        # Preds ..B1.76
                                # Execution count [3.52e-01]
        vxorpd    %xmm17, %xmm17, %xmm17                        #117.64
        vxorpd    %xmm2, %xmm2, %xmm2                           #117.58
        vcvtsi2sd %r14d, %xmm17, %xmm17                         #117.64
        vcvtsi2sdq %rbx, %xmm2, %xmm2                           #117.58
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm1             #117.64
        vxorpd    %xmm7, %xmm7, %xmm7                           #118.41
        vdivsd    %xmm17, %xmm1, %xmm6                          #117.64
        vdivsd    %xmm2, %xmm1, %xmm9                           #117.58
        movq      312(%rsp), %rcx                               #118.34
        movl      $.L_2__STRING.7, %edi                         #120.3
        subq      %r12, %rcx                                    #118.34
        movl      $2, %eax                                      #120.3
        vcvtsi2sdq %rcx, %xmm7, %xmm7                           #118.41
        vmulsd    256(%rsp), %xmm6, %xmm3                       #117.48[spill]
        vmulsd    %xmm7, %xmm6, %xmm8                           #118.47
        vmovsd    328(%rsp), %xmm16                             #117.37[spill]
        vmulsd    %xmm9, %xmm8, %xmm1                           #118.53
        vsubsd    320(%rsp), %xmm16, %xmm4                      #117.37[spill]
        vmulsd    %xmm4, %xmm3, %xmm5                           #117.58
        vmulsd    %xmm9, %xmm5, %xmm0                           #117.64
        vmovsd    %xmm4, 232(%rsp)                              #117.37[spill]
        vmovsd    %xmm0, 240(%rsp)                              #117.64[spill]
        vmovsd    %xmm1, 224(%rsp)                              #118.53[spill]
..___tag_value_main.112:
#       printf(const char *, ...)
        call      printf                                        #120.3
..___tag_value_main.113:
                                # LOE rbx r15
..B1.78:                        # Preds ..B1.77
                                # Execution count [3.52e-01]
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #121.102
        movl      $.L_2__STRING.8, %edi                         #121.3
        vdivsd    240(%rsp), %xmm1, %xmm0                       #121.3[spill]
        vdivsd    224(%rsp), %xmm1, %xmm1                       #121.3[spill]
        movl      $2, %eax                                      #121.3
..___tag_value_main.117:
#       printf(const char *, ...)
        call      printf                                        #121.3
..___tag_value_main.118:
                                # LOE rbx r15
..B1.79:                        # Preds ..B1.78
                                # Execution count [3.52e-01]
        vmovsd    232(%rsp), %xmm0                              #122.3[spill]
        movl      $.L_2__STRING.9, %edi                         #122.3
        movq      %rbx, %rsi                                    #122.3
        movl      $1, %eax                                      #122.3
..___tag_value_main.120:
#       printf(const char *, ...)
        call      printf                                        #122.3
..___tag_value_main.121:
                                # LOE r15
..B1.80:                        # Preds ..B1.79
                                # Execution count [3.52e-01]
        cmpq      $0, 296(%rsp)                                 #124.12[spill]
        je        ..B1.82       # Prob 32%                      #124.12
                                # LOE r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [2.37e-01]
        movq      296(%rsp), %rdi                               #124.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #124.3
                                # LOE r15
..B1.82:                        # Preds ..B1.81 ..B1.80
                                # Execution count [3.52e-01]
        testq     %r15, %r15                                    #125.12
        je        ..B1.84       # Prob 32%                      #125.12
                                # LOE r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.37e-01]
        movq      %r15, %rdi                                    #125.3
#       operator delete[](void *)
        call      _ZdaPv                                        #125.3
                                # LOE
..B1.84:                        # Preds ..B1.83 ..B1.82
                                # Execution count [3.52e-01]
        cmpq      $0, 248(%rsp)                                 #126.12[spill]
        je        ..B1.86       # Prob 32%                      #126.12
                                # LOE
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.37e-01]
        movq      248(%rsp), %rdi                               #126.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #126.3
                                # LOE
..B1.86:                        # Preds ..B1.85 ..B1.84
                                # Execution count [3.52e-01]
        cmpq      $0, 304(%rsp)                                 #127.12[spill]
        je        ..B1.88       # Prob 32%                      #127.12
                                # LOE
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.37e-01]
        movq      304(%rsp), %rdi                               #127.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #127.3
                                # LOE
..B1.88:                        # Preds ..B1.87 ..B1.86
                                # Execution count [3.52e-01]
        xorl      %eax, %eax                                    #128.10
        addq      $472, %rsp                                    #128.10
	.cfi_restore 3
        popq      %rbx                                          #128.10
	.cfi_restore 15
        popq      %r15                                          #128.10
	.cfi_restore 14
        popq      %r14                                          #128.10
	.cfi_restore 13
        popq      %r13                                          #128.10
	.cfi_restore 12
        popq      %r12                                          #128.10
        movq      %rbp, %rsp                                    #128.10
        popq      %rbp                                          #128.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #128.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.89:                        # Preds ..B1.99
                                # Execution count [2.16e-01]
        movl      $.L_2__STRING.4, %edi                         #24.5
        xorl      %eax, %eax                                    #24.5
        movq      (%r12), %rsi                                  #24.5
..___tag_value_main.142:
#       printf(const char *, ...)
        call      printf                                        #24.5
..___tag_value_main.143:
                                # LOE
..B1.90:                        # Preds ..B1.89
                                # Execution count [2.16e-01]
        movl      $1, %edi                                      #25.5
..___tag_value_main.144:
#       exit(int)
        call      exit                                          #25.5
..___tag_value_main.145:
                                # LOE
..B1.92:                        # Preds ..B1.13
                                # Execution count [1.60e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #48.5
        movl      %r13d, %edx                                   #48.5
        xorl      %eax, %eax                                    #48.5
        movq      stderr(%rip), %rdi                            #48.5
..___tag_value_main.146:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #48.5
..___tag_value_main.147:
                                # LOE
..B1.93:                        # Preds ..B1.70 ..B1.76 ..B1.92
                                # Execution count [1.60e-02]: Infreq
        movl      $1, %eax                                      #49.12
        addq      $472, %rsp                                    #49.12
	.cfi_restore 3
        popq      %rbx                                          #49.12
	.cfi_restore 15
        popq      %r15                                          #49.12
	.cfi_restore 14
        popq      %r14                                          #49.12
	.cfi_restore 13
        popq      %r13                                          #49.12
	.cfi_restore 12
        popq      %r12                                          #49.12
        movq      %rbp, %rsp                                    #49.12
        popq      %rbp                                          #49.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #49.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.94:                        # Preds ..B1.6
                                # Execution count [3.95e-02]: Infreq
..___tag_value_main.162:
#       __errno_location()
        call      __errno_location                              #35.11
..___tag_value_main.163:
                                # LOE rax rbx r14d
..B1.115:                       # Preds ..B1.94
                                # Execution count [3.95e-02]: Infreq
        movl      $1, (%rax)                                    #35.11
..___tag_value_main.164:
#       __errno_location()
        call      __errno_location                              #35.11
..___tag_value_main.165:
                                # LOE rax rbx r14d
..B1.114:                       # Preds ..B1.115
                                # Execution count [3.95e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #35.11
        movq      stderr(%rip), %rdi                            #35.11
        movl      (%rax), %edx                                  #35.11
        xorl      %eax, %eax                                    #35.11
..___tag_value_main.166:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #35.11
..___tag_value_main.167:
        jmp       ..B1.11       # Prob 100%                     #35.11
                                # LOE rbx r14d
..B1.116:                       # Preds ..B1.42
                                # Execution count [7.67e-02]: Infreq
        cmpl      $2, %r14d                                     #60.3
        jmp       ..B1.44       # Prob 100%                     #60.3
                                # LOE r12 r15 r13d r14d
..B1.118:                       # Preds ..B1.44 ..B1.36
                                # Execution count [0.00e+00]: Infreq
        decq      %r12                                          #28.8
        jmp       ..B1.48       # Prob 100%                     #28.8
        .align    16,0x90
                                # LOE r12 r15 r13d r14d
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
..___tag_value__Z12getTimeStampv.169:
..L170:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.172:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.173:
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
..___tag_value__Z17getTimeResolutionv.176:
..L177:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.179:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.180:
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
..___tag_value__Z13getTimeStamp_v.183:
..L184:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.186:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.187:
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
..___tag_value__Z13gettimestamp_v.190:
..L191:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.193:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.194:
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
..___tag_value__Z5dummyPd.197:
..L198:
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
..___tag_value__Z24perfevent_paranoid_valuev.200:
..L201:
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
..___tag_value__Z24perfevent_paranoid_valuev.207:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.208:
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
..___tag_value__Z24perfevent_paranoid_valuev.209:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.210:
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
..___tag_value__Z24perfevent_paranoid_valuev.211:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.212:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.213:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.214:
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
..___tag_value__Z24perfevent_paranoid_valuev.223:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.224:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.225:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.226:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.227:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.228:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.235:
..L236:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.239:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.240:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.241:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.242:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.247:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.248:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.249:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.250:
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
	.long	0x00000000,0x408f4000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x40180000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.5:
	.long	541675040
	.long	1680154685
	.long	1769152556
	.long	1025533306
	.long	841884960
	.long	1114196838
	.long	1346576428
	.long	1917198421
	.long	1702195557
	.long	544826222
	.long	774185021
	.long	1212638770
	.word	2682
	.byte	0
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,51
	.space 1, 0x00 	# pad
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
.L_2__STRING.6:
	.long	1680162154
	.long	1229856812
	.long	1028801876
	.long	1684827173
	.word	10
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,18
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.9:
	.long	1751607624
	.long	1702258028
	.long	1950949484
	.long	1952543333
	.long	1936617321
	.long	1819026746
	.long	1411394660
	.long	1818326127
	.long	1818326816
	.long	1835627628
	.long	622869093
	.long	684902
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,48
	.align 4
.L_2__STRING.4:
	.long	1734439765
	.long	622869093
	.long	1312563315
	.long	1008746057
	.long	542462019
	.long	1363497542
	.long	1129203029
	.long	1852383321
	.long	2051558176
	.word	2622
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,39
	.space 1, 0x00 	# pad
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
.L_2__STRING.7:
	.long	1818458435
	.long	1663071077
	.long	1969450081
	.long	1702125932
	.long	1701847140
	.long	1768431730
	.long	1814915175
	.long	1818588773
	.long	1702127904
	.long	1769234802
	.long	1663069807
	.long	1969450081
	.long	1702125932
	.long	622869092
	.long	2082498156
	.long	1970234144
	.long	1684370542
	.long	1814372410
	.long	663654
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,76
	.space 20, 0x00 	# pad
	.align 32
.L_2__STRING.8:
	.long	1869768788
	.long	1885890421
	.long	1864397941
	.long	1869488230
	.long	1869357166
	.long	1865248879
	.long	1752327542
	.long	761553253
	.long	1953721961
	.long	1952675186
	.long	1936617321
	.long	1667326752
	.long	1634497900
	.long	979658100
	.long	875439392
	.long	545005670
	.long	1853189987
	.long	979658100
	.long	875439392
	.word	2662
	.byte	0
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,79
	.space 17, 0x00 	# pad
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
