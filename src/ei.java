import android.os.SystemClock;
import com.android.internal.util.Predicate;
import com.facebook.common.memory.MemoryTrimType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public class ei<K, V>
  implements com.facebook.common.memory.a, ew<K, V>
{
  static final long a = TimeUnit.MINUTES.toMillis(5L);
  @GuardedBy("this")
  final eh<K, em<K, V>> b;
  @GuardedBy("this")
  final eh<K, em<K, V>> c;
  @GuardedBy("this")
  protected ex d;
  private final fd<V> e;
  private final el f;
  private final bz<ex> g;
  @GuardedBy("this")
  private long h;
  
  public ei(fd<V> paramfd, el paramel, bz<ex> parambz)
  {
    e = paramfd;
    b = new eh(a(paramfd));
    c = new eh(a(paramfd));
    f = paramel;
    g = parambz;
    d = ((ex)g.a());
    h = SystemClock.elapsedRealtime();
  }
  
  private com.facebook.common.references.a<V> a(em<K, V> paramem)
  {
    try
    {
      e(paramem);
      paramem = com.facebook.common.references.a.a(b.a(), new ek(this, paramem));
      return paramem;
    }
    finally
    {
      paramem = finally;
      throw paramem;
    }
  }
  
  private fd<em<K, V>> a(fd<V> paramfd)
  {
    return new ej(this, paramfd);
  }
  
  /* Error */
  @Nullable
  private ArrayList<em<K, V>> a(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iload_1
    //   3: iconst_0
    //   4: invokestatic 123	java/lang/Math:max	(II)I
    //   7: istore_1
    //   8: iload_2
    //   9: iconst_0
    //   10: invokestatic 123	java/lang/Math:max	(II)I
    //   13: istore_2
    //   14: aload_0
    //   15: getfield 63	ei:b	Leh;
    //   18: invokevirtual 126	eh:a	()I
    //   21: iload_1
    //   22: if_icmpgt +24 -> 46
    //   25: aload_0
    //   26: getfield 63	ei:b	Leh;
    //   29: invokevirtual 128	eh:b	()I
    //   32: istore_3
    //   33: iload_3
    //   34: iload_2
    //   35: if_icmpgt +11 -> 46
    //   38: aconst_null
    //   39: astore 4
    //   41: aload_0
    //   42: monitorexit
    //   43: aload 4
    //   45: areturn
    //   46: new 130	java/util/ArrayList
    //   49: dup
    //   50: invokespecial 131	java/util/ArrayList:<init>	()V
    //   53: astore 5
    //   55: aload_0
    //   56: getfield 63	ei:b	Leh;
    //   59: invokevirtual 126	eh:a	()I
    //   62: iload_1
    //   63: if_icmpgt +18 -> 81
    //   66: aload 5
    //   68: astore 4
    //   70: aload_0
    //   71: getfield 63	ei:b	Leh;
    //   74: invokevirtual 128	eh:b	()I
    //   77: iload_2
    //   78: if_icmple -37 -> 41
    //   81: aload_0
    //   82: getfield 63	ei:b	Leh;
    //   85: invokevirtual 133	eh:c	()Ljava/lang/Object;
    //   88: astore 4
    //   90: aload_0
    //   91: getfield 63	ei:b	Leh;
    //   94: aload 4
    //   96: invokevirtual 136	eh:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   99: pop
    //   100: aload 5
    //   102: aload_0
    //   103: getfield 65	ei:c	Leh;
    //   106: aload 4
    //   108: invokevirtual 136	eh:b	(Ljava/lang/Object;)Ljava/lang/Object;
    //   111: invokevirtual 140	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   114: pop
    //   115: goto -60 -> 55
    //   118: astore 4
    //   120: aload_0
    //   121: monitorexit
    //   122: aload 4
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	ei
    //   0	125	1	paramInt1	int
    //   0	125	2	paramInt2	int
    //   32	4	3	i	int
    //   39	68	4	localObject1	Object
    //   118	5	4	localObject2	Object
    //   53	48	5	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   2	33	118	finally
    //   46	55	118	finally
    //   55	66	118	finally
    //   70	81	118	finally
    //   81	115	118	finally
  }
  
  private void a(@Nullable ArrayList<em<K, V>> paramArrayList)
  {
    if (paramArrayList != null)
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext()) {
        com.facebook.common.references.a.c(g((em)paramArrayList.next()));
      }
    }
  }
  
  private void b(em<K, V> paramem)
  {
    bx.a(paramem);
    try
    {
      f(paramem);
      c(paramem);
      paramem = g(paramem);
      com.facebook.common.references.a.c(paramem);
      c();
      d();
      return;
    }
    finally {}
  }
  
  private void b(@Nullable ArrayList<em<K, V>> paramArrayList)
  {
    if (paramArrayList != null) {
      try
      {
        paramArrayList = paramArrayList.iterator();
        while (paramArrayList.hasNext()) {
          d((em)paramArrayList.next());
        }
      }
      finally {}
    }
  }
  
  /* Error */
  private boolean b(V paramV)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 53	ei:e	Lfd;
    //   6: aload_1
    //   7: invokeinterface 185 2 0
    //   12: istore_2
    //   13: iload_2
    //   14: aload_0
    //   15: getfield 78	ei:d	Lex;
    //   18: getfield 188	ex:e	I
    //   21: if_icmpgt +49 -> 70
    //   24: aload_0
    //   25: invokevirtual 189	ei:a	()I
    //   28: iconst_1
    //   29: iadd
    //   30: aload_0
    //   31: getfield 78	ei:d	Lex;
    //   34: getfield 191	ex:b	I
    //   37: if_icmpgt +33 -> 70
    //   40: aload_0
    //   41: invokevirtual 192	ei:b	()I
    //   44: istore_3
    //   45: aload_0
    //   46: getfield 78	ei:d	Lex;
    //   49: getfield 194	ex:a	I
    //   52: istore 4
    //   54: iload_2
    //   55: iload_3
    //   56: iadd
    //   57: iload 4
    //   59: if_icmpgt +11 -> 70
    //   62: iconst_1
    //   63: istore 5
    //   65: aload_0
    //   66: monitorexit
    //   67: iload 5
    //   69: ireturn
    //   70: iconst_0
    //   71: istore 5
    //   73: goto -8 -> 65
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	ei
    //   0	81	1	paramV	V
    //   12	45	2	i	int
    //   44	13	3	j	int
    //   52	8	4	k	int
    //   63	9	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	54	76	finally
  }
  
  /* Error */
  private void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 86	ei:h	J
    //   6: lstore_1
    //   7: getstatic 46	ei:a	J
    //   10: lstore_3
    //   11: invokestatic 84	android/os/SystemClock:elapsedRealtime	()J
    //   14: lstore 5
    //   16: lload_1
    //   17: lload_3
    //   18: ladd
    //   19: lload 5
    //   21: lcmp
    //   22: ifle +6 -> 28
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: invokestatic 84	android/os/SystemClock:elapsedRealtime	()J
    //   32: putfield 86	ei:h	J
    //   35: aload_0
    //   36: aload_0
    //   37: getfield 69	ei:g	Lbz;
    //   40: invokeinterface 74 1 0
    //   45: checkcast 76	ex
    //   48: putfield 78	ei:d	Lex;
    //   51: goto -26 -> 25
    //   54: astore 7
    //   56: aload_0
    //   57: monitorexit
    //   58: aload 7
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	ei
    //   6	11	1	l1	long
    //   10	8	3	l2	long
    //   14	6	5	l3	long
    //   54	5	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	54	finally
    //   28	51	54	finally
  }
  
  private void c(em<K, V> paramem)
  {
    try
    {
      if ((!d) && (c == 0)) {
        b.a(a, paramem);
      }
      return;
    }
    finally
    {
      paramem = finally;
      throw paramem;
    }
  }
  
  private void d()
  {
    try
    {
      ArrayList localArrayList = a(Math.min(d.d, d.b - a()), Math.min(d.c, d.a - b()));
      b(localArrayList);
      a(localArrayList);
      return;
    }
    finally {}
  }
  
  /* Error */
  private void d(em<K, V> paramem)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_1
    //   5: invokestatic 169	bx:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   8: pop
    //   9: aload_1
    //   10: getfield 198	em:d	Z
    //   13: ifne +15 -> 28
    //   16: iload_2
    //   17: invokestatic 221	bx:b	(Z)V
    //   20: aload_1
    //   21: iconst_1
    //   22: putfield 198	em:d	Z
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: iconst_0
    //   29: istore_2
    //   30: goto -14 -> 16
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	ei
    //   0	38	1	paramem	em<K, V>
    //   1	29	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   4	16	33	finally
    //   16	25	33	finally
  }
  
  /* Error */
  private void e(em<K, V> paramem)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 169	bx:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_1
    //   8: getfield 198	em:d	Z
    //   11: ifne +22 -> 33
    //   14: iconst_1
    //   15: istore_2
    //   16: iload_2
    //   17: invokestatic 221	bx:b	(Z)V
    //   20: aload_1
    //   21: aload_1
    //   22: getfield 200	em:c	I
    //   25: iconst_1
    //   26: iadd
    //   27: putfield 200	em:c	I
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: iconst_0
    //   34: istore_2
    //   35: goto -19 -> 16
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	ei
    //   0	43	1	paramem	em<K, V>
    //   15	20	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	14	38	finally
    //   16	30	38	finally
  }
  
  /* Error */
  private void f(em<K, V> paramem)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 169	bx:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_1
    //   8: getfield 200	em:c	I
    //   11: ifle +22 -> 33
    //   14: iconst_1
    //   15: istore_2
    //   16: iload_2
    //   17: invokestatic 221	bx:b	(Z)V
    //   20: aload_1
    //   21: aload_1
    //   22: getfield 200	em:c	I
    //   25: iconst_1
    //   26: isub
    //   27: putfield 200	em:c	I
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: iconst_0
    //   34: istore_2
    //   35: goto -19 -> 16
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	ei
    //   0	43	1	paramem	em<K, V>
    //   15	20	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	14	38	finally
    //   16	30	38	finally
  }
  
  /* Error */
  @Nullable
  private com.facebook.common.references.a<V> g(em<K, V> paramem)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 169	bx:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   6: pop
    //   7: aload_1
    //   8: getfield 198	em:d	Z
    //   11: ifeq +19 -> 30
    //   14: aload_1
    //   15: getfield 200	em:c	I
    //   18: ifne +12 -> 30
    //   21: aload_1
    //   22: getfield 97	em:b	Lcom/facebook/common/references/a;
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: areturn
    //   30: aconst_null
    //   31: astore_1
    //   32: goto -6 -> 26
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	ei
    //   0	40	1	paramem	em<K, V>
    // Exception table:
    //   from	to	target	type
    //   2	26	35	finally
  }
  
  public int a()
  {
    try
    {
      int i = c.a();
      int j = b.a();
      return i - j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public int a(Predicate<K> paramPredicate)
  {
    try
    {
      b.a(paramPredicate);
      paramPredicate = c.a(paramPredicate);
      b(paramPredicate);
      a(paramPredicate);
      c();
      d();
      return paramPredicate.size();
    }
    finally {}
  }
  
  @Nullable
  public com.facebook.common.references.a<V> a(K paramK)
  {
    for (;;)
    {
      try
      {
        b.b(paramK);
        paramK = (em)c.a(paramK);
        if (paramK != null)
        {
          paramK = a(paramK);
          c();
          d();
          return paramK;
        }
      }
      finally {}
      paramK = null;
    }
  }
  
  public com.facebook.common.references.a<V> a(K paramK, com.facebook.common.references.a<V> parama)
  {
    bx.a(paramK);
    bx.a(parama);
    c();
    for (;;)
    {
      try
      {
        b.b(paramK);
        localObject = (em)c.b(paramK);
        if (localObject == null) {
          break label107;
        }
        d((em)localObject);
        localObject = g((em)localObject);
        if (b(parama.a()))
        {
          parama = em.a(paramK, parama);
          c.a(paramK, parama);
          paramK = a(parama);
          com.facebook.common.references.a.c((com.facebook.common.references.a)localObject);
          d();
          return paramK;
        }
      }
      finally {}
      paramK = null;
      continue;
      label107:
      Object localObject = null;
    }
  }
  
  public void a(MemoryTrimType paramMemoryTrimType)
  {
    double d1 = f.a(paramMemoryTrimType);
    try
    {
      paramMemoryTrimType = a(Integer.MAX_VALUE, Math.max(0, (int)((1.0D - d1) * c.b()) - b()));
      b(paramMemoryTrimType);
      a(paramMemoryTrimType);
      c();
      d();
      return;
    }
    finally {}
  }
  
  public int b()
  {
    try
    {
      int i = c.b();
      int j = b.b();
      return i - j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     ei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */