package com.facebook.imagepipeline.producers;

import android.util.Pair;
import by;
import com.facebook.imagepipeline.common.Priority;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

class be
{
  private final K b;
  private final CopyOnWriteArraySet<Pair<o<T>, bx>> c = by.b();
  @Nullable
  @GuardedBy("Multiplexer.this")
  private T d;
  @GuardedBy("Multiplexer.this")
  private float e;
  @Nullable
  @GuardedBy("Multiplexer.this")
  private f f;
  @Nullable
  @GuardedBy("Multiplexer.this")
  private bc<K, T>.com.facebook.imagepipeline.producers.be.com.facebook.imagepipeline.producers.bg g;
  
  public be(K paramK)
  {
    Object localObject;
    b = localObject;
  }
  
  private void a()
  {
    boolean bool2 = true;
    for (;;)
    {
      try
      {
        if (f == null)
        {
          bool1 = true;
          bx.a(bool1);
          if (g != null) {
            break label182;
          }
          bool1 = bool2;
          bx.a(bool1);
          if (c.isEmpty())
          {
            bc.a(a, b, this);
            return;
          }
          Object localObject1 = (bx)c.iterator().next()).second;
          f = new f(((bx)localObject1).a(), ((bx)localObject1).b(), ((bx)localObject1).c(), ((bx)localObject1).d(), ((bx)localObject1).e(), c(), e(), g());
          g = new bg(this, null);
          localObject1 = f;
          bg localbg = g;
          bc.a(a).a(localbg, (bx)localObject1);
          return;
        }
      }
      finally {}
      boolean bool1 = false;
      continue;
      label182:
      bool1 = false;
    }
  }
  
  private void a(Pair<o<T>, bx> paramPair, bx parambx)
  {
    parambx.a(new bf(this, paramPair));
  }
  
  private void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      throw new RuntimeException(paramCloseable);
    }
  }
  
  /* Error */
  @Nullable
  private java.util.List<by> b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	com/facebook/imagepipeline/producers/be:f	Lcom/facebook/imagepipeline/producers/f;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +9 -> 17
    //   11: aconst_null
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: aload_0
    //   18: getfield 47	com/facebook/imagepipeline/producers/be:f	Lcom/facebook/imagepipeline/producers/f;
    //   21: aload_0
    //   22: invokespecial 100	com/facebook/imagepipeline/producers/be:c	()Z
    //   25: invokevirtual 151	com/facebook/imagepipeline/producers/f:a	(Z)Ljava/util/List;
    //   28: astore_1
    //   29: goto -16 -> 13
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	be
    //   6	23	1	localObject1	Object
    //   32	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	32	finally
    //   17	29	32	finally
  }
  
  /* Error */
  private boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	com/facebook/imagepipeline/producers/be:c	Ljava/util/concurrent/CopyOnWriteArraySet;
    //   6: invokevirtual 69	java/util/concurrent/CopyOnWriteArraySet:iterator	()Ljava/util/Iterator;
    //   9: astore_2
    //   10: aload_2
    //   11: invokeinterface 158 1 0
    //   16: ifeq +34 -> 50
    //   19: aload_2
    //   20: invokeinterface 75 1 0
    //   25: checkcast 77	android/util/Pair
    //   28: getfield 80	android/util/Pair:second	Ljava/lang/Object;
    //   31: checkcast 82	com/facebook/imagepipeline/producers/bx
    //   34: invokeinterface 160 1 0
    //   39: istore_1
    //   40: iload_1
    //   41: ifne -31 -> 10
    //   44: iconst_0
    //   45: istore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: iload_1
    //   49: ireturn
    //   50: iconst_1
    //   51: istore_1
    //   52: goto -6 -> 46
    //   55: astore_2
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_2
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	be
    //   39	13	1	bool	boolean
    //   9	11	2	localIterator	Iterator
    //   55	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	55	finally
    //   10	40	55	finally
  }
  
  /* Error */
  @Nullable
  private java.util.List<by> d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	com/facebook/imagepipeline/producers/be:f	Lcom/facebook/imagepipeline/producers/f;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +9 -> 17
    //   11: aconst_null
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: aload_0
    //   18: getfield 47	com/facebook/imagepipeline/producers/be:f	Lcom/facebook/imagepipeline/producers/f;
    //   21: aload_0
    //   22: invokespecial 102	com/facebook/imagepipeline/producers/be:e	()Z
    //   25: invokevirtual 162	com/facebook/imagepipeline/producers/f:b	(Z)Ljava/util/List;
    //   28: astore_1
    //   29: goto -16 -> 13
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	be
    //   6	23	1	localObject1	Object
    //   32	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	32	finally
    //   17	29	32	finally
  }
  
  /* Error */
  private boolean e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 40	com/facebook/imagepipeline/producers/be:c	Ljava/util/concurrent/CopyOnWriteArraySet;
    //   6: invokevirtual 69	java/util/concurrent/CopyOnWriteArraySet:iterator	()Ljava/util/Iterator;
    //   9: astore_2
    //   10: aload_2
    //   11: invokeinterface 158 1 0
    //   16: ifeq +34 -> 50
    //   19: aload_2
    //   20: invokeinterface 75 1 0
    //   25: checkcast 77	android/util/Pair
    //   28: getfield 80	android/util/Pair:second	Ljava/lang/Object;
    //   31: checkcast 82	com/facebook/imagepipeline/producers/bx
    //   34: invokeinterface 170 1 0
    //   39: istore_1
    //   40: iload_1
    //   41: ifeq -31 -> 10
    //   44: iconst_1
    //   45: istore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: iload_1
    //   49: ireturn
    //   50: iconst_0
    //   51: istore_1
    //   52: goto -6 -> 46
    //   55: astore_2
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_2
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	be
    //   39	13	1	bool	boolean
    //   9	11	2	localIterator	Iterator
    //   55	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	55	finally
    //   10	40	55	finally
  }
  
  /* Error */
  @Nullable
  private java.util.List<by> f()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	com/facebook/imagepipeline/producers/be:f	Lcom/facebook/imagepipeline/producers/f;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +9 -> 17
    //   11: aconst_null
    //   12: astore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_1
    //   16: areturn
    //   17: aload_0
    //   18: getfield 47	com/facebook/imagepipeline/producers/be:f	Lcom/facebook/imagepipeline/producers/f;
    //   21: aload_0
    //   22: invokespecial 105	com/facebook/imagepipeline/producers/be:g	()Lcom/facebook/imagepipeline/common/Priority;
    //   25: invokevirtual 173	com/facebook/imagepipeline/producers/f:a	(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    //   28: astore_1
    //   29: goto -16 -> 13
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	be
    //   6	23	1	localObject1	Object
    //   32	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	32	finally
    //   17	29	32	finally
  }
  
  private Priority g()
  {
    try
    {
      Priority localPriority = Priority.a;
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        localPriority = Priority.a(localPriority, ((bx)nextsecond).g());
      }
      return localPriority;
    }
    finally {}
  }
  
  public void a(bc<K, T>.com.facebook.imagepipeline.producers.be.com.facebook.imagepipeline.producers.bg parambc)
  {
    try
    {
      if (g != parambc) {
        return;
      }
      g = null;
      f = null;
      a(d);
      d = null;
      a();
      return;
    }
    finally {}
  }
  
  public void a(bc<K, T>.com.facebook.imagepipeline.producers.be.com.facebook.imagepipeline.producers.bg arg1, float paramFloat)
  {
    try
    {
      if (g != ???) {
        return;
      }
      e = paramFloat;
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        synchronized ((Pair)localIterator.next())
        {
          ((o)first).b(paramFloat);
        }
      }
      return;
    }
    finally {}
  }
  
  public void a(bc<K, T>.com.facebook.imagepipeline.producers.be.com.facebook.imagepipeline.producers.bg arg1, T paramT, boolean paramBoolean)
  {
    try
    {
      if (g != ???) {
        return;
      }
      a(d);
      d = null;
      Iterator localIterator = c.iterator();
      if (!paramBoolean) {
        d = a.a(paramT);
      }
      for (;;)
      {
        while (localIterator.hasNext()) {
          synchronized ((Pair)localIterator.next())
          {
            ((o)first).b(paramT, paramBoolean);
          }
        }
        c.clear();
        bc.a(a, b, this);
      }
      return;
    }
    finally {}
  }
  
  public void a(bc<K, T>.com.facebook.imagepipeline.producers.be.com.facebook.imagepipeline.producers.bg arg1, Throwable paramThrowable)
  {
    try
    {
      if (g != ???) {
        return;
      }
      Iterator localIterator = c.iterator();
      c.clear();
      bc.a(a, b, this);
      a(d);
      d = null;
      while (localIterator.hasNext()) {
        synchronized ((Pair)localIterator.next())
        {
          ((o)first).b(paramThrowable);
        }
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public boolean a(o<T> paramo, bx parambx)
  {
    // Byte code:
    //   0: aload_1
    //   1: aload_2
    //   2: invokestatic 222	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   5: astore 6
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 30	com/facebook/imagepipeline/producers/be:a	Lcom/facebook/imagepipeline/producers/bc;
    //   13: aload_0
    //   14: getfield 42	com/facebook/imagepipeline/producers/be:b	Ljava/lang/Object;
    //   17: invokestatic 225	com/facebook/imagepipeline/producers/bc:a	(Lcom/facebook/imagepipeline/producers/bc;Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/be;
    //   20: aload_0
    //   21: if_acmpeq +7 -> 28
    //   24: aload_0
    //   25: monitorexit
    //   26: iconst_0
    //   27: ireturn
    //   28: aload_0
    //   29: getfield 40	com/facebook/imagepipeline/producers/be:c	Ljava/util/concurrent/CopyOnWriteArraySet;
    //   32: aload 6
    //   34: invokevirtual 229	java/util/concurrent/CopyOnWriteArraySet:add	(Ljava/lang/Object;)Z
    //   37: pop
    //   38: aload_0
    //   39: invokespecial 165	com/facebook/imagepipeline/producers/be:b	()Ljava/util/List;
    //   42: astore 4
    //   44: aload_0
    //   45: invokespecial 167	com/facebook/imagepipeline/producers/be:f	()Ljava/util/List;
    //   48: astore 7
    //   50: aload_0
    //   51: invokespecial 175	com/facebook/imagepipeline/producers/be:d	()Ljava/util/List;
    //   54: astore 8
    //   56: aload_0
    //   57: getfield 187	com/facebook/imagepipeline/producers/be:d	Ljava/io/Closeable;
    //   60: astore 5
    //   62: aload_0
    //   63: getfield 193	com/facebook/imagepipeline/producers/be:e	F
    //   66: fstore_3
    //   67: aload_0
    //   68: monitorexit
    //   69: aload 4
    //   71: invokestatic 232	com/facebook/imagepipeline/producers/f:b	(Ljava/util/List;)V
    //   74: aload 7
    //   76: invokestatic 234	com/facebook/imagepipeline/producers/f:d	(Ljava/util/List;)V
    //   79: aload 8
    //   81: invokestatic 236	com/facebook/imagepipeline/producers/f:c	(Ljava/util/List;)V
    //   84: aload 6
    //   86: monitorenter
    //   87: aload_0
    //   88: monitorenter
    //   89: aload 5
    //   91: aload_0
    //   92: getfield 187	com/facebook/imagepipeline/producers/be:d	Ljava/io/Closeable;
    //   95: if_acmpeq +58 -> 153
    //   98: aconst_null
    //   99: astore 4
    //   101: aload_0
    //   102: monitorexit
    //   103: aload 4
    //   105: ifnull +31 -> 136
    //   108: fload_3
    //   109: fconst_0
    //   110: fcmpl
    //   111: ifle +10 -> 121
    //   114: aload_1
    //   115: fload_3
    //   116: invokeinterface 201 2 0
    //   121: aload_1
    //   122: aload 4
    //   124: iconst_0
    //   125: invokeinterface 209 3 0
    //   130: aload_0
    //   131: aload 4
    //   133: invokespecial 189	com/facebook/imagepipeline/producers/be:a	(Ljava/io/Closeable;)V
    //   136: aload 6
    //   138: monitorexit
    //   139: aload_0
    //   140: aload 6
    //   142: aload_2
    //   143: invokespecial 238	com/facebook/imagepipeline/producers/be:a	(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/bx;)V
    //   146: iconst_1
    //   147: ireturn
    //   148: astore_1
    //   149: aload_0
    //   150: monitorexit
    //   151: aload_1
    //   152: athrow
    //   153: aload 5
    //   155: astore 4
    //   157: aload 5
    //   159: ifnull -58 -> 101
    //   162: aload_0
    //   163: getfield 30	com/facebook/imagepipeline/producers/be:a	Lcom/facebook/imagepipeline/producers/bc;
    //   166: aload 5
    //   168: invokevirtual 206	com/facebook/imagepipeline/producers/bc:a	(Ljava/io/Closeable;)Ljava/io/Closeable;
    //   171: astore 4
    //   173: goto -72 -> 101
    //   176: astore_1
    //   177: aload_0
    //   178: monitorexit
    //   179: aload_1
    //   180: athrow
    //   181: astore_1
    //   182: aload 6
    //   184: monitorexit
    //   185: aload_1
    //   186: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	be
    //   0	187	1	paramo	o<T>
    //   0	187	2	parambx	bx
    //   66	50	3	f1	float
    //   42	130	4	localObject	Object
    //   60	107	5	localCloseable	Closeable
    //   5	178	6	localPair	Pair
    //   48	27	7	localList1	java.util.List
    //   54	26	8	localList2	java.util.List
    // Exception table:
    //   from	to	target	type
    //   9	26	148	finally
    //   28	69	148	finally
    //   149	151	148	finally
    //   89	98	176	finally
    //   101	103	176	finally
    //   162	173	176	finally
    //   177	179	176	finally
    //   87	89	181	finally
    //   114	121	181	finally
    //   121	136	181	finally
    //   136	139	181	finally
    //   179	181	181	finally
    //   182	185	181	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.producers.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */