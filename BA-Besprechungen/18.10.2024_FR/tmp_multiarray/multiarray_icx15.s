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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=10441 -S -o ./tmp_multiarray/multiarray_icx15";
# mark_description ".s";
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
..B1.187:                       # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  (%rsp)                                        #17.33
        movl      $288000000, %edi                              #31.12
        orl       $32832, (%rsp)                                #17.33
        vldmxcsr  (%rsp)                                        #17.33
..___tag_value_main.11:
#       operator new[](unsigned long)
        call      _Znam                                         #31.12
..___tag_value_main.12:
                                # LOE rax
..B1.186:                       # Preds ..B1.187
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.186
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.188:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #32.13[spill]
                                # LOE
..B1.3:                         # Preds ..B1.188
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.17:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.18:
                                # LOE rax
..B1.189:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #33.13[spill]
                                # LOE
..B1.4:                         # Preds ..B1.189
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.20:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.21:
                                # LOE rax
..B1.190:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #34.13[spill]
                                # LOE
..B1.5:                         # Preds ..B1.190
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.23:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.24:
                                # LOE rax
..B1.191:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #35.13[spill]
                                # LOE
..B1.6:                         # Preds ..B1.191
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.26:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.27:
                                # LOE rax
..B1.192:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #36.13[spill]
                                # LOE
..B1.7:                         # Preds ..B1.192
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.29:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.30:
                                # LOE rax
..B1.193:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #37.13[spill]
                                # LOE
..B1.8:                         # Preds ..B1.193
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.12
..___tag_value_main.32:
#       operator new[](unsigned long)
        call      _Znam                                         #38.12
..___tag_value_main.33:
                                # LOE rax
..B1.194:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 360(%rsp)                               #38.12[spill]
                                # LOE
..B1.9:                         # Preds ..B1.194
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.12
..___tag_value_main.35:
#       operator new[](unsigned long)
        call      _Znam                                         #39.12
..___tag_value_main.36:
                                # LOE rax
..B1.195:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #39.12
                                # LOE r12
..B1.10:                        # Preds ..B1.195
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.12
..___tag_value_main.37:
#       operator new[](unsigned long)
        call      _Znam                                         #40.12
..___tag_value_main.38:
                                # LOE rax r12
..B1.196:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #40.12
                                # LOE r12 r14
..B1.11:                        # Preds ..B1.196
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.12
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.12
..___tag_value_main.40:
                                # LOE rax r12 r14
..B1.197:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 392(%rsp)                               #41.12[spill]
                                # LOE r12 r14
..B1.12:                        # Preds ..B1.197
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.12
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #42.12
..___tag_value_main.43:
                                # LOE rax r12 r14
..B1.198:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 384(%rsp)                               #42.12[spill]
                                # LOE r12 r14
..B1.13:                        # Preds ..B1.198
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.12
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #43.12
..___tag_value_main.46:
                                # LOE rax r12 r14
..B1.199:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 376(%rsp)                               #43.12[spill]
                                # LOE r12 r14
..B1.14:                        # Preds ..B1.199
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.12
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #44.12
..___tag_value_main.49:
                                # LOE rax r12 r14
..B1.200:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 368(%rsp)                               #44.12[spill]
                                # LOE r12 r14
..B1.15:                        # Preds ..B1.200
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.52:
                                # LOE rax r12 r14
..B1.201:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #45.12
                                # LOE r12 r13 r14
..B1.16:                        # Preds ..B1.201
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.53:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.54:
                                # LOE rax r12 r13 r14
..B1.202:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #46.12
                                # LOE r12 r13 r14 r15
..B1.17:                        # Preds ..B1.202
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #50.12
        movl      $.L_2__STRING.2, %esi                         #50.12
..___tag_value_main.55:
#       fopen(const char *, const char *)
        call      fopen                                         #50.12
..___tag_value_main.56:
                                # LOE rax r12 r13 r14 r15
..B1.203:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.18:                        # Preds ..B1.203
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #50.12
        je        ..B1.183      # Prob 5%                       #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.19:                        # Preds ..B1.18
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #50.12
        lea       128(%rsp), %rdi                               #50.12
        movl      $100, %edx                                    #50.12
        movq      %rbx, %rcx                                    #50.12
..___tag_value_main.57:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #50.12
..___tag_value_main.58:
                                # LOE rax rbx r12 r13 r14 r15
..B1.20:                        # Preds ..B1.19
                                # Execution count [9.50e-01]
        testq     %rax, %rax                                    #50.12
        jbe       ..B1.22       # Prob 50%                      #50.12
                                # LOE rbx r12 r13 r14 r15
..B1.21:                        # Preds ..B1.20
                                # Execution count [4.75e-01]
        xorl      %esi, %esi                                    #50.12
        lea       128(%rsp), %rdi                               #50.12
        movl      $10, %edx                                     #50.12
..___tag_value_main.59:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.12
..___tag_value_main.60:
                                # LOE rbx r12 r13 r14 r15
..B1.22:                        # Preds ..B1.21 ..B1.20
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #50.12
..___tag_value_main.61:
#       fclose(FILE *)
        call      fclose                                        #50.12
..___tag_value_main.62:
                                # LOE r12 r13 r14 r15
..B1.23:                        # Preds ..B1.207 ..B1.22
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #56.3
        lea       (%rsp), %rdi                                  #56.3
        movl      $120, %edx                                    #56.3
..___tag_value_main.63:
#       memset(void *, int, size_t)
        call      memset                                        #56.3
..___tag_value_main.64:
                                # LOE r12 r13 r14 r15
..B1.24:                        # Preds ..B1.23
                                # Execution count [1.00e+00]
        xorl      %edx, %edx                                    #62.13
        movl      $-1, %ecx                                     #62.13
        movl      $298, %edi                                    #62.13
        lea       (%rsp), %rsi                                  #62.13
        movl      %ecx, %r8d                                    #62.13
        xorl      %r9d, %r9d                                    #62.13
        xorl      %eax, %eax                                    #62.13
        movl      $120, 4(%rsi)                                 #57.3
        orb       $33, 40(%rsi)                                 #59.3
        movl      $0, (%rsi)                                    #60.3
        movq      $0, 8(%rsi)                                   #61.3
..___tag_value_main.65:
#       syscall(long, ...)
        call      syscall                                       #62.13
..___tag_value_main.66:
                                # LOE rax r12 r13 r14 r15
..B1.25:                        # Preds ..B1.24
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #62.13
        testl     %ebx, %ebx                                    #64.17
        jl        ..B1.149      # Prob 5%                       #64.17
                                # LOE r12 r13 r14 r15 ebx
