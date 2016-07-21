import com.twitter.util.m;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

public class beu
{
  private static final List<bew> a = new CopyOnWriteArrayList();
  private static final List<bev> b = new CopyOnWriteArrayList();
  private static final List<Class> c = new CopyOnWriteArrayList(Collections.singletonList(OutOfMemoryError.class));
  private static long d;
  
  private static void a(bet parambet, boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      beq.b(parambet);
      return;
    }
    catch (OutOfMemoryError parambet)
    {
      return;
    }
    catch (Exception parambet)
    {
      beq.a(parambet);
    }
    beq.a(parambet);
    return;
  }
  
  public static void a(bev parambev)
  {
    b.add(parambev);
  }
  
  public static void a(bew parambew)
  {
    a.add(parambew);
  }
  
  public static void a(Class paramClass)
  {
    c.add(paramClass);
  }
  
  public static void a(OutOfMemoryError paramOutOfMemoryError)
  {
    a(paramOutOfMemoryError, false);
  }
  
  public static void a(OutOfMemoryError paramOutOfMemoryError, boolean paramBoolean)
  {
    a(paramOutOfMemoryError, paramBoolean, null);
  }
  
  public static void a(OutOfMemoryError paramOutOfMemoryError, boolean paramBoolean, Map<String, Object> paramMap)
  {
    try
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((bew)localIterator.next()).a(paramOutOfMemoryError);
      }
      if (!a()) {
        break label67;
      }
    }
    finally {}
    paramMap = b(paramOutOfMemoryError, paramBoolean, paramMap);
    if (paramMap != null) {
      a(paramMap, paramBoolean);
    }
    for (;;)
    {
      label67:
      return;
      beq.a(paramOutOfMemoryError);
    }
  }
  
  private static boolean a()
  {
    long l = m.b();
    for (;;)
    {
      try
      {
        if (l - d > 60000L)
        {
          bool = true;
          if (bool) {
            d = l;
          }
          return bool;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  /* Error */
  private static bet b(OutOfMemoryError paramOutOfMemoryError, boolean paramBoolean, Map<String, Object> paramMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 106	bet
    //   6: dup
    //   7: aload_0
    //   8: invokespecial 108	bet:<init>	(Ljava/lang/OutOfMemoryError;)V
    //   11: astore_3
    //   12: getstatic 24	beu:b	Ljava/util/List;
    //   15: invokeinterface 72 1 0
    //   20: astore 4
    //   22: aload 4
    //   24: invokeinterface 78 1 0
    //   29: ifeq +24 -> 53
    //   32: aload 4
    //   34: invokeinterface 82 1 0
    //   39: checkcast 110	bev
    //   42: aload_0
    //   43: aload_3
    //   44: iload_1
    //   45: invokeinterface 113 4 0
    //   50: goto -28 -> 22
    //   53: aload_2
    //   54: ifnull +69 -> 123
    //   57: aload_3
    //   58: invokevirtual 116	bet:a	()Ljava/util/Map;
    //   61: invokeinterface 122 1 0
    //   66: invokeinterface 125 1 0
    //   71: astore_0
    //   72: aload_0
    //   73: invokeinterface 78 1 0
    //   78: ifeq +45 -> 123
    //   81: aload_0
    //   82: invokeinterface 82 1 0
    //   87: checkcast 127	java/util/Map$Entry
    //   90: astore_2
    //   91: aload_3
    //   92: aload_2
    //   93: invokeinterface 130 1 0
    //   98: checkcast 132	java/lang/String
    //   101: aload_2
    //   102: invokeinterface 135 1 0
    //   107: invokevirtual 138	bet:a	(Ljava/lang/String;Ljava/lang/Object;)Lbeo;
    //   110: pop
    //   111: goto -39 -> 72
    //   114: astore_0
    //   115: aload_3
    //   116: astore_2
    //   117: aload_0
    //   118: invokestatic 52	beq:a	(Ljava/lang/Throwable;)V
    //   121: aload_2
    //   122: areturn
    //   123: aload_3
    //   124: areturn
    //   125: astore_0
    //   126: aload 4
    //   128: astore_2
    //   129: goto -12 -> 117
    //   132: astore_0
    //   133: aconst_null
    //   134: areturn
    //   135: astore_0
    //   136: aload_3
    //   137: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramOutOfMemoryError	OutOfMemoryError
    //   0	138	1	paramBoolean	boolean
    //   0	138	2	paramMap	Map<String, Object>
    //   11	126	3	localbet	bet
    //   1	126	4	localIterator	Iterator
    // Exception table:
    //   from	to	target	type
    //   12	22	114	java/lang/Exception
    //   22	50	114	java/lang/Exception
    //   57	72	114	java/lang/Exception
    //   72	111	114	java/lang/Exception
    //   3	12	125	java/lang/Exception
    //   3	12	132	java/lang/OutOfMemoryError
    //   12	22	135	java/lang/OutOfMemoryError
    //   22	50	135	java/lang/OutOfMemoryError
    //   57	72	135	java/lang/OutOfMemoryError
    //   72	111	135	java/lang/OutOfMemoryError
  }
  
  public static boolean b(Class paramClass)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      if (((Class)localIterator.next()).isAssignableFrom(paramClass)) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     beu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */