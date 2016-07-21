import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.service.ab;
import com.twitter.util.am;

public final class bmy
{
  private final l a;
  
  bmy(Context paramContext, String paramString)
  {
    a = new l(paramContext, paramString);
  }
  
  public static bms a(Context paramContext, Session paramSession, boolean paramBoolean)
  {
    return a(paramContext, new ab(paramSession), paramBoolean);
  }
  
  /* Error */
  public static bms a(Context paramContext, ab paramab, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: ldc 2
    //   5: monitorenter
    //   6: aload 5
    //   8: astore 4
    //   10: ldc 29
    //   12: invokestatic 34	com/twitter/config/d:a	(Ljava/lang/String;)Z
    //   15: ifeq +19 -> 34
    //   18: aload_1
    //   19: getfield 38	com/twitter/library/service/ab:e	Ljava/lang/String;
    //   22: invokestatic 43	com/twitter/util/ak:a	(Ljava/lang/CharSequence;)Z
    //   25: istore_3
    //   26: iload_3
    //   27: ifeq +13 -> 40
    //   30: aload 5
    //   32: astore 4
    //   34: ldc 2
    //   36: monitorexit
    //   37: aload 4
    //   39: areturn
    //   40: new 2	bmy
    //   43: dup
    //   44: aload_0
    //   45: aload_1
    //   46: getfield 38	com/twitter/library/service/ab:e	Ljava/lang/String;
    //   49: invokespecial 44	bmy:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   52: astore 6
    //   54: aload 5
    //   56: astore 4
    //   58: aload 6
    //   60: iload_2
    //   61: invokespecial 48	bmy:b	(Z)Z
    //   64: ifeq -30 -> 34
    //   67: new 50	bms
    //   70: dup
    //   71: aload_0
    //   72: aload_1
    //   73: aload 6
    //   75: invokespecial 53	bms:<init>	(Landroid/content/Context;Lcom/twitter/library/service/ab;Lbmy;)V
    //   78: ldc 55
    //   80: invokevirtual 59	bms:k	(Ljava/lang/String;)Lcom/twitter/library/service/x;
    //   83: checkcast 50	bms
    //   86: astore 4
    //   88: goto -54 -> 34
    //   91: astore_0
    //   92: ldc 2
    //   94: monitorexit
    //   95: aload_0
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	paramContext	Context
    //   0	97	1	paramab	ab
    //   0	97	2	paramBoolean	boolean
    //   25	2	3	bool	boolean
    //   8	79	4	localObject1	Object
    //   1	54	5	localObject2	Object
    //   52	22	6	localbmy	bmy
    // Exception table:
    //   from	to	target	type
    //   10	26	91	finally
    //   40	54	91	finally
    //   58	88	91	finally
  }
  
  private boolean b()
  {
    return a.getBoolean("block_sync_aggressive", false);
  }
  
  private boolean b(boolean paramBoolean)
  {
    long l = am.b() - a();
    int i;
    if (b())
    {
      i = 4;
      if (!paramBoolean) {
        break label42;
      }
      if (l <= 14400000L / i) {
        break label40;
      }
    }
    label40:
    label42:
    while (l > 1200000L / i)
    {
      return true;
      i = 1;
      break;
      return false;
    }
    return false;
  }
  
  long a()
  {
    return a.getLong("block_sync_last_time", 0L);
  }
  
  void a(int paramInt)
  {
    if (paramInt > 200) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      return;
    }
  }
  
  void a(long paramLong)
  {
    a.a().a("block_sync_last_time", paramLong).apply();
  }
  
  void a(boolean paramBoolean)
  {
    a.a().a("block_sync_aggressive", paramBoolean).apply();
  }
}

/* Location:
 * Qualified Name:     bmy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */