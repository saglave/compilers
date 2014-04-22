.class public test
.super java/lang/Object
.method public <init>()V
aload_0
invokenonvirtual java/lang/Object/<init>()V
return
.end method
.method public static main([Ljava/lang/String;)V
.limit locals 255
.limit stack 255

3: ldc 0
4: istore 5
5: iload 5
6: istore 4
24: nop

9: iconst_0
10: istore 7

7: ldc 5
8: istore 6

11: iload 4
12: iload 6
13: if_icmpge 16
14: iconst_1
15: istore 7
16: nop
25: iload 7
26: ifle 28
21: getstatic java/lang/System.out Ljava/io/PrintStream;
22: iload 4
23: invokevirtual java/io/PrintStream.println(I)V

17: iinc 4 1

18: iload 4
19: istore 8
20: iinc 8 1
27: goto 24
28: nop
29: return
.end method

