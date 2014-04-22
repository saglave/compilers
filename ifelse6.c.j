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

57: iconst_0 
58:iload 9
59: if_icmpge 61
23: getstatic java/lang/System.out Ljava/io/PrintStream;
24: iload 4
25: invokevirtual java/io/PrintStream.println(I)V
60: goto 62
61: nop

28: iconst_0
29: istore 11

26: ldc 0
27: istore 10
30: iload 5
31: iload 10
32: if_icmpne 35
33: iconst_1
34: istore 11
35: nop

51: iconst_0 
52: iload 11
53: if_icmpge 55

36: iinc 4 1

37: iload 4
38: istore 12
39: iinc 12 1
40: getstatic java/lang/System.out Ljava/io/PrintStream;
41: iload 4
42: invokevirtual java/io/PrintStream.println(I)V
54: goto 56
55: nop

44: iinc 4 -1

45: iload 4
46: istore 13
47: iinc 13 -1
48: getstatic java/lang/System.out Ljava/io/PrintStream;
49: iload 4
50: invokevirtual java/io/PrintStream.println(I)V

56: nop

62: nop
63: return
.end method

