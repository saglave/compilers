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

5: ldc 0
6: istore 6
7: iload 6
8: istore 5

9: ldc 1
10: istore 7
11: iload 7
12: istore 4

15: iconst_0
16: istore 9

13: ldc 0
14: istore 8
17: iload 5
18: iload 8
19: if_icmpne 22
20: iconst_1
21: istore 9
22: nop

26: iconst_0 
27: iload 9
28: if_icmpge 29
23: getstatic java/lang/System.out Ljava/io/PrintStream;
24: iload 4
25: invokevirtual java/io/PrintStream.println(I)V
29: nop

32: iconst_0
33: istore 11

30: ldc 0
31: istore 10
34: iload 5
35: iload 10
36: if_icmpne 39
37: iconst_1
38: istore 11
39: nop

43: iconst_0 
44: iload 11
45: if_icmpge 46
40: getstatic java/lang/System.out Ljava/io/PrintStream;
41: iload 4
42: invokevirtual java/io/PrintStream.println(I)V
46: nop
47: return
.end method

