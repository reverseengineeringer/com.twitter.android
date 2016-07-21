package com.twitter.library.client;

import android.content.Context;
import com.twitter.util.am;

public class t
{
  public static long a(Context paramContext, String paramString)
  {
    try
    {
      paramContext = b(paramContext, paramString);
      long l2 = paramContext.getLong("read_", 0L);
      long l1 = l2;
      if (l2 == 0L)
      {
        l1 = am.b();
        paramContext.a().a("read_", l1).apply();
      }
      return l1;
    }
    finally {}
  }
  
  public static void a(Context paramContext, String paramString, long paramLong)
  {
    try
    {
      b(paramContext, paramString).a().a("read_", paramLong).apply();
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private static l b(Context paramContext, String paramString)
  {
    return new l(paramContext, paramString, "activity");
  }
  
  /* Error */
  public static boolean b(Context paramContext, String paramString, long paramLong)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: aload_1
    //   5: invokestatic 10	com/twitter/library/client/t:b	(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/client/l;
    //   8: astore_0
    //   9: lload_2
    //   10: aload_0
    //   11: ldc 12
    //   13: lconst_0
    //   14: invokevirtual 18	com/twitter/library/client/l:getLong	(Ljava/lang/String;J)J
    //   17: lcmp
    //   18: ifle +25 -> 43
    //   21: aload_0
    //   22: invokevirtual 26	com/twitter/library/client/l:a	()Lcom/twitter/library/client/n;
    //   25: ldc 12
    //   27: lload_2
    //   28: invokevirtual 31	com/twitter/library/client/n:a	(Ljava/lang/String;J)Lcom/twitter/library/client/n;
    //   31: invokevirtual 35	com/twitter/library/client/n:apply	()V
    //   34: iconst_1
    //   35: istore 4
    //   37: ldc 2
    //   39: monitorexit
    //   40: iload 4
    //   42: ireturn
    //   43: iconst_0
    //   44: istore 4
    //   46: goto -9 -> 37
    //   49: astore_0
    //   50: ldc 2
    //   52: monitorexit
    //   53: aload_0
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	paramContext	Context
    //   0	55	1	paramString	String
    //   0	55	2	paramLong	long
    //   35	10	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	34	49	finally
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */