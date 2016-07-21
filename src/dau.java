import android.support.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class dau
{
  private static final Set<String> a = new HashSet();
  private static final List<String> b = new ArrayList();
  private static dav c = new day();
  private static final Map<String, dav> d = new HashMap();
  private static final List<String> e = new ArrayList();
  
  /* Error */
  static void a(int paramInt, String paramString1, String paramString2, Throwable paramThrowable, List<? extends dba> paramList)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 25	dau:a	Ljava/util/Set;
    //   6: invokeinterface 50 1 0
    //   11: ifne +23 -> 34
    //   14: getstatic 25	dau:a	Ljava/util/Set;
    //   17: aload_1
    //   18: invokeinterface 54 2 0
    //   23: istore 6
    //   25: iload 6
    //   27: ifeq +7 -> 34
    //   30: ldc 2
    //   32: monitorexit
    //   33: return
    //   34: getstatic 30	dau:b	Ljava/util/List;
    //   37: invokeinterface 57 1 0
    //   42: ifne +9 -> 51
    //   45: invokestatic 59	dau:a	()Z
    //   48: ifne -18 -> 30
    //   51: aload 4
    //   53: ifnull -23 -> 30
    //   56: aload 4
    //   58: invokeinterface 57 1 0
    //   63: ifne -33 -> 30
    //   66: iconst_0
    //   67: istore 5
    //   69: iload 5
    //   71: aload 4
    //   73: invokeinterface 63 1 0
    //   78: if_icmpge -48 -> 30
    //   81: aload 4
    //   83: iload 5
    //   85: invokeinterface 67 2 0
    //   90: checkcast 69	dba
    //   93: iload_0
    //   94: aload_1
    //   95: aload_2
    //   96: aload_3
    //   97: invokeinterface 72 5 0
    //   102: iload 5
    //   104: iconst_1
    //   105: iadd
    //   106: istore 5
    //   108: goto -39 -> 69
    //   111: astore_1
    //   112: ldc 2
    //   114: monitorexit
    //   115: aload_1
    //   116: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	paramInt	int
    //   0	117	1	paramString1	String
    //   0	117	2	paramString2	String
    //   0	117	3	paramThrowable	Throwable
    //   0	117	4	paramList	List<? extends dba>
    //   67	40	5	i	int
    //   23	3	6	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	25	111	finally
    //   34	51	111	finally
    //   56	66	111	finally
    //   69	102	111	finally
  }
  
  public static void a(@NonNull String paramString, dav paramdav)
  {
    try
    {
      d.put(paramString, paramdav);
      e.add(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public static boolean a()
  {
    boolean bool2 = false;
    String str = daw.c();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < b.size())
      {
        if (str.startsWith((String)b.get(i))) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  /* Error */
  static dav b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 42	dau:e	Ljava/util/List;
    //   6: invokeinterface 57 1 0
    //   11: ifne +68 -> 79
    //   14: invokestatic 91	daw:c	()Ljava/lang/String;
    //   17: astore_1
    //   18: getstatic 42	dau:e	Ljava/util/List;
    //   21: invokeinterface 63 1 0
    //   26: iconst_1
    //   27: isub
    //   28: istore_0
    //   29: iload_0
    //   30: iflt +49 -> 79
    //   33: getstatic 42	dau:e	Ljava/util/List;
    //   36: iload_0
    //   37: invokeinterface 67 2 0
    //   42: checkcast 93	java/lang/String
    //   45: astore_2
    //   46: aload_1
    //   47: aload_2
    //   48: invokevirtual 97	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   51: ifeq +21 -> 72
    //   54: getstatic 40	dau:d	Ljava/util/Map;
    //   57: aload_2
    //   58: invokeinterface 101 2 0
    //   63: checkcast 103	dav
    //   66: astore_1
    //   67: ldc 2
    //   69: monitorexit
    //   70: aload_1
    //   71: areturn
    //   72: iload_0
    //   73: iconst_1
    //   74: isub
    //   75: istore_0
    //   76: goto -47 -> 29
    //   79: getstatic 35	dau:c	Ldav;
    //   82: astore_1
    //   83: goto -16 -> 67
    //   86: astore_1
    //   87: ldc 2
    //   89: monitorexit
    //   90: aload_1
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   28	48	0	i	int
    //   17	66	1	localObject1	Object
    //   86	5	1	localObject2	Object
    //   45	13	2	str	String
    // Exception table:
    //   from	to	target	type
    //   3	29	86	finally
    //   33	67	86	finally
    //   79	83	86	finally
  }
}

/* Location:
 * Qualified Name:     dau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */