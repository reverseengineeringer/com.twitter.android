import com.android.internal.util.Predicate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public class eh<K, V>
{
  private final fd<V> a;
  @GuardedBy("this")
  private final LinkedHashMap<K, V> b = new LinkedHashMap();
  @GuardedBy("this")
  private int c = 0;
  
  public eh(fd<V> paramfd)
  {
    a = paramfd;
  }
  
  private int c(V paramV)
  {
    if (paramV == null) {
      return 0;
    }
    return a.a(paramV);
  }
  
  public int a()
  {
    try
    {
      int i = b.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  @Nullable
  public V a(K paramK)
  {
    try
    {
      paramK = b.get(paramK);
      return paramK;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  @Nullable
  public V a(K paramK, V paramV)
  {
    try
    {
      Object localObject = b.remove(paramK);
      c -= c(localObject);
      b.put(paramK, paramV);
      c += c(paramV);
      return (V)localObject;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  public ArrayList<V> a(@Nullable Predicate<K> paramPredicate)
  {
    ArrayList localArrayList;
    try
    {
      localArrayList = new ArrayList();
      Iterator localIterator = b.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if ((paramPredicate == null) || (paramPredicate.apply(localEntry.getKey())))
        {
          localArrayList.add(localEntry.getValue());
          c -= c(localEntry.getValue());
          localIterator.remove();
        }
      }
    }
    finally {}
    return localArrayList;
  }
  
  public int b()
  {
    try
    {
      int i = c;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  @Nullable
  public V b(K paramK)
  {
    try
    {
      paramK = b.remove(paramK);
      c -= c(paramK);
      return paramK;
    }
    finally
    {
      paramK = finally;
      throw paramK;
    }
  }
  
  /* Error */
  @Nullable
  public K c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 27	eh:b	Ljava/util/LinkedHashMap;
    //   6: invokevirtual 109	java/util/LinkedHashMap:isEmpty	()Z
    //   9: istore_1
    //   10: iload_1
    //   11: ifeq +9 -> 20
    //   14: aconst_null
    //   15: astore_2
    //   16: aload_0
    //   17: monitorexit
    //   18: aload_2
    //   19: areturn
    //   20: aload_0
    //   21: getfield 27	eh:b	Ljava/util/LinkedHashMap;
    //   24: invokevirtual 112	java/util/LinkedHashMap:keySet	()Ljava/util/Set;
    //   27: invokeinterface 75 1 0
    //   32: invokeinterface 85 1 0
    //   37: astore_2
    //   38: goto -22 -> 16
    //   41: astore_2
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_2
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	eh
    //   9	2	1	bool	boolean
    //   15	23	2	localObject1	Object
    //   41	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	41	finally
    //   20	38	41	finally
  }
}

/* Location:
 * Qualified Name:     eh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */