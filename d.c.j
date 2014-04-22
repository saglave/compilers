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

1: ldc 12
2: istore 4

3: iload 4
4: istore 5

7: iconst_0
8: istore 7

5: ldc 12
6: istore 6
9: iload 5
10: iload 6
11: if_icmpne 14
12: iconst_1
13: istore 7
14: nop

18: iconst_0 
19: iload 7
20: if_icmpge 21
15: getstatic java/lang/System.out Ljava/io/PrintStream;
16: iload 5
17: invokevirtual java/io/PrintStream.println(I)V
21: nop
22: return
.end method

