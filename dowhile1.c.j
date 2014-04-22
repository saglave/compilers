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
17: nop
5: getstatic java/lang/System.out Ljava/io/PrintStream;
6: iload 5
7: invokevirtual java/io/PrintStream.println(I)V

9: iconst_1
10: istore 7

8: ldc 0
9: istore 6

11: iload 5
12: iload 6

13: if_icmpge 16
14: iconst_0
15: istore 7
16: nop
18: iload 7
19: ifgt 17
20: return
.end method

