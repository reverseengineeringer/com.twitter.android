package com.twitter.android.av;

public class v
{
  private static v a;
  private final w b;
  
  private v(w paramw)
  {
    b = paramw;
  }
  
  /* Error */
  public static int a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 19	com/twitter/android/av/v:a	Lcom/twitter/android/av/v;
    //   6: ifnonnull +29 -> 35
    //   9: new 21	beo
    //   12: dup
    //   13: new 23	java/lang/IllegalStateException
    //   16: dup
    //   17: ldc 25
    //   19: invokespecial 28	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   22: invokespecial 31	beo:<init>	(Ljava/lang/Throwable;)V
    //   25: invokestatic 36	beq:a	(Lbeo;)V
    //   28: iconst_0
    //   29: istore_0
    //   30: ldc 2
    //   32: monitorexit
    //   33: iload_0
    //   34: ireturn
    //   35: getstatic 19	com/twitter/android/av/v:a	Lcom/twitter/android/av/v;
    //   38: invokevirtual 39	com/twitter/android/av/v:b	()Z
    //   41: istore_1
    //   42: iload_1
    //   43: ifeq +8 -> 51
    //   46: iconst_2
    //   47: istore_0
    //   48: goto -18 -> 30
    //   51: iconst_1
    //   52: istore_0
    //   53: goto -23 -> 30
    //   56: astore_2
    //   57: ldc 2
    //   59: monitorexit
    //   60: aload_2
    //   61: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   29	24	0	i	int
    //   41	2	1	bool	boolean
    //   56	5	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	28	56	finally
    //   35	42	56	finally
  }
  
  public static void a(w paramw)
  {
    try
    {
      a = new v(paramw);
      return;
    }
    finally
    {
      paramw = finally;
      throw paramw;
    }
  }
  
  public boolean b()
  {
    return b.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */