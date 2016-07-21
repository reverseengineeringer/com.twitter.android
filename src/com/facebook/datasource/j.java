package com.facebook.datasource;

import bc;
import bz;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
class j
  extends AbstractDataSource<T>
{
  private int b = 0;
  private d<T> c = null;
  private d<T> d = null;
  
  public j(h paramh)
  {
    if (!j()) {
      a(new RuntimeException("No data source supplier or supplier returned null."));
    }
  }
  
  private void a(d<T> paramd, boolean paramBoolean)
  {
    d locald = null;
    try
    {
      if ((paramd != c) || (paramd == d)) {
        return;
      }
      if ((d == null) || (paramBoolean))
      {
        locald = d;
        d = paramd;
      }
      e(locald);
      return;
    }
    finally {}
  }
  
  /* Error */
  private boolean a(d<T> paramd)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 55	com/facebook/datasource/j:a	()Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +9 -> 17
    //   11: iconst_0
    //   12: istore_2
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_2
    //   16: ireturn
    //   17: aload_0
    //   18: aload_1
    //   19: putfield 25	com/facebook/datasource/j:c	Lcom/facebook/datasource/d;
    //   22: iconst_1
    //   23: istore_2
    //   24: goto -11 -> 13
    //   27: astore_1
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_1
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	j
    //   0	32	1	paramd	d<T>
    //   6	18	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	7	27	finally
    //   17	22	27	finally
  }
  
  /* Error */
  private boolean b(d<T> paramd)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 55	com/facebook/datasource/j:a	()Z
    //   6: ifne +13 -> 19
    //   9: aload_0
    //   10: getfield 25	com/facebook/datasource/j:c	Lcom/facebook/datasource/d;
    //   13: astore_3
    //   14: aload_1
    //   15: aload_3
    //   16: if_acmpeq +9 -> 25
    //   19: iconst_0
    //   20: istore_2
    //   21: aload_0
    //   22: monitorexit
    //   23: iload_2
    //   24: ireturn
    //   25: aload_0
    //   26: aconst_null
    //   27: putfield 25	com/facebook/datasource/j:c	Lcom/facebook/datasource/d;
    //   30: iconst_1
    //   31: istore_2
    //   32: goto -11 -> 21
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	j
    //   0	40	1	paramd	d<T>
    //   20	12	2	bool	boolean
    //   13	3	3	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	14	35	finally
    //   25	30	35	finally
  }
  
  private void c(d<T> paramd)
  {
    if (!b(paramd)) {}
    do
    {
      return;
      if (paramd != l()) {
        e(paramd);
      }
    } while (j());
    a(paramd.f());
  }
  
  private void d(d<T> paramd)
  {
    a(paramd, paramd.b());
    if (paramd == l()) {
      a(null, paramd.b());
    }
  }
  
  private void e(d<T> paramd)
  {
    if (paramd != null) {
      paramd.h();
    }
  }
  
  private boolean j()
  {
    Object localObject = k();
    if (localObject != null) {}
    for (localObject = (d)((bz)localObject).a(); (a((d)localObject)) && (localObject != null); localObject = null)
    {
      ((d)localObject).a(new k(this, null), bc.a());
      return true;
    }
    e((d)localObject);
    return false;
  }
  
  /* Error */
  @Nullable
  private bz<d<T>> k()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 55	com/facebook/datasource/j:a	()Z
    //   6: ifne +57 -> 63
    //   9: aload_0
    //   10: getfield 23	com/facebook/datasource/j:b	I
    //   13: aload_0
    //   14: getfield 18	com/facebook/datasource/j:a	Lcom/facebook/datasource/h;
    //   17: invokestatic 111	com/facebook/datasource/h:a	(Lcom/facebook/datasource/h;)Ljava/util/List;
    //   20: invokeinterface 117 1 0
    //   25: if_icmpge +38 -> 63
    //   28: aload_0
    //   29: getfield 18	com/facebook/datasource/j:a	Lcom/facebook/datasource/h;
    //   32: invokestatic 111	com/facebook/datasource/h:a	(Lcom/facebook/datasource/h;)Ljava/util/List;
    //   35: astore_2
    //   36: aload_0
    //   37: getfield 23	com/facebook/datasource/j:b	I
    //   40: istore_1
    //   41: aload_0
    //   42: iload_1
    //   43: iconst_1
    //   44: iadd
    //   45: putfield 23	com/facebook/datasource/j:b	I
    //   48: aload_2
    //   49: iload_1
    //   50: invokeinterface 121 2 0
    //   55: checkcast 87	bz
    //   58: astore_2
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_2
    //   62: areturn
    //   63: aconst_null
    //   64: astore_2
    //   65: goto -6 -> 59
    //   68: astore_2
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_2
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	j
    //   40	10	1	i	int
    //   35	30	2	localObject1	Object
    //   68	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	59	68	finally
  }
  
  @Nullable
  private d<T> l()
  {
    try
    {
      d locald = d;
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
    //   3: invokespecial 64	com/facebook/datasource/j:l	()Lcom/facebook/datasource/d;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +20 -> 28
    //   11: aload_2
    //   12: invokeinterface 126 1 0
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
    //   0	38	0	this	j
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
    //   3: invokespecial 64	com/facebook/datasource/j:l	()Lcom/facebook/datasource/d;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnull +14 -> 22
    //   11: aload_1
    //   12: invokeinterface 128 1 0
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
    //   0	32	0	this	j
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
      d locald1 = c;
      c = null;
      d locald2 = d;
      d = null;
      e(locald2);
      e(locald1);
      return true;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.datasource.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */