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

1: ldc 4
2: istore 4
7: iload 4
8: istore 7

3: ldc 5
4: istore 5

5: iload 5
6: istore 6

11: iconst_0
12: istore 9

9: ldc 1
10: istore 8

13: iload 7
14: iload 8
15: if_icmple 18
16: iconst_1
17: istore 9
18: nop

40: iconst_0 
41: iload 9
42: if_icmpge 43

21: iconst_0
22: istore 11

19: ldc 6
20: istore 10

23: iload 7
24: iload 10
25: if_icmpge 28
26: iconst_1
27: istore 11
28: nop

36: iconst_0 
37: iload 11
38: if_icmpge 39

29: ldc 10
30: istore 12

31: iload 12
32: istore 13
33: getstatic java/lang/System.out Ljava/io/PrintStream;
34: iload 13
35: invokevirtual java/io/PrintStream.println(I)V
39: nop
43: nop
44: getstatic java/lang/System.out Ljava/io/PrintStream;
45: iload 6
46: invokevirtual java/io/PrintStream.println(I)V
47: return
.end method

