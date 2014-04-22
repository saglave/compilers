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
5: iconst_0
6: istore 6
3: iconst_0
4: istore 5

7: ldc 10
8: istore 7
9: iload 7
10: istore 6

11: ldc 2
12: istore 8
13: iload 8
14: istore 5

15: ldc 3
16: istore 9
17: iload 9
18: istore 4
19: getstatic java/lang/System.out Ljava/io/PrintStream;
20: iload 4
21: invokevirtual java/io/PrintStream.println(I)V
22: getstatic java/lang/System.out Ljava/io/PrintStream;
23: iload 4
24: invokevirtual java/io/PrintStream.println(I)V
25: return
.end method

