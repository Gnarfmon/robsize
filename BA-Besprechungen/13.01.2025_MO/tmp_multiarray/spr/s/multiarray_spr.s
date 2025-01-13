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
# mark_description "w -fargument-noalias -funroll-loops -fno-builtin -diag-disable=all -S -o ./tmp_multiarray/spr/multiarray_spr";
# mark_description ".s";
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
                                                          #9.33
        pushq     %rbp                                          #9.33
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #9.33
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        andq      $-128, %rsp                                   #9.33
        pushq     %r14                                          #9.33
        pushq     %r15                                          #9.33
        pushq     %rbx                                          #9.33
        subq      $104, %rsp                                    #9.33
        movl      $3, %edi                                      #9.33
        movq      $0x64199d9ffe, %rsi                           #9.33
        call      __intel_new_feature_proc_init                 #9.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
                                # LOE r12 r13
..B1.72:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        vstmxcsr  8(%rsp)                                       #9.33
        movl      $2400, %edi                                   #23.12
        orl       $32832, 8(%rsp)                               #9.33
        vldmxcsr  8(%rsp)                                       #9.33
..___tag_value_main.9:
#       operator new[](unsigned long)
        call      _Znam                                         #23.12
..___tag_value_main.10:
                                # LOE rax r12 r13
..B1.71:                        # Preds ..B1.72
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #23.12
                                # LOE r12 r13 r15
..B1.2:                         # Preds ..B1.71
                                # Execution count [1.00e+00]
        xorl      %ebx, %ebx                                    #29.19
        xorb      %dl, %dl                                      #27.3
        vxorpd    %ymm0, %ymm0, %ymm0                           #29.19
        xorl      %ecx, %ecx                                    #27.3
                                # LOE rcx rbx r12 r13 r15 dl ymm0
..B1.3:                         # Preds ..B1.21 ..B1.2
                                # Execution count [3.00e+00]
        lea       (%r15,%rbx), %rsi                             #29.7
        movq      %rsi, %rax                                    #28.5
        andq      $31, %rax                                     #28.5
        testl     %eax, %eax                                    #28.5
        je        ..B1.8        # Prob 50%                      #28.5
                                # LOE rcx rbx rsi r12 r13 r15 eax dl ymm0
..B1.4:                         # Preds ..B1.3
                                # Execution count [3.00e+00]
        testb     $7, %al                                       #28.5
        jne       ..B1.60       # Prob 10%                      #28.5
                                # LOE rcx rbx rsi r12 r13 r15 eax dl ymm0
..B1.5:                         # Preds ..B1.4
                                # Execution count [3.00e+00]
        negl      %eax                                          #28.5
        movq      %rcx, %r9                                     #28.5
        addl      $32, %eax                                     #28.5
        shrl      $3, %eax                                      #28.5
        movl      %eax, %r8d                                    #28.5
                                # LOE rcx rbx rsi r8 r9 r12 r13 r15 eax dl ymm0
..B1.6:                         # Preds ..B1.6 ..B1.5
                                # Execution count [3.00e+02]
        movq      %rcx, (%rsi,%r9,8)                            #29.7
        incq      %r9                                           #28.5
        cmpq      %r8, %r9                                      #28.5
        jb        ..B1.6        # Prob 99%                      #28.5
        jmp       ..B1.9        # Prob 100%                     #28.5
                                # LOE rcx rbx rsi r8 r9 r12 r13 r15 eax dl ymm0
..B1.8:                         # Preds ..B1.3
                                # Execution count [1.50e+00]
        movq      %rcx, %r8                                     #28.5
                                # LOE rcx rbx rsi r8 r12 r13 r15 eax dl ymm0
..B1.9:                         # Preds ..B1.6 ..B1.8
                                # Execution count [3.00e+00]
        negl      %eax                                          #28.5
        addl      $4, %eax                                      #28.5
        andl      $15, %eax                                     #28.5
        negl      %eax                                          #28.5
        addl      $100, %eax                                    #28.5
        movl      %eax, %r9d                                    #28.5
                                # LOE rcx rbx rsi r8 r9 r12 r13 r15 eax dl ymm0
..B1.10:                        # Preds ..B1.10 ..B1.9
                                # Execution count [3.00e+02]
        vmovupd   %ymm0, (%rsi,%r8,8)                           #29.7
        vmovupd   %ymm0, 32(%rsi,%r8,8)                         #29.7
        vmovupd   %ymm0, 64(%rsi,%r8,8)                         #29.7
        vmovupd   %ymm0, 96(%rsi,%r8,8)                         #29.7
        addq      $16, %r8                                      #28.5
        cmpq      %r9, %r8                                      #28.5
        jb        ..B1.10       # Prob 99%                      #28.5
                                # LOE rcx rbx rsi r8 r9 r12 r13 r15 eax dl ymm0
..B1.12:                        # Preds ..B1.10 ..B1.60
                                # Execution count [3.00e+00]
        lea       1(%rax), %r8d                                 #28.5
        cmpl      $100, %r8d                                    #28.5
        ja        ..B1.21       # Prob 50%                      #28.5
                                # LOE rcx rbx rsi r12 r13 r15 eax dl ymm0
..B1.13:                        # Preds ..B1.12
                                # Execution count [3.00e+00]
        movl      %eax, %r11d                                   #28.5
        negl      %r11d                                         #28.5
        addl      $100, %r11d                                   #28.5
        cmpl      $4, %r11d                                     #28.5
        jb        ..B1.68       # Prob 10%                      #28.5
                                # LOE rcx rbx rsi r12 r13 r15 eax r11d dl ymm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [3.00e+00]
        movl      %r11d, %r8d                                   #28.5
        xorl      %r10d, %r10d                                  #28.5
        movl      %eax, %r9d                                    #28.5
        andl      $-4, %r8d                                     #28.5
                                # LOE rcx rbx rsi r9 r12 r13 r15 eax r8d r10d r11d dl ymm0
..B1.15:                        # Preds ..B1.15 ..B1.14
                                # Execution count [3.00e+02]
        addl      $4, %r10d                                     #28.5
        vmovupd   %ymm0, (%rsi,%r9,8)                           #29.7
        addq      $4, %r9                                       #28.5
        cmpl      %r8d, %r10d                                   #28.5
        jb        ..B1.15       # Prob 99%                      #28.5
                                # LOE rcx rbx rsi r9 r12 r13 r15 eax r8d r10d r11d dl ymm0
..B1.17:                        # Preds ..B1.15 ..B1.68
                                # Execution count [3.00e+00]
        addl      %r8d, %eax                                    #28.5
        cmpl      %r11d, %r8d                                   #28.5
        jae       ..B1.21       # Prob 0%                       #28.5
                                # LOE rax rcx rbx rsi r12 r13 r15 r8d r11d dl ymm0
..B1.19:                        # Preds ..B1.17 ..B1.19
                                # Execution count [3.00e+02]
        incl      %r8d                                          #28.5
        movq      %rcx, (%rsi,%rax,8)                           #29.7
        incq      %rax                                          #28.5
        cmpl      %r11d, %r8d                                   #28.5
        jb        ..B1.19       # Prob 99%                      #28.5
                                # LOE rax rcx rbx rsi r12 r13 r15 r8d r11d dl ymm0
..B1.21:                        # Preds ..B1.19 ..B1.17 ..B1.12
                                # Execution count [3.00e+00]
        incb      %dl                                           #27.3
        addq      $800, %rbx                                    #27.3
        cmpb      $3, %dl                                       #27.3
        jb        ..B1.3        # Prob 66%                      #27.3
                                # LOE rcx rbx r12 r13 r15 dl ymm0
..B1.22:                        # Preds ..B1.21
                                # Execution count [0.00e+00]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #34.9
        lea       1600(%r15), %rax                              #36.3
        movq      %rax, %rdx                                    #37.9
        subq      %r15, %rdx                                    #37.9
        vmovsd    %xmm0, (%r15)                                 #34.9
        vmovsd    %xmm0, -808(%rax)                             #33.9
        vmovsd    %xmm0, -800(%rax)                             #34.9
        vmovsd    %xmm0, -8(%rax)                               #33.9
        vmovsd    %xmm0, (%rax)                                 #34.9
        vmovsd    %xmm0, 792(%rax)                              #33.9
        cmpq      $800, %rdx                                    #36.3
        jge       ..B1.24       # Prob 50%                      #36.3
                                # LOE rax rdx r12 r13 r15
..B1.23:                        # Preds ..B1.22
                                # Execution count [0.00e+00]
        negq      %rdx                                          #38.9
        cmpq      $800, %rdx                                    #36.3
        jl        ..B1.42       # Prob 50%                      #36.3
                                # LOE rax r12 r13 r15
