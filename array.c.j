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

1: ldc 5
2: istore 4
3: iload 4
4: newarray int
5: astore 4

6: ldc 5
7: istore 5

8: aload 4
9: iload 5
10: iaload
11: istore 6

12: ldc 3
13: istore 7
14: aload 4
15: iload 5
16: iload 7
17: iastore

14: ldc 5
15: istore 8
16: aload4
17: iload 8
18: dup2
19: iaload
20: dup
21: istore 9
22: iconst_1
23: iadd
24: iastore

27: ldc 5
28: istore 11

29: aload 4
30: iload 11
31: iaload
32: istore 12
33: iload 12
34: istore 10
35: getstatic java/lang/System.out Ljava/io/PrintStream;
36: iload 10
37: invokevirtual java/io/PrintStream.println(I)V
38: return
.end method