..B1.26:                        # Preds ..B1.25
                                # Execution count [7.52e-02]
        movq      440(%rsp), %rdi                               #84.3[spill]
        xorl      %ecx, %ecx                                    #84.3
        movq      %rdi, 280(%rsp)                               #84.3[spill]
        xorl      %r10d, %r10d                                  #84.3
        movq      424(%rsp), %rdi                               #84.3[spill]
        movq      %r13, %r9                                     #84.3
        movq      %rdi, 272(%rsp)                               #84.3[spill]
        movq      %r14, %rax                                    #84.3
        movq      416(%rsp), %rdi                               #84.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #86.19
        movq      %rdi, 256(%rsp)                               #84.3[spill]
        movq      408(%rsp), %rdi                               #84.3[spill]
        movq      %rdi, 248(%rsp)                               #84.3[spill]
        movq      400(%rsp), %rdi                               #84.3[spill]
        movq      %rdi, 120(%rsp)                               #84.3[spill]
        movq      448(%rsp), %rdi                               #84.3[spill]
        movq      %rdi, 240(%rsp)                               #84.3[spill]
        movq      432(%rsp), %rdi                               #84.3[spill]
        movq      %rdi, 232(%rsp)                               #84.3[spill]
        movl      %ebx, 264(%rsp)                               #84.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #85.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #85.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #86.19
        movq      368(%rsp), %r8                                #84.3[spill]
        movq      376(%rsp), %rsi                               #84.3[spill]
        movq      384(%rsp), %rdx                               #84.3[spill]
        movq      392(%rsp), %r11                               #84.3[spill]
        movq      120(%rsp), %rbx                               #84.3[spill]
        movq      %r12, %rdi                                    #84.3
        movq      %r15, 472(%rsp)                               #84.3[spill]
        movq      %r13, 464(%rsp)                               #84.3[spill]
        movq      %r14, 456(%rsp)                               #84.3[spill]
        movq      %r12, 352(%rsp)                               #84.3[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.27:                        # Preds ..B1.53 ..B1.26
                                # Execution count [5.69e+03]
        movq      360(%rsp), %r12                               #93.1[spill]
        lea       (%r12,%r10), %r14                             #93.1
        movq      %r14, 336(%rsp)                               #93.1[spill]
        andq      $31, %r14                                     #85.5
        testl     $7, %r14d                                     #85.5
        je        ..B1.29       # Prob 50%                      #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.28:                        # Preds ..B1.27
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #85.5
        xorl      %r12d, %r12d                                  #85.5
        jmp       ..B1.34       # Prob 100%                     #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.29:                        # Preds ..B1.27
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #85.5
        jne       ..B1.31       # Prob 50%                      #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.30:                        # Preds ..B1.29
                                # Execution count [1.42e+03]
        xorl      %r12d, %r12d                                  #85.5
        jmp       ..B1.34       # Prob 100%                     #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.31:                        # Preds ..B1.29
                                # Execution count [5.69e+03]
        negl      %r14d                                         #85.5
        xorl      %r13d, %r13d                                  #85.5
        addl      $32, %r14d                                    #85.5
        vmovdqa   %xmm2, %xmm5                                  #85.5
        shrl      $3, %r14d                                     #85.5
        movq      %rdx, 120(%rsp)                               #85.5[spill]
        movl      %r14d, %r12d                                  #85.5
        movq      %rsi, 288(%rsp)                               #85.5[spill]
        movq      %r8, 296(%rsp)                                #85.5[spill]
        movq      %r9, 304(%rsp)                                #85.5[spill]
        movq      %r10, 312(%rsp)                               #85.5[spill]
        movl      %ecx, 320(%rsp)                               #85.5[spill]
        vpbroadcastd %r14d, %xmm4                               #85.5
        movq      336(%rsp), %rdx                               #85.5[spill]
        movq      232(%rsp), %rcx                               #85.5[spill]
        movq      240(%rsp), %rsi                               #85.5[spill]
        movq      248(%rsp), %r8                                #85.5[spill]
        movq      256(%rsp), %r9                                #85.5[spill]
        movq      272(%rsp), %r10                               #85.5[spill]
        movq      280(%rsp), %r15                               #85.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.32:                        # Preds ..B1.32 ..B1.31
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #85.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #85.5
        vmovupd   %ymm1, (%rcx,%r13,8){%k1}                     #86.7
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #87.1
        vmovupd   %ymm1, (%rbx,%r13,8){%k1}                     #88.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #89.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #90.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #91.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #92.1
        vmovupd   %ymm1, (%rdx,%r13,8){%k1}                     #93.1
        addq      $4, %r13                                      #85.5
        cmpq      %r12, %r13                                    #85.5
        jb        ..B1.32       # Prob 99%                      #85.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.33:                        # Preds ..B1.32
                                # Execution count [5.69e+03]
        movq      120(%rsp), %rdx                               #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %r9                                #[spill]
        movq      312(%rsp), %r10                               #[spill]
        movl      320(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 ecx r14d xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.28 ..B1.33 ..B1.30
                                # Execution count [5.69e+03]
        negl      %r14d                                         #85.5
        andl      $3, %r14d                                     #85.5
        negl      %r14d                                         #85.5
        movq      %r11, 328(%rsp)                               #85.5[spill]
        movq      %rdx, 120(%rsp)                               #85.5[spill]
        movq      %rsi, 288(%rsp)                               #85.5[spill]
        movq      %r8, 296(%rsp)                                #85.5[spill]
        lea       6000(%r14), %r13d                             #85.5
        movq      %r9, 304(%rsp)                                #85.5[spill]
        movl      %r13d, %r15d                                  #85.5
        movq      %r10, 312(%rsp)                               #85.5[spill]
        movl      %ecx, 320(%rsp)                               #85.5[spill]
        movq      336(%rsp), %rdx                               #85.5[spill]
        movq      232(%rsp), %rcx                               #85.5[spill]
        movq      240(%rsp), %rsi                               #85.5[spill]
        movq      248(%rsp), %r8                                #85.5[spill]
        movq      256(%rsp), %r9                                #85.5[spill]
        movq      272(%rsp), %r10                               #85.5[spill]
        movq      280(%rsp), %r11                               #85.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.35 ..B1.34
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rcx,%r12,8)                          #86.7
        vmovupd   %ymm1, (%rsi,%r12,8)                          #87.1
        vmovupd   %ymm1, (%rbx,%r12,8)                          #88.1
        vmovupd   %ymm1, (%r8,%r12,8)                           #89.1
        vmovupd   %ymm1, (%r9,%r12,8)                           #90.1
        vmovupd   %ymm1, (%r10,%r12,8)                          #91.1
        vmovupd   %ymm1, (%r11,%r12,8)                          #92.1
        vmovupd   %ymm1, (%rdx,%r12,8)                          #93.1
        addq      $4, %r12                                      #85.5
        cmpq      %r15, %r12                                    #85.5
        jb        ..B1.35       # Prob 99%                      #85.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.35
                                # Execution count [5.69e+03]
        movq      328(%rsp), %r11                               #[spill]
        lea       6001(%r14), %r15d                             #85.5
        movq      120(%rsp), %rdx                               #[spill]
        xorl      %r12d, %r12d                                  #85.5
        movq      288(%rsp), %rsi                               #[spill]
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %r9                                #[spill]
        movq      312(%rsp), %r10                               #[spill]
        movl      320(%rsp), %ecx                               #[spill]
        cmpl      $6000, %r15d                                  #85.5
        ja        ..B1.40       # Prob 0%                       #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [5.69e+03]
        negl      %r13d                                         #85.5
        movq      %r11, 328(%rsp)                               #85.5[spill]
        addl      $6000, %r13d                                  #85.5
        movq      %rdx, 120(%rsp)                               #85.5[spill]
        movq      %rsi, 288(%rsp)                               #85.5[spill]
        movq      %r8, 296(%rsp)                                #85.5[spill]
        movq      %r9, 304(%rsp)                                #85.5[spill]
        movq      %r10, 312(%rsp)                               #85.5[spill]
        movl      %ecx, 320(%rsp)                               #85.5[spill]
        movq      336(%rsp), %r10                               #85.5[spill]
        movq      232(%rsp), %r11                               #85.5[spill]
        movq      240(%rsp), %rdx                               #85.5[spill]
        movq      248(%rsp), %rcx                               #85.5[spill]
        movq      256(%rsp), %rsi                               #85.5[spill]
        movq      272(%rsp), %r8                                #85.5[spill]
        movq      280(%rsp), %r9                                #85.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.38 ..B1.37
                                # Execution count [3.41e+07]
        lea       6000(%r12,%r14), %r15d                        #86.7
        incl      %r12d                                         #85.5
        movslq    %r15d, %r15                                   #86.7
        vmovsd    %xmm0, (%r11,%r15,8)                          #86.7
        vmovsd    %xmm0, (%rdx,%r15,8)                          #87.1
        vmovsd    %xmm0, (%rbx,%r15,8)                          #88.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #89.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #90.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #91.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #92.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #93.1
        cmpl      %r13d, %r12d                                  #85.5
        jb        ..B1.38       # Prob 99%                      #85.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.69e+03]
        movq      328(%rsp), %r11                               #[spill]
        movq      120(%rsp), %rdx                               #[spill]
        movq      288(%rsp), %rsi                               #[spill]
        movq      296(%rsp), %r8                                #[spill]
        movq      304(%rsp), %r9                                #[spill]
        movq      312(%rsp), %r10                               #[spill]
        movl      320(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.40:                        # Preds ..B1.36 ..B1.39
                                # Execution count [5.69e+03]
        movq      472(%rsp), %r12                               #101.1[spill]
        lea       (%r12,%r10), %r13                             #101.1
        movq      %r13, 344(%rsp)                               #101.1[spill]
        andq      $31, %r13                                     #85.5
        testl     $7, %r13d                                     #85.5
        je        ..B1.42       # Prob 50%                      #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.85e+03]
        xorl      %r13d, %r13d                                  #85.5
        xorl      %r15d, %r15d                                  #85.5
        jmp       ..B1.47       # Prob 100%                     #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r15 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.40
                                # Execution count [5.69e+03]
        testl     %r13d, %r13d                                  #85.5
        jne       ..B1.44       # Prob 50%                      #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [1.42e+03]
        xorl      %r15d, %r15d                                  #85.5
        jmp       ..B1.47       # Prob 100%                     #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r15 ecx r13d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        negl      %r13d                                         #85.5
        xorl      %r12d, %r12d                                  #85.5
        addl      $32, %r13d                                    #85.5
        vmovdqa   %xmm2, %xmm5                                  #85.5
        shrl      $3, %r13d                                     #85.5
        vpbroadcastd %r13d, %xmm4                               #85.5
        movl      %r13d, %r15d                                  #85.5
        movq      344(%rsp), %r14                               #85.5[spill]
        .align    16,0x90
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 ecx r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #85.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #85.5
        vmovupd   %ymm1, (%rdi,%r12,8){%k1}                     #94.1
        vmovupd   %ymm1, (%rax,%r12,8){%k1}                     #95.1
        vmovupd   %ymm1, (%r11,%r12,8){%k1}                     #96.1
        vmovupd   %ymm1, (%rdx,%r12,8){%k1}                     #97.1
        vmovupd   %ymm1, (%rsi,%r12,8){%k1}                     #98.1
        vmovupd   %ymm1, (%r8,%r12,8){%k1}                      #99.1
        vmovupd   %ymm1, (%r9,%r12,8){%k1}                      #100.1
        vmovupd   %ymm1, (%r14,%r12,8){%k1}                     #101.1
        addq      $4, %r12                                      #85.5
        cmpq      %r15, %r12                                    #85.5
        jb        ..B1.45       # Prob 99%                      #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r12 r14 r15 ecx r13d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.47:                        # Preds ..B1.45 ..B1.41 ..B1.43
                                # Execution count [5.69e+03]
        negl      %r13d                                         #85.5
        andl      $3, %r13d                                     #85.5
        negl      %r13d                                         #85.5
        movl      %ecx, 320(%rsp)                               #85.5[spill]
        movq      344(%rsp), %rcx                               #85.5[spill]
        lea       6000(%r13), %r12d                             #85.5
        movl      %r12d, %r14d                                  #85.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.48 ..B1.47
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdi,%r15,8)                          #94.1
        vmovupd   %ymm1, (%rax,%r15,8)                          #95.1
        vmovupd   %ymm1, (%r11,%r15,8)                          #96.1
        vmovupd   %ymm1, (%rdx,%r15,8)                          #97.1
        vmovupd   %ymm1, (%rsi,%r15,8)                          #98.1
        vmovupd   %ymm1, (%r8,%r15,8)                           #99.1
        vmovupd   %ymm1, (%r9,%r15,8)                           #100.1
        vmovupd   %ymm1, (%rcx,%r15,8)                          #101.1
        addq      $4, %r15                                      #85.5
        cmpq      %r14, %r15                                    #85.5
        jb        ..B1.48       # Prob 99%                      #85.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r14 r15 r12d r13d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.48
                                # Execution count [5.69e+03]
        movl      320(%rsp), %ecx                               #[spill]
        lea       6001(%r13), %r15d                             #85.5
        xorl      %r14d, %r14d                                  #85.5
        cmpl      $6000, %r15d                                  #85.5
        ja        ..B1.53       # Prob 0%                       #85.5
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        negl      %r12d                                         #85.5
        movl      %ecx, 320(%rsp)                               #85.5[spill]
        addl      $6000, %r12d                                  #85.5
        movq      344(%rsp), %rcx                               #85.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.51 ..B1.50
                                # Execution count [3.41e+07]
        lea       6000(%r14,%r13), %r15d                        #94.1
        incl      %r14d                                         #85.5
        movslq    %r15d, %r15                                   #94.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #94.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #95.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #96.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #97.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #98.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #99.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #100.1
        vmovsd    %xmm0, (%rcx,%r15,8)                          #101.1
        cmpl      %r12d, %r14d                                  #85.5
        jb        ..B1.51       # Prob 99%                      #85.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.69e+03]
        movl      320(%rsp), %ecx                               #[spill]
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.53:                        # Preds ..B1.49 ..B1.52
                                # Execution count [5.69e+03]
        incl      %ecx                                          #84.3
        addq      $48000, %r9                                   #84.3
        addq      $48000, 280(%rsp)                             #84.3[spill]
        addq      $48000, %r8                                   #84.3
        addq      $48000, 272(%rsp)                             #84.3[spill]
        addq      $48000, %rsi                                  #84.3
        addq      $48000, 256(%rsp)                             #84.3[spill]
        addq      $48000, %rdx                                  #84.3
        addq      $48000, 248(%rsp)                             #84.3[spill]
        addq      $48000, %r11                                  #84.3
        addq      $48000, 240(%rsp)                             #84.3[spill]
        addq      $48000, %rax                                  #84.3
        addq      $48000, 232(%rsp)                             #84.3[spill]
        addq      $48000, %rdi                                  #84.3
        addq      $48000, %rbx                                  #84.3
        addq      $48000, %r10                                  #84.3
        cmpl      $6000, %ecx                                   #84.3
        jb        ..B1.27       # Prob 99%                      #84.3
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 ecx xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.53
                                # Execution count [9.49e-01]
        xorl      %ecx, %ecx                                    #104.3
        movl      264(%rsp), %ebx                               #[spill]
        xorl      %eax, %eax                                    #104.3
        movq      472(%rsp), %r15                               #[spill]
        movq      464(%rsp), %r13                               #[spill]
        movq      456(%rsp), %r14                               #[spill]
        movq      360(%rsp), %rsi                               #104.3[spill]
        movq      440(%rsp), %r8                                #104.3[spill]
        movq      424(%rsp), %r9                                #104.3[spill]
        movq      416(%rsp), %r10                               #104.3[spill]
        movq      408(%rsp), %r11                               #104.3[spill]
        movq      400(%rsp), %r12                               #104.3[spill]
        movq      448(%rsp), %rdx                               #104.3[spill]
        movq      432(%rsp), %rdi                               #104.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #104.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [5.69e+03]
        incl      %ecx                                          #104.3
        vmovsd    %xmm0, (%rax,%rdi)                            #106.9
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #105.9
        vmovsd    %xmm0, (%rax,%rdx)                            #108.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #107.1
        vmovsd    %xmm0, (%rax,%r12)                            #110.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #109.1
        vmovsd    %xmm0, (%rax,%r11)                            #112.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #111.1
        vmovsd    %xmm0, (%rax,%r10)                            #114.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #113.1
        vmovsd    %xmm0, (%rax,%r9)                             #116.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #115.1
        vmovsd    %xmm0, (%rax,%r8)                             #118.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #117.1
        vmovsd    %xmm0, (%rax,%rsi)                            #120.2
        addq      $48000, %rax                                  #104.3
        cmpl      $6000, %ecx                                   #104.3
        jb        ..B1.55       # Prob 99%                      #104.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.56:                        # Preds ..B1.55
                                # Execution count [9.49e-01]
        movq      352(%rsp), %r12                               #[spill]
        xorl      %ecx, %ecx                                    #104.3
        movq      368(%rsp), %rsi                               #104.3[spill]
        xorl      %eax, %eax                                    #104.3
        movq      376(%rsp), %r8                                #104.3[spill]
        movq      384(%rsp), %r9                                #104.3[spill]
        movq      392(%rsp), %r10                               #104.3[spill]
        movq      360(%rsp), %r11                               #104.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #104.3
        .align    16,0x90
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.57:                        # Preds ..B1.57 ..B1.56
                                # Execution count [5.69e+03]
        incl      %ecx                                          #104.3
        vmovsd    %xmm0, 47992(%rax,%r11)                       #119.1
        vmovsd    %xmm0, (%rax,%r12)                            #122.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #121.1
        vmovsd    %xmm0, (%rax,%r14)                            #124.2
        vmovsd    %xmm0, 47992(%rax,%r14)                       #123.1
        vmovsd    %xmm0, (%rax,%r10)                            #126.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #125.1
        vmovsd    %xmm0, (%rax,%r9)                             #128.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #127.1
        vmovsd    %xmm0, (%rax,%r8)                             #130.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #129.1
        vmovsd    %xmm0, (%rax,%rsi)                            #132.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #131.1
        vmovsd    %xmm0, (%rax,%r13)                            #134.2
        addq      $48000, %rax                                  #104.3
        cmpl      $6000, %ecx                                   #104.3
        jb        ..B1.57       # Prob 99%                      #104.3
                                # LOE rax rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.58:                        # Preds ..B1.57
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #104.3
        xorl      %ecx, %ecx                                    #104.3
        xorl      %eax, %eax                                    #104.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.59:                        # Preds ..B1.59 ..B1.58
                                # Execution count [2.85e+03]
        incl      %ecx                                          #104.3
        vmovsd    %xmm0, 47992(%rax,%r13)                       #133.1
        vmovsd    %xmm0, (%rax,%r15)                            #136.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #135.1
        vmovsd    %xmm0, 95992(%rax,%r13)                       #133.1
        vmovsd    %xmm0, 48000(%rax,%r15)                       #136.2
        vmovsd    %xmm0, 95992(%rax,%r15)                       #135.1
        addq      $96000, %rax                                  #104.3
        cmpl      $3000, %ecx                                   #104.3
        jb        ..B1.59       # Prob 99%                      #104.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.60:                        # Preds ..B1.59
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #138.3
        xorl      %eax, %eax                                    #138.3
        movq      368(%rsp), %rcx                               #138.3[spill]
        movq      376(%rsp), %rsi                               #138.3[spill]
        movq      384(%rsp), %r8                                #138.3[spill]
        movq      392(%rsp), %r9                                #138.3[spill]
                                # LOE rax rcx rsi r8 r9 r12 r13 r14 r15 ebx xmm0
..B1.61:                        # Preds ..B1.61 ..B1.60
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r15,%rax,8)                          #169.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #170.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #167.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #168.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #165.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #166.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #163.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #164.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #161.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #162.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #159.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #160.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #157.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #158.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #155.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #156.2
        incq      %rax                                          #138.3
        cmpq      $6000, %rax                                   #138.3
        jb        ..B1.61       # Prob 99%                      #138.3
                                # LOE rax rcx rsi r8 r9 r12 r13 r14 r15 ebx xmm0
..B1.62:                        # Preds ..B1.61
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #138.3
        xorl      %eax, %eax                                    #138.3
        movq      360(%rsp), %rcx                               #138.3[spill]
        movq      440(%rsp), %rsi                               #138.3[spill]
        movq      424(%rsp), %r8                                #138.3[spill]
        movq      416(%rsp), %r9                                #138.3[spill]
        movq      408(%rsp), %r10                               #138.3[spill]
        movq      400(%rsp), %r11                               #138.3[spill]
        movq      448(%rsp), %rdx                               #138.3[spill]
        movq      432(%rsp), %rdi                               #138.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #153.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #154.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #151.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #152.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #149.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #150.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #147.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #148.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #145.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #146.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #143.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #144.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #141.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #142.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #139.9
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #140.9
        incq      %rax                                          #138.3
        cmpq      $6000, %rax                                   #138.3
        jb        ..B1.63       # Prob 99%                      #138.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.64:                        # Preds ..B1.63
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #173.3[spill]
        movq      %r12, 352(%rsp)                               #173.3[spill]
        movq      $0, 280(%rsp)                                 #175.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #180.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #188.27
        movq      %r15, 472(%rsp)                               #173.3[spill]
        movq      %r13, 464(%rsp)                               #173.3[spill]
        movq      %r14, 456(%rsp)                               #173.3[spill]
        movl      296(%rsp), %r12d                              #173.3[spill]
                                # LOE ebx r12d
..B1.65:                        # Preds ..B1.79 ..B1.64
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #180.17
        lea       232(%rsp), %rsi                               #180.17
        movq      48(%rsi), %r13                                #178.12
        vzeroupper                                              #180.17
..___tag_value_main.205:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #180.17
..___tag_value_main.206:
                                # LOE r13 ebx r12d
..B1.66:                        # Preds ..B1.65
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #180.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #180.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #180.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #180.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #180.17
        movl      %ebx, %edi                                    #181.5
        vmovsd    %xmm1, 120(%rsp)                              #180.17[spill]
        movl      $9216, %esi                                   #181.5
        xorl      %edx, %edx                                    #181.5
        xorl      %eax, %eax                                    #181.5
..___tag_value_main.208:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #181.5
..___tag_value_main.209:
                                # LOE r13 ebx r12d
..B1.67:                        # Preds ..B1.66
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #183.15
        testl     %r12d, %r12d                                  #183.22
        jle       ..B1.76       # Prob 10%                      #183.22
                                # LOE r13 ecx ebx r12d
..B1.68:                        # Preds ..B1.67
                                # Execution count [4.75e+00]
        movq      %r13, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.69:                        # Preds ..B1.74 ..B1.68
                                # Execution count [2.64e+01]
        movl      $1, %edx                                      #185.17
        movl      $48000, %eax                                  #185.17
        movl      %edx, 312(%rsp)                               #185.17[spill]
        movl      %ecx, 304(%rsp)                               #185.17[spill]
        movl      %r12d, 296(%rsp)                              #185.17[spill]
                                # LOE rax xmm0
..B1.71:                        # Preds ..B1.69 ..B1.73
                                # Execution count [1.58e+05]
        movq      400(%rsp), %r11                               #193.76[spill]
        movl      $1, %r15d                                     #187.21
        movq      408(%rsp), %r9                                #194.76[spill]
        movq      416(%rsp), %rdi                               #195.76[spill]
        movq      448(%rsp), %r13                               #192.76[spill]
        lea       (%r11,%rax), %r10                             #193.76
        movq      424(%rsp), %rbx                               #196.76[spill]
        lea       (%r9,%rax), %r8                               #194.76
        movq      440(%rsp), %rcx                               #197.76[spill]
        lea       (%rdi,%rax), %rsi                             #195.76
        movq      360(%rsp), %rdx                               #198.72[spill]
        lea       (%r13,%rax), %r12                             #192.76
        movq      %r10, 344(%rsp)                               #193.76[spill]
        lea       (%rbx,%rax), %r13                             #196.76
        movq      %r8, 336(%rsp)                                #194.76[spill]
        movq      %rsi, 328(%rsp)                               #195.76[spill]
        lea       (%rdx,%rax), %r11                             #198.72
        movq      432(%rsp), %r14                               #190.33[spill]
        movq      352(%rsp), %r10                               #199.72[spill]
        movq      456(%rsp), %r9                                #200.72[spill]
        movq      392(%rsp), %r8                                #201.72[spill]
        addq      %rax, %r14                                    #190.33
        movq      384(%rsp), %rdi                               #202.72[spill]
        addq      %rax, %r10                                    #199.72
        movq      376(%rsp), %rsi                               #203.72[spill]
        addq      %rax, %r9                                     #200.72
        movq      368(%rsp), %rbx                               #204.72[spill]
        addq      %rax, %r8                                     #201.72
        movq      472(%rsp), %rdx                               #206.72[spill]
        addq      %rax, %rdi                                    #202.72
        movq      %r12, 480(%rsp)                               #192.76[spill]
        lea       (%rcx,%rax), %r12                             #197.76
        movq      464(%rsp), %rcx                               #205.72[spill]
        addq      %rax, %rsi                                    #203.72
        movq      %rax, 320(%rsp)                               #206.72[spill]
        addq      %rax, %rbx                                    #204.72
        addq      %rax, %rdx                                    #206.72
        addq      %rax, %rcx                                    #205.72
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [9.49e+08]
        movq      480(%rsp), %rax                               #192.25[spill]
        vmovsd    -8(%r14,%r15,8), %xmm1                        #189.19
        vmovsd    -8(%r13,%r15,8), %xmm26                       #196.25
        vmovsd    -8(%rax,%r15,8), %xmm6                        #192.25
        vmovsd    -8(%r12,%r15,8), %xmm31                       #197.25
        vaddsd    48000(%rax,%r15,8), %xmm6, %xmm7              #192.42
        vaddsd    48000(%r14,%r15,8), %xmm1, %xmm2              #189.33
        vaddsd    48000(%r13,%r15,8), %xmm26, %xmm27            #196.42
        vaddsd    48000(%r12,%r15,8), %xmm31, %xmm1             #197.42
        vaddsd    8(%rax,%r15,8), %xmm7, %xmm8                  #192.59
        vaddsd    8(%r14,%r15,8), %xmm2, %xmm3                  #190.19
        vaddsd    8(%r13,%r15,8), %xmm27, %xmm28                #196.59
        vaddsd    8(%r12,%r15,8), %xmm1, %xmm2                  #197.59
        vaddsd    -48000(%rax,%r15,8), %xmm8, %xmm9             #192.76
        vaddsd    -48000(%r14,%r15,8), %xmm3, %xmm4             #190.33
        vaddsd    -48000(%r13,%r15,8), %xmm28, %xmm29           #196.76
        vaddsd    -48000(%r12,%r15,8), %xmm2, %xmm3             #197.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #192.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #190.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #196.76
        vmulsd    %xmm3, %xmm0, %xmm4                           #197.76
        vmovsd    %xmm10, (%rax,%r15,8)                         #192.1
        movq      344(%rsp), %rax                               #193.25[spill]
        vmovsd    %xmm5, (%r14,%r15,8)                          #188.15
        vmovsd    -8(%r11,%r15,8), %xmm5                        #198.24
        vmovsd    -8(%rax,%r15,8), %xmm11                       #193.25
        vmovsd    -8(%r10,%r15,8), %xmm10                       #199.24
        vmovsd    %xmm30, (%r13,%r15,8)                         #196.1
        vmovsd    %xmm4, (%r12,%r15,8)                          #197.1
        vmovsd    -8(%rsi,%r15,8), %xmm30                       #203.24
        vmovsd    -8(%rbx,%r15,8), %xmm4                        #204.24
        vaddsd    48000(%rax,%r15,8), %xmm11, %xmm12            #193.42
        vaddsd    48000(%r11,%r15,8), %xmm5, %xmm6              #198.40
        vaddsd    48000(%r10,%r15,8), %xmm10, %xmm11            #199.40
        vaddsd    48000(%rsi,%r15,8), %xmm30, %xmm31            #203.40
        vaddsd    48000(%rbx,%r15,8), %xmm4, %xmm5              #204.40
        vaddsd    8(%rax,%r15,8), %xmm12, %xmm13                #193.59
        vaddsd    8(%r11,%r15,8), %xmm6, %xmm7                  #198.56
        .byte     102                                           #199.56
        .byte     144                                           #199.56
        vaddsd    8(%r10,%r15,8), %xmm11, %xmm12                #199.56
        vaddsd    8(%rsi,%r15,8), %xmm31, %xmm1                 #203.56
        vaddsd    8(%rbx,%r15,8), %xmm5, %xmm6                  #204.56
        vaddsd    -48000(%rax,%r15,8), %xmm13, %xmm14           #193.76
        vaddsd    -48000(%r11,%r15,8), %xmm7, %xmm8             #198.72
        vaddsd    -48000(%r10,%r15,8), %xmm12, %xmm13           #199.72
        .byte     102                                           #203.72
        .byte     144                                           #203.72
        vaddsd    -48000(%rsi,%r15,8), %xmm1, %xmm2             #203.72
        vaddsd    -48000(%rbx,%r15,8), %xmm6, %xmm7             #204.72
        vmulsd    %xmm14, %xmm0, %xmm15                         #193.76
        vmulsd    %xmm8, %xmm0, %xmm9                           #198.72
        vmulsd    %xmm13, %xmm0, %xmm14                         #199.72
        vmulsd    %xmm2, %xmm0, %xmm3                           #203.72
        vmulsd    %xmm7, %xmm0, %xmm8                           #204.72
        vmovsd    %xmm15, (%rax,%r15,8)                         #193.1
        movq      336(%rsp), %rax                               #194.25[spill]
        vmovsd    %xmm9, (%r11,%r15,8)                          #198.1
        vmovsd    %xmm14, (%r10,%r15,8)                         #199.1
        vmovsd    -8(%rax,%r15,8), %xmm16                       #194.25
        vmovsd    -8(%r9,%r15,8), %xmm15                        #200.24
        vmovsd    -8(%rcx,%r15,8), %xmm9                        #205.24
        vmovsd    -8(%rdx,%r15,8), %xmm14                       #206.24
        vmovsd    %xmm3, (%rsi,%r15,8)                          #203.1
        vmovsd    %xmm8, (%rbx,%r15,8)                          #204.1
        vaddsd    48000(%rax,%r15,8), %xmm16, %xmm17            #194.42
        vaddsd    48000(%r9,%r15,8), %xmm15, %xmm16             #200.40
        vaddsd    48000(%rcx,%r15,8), %xmm9, %xmm10             #205.40
        vaddsd    48000(%rdx,%r15,8), %xmm14, %xmm15            #206.40
        .byte     144                                           #194.59
        vaddsd    8(%rax,%r15,8), %xmm17, %xmm18                #194.59
        vaddsd    8(%r9,%r15,8), %xmm16, %xmm17                 #200.56
        vaddsd    8(%rcx,%r15,8), %xmm10, %xmm11                #205.56
        .byte     15                                            #206.56
        .byte     31                                            #206.56
        .byte     0                                             #206.56
        vaddsd    8(%rdx,%r15,8), %xmm15, %xmm16                #206.56
        vaddsd    -48000(%rax,%r15,8), %xmm18, %xmm19           #194.76
        vaddsd    -48000(%r9,%r15,8), %xmm17, %xmm18            #200.72
        .byte     15                                            #205.72
        .byte     31                                            #205.72
        .byte     64                                            #205.72
        .byte     0                                             #205.72
        vaddsd    -48000(%rcx,%r15,8), %xmm11, %xmm12           #205.72
        vaddsd    -48000(%rdx,%r15,8), %xmm16, %xmm17           #206.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #194.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #200.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #205.72
        vmulsd    %xmm17, %xmm0, %xmm18                         #206.72
        vmovsd    %xmm20, (%rax,%r15,8)                         #194.1
        movq      328(%rsp), %rax                               #195.25[spill]
        vmovsd    -8(%r8,%r15,8), %xmm20                        #201.24
        vmovsd    %xmm19, (%r9,%r15,8)                          #200.1
        vmovsd    -8(%rax,%r15,8), %xmm21                       #195.25
        vmovsd    %xmm13, (%rcx,%r15,8)                         #205.1
        vmovsd    %xmm18, (%rdx,%r15,8)                         #206.1
        vaddsd    48000(%rax,%r15,8), %xmm21, %xmm22            #195.42
        vaddsd    48000(%r8,%r15,8), %xmm20, %xmm21             #201.40
        vaddsd    8(%rax,%r15,8), %xmm22, %xmm23                #195.59
        vaddsd    8(%r8,%r15,8), %xmm21, %xmm22                 #201.56
        vaddsd    -48000(%rax,%r15,8), %xmm23, %xmm24           #195.76
        vaddsd    -48000(%r8,%r15,8), %xmm22, %xmm23            #201.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #195.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #201.72
        vmovsd    %xmm25, (%rax,%r15,8)                         #195.1
        vmovsd    -8(%rdi,%r15,8), %xmm25                       #202.24
        vmovsd    %xmm24, (%r8,%r15,8)                          #201.1
        vaddsd    48000(%rdi,%r15,8), %xmm25, %xmm26            #202.40
        vaddsd    8(%rdi,%r15,8), %xmm26, %xmm27                #202.56
        .byte     144                                           #202.72
        vaddsd    -48000(%rdi,%r15,8), %xmm27, %xmm28           #202.72
        vmulsd    %xmm28, %xmm0, %xmm29                         #202.72
        vmovsd    %xmm29, (%rdi,%r15,8)                         #202.1
        incq      %r15                                          #187.35
        cmpq      $5999, %r15                                   #187.27
        jl        ..B1.72       # Prob 99%                      #187.27
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 xmm0
..B1.73:                        # Preds ..B1.72
                                # Execution count [1.58e+05]
        movl      312(%rsp), %edx                               #185.31[spill]
        incl      %edx                                          #185.31
        movq      320(%rsp), %rax                               #[spill]
        addq      $48000, %rax                                  #185.31
        movl      %edx, 312(%rsp)                               #185.31[spill]
        cmpl      $5999, %edx                                   #185.23
        jl        ..B1.71       # Prob 99%                      #185.23
                                # LOE rax xmm0
..B1.74:                        # Preds ..B1.73
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #183.31
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #183.22
        jl        ..B1.69       # Prob 82%                      #183.22
                                # LOE ecx r12d xmm0
..B1.75:                        # Preds ..B1.74
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r13                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.76:                        # Preds ..B1.75 ..B1.67
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #211.5
        movl      $9217, %esi                                   #211.5
        xorl      %edx, %edx                                    #211.5
        xorl      %eax, %eax                                    #211.5
..___tag_value_main.247:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #211.5
..___tag_value_main.248:
                                # LOE r13 ebx r12d
..B1.77:                        # Preds ..B1.76
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #212.15
        lea       248(%rsp), %rsi                               #212.15
..___tag_value_main.249:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #212.15
..___tag_value_main.250:
                                # LOE r13 ebx r12d
..B1.78:                        # Preds ..B1.77
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #212.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #212.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #212.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #212.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #212.15
        movl      %ebx, %edi                                    #213.15
        vmovsd    %xmm1, 288(%rsp)                              #212.15[spill]
        movl      $8, %edx                                      #213.15
        lea       280(%rsp), %rsi                               #213.15
..___tag_value_main.252:
#       read(int, void *, size_t)
        call      read                                          #213.15
..___tag_value_main.253:
                                # LOE r13 ebx r12d
..B1.79:                        # Preds ..B1.78
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #215.20[spill]
        addl      %r12d, %r12d                                  #214.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #215.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #215.20[spill]
        vcomisd   %xmm1, %xmm0                                  #215.30
        ja        ..B1.65       # Prob 82%                      #215.30
                                # LOE r13 ebx r12d xmm1
..B1.80:                        # Preds ..B1.79
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #218.13
        lea       280(%rsp), %rsi                               #218.13
        movl      $8, %edx                                      #218.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 16(%rsi)                               #[spill]
        movq      192(%rsi), %r15                               #[spill]
        movq      184(%rsi), %r13                               #[spill]
        movq      176(%rsi), %r14                               #[spill]
        movq      72(%rsi), %r12                                #[spill]
..___tag_value_main.262:
#       read(int, void *, size_t)
        call      read                                          #218.13
..___tag_value_main.263:
                                # LOE rax r12 r13 r14 r15
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #219.13
        jge       ..B1.115      # Prob 59%                      #219.13
                                # LOE r12 r13 r14 r15
..B1.82:                        # Preds ..B1.81
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #220.11[spill]
        je        ..B1.84       # Prob 32%                      #220.11
                                # LOE r12 r13 r14 r15
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #220.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #220.2
                                # LOE r12 r13 r14 r15
..B1.84:                        # Preds ..B1.83 ..B1.82
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #221.10[spill]
        je        ..B1.86       # Prob 32%                      #221.10
                                # LOE r12 r13 r14 r15
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #221.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #221.1
                                # LOE r12 r13 r14 r15
..B1.86:                        # Preds ..B1.85 ..B1.84
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #222.10[spill]
        je        ..B1.88       # Prob 32%                      #222.10
                                # LOE r12 r13 r14 r15
..B1.87:                        # Preds ..B1.86
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #222.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #222.1
                                # LOE r12 r13 r14 r15
..B1.88:                        # Preds ..B1.87 ..B1.86
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #223.10[spill]
        je        ..B1.90       # Prob 32%                      #223.10
                                # LOE r12 r13 r14 r15
..B1.89:                        # Preds ..B1.88
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #223.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #223.1
                                # LOE r12 r13 r14 r15
..B1.90:                        # Preds ..B1.89 ..B1.88
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #224.10[spill]
        je        ..B1.92       # Prob 32%                      #224.10
                                # LOE r12 r13 r14 r15
..B1.91:                        # Preds ..B1.90
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #224.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #224.1
                                # LOE r12 r13 r14 r15
..B1.92:                        # Preds ..B1.91 ..B1.90
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #225.10[spill]
        je        ..B1.94       # Prob 32%                      #225.10
                                # LOE r12 r13 r14 r15
..B1.93:                        # Preds ..B1.92
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #225.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #225.1
                                # LOE r12 r13 r14 r15
..B1.94:                        # Preds ..B1.93 ..B1.92
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #226.10[spill]
        je        ..B1.96       # Prob 32%                      #226.10
                                # LOE r12 r13 r14 r15
..B1.95:                        # Preds ..B1.94
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #226.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #226.1
                                # LOE r12 r13 r14 r15
..B1.96:                        # Preds ..B1.95 ..B1.94
                                # Execution count [3.83e-01]
        cmpq      $0, 360(%rsp)                                 #227.10[spill]
        je        ..B1.98       # Prob 32%                      #227.10
                                # LOE r12 r13 r14 r15
..B1.97:                        # Preds ..B1.96
                                # Execution count [2.58e-01]
        movq      360(%rsp), %rdi                               #227.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #227.1
                                # LOE r12 r13 r14 r15
..B1.98:                        # Preds ..B1.97 ..B1.96
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #228.10
        je        ..B1.100      # Prob 32%                      #228.10
                                # LOE r12 r13 r14 r15
..B1.99:                        # Preds ..B1.98
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #228.1
#       operator delete[](void *)
        call      _ZdaPv                                        #228.1
                                # LOE r13 r14 r15
..B1.100:                       # Preds ..B1.99 ..B1.98
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #229.10
        je        ..B1.102      # Prob 32%                      #229.10
                                # LOE r13 r14 r15
..B1.101:                       # Preds ..B1.100
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #229.1
#       operator delete[](void *)
        call      _ZdaPv                                        #229.1
                                # LOE r13 r15
..B1.102:                       # Preds ..B1.101 ..B1.100
                                # Execution count [3.83e-01]
        cmpq      $0, 392(%rsp)                                 #230.10[spill]
        je        ..B1.104      # Prob 32%                      #230.10
                                # LOE r13 r15
..B1.103:                       # Preds ..B1.102
                                # Execution count [2.58e-01]
        movq      392(%rsp), %rdi                               #230.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #230.1
                                # LOE r13 r15
..B1.104:                       # Preds ..B1.103 ..B1.102
                                # Execution count [3.83e-01]
        cmpq      $0, 384(%rsp)                                 #231.10[spill]
        je        ..B1.106      # Prob 32%                      #231.10
                                # LOE r13 r15
..B1.105:                       # Preds ..B1.104
                                # Execution count [2.58e-01]
        movq      384(%rsp), %rdi                               #231.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #231.1
                                # LOE r13 r15
..B1.106:                       # Preds ..B1.105 ..B1.104
                                # Execution count [3.83e-01]
        cmpq      $0, 376(%rsp)                                 #232.10[spill]
        je        ..B1.108      # Prob 32%                      #232.10
                                # LOE r13 r15
..B1.107:                       # Preds ..B1.106
                                # Execution count [2.58e-01]
        movq      376(%rsp), %rdi                               #232.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #232.1
                                # LOE r13 r15
..B1.108:                       # Preds ..B1.107 ..B1.106
                                # Execution count [3.83e-01]
        cmpq      $0, 368(%rsp)                                 #233.10[spill]
        je        ..B1.110      # Prob 32%                      #233.10
                                # LOE r13 r15
..B1.109:                       # Preds ..B1.108
                                # Execution count [2.58e-01]
        movq      368(%rsp), %rdi                               #233.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #233.1
                                # LOE r13 r15
..B1.110:                       # Preds ..B1.109 ..B1.108
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #234.10
        je        ..B1.112      # Prob 32%                      #234.10
                                # LOE r13 r15
..B1.111:                       # Preds ..B1.110
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #234.1
#       operator delete[](void *)
        call      _ZdaPv                                        #234.1
                                # LOE r15
..B1.112:                       # Preds ..B1.111 ..B1.110
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #235.10
        je        ..B1.114      # Prob 32%                      #235.10
                                # LOE r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #235.1
#       operator delete[](void *)
        call      _ZdaPv                                        #235.1
                                # LOE
..B1.114:                       # Preds ..B1.113 ..B1.112
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #236.12
        addq      $600, %rsp                                    #236.12
	.cfi_restore 3
        popq      %rbx                                          #236.12
	.cfi_restore 15
        popq      %r15                                          #236.12
	.cfi_restore 14
        popq      %r14                                          #236.12
	.cfi_restore 13
        popq      %r13                                          #236.12
	.cfi_restore 12
        popq      %r12                                          #236.12
        movq      %rbp, %rsp                                    #236.12
        popq      %rbp                                          #236.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #236.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.115:                       # Preds ..B1.81
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #243.55[spill]
        movl      %ecx, %edx                                    #243.55
        shrl      $31, %edx                                     #243.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #243.46
        addl      %edx, %ecx                                    #217.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #243.40
        sarl      $1, %ecx                                      #217.17
        movl      $.L_2__STRING.4, %edi                         #246.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #243.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #243.46
        movl      $3, %eax                                      #246.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #243.46
        movq      280(%rsp), %rbx                               #243.33
        subq      272(%rsp), %rbx                               #243.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #243.40
        vmovsd    120(%rsp), %xmm2                              #244.70[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #244.70
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #243.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #244.73
        vmulsd    %xmm8, %xmm7, %xmm0                           #243.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #246.3
..___tag_value_main.306:
#       printf(const char *, ...)
        call      printf                                        #246.3
..___tag_value_main.307:
                                # LOE r12 r13 r14 r15
..B1.116:                       # Preds ..B1.115
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #247.12[spill]
        je        ..B1.118      # Prob 32%                      #247.12
                                # LOE r12 r13 r14 r15
..B1.117:                       # Preds ..B1.116
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #247.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #247.3
                                # LOE r12 r13 r14 r15
..B1.118:                       # Preds ..B1.117 ..B1.116
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #248.10[spill]
        je        ..B1.120      # Prob 32%                      #248.10
                                # LOE r12 r13 r14 r15
..B1.119:                       # Preds ..B1.118
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #248.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #248.1
                                # LOE r12 r13 r14 r15
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #249.10[spill]
        je        ..B1.122      # Prob 32%                      #249.10
                                # LOE r12 r13 r14 r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #249.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #249.1
                                # LOE r12 r13 r14 r15
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #250.10[spill]
        je        ..B1.124      # Prob 32%                      #250.10
                                # LOE r12 r13 r14 r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #250.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #250.1
                                # LOE r12 r13 r14 r15
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #251.10[spill]
        je        ..B1.126      # Prob 32%                      #251.10
                                # LOE r12 r13 r14 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #251.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #251.1
                                # LOE r12 r13 r14 r15
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #252.10[spill]
        je        ..B1.128      # Prob 32%                      #252.10
                                # LOE r12 r13 r14 r15
..B1.127:                       # Preds ..B1.126
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #252.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #252.1
                                # LOE r12 r13 r14 r15
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #253.10[spill]
        je        ..B1.130      # Prob 32%                      #253.10
                                # LOE r12 r13 r14 r15
..B1.129:                       # Preds ..B1.128
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #253.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #253.1
                                # LOE r12 r13 r14 r15
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [5.66e-01]
        cmpq      $0, 360(%rsp)                                 #254.10[spill]
        je        ..B1.132      # Prob 32%                      #254.10
                                # LOE r12 r13 r14 r15
..B1.131:                       # Preds ..B1.130
                                # Execution count [3.82e-01]
        movq      360(%rsp), %rdi                               #254.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #254.1
                                # LOE r12 r13 r14 r15
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #255.10
        je        ..B1.134      # Prob 32%                      #255.10
                                # LOE r12 r13 r14 r15
..B1.133:                       # Preds ..B1.132
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #255.1
#       operator delete[](void *)
        call      _ZdaPv                                        #255.1
                                # LOE r13 r14 r15
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #256.10
        je        ..B1.136      # Prob 32%                      #256.10
                                # LOE r13 r14 r15
..B1.135:                       # Preds ..B1.134
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #256.1
#       operator delete[](void *)
        call      _ZdaPv                                        #256.1
                                # LOE r13 r15
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [5.66e-01]
        cmpq      $0, 392(%rsp)                                 #257.10[spill]
        je        ..B1.138      # Prob 32%                      #257.10
                                # LOE r13 r15
..B1.137:                       # Preds ..B1.136
                                # Execution count [3.82e-01]
        movq      392(%rsp), %rdi                               #257.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #257.1
                                # LOE r13 r15
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [5.66e-01]
        cmpq      $0, 384(%rsp)                                 #258.10[spill]
        je        ..B1.140      # Prob 32%                      #258.10
                                # LOE r13 r15
..B1.139:                       # Preds ..B1.138
                                # Execution count [3.82e-01]
        movq      384(%rsp), %rdi                               #258.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #258.1
                                # LOE r13 r15
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [5.66e-01]
        cmpq      $0, 376(%rsp)                                 #259.10[spill]
        je        ..B1.142      # Prob 32%                      #259.10
                                # LOE r13 r15
..B1.141:                       # Preds ..B1.140
                                # Execution count [3.82e-01]
        movq      376(%rsp), %rdi                               #259.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #259.1
                                # LOE r13 r15
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [5.66e-01]
        cmpq      $0, 368(%rsp)                                 #260.10[spill]
        je        ..B1.144      # Prob 32%                      #260.10
                                # LOE r13 r15
..B1.143:                       # Preds ..B1.142
                                # Execution count [3.82e-01]
        movq      368(%rsp), %rdi                               #260.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #260.1
                                # LOE r13 r15
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #261.10
        je        ..B1.146      # Prob 32%                      #261.10
                                # LOE r13 r15
..B1.145:                       # Preds ..B1.144
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #261.1
#       operator delete[](void *)
        call      _ZdaPv                                        #261.1
                                # LOE r15
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #262.10
        je        ..B1.148      # Prob 32%                      #262.10
                                # LOE r15
..B1.147:                       # Preds ..B1.146
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #262.1
#       operator delete[](void *)
        call      _ZdaPv                                        #262.1
                                # LOE
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #263.10
        addq      $600, %rsp                                    #263.10
	.cfi_restore 3
        popq      %rbx                                          #263.10
	.cfi_restore 15
        popq      %r15                                          #263.10
	.cfi_restore 14
        popq      %r14                                          #263.10
	.cfi_restore 13
        popq      %r13                                          #263.10
	.cfi_restore 12
        popq      %r12                                          #263.10
        movq      %rbp, %rsp                                    #263.10
        popq      %rbp                                          #263.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #263.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.149:                       # Preds ..B1.25
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #65.5
        movl      %ebx, %edx                                    #65.5
        xorl      %eax, %eax                                    #65.5
        movq      stderr(%rip), %rdi                            #65.5
