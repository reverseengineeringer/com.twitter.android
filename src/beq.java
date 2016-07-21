import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public class beq
{
  private static final ben a = new ben();
  private static final List<bep> b = new CopyOnWriteArrayList();
  
  public static ben a()
  {
    return a;
  }
  
  public static void a(beo parambeo)
  {
    if ((!b.isEmpty()) && (parambeo.b()))
    {
      Map localMap = a.e();
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((bep)localIterator.next()).a(parambeo, localMap);
      }
    }
  }
  
  public static void a(bep parambep)
  {
    cte.a(beq.class);
    b.add(parambep);
  }
  
  public static void a(Throwable paramThrowable)
  {
    if (c(paramThrowable))
    {
      beu.a((OutOfMemoryError)paramThrowable, false);
      return;
    }
    a(new beo(paramThrowable));
  }
  
  public static void b(beo parambeo)
  {
    try
    {
      if ((!b.isEmpty()) && (parambeo.b()))
      {
        Map localMap = a.e();
        Iterator localIterator = b.iterator();
        while (localIterator.hasNext()) {
          ((bep)localIterator.next()).b(parambeo, localMap);
        }
      }
    }
    finally {}
  }
  
  /* Error */
  public static void b(Throwable paramThrowable)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: invokestatic 74	beq:c	(Ljava/lang/Throwable;)Z
    //   7: ifeq +15 -> 22
    //   10: aload_0
    //   11: checkcast 76	java/lang/OutOfMemoryError
    //   14: iconst_1
    //   15: invokestatic 81	beu:a	(Ljava/lang/OutOfMemoryError;Z)V
    //   18: ldc 2
    //   20: monitorexit
    //   21: return
    //   22: new 35	beo
    //   25: dup
    //   26: aload_0
    //   27: invokespecial 83	beo:<init>	(Ljava/lang/Throwable;)V
    //   30: invokestatic 89	beq:b	(Lbeo;)V
    //   33: goto -15 -> 18
    //   36: astore_0
    //   37: ldc 2
    //   39: monitorexit
    //   40: aload_0
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	paramThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   3	18	36	finally
    //   22	33	36	finally
  }
  
  public static boolean b()
  {
    return a.c();
  }
  
  private static boolean c(Throwable paramThrowable)
  {
    while (paramThrowable != null)
    {
      if (beu.b(paramThrowable.getClass())) {
        return true;
      }
      paramThrowable = paramThrowable.getCause();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     beq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */