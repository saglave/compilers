public class example
  SourceFile: "example.java"
  minor version: 0
  major version: 51
  flags: ACC_PUBLIC, ACC_SUPER
Constant pool:
   #1 = Methodref          #5.#13         //  java/lang/Object."<init>":()V
   #2 = Fieldref           #14.#15        //  java/lang/System.out:Ljava/io/PrintStream;
   #3 = Methodref          #16.#17        //  java/io/PrintStream.println:(I)V
   #4 = Class              #18            //  example
   #5 = Class              #19            //  java/lang/Object
   #6 = Utf8               <init>
   #7 = Utf8               ()V
   #8 = Utf8               Code
   #9 = Utf8               LineNumberTable
  #10 = Utf8               main
  #11 = Utf8               SourceFile
  #12 = Utf8               example.java
  #13 = NameAndType        #6:#7          //  "<init>":()V
  #14 = Class              #20            //  java/lang/System
  #15 = NameAndType        #21:#22        //  out:Ljava/io/PrintStream;
  #16 = Class              #23            //  java/io/PrintStream
  #17 = NameAndType        #24:#25        //  println:(I)V
  #18 = Utf8               example
  #19 = Utf8               java/lang/Object
  #20 = Utf8               java/lang/System
  #21 = Utf8               out
  #22 = Utf8               Ljava/io/PrintStream;
  #23 = Utf8               java/io/PrintStream
  #24 = Utf8               println
  #25 = Utf8               (I)V
{
  public example();
    flags: ACC_PUBLIC
    Code:
      stack=1, locals=1, args_size=1
         0: aload_0       
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return        
      LineNumberTable:
        line 2: 0

  public static void main();
    flags: ACC_PUBLIC, ACC_STATIC
    Code:
      stack=2, locals=1, args_size=0
         0: bipush        10
         2: istore_0      
         3: getstatic     #2                  // Field java/lang/System.out:Ljava/io/PrintStream;
         6: iload_0       
         7: invokevirtual #3                  // Method java/io/PrintStream.println:(I)V
        10: return        
      LineNumberTable:
        line 4: 0
        line 5: 3
        line 6: 10
}
