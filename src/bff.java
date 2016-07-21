import android.net.TrafficStats;
import android.os.Process;
import java.util.Timer;

public class bff
{
  private static bff a;
  private final int b = Process.myUid();
  private long c;
  private boolean d = false;
  
  private bff()
  {
    a(true);
    new Timer().scheduleAtFixedRate(new bfg(this), 500L, 500L);
  }
  
  public static bff a()
  {
    try
    {
      if (a == null) {
        a = new bff();
      }
      bff localbff = a;
      return localbff;
    }
    finally {}
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        l = TrafficStats.getUidRxBytes(b) + TrafficStats.getUidTxBytes(b);
        c = l;
        d = false;
        return;
      }
      finally {}
      long l = 0L;
    }
  }
  
  /* Error */
  public void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 18	bff:d	Z
    //   6: ifne +69 -> 75
    //   9: ldc2_w 60
    //   12: aload_0
    //   13: getfield 26	bff:b	I
    //   16: invokestatic 54	android/net/TrafficStats:getUidRxBytes	(I)J
    //   19: aload_0
    //   20: getfield 26	bff:b	I
    //   23: invokestatic 57	android/net/TrafficStats:getUidTxBytes	(I)J
    //   26: ladd
    //   27: aload_0
    //   28: getfield 59	bff:c	J
    //   31: lsub
    //   32: lsub
    //   33: lconst_0
    //   34: invokestatic 67	java/lang/Math:max	(JJ)J
    //   37: lstore_1
    //   38: aconst_null
    //   39: iconst_5
    //   40: lload_1
    //   41: l2f
    //   42: ldc 68
    //   44: fdiv
    //   45: ldc 69
    //   47: fmul
    //   48: f2i
    //   49: invokestatic 74	bmr:a	(Ljava/lang/String;II)Lbmr;
    //   52: astore 4
    //   54: invokestatic 79	bmq:a	()Lbmq;
    //   57: aload 4
    //   59: invokevirtual 82	bmq:a	(Lbmr;)V
    //   62: lload_1
    //   63: lconst_0
    //   64: lcmp
    //   65: ifne +13 -> 78
    //   68: iconst_1
    //   69: istore_3
    //   70: aload_0
    //   71: iload_3
    //   72: putfield 18	bff:d	Z
    //   75: aload_0
    //   76: monitorexit
    //   77: return
    //   78: iconst_0
    //   79: istore_3
    //   80: goto -10 -> 70
    //   83: astore 4
    //   85: aload_0
    //   86: monitorexit
    //   87: aload 4
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	bff
    //   37	26	1	l	long
    //   69	11	3	bool	boolean
    //   52	6	4	localbmr	bmr
    //   83	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	62	83	finally
    //   70	75	83	finally
  }
}

/* Location:
 * Qualified Name:     bff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */