package com.twitter.media;

public class NativeCrashHandler
{
  private static a a;
  
  /* Error */
  public static void a(java.io.File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: ldc 2
    //   4: monitorenter
    //   5: new 16	java/io/FileReader
    //   8: dup
    //   9: aload_0
    //   10: invokespecial 18	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   13: astore_1
    //   14: new 20	java/io/BufferedReader
    //   17: dup
    //   18: aload_1
    //   19: invokespecial 23	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   22: astore_2
    //   23: aload_2
    //   24: invokevirtual 27	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   27: astore 4
    //   29: aload_2
    //   30: invokevirtual 27	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   33: astore_3
    //   34: aload 4
    //   36: ifnull +30 -> 66
    //   39: aload_3
    //   40: ifnull +26 -> 66
    //   43: ldc 29
    //   45: aload 4
    //   47: invokestatic 35	java/lang/Enum:valueOf	(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    //   50: checkcast 29	com/twitter/media/NativeCrashHandler$CrashType
    //   53: astore 4
    //   55: getstatic 37	com/twitter/media/NativeCrashHandler:a	Lcom/twitter/media/a;
    //   58: aload 4
    //   60: aload_3
    //   61: invokeinterface 42 3 0
    //   66: aload_1
    //   67: invokestatic 47	com/twitter/media/MediaUtils:a	(Ljava/io/Closeable;)V
    //   70: aload_2
    //   71: invokestatic 47	com/twitter/media/MediaUtils:a	(Ljava/io/Closeable;)V
    //   74: aload_0
    //   75: invokevirtual 53	java/io/File:delete	()Z
    //   78: pop
    //   79: ldc 2
    //   81: monitorexit
    //   82: return
    //   83: astore_1
    //   84: aconst_null
    //   85: astore_1
    //   86: aload_3
    //   87: astore_2
    //   88: aload_1
    //   89: invokestatic 47	com/twitter/media/MediaUtils:a	(Ljava/io/Closeable;)V
    //   92: aload_2
    //   93: invokestatic 47	com/twitter/media/MediaUtils:a	(Ljava/io/Closeable;)V
    //   96: goto -22 -> 74
    //   99: astore_0
    //   100: ldc 2
    //   102: monitorexit
    //   103: aload_0
    //   104: athrow
    //   105: astore_0
    //   106: aconst_null
    //   107: astore_1
    //   108: aconst_null
    //   109: astore_2
    //   110: aload_1
    //   111: invokestatic 47	com/twitter/media/MediaUtils:a	(Ljava/io/Closeable;)V
    //   114: aload_2
    //   115: invokestatic 47	com/twitter/media/MediaUtils:a	(Ljava/io/Closeable;)V
    //   118: aload_0
    //   119: athrow
    //   120: astore_0
    //   121: goto -42 -> 79
    //   124: astore_0
    //   125: aconst_null
    //   126: astore_2
    //   127: goto -17 -> 110
    //   130: astore_0
    //   131: goto -21 -> 110
    //   134: astore_2
    //   135: aload_3
    //   136: astore_2
    //   137: goto -49 -> 88
    //   140: astore_3
    //   141: goto -53 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	paramFile	java.io.File
    //   13	54	1	localFileReader	java.io.FileReader
    //   83	1	1	localException1	Exception
    //   85	26	1	localCloseable	java.io.Closeable
    //   22	105	2	localObject1	Object
    //   134	1	2	localException2	Exception
    //   136	1	2	str1	String
    //   1	135	3	str2	String
    //   140	1	3	localException3	Exception
    //   27	32	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   5	14	83	java/lang/Exception
    //   66	74	99	finally
    //   74	79	99	finally
    //   88	96	99	finally
    //   110	120	99	finally
    //   5	14	105	finally
    //   74	79	120	java/lang/Exception
    //   14	23	124	finally
    //   23	34	130	finally
    //   43	66	130	finally
    //   14	23	134	java/lang/Exception
    //   23	34	140	java/lang/Exception
    //   43	66	140	java/lang/Exception
  }
  
  /* Error */
  public static boolean a(java.io.File paramFile, boolean paramBoolean, a parama)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_2
    //   4: putstatic 37	com/twitter/media/NativeCrashHandler:a	Lcom/twitter/media/a;
    //   7: aload_0
    //   8: invokevirtual 59	java/io/File:exists	()Z
    //   11: ifeq +7 -> 18
    //   14: aload_0
    //   15: invokestatic 61	com/twitter/media/NativeCrashHandler:a	(Ljava/io/File;)V
    //   18: invokestatic 66	com/twitter/media/NativeInit:b	()Z
    //   21: ifeq +24 -> 45
    //   24: aload_0
    //   25: invokevirtual 69	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   28: iload_1
    //   29: invokestatic 73	com/twitter/media/NativeCrashHandler:nativeInstall	(Ljava/lang/String;Z)Z
    //   32: istore_1
    //   33: iload_1
    //   34: ifeq +11 -> 45
    //   37: iconst_1
    //   38: istore_1
    //   39: ldc 2
    //   41: monitorexit
    //   42: iload_1
    //   43: ireturn
    //   44: astore_0
    //   45: iconst_0
    //   46: istore_1
    //   47: goto -8 -> 39
    //   50: astore_0
    //   51: ldc 2
    //   53: monitorexit
    //   54: aload_0
    //   55: athrow
    //   56: astore_0
    //   57: goto -12 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	paramFile	java.io.File
    //   0	60	1	paramBoolean	boolean
    //   0	60	2	parama	a
    // Exception table:
    //   from	to	target	type
    //   3	18	44	java/lang/LinkageError
    //   18	33	44	java/lang/LinkageError
    //   3	18	50	finally
    //   18	33	50	finally
    //   3	18	56	java/lang/Exception
    //   18	33	56	java/lang/Exception
  }
  
  private static native boolean nativeInstall(String paramString, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.twitter.media.NativeCrashHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */