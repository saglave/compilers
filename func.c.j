.class public test
.super java/lang/Object
.method public <init>()V
aload_0
invokenonvirtual java/lang/Object/<init>()V
return
.end method
.method public static f1(II)I
.limit locals 255
.limit stack 255

1: ldc 1
2: istore 6

3: iload 6
4: istore 7
5: iload 7
6: ireturn
.end method

.method public static main([Ljava/lang/String;)V
.limit locals 255
.limit stack 255

7: ldc 0
8: istore 8

9: iload 8
10: istore 9

11: ldc 1
12: istore 10
13: iload 10

14: ldc 2
15: istore 11
16: iload 11
17: invokestatic f1:(II)I
18: istore 12
19: iload 12
20: istore 9
21: getstatic java/lang/System.out Ljava/io/PrintStream;
22: iload 9
23: invokevirtual java/io/PrintStream.println(I)V
24: return
.end method