..___tag_value_main.346:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #65.5
..___tag_value_main.347:
                                # LOE r12 r13 r14 r15
..B1.150:                       # Preds ..B1.149
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #66.14[spill]
        je        ..B1.152      # Prob 32%                      #66.14
                                # LOE r12 r13 r14 r15
..B1.151:                       # Preds ..B1.150
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #66.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #66.5
                                # LOE r12 r13 r14 r15
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #67.10[spill]
        je        ..B1.154      # Prob 32%                      #67.10
                                # LOE r12 r13 r14 r15
..B1.153:                       # Preds ..B1.152
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #67.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #67.1
                                # LOE r12 r13 r14 r15
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #68.10[spill]
        je        ..B1.156      # Prob 32%                      #68.10
                                # LOE r12 r13 r14 r15
..B1.155:                       # Preds ..B1.154
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #68.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #68.1
                                # LOE r12 r13 r14 r15
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #69.10[spill]
        je        ..B1.158      # Prob 32%                      #69.10
                                # LOE r12 r13 r14 r15
..B1.157:                       # Preds ..B1.156
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #69.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #69.1
                                # LOE r12 r13 r14 r15
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #70.10[spill]
        je        ..B1.160      # Prob 32%                      #70.10
                                # LOE r12 r13 r14 r15
..B1.159:                       # Preds ..B1.158
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #70.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #70.1
                                # LOE r12 r13 r14 r15
..B1.160:                       # Preds ..B1.159 ..B1.158
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #71.10[spill]
        je        ..B1.162      # Prob 32%                      #71.10
                                # LOE r12 r13 r14 r15
..B1.161:                       # Preds ..B1.160
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #71.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #71.1
                                # LOE r12 r13 r14 r15
..B1.162:                       # Preds ..B1.161 ..B1.160
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #72.10[spill]
        je        ..B1.164      # Prob 32%                      #72.10
                                # LOE r12 r13 r14 r15
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #72.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #72.1
                                # LOE r12 r13 r14 r15
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 360(%rsp)                                 #73.10[spill]
        je        ..B1.166      # Prob 32%                      #73.10
                                # LOE r12 r13 r14 r15
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.44e-02]: Infreq
        movq      360(%rsp), %rdi                               #73.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.1
                                # LOE r12 r13 r14 r15
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #74.10
        je        ..B1.168      # Prob 32%                      #74.10
                                # LOE r12 r13 r14 r15
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #74.1
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r13 r14 r15
..B1.168:                       # Preds ..B1.167 ..B1.166
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #75.10
        je        ..B1.170      # Prob 32%                      #75.10
                                # LOE r13 r14 r15
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #75.1
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r13 r15
..B1.170:                       # Preds ..B1.169 ..B1.168
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 392(%rsp)                                 #76.10[spill]
        je        ..B1.172      # Prob 32%                      #76.10
                                # LOE r13 r15
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.44e-02]: Infreq
        movq      392(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r13 r15
..B1.172:                       # Preds ..B1.171 ..B1.170
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 384(%rsp)                                 #77.10[spill]
        je        ..B1.174      # Prob 32%                      #77.10
                                # LOE r13 r15
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.44e-02]: Infreq
        movq      384(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r13 r15
..B1.174:                       # Preds ..B1.173 ..B1.172
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 376(%rsp)                                 #78.10[spill]
        je        ..B1.176      # Prob 32%                      #78.10
                                # LOE r13 r15
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.44e-02]: Infreq
        movq      376(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r13 r15
..B1.176:                       # Preds ..B1.175 ..B1.174
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 368(%rsp)                                 #79.10[spill]
        je        ..B1.178      # Prob 32%                      #79.10
                                # LOE r13 r15
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.44e-02]: Infreq
        movq      368(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r13 r15
..B1.178:                       # Preds ..B1.177 ..B1.176
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #80.10
        je        ..B1.180      # Prob 32%                      #80.10
                                # LOE r13 r15
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #80.1
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r15
..B1.180:                       # Preds ..B1.179 ..B1.178
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #81.10
        je        ..B1.182      # Prob 32%                      #81.10
                                # LOE r15
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #81.1
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE
..B1.182:                       # Preds ..B1.181 ..B1.180
                                # Execution count [5.10e-02]: Infreq
        movl      $1, %eax                                      #82.12
        addq      $600, %rsp                                    #82.12
	.cfi_restore 3
        popq      %rbx                                          #82.12
	.cfi_restore 15
        popq      %r15                                          #82.12
	.cfi_restore 14
        popq      %r14                                          #82.12
	.cfi_restore 13
        popq      %r13                                          #82.12
	.cfi_restore 12
        popq      %r12                                          #82.12
        movq      %rbp, %rsp                                    #82.12
        popq      %rbp                                          #82.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #82.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.183:                       # Preds ..B1.18
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.386:
#       __errno_location()
        call      __errno_location                              #50.12
..___tag_value_main.387:
                                # LOE rax r12 r13 r14 r15
..B1.208:                       # Preds ..B1.183
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #50.12
..___tag_value_main.388:
#       __errno_location()
        call      __errno_location                              #50.12
..___tag_value_main.389:
                                # LOE rax r12 r13 r14 r15
..B1.207:                       # Preds ..B1.208
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #50.12
        movq      stderr(%rip), %rdi                            #50.12
        movl      (%rax), %edx                                  #50.12
        xorl      %eax, %eax                                    #50.12
..___tag_value_main.390:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #50.12
..___tag_value_main.391:
        jmp       ..B1.23       # Prob 100%                     #50.12
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
..___tag_value__Z12getTimeStampv.393:
..L394:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.396:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.397:
                                # LOE rbx rbp r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #7.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #7.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #7.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #7.18
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #7.51
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
..___tag_value__Z17getTimeResolutionv.400:
..L401:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.403:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.404:
                                # LOE rbx rbp r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #14.38
        vxorpd    %xmm1, %xmm1, %xmm1                           #14.18
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #14.38
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #14.18
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #14.51
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
..___tag_value__Z13getTimeStamp_v.407:
..L408:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.410:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.411:
                                # LOE rbx rbp r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #19.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #19.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #19.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #19.10
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #19.10
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
..___tag_value__Z13gettimestamp_v.414:
..L415:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.417:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.418:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #24.10
        vxorpd    %xmm1, %xmm1, %xmm1                           #24.10
        vcvtsi2sdq 8(%rsp), %xmm0, %xmm0                        #24.10
        vcvtsi2sdq (%rsp), %xmm1, %xmm1                         #24.10
        vfmadd132sd .L_2il0floatpacket.2(%rip), %xmm1, %xmm0    #24.10
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
..___tag_value__Z5dummyPd.421:
..L422:
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
..___tag_value__Z24perfevent_paranoid_valuev.424:
..L425:
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
..___tag_value__Z24perfevent_paranoid_valuev.431:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.432:
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
..___tag_value__Z24perfevent_paranoid_valuev.433:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.434:
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
..___tag_value__Z24perfevent_paranoid_valuev.435:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.436:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.437:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.438:
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
..___tag_value__Z24perfevent_paranoid_valuev.447:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.448:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.449:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.450:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.451:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.452:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.459:
..L460:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.463:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.464:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.465:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.466:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.471:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.472:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.473:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.474:
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
	.long	0x00000004,0x00000004,0x00000004,0x00000004
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.align 16
.L_2il0floatpacket.1:
	.long	0x00000000,0x00000001,0x00000002,0x00000003
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,16
	.align 8
.L_2il0floatpacket.2:
	.long	0xe826d695,0x3e112e0b
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3fd00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x5698c2c2,0x3e5dd37f
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0xaaaaaaab,0x4050aaaa
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
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
