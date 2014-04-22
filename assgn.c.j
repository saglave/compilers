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

1: ldc 1
2: istore 4

3: iload 4
4: istore 5

5: ldc 18
6: istore 6
7: iload 5
8: iload 6
9: iadd
10: istore 5
11: getstatic java/lang/System.out Ljava/io/PrintStream;
12: iload 5
13: invokevirtual java/io/PrintStream.println(I)V

14: ldc 18
15: istore 7
16: iload 5
17: iload 7
18: isub
19: istore 5
20: getstatic java/lang/System.out Ljava/io/PrintStream;
21: iload 5
22: invokevirtual java/io/PrintStream.println(I)V

23: ldc 2
24: istore 8

25: iload 5
26: iload 8
27: imul
28: istore 5
29: getstatic java/lang/System.out Ljava/io/PrintStream;
30: iload 5
31: invokevirtual java/io/PrintStream.println(I)V

32: ldc 2
33: istore 9
34: iload 5
35: iload 9
36: idiv
37: istore 5
38: getstatic java/lang/System.out Ljava/io/PrintStream;
39: iload 5
40: invokevirtual java/io/PrintStream.println(I)V

41: ldc 2
42: istore 10
43: iload 5
44: iload 10
45: irem
46: istore 5
47: getstatic java/lang/System.out Ljava/io/PrintStream;
48: iload 5
49: invokevirtual java/io/PrintStream.println(I)V

50: ldc 100
51: istore 11
52: iload 11
53: istore 5

54: ldc 1
55: istore 12
56: iload 5
57: iload 12
58: ishl
59: istore 5
60: getstatic java/lang/System.out Ljava/io/PrintStream;
61: iload 5
62: invokevirtual java/io/PrintStream.println(I)V

63: ldc 1
64: istore 13
65: iload 5
66: iload 13
67: ishr
68: istore 5
69: getstatic java/lang/System.out Ljava/io/PrintStream;
70: iload 5
71: invokevirtual java/io/PrintStream.println(I)V
72: iload 5
73: iload 5
74: iand
75: istore 5
76: getstatic java/lang/System.out Ljava/io/PrintStream;
77: iload 5
78: invokevirtual java/io/PrintStream.println(I)V
79: return
.end method

