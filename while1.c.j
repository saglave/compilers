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

1: ldc 0
2: istore 4

3: iload 4
4: istore 5
22: nop

7: iconst_0
8: istore 7

5: ldc 5
6: istore 6

9: iload 5
10: iload 6
11: if_icmpge 14
12: iconst_1
13: istore 7
14: nop
23: iload 7
24: ifle 26
15: getstatic java/lang/System.out Ljava/io/PrintStream;
16: iload 5
17: invokevirtual java/io/PrintStream.println(I)V

18: iinc 5 1

19: iload 5
20: istore 8
21: iinc 8 1
25: goto 22
26: nop
27: return
.end method

