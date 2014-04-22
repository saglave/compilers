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

13: ldc 1
14: istore 8
17: iload 5
18: iload 8
19: if_icmpne 22
20: iconst_1
21: istore 9
22: nop

29: iconst_0 
30: iload 9
31: if_icmpge 33
23: getstatic java/lang/System.out Ljava/io/PrintStream;
24: iload 4
25: invokevirtual java/io/PrintStream.println(I)V
32: goto 34
33: nop
26: getstatic java/lang/System.out Ljava/io/PrintStream;
27: iload 5
28: invokevirtual java/io/PrintStream.println(I)V

34: nop
35: return
.end method

