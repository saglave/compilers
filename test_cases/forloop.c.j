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
3: iconst_0
4: istore 5

5: ldc 2
6: istore 6
7: iload 6
8: istore 4

9: ldc 0
10: istore 7
11: iload 7
12: istore 5
31: iinc 0 0

15: iconst_0
16: istore 9

13: ldc 5
14: istore 8

17: iload 5
18: iload 8
19: if_icmple 22
20: iconst_1
21: istore 9
22: iinc 0 0
32: iload 9
33: ifle 35
27: iload 5
28: istore 4
29: iload 4
30: istore 4

23: iinc 5 1

24: iload 5
25: istore 10
26: iinc 10 1
34: goto 31
35: iinc 0 0
36: return
.end method

