package com.facebook.datasource;

import bc;
import bz;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
class m
  extends AbstractDataSource<T>
{
  @Nullable
  @GuardedBy("IncreasingQualityDataSource.this")
  private ArrayList<d<T>> b;
  @GuardedBy("IncreasingQualityDataSource.this")
  private int c;
  
  public m(l paraml)
  {
    int j = l.a(paraml).size();
    c = j;
    b = new ArrayList(j);
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        d locald = (d)((bz)l.a(paraml).get(i)).a();
        b.add(locald);
        locald.a(new n(this, i), bc.a());
        if (!locald.c()) {}
      }
      else
      {
        return;
      }
      i += 1;
    }
  }
  
  /* Error */
  @Nullable
  private d<T> a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 44	com/facebook/datasource/m:b	Ljava/util/ArrayList;
    //   6: ifnull +30 -> 36
    //   9: iload_1
    //   10: aload_0
    //   11: getfield 44	com/facebook/datasource/m:b	Ljava/util/ArrayList;
    //   14: invokevirtual 78	java/util/ArrayList:size	()I
    //   17: if_icmpge +19 -> 36
    //   20: aload_0
    //   21: getfield 44	com/facebook/datasource/m:b	Ljava/util/ArrayList;
    //   24: iload_1
    //   25: invokevirtual 79	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   28: checkcast 55	com/facebook/datasource/d
    //   31: astore_2
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_2
    //   35: areturn
    //   36: aconst_null
    //   37: astore_2
    //   38: goto -6 -> 32
    //   41: astore_2
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_2
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	m
    //   0	46	1	paramInt	int
    //   31	7	2	locald	d
    //   41	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	32	41	finally
  }
  
  private void a(int paramInt, d<T> paramd)
  {
    a(paramInt, paramd, paramd.b());
    if (paramd == j()) {
      if ((paramInt != 0) || (!paramd.b())) {
        break label43;
      }
    }
    label43:
    for (boolean bool = true;; bool = false)
    {
      a(null, bool);
      return;
    }
  }
  
  private void a(int paramInt, d<T> paramd, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        int i = c;
        int j = c;
        if ((paramd != a(paramInt)) || (paramInt == c)) {
          return;
        }
        if ((j() == null) || ((paramBoolean) && (paramInt < c)))
        {
          c = paramInt;
          if (i <= paramInt) {
            break;
          }
          a(b(i));
          i -= 1;
          continue;
        }
        paramInt = j;
      }
      finally {}
    }
  }
  
  private void a(d<T> paramd)
  {
    if (paramd != null) {
      paramd.h();
    }
  }
  
  @Nullable
  private d<T> b(int paramInt)
  {
    Object localObject3 = null;
    Object localObject1 = localObject3;
    try
    {
      if (b != null)
      {
        localObject1 = localObject3;
        if (paramInt < b.size()) {
          localObject1 = (d)b.set(paramInt, null);
        }
      }
      return (d<T>)localObject1;
    }
    finally {}
  }
  
  private void b(int paramInt, d<T> paramd)
  {
    a(c(paramInt, paramd));
    if (paramInt == 0) {
      a(paramd.f());
    }
  }
  
  /* Error */
  @Nullable
  private d<T> c(int paramInt, d<T> paramd)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 92	com/facebook/datasource/m:j	()Lcom/facebook/datasource/d;
    //   6: astore_3
    //   7: aload_2
    //   8: aload_3
    //   9: if_acmpne +9 -> 18
    //   12: aconst_null
    //   13: astore_3
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_3
    //   17: areturn
    //   18: aload_2
    //   19: astore_3
    //   20: aload_2
    //   21: aload_0
    //   22: iload_1
    //   23: invokespecial 98	com/facebook/datasource/m:a	(I)Lcom/facebook/datasource/d;
    //   26: if_acmpne -12 -> 14
    //   29: aload_0
    //   30: iload_1
    //   31: invokespecial 100	com/facebook/datasource/m:b	(I)Lcom/facebook/datasource/d;
    //   34: astore_3
    //   35: goto -21 -> 14
    //   38: astore_2
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_2
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	m
    //   0	43	1	paramInt	int
    //   0	43	2	paramd	d<T>
    //   6	29	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	38	finally
    //   20	35	38	finally
  }
  
  @Nullable
  private d<T> j()
  {
    try
    {
      d locald = a(c);
      return locald;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 92	com/facebook/datasource/m:j	()Lcom/facebook/datasource/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +20 -> 28
    //   11: aload_2
    //   12: invokeinterface 75 1 0
    //   17: istore_1
    //   18: iload_1
    //   19: ifeq +9 -> 28
    //   22: iconst_1
    //   23: istore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_1
    //   27: ireturn
    //   28: iconst_0
    //   29: istore_1
    //   30: goto -6 -> 24
    //   33: astore_2
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_2
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	m
    //   17	13	1	bool	boolean
    //   6	6	2	locald	d
    //   33	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	33	finally
    //   11	18	33	finally
  }
  
  /* Error */
  @Nullable
  public T d()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokespecial 92	com/facebook/datasource/m:j	()Lcom/facebook/datasource/d;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +14 -> 22
    //   11: aload_1
    //   12: invokeinterface 132 1 0
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: aconst_null
    //   23: astore_1
    //   24: goto -6 -> 18
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	m
    //   6	18	1	localObject1	Object
    //   27	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   11	18	27	finally
  }
  
  public boolean h()
  {
    try
    {
      if (!super.h()) {
        return false;
      }
      ArrayList localArrayList = b;
      b = null;
      if (localArrayList != null)
      {
        int i = 0;
        while (i < localArrayList.size())
        {
          a((d)localArrayList.get(i));
          i += 1;
        }
      }
      return true;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.datasource.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */