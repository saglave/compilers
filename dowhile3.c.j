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

15: iload 7
16: ifgt 15
17: getstatic java/lang/System.out Ljava/io/PrintStream;
18: iload 5
19: invokevirtual java/io/PrintStream.println(I)V
20: return
.end method

