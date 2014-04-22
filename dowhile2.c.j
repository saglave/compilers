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
5: getstatic java/lang/System.out Ljava/io/PrintStream;
6: iload 5
7: invokevirtual java/io/PrintStream.println(I)V

8: iinc 5 1

9: iload 5
10: istore 6
11: iinc 6 1

14: iconst_0
15: istore 8

12: ldc 5
13: istore 7

16: iload 5
17: iload 7
18: if_icmpge 21
19: iconst_1
20: istore 8
21: nop
23: iload 8
24: ifgt 22
25: return
.end method

