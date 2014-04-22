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
13: iconst_0
14: istore 10

1: ldc 0
2: istore 4
11: iload 4
12: istore 9

3: ldc 1
4: istore 5
9: iload 5
10: istore 8
7: iconst_0
8: istore 7

15: ldc 10
16: istore 11
17: iload 11
18: istore 10

19: ldc 0
20: istore 12
21: iload 12
22: istore 6
65: nop

23: iconst_0
24: istore 13

25: iload 6
26: iload 10
27: if_icmpge 30
28: iconst_1
29: istore 13
30: nop
66: iload 13
67: ifle 69

36: iconst_1
37: istore 16

35: ldc 1
36: istore 15

38: iload 6
39: iload 15

40: if_icmple 43
41: iconst_0
42: istore 16
43: nop

56: iconst_0 
57: iload 16
58: if_icmpge 60
44: iload 6
45: istore 7
59: goto 61
60: nop


46: iload 9
47: iload 8
48: iadd
49: istore 17
50: iload 17
51: istore 7
52: iload 8
53: istore 9
54: iload 7
55: istore 8

61: nop
62: getstatic java/lang/System.out Ljava/io/PrintStream;
63: iload 7
64: invokevirtual java/io/PrintStream.println(I)V

31: iinc 6 1

32: iload 6
33: istore 14
34: iinc 14 1
68: goto 65
69: nop
70: return
.end method

