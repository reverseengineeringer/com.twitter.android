package com.twitter.android.util;

public class bi
{
  private static bh a;
  
  /* Error */
  public static bh a(android.content.Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 9	com/twitter/android/util/bi:a	Lcom/twitter/android/util/bh;
    //   6: ifnonnull +17 -> 23
    //   9: new 11	com/twitter/android/util/bj
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 15	com/twitter/android/util/bj:<init>	(Landroid/content/Context;)V
    //   17: astore_0
    //   18: ldc 2
    //   20: monitorexit
    //   21: aload_0
    //   22: areturn
    //   23: getstatic 9	com/twitter/android/util/bi:a	Lcom/twitter/android/util/bh;
    //   26: astore_0
    //   27: goto -9 -> 18
    //   30: astore_0
    //   31: ldc 2
    //   33: monitorexit
    //   34: aload_0
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	paramContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   3	18	30	finally
    //   23	27	30	finally
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */