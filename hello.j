.class public Play
.super java/lang/Object

.method public static main([Ljava/lang/String;)V
  .limit stack 3
  .limit locals 1

  getstatic      java/lang/System/out Ljava/io/PrintStream;
  ldc            "Play Hard"
  invokevirtual  java/io/PrintStream/println(Ljava/lang/String;)V

  return

.end method
