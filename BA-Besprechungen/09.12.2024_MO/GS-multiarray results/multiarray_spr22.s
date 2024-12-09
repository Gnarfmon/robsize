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
# mark_description "pr22.s";
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
..B1.263:                       # Preds ..B1.1
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
..B1.262:                       # Preds ..B1.263
                                # Execution count [1.00e+00]
        movq      %rax, 520(%rsp)                               #31.12[spill]
                                # LOE
..B1.2:                         # Preds ..B1.262
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #32.13
..___tag_value_main.14:
#       operator new[](unsigned long)
        call      _Znam                                         #32.13
..___tag_value_main.15:
                                # LOE rax
..B1.264:                       # Preds ..B1.2
                                # Execution count [1.00e+00]
        movq      %rax, %r13                                    #32.13
                                # LOE r13
..B1.3:                         # Preds ..B1.264
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #33.13
..___tag_value_main.16:
#       operator new[](unsigned long)
        call      _Znam                                         #33.13
..___tag_value_main.17:
                                # LOE rax r13
..B1.265:                       # Preds ..B1.3
                                # Execution count [1.00e+00]
        movq      %rax, %r12                                    #33.13
                                # LOE r12 r13
..B1.4:                         # Preds ..B1.265
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #34.13
..___tag_value_main.18:
#       operator new[](unsigned long)
        call      _Znam                                         #34.13
..___tag_value_main.19:
                                # LOE rax r12 r13
..B1.266:                       # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %rax, 528(%rsp)                               #34.13[spill]
                                # LOE r12 r13
..B1.5:                         # Preds ..B1.266
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #35.13
..___tag_value_main.21:
#       operator new[](unsigned long)
        call      _Znam                                         #35.13
..___tag_value_main.22:
                                # LOE rax r12 r13
..B1.267:                       # Preds ..B1.5
                                # Execution count [1.00e+00]
        movq      %rax, 536(%rsp)                               #35.13[spill]
                                # LOE r12 r13
..B1.6:                         # Preds ..B1.267
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #36.13
..___tag_value_main.24:
#       operator new[](unsigned long)
        call      _Znam                                         #36.13
..___tag_value_main.25:
                                # LOE rax r12 r13
..B1.268:                       # Preds ..B1.6
                                # Execution count [1.00e+00]
        movq      %rax, 544(%rsp)                               #36.13[spill]
                                # LOE r12 r13
..B1.7:                         # Preds ..B1.268
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #37.13
..___tag_value_main.27:
#       operator new[](unsigned long)
        call      _Znam                                         #37.13
..___tag_value_main.28:
                                # LOE rax r12 r13
..B1.269:                       # Preds ..B1.7
                                # Execution count [1.00e+00]
        movq      %rax, 512(%rsp)                               #37.13[spill]
                                # LOE r12 r13
..B1.8:                         # Preds ..B1.269
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #38.13
..___tag_value_main.30:
#       operator new[](unsigned long)
        call      _Znam                                         #38.13
..___tag_value_main.31:
                                # LOE rax r12 r13
..B1.270:                       # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, 408(%rsp)                               #38.13[spill]
                                # LOE r12 r13
..B1.9:                         # Preds ..B1.270
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #39.13
..___tag_value_main.33:
#       operator new[](unsigned long)
        call      _Znam                                         #39.13
..___tag_value_main.34:
                                # LOE rax r12 r13
..B1.271:                       # Preds ..B1.9
                                # Execution count [1.00e+00]
        movq      %rax, 504(%rsp)                               #39.13[spill]
                                # LOE r12 r13
..B1.10:                        # Preds ..B1.271
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #40.13
..___tag_value_main.36:
#       operator new[](unsigned long)
        call      _Znam                                         #40.13
..___tag_value_main.37:
                                # LOE rax r12 r13
..B1.272:                       # Preds ..B1.10
                                # Execution count [1.00e+00]
        movq      %rax, 496(%rsp)                               #40.13[spill]
                                # LOE r12 r13
..B1.11:                        # Preds ..B1.272
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #41.13
..___tag_value_main.39:
#       operator new[](unsigned long)
        call      _Znam                                         #41.13
..___tag_value_main.40:
                                # LOE rax r12 r13
..B1.273:                       # Preds ..B1.11
                                # Execution count [1.00e+00]
        movq      %rax, 488(%rsp)                               #41.13[spill]
                                # LOE r12 r13
..B1.12:                        # Preds ..B1.273
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #42.13
..___tag_value_main.42:
#       operator new[](unsigned long)
        call      _Znam                                         #42.13
..___tag_value_main.43:
                                # LOE rax r12 r13
..B1.274:                       # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rax, 480(%rsp)                               #42.13[spill]
                                # LOE r12 r13
..B1.13:                        # Preds ..B1.274
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #43.13
..___tag_value_main.45:
#       operator new[](unsigned long)
        call      _Znam                                         #43.13
..___tag_value_main.46:
                                # LOE rax r12 r13
..B1.275:                       # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rax, 472(%rsp)                               #43.13[spill]
                                # LOE r12 r13
..B1.14:                        # Preds ..B1.275
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #44.13
..___tag_value_main.48:
#       operator new[](unsigned long)
        call      _Znam                                         #44.13
..___tag_value_main.49:
                                # LOE rax r12 r13
..B1.276:                       # Preds ..B1.14
                                # Execution count [1.00e+00]
        movq      %rax, 464(%rsp)                               #44.13[spill]
                                # LOE r12 r13
..B1.15:                        # Preds ..B1.276
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #45.12
..___tag_value_main.51:
#       operator new[](unsigned long)
        call      _Znam                                         #45.12
..___tag_value_main.52:
                                # LOE rax r12 r13
..B1.277:                       # Preds ..B1.15
                                # Execution count [1.00e+00]
        movq      %rax, 456(%rsp)                               #45.12[spill]
                                # LOE r12 r13
..B1.16:                        # Preds ..B1.277
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #46.12
..___tag_value_main.54:
#       operator new[](unsigned long)
        call      _Znam                                         #46.12
..___tag_value_main.55:
                                # LOE rax r12 r13
..B1.278:                       # Preds ..B1.16
                                # Execution count [1.00e+00]
        movq      %rax, 400(%rsp)                               #46.12[spill]
                                # LOE r12 r13
..B1.17:                        # Preds ..B1.278
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #47.12
..___tag_value_main.57:
#       operator new[](unsigned long)
        call      _Znam                                         #47.12
..___tag_value_main.58:
                                # LOE rax r12 r13
..B1.279:                       # Preds ..B1.17
                                # Execution count [1.00e+00]
        movq      %rax, 448(%rsp)                               #47.12[spill]
                                # LOE r12 r13
..B1.18:                        # Preds ..B1.279
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #48.12
..___tag_value_main.60:
#       operator new[](unsigned long)
        call      _Znam                                         #48.12
..___tag_value_main.61:
                                # LOE rax r12 r13
..B1.280:                       # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rax, 440(%rsp)                               #48.12[spill]
                                # LOE r12 r13
..B1.19:                        # Preds ..B1.280
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #49.12
..___tag_value_main.63:
#       operator new[](unsigned long)
        call      _Znam                                         #49.12
..___tag_value_main.64:
                                # LOE rax r12 r13
..B1.281:                       # Preds ..B1.19
                                # Execution count [1.00e+00]
        movq      %rax, 432(%rsp)                               #49.12[spill]
                                # LOE r12 r13
..B1.20:                        # Preds ..B1.281
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #50.12
..___tag_value_main.66:
#       operator new[](unsigned long)
        call      _Znam                                         #50.12
..___tag_value_main.67:
                                # LOE rax r12 r13
..B1.282:                       # Preds ..B1.20
                                # Execution count [1.00e+00]
        movq      %rax, 424(%rsp)                               #50.12[spill]
                                # LOE r12 r13
..B1.21:                        # Preds ..B1.282
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #51.12
..___tag_value_main.69:
#       operator new[](unsigned long)
        call      _Znam                                         #51.12
..___tag_value_main.70:
                                # LOE rax r12 r13
..B1.283:                       # Preds ..B1.21
                                # Execution count [1.00e+00]
        movq      %rax, 416(%rsp)                               #51.12[spill]
                                # LOE r12 r13
..B1.22:                        # Preds ..B1.283
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #52.12
..___tag_value_main.72:
#       operator new[](unsigned long)
        call      _Znam                                         #52.12
..___tag_value_main.73:
                                # LOE rax r12 r13
..B1.284:                       # Preds ..B1.22
                                # Execution count [1.00e+00]
        movq      %rax, %r14                                    #52.12
                                # LOE r12 r13 r14
..B1.23:                        # Preds ..B1.284
                                # Execution count [1.00e+00]
        movl      $288000000, %edi                              #53.12
..___tag_value_main.74:
#       operator new[](unsigned long)
        call      _Znam                                         #53.12
..___tag_value_main.75:
                                # LOE rax r12 r13 r14
..B1.285:                       # Preds ..B1.23
                                # Execution count [1.00e+00]
        movq      %rax, %r15                                    #53.12
                                # LOE r12 r13 r14 r15
..B1.24:                        # Preds ..B1.285
                                # Execution count [1.00e+00]
        movl      $.L_2__STRING.1, %edi                         #57.12
        movl      $.L_2__STRING.2, %esi                         #57.12
..___tag_value_main.76:
#       fopen(const char *, const char *)
        call      fopen                                         #57.12
..___tag_value_main.77:
                                # LOE rax r12 r13 r14 r15
..B1.286:                       # Preds ..B1.24
                                # Execution count [1.00e+00]
        movq      %rax, %rbx                                    #57.12
                                # LOE rbx r12 r13 r14 r15
..B1.25:                        # Preds ..B1.286
                                # Execution count [1.00e+00]
        testq     %rbx, %rbx                                    #57.12
        je        ..B1.259      # Prob 5%                       #57.12
                                # LOE rbx r12 r13 r14 r15
..B1.26:                        # Preds ..B1.25
                                # Execution count [9.50e-01]
        movl      $1, %esi                                      #57.12
        lea       128(%rsp), %rdi                               #57.12
        movl      $100, %edx                                    #57.12
        movq      %rbx, %rcx                                    #57.12
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
        lea       128(%rsp), %rdi                               #57.12
        movl      $10, %edx                                     #57.12
..___tag_value_main.80:
#       strtol(const char *, char **, int)
        call      strtol                                        #57.12
..___tag_value_main.81:
                                # LOE rbx r12 r13 r14 r15
..B1.29:                        # Preds ..B1.28 ..B1.27
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #57.12
..___tag_value_main.82:
#       fclose(FILE *)
        call      fclose                                        #57.12
..___tag_value_main.83:
                                # LOE r12 r13 r14 r15
..B1.30:                        # Preds ..B1.290 ..B1.29
                                # Execution count [1.00e+00]
        xorl      %esi, %esi                                    #63.3
        lea       (%rsp), %rdi                                  #63.3
        movl      $120, %edx                                    #63.3
..___tag_value_main.84:
#       memset(void *, int, size_t)
        call      memset                                        #63.3
..___tag_value_main.85:
                                # LOE r12 r13 r14 r15
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
                                # LOE rax r12 r13 r14 r15
..B1.32:                        # Preds ..B1.31
                                # Execution count [1.00e+00]
        movl      %eax, %ebx                                    #69.13
        testl     %ebx, %ebx                                    #71.17
        jl        ..B1.211      # Prob 5%                       #71.17
                                # LOE r12 r13 r14 r15 ebx
..B1.33:                        # Preds ..B1.32
                                # Execution count [7.52e-02]
        movq      456(%rsp), %rax                               #98.3[spill]
        xorl      %esi, %esi                                    #98.3
        movq      %rax, 336(%rsp)                               #98.3[spill]
        xorl      %r8d, %r8d                                    #98.3
        movq      464(%rsp), %rax                               #98.3[spill]
        movq      %r14, %r9                                     #98.3
        movq      %rax, 328(%rsp)                               #98.3[spill]
        vxorpd    %xmm0, %xmm0, %xmm0                           #100.19
        movq      472(%rsp), %rax                               #98.3[spill]
        movq      %rax, 320(%rsp)                               #98.3[spill]
        movq      480(%rsp), %rax                               #98.3[spill]
        movq      %rax, 312(%rsp)                               #98.3[spill]
        movq      488(%rsp), %rax                               #98.3[spill]
        movq      %rax, 304(%rsp)                               #98.3[spill]
        movq      496(%rsp), %rax                               #98.3[spill]
        movq      %rax, 296(%rsp)                               #98.3[spill]
        movq      504(%rsp), %rax                               #98.3[spill]
        movq      %rax, 288(%rsp)                               #98.3[spill]
        movq      512(%rsp), %rax                               #98.3[spill]
        movq      %rax, 280(%rsp)                               #98.3[spill]
        movq      544(%rsp), %rax                               #98.3[spill]
        movq      %rax, 272(%rsp)                               #98.3[spill]
        movq      536(%rsp), %rax                               #98.3[spill]
        movq      %rax, 120(%rsp)                               #98.3[spill]
        movq      528(%rsp), %rax                               #98.3[spill]
        movq      %rax, 256(%rsp)                               #98.3[spill]
        movq      520(%rsp), %rax                               #98.3[spill]
        movq      %rax, 232(%rsp)                               #98.3[spill]
        vmovdqu   .L_2il0floatpacket.0(%rip), %xmm3             #99.5
        vmovdqu   .L_2il0floatpacket.1(%rip), %xmm2             #99.5
        vxorpd    %ymm1, %ymm1, %ymm1                           #100.19
        movq      416(%rsp), %r10                               #98.3[spill]
        movq      424(%rsp), %rdi                               #98.3[spill]
        movq      432(%rsp), %r11                               #98.3[spill]
        movq      440(%rsp), %rdx                               #98.3[spill]
        movq      448(%rsp), %rcx                               #98.3[spill]
        movq      120(%rsp), %rax                               #98.3[spill]
        movq      %r12, 248(%rsp)                               #98.3[spill]
        movq      %r13, 240(%rsp)                               #98.3[spill]
        movl      %ebx, 264(%rsp)                               #98.3[spill]
        movq      %r15, 568(%rsp)                               #98.3[spill]
        movq      %r14, 560(%rsp)                               #98.3[spill]
        movq      %r12, 552(%rsp)                               #98.3[spill]
        movq      %r13, 392(%rsp)                               #98.3[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 esi xmm0 xmm2 xmm3 ymm1
..B1.34:                        # Preds ..B1.78 ..B1.33
                                # Execution count [5.69e+03]
        movq      408(%rsp), %r12                               #107.1[spill]
        addq      %r8, %r12                                     #107.1
        movq      %r12, %r14                                    #99.5
        andq      $31, %r14                                     #99.5
        testl     $7, %r14d                                     #99.5
        je        ..B1.36       # Prob 50%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.35:                        # Preds ..B1.34
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #99.5
        xorl      %ebx, %ebx                                    #99.5
        jmp       ..B1.41       # Prob 100%                     #99.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.36:                        # Preds ..B1.34
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #99.5
        jne       ..B1.38       # Prob 50%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.37:                        # Preds ..B1.36
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #99.5
        jmp       ..B1.41       # Prob 100%                     #99.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.38:                        # Preds ..B1.36
                                # Execution count [5.69e+03]
        negl      %r14d                                         #99.5
        xorl      %r13d, %r13d                                  #99.5
        addl      $32, %r14d                                    #99.5
        vmovdqa   %xmm2, %xmm5                                  #99.5
        shrl      $3, %r14d                                     #99.5
        movq      %rdi, 120(%rsp)                               #99.5[spill]
        movl      %r14d, %ebx                                   #99.5
        movq      %r10, 344(%rsp)                               #99.5[spill]
        movq      %r9, 352(%rsp)                                #99.5[spill]
        movq      %r8, 360(%rsp)                                #99.5[spill]
        movl      %esi, 368(%rsp)                               #99.5[spill]
        vpbroadcastd %r14d, %xmm4                               #99.5
        movq      232(%rsp), %rsi                               #99.5[spill]
        movq      240(%rsp), %rdi                               #99.5[spill]
        movq      248(%rsp), %r8                                #99.5[spill]
        movq      256(%rsp), %r9                                #99.5[spill]
        movq      272(%rsp), %r10                               #99.5[spill]
        movq      280(%rsp), %r15                               #99.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.39:                        # Preds ..B1.39 ..B1.38
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #99.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #99.5
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #100.7
        vmovupd   %ymm1, (%rdi,%r13,8){%k1}                     #101.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #102.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #103.1
        vmovupd   %ymm1, (%rax,%r13,8){%k1}                     #104.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #105.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #106.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #107.1
        addq      $4, %r13                                      #99.5
        cmpq      %rbx, %r13                                    #99.5
        jb        ..B1.39       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.40:                        # Preds ..B1.39
                                # Execution count [5.69e+03]
        movq      120(%rsp), %rdi                               #[spill]
        movq      344(%rsp), %r10                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movl      368(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.41:                        # Preds ..B1.35 ..B1.40 ..B1.37
                                # Execution count [5.69e+03]
        negl      %r14d                                         #99.5
        andl      $3, %r14d                                     #99.5
        negl      %r14d                                         #99.5
        movq      %r11, 376(%rsp)                               #99.5[spill]
        movq      %rdi, 120(%rsp)                               #99.5[spill]
        movq      %r10, 344(%rsp)                               #99.5[spill]
        movq      %r9, 352(%rsp)                                #99.5[spill]
        lea       6000(%r14), %r13d                             #99.5
        movq      %r8, 360(%rsp)                                #99.5[spill]
        movl      %r13d, %r15d                                  #99.5
        movl      %esi, 368(%rsp)                               #99.5[spill]
        movq      232(%rsp), %rsi                               #99.5[spill]
        movq      240(%rsp), %rdi                               #99.5[spill]
        movq      248(%rsp), %r8                                #99.5[spill]
        movq      256(%rsp), %r9                                #99.5[spill]
        movq      272(%rsp), %r10                               #99.5[spill]
        movq      280(%rsp), %r11                               #99.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.42:                        # Preds ..B1.42 ..B1.41
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #100.7
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #101.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #102.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #103.1
        vmovupd   %ymm1, (%rax,%rbx,8)                          #104.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #105.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #106.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #107.1
        addq      $4, %rbx                                      #99.5
        cmpq      %r15, %rbx                                    #99.5
        jb        ..B1.42       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.43:                        # Preds ..B1.42
                                # Execution count [5.69e+03]
        movq      376(%rsp), %r11                               #[spill]
        lea       6001(%r14), %r15d                             #99.5
        movq      120(%rsp), %rdi                               #[spill]
        xorl      %ebx, %ebx                                    #99.5
        movq      344(%rsp), %r10                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movl      368(%rsp), %esi                               #[spill]
        cmpl      $6000, %r15d                                  #99.5
        ja        ..B1.47       # Prob 0%                       #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 ebx esi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.44:                        # Preds ..B1.43
                                # Execution count [5.69e+03]
        negl      %r13d                                         #99.5
        movq      %r11, 376(%rsp)                               #99.5[spill]
        addl      $6000, %r13d                                  #99.5
        movq      %rdi, 120(%rsp)                               #99.5[spill]
        movq      %r10, 344(%rsp)                               #99.5[spill]
        movq      %r9, 352(%rsp)                                #99.5[spill]
        movq      %r8, 360(%rsp)                                #99.5[spill]
        movl      %esi, 368(%rsp)                               #99.5[spill]
        movq      232(%rsp), %r11                               #99.5[spill]
        movq      240(%rsp), %rsi                               #99.5[spill]
        movq      248(%rsp), %rdi                               #99.5[spill]
        movq      256(%rsp), %r8                                #99.5[spill]
        movq      272(%rsp), %r9                                #99.5[spill]
        movq      280(%rsp), %r10                               #99.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.45:                        # Preds ..B1.45 ..B1.44
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #100.7
        incl      %ebx                                          #99.5
        movslq    %r15d, %r15                                   #100.7
        vmovsd    %xmm0, (%r11,%r15,8)                          #100.7
        vmovsd    %xmm0, (%rsi,%r15,8)                          #101.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #102.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #103.1
        vmovsd    %xmm0, (%rax,%r15,8)                          #104.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #105.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #106.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #107.1
        cmpl      %r13d, %ebx                                   #99.5
        jb        ..B1.45       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.46:                        # Preds ..B1.45
                                # Execution count [5.69e+03]
        movq      376(%rsp), %r11                               #[spill]
        movq      120(%rsp), %rdi                               #[spill]
        movq      344(%rsp), %r10                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movl      368(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 esi xmm0 xmm2 xmm3 ymm1
..B1.47:                        # Preds ..B1.43 ..B1.46
                                # Execution count [5.69e+03]
        movq      400(%rsp), %r12                               #115.1[spill]
        addq      %r8, %r12                                     #115.1
        movq      %r12, %r14                                    #99.5
        andq      $31, %r14                                     #99.5
        testl     $7, %r14d                                     #99.5
        je        ..B1.49       # Prob 50%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.85e+03]
        xorl      %r14d, %r14d                                  #99.5
        xorl      %ebx, %ebx                                    #99.5
        jmp       ..B1.54       # Prob 100%                     #99.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.49:                        # Preds ..B1.47
                                # Execution count [5.69e+03]
        testl     %r14d, %r14d                                  #99.5
        jne       ..B1.51       # Prob 50%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.50:                        # Preds ..B1.49
                                # Execution count [1.42e+03]
        xorl      %ebx, %ebx                                    #99.5
        jmp       ..B1.54       # Prob 100%                     #99.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.51:                        # Preds ..B1.49
                                # Execution count [5.69e+03]
        negl      %r14d                                         #99.5
        xorl      %r13d, %r13d                                  #99.5
        addl      $32, %r14d                                    #99.5
        vmovdqa   %xmm2, %xmm5                                  #99.5
        shrl      $3, %r14d                                     #99.5
        movq      %r11, 376(%rsp)                               #99.5[spill]
        movl      %r14d, %ebx                                   #99.5
        movq      %rdi, 120(%rsp)                               #99.5[spill]
        movq      %r10, 344(%rsp)                               #99.5[spill]
        movq      %r9, 352(%rsp)                                #99.5[spill]
        movq      %r8, 360(%rsp)                                #99.5[spill]
        movl      %esi, 368(%rsp)                               #99.5[spill]
        vpbroadcastd %r14d, %xmm4                               #99.5
        movq      288(%rsp), %rsi                               #99.5[spill]
        movq      296(%rsp), %rdi                               #99.5[spill]
        movq      304(%rsp), %r8                                #99.5[spill]
        movq      312(%rsp), %r9                                #99.5[spill]
        movq      320(%rsp), %r10                               #99.5[spill]
        movq      328(%rsp), %r11                               #99.5[spill]
        movq      336(%rsp), %r15                               #99.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.52:                        # Preds ..B1.52 ..B1.51
                                # Execution count [3.41e+07]
        vpcmpud   $1, %xmm4, %xmm5, %k1                         #99.5
        vpaddd    %xmm3, %xmm5, %xmm5                           #99.5
        vmovupd   %ymm1, (%rsi,%r13,8){%k1}                     #108.1
        vmovupd   %ymm1, (%rdi,%r13,8){%k1}                     #109.1
        vmovupd   %ymm1, (%r8,%r13,8){%k1}                      #110.1
        vmovupd   %ymm1, (%r9,%r13,8){%k1}                      #111.1
        vmovupd   %ymm1, (%r10,%r13,8){%k1}                     #112.1
        vmovupd   %ymm1, (%r11,%r13,8){%k1}                     #113.1
        vmovupd   %ymm1, (%r15,%r13,8){%k1}                     #114.1
        vmovupd   %ymm1, (%r12,%r13,8){%k1}                     #115.1
        addq      $4, %r13                                      #99.5
        cmpq      %rbx, %r13                                    #99.5
        jb        ..B1.52       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r15 r14d xmm0 xmm2 xmm3 xmm4 xmm5 ymm1
..B1.53:                        # Preds ..B1.52
                                # Execution count [5.69e+03]
        movq      376(%rsp), %r11                               #[spill]
        movq      120(%rsp), %rdi                               #[spill]
        movq      344(%rsp), %r10                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movl      368(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.54:                        # Preds ..B1.48 ..B1.53 ..B1.50
                                # Execution count [5.69e+03]
        negl      %r14d                                         #99.5
        andl      $3, %r14d                                     #99.5
        negl      %r14d                                         #99.5
        movq      %rdx, 384(%rsp)                               #99.5[spill]
        movq      %r11, 376(%rsp)                               #99.5[spill]
        movq      %rdi, 120(%rsp)                               #99.5[spill]
        movq      %r10, 344(%rsp)                               #99.5[spill]
        lea       6000(%r14), %r13d                             #99.5
        movq      %r9, 352(%rsp)                                #99.5[spill]
        movl      %r13d, %r15d                                  #99.5
        movq      %r8, 360(%rsp)                                #99.5[spill]
        movl      %esi, 368(%rsp)                               #99.5[spill]
        movq      288(%rsp), %rdx                               #99.5[spill]
        movq      296(%rsp), %rsi                               #99.5[spill]
        movq      304(%rsp), %rdi                               #99.5[spill]
        movq      312(%rsp), %r8                                #99.5[spill]
        movq      320(%rsp), %r9                                #99.5[spill]
        movq      328(%rsp), %r10                               #99.5[spill]
        movq      336(%rsp), %r11                               #99.5[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.55:                        # Preds ..B1.55 ..B1.54
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rdx,%rbx,8)                          #108.1
        vmovupd   %ymm1, (%rsi,%rbx,8)                          #109.1
        vmovupd   %ymm1, (%rdi,%rbx,8)                          #110.1
        vmovupd   %ymm1, (%r8,%rbx,8)                           #111.1
        vmovupd   %ymm1, (%r9,%rbx,8)                           #112.1
        vmovupd   %ymm1, (%r10,%rbx,8)                          #113.1
        vmovupd   %ymm1, (%r11,%rbx,8)                          #114.1
        vmovupd   %ymm1, (%r12,%rbx,8)                          #115.1
        addq      $4, %rbx                                      #99.5
        cmpq      %r15, %rbx                                    #99.5
        jb        ..B1.55       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r15 r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.56:                        # Preds ..B1.55
                                # Execution count [5.69e+03]
        movq      384(%rsp), %rdx                               #[spill]
        lea       6001(%r14), %r15d                             #99.5
        movq      376(%rsp), %r11                               #[spill]
        xorl      %ebx, %ebx                                    #99.5
        movq      120(%rsp), %rdi                               #[spill]
        movq      344(%rsp), %r10                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movl      368(%rsp), %esi                               #[spill]
        cmpl      $6000, %r15d                                  #99.5
        ja        ..B1.60       # Prob 0%                       #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 ebx esi r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.57:                        # Preds ..B1.56
                                # Execution count [5.69e+03]
        negl      %r13d                                         #99.5
        movq      %rdx, 384(%rsp)                               #99.5[spill]
        addl      $6000, %r13d                                  #99.5
        movq      %r11, 376(%rsp)                               #99.5[spill]
        movq      %rdi, 120(%rsp)                               #99.5[spill]
        movq      %r10, 344(%rsp)                               #99.5[spill]
        movq      %r9, 352(%rsp)                                #99.5[spill]
        movq      %r8, 360(%rsp)                                #99.5[spill]
        movl      %esi, 368(%rsp)                               #99.5[spill]
        movq      288(%rsp), %r11                               #99.5[spill]
        movq      296(%rsp), %rdx                               #99.5[spill]
        movq      304(%rsp), %rsi                               #99.5[spill]
        movq      312(%rsp), %rdi                               #99.5[spill]
        movq      320(%rsp), %r8                                #99.5[spill]
        movq      328(%rsp), %r9                                #99.5[spill]
        movq      336(%rsp), %r10                               #99.5[spill]
        .align    16,0x90
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.58:                        # Preds ..B1.58 ..B1.57
                                # Execution count [3.41e+07]
        lea       6000(%rbx,%r14), %r15d                        #108.1
        incl      %ebx                                          #99.5
        movslq    %r15d, %r15                                   #108.1
        vmovsd    %xmm0, (%r11,%r15,8)                          #108.1
        vmovsd    %xmm0, (%rdx,%r15,8)                          #109.1
        vmovsd    %xmm0, (%rsi,%r15,8)                          #110.1
        vmovsd    %xmm0, (%rdi,%r15,8)                          #111.1
        vmovsd    %xmm0, (%r8,%r15,8)                           #112.1
        vmovsd    %xmm0, (%r9,%r15,8)                           #113.1
        vmovsd    %xmm0, (%r10,%r15,8)                          #114.1
        vmovsd    %xmm0, (%r12,%r15,8)                          #115.1
        cmpl      %r13d, %ebx                                   #99.5
        jb        ..B1.58       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 ebx r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.59:                        # Preds ..B1.58
                                # Execution count [5.69e+03]
        movq      384(%rsp), %rdx                               #[spill]
        movq      376(%rsp), %r11                               #[spill]
        movq      120(%rsp), %rdi                               #[spill]
        movq      344(%rsp), %r10                               #[spill]
        movq      352(%rsp), %r9                                #[spill]
        movq      360(%rsp), %r8                                #[spill]
        movl      368(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 esi xmm0 xmm2 xmm3 ymm1
..B1.60:                        # Preds ..B1.56 ..B1.59
                                # Execution count [5.69e+03]
        movq      568(%rsp), %r15                               #122.1[spill]
        addq      %r8, %r15                                     #122.1
        movq      %r15, %r14                                    #99.5
        andq      $31, %r14                                     #99.5
        testl     %r14d, %r14d                                  #99.5
        je        ..B1.65       # Prob 50%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.61:                        # Preds ..B1.60
                                # Execution count [5.69e+03]
        testl     $7, %r14d                                     #99.5
        jne       ..B1.209      # Prob 10%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.62:                        # Preds ..B1.61
                                # Execution count [5.69e+03]
        negl      %r14d                                         #99.5
        xorl      %ebx, %ebx                                    #99.5
        addl      $32, %r14d                                    #99.5
        shrl      $3, %r14d                                     #99.5
        movl      %r14d, %r12d                                  #99.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.63:                        # Preds ..B1.63 ..B1.62
                                # Execution count [3.41e+07]
        vmovsd    %xmm0, (%rcx,%rbx,8)                          #116.1
        vmovsd    %xmm0, (%rdx,%rbx,8)                          #117.1
        vmovsd    %xmm0, (%r11,%rbx,8)                          #118.1
        vmovsd    %xmm0, (%rdi,%rbx,8)                          #119.1
        vmovsd    %xmm0, (%r10,%rbx,8)                          #120.1
        vmovsd    %xmm0, (%r9,%rbx,8)                           #121.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #122.1
        incq      %rbx                                          #99.5
        cmpq      %r12, %rbx                                    #99.5
        jb        ..B1.63       # Prob 99%                      #99.5
        jmp       ..B1.66       # Prob 100%                     #99.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.65:                        # Preds ..B1.60
                                # Execution count [2.85e+03]
        xorl      %r12d, %r12d                                  #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.66:                        # Preds ..B1.63 ..B1.65
                                # Execution count [5.69e+03]
        negl      %r14d                                         #99.5
        andl      $15, %r14d                                    #99.5
        negl      %r14d                                         #99.5
        addl      $6000, %r14d                                  #99.5
        movl      %r14d, %ebx                                   #99.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.67:                        # Preds ..B1.67 ..B1.66
                                # Execution count [3.41e+07]
        vmovupd   %ymm1, (%rcx,%r12,8)                          #116.1
        vmovupd   %ymm1, (%rdx,%r12,8)                          #117.1
        vmovupd   %ymm1, (%r11,%r12,8)                          #118.1
        vmovupd   %ymm1, (%rdi,%r12,8)                          #119.1
        vmovupd   %ymm1, (%r10,%r12,8)                          #120.1
        vmovupd   %ymm1, (%r9,%r12,8)                           #121.1
        vmovupd   %ymm1, (%r15,%r12,8)                          #122.1
        vmovupd   %ymm1, 32(%rcx,%r12,8)                        #116.1
        vmovupd   %ymm1, 32(%rdx,%r12,8)                        #117.1
        vmovupd   %ymm1, 32(%r11,%r12,8)                        #118.1
        vmovupd   %ymm1, 32(%rdi,%r12,8)                        #119.1
        vmovupd   %ymm1, 32(%r10,%r12,8)                        #120.1
        vmovupd   %ymm1, 32(%r9,%r12,8)                         #121.1
        vmovupd   %ymm1, 32(%r15,%r12,8)                        #122.1
        vmovupd   %ymm1, 64(%rcx,%r12,8)                        #116.1
        vmovupd   %ymm1, 64(%rdx,%r12,8)                        #117.1
        vmovupd   %ymm1, 64(%r11,%r12,8)                        #118.1
        vmovupd   %ymm1, 64(%rdi,%r12,8)                        #119.1
        vmovupd   %ymm1, 64(%r10,%r12,8)                        #120.1
        vmovupd   %ymm1, 64(%r9,%r12,8)                         #121.1
        vmovupd   %ymm1, 64(%r15,%r12,8)                        #122.1
        vmovupd   %ymm1, 96(%rcx,%r12,8)                        #116.1
        vmovupd   %ymm1, 96(%rdx,%r12,8)                        #117.1
        vmovupd   %ymm1, 96(%r11,%r12,8)                        #118.1
        vmovupd   %ymm1, 96(%rdi,%r12,8)                        #119.1
        vmovupd   %ymm1, 96(%r10,%r12,8)                        #120.1
        vmovupd   %ymm1, 96(%r9,%r12,8)                         #121.1
        vmovupd   %ymm1, 96(%r15,%r12,8)                        #122.1
        addq      $16, %r12                                     #99.5
        cmpq      %rbx, %r12                                    #99.5
        jb        ..B1.67       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rbx rdi r8 r9 r10 r11 r12 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.69:                        # Preds ..B1.67 ..B1.209
                                # Execution count [5.69e+03]
        lea       1(%r14), %ebx                                 #99.5
        cmpl      $6000, %ebx                                   #99.5
        ja        ..B1.78       # Prob 50%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.70:                        # Preds ..B1.69
                                # Execution count [5.69e+03]
        movl      %r14d, %r12d                                  #99.5
        negl      %r12d                                         #99.5
        addl      $6000, %r12d                                  #99.5
        cmpl      $4, %r12d                                     #99.5
        jb        ..B1.210      # Prob 10%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r14d xmm0 xmm2 xmm3 ymm1
..B1.71:                        # Preds ..B1.70
                                # Execution count [5.69e+03]
        movl      %r12d, %r13d                                  #99.5
        xorl      %ebx, %ebx                                    #99.5
        movl      %esi, 368(%rsp)                               #99.5[spill]
        andl      $-4, %r13d                                    #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 ebx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.72:                        # Preds ..B1.72 ..B1.71
                                # Execution count [3.41e+07]
        lea       (%r14,%rbx), %esi                             #116.1
        addl      $4, %ebx                                      #99.5
        movslq    %esi, %rsi                                    #116.1
        vmovupd   %ymm1, (%rcx,%rsi,8)                          #116.1
        vmovupd   %ymm1, (%rdx,%rsi,8)                          #117.1
        vmovupd   %ymm1, (%r11,%rsi,8)                          #118.1
        vmovupd   %ymm1, (%rdi,%rsi,8)                          #119.1
        vmovupd   %ymm1, (%r10,%rsi,8)                          #120.1
        vmovupd   %ymm1, (%r9,%rsi,8)                           #121.1
        vmovupd   %ymm1, (%r15,%rsi,8)                          #122.1
        cmpl      %r13d, %ebx                                   #99.5
        jb        ..B1.72       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 ebx r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.73:                        # Preds ..B1.72
                                # Execution count [5.69e+03]
        movl      368(%rsp), %esi                               #[spill]
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.74:                        # Preds ..B1.73 ..B1.210
                                # Execution count [5.69e+03]
        cmpl      %r12d, %r13d                                  #99.5
        jae       ..B1.78       # Prob 0%                       #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.76:                        # Preds ..B1.74 ..B1.76
                                # Execution count [3.41e+07]
        lea       (%r14,%r13), %ebx                             #116.1
        incl      %r13d                                         #99.5
        movslq    %ebx, %rbx                                    #116.1
        vmovsd    %xmm0, (%rcx,%rbx,8)                          #116.1
        vmovsd    %xmm0, (%rdx,%rbx,8)                          #117.1
        vmovsd    %xmm0, (%r11,%rbx,8)                          #118.1
        vmovsd    %xmm0, (%rdi,%rbx,8)                          #119.1
        vmovsd    %xmm0, (%r10,%rbx,8)                          #120.1
        vmovsd    %xmm0, (%r9,%rbx,8)                           #121.1
        vmovsd    %xmm0, (%r15,%rbx,8)                          #122.1
        cmpl      %r12d, %r13d                                  #99.5
        jb        ..B1.76       # Prob 99%                      #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.78:                        # Preds ..B1.76 ..B1.69 ..B1.74
                                # Execution count [5.69e+03]
        incl      %esi                                          #98.3
        addq      $48000, %r9                                   #98.3
        addq      $48000, 336(%rsp)                             #98.3[spill]
        addq      $48000, %r10                                  #98.3
        addq      $48000, 328(%rsp)                             #98.3[spill]
        addq      $48000, %rdi                                  #98.3
        addq      $48000, 320(%rsp)                             #98.3[spill]
        addq      $48000, %r11                                  #98.3
        addq      $48000, 312(%rsp)                             #98.3[spill]
        addq      $48000, %rdx                                  #98.3
        addq      $48000, 304(%rsp)                             #98.3[spill]
        addq      $48000, %rcx                                  #98.3
        addq      $48000, 296(%rsp)                             #98.3[spill]
        addq      $48000, %rax                                  #98.3
        addq      $48000, 288(%rsp)                             #98.3[spill]
        addq      $48000, %r8                                   #98.3
        addq      $48000, 280(%rsp)                             #98.3[spill]
        addq      $48000, 272(%rsp)                             #98.3[spill]
        addq      $48000, 256(%rsp)                             #98.3[spill]
        addq      $48000, 248(%rsp)                             #98.3[spill]
        addq      $48000, 240(%rsp)                             #98.3[spill]
        addq      $48000, 232(%rsp)                             #98.3[spill]
        cmpl      $6000, %esi                                   #98.3
        jb        ..B1.34       # Prob 99%                      #98.3
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 esi xmm0 xmm2 xmm3 ymm1
..B1.79:                        # Preds ..B1.78
                                # Execution count [9.49e-01]
        movl      264(%rsp), %ebx                               #[spill]
        xorl      %ecx, %ecx                                    #125.3
        movq      568(%rsp), %r15                               #[spill]
        xorl      %eax, %eax                                    #125.3
        movq      560(%rsp), %r14                               #[spill]
        movq      552(%rsp), %r12                               #[spill]
        movq      392(%rsp), %r13                               #[spill]
        movq      408(%rsp), %rsi                               #125.3[spill]
        movq      512(%rsp), %r8                                #125.3[spill]
        movq      544(%rsp), %r9                                #125.3[spill]
        movq      536(%rsp), %r10                               #125.3[spill]
        movq      528(%rsp), %r11                               #125.3[spill]
        movq      520(%rsp), %rdx                               #125.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #125.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.80:                        # Preds ..B1.80 ..B1.79
                                # Execution count [5.69e+03]
        incl      %ecx                                          #125.3
        vmovsd    %xmm0, (%rax,%rdx)                            #127.9
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #126.9
        vmovsd    %xmm0, (%rax,%r13)                            #129.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #128.1
        vmovsd    %xmm0, (%rax,%r12)                            #131.2
        vmovsd    %xmm0, 47992(%rax,%r12)                       #130.1
        vmovsd    %xmm0, (%rax,%r11)                            #133.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #132.1
        vmovsd    %xmm0, (%rax,%r10)                            #135.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #134.1
        vmovsd    %xmm0, (%rax,%r9)                             #137.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #136.1
        vmovsd    %xmm0, (%rax,%r8)                             #139.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #138.1
        vmovsd    %xmm0, (%rax,%rsi)                            #141.2
        addq      $48000, %rax                                  #125.3
        cmpl      $6000, %ecx                                   #125.3
        jb        ..B1.80       # Prob 99%                      #125.3
                                # LOE rax rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.81:                        # Preds ..B1.80
                                # Execution count [9.49e-01]
        movq      %r13, 392(%rsp)                               #125.3[spill]
        xorl      %ecx, %ecx                                    #125.3
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #125.3
        xorl      %eax, %eax                                    #125.3
        movq      456(%rsp), %rsi                               #125.3[spill]
        movq      464(%rsp), %r8                                #125.3[spill]
        movq      472(%rsp), %r9                                #125.3[spill]
        movq      480(%rsp), %r10                               #125.3[spill]
        movq      488(%rsp), %r11                               #125.3[spill]
        movq      496(%rsp), %r13                               #125.3[spill]
        movq      504(%rsp), %rdx                               #125.3[spill]
        movq      408(%rsp), %rdi                               #125.3[spill]
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.82:                        # Preds ..B1.82 ..B1.81
                                # Execution count [5.69e+03]
        incl      %ecx                                          #125.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #140.1
        vmovsd    %xmm0, (%rax,%rdx)                            #143.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #142.1
        vmovsd    %xmm0, (%rax,%r13)                            #145.2
        vmovsd    %xmm0, 47992(%rax,%r13)                       #144.1
        vmovsd    %xmm0, (%rax,%r11)                            #147.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #146.1
        vmovsd    %xmm0, (%rax,%r10)                            #149.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #148.1
        vmovsd    %xmm0, (%rax,%r9)                             #151.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #150.1
        vmovsd    %xmm0, (%rax,%r8)                             #153.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #152.1
        vmovsd    %xmm0, (%rax,%rsi)                            #155.2
        addq      $48000, %rax                                  #125.3
        cmpl      $6000, %ecx                                   #125.3
        jb        ..B1.82       # Prob 99%                      #125.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.83:                        # Preds ..B1.82
                                # Execution count [9.49e-01]
        movq      392(%rsp), %r13                               #[spill]
        xorl      %ecx, %ecx                                    #125.3
        movq      416(%rsp), %rsi                               #125.3[spill]
        xorl      %eax, %eax                                    #125.3
        movq      424(%rsp), %r8                                #125.3[spill]
        movq      432(%rsp), %r9                                #125.3[spill]
        movq      440(%rsp), %r10                               #125.3[spill]
        movq      448(%rsp), %r11                               #125.3[spill]
        movq      400(%rsp), %rdx                               #125.3[spill]
        movq      456(%rsp), %rdi                               #125.3[spill]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #125.3
        .align    16,0x90
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.84:                        # Preds ..B1.84 ..B1.83
                                # Execution count [5.69e+03]
        incl      %ecx                                          #125.3
        vmovsd    %xmm0, 47992(%rax,%rdi)                       #154.1
        vmovsd    %xmm0, (%rax,%rdx)                            #157.2
        vmovsd    %xmm0, 47992(%rax,%rdx)                       #156.1
        vmovsd    %xmm0, (%rax,%r11)                            #159.2
        vmovsd    %xmm0, 47992(%rax,%r11)                       #158.1
        vmovsd    %xmm0, (%rax,%r10)                            #161.2
        vmovsd    %xmm0, 47992(%rax,%r10)                       #160.1
        vmovsd    %xmm0, (%rax,%r9)                             #163.2
        vmovsd    %xmm0, 47992(%rax,%r9)                        #162.1
        vmovsd    %xmm0, (%rax,%r8)                             #165.2
        vmovsd    %xmm0, 47992(%rax,%r8)                        #164.1
        vmovsd    %xmm0, (%rax,%rsi)                            #167.2
        vmovsd    %xmm0, 47992(%rax,%rsi)                       #166.1
        vmovsd    %xmm0, (%rax,%r14)                            #169.2
        addq      $48000, %rax                                  #125.3
        cmpl      $6000, %ecx                                   #125.3
        jb        ..B1.84       # Prob 99%                      #125.3
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ecx ebx xmm0
..B1.85:                        # Preds ..B1.84
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #125.3
        xorl      %ecx, %ecx                                    #125.3
        xorl      %eax, %eax                                    #125.3
        .align    16,0x90
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.86:                        # Preds ..B1.86 ..B1.85
                                # Execution count [2.85e+03]
        incl      %ecx                                          #125.3
        vmovsd    %xmm0, 47992(%rax,%r14)                       #168.1
        vmovsd    %xmm0, (%rax,%r15)                            #171.2
        vmovsd    %xmm0, 47992(%rax,%r15)                       #170.1
        vmovsd    %xmm0, 95992(%rax,%r14)                       #168.1
        vmovsd    %xmm0, 48000(%rax,%r15)                       #171.2
        vmovsd    %xmm0, 95992(%rax,%r15)                       #170.1
        addq      $96000, %rax                                  #125.3
        cmpl      $3000, %ecx                                   #125.3
        jb        ..B1.86       # Prob 99%                      #125.3
                                # LOE rax r12 r13 r14 r15 ecx ebx xmm0
..B1.87:                        # Preds ..B1.86
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #173.3
        xorl      %eax, %eax                                    #173.3
        movq      416(%rsp), %rcx                               #173.3[spill]
        movq      424(%rsp), %rsi                               #173.3[spill]
        movq      432(%rsp), %r8                                #173.3[spill]
        movq      440(%rsp), %r9                                #173.3[spill]
        movq      448(%rsp), %r10                               #173.3[spill]
        movq      400(%rsp), %r11                               #173.3[spill]
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.88:                        # Preds ..B1.88 ..B1.87
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%r15,%rax,8)                          #218.1
        vmovsd    %xmm0, 287952000(%r15,%rax,8)                 #219.2
        vmovsd    %xmm0, (%r14,%rax,8)                          #216.1
        vmovsd    %xmm0, 287952000(%r14,%rax,8)                 #217.2
        vmovsd    %xmm0, (%rcx,%rax,8)                          #214.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #215.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #212.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #213.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #210.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #211.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #208.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #209.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #206.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #207.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #204.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #205.2
        incq      %rax                                          #173.3
        cmpq      $6000, %rax                                   #173.3
        jb        ..B1.88       # Prob 99%                      #173.3
                                # LOE rax rcx rsi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.89:                        # Preds ..B1.88
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #173.3
        xorl      %eax, %eax                                    #173.3
        movq      456(%rsp), %rcx                               #173.3[spill]
        movq      464(%rsp), %rsi                               #173.3[spill]
        movq      472(%rsp), %r8                                #173.3[spill]
        movq      480(%rsp), %r9                                #173.3[spill]
        movq      488(%rsp), %r10                               #173.3[spill]
        movq      496(%rsp), %r11                               #173.3[spill]
        movq      504(%rsp), %rdx                               #173.3[spill]
        movq      408(%rsp), %rdi                               #173.3[spill]
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.90:                        # Preds ..B1.90 ..B1.89
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #202.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #203.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #200.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #201.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #198.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #199.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #196.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #197.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #194.1
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #195.2
        vmovsd    %xmm0, (%r11,%rax,8)                          #192.1
        vmovsd    %xmm0, 287952000(%r11,%rax,8)                 #193.2
        vmovsd    %xmm0, (%rdx,%rax,8)                          #190.1
        vmovsd    %xmm0, 287952000(%rdx,%rax,8)                 #191.2
        vmovsd    %xmm0, (%rdi,%rax,8)                          #188.1
        vmovsd    %xmm0, 287952000(%rdi,%rax,8)                 #189.2
        incq      %rax                                          #173.3
        cmpq      $6000, %rax                                   #173.3
        jb        ..B1.90       # Prob 99%                      #173.3
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 ebx xmm0
..B1.91:                        # Preds ..B1.90
                                # Execution count [9.49e-01]
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #173.3
        xorl      %eax, %eax                                    #173.3
        movq      512(%rsp), %rcx                               #173.3[spill]
        movq      544(%rsp), %rsi                               #173.3[spill]
        movq      536(%rsp), %r8                                #173.3[spill]
        movq      528(%rsp), %r9                                #173.3[spill]
        movq      520(%rsp), %r10                               #173.3[spill]
        .align    16,0x90
                                # LOE rax rcx rsi r8 r9 r10 r12 r13 r14 r15 ebx xmm0
..B1.92:                        # Preds ..B1.92 ..B1.91
                                # Execution count [5.69e+03]
        vmovsd    %xmm0, (%rcx,%rax,8)                          #186.1
        vmovsd    %xmm0, 287952000(%rcx,%rax,8)                 #187.2
        vmovsd    %xmm0, (%rsi,%rax,8)                          #184.1
        vmovsd    %xmm0, 287952000(%rsi,%rax,8)                 #185.2
        vmovsd    %xmm0, (%r8,%rax,8)                           #182.1
        vmovsd    %xmm0, 287952000(%r8,%rax,8)                  #183.2
        vmovsd    %xmm0, (%r9,%rax,8)                           #180.1
        vmovsd    %xmm0, 287952000(%r9,%rax,8)                  #181.2
        vmovsd    %xmm0, (%r12,%rax,8)                          #178.1
        vmovsd    %xmm0, 287952000(%r12,%rax,8)                 #179.2
        vmovsd    %xmm0, (%r13,%rax,8)                          #176.1
        vmovsd    %xmm0, 287952000(%r13,%rax,8)                 #177.2
        vmovsd    %xmm0, (%r10,%rax,8)                          #174.9
        vmovsd    %xmm0, 287952000(%r10,%rax,8)                 #175.9
        incq      %rax                                          #173.3
        cmpq      $6000, %rax                                   #173.3
        jb        ..B1.92       # Prob 99%                      #173.3
                                # LOE rax rcx rsi r8 r9 r10 r12 r13 r14 r15 ebx xmm0
..B1.93:                        # Preds ..B1.92
                                # Execution count [9.49e-01]
        movl      $1, 296(%rsp)                                 #222.3[spill]
        movq      %r12, 552(%rsp)                               #222.3[spill]
        movq      $0, 280(%rsp)                                 #224.20
        vmovsd    .L_2il0floatpacket.2(%rip), %xmm1             #229.17
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #237.27
        movq      %r15, 568(%rsp)                               #222.3[spill]
        movq      %r14, 560(%rsp)                               #222.3[spill]
        movq      %r13, 392(%rsp)                               #222.3[spill]
        movl      296(%rsp), %r12d                              #222.3[spill]
                                # LOE ebx r12d
..B1.94:                        # Preds ..B1.111 ..B1.93
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #229.17
        lea       232(%rsp), %rsi                               #229.17
        movq      48(%rsi), %r13                                #227.12
        vzeroupper                                              #229.17
..___tag_value_main.309:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #229.17
..___tag_value_main.310:
                                # LOE r13 ebx r12d
..B1.95:                        # Preds ..B1.94
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #229.17
        vxorpd    %xmm1, %xmm1, %xmm1                           #229.17
        vcvtsi2sdq 240(%rsp), %xmm0, %xmm0                      #229.17
        vcvtsi2sdq 232(%rsp), %xmm1, %xmm1                      #229.17
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #229.17
        movl      %ebx, %edi                                    #230.5
        vmovsd    %xmm1, 120(%rsp)                              #229.17[spill]
        movl      $9216, %esi                                   #230.5
        xorl      %edx, %edx                                    #230.5
        xorl      %eax, %eax                                    #230.5
..___tag_value_main.312:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #230.5
..___tag_value_main.313:
                                # LOE r13 ebx r12d
..B1.96:                        # Preds ..B1.95
                                # Execution count [5.27e+00]
        xorl      %ecx, %ecx                                    #232.5
        testl     %r12d, %r12d                                  #232.22
        jle       ..B1.108      # Prob 10%                      #232.22
                                # LOE r13 ecx ebx r12d
..B1.97:                        # Preds ..B1.96
                                # Execution count [4.75e+00]
        movq      %r13, 272(%rsp)                               #[spill]
        movl      %ebx, 264(%rsp)                               #[spill]
        vmovsd    .L_2il0floatpacket.3(%rip), %xmm0             #
                                # LOE ecx r12d xmm0
..B1.98:                        # Preds ..B1.106 ..B1.97
                                # Execution count [2.64e+01]
        movl      %ecx, 304(%rsp)                               #234.7[spill]
        xorl      %r13d, %r13d                                  #234.7
        movl      %r12d, 296(%rsp)                              #234.7[spill]
        xorl      %r14d, %r14d                                  #234.7
                                # LOE r14 r13d xmm0
..B1.100:                       # Preds ..B1.98 ..B1.105
                                # Execution count [1.58e+05]
        movq      528(%rsp), %r8                                #243.76[spill]
        movq      544(%rsp), %r12                               #245.76[spill]
        movq      392(%rsp), %rcx                               #241.76[spill]
        movq      552(%rsp), %rsi                               #242.76[spill]
        lea       (%r8,%r14), %r9                               #243.76
        movq      %r9, 384(%rsp)                                #243.76[spill]
        lea       (%r12,%r14), %r15                             #245.76
        movq      %r15, 320(%rsp)                               #245.76[spill]
        lea       (%rcx,%r14), %rbx                             #241.76
        movq      408(%rsp), %rcx                               #247.76[spill]
        lea       (%rsi,%r14), %rdi                             #242.76
        movq      480(%rsp), %r9                                #251.76[spill]
        movq      400(%rsp), %r15                               #255.72[spill]
        movq      %rbx, 368(%rsp)                               #241.76[spill]
        lea       (%rcx,%r14), %rbx                             #247.76
        movq      %rbx, 592(%rsp)                               #247.76[spill]
        lea       (%r9,%r14), %rbx                              #251.76
        movq      536(%rsp), %r10                               #244.76[spill]
        lea       (%r15,%r14), %r9                              #255.72
        movq      424(%rsp), %r15                               #259.72[spill]
        movq      520(%rsp), %rax                               #239.33[spill]
        movq      %rdi, 376(%rsp)                               #242.76[spill]
        lea       (%r10,%r14), %r11                             #244.76
        movq      %r11, 576(%rsp)                               #244.76[spill]
        addq      %r14, %r15                                    #259.72
        movq      %r15, 600(%rsp)                               #259.72[spill]
        lea       (%rax,%r14), %rdx                             #239.33
        movq      416(%rsp), %r15                               #260.72[spill]
        movq      512(%rsp), %rax                               #246.76[spill]
        movq      504(%rsp), %rsi                               #248.76[spill]
        movq      496(%rsp), %rdi                               #249.76[spill]
        addq      %r14, %r15                                    #260.72
        movq      488(%rsp), %r8                                #250.76[spill]
        movq      472(%rsp), %r10                               #252.76[spill]
        movq      464(%rsp), %r11                               #253.76[spill]
        movq      456(%rsp), %r12                               #254.72[spill]
        lea       (%r8,%r14), %rcx                              #250.76
        movq      %r15, 352(%rsp)                               #260.72[spill]
        movq      %rdx, 360(%rsp)                               #239.33[spill]
        lea       (%rax,%r14), %rdx                             #246.76
        movq      560(%rsp), %r15                               #261.72[spill]
        lea       (%rsi,%r14), %rax                             #248.76
        movq      %rdx, 584(%rsp)                               #246.76[spill]
        lea       (%rdi,%r14), %rdx                             #249.76
        movq      $0, 312(%rsp)                                 #236.11[spill]
        lea       (%r10,%r14), %rsi                             #252.76
        movq      448(%rsp), %r10                               #256.72[spill]
        lea       (%r11,%r14), %rdi                             #253.76
        movq      440(%rsp), %r11                               #257.72[spill]
        lea       (%r12,%r14), %r8                              #254.72
        movq      432(%rsp), %r12                               #258.72[spill]
        addq      %r14, %r15                                    #261.72
        movq      %r14, 328(%rsp)                               #261.72[spill]
        addq      %r14, %r10                                    #256.72
        movl      %r13d, 336(%rsp)                              #261.72[spill]
        addq      %r14, %r11                                    #257.72
        movq      %r15, 344(%rsp)                               #261.72[spill]
        addq      %r14, %r12                                    #258.72
        movq      320(%rsp), %r13                               #261.72[spill]
        movq      312(%rsp), %r14                               #261.72[spill]
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.101:                       # Preds ..B1.101 ..B1.100
                                # Execution count [9.49e+08]
        movq      360(%rsp), %r15                               #238.19[spill]
        vmovsd    48000(%r13,%r14,8), %xmm26                    #245.25
        vaddsd    96008(%r13,%r14,8), %xmm26, %xmm27            #245.42
        vmovsd    48000(%r15,%r14,8), %xmm1                     #238.19
        vaddsd    96008(%r15,%r14,8), %xmm1, %xmm2              #238.33
        vaddsd    48016(%r13,%r14,8), %xmm27, %xmm28            #245.59
        vaddsd    48016(%r15,%r14,8), %xmm2, %xmm3              #239.19
        vaddsd    8(%r13,%r14,8), %xmm28, %xmm29                #245.76
        vaddsd    8(%r15,%r14,8), %xmm3, %xmm4                  #239.33
        vmulsd    %xmm29, %xmm0, %xmm30                         #245.76
        vmulsd    %xmm4, %xmm0, %xmm5                           #239.33
        vmovsd    %xmm5, 48008(%r15,%r14,8)                     #237.15
        movq      368(%rsp), %r15                               #241.25[spill]
        vmovsd    %xmm30, 48008(%r13,%r14,8)                    #245.1
        vmovsd    48000(%rsi,%r14,8), %xmm30                    #252.25
        vmovsd    48000(%r15,%r14,8), %xmm6                     #241.25
        vaddsd    96008(%r15,%r14,8), %xmm6, %xmm7              #241.42
        vaddsd    48016(%r15,%r14,8), %xmm7, %xmm8              #241.59
        vaddsd    8(%r15,%r14,8), %xmm8, %xmm9                  #241.76
        vmulsd    %xmm9, %xmm0, %xmm10                          #241.76
        vmovsd    %xmm10, 48008(%r15,%r14,8)                    #241.1
        movq      376(%rsp), %r15                               #242.25[spill]
        vmovsd    48000(%rax,%r14,8), %xmm10                    #248.25
        vmovsd    48000(%r15,%r14,8), %xmm11                    #242.25
        vaddsd    96008(%r15,%r14,8), %xmm11, %xmm12            #242.42
        vaddsd    96008(%rax,%r14,8), %xmm10, %xmm11            #248.42
        vaddsd    48016(%r15,%r14,8), %xmm12, %xmm13            #242.59
        vaddsd    48016(%rax,%r14,8), %xmm11, %xmm12            #248.59
        .byte     15                                            #242.76
        .byte     31                                            #242.76
        .byte     0                                             #242.76
        vaddsd    8(%r15,%r14,8), %xmm13, %xmm14                #242.76
        vaddsd    8(%rax,%r14,8), %xmm12, %xmm13                #248.76
        vmulsd    %xmm14, %xmm0, %xmm15                         #242.76
        vmulsd    %xmm13, %xmm0, %xmm14                         #248.76
        vmovsd    %xmm15, 48008(%r15,%r14,8)                    #242.1
        movq      384(%rsp), %r15                               #243.25[spill]
        vmovsd    48000(%rdx,%r14,8), %xmm15                    #249.25
        vmovsd    %xmm14, 48008(%rax,%r14,8)                    #248.1
        vmovsd    48000(%r15,%r14,8), %xmm16                    #243.25
        vmovsd    48000(%r9,%r14,8), %xmm14                     #255.24
        vaddsd    96008(%r15,%r14,8), %xmm16, %xmm17            #243.42
        vaddsd    96008(%rdx,%r14,8), %xmm15, %xmm16            #249.42
        vaddsd    96008(%r9,%r14,8), %xmm14, %xmm15             #255.40
        vaddsd    48016(%r15,%r14,8), %xmm17, %xmm18            #243.59
        vaddsd    48016(%rdx,%r14,8), %xmm16, %xmm17            #249.59
        vaddsd    48016(%r9,%r14,8), %xmm15, %xmm16             #255.56
        vaddsd    8(%r15,%r14,8), %xmm18, %xmm19                #243.76
        vaddsd    8(%rdx,%r14,8), %xmm17, %xmm18                #249.76
        vaddsd    8(%r9,%r14,8), %xmm16, %xmm17                 #255.72
        vmulsd    %xmm19, %xmm0, %xmm20                         #243.76
        vmulsd    %xmm18, %xmm0, %xmm19                         #249.76
        vmulsd    %xmm17, %xmm0, %xmm18                         #255.72
        vmovsd    %xmm20, 48008(%r15,%r14,8)                    #243.1
        movq      576(%rsp), %r15                               #244.25[spill]
        vmovsd    48000(%rcx,%r14,8), %xmm20                    #250.25
        vmovsd    %xmm19, 48008(%rdx,%r14,8)                    #249.1
        vmovsd    48000(%r15,%r14,8), %xmm21                    #244.25
        vmovsd    48000(%r10,%r14,8), %xmm19                    #256.24
        vmovsd    %xmm18, 48008(%r9,%r14,8)                     #255.1
        vaddsd    96008(%r15,%r14,8), %xmm21, %xmm22            #244.42
        vaddsd    96008(%rcx,%r14,8), %xmm20, %xmm21            #250.42
        vaddsd    96008(%r10,%r14,8), %xmm19, %xmm20            #256.40
        vaddsd    48016(%r15,%r14,8), %xmm22, %xmm23            #244.59
        vaddsd    48016(%rcx,%r14,8), %xmm21, %xmm22            #250.59
        vaddsd    48016(%r10,%r14,8), %xmm20, %xmm21            #256.56
        vaddsd    8(%r15,%r14,8), %xmm23, %xmm24                #244.76
        vaddsd    8(%rcx,%r14,8), %xmm22, %xmm23                #250.76
        vaddsd    8(%r10,%r14,8), %xmm21, %xmm22                #256.72
        vmulsd    %xmm24, %xmm0, %xmm25                         #244.76
        vmulsd    %xmm23, %xmm0, %xmm24                         #250.76
        vmulsd    %xmm22, %xmm0, %xmm23                         #256.72
        vmovsd    %xmm25, 48008(%r15,%r14,8)                    #244.1
        movq      584(%rsp), %r15                               #246.25[spill]
        vmovsd    48000(%rbx,%r14,8), %xmm25                    #251.25
        vmovsd    %xmm24, 48008(%rcx,%r14,8)                    #250.1
        vmovsd    48000(%r15,%r14,8), %xmm31                    #246.25
        vmovsd    48000(%r11,%r14,8), %xmm24                    #257.24
        vmovsd    %xmm23, 48008(%r10,%r14,8)                    #256.1
        vaddsd    96008(%r15,%r14,8), %xmm31, %xmm1             #246.42
        .byte     15                                            #252.42
        .byte     31                                            #252.42
        .byte     64                                            #252.42
        .byte     0                                             #252.42
        vaddsd    96008(%rsi,%r14,8), %xmm30, %xmm31            #252.42
        vaddsd    96008(%rbx,%r14,8), %xmm25, %xmm26            #251.42
        vaddsd    96008(%r11,%r14,8), %xmm24, %xmm25            #257.40
        vaddsd    48016(%r15,%r14,8), %xmm1, %xmm2              #246.59
        vaddsd    48016(%rsi,%r14,8), %xmm31, %xmm1             #252.59
        vaddsd    48016(%rbx,%r14,8), %xmm26, %xmm27            #251.59
        vaddsd    48016(%r11,%r14,8), %xmm25, %xmm26            #257.56
        vaddsd    8(%r15,%r14,8), %xmm2, %xmm3                  #246.76
        vaddsd    8(%rsi,%r14,8), %xmm1, %xmm2                  #252.76
        vaddsd    8(%rbx,%r14,8), %xmm27, %xmm28                #251.76
        .byte     15                                            #257.72
        .byte     31                                            #257.72
        .byte     64                                            #257.72
        .byte     0                                             #257.72
        vaddsd    8(%r11,%r14,8), %xmm26, %xmm27                #257.72
        vmulsd    %xmm3, %xmm0, %xmm4                           #246.76
        vmulsd    %xmm2, %xmm0, %xmm3                           #252.76
        vmulsd    %xmm28, %xmm0, %xmm29                         #251.76
        vmulsd    %xmm27, %xmm0, %xmm28                         #257.72
        vmovsd    %xmm4, 48008(%r15,%r14,8)                     #246.1
        movq      592(%rsp), %r15                               #247.25[spill]
        vmovsd    %xmm3, 48008(%rsi,%r14,8)                     #252.1
        vmovsd    48000(%rdi,%r14,8), %xmm4                     #253.25
        vmovsd    48000(%r15,%r14,8), %xmm5                     #247.25
        vmovsd    %xmm29, 48008(%rbx,%r14,8)                    #251.1
        vmovsd    48000(%r12,%r14,8), %xmm29                    #258.24
        vmovsd    %xmm28, 48008(%r11,%r14,8)                    #257.1
        vaddsd    96008(%r15,%r14,8), %xmm5, %xmm6              #247.42
        vaddsd    96008(%rdi,%r14,8), %xmm4, %xmm5              #253.42
        vaddsd    96008(%r12,%r14,8), %xmm29, %xmm30            #258.40
        vaddsd    48016(%r15,%r14,8), %xmm6, %xmm7              #247.59
        .byte     144                                           #253.59
        vaddsd    48016(%rdi,%r14,8), %xmm5, %xmm6              #253.59
        vaddsd    48016(%r12,%r14,8), %xmm30, %xmm31            #258.56
        .byte     144                                           #247.76
        vaddsd    8(%r15,%r14,8), %xmm7, %xmm8                  #247.76
        .byte     15                                            #253.76
        .byte     31                                            #253.76
        .byte     0                                             #253.76
        vaddsd    8(%rdi,%r14,8), %xmm6, %xmm7                  #253.76
        vaddsd    8(%r12,%r14,8), %xmm31, %xmm1                 #258.72
        vmulsd    %xmm8, %xmm0, %xmm9                           #247.76
        vmulsd    %xmm7, %xmm0, %xmm8                           #253.76
        vmulsd    %xmm1, %xmm0, %xmm2                           #258.72
        vmovsd    %xmm9, 48008(%r15,%r14,8)                     #247.1
        .byte     15                                            #259.24
        .byte     31                                            #259.24
        .byte     64                                            #259.24
        .byte     0                                             #259.24
        movq      600(%rsp), %r15                               #259.24[spill]
        vmovsd    %xmm8, 48008(%rdi,%r14,8)                     #253.1
        vmovsd    48000(%r8,%r14,8), %xmm9                      #254.24
        vmovsd    48000(%r15,%r14,8), %xmm3                     #259.24
        vmovsd    %xmm2, 48008(%r12,%r14,8)                     #258.1
        .byte     15                                            #259.40
        .byte     31                                            #259.40
        .byte     0                                             #259.40
        vaddsd    96008(%r15,%r14,8), %xmm3, %xmm4              #259.40
        vaddsd    96008(%r8,%r14,8), %xmm9, %xmm10              #254.40
        vaddsd    48016(%r15,%r14,8), %xmm4, %xmm5              #259.56
        vaddsd    48016(%r8,%r14,8), %xmm10, %xmm11             #254.56
        vaddsd    8(%r15,%r14,8), %xmm5, %xmm6                  #259.72
        vaddsd    8(%r8,%r14,8), %xmm11, %xmm12                 #254.72
        vmulsd    %xmm6, %xmm0, %xmm7                           #259.72
        vmulsd    %xmm12, %xmm0, %xmm13                         #254.72
        vmovsd    %xmm7, 48008(%r15,%r14,8)                     #259.1
        movq      352(%rsp), %r15                               #260.24[spill]
        vmovsd    %xmm13, 48008(%r8,%r14,8)                     #254.1
        vmovsd    48000(%r15,%r14,8), %xmm8                     #260.24
        vaddsd    96008(%r15,%r14,8), %xmm8, %xmm9              #260.40
        vaddsd    48016(%r15,%r14,8), %xmm9, %xmm10             #260.56
        vaddsd    8(%r15,%r14,8), %xmm10, %xmm11                #260.72
        vmulsd    %xmm11, %xmm0, %xmm12                         #260.72
        vmovsd    %xmm12, 48008(%r15,%r14,8)                    #260.1
        movq      344(%rsp), %r15                               #261.24[spill]
        vmovsd    48000(%r15,%r14,8), %xmm13                    #261.24
        vaddsd    96008(%r15,%r14,8), %xmm13, %xmm14            #261.40
        .byte     102                                           #261.56
        .byte     144                                           #261.56
        vaddsd    48016(%r15,%r14,8), %xmm14, %xmm15            #261.56
        vaddsd    8(%r15,%r14,8), %xmm15, %xmm16                #261.72
        vmulsd    %xmm16, %xmm0, %xmm17                         #261.72
        vmovsd    %xmm17, 48008(%r15,%r14,8)                    #261.1
        incq      %r14                                          #236.11
        cmpq      $5998, %r14                                   #236.11
        jb        ..B1.101      # Prob 99%                      #236.11
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 xmm0
..B1.102:                       # Preds ..B1.101
                                # Execution count [1.58e+05]
        movq      328(%rsp), %r14                               #[spill]
        movl      336(%rsp), %r13d                              #[spill]
                                # LOE r14 r13d xmm0
..B1.103:                       # Preds ..B1.102
                                # Execution count [1.58e+05]
        movq      568(%rsp), %rax                               #262.72[spill]
        xorl      %edx, %edx                                    #236.11
        addq      %r14, %rax                                    #262.72
                                # LOE rax rdx r14 r13d xmm0
..B1.104:                       # Preds ..B1.104 ..B1.103
                                # Execution count [9.49e+08]
        vmovsd    48000(%rax,%rdx,8), %xmm1                     #262.24
        vaddsd    96008(%rax,%rdx,8), %xmm1, %xmm2              #262.40
        vaddsd    48016(%rax,%rdx,8), %xmm2, %xmm3              #262.56
        vaddsd    8(%rax,%rdx,8), %xmm3, %xmm4                  #262.72
        vmulsd    %xmm4, %xmm0, %xmm5                           #262.72
        vmovsd    %xmm5, 48008(%rax,%rdx,8)                     #262.1
        incq      %rdx                                          #236.11
        cmpq      $5998, %rdx                                   #236.11
        jb        ..B1.104      # Prob 99%                      #236.11
                                # LOE rax rdx r14 r13d xmm0
..B1.105:                       # Preds ..B1.104
                                # Execution count [1.58e+05]
        incl      %r13d                                         #234.7
        addq      $48000, %r14                                  #234.7
        cmpl      $5998, %r13d                                  #234.7
        jb        ..B1.100      # Prob 99%                      #234.7
                                # LOE r14 r13d xmm0
..B1.106:                       # Preds ..B1.105
                                # Execution count [2.64e+01]
        movl      304(%rsp), %ecx                               #[spill]
        incl      %ecx                                          #232.5
        movl      296(%rsp), %r12d                              #[spill]
        cmpl      %r12d, %ecx                                   #232.5
        jb        ..B1.98       # Prob 81%                      #232.5
                                # LOE ecx r12d xmm0
..B1.107:                       # Preds ..B1.106
                                # Execution count [4.75e+00]
        movq      272(%rsp), %r13                               #[spill]
        movl      264(%rsp), %ebx                               #[spill]
                                # LOE r13 ebx r12d
..B1.108:                       # Preds ..B1.96 ..B1.107
                                # Execution count [5.27e+00]
        movl      %ebx, %edi                                    #267.5
        movl      $9217, %esi                                   #267.5
        xorl      %edx, %edx                                    #267.5
        xorl      %eax, %eax                                    #267.5
..___tag_value_main.373:
#       ioctl(int, unsigned long, ...)
        call      ioctl                                         #267.5
..___tag_value_main.374:
                                # LOE r13 ebx r12d
..B1.109:                       # Preds ..B1.108
                                # Execution count [5.27e+00]
        movl      $1, %edi                                      #268.15
        lea       248(%rsp), %rsi                               #268.15
..___tag_value_main.375:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #268.15
..___tag_value_main.376:
                                # LOE r13 ebx r12d
..B1.110:                       # Preds ..B1.109
                                # Execution count [5.27e+00]
        vxorpd    %xmm0, %xmm0, %xmm0                           #268.15
        vxorpd    %xmm1, %xmm1, %xmm1                           #268.15
        vcvtsi2sdq 256(%rsp), %xmm0, %xmm0                      #268.15
        vcvtsi2sdq 248(%rsp), %xmm1, %xmm1                      #268.15
        vfmadd231sd .L_2il0floatpacket.2(%rip), %xmm0, %xmm1    #268.15
        movl      %ebx, %edi                                    #269.15
        vmovsd    %xmm1, 288(%rsp)                              #268.15[spill]
        movl      $8, %edx                                      #269.15
        lea       280(%rsp), %rsi                               #269.15
..___tag_value_main.378:
#       read(int, void *, size_t)
        call      read                                          #269.15
..___tag_value_main.379:
                                # LOE r13 ebx r12d
..B1.111:                       # Preds ..B1.110
                                # Execution count [5.27e+00]
        vmovsd    288(%rsp), %xmm16                             #271.20[spill]
        addl      %r12d, %r12d                                  #270.19
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm0             #271.30
        vsubsd    120(%rsp), %xmm16, %xmm1                      #271.20[spill]
        vcomisd   %xmm1, %xmm0                                  #271.30
        ja        ..B1.94       # Prob 82%                      #271.30
                                # LOE r13 ebx r12d xmm1
..B1.112:                       # Preds ..B1.111
                                # Execution count [9.49e-01]
        movl      %ebx, %edi                                    #274.13
        lea       280(%rsp), %rsi                               #274.13
        movl      $8, %edx                                      #274.13
        vmovsd    %xmm1, 120(%rsp)                              #[spill]
        movq      %r13, -8(%rsi)                                #[spill]
        movl      %r12d, 16(%rsi)                               #[spill]
        movq      288(%rsi), %r15                               #[spill]
        movq      280(%rsi), %r14                               #[spill]
        movq      272(%rsi), %r12                               #[spill]
        movq      112(%rsi), %r13                               #[spill]
..___tag_value_main.388:
#       read(int, void *, size_t)
        call      read                                          #274.13
..___tag_value_main.389:
                                # LOE rax r12 r13 r14 r15
..B1.113:                       # Preds ..B1.112
                                # Execution count [9.49e-01]
        testl     %eax, %eax                                    #275.13
        jge       ..B1.161      # Prob 59%                      #275.13
                                # LOE r12 r13 r14 r15
..B1.114:                       # Preds ..B1.113
                                # Execution count [3.83e-01]
        cmpq      $0, 520(%rsp)                                 #276.11[spill]
        je        ..B1.116      # Prob 32%                      #276.11
                                # LOE r12 r13 r14 r15
..B1.115:                       # Preds ..B1.114
                                # Execution count [2.58e-01]
        movq      520(%rsp), %rdi                               #276.2[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #276.2
                                # LOE r12 r13 r14 r15
..B1.116:                       # Preds ..B1.115 ..B1.114
                                # Execution count [3.83e-01]
        testq     %r13, %r13                                    #277.10
        je        ..B1.118      # Prob 32%                      #277.10
                                # LOE r12 r13 r14 r15
..B1.117:                       # Preds ..B1.116
                                # Execution count [2.58e-01]
        movq      %r13, %rdi                                    #277.1
#       operator delete[](void *)
        call      _ZdaPv                                        #277.1
                                # LOE r12 r14 r15
..B1.118:                       # Preds ..B1.117 ..B1.116
                                # Execution count [3.83e-01]
        testq     %r12, %r12                                    #278.10
        je        ..B1.120      # Prob 32%                      #278.10
                                # LOE r12 r14 r15
..B1.119:                       # Preds ..B1.118
                                # Execution count [2.58e-01]
        movq      %r12, %rdi                                    #278.1
#       operator delete[](void *)
        call      _ZdaPv                                        #278.1
                                # LOE r14 r15
..B1.120:                       # Preds ..B1.119 ..B1.118
                                # Execution count [3.83e-01]
        cmpq      $0, 528(%rsp)                                 #279.10[spill]
        je        ..B1.122      # Prob 32%                      #279.10
                                # LOE r14 r15
..B1.121:                       # Preds ..B1.120
                                # Execution count [2.58e-01]
        movq      528(%rsp), %rdi                               #279.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #279.1
                                # LOE r14 r15
..B1.122:                       # Preds ..B1.121 ..B1.120
                                # Execution count [3.83e-01]
        cmpq      $0, 536(%rsp)                                 #280.10[spill]
        je        ..B1.124      # Prob 32%                      #280.10
                                # LOE r14 r15
..B1.123:                       # Preds ..B1.122
                                # Execution count [2.58e-01]
        movq      536(%rsp), %rdi                               #280.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #280.1
                                # LOE r14 r15
..B1.124:                       # Preds ..B1.123 ..B1.122
                                # Execution count [3.83e-01]
        cmpq      $0, 544(%rsp)                                 #281.10[spill]
        je        ..B1.126      # Prob 32%                      #281.10
                                # LOE r14 r15
..B1.125:                       # Preds ..B1.124
                                # Execution count [2.58e-01]
        movq      544(%rsp), %rdi                               #281.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #281.1
                                # LOE r14 r15
..B1.126:                       # Preds ..B1.125 ..B1.124
                                # Execution count [3.83e-01]
        cmpq      $0, 512(%rsp)                                 #282.10[spill]
        je        ..B1.128      # Prob 32%                      #282.10
                                # LOE r14 r15
..B1.127:                       # Preds ..B1.126
                                # Execution count [2.58e-01]
        movq      512(%rsp), %rdi                               #282.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #282.1
                                # LOE r14 r15
..B1.128:                       # Preds ..B1.127 ..B1.126
                                # Execution count [3.83e-01]
        cmpq      $0, 408(%rsp)                                 #283.10[spill]
        je        ..B1.130      # Prob 32%                      #283.10
                                # LOE r14 r15
..B1.129:                       # Preds ..B1.128
                                # Execution count [2.58e-01]
        movq      408(%rsp), %rdi                               #283.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #283.1
                                # LOE r14 r15
..B1.130:                       # Preds ..B1.129 ..B1.128
                                # Execution count [3.83e-01]
        cmpq      $0, 504(%rsp)                                 #284.10[spill]
        je        ..B1.132      # Prob 32%                      #284.10
                                # LOE r14 r15
..B1.131:                       # Preds ..B1.130
                                # Execution count [2.58e-01]
        movq      504(%rsp), %rdi                               #284.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #284.1
                                # LOE r14 r15
..B1.132:                       # Preds ..B1.131 ..B1.130
                                # Execution count [3.83e-01]
        cmpq      $0, 496(%rsp)                                 #285.10[spill]
        je        ..B1.134      # Prob 32%                      #285.10
                                # LOE r14 r15
..B1.133:                       # Preds ..B1.132
                                # Execution count [2.58e-01]
        movq      496(%rsp), %rdi                               #285.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #285.1
                                # LOE r14 r15
..B1.134:                       # Preds ..B1.133 ..B1.132
                                # Execution count [3.83e-01]
        cmpq      $0, 488(%rsp)                                 #286.10[spill]
        je        ..B1.136      # Prob 32%                      #286.10
                                # LOE r14 r15
..B1.135:                       # Preds ..B1.134
                                # Execution count [2.58e-01]
        movq      488(%rsp), %rdi                               #286.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #286.1
                                # LOE r14 r15
..B1.136:                       # Preds ..B1.135 ..B1.134
                                # Execution count [3.83e-01]
        cmpq      $0, 480(%rsp)                                 #287.10[spill]
        je        ..B1.138      # Prob 32%                      #287.10
                                # LOE r14 r15
..B1.137:                       # Preds ..B1.136
                                # Execution count [2.58e-01]
        movq      480(%rsp), %rdi                               #287.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #287.1
                                # LOE r14 r15
..B1.138:                       # Preds ..B1.137 ..B1.136
                                # Execution count [3.83e-01]
        cmpq      $0, 472(%rsp)                                 #288.10[spill]
        je        ..B1.140      # Prob 32%                      #288.10
                                # LOE r14 r15
..B1.139:                       # Preds ..B1.138
                                # Execution count [2.58e-01]
        movq      472(%rsp), %rdi                               #288.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #288.1
                                # LOE r14 r15
..B1.140:                       # Preds ..B1.139 ..B1.138
                                # Execution count [3.83e-01]
        cmpq      $0, 464(%rsp)                                 #289.10[spill]
        je        ..B1.142      # Prob 32%                      #289.10
                                # LOE r14 r15
..B1.141:                       # Preds ..B1.140
                                # Execution count [2.58e-01]
        movq      464(%rsp), %rdi                               #289.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #289.1
                                # LOE r14 r15
..B1.142:                       # Preds ..B1.141 ..B1.140
                                # Execution count [3.83e-01]
        cmpq      $0, 456(%rsp)                                 #290.10[spill]
        je        ..B1.144      # Prob 32%                      #290.10
                                # LOE r14 r15
..B1.143:                       # Preds ..B1.142
                                # Execution count [2.58e-01]
        movq      456(%rsp), %rdi                               #290.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #290.1
                                # LOE r14 r15
..B1.144:                       # Preds ..B1.143 ..B1.142
                                # Execution count [3.83e-01]
        cmpq      $0, 400(%rsp)                                 #291.10[spill]
        je        ..B1.146      # Prob 32%                      #291.10
                                # LOE r14 r15
..B1.145:                       # Preds ..B1.144
                                # Execution count [2.58e-01]
        movq      400(%rsp), %rdi                               #291.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #291.1
                                # LOE r14 r15
..B1.146:                       # Preds ..B1.145 ..B1.144
                                # Execution count [3.83e-01]
        cmpq      $0, 448(%rsp)                                 #292.10[spill]
        je        ..B1.148      # Prob 32%                      #292.10
                                # LOE r14 r15
..B1.147:                       # Preds ..B1.146
                                # Execution count [2.58e-01]
        movq      448(%rsp), %rdi                               #292.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #292.1
                                # LOE r14 r15
..B1.148:                       # Preds ..B1.147 ..B1.146
                                # Execution count [3.83e-01]
        cmpq      $0, 440(%rsp)                                 #293.10[spill]
        je        ..B1.150      # Prob 32%                      #293.10
                                # LOE r14 r15
..B1.149:                       # Preds ..B1.148
                                # Execution count [2.58e-01]
        movq      440(%rsp), %rdi                               #293.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #293.1
                                # LOE r14 r15
..B1.150:                       # Preds ..B1.149 ..B1.148
                                # Execution count [3.83e-01]
        cmpq      $0, 432(%rsp)                                 #294.10[spill]
        je        ..B1.152      # Prob 32%                      #294.10
                                # LOE r14 r15
..B1.151:                       # Preds ..B1.150
                                # Execution count [2.58e-01]
        movq      432(%rsp), %rdi                               #294.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #294.1
                                # LOE r14 r15
..B1.152:                       # Preds ..B1.151 ..B1.150
                                # Execution count [3.83e-01]
        cmpq      $0, 424(%rsp)                                 #295.10[spill]
        je        ..B1.154      # Prob 32%                      #295.10
                                # LOE r14 r15
..B1.153:                       # Preds ..B1.152
                                # Execution count [2.58e-01]
        movq      424(%rsp), %rdi                               #295.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #295.1
                                # LOE r14 r15
..B1.154:                       # Preds ..B1.153 ..B1.152
                                # Execution count [3.83e-01]
        cmpq      $0, 416(%rsp)                                 #296.10[spill]
        je        ..B1.156      # Prob 32%                      #296.10
                                # LOE r14 r15
..B1.155:                       # Preds ..B1.154
                                # Execution count [2.58e-01]
        movq      416(%rsp), %rdi                               #296.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #296.1
                                # LOE r14 r15
..B1.156:                       # Preds ..B1.155 ..B1.154
                                # Execution count [3.83e-01]
        testq     %r14, %r14                                    #297.10
        je        ..B1.158      # Prob 32%                      #297.10
                                # LOE r14 r15
..B1.157:                       # Preds ..B1.156
                                # Execution count [2.58e-01]
        movq      %r14, %rdi                                    #297.1
#       operator delete[](void *)
        call      _ZdaPv                                        #297.1
                                # LOE r15
..B1.158:                       # Preds ..B1.157 ..B1.156
                                # Execution count [3.83e-01]
        testq     %r15, %r15                                    #298.10
        je        ..B1.160      # Prob 32%                      #298.10
                                # LOE r15
..B1.159:                       # Preds ..B1.158
                                # Execution count [2.58e-01]
        movq      %r15, %rdi                                    #298.1
#       operator delete[](void *)
        call      _ZdaPv                                        #298.1
                                # LOE
..B1.160:                       # Preds ..B1.159 ..B1.158
                                # Execution count [3.83e-01]
        movl      $1, %eax                                      #299.12
        addq      $728, %rsp                                    #299.12
	.cfi_restore 3
        popq      %rbx                                          #299.12
	.cfi_restore 15
        popq      %r15                                          #299.12
	.cfi_restore 14
        popq      %r14                                          #299.12
	.cfi_restore 13
        popq      %r13                                          #299.12
	.cfi_restore 12
        popq      %r12                                          #299.12
        movq      %rbp, %rsp                                    #299.12
        popq      %rbp                                          #299.12
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #299.12
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.161:                       # Preds ..B1.113
                                # Execution count [5.66e-01]
        movl      296(%rsp), %ecx                               #306.55[spill]
        movl      %ecx, %edx                                    #306.55
        shrl      $31, %edx                                     #306.55
        vxorpd    %xmm4, %xmm4, %xmm4                           #306.46
        addl      %edx, %ecx                                    #273.17
        vxorpd    %xmm6, %xmm6, %xmm6                           #306.40
        sarl      $1, %ecx                                      #273.17
        movl      $.L_2__STRING.4, %edi                         #309.3
        vcvtsi2sd %ecx, %xmm4, %xmm4                            #306.46
        vmovsd    .L_2il0floatpacket.6(%rip), %xmm3             #306.46
        movl      $3, %eax                                      #309.3
        vdivsd    %xmm4, %xmm3, %xmm8                           #306.46
        movq      280(%rsp), %rbx                               #306.33
        subq      272(%rsp), %rbx                               #306.33[spill]
        vcvtsi2sdq %rbx, %xmm6, %xmm6                           #306.40
        vmovsd    120(%rsp), %xmm2                              #307.72[spill]
        vmulsd    .L_2il0floatpacket.5(%rip), %xmm2, %xmm5      #307.72
        vmulsd    .L_2il0floatpacket.4(%rip), %xmm6, %xmm7      #306.52
        vmulsd    %xmm8, %xmm5, %xmm1                           #307.75
        vmulsd    %xmm8, %xmm7, %xmm0                           #306.55
        vdivsd    %xmm0, %xmm1, %xmm2                           #309.3
..___tag_value_main.446:
#       printf(const char *, ...)
        call      printf                                        #309.3
..___tag_value_main.447:
                                # LOE r12 r13 r14 r15
..B1.162:                       # Preds ..B1.161
                                # Execution count [5.66e-01]
        cmpq      $0, 520(%rsp)                                 #310.12[spill]
        je        ..B1.164      # Prob 32%                      #310.12
                                # LOE r12 r13 r14 r15
..B1.163:                       # Preds ..B1.162
                                # Execution count [3.82e-01]
        movq      520(%rsp), %rdi                               #310.3[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #310.3
                                # LOE r12 r13 r14 r15
..B1.164:                       # Preds ..B1.163 ..B1.162
                                # Execution count [5.66e-01]
        testq     %r13, %r13                                    #311.10
        je        ..B1.166      # Prob 32%                      #311.10
                                # LOE r12 r13 r14 r15
..B1.165:                       # Preds ..B1.164
                                # Execution count [3.82e-01]
        movq      %r13, %rdi                                    #311.1
#       operator delete[](void *)
        call      _ZdaPv                                        #311.1
                                # LOE r12 r14 r15
..B1.166:                       # Preds ..B1.165 ..B1.164
                                # Execution count [5.66e-01]
        testq     %r12, %r12                                    #312.10
        je        ..B1.168      # Prob 32%                      #312.10
                                # LOE r12 r14 r15
..B1.167:                       # Preds ..B1.166
                                # Execution count [3.82e-01]
        movq      %r12, %rdi                                    #312.1
#       operator delete[](void *)
        call      _ZdaPv                                        #312.1
                                # LOE r14 r15
..B1.168:                       # Preds ..B1.167 ..B1.166
                                # Execution count [5.66e-01]
        cmpq      $0, 528(%rsp)                                 #313.10[spill]
        je        ..B1.170      # Prob 32%                      #313.10
                                # LOE r14 r15
..B1.169:                       # Preds ..B1.168
                                # Execution count [3.82e-01]
        movq      528(%rsp), %rdi                               #313.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #313.1
                                # LOE r14 r15
..B1.170:                       # Preds ..B1.169 ..B1.168
                                # Execution count [5.66e-01]
        cmpq      $0, 536(%rsp)                                 #314.10[spill]
        je        ..B1.172      # Prob 32%                      #314.10
                                # LOE r14 r15
..B1.171:                       # Preds ..B1.170
                                # Execution count [3.82e-01]
        movq      536(%rsp), %rdi                               #314.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #314.1
                                # LOE r14 r15
..B1.172:                       # Preds ..B1.171 ..B1.170
                                # Execution count [5.66e-01]
        cmpq      $0, 544(%rsp)                                 #315.10[spill]
        je        ..B1.174      # Prob 32%                      #315.10
                                # LOE r14 r15
..B1.173:                       # Preds ..B1.172
                                # Execution count [3.82e-01]
        movq      544(%rsp), %rdi                               #315.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #315.1
                                # LOE r14 r15
..B1.174:                       # Preds ..B1.173 ..B1.172
                                # Execution count [5.66e-01]
        cmpq      $0, 512(%rsp)                                 #316.10[spill]
        je        ..B1.176      # Prob 32%                      #316.10
                                # LOE r14 r15
..B1.175:                       # Preds ..B1.174
                                # Execution count [3.82e-01]
        movq      512(%rsp), %rdi                               #316.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #316.1
                                # LOE r14 r15
..B1.176:                       # Preds ..B1.175 ..B1.174
                                # Execution count [5.66e-01]
        cmpq      $0, 408(%rsp)                                 #317.10[spill]
        je        ..B1.178      # Prob 32%                      #317.10
                                # LOE r14 r15
..B1.177:                       # Preds ..B1.176
                                # Execution count [3.82e-01]
        movq      408(%rsp), %rdi                               #317.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #317.1
                                # LOE r14 r15
..B1.178:                       # Preds ..B1.177 ..B1.176
                                # Execution count [5.66e-01]
        cmpq      $0, 504(%rsp)                                 #318.10[spill]
        je        ..B1.180      # Prob 32%                      #318.10
                                # LOE r14 r15
..B1.179:                       # Preds ..B1.178
                                # Execution count [3.82e-01]
        movq      504(%rsp), %rdi                               #318.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #318.1
                                # LOE r14 r15
..B1.180:                       # Preds ..B1.179 ..B1.178
                                # Execution count [5.66e-01]
        cmpq      $0, 496(%rsp)                                 #319.10[spill]
        je        ..B1.182      # Prob 32%                      #319.10
                                # LOE r14 r15
..B1.181:                       # Preds ..B1.180
                                # Execution count [3.82e-01]
        movq      496(%rsp), %rdi                               #319.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #319.1
                                # LOE r14 r15
..B1.182:                       # Preds ..B1.181 ..B1.180
                                # Execution count [5.66e-01]
        cmpq      $0, 488(%rsp)                                 #320.10[spill]
        je        ..B1.184      # Prob 32%                      #320.10
                                # LOE r14 r15
..B1.183:                       # Preds ..B1.182
                                # Execution count [3.82e-01]
        movq      488(%rsp), %rdi                               #320.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #320.1
                                # LOE r14 r15
..B1.184:                       # Preds ..B1.183 ..B1.182
                                # Execution count [5.66e-01]
        cmpq      $0, 480(%rsp)                                 #321.10[spill]
        je        ..B1.186      # Prob 32%                      #321.10
                                # LOE r14 r15
..B1.185:                       # Preds ..B1.184
                                # Execution count [3.82e-01]
        movq      480(%rsp), %rdi                               #321.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #321.1
                                # LOE r14 r15
..B1.186:                       # Preds ..B1.185 ..B1.184
                                # Execution count [5.66e-01]
        cmpq      $0, 472(%rsp)                                 #322.10[spill]
        je        ..B1.188      # Prob 32%                      #322.10
                                # LOE r14 r15
..B1.187:                       # Preds ..B1.186
                                # Execution count [3.82e-01]
        movq      472(%rsp), %rdi                               #322.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #322.1
                                # LOE r14 r15
..B1.188:                       # Preds ..B1.187 ..B1.186
                                # Execution count [5.66e-01]
        cmpq      $0, 464(%rsp)                                 #323.10[spill]
        je        ..B1.190      # Prob 32%                      #323.10
                                # LOE r14 r15
..B1.189:                       # Preds ..B1.188
                                # Execution count [3.82e-01]
        movq      464(%rsp), %rdi                               #323.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #323.1
                                # LOE r14 r15
..B1.190:                       # Preds ..B1.189 ..B1.188
                                # Execution count [5.66e-01]
        cmpq      $0, 456(%rsp)                                 #324.10[spill]
        je        ..B1.192      # Prob 32%                      #324.10
                                # LOE r14 r15
..B1.191:                       # Preds ..B1.190
                                # Execution count [3.82e-01]
        movq      456(%rsp), %rdi                               #324.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #324.1
                                # LOE r14 r15
..B1.192:                       # Preds ..B1.191 ..B1.190
                                # Execution count [5.66e-01]
        cmpq      $0, 400(%rsp)                                 #325.10[spill]
        je        ..B1.194      # Prob 32%                      #325.10
                                # LOE r14 r15
..B1.193:                       # Preds ..B1.192
                                # Execution count [3.82e-01]
        movq      400(%rsp), %rdi                               #325.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #325.1
                                # LOE r14 r15
..B1.194:                       # Preds ..B1.193 ..B1.192
                                # Execution count [5.66e-01]
        cmpq      $0, 448(%rsp)                                 #326.10[spill]
        je        ..B1.196      # Prob 32%                      #326.10
                                # LOE r14 r15
..B1.195:                       # Preds ..B1.194
                                # Execution count [3.82e-01]
        movq      448(%rsp), %rdi                               #326.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #326.1
                                # LOE r14 r15
..B1.196:                       # Preds ..B1.195 ..B1.194
                                # Execution count [5.66e-01]
        cmpq      $0, 440(%rsp)                                 #327.10[spill]
        je        ..B1.198      # Prob 32%                      #327.10
                                # LOE r14 r15
..B1.197:                       # Preds ..B1.196
                                # Execution count [3.82e-01]
        movq      440(%rsp), %rdi                               #327.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #327.1
                                # LOE r14 r15
..B1.198:                       # Preds ..B1.197 ..B1.196
                                # Execution count [5.66e-01]
        cmpq      $0, 432(%rsp)                                 #328.10[spill]
        je        ..B1.200      # Prob 32%                      #328.10
                                # LOE r14 r15
..B1.199:                       # Preds ..B1.198
                                # Execution count [3.82e-01]
        movq      432(%rsp), %rdi                               #328.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #328.1
                                # LOE r14 r15
..B1.200:                       # Preds ..B1.199 ..B1.198
                                # Execution count [5.66e-01]
        cmpq      $0, 424(%rsp)                                 #329.10[spill]
        je        ..B1.202      # Prob 32%                      #329.10
                                # LOE r14 r15
..B1.201:                       # Preds ..B1.200
                                # Execution count [3.82e-01]
        movq      424(%rsp), %rdi                               #329.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #329.1
                                # LOE r14 r15
..B1.202:                       # Preds ..B1.201 ..B1.200
                                # Execution count [5.66e-01]
        cmpq      $0, 416(%rsp)                                 #330.10[spill]
        je        ..B1.204      # Prob 32%                      #330.10
                                # LOE r14 r15
..B1.203:                       # Preds ..B1.202
                                # Execution count [3.82e-01]
        movq      416(%rsp), %rdi                               #330.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #330.1
                                # LOE r14 r15
..B1.204:                       # Preds ..B1.203 ..B1.202
                                # Execution count [5.66e-01]
        testq     %r14, %r14                                    #331.10
        je        ..B1.206      # Prob 32%                      #331.10
                                # LOE r14 r15
..B1.205:                       # Preds ..B1.204
                                # Execution count [3.82e-01]
        movq      %r14, %rdi                                    #331.1
#       operator delete[](void *)
        call      _ZdaPv                                        #331.1
                                # LOE r15
..B1.206:                       # Preds ..B1.205 ..B1.204
                                # Execution count [5.66e-01]
        testq     %r15, %r15                                    #332.10
        je        ..B1.208      # Prob 32%                      #332.10
                                # LOE r15
..B1.207:                       # Preds ..B1.206
                                # Execution count [3.82e-01]
        movq      %r15, %rdi                                    #332.1
#       operator delete[](void *)
        call      _ZdaPv                                        #332.1
                                # LOE
..B1.208:                       # Preds ..B1.207 ..B1.206
                                # Execution count [5.66e-01]
        xorl      %eax, %eax                                    #333.10
        addq      $728, %rsp                                    #333.10
	.cfi_restore 3
        popq      %rbx                                          #333.10
	.cfi_restore 15
        popq      %r15                                          #333.10
	.cfi_restore 14
        popq      %r14                                          #333.10
	.cfi_restore 13
        popq      %r13                                          #333.10
	.cfi_restore 12
        popq      %r12                                          #333.10
        movq      %rbp, %rsp                                    #333.10
        popq      %rbp                                          #333.10
	.cfi_def_cfa 7, 8
	.cfi_restore 6
        ret                                                     #333.10
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
                                # LOE
..B1.209:                       # Preds ..B1.61
                                # Execution count [5.69e+02]: Infreq
        xorl      %r14d, %r14d                                  #99.5
        jmp       ..B1.69       # Prob 100%                     #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r14d xmm0 xmm2 xmm3 ymm1
..B1.210:                       # Preds ..B1.70
                                # Execution count [5.69e+02]: Infreq
        xorl      %r13d, %r13d                                  #99.5
        jmp       ..B1.74       # Prob 100%                     #99.5
                                # LOE rax rdx rcx rdi r8 r9 r10 r11 r15 esi r12d r13d r14d xmm0 xmm2 xmm3 ymm1
..B1.211:                       # Preds ..B1.32
                                # Execution count [5.10e-02]: Infreq
        movl      $.L_2__STRING.0, %esi                         #72.5
        movl      %ebx, %edx                                    #72.5
        xorl      %eax, %eax                                    #72.5
        movq      stderr(%rip), %rdi                            #72.5
..___tag_value_main.500:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #72.5
..___tag_value_main.501:
                                # LOE r12 r13 r14 r15
..B1.212:                       # Preds ..B1.211
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 520(%rsp)                                 #73.14[spill]
        je        ..B1.214      # Prob 32%                      #73.14
                                # LOE r12 r13 r14 r15
..B1.213:                       # Preds ..B1.212
                                # Execution count [3.44e-02]: Infreq
        movq      520(%rsp), %rdi                               #73.5[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #73.5
                                # LOE r12 r13 r14 r15
..B1.214:                       # Preds ..B1.213 ..B1.212
                                # Execution count [5.10e-02]: Infreq
        testq     %r13, %r13                                    #74.10
        je        ..B1.216      # Prob 32%                      #74.10
                                # LOE r12 r13 r14 r15
..B1.215:                       # Preds ..B1.214
                                # Execution count [3.44e-02]: Infreq
        movq      %r13, %rdi                                    #74.1
#       operator delete[](void *)
        call      _ZdaPv                                        #74.1
                                # LOE r12 r14 r15
..B1.216:                       # Preds ..B1.215 ..B1.214
                                # Execution count [5.10e-02]: Infreq
        testq     %r12, %r12                                    #75.10
        je        ..B1.218      # Prob 32%                      #75.10
                                # LOE r12 r14 r15
..B1.217:                       # Preds ..B1.216
                                # Execution count [3.44e-02]: Infreq
        movq      %r12, %rdi                                    #75.1
#       operator delete[](void *)
        call      _ZdaPv                                        #75.1
                                # LOE r14 r15
..B1.218:                       # Preds ..B1.217 ..B1.216
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 528(%rsp)                                 #76.10[spill]
        je        ..B1.220      # Prob 32%                      #76.10
                                # LOE r14 r15
..B1.219:                       # Preds ..B1.218
                                # Execution count [3.44e-02]: Infreq
        movq      528(%rsp), %rdi                               #76.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #76.1
                                # LOE r14 r15
..B1.220:                       # Preds ..B1.219 ..B1.218
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 536(%rsp)                                 #77.10[spill]
        je        ..B1.222      # Prob 32%                      #77.10
                                # LOE r14 r15
..B1.221:                       # Preds ..B1.220
                                # Execution count [3.44e-02]: Infreq
        movq      536(%rsp), %rdi                               #77.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #77.1
                                # LOE r14 r15
..B1.222:                       # Preds ..B1.221 ..B1.220
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 544(%rsp)                                 #78.10[spill]
        je        ..B1.224      # Prob 32%                      #78.10
                                # LOE r14 r15
..B1.223:                       # Preds ..B1.222
                                # Execution count [3.44e-02]: Infreq
        movq      544(%rsp), %rdi                               #78.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #78.1
                                # LOE r14 r15
..B1.224:                       # Preds ..B1.223 ..B1.222
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 512(%rsp)                                 #79.10[spill]
        je        ..B1.226      # Prob 32%                      #79.10
                                # LOE r14 r15
..B1.225:                       # Preds ..B1.224
                                # Execution count [3.44e-02]: Infreq
        movq      512(%rsp), %rdi                               #79.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #79.1
                                # LOE r14 r15
..B1.226:                       # Preds ..B1.225 ..B1.224
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 408(%rsp)                                 #80.10[spill]
        je        ..B1.228      # Prob 32%                      #80.10
                                # LOE r14 r15
..B1.227:                       # Preds ..B1.226
                                # Execution count [3.44e-02]: Infreq
        movq      408(%rsp), %rdi                               #80.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #80.1
                                # LOE r14 r15
..B1.228:                       # Preds ..B1.227 ..B1.226
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 504(%rsp)                                 #81.10[spill]
        je        ..B1.230      # Prob 32%                      #81.10
                                # LOE r14 r15
..B1.229:                       # Preds ..B1.228
                                # Execution count [3.44e-02]: Infreq
        movq      504(%rsp), %rdi                               #81.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #81.1
                                # LOE r14 r15
..B1.230:                       # Preds ..B1.229 ..B1.228
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 496(%rsp)                                 #82.10[spill]
        je        ..B1.232      # Prob 32%                      #82.10
                                # LOE r14 r15
..B1.231:                       # Preds ..B1.230
                                # Execution count [3.44e-02]: Infreq
        movq      496(%rsp), %rdi                               #82.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #82.1
                                # LOE r14 r15
..B1.232:                       # Preds ..B1.231 ..B1.230
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 488(%rsp)                                 #83.10[spill]
        je        ..B1.234      # Prob 32%                      #83.10
                                # LOE r14 r15
..B1.233:                       # Preds ..B1.232
                                # Execution count [3.44e-02]: Infreq
        movq      488(%rsp), %rdi                               #83.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #83.1
                                # LOE r14 r15
..B1.234:                       # Preds ..B1.233 ..B1.232
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 480(%rsp)                                 #84.10[spill]
        je        ..B1.236      # Prob 32%                      #84.10
                                # LOE r14 r15
..B1.235:                       # Preds ..B1.234
                                # Execution count [3.44e-02]: Infreq
        movq      480(%rsp), %rdi                               #84.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #84.1
                                # LOE r14 r15
..B1.236:                       # Preds ..B1.235 ..B1.234
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 472(%rsp)                                 #85.10[spill]
        je        ..B1.238      # Prob 32%                      #85.10
                                # LOE r14 r15
..B1.237:                       # Preds ..B1.236
                                # Execution count [3.44e-02]: Infreq
        movq      472(%rsp), %rdi                               #85.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #85.1
                                # LOE r14 r15
..B1.238:                       # Preds ..B1.237 ..B1.236
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 464(%rsp)                                 #86.10[spill]
        je        ..B1.240      # Prob 32%                      #86.10
                                # LOE r14 r15
..B1.239:                       # Preds ..B1.238
                                # Execution count [3.44e-02]: Infreq
        movq      464(%rsp), %rdi                               #86.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #86.1
                                # LOE r14 r15
..B1.240:                       # Preds ..B1.239 ..B1.238
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 456(%rsp)                                 #87.10[spill]
        je        ..B1.242      # Prob 32%                      #87.10
                                # LOE r14 r15
..B1.241:                       # Preds ..B1.240
                                # Execution count [3.44e-02]: Infreq
        movq      456(%rsp), %rdi                               #87.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #87.1
                                # LOE r14 r15
..B1.242:                       # Preds ..B1.241 ..B1.240
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 400(%rsp)                                 #88.10[spill]
        je        ..B1.244      # Prob 32%                      #88.10
                                # LOE r14 r15
..B1.243:                       # Preds ..B1.242
                                # Execution count [3.44e-02]: Infreq
        movq      400(%rsp), %rdi                               #88.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #88.1
                                # LOE r14 r15
..B1.244:                       # Preds ..B1.243 ..B1.242
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 448(%rsp)                                 #89.10[spill]
        je        ..B1.246      # Prob 32%                      #89.10
                                # LOE r14 r15
..B1.245:                       # Preds ..B1.244
                                # Execution count [3.44e-02]: Infreq
        movq      448(%rsp), %rdi                               #89.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #89.1
                                # LOE r14 r15
..B1.246:                       # Preds ..B1.245 ..B1.244
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 440(%rsp)                                 #90.10[spill]
        je        ..B1.248      # Prob 32%                      #90.10
                                # LOE r14 r15
..B1.247:                       # Preds ..B1.246
                                # Execution count [3.44e-02]: Infreq
        movq      440(%rsp), %rdi                               #90.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #90.1
                                # LOE r14 r15
..B1.248:                       # Preds ..B1.247 ..B1.246
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 432(%rsp)                                 #91.10[spill]
        je        ..B1.250      # Prob 32%                      #91.10
                                # LOE r14 r15
..B1.249:                       # Preds ..B1.248
                                # Execution count [3.44e-02]: Infreq
        movq      432(%rsp), %rdi                               #91.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #91.1
                                # LOE r14 r15
..B1.250:                       # Preds ..B1.249 ..B1.248
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 424(%rsp)                                 #92.10[spill]
        je        ..B1.252      # Prob 32%                      #92.10
                                # LOE r14 r15
..B1.251:                       # Preds ..B1.250
                                # Execution count [3.44e-02]: Infreq
        movq      424(%rsp), %rdi                               #92.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #92.1
                                # LOE r14 r15
..B1.252:                       # Preds ..B1.251 ..B1.250
                                # Execution count [5.10e-02]: Infreq
        cmpq      $0, 416(%rsp)                                 #93.10[spill]
        je        ..B1.254      # Prob 32%                      #93.10
                                # LOE r14 r15
..B1.253:                       # Preds ..B1.252
                                # Execution count [3.44e-02]: Infreq
        movq      416(%rsp), %rdi                               #93.1[spill]
#       operator delete[](void *)
        call      _ZdaPv                                        #93.1
                                # LOE r14 r15
..B1.254:                       # Preds ..B1.253 ..B1.252
                                # Execution count [5.10e-02]: Infreq
        testq     %r14, %r14                                    #94.10
        je        ..B1.256      # Prob 32%                      #94.10
                                # LOE r14 r15
..B1.255:                       # Preds ..B1.254
                                # Execution count [3.44e-02]: Infreq
        movq      %r14, %rdi                                    #94.1
#       operator delete[](void *)
        call      _ZdaPv                                        #94.1
                                # LOE r15
..B1.256:                       # Preds ..B1.255 ..B1.254
                                # Execution count [5.10e-02]: Infreq
        testq     %r15, %r15                                    #95.10
        je        ..B1.258      # Prob 32%                      #95.10
                                # LOE r15
..B1.257:                       # Preds ..B1.256
                                # Execution count [3.44e-02]: Infreq
        movq      %r15, %rdi                                    #95.1
#       operator delete[](void *)
        call      _ZdaPv                                        #95.1
                                # LOE
..B1.258:                       # Preds ..B1.257 ..B1.256
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
..B1.259:                       # Preds ..B1.25
                                # Execution count [5.04e-02]: Infreq
..___tag_value_main.554:
#       __errno_location()
        call      __errno_location                              #57.12
..___tag_value_main.555:
                                # LOE rax r12 r13 r14 r15
..B1.291:                       # Preds ..B1.259
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #57.12
..___tag_value_main.556:
#       __errno_location()
        call      __errno_location                              #57.12
..___tag_value_main.557:
                                # LOE rax r12 r13 r14 r15
..B1.290:                       # Preds ..B1.291
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #57.12
        movq      stderr(%rip), %rdi                            #57.12
        movl      (%rax), %edx                                  #57.12
        xorl      %eax, %eax                                    #57.12
..___tag_value_main.558:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #57.12
..___tag_value_main.559:
        jmp       ..B1.30       # Prob 100%                     #57.12
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
..___tag_value__Z12getTimeStampv.561:
..L562:
                                                        #4.1
        subq      $24, %rsp                                     #4.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #6.3
        lea       (%rsp), %rsi                                  #6.3
..___tag_value__Z12getTimeStampv.564:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #6.3
..___tag_value__Z12getTimeStampv.565:
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
..___tag_value__Z17getTimeResolutionv.568:
..L569:
                                                        #11.1
        subq      $24, %rsp                                     #11.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #13.3
        lea       (%rsp), %rsi                                  #13.3
..___tag_value__Z17getTimeResolutionv.571:
#       clock_getres(clockid_t, timespec *)
        call      clock_getres                                  #13.3
..___tag_value__Z17getTimeResolutionv.572:
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
..___tag_value__Z13getTimeStamp_v.575:
..L576:
                                                        #18.1
        subq      $24, %rsp                                     #18.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #19.10
        lea       (%rsp), %rsi                                  #19.10
..___tag_value__Z13getTimeStamp_v.578:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #19.10
..___tag_value__Z13getTimeStamp_v.579:
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
..___tag_value__Z13gettimestamp_v.582:
..L583:
                                                        #23.1
        subq      $24, %rsp                                     #23.1
	.cfi_def_cfa_offset 32
        movl      $1, %edi                                      #24.10
        lea       (%rsp), %rsi                                  #24.10
..___tag_value__Z13gettimestamp_v.585:
#       clock_gettime(clockid_t, timespec *)
        call      clock_gettime                                 #24.10
..___tag_value__Z13gettimestamp_v.586:
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
..___tag_value__Z5dummyPd.589:
..L590:
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
..___tag_value__Z24perfevent_paranoid_valuev.592:
..L593:
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
..___tag_value__Z24perfevent_paranoid_valuev.599:
#       fopen(const char *, const char *)
        call      fopen                                         #40.10
..___tag_value__Z24perfevent_paranoid_valuev.600:
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
..___tag_value__Z24perfevent_paranoid_valuev.601:
#       fread(void *, size_t, size_t, FILE *)
        call      fread                                         #47.19
..___tag_value__Z24perfevent_paranoid_valuev.602:
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
..___tag_value__Z24perfevent_paranoid_valuev.603:
#       strtol(const char *, char **, int)
        call      strtol                                        #50.20
..___tag_value__Z24perfevent_paranoid_valuev.604:
                                # LOE rax rbx r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [4.75e-01]
        movl      %eax, %ebp                                    #50.20
                                # LOE rbx r12 r13 r14 r15 ebp
..B7.7:                         # Preds ..B7.6 ..B7.4
                                # Execution count [9.50e-01]
        movq      %rbx, %rdi                                    #52.5
..___tag_value__Z24perfevent_paranoid_valuev.605:
#       fclose(FILE *)
        call      fclose                                        #52.5
..___tag_value__Z24perfevent_paranoid_valuev.606:
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
..___tag_value__Z24perfevent_paranoid_valuev.615:
#       __errno_location()
        call      __errno_location                              #43.9
..___tag_value__Z24perfevent_paranoid_valuev.616:
                                # LOE rax r12 r13 r14 r15
..B7.17:                        # Preds ..B7.9
                                # Execution count [5.04e-02]: Infreq
        movl      $1, (%rax)                                    #43.9
..___tag_value__Z24perfevent_paranoid_valuev.617:
#       __errno_location()
        call      __errno_location                              #44.130
..___tag_value__Z24perfevent_paranoid_valuev.618:
                                # LOE rax r12 r13 r14 r15
..B7.16:                        # Preds ..B7.17
                                # Execution count [5.04e-02]: Infreq
        movl      $.L_2__STRING.3, %esi                         #44.9
        movq      stderr(%rip), %rdi                            #44.9
        movl      (%rax), %edx                                  #44.9
        xorl      %eax, %eax                                    #44.9
..___tag_value__Z24perfevent_paranoid_valuev.619:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #44.9
..___tag_value__Z24perfevent_paranoid_valuev.620:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.627:
..L628:
                                                        #19.1
        pushq     %r15                                          #19.1
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
        xorl      %esi, %esi                                    #20.5
        movl      $120, %edx                                    #20.5
        movq      %rdi, %r15                                    #19.1
..___tag_value__Z15init_perf_eventP15perf_event_attr.631:
#       memset(void *, int, size_t)
        call      memset                                        #20.5
..___tag_value__Z15init_perf_eventP15perf_event_attr.632:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.633:
#       syscall(long, ...)
        call      syscall                                       #27.19
..___tag_value__Z15init_perf_eventP15perf_event_attr.634:
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
..___tag_value__Z15init_perf_eventP15perf_event_attr.639:
#       fprintf(FILE *, const char *, ...)
        call      fprintf                                       #29.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.640:
                                # LOE
..B8.6:                         # Preds ..B8.5
                                # Execution count [2.51e-02]: Infreq
        movl      $1, %edi                                      #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.641:
#       exit(int)
        call      exit                                          #30.9
..___tag_value__Z15init_perf_eventP15perf_event_attr.642:
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
	.long	0x71c71c71,0x404bc71c
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
