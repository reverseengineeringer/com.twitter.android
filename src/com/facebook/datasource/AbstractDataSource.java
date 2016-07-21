package com.facebook.datasource;

import android.util.Pair;
import bx;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

public abstract class AbstractDataSource<T>
  implements d<T>
{
  @GuardedBy("this")
  private AbstractDataSource.DataSourceStatus a = AbstractDataSource.DataSourceStatus.a;
  @GuardedBy("this")
  private boolean b = false;
  @Nullable
  @GuardedBy("this")
  private T c = null;
  @GuardedBy("this")
  private Throwable d = null;
  @GuardedBy("this")
  private float e = 0.0F;
  private final ConcurrentLinkedQueue<Pair<g<T>, Executor>> f = new ConcurrentLinkedQueue();
  
  private void a(g<T> paramg, Executor paramExecutor, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramExecutor.execute(new a(this, paramBoolean1, paramg, paramBoolean2));
  }
  
  /* Error */
  private boolean b(float paramFloat)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: monitorenter
    //   4: iload_3
    //   5: istore_2
    //   6: aload_0
    //   7: getfield 37	com/facebook/datasource/AbstractDataSource:b	Z
    //   10: ifne +23 -> 33
    //   13: aload_0
    //   14: getfield 42	com/facebook/datasource/AbstractDataSource:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   17: astore 4
    //   19: getstatic 41	com/facebook/datasource/AbstractDataSource$DataSourceStatus:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   22: astore 5
    //   24: aload 4
    //   26: aload 5
    //   28: if_acmpeq +9 -> 37
    //   31: iload_3
    //   32: istore_2
    //   33: aload_0
    //   34: monitorexit
    //   35: iload_2
    //   36: ireturn
    //   37: iload_3
    //   38: istore_2
    //   39: fload_1
    //   40: aload_0
    //   41: getfield 35	com/facebook/datasource/AbstractDataSource:e	F
    //   44: fcmpg
    //   45: iflt -12 -> 33
    //   48: aload_0
    //   49: fload_1
    //   50: putfield 35	com/facebook/datasource/AbstractDataSource:e	F
    //   53: iconst_1
    //   54: istore_2
    //   55: goto -22 -> 33
    //   58: astore 4
    //   60: aload_0
    //   61: monitorexit
    //   62: aload 4
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	AbstractDataSource
    //   0	65	1	paramFloat	float
    //   5	50	2	bool1	boolean
    //   1	37	3	bool2	boolean
    //   17	8	4	localDataSourceStatus1	AbstractDataSource.DataSourceStatus
    //   58	5	4	localObject	Object
    //   22	5	5	localDataSourceStatus2	AbstractDataSource.DataSourceStatus
    // Exception table:
    //   from	to	target	type
    //   6	24	58	finally
    //   39	53	58	finally
  }
  
  /* Error */
  private boolean b(@Nullable T paramT, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	com/facebook/datasource/AbstractDataSource:b	Z
    //   6: ifne +21 -> 27
    //   9: aload_0
    //   10: getfield 42	com/facebook/datasource/AbstractDataSource:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   13: astore 4
    //   15: getstatic 41	com/facebook/datasource/AbstractDataSource$DataSourceStatus:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   18: astore 5
    //   20: aload 4
    //   22: aload 5
    //   24: if_acmpeq +25 -> 49
    //   27: iconst_0
    //   28: istore_3
    //   29: aload_1
    //   30: astore 4
    //   32: aload_0
    //   33: monitorexit
    //   34: iload_3
    //   35: istore_2
    //   36: aload_1
    //   37: ifnull +10 -> 47
    //   40: aload_0
    //   41: aload_1
    //   42: invokevirtual 67	com/facebook/datasource/AbstractDataSource:a	(Ljava/lang/Object;)V
    //   45: iload_3
    //   46: istore_2
    //   47: iload_2
    //   48: ireturn
    //   49: iload_2
    //   50: ifeq +15 -> 65
    //   53: aload_0
    //   54: getstatic 69	com/facebook/datasource/AbstractDataSource$DataSourceStatus:b	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   57: putfield 42	com/facebook/datasource/AbstractDataSource:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   60: aload_0
    //   61: fconst_1
    //   62: putfield 35	com/facebook/datasource/AbstractDataSource:e	F
    //   65: aload_0
    //   66: getfield 31	com/facebook/datasource/AbstractDataSource:c	Ljava/lang/Object;
    //   69: aload_1
    //   70: if_acmpeq +91 -> 161
    //   73: aload_0
    //   74: getfield 31	com/facebook/datasource/AbstractDataSource:c	Ljava/lang/Object;
    //   77: astore 4
    //   79: aload_0
    //   80: aload_1
    //   81: putfield 31	com/facebook/datasource/AbstractDataSource:c	Ljava/lang/Object;
    //   84: aload 4
    //   86: astore_1
    //   87: iconst_1
    //   88: istore_2
    //   89: aload_1
    //   90: astore 4
    //   92: aload_0
    //   93: monitorexit
    //   94: aload_1
    //   95: ifnull -48 -> 47
    //   98: aload_0
    //   99: aload_1
    //   100: invokevirtual 67	com/facebook/datasource/AbstractDataSource:a	(Ljava/lang/Object;)V
    //   103: iconst_1
    //   104: ireturn
    //   105: astore 5
    //   107: aconst_null
    //   108: astore_1
    //   109: aload_1
    //   110: astore 4
    //   112: aload_0
    //   113: monitorexit
    //   114: aload 5
    //   116: athrow
    //   117: astore 5
    //   119: aload_1
    //   120: astore 4
    //   122: aload 5
    //   124: astore_1
    //   125: aload 4
    //   127: ifnull +9 -> 136
    //   130: aload_0
    //   131: aload 4
    //   133: invokevirtual 67	com/facebook/datasource/AbstractDataSource:a	(Ljava/lang/Object;)V
    //   136: aload_1
    //   137: athrow
    //   138: astore_1
    //   139: aconst_null
    //   140: astore 4
    //   142: goto -17 -> 125
    //   145: astore 5
    //   147: aload 4
    //   149: astore_1
    //   150: goto -41 -> 109
    //   153: astore 5
    //   155: aload 4
    //   157: astore_1
    //   158: goto -49 -> 109
    //   161: aconst_null
    //   162: astore_1
    //   163: goto -76 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	AbstractDataSource
    //   0	166	1	paramT	T
    //   0	166	2	paramBoolean	boolean
    //   28	18	3	bool	boolean
    //   13	143	4	localObject1	Object
    //   18	5	5	localDataSourceStatus	AbstractDataSource.DataSourceStatus
    //   105	10	5	localObject2	Object
    //   117	6	5	localObject3	Object
    //   145	1	5	localObject4	Object
    //   153	1	5	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	105	finally
    //   53	65	105	finally
    //   65	79	105	finally
    //   114	117	117	finally
    //   0	2	138	finally
    //   32	34	145	finally
    //   92	94	145	finally
    //   112	114	145	finally
    //   79	84	153	finally
  }
  
  /* Error */
  private boolean b(Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	com/facebook/datasource/AbstractDataSource:b	Z
    //   6: ifne +19 -> 25
    //   9: aload_0
    //   10: getfield 42	com/facebook/datasource/AbstractDataSource:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   13: astore_3
    //   14: getstatic 41	com/facebook/datasource/AbstractDataSource$DataSourceStatus:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   17: astore 4
    //   19: aload_3
    //   20: aload 4
    //   22: if_acmpeq +9 -> 31
    //   25: iconst_0
    //   26: istore_2
    //   27: aload_0
    //   28: monitorexit
    //   29: iload_2
    //   30: ireturn
    //   31: aload_0
    //   32: getstatic 74	com/facebook/datasource/AbstractDataSource$DataSourceStatus:c	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   35: putfield 42	com/facebook/datasource/AbstractDataSource:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   38: aload_0
    //   39: aload_1
    //   40: putfield 33	com/facebook/datasource/AbstractDataSource:d	Ljava/lang/Throwable;
    //   43: iconst_1
    //   44: istore_2
    //   45: goto -18 -> 27
    //   48: astore_1
    //   49: aload_0
    //   50: monitorexit
    //   51: aload_1
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	this	AbstractDataSource
    //   0	53	1	paramThrowable	Throwable
    //   26	19	2	bool	boolean
    //   13	7	3	localDataSourceStatus1	AbstractDataSource.DataSourceStatus
    //   17	4	4	localDataSourceStatus2	AbstractDataSource.DataSourceStatus
    // Exception table:
    //   from	to	target	type
    //   2	19	48	finally
    //   31	43	48	finally
  }
  
  private void j()
  {
    boolean bool1 = e();
    boolean bool2 = k();
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      a((g)first, (Executor)second, bool1, bool2);
    }
  }
  
  /* Error */
  private boolean k()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 108	com/facebook/datasource/AbstractDataSource:a	()Z
    //   6: ifeq +18 -> 24
    //   9: aload_0
    //   10: invokevirtual 110	com/facebook/datasource/AbstractDataSource:b	()Z
    //   13: istore_1
    //   14: iload_1
    //   15: ifne +9 -> 24
    //   18: iconst_1
    //   19: istore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: iload_1
    //   23: ireturn
    //   24: iconst_0
    //   25: istore_1
    //   26: goto -6 -> 20
    //   29: astore_2
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_2
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	AbstractDataSource
    //   13	13	1	bool	boolean
    //   29	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	29	finally
  }
  
  public void a(g<T> paramg, Executor paramExecutor)
  {
    bx.a(paramg);
    bx.a(paramExecutor);
    for (;;)
    {
      try
      {
        if (b) {
          return;
        }
        if (a == AbstractDataSource.DataSourceStatus.a) {
          f.add(Pair.create(paramg, paramExecutor));
        }
        if ((!c()) && (!b()))
        {
          if (k())
          {
            break label101;
            if (i != 0) {
              a(paramg, paramExecutor, e(), k());
            }
          }
          else
          {
            i = 0;
            continue;
          }
          return;
        }
      }
      finally {}
      label101:
      int i = 1;
    }
  }
  
  protected void a(@Nullable T paramT) {}
  
  public boolean a()
  {
    try
    {
      boolean bool = b;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  protected boolean a(float paramFloat)
  {
    boolean bool = b(paramFloat);
    if (bool) {
      i();
    }
    return bool;
  }
  
  protected boolean a(@Nullable T paramT, boolean paramBoolean)
  {
    paramBoolean = b(paramT, paramBoolean);
    if (paramBoolean) {
      j();
    }
    return paramBoolean;
  }
  
  protected boolean a(Throwable paramThrowable)
  {
    boolean bool = b(paramThrowable);
    if (bool) {
      j();
    }
    return bool;
  }
  
  /* Error */
  public boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 42	com/facebook/datasource/AbstractDataSource:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   6: astore_2
    //   7: getstatic 41	com/facebook/datasource/AbstractDataSource$DataSourceStatus:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   10: astore_3
    //   11: aload_2
    //   12: aload_3
    //   13: if_acmpeq +9 -> 22
    //   16: iconst_1
    //   17: istore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: iconst_0
    //   23: istore_1
    //   24: goto -6 -> 18
    //   27: astore_2
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_2
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	AbstractDataSource
    //   17	7	1	bool	boolean
    //   6	6	2	localDataSourceStatus1	AbstractDataSource.DataSourceStatus
    //   27	4	2	localObject	Object
    //   10	3	3	localDataSourceStatus2	AbstractDataSource.DataSourceStatus
    // Exception table:
    //   from	to	target	type
    //   2	11	27	finally
  }
  
  /* Error */
  public boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	com/facebook/datasource/AbstractDataSource:c	Ljava/lang/Object;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +9 -> 17
    //   11: iconst_1
    //   12: istore_1
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: iconst_0
    //   18: istore_1
    //   19: goto -6 -> 13
    //   22: astore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_2
    //   26: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	27	0	this	AbstractDataSource
    //   12	7	1	bool	boolean
    //   6	2	2	localObject1	Object
    //   22	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	22	finally
  }
  
  @Nullable
  public T d()
  {
    try
    {
      Object localObject1 = c;
      return (T)localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  /* Error */
  public boolean e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 42	com/facebook/datasource/AbstractDataSource:a	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   6: astore_2
    //   7: getstatic 74	com/facebook/datasource/AbstractDataSource$DataSourceStatus:c	Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    //   10: astore_3
    //   11: aload_2
    //   12: aload_3
    //   13: if_acmpne +9 -> 22
    //   16: iconst_1
    //   17: istore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: iconst_0
    //   23: istore_1
    //   24: goto -6 -> 18
    //   27: astore_2
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_2
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	AbstractDataSource
    //   17	7	1	bool	boolean
    //   6	6	2	localDataSourceStatus1	AbstractDataSource.DataSourceStatus
    //   27	4	2	localObject	Object
    //   10	3	3	localDataSourceStatus2	AbstractDataSource.DataSourceStatus
    // Exception table:
    //   from	to	target	type
    //   2	11	27	finally
  }
  
  @Nullable
  public Throwable f()
  {
    try
    {
      Throwable localThrowable = d;
      return localThrowable;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public float g()
  {
    try
    {
      float f1 = e;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public boolean h()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 37	com/facebook/datasource/AbstractDataSource:b	Z
    //   6: ifeq +7 -> 13
    //   9: aload_0
    //   10: monitorexit
    //   11: iconst_0
    //   12: ireturn
    //   13: aload_0
    //   14: iconst_1
    //   15: putfield 37	com/facebook/datasource/AbstractDataSource:b	Z
    //   18: aload_0
    //   19: getfield 31	com/facebook/datasource/AbstractDataSource:c	Ljava/lang/Object;
    //   22: astore_1
    //   23: aload_0
    //   24: aconst_null
    //   25: putfield 31	com/facebook/datasource/AbstractDataSource:c	Ljava/lang/Object;
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: ifnull +8 -> 39
    //   34: aload_0
    //   35: aload_1
    //   36: invokevirtual 67	com/facebook/datasource/AbstractDataSource:a	(Ljava/lang/Object;)V
    //   39: aload_0
    //   40: invokevirtual 110	com/facebook/datasource/AbstractDataSource:b	()Z
    //   43: ifne +7 -> 50
    //   46: aload_0
    //   47: invokespecial 137	com/facebook/datasource/AbstractDataSource:j	()V
    //   50: aload_0
    //   51: monitorenter
    //   52: aload_0
    //   53: getfield 47	com/facebook/datasource/AbstractDataSource:f	Ljava/util/concurrent/ConcurrentLinkedQueue;
    //   56: invokevirtual 148	java/util/concurrent/ConcurrentLinkedQueue:clear	()V
    //   59: aload_0
    //   60: monitorexit
    //   61: iconst_1
    //   62: ireturn
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: athrow
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	AbstractDataSource
    //   22	14	1	localObject1	Object
    //   63	4	1	localObject2	Object
    //   68	4	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   52	61	63	finally
    //   64	66	63	finally
    //   2	11	68	finally
    //   13	30	68	finally
    //   69	71	68	finally
  }
  
  protected void i()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      g localg = (g)first;
      ((Executor)second).execute(new b(this, localg));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.datasource.AbstractDataSource
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */