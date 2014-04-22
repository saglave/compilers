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

33: iconst_0 
34:iload 9
35: if_icmpge 37

23: iinc 4 1

24: iload 4
25: istore 10
26: iinc 10 1
27: getstatic java/lang/System.out Ljava/io/PrintStream;
28: iload 4
29: invokevirtual java/io/PrintStream.println(I)V
36: goto 38
37: nop
30: getstatic java/lang/System.out Ljava/io/PrintStream;
31: iload 4
32: invokevirtual java/io/PrintStream.println(I)V

38: nop
39: return
.end method