..B1.24:                        # Preds ..B1.22 ..B1.23
                                # Execution count [5.00e-01]
        andq      $31, %rax                                     #36.3
        testl     %eax, %eax                                    #36.3
        je        ..B1.29       # Prob 50%                      #36.3
                                # LOE r12 r13 r15 eax
..B1.25:                        # Preds ..B1.24
                                # Execution count [5.00e-01]
        testb     $7, %al                                       #36.3
        jne       ..B1.61       # Prob 10%                      #36.3
                                # LOE r12 r13 r15 eax
..B1.26:                        # Preds ..B1.25
                                # Execution count [5.00e-01]
        negl      %eax                                          #36.3
        xorl      %edx, %edx                                    #36.3
        addl      $32, %eax                                     #36.3
        shrl      $3, %eax                                      #36.3
        movl      %eax, %ecx                                    #36.3
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #36.3
                                # LOE rdx rcx r12 r13 r15 eax xmm0
..B1.27:                        # Preds ..B1.27 ..B1.26
                                # Execution count [5.00e+01]
        vmovsd    %xmm0, (%r15,%rdx,8)                          #37.9
        vmovsd    %xmm0, 1600(%r15,%rdx,8)                      #38.9
        incq      %rdx                                          #36.3
        cmpq      %rcx, %rdx                                    #36.3
        jb        ..B1.27       # Prob 99%                      #36.3
        jmp       ..B1.30       # Prob 100%                     #36.3
                                # LOE rdx rcx r12 r13 r15 eax xmm0
..B1.29:                        # Preds ..B1.24
                                # Execution count [2.50e-01]
        xorl      %ecx, %ecx                                    #36.3
                                # LOE rcx r12 r13 r15 eax
..B1.30:                        # Preds ..B1.27 ..B1.29
                                # Execution count [5.00e-01]
        negl      %eax                                          #36.3
        addl      $4, %eax                                      #36.3
        andl      $15, %eax                                     #36.3
        negl      %eax                                          #36.3
        addl      $100, %eax                                    #36.3
        vmovupd   .L_2il0floatpacket.0(%rip), %ymm0             #37.21
        movl      %eax, %edx                                    #36.3
        .align    16,0x90
                                # LOE rdx rcx r12 r13 r15 eax ymm0
..B1.31:                        # Preds ..B1.31 ..B1.30
                                # Execution count [5.00e+01]
        vmovupd   %ymm0, (%r15,%rcx,8)                          #37.9
        vmovupd   %ymm0, 1600(%r15,%rcx,8)                      #38.9
        vmovupd   %ymm0, 32(%r15,%rcx,8)                        #37.9
        vmovupd   %ymm0, 1632(%r15,%rcx,8)                      #38.9
        vmovupd   %ymm0, 64(%r15,%rcx,8)                        #37.9
        vmovupd   %ymm0, 1664(%r15,%rcx,8)                      #38.9
        vmovupd   %ymm0, 96(%r15,%rcx,8)                        #37.9
        vmovupd   %ymm0, 1696(%r15,%rcx,8)                      #38.9
        addq      $16, %rcx                                     #36.3
        cmpq      %rdx, %rcx                                    #36.3
        jb        ..B1.31       # Prob 99%                      #36.3
                                # LOE rdx rcx r12 r13 r15 eax ymm0
..B1.33:                        # Preds ..B1.31 ..B1.61
                                # Execution count [5.00e-01]
        lea       1(%rax), %edx                                 #36.3
        cmpl      $100, %edx                                    #36.3
        ja        ..B1.45       # Prob 50%                      #36.3
                                # LOE r12 r13 r15 eax
..B1.34:                        # Preds ..B1.33
                                # Execution count [5.00e-01]
        movl      %eax, %ebx                                    #36.3
        negl      %ebx                                          #36.3
        addl      $100, %ebx                                    #36.3
        cmpl      $4, %ebx                                      #36.3
        jb        ..B1.62       # Prob 10%                      #36.3
                                # LOE r12 r13 r15 eax ebx
..B1.35:                        # Preds ..B1.34
                                # Execution count [5.00e-01]
        movl      %ebx, %ecx                                    #36.3
        xorl      %edx, %edx                                    #36.3
        vmovupd   .L_2il0floatpacket.0(%rip), %ymm0             #37.21
        andl      $-4, %ecx                                     #36.3
                                # LOE r12 r13 r15 eax edx ecx ebx ymm0
..B1.36:                        # Preds ..B1.36 ..B1.35
                                # Execution count [5.00e+01]
        lea       (%rax,%rdx), %esi                             #37.9
        addl      $4, %edx                                      #36.3
        movslq    %esi, %rsi                                    #37.9
        vmovupd   %ymm0, (%r15,%rsi,8)                          #37.9
        vmovupd   %ymm0, 1600(%r15,%rsi,8)                      #38.9
        cmpl      %ecx, %edx                                    #36.3
        jb        ..B1.36       # Prob 99%                      #36.3
                                # LOE r12 r13 r15 eax edx ecx ebx ymm0
..B1.38:                        # Preds ..B1.36 ..B1.62
                                # Execution count [5.00e-01]
        cmpl      %ebx, %ecx                                    #36.3
        jae       ..B1.45       # Prob 0%                       #36.3
                                # LOE r12 r13 r15 eax ecx ebx
..B1.39:                        # Preds ..B1.38
                                # Execution count [5.00e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #
                                # LOE r12 r13 r15 eax ecx ebx xmm0
..B1.40:                        # Preds ..B1.40 ..B1.39
                                # Execution count [5.00e+01]
        lea       (%rax,%rcx), %edx                             #37.9
        incl      %ecx                                          #36.3
        movslq    %edx, %rdx                                    #37.9
        vmovsd    %xmm0, (%r15,%rdx,8)                          #37.9
        vmovsd    %xmm0, 1600(%r15,%rdx,8)                      #38.9
        cmpl      %ebx, %ecx                                    #36.3
        jb        ..B1.40       # Prob 99%                      #36.3
        jmp       ..B1.45       # Prob 100%                     #36.3
                                # LOE r12 r13 r15 eax ecx ebx xmm0
..B1.42:                        # Preds ..B1.23
                                # Execution count [5.00e-01]
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #36.3
        xorb      %dl, %dl                                      #36.3
        xorl      %eax, %eax                                    #36.3
                                # LOE rax r12 r13 r15 dl xmm0
..B1.43:                        # Preds ..B1.43 ..B1.42
                                # Execution count [2.50e+01]
        incb      %dl                                           #36.3
        vmovsd    %xmm0, (%rax,%r15)                            #37.9
        vmovsd    %xmm0, 1600(%rax,%r15)                        #38.9
        vmovsd    %xmm0, 8(%rax,%r15)                           #37.9
        vmovsd    %xmm0, 1608(%rax,%r15)                        #38.9
        addq      $16, %rax                                     #36.3
        cmpb      $50, %dl                                      #36.3
        jb        ..B1.43       # Prob 98%                      #36.3
                                # LOE rax r12 r13 r15 dl xmm0
..B1.45:                        # Preds ..B1.43 ..B1.40 ..B1.33 ..B1.38
                                # Execution count [1.00e+00]
        movl      $1, %ebx                                      #41.3
        lea       16(%rsp), %rsi                                #46.17
        movl      %ebx, %edi                                    #46.17
        xorl      %r14d, %r14d                                  #42.13
        vzeroupper                                              #46.17
..___tag_value_main.11:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #46.17
..___tag_value_main.12:
                                # LOE r12 r13 r15 ebx r14d
..B1.46:                        # Preds ..B1.45
                                # Execution count [9.00e-01]
        vxorpd    %xmm0, %xmm0, %xmm0                           #46.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #46.17
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #46.17
        vcvtsi2sdq 16(%rsp), %xmm1, %xmm1                       #46.17
        vmovsd    .L_2il0floatpacket.1(%rip), %xmm2             #46.17
        vfmadd231sd %xmm2, %xmm0, %xmm1                         #46.17
        vmovsd    %xmm1, 8(%rsp)                                #53.27[spill]
        movq      %r13, (%rsp)                                  #53.27[spill]
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
        xorl      %r13d, %r13d                                  #53.27
                                # LOE r12 r13 r15 ebx r14d
..B1.47:                        # Preds ..B1.58 ..B1.46
                                # Execution count [5.00e+00]
        movq      1592(%r15), %rax                              #60.15
        xorl      %edx, %edx                                    #60.3
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm0             #60.15
                                # LOE rax r12 r13 r15 edx ebx r14d xmm0
..B1.49:                        # Preds ..B1.47 ..B1.51
                                # Execution count [2.78e+01]
        movq      %r13, %rcx                                    #52.11
                                # LOE rax rcx r12 r13 r15 edx ebx r14d xmm0
..B1.50:                        # Preds ..B1.50 ..B1.49
                                # Execution count [2.72e+03]
        vmovsd    800(%r15,%rcx,8), %xmm1                       #54.19
        vaddsd    1608(%r15,%rcx,8), %xmm1, %xmm2               #54.33
        vaddsd    816(%r15,%rcx,8), %xmm2, %xmm3                #55.19
        vaddsd    8(%r15,%rcx,8), %xmm3, %xmm4                  #55.33
        vmulsd    %xmm4, %xmm0, %xmm5                           #55.33
        vmovsd    %xmm5, 808(%r15,%rcx,8)                       #53.15
        incq      %rcx                                          #52.11
        cmpq      $98, %rcx                                     #52.11
        jb        ..B1.50       # Prob 98%                      #52.11
                                # LOE rax rcx r12 r13 r15 edx ebx r14d xmm0
..B1.51:                        # Preds ..B1.50
                                # Execution count [2.78e+01]
        incl      %edx                                          #48.5
        movq      %rax, 800(%r15)                               #60.3
        cmpl      %ebx, %edx                                    #48.5
        jb        ..B1.49       # Prob 82%                      #48.5
                                # LOE rax r12 r13 r15 edx ebx r14d xmm0
..B1.52:                        # Preds ..B1.51
                                # Execution count [5.00e+00]
        xorl      %eax, %eax                                    #48.5
                                # LOE r12 r13 r15 eax ebx r14d
..B1.53:                        # Preds ..B1.52 ..B1.53
                                # Execution count [2.78e+01]
        incl      %eax                                          #48.5
        addl      $98, %r14d                                    #58.19
        cmpl      %ebx, %eax                                    #48.5
        jb        ..B1.53       # Prob 82%                      #48.5
                                # LOE r12 r13 r15 eax ebx r14d
..B1.55:                        # Preds ..B1.53 ..B1.58
                                # Execution count [5.56e+00]
        movl      $1, %edi                                      #64.15
        lea       32(%rsp), %rsi                                #64.15
..___tag_value_main.16:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #64.15
..___tag_value_main.17:
                                # LOE r12 r13 r15 ebx r14d
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.56e+00]
        vxorpd    %xmm16, %xmm16, %xmm16                        #64.15
        vxorpd    %xmm17, %xmm17, %xmm17                        #64.15
        vcvtsi2sdq 40(%rsp), %xmm16, %xmm16                     #64.15
        vcvtsi2sdq 32(%rsp), %xmm17, %xmm17                     #64.15
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm16, %xmm17  #64.15
        addl      %ebx, %ebx                                    #65.19
        vmovsd    .L_2il0floatpacket.4(%rip), %xmm0             #66.30
        vsubsd    8(%rsp), %xmm17, %xmm1                        #66.20[spill]
        vcomisd   %xmm1, %xmm0                                  #66.30
        jbe       ..B1.63       # Prob 18%                      #66.30
                                # LOE r12 r13 r15 ebx r14d xmm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [4.56e+00]
        movl      $1, %edi                                      #46.17
        lea       16(%rsp), %rsi                                #46.17
..___tag_value_main.19:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #46.17
..___tag_value_main.20:
                                # LOE r12 r13 r15 ebx r14d
..B1.58:                        # Preds ..B1.57
                                # Execution count [4.56e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #46.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #46.17
        vcvtsi2sdq 24(%rsp), %xmm0, %xmm0                       #46.17
        vcvtsi2sdq 16(%rsp), %xmm1, %xmm1                       #46.17
        vfmadd231sd .L_2il0floatpacket.1(%rip), %xmm0, %xmm1    #46.17
        vmovsd    %xmm1, 8(%rsp)                                #46.17[spill]
        testl     %ebx, %ebx                                    #48.22
        jle       ..B1.55       # Prob 10%                      #48.22
        jmp       ..B1.47       # Prob 100%                     #48.22
	.cfi_restore 13
                                # LOE r12 r13 r15 ebx r14d
..B1.60:                        # Preds ..B1.4
                                # Execution count [3.00e-01]: Infreq
        xorl      %eax, %eax                                    #28.5
        jmp       ..B1.12       # Prob 100%                     #28.5
                                # LOE rcx rbx rsi r12 r13 r15 eax dl ymm0
..B1.61:                        # Preds ..B1.25
                                # Execution count [5.00e-02]: Infreq
        xorl      %eax, %eax                                    #36.3
        jmp       ..B1.33       # Prob 100%                     #36.3
                                # LOE r12 r13 r15 eax
..B1.62:                        # Preds ..B1.34
                                # Execution count [5.00e-02]: Infreq
        xorl      %ecx, %ecx                                    #36.3
        jmp       ..B1.38       # Prob 100%                     #36.3
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
                                # LOE r12 r13 r15 eax ecx ebx
..B1.63:                        # Preds ..B1.56
                                # Execution count [1.00e+00]: Infreq
        movl      %ebx, %eax                                    #68.3
        shrl      $31, %eax                                     #68.3
        addl      %eax, %ebx                                    #68.17
        sarl      $1, %ebx                                      #68.17
        vmovsd    %xmm1, 8(%rsp)                                #[spill]
        movq      (%rsp), %r13                                  #[spill]
	.cfi_restore 13
        testl     %ebx, %ebx                                    #72.13
        jl        ..B1.67       # Prob 5%                       #72.13
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
                                # LOE r12 r13 r15 ebx r14d
..B1.64:                        # Preds ..B1.63 ..B1.67
                                # Execution count [1.00e+00]: Infreq
        vxorpd    %xmm2, %xmm2, %xmm2                           #74.3
        movl      $.L_2__STRING.5, %edi                         #74.3
        vcvtsi2sd %ebx, %xmm2, %xmm2                            #74.3
        vmovsd    8(%rsp), %xmm0                                #74.3[spill]
        movl      $1, %eax                                      #74.3
        vmulsd    .L_2il0floatpacket.3(%rip), %xmm0, %xmm1      #74.3
        vdivsd    %xmm2, %xmm1, %xmm0                           #74.3
..___tag_value_main.29:
#       printf(const char *, ...)
        call      printf                                        #74.3
..___tag_value_main.30:
                                # LOE r12 r13 r15
..B1.65:                        # Preds ..B1.64
                                # Execution count [6.74e-01]: Infreq
        movq      %r15, %rdi                                    #75.3
#       operator delete[](void *)
        call      _ZdaPv                                        #75.3
                                # LOE r12 r13
..B1.66:                        # Preds ..B1.65
                                # Execution count [1.00e+00]: Infreq
        xorl      %eax, %eax                                    #76.10
        addq      $104, %rsp                                    #76.10
	.cfi_restore 3
        popq      %rbx                                          #76.10
	.cfi_restore 15
        popq      %r15                                          #76.10
	.cfi_restore 14
        popq      %r14                                          #76.10
        movq      %rbp, %rsp                                    #76.10
        popq      %rbp                                          #76.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #76.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.67:                        # Preds ..B1.63
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.4, %edi                         #72.16
        movl      %r14d, %esi                                   #72.16
        xorl      %eax, %eax                                    #72.16
..___tag_value_main.41:
#       printf(const char *, ...)
        call      printf                                        #72.16
..___tag_value_main.42:
        jmp       ..B1.64       # Prob 100%                     #72.16
	.cfi_restore 13
                                # LOE r12 r13 r15 ebx
..B1.68:                        # Preds ..B1.13
                                # Execution count [3.00e-01]: Infreq
        xorl      %r8d, %r8d                                    #28.5
        jmp       ..B1.17       # Prob 100%                     #28.5
        .align    16,0x90
                                # LOE rcx rbx rsi r12 r13 r15 eax r8d r11d dl ymm0
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
..___tag_value__Z12getTimeStampv.45:
..L46:
                                                         #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.48:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.49:
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
..___tag_value__Z17getTimeResolutionv.52:
..L53:
                                                         #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.55:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.56:
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
..___tag_value__Z13getTimeStamp_v.59:
..L60:
                                                         #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.62:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.63:
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
..___tag_value__Z13gettimestamp_v.66:
..L67:
                                                         #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.69:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.70:
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
..___tag_value__Z5dummyPd.73:
..L74:
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
..___tag_value__Z24perfevent_paranoid_valuev.76:
..L77:
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
..___tag_value__Z24perfevent_paranoid_valuev.83:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.84:
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
..___tag_value__Z24perfevent_paranoid_valuev.85:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.86:
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
..___tag_value__Z24perfevent_paranoid_valuev.87:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.88:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.89:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.90:
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
..___tag_value__Z24perfevent_paranoid_valuev.99:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.100:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.101:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.102:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.103:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.104:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.111:
..L112:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.115:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.116:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.117:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.118:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.123:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.124:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.125:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.126:
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
	.align 32
	.align 32
.L_2il0floatpacket.0:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,32
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
	.long	0x343eb1a2,0x41737676
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
.L_2__STRING.5:
	.long	681509
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,4
	.align 4
.L_2__STRING.4:
	.long	680997
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,4
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
