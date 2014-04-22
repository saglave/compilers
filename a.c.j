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

1: ldc 1
2: istore 4
9: iload 4
10: istore 8

3: ldc 5
4: istore 5
7: iload 5
8: istore 7


11: iload 8
12: iload 7
13: iadd
14: istore 9
15: iload 9
16: istore 6
17: getstatic java/lang/System.out Ljava/io/PrintStream;
18: iload 6
19: invokevirtual java/io/PrintStream.println(I)V


20: iload 8
21: iload 7
22: imul
23: istore 10
24: iload 10
25: istore 6
26: getstatic java/lang/System.out Ljava/io/PrintStream;
27: iload 6
28: invokevirtual java/io/PrintStream.println(I)V
29: return
.end method

