package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequest.RequestLevel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

public class f
  implements bx
{
  private final ImageRequest a;
  private final String b;
  private final bz c;
  private final Object d;
  private final ImageRequest.RequestLevel e;
  @GuardedBy("this")
  private boolean f;
  @GuardedBy("this")
  private Priority g;
  @GuardedBy("this")
  private boolean h;
  @GuardedBy("this")
  private boolean i;
  @GuardedBy("this")
  private final List<by> j;
  
  public f(ImageRequest paramImageRequest, String paramString, bz parambz, Object paramObject, ImageRequest.RequestLevel paramRequestLevel, boolean paramBoolean1, boolean paramBoolean2, Priority paramPriority)
  {
    a = paramImageRequest;
    b = paramString;
    c = parambz;
    d = paramObject;
    e = paramRequestLevel;
    f = paramBoolean1;
    g = paramPriority;
    h = paramBoolean2;
    i = false;
    j = new ArrayList();
  }
  
  public static void a(@Nullable List<by> paramList)
  {
    if (paramList == null) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ((by)paramList.next()).a();
      }
    }
  }
  
  public static void b(@Nullable List<by> paramList)
  {
    if (paramList == null) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ((by)paramList.next()).b();
      }
    }
  }
  
  public static void c(@Nullable List<by> paramList)
  {
    if (paramList == null) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ((by)paramList.next()).c();
      }
    }
  }
  
  public static void d(@Nullable List<by> paramList)
  {
    if (paramList == null) {}
    for (;;)
    {
      return;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        ((by)paramList.next()).d();
      }
    }
  }
  
  public ImageRequest a()
  {
    return a;
  }
  
  /* Error */
  @Nullable
  public List<by> a(Priority paramPriority)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 47	com/facebook/imagepipeline/producers/f:g	Lcom/facebook/imagepipeline/common/Priority;
    //   6: astore_2
    //   7: aload_1
    //   8: aload_2
    //   9: if_acmpne +9 -> 18
    //   12: aconst_null
    //   13: astore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_1
    //   17: areturn
    //   18: aload_0
    //   19: aload_1
    //   20: putfield 47	com/facebook/imagepipeline/producers/f:g	Lcom/facebook/imagepipeline/common/Priority;
    //   23: new 53	java/util/ArrayList
    //   26: dup
    //   27: aload_0
    //   28: getfield 56	com/facebook/imagepipeline/producers/f:j	Ljava/util/List;
    //   31: invokespecial 93	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   34: astore_1
    //   35: goto -21 -> 14
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	f
    //   0	43	1	paramPriority	Priority
    //   6	3	2	localPriority	Priority
    // Exception table:
    //   from	to	target	type
    //   2	7	38	finally
    //   18	35	38	finally
  }
  
  /* Error */
  @Nullable
  public List<by> a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 45	com/facebook/imagepipeline/producers/f:f	Z
    //   6: istore_2
    //   7: iload_1
    //   8: iload_2
    //   9: if_icmpne +9 -> 18
    //   12: aconst_null
    //   13: astore_3
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_3
    //   17: areturn
    //   18: aload_0
    //   19: iload_1
    //   20: putfield 45	com/facebook/imagepipeline/producers/f:f	Z
    //   23: new 53	java/util/ArrayList
    //   26: dup
    //   27: aload_0
    //   28: getfield 56	com/facebook/imagepipeline/producers/f:j	Ljava/util/List;
    //   31: invokespecial 93	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   34: astore_3
    //   35: goto -21 -> 14
    //   38: astore_3
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_3
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	f
    //   0	43	1	paramBoolean	boolean
    //   6	4	2	bool	boolean
    //   13	22	3	localObject1	Object
    //   38	4	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	38	finally
    //   18	35	38	finally
  }
  
  public void a(by paramby)
  {
    int k = 0;
    try
    {
      j.add(paramby);
      if (i) {
        k = 1;
      }
      if (k != 0) {
        paramby.a();
      }
      return;
    }
    finally {}
  }
  
  public String b()
  {
    return b;
  }
  
  /* Error */
  @Nullable
  public List<by> b(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 49	com/facebook/imagepipeline/producers/f:h	Z
    //   6: istore_2
    //   7: iload_1
    //   8: iload_2
    //   9: if_icmpne +9 -> 18
    //   12: aconst_null
    //   13: astore_3
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_3
    //   17: areturn
    //   18: aload_0
    //   19: iload_1
    //   20: putfield 49	com/facebook/imagepipeline/producers/f:h	Z
    //   23: new 53	java/util/ArrayList
    //   26: dup
    //   27: aload_0
    //   28: getfield 56	com/facebook/imagepipeline/producers/f:j	Ljava/util/List;
    //   31: invokespecial 93	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   34: astore_3
    //   35: goto -21 -> 14
    //   38: astore_3
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_3
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	f
    //   0	43	1	paramBoolean	boolean
    //   6	4	2	bool	boolean
    //   13	22	3	localObject1	Object
    //   38	4	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	38	finally
    //   18	35	38	finally
  }
  
  public bz c()
  {
    return c;
  }
  
  public Object d()
  {
    return d;
  }
  
  public ImageRequest.RequestLevel e()
  {
    return e;
  }
  
  public boolean f()
  {
    try
    {
      boolean bool = f;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public Priority g()
  {
    try
    {
      Priority localPriority = g;
      return localPriority;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public boolean h()
  {
    try
    {
      boolean bool = h;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void i()
  {
    a(j());
  }
  
  /* Error */
  @Nullable
  public List<by> j()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 51	com/facebook/imagepipeline/producers/f:i	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +9 -> 17
    //   11: aconst_null
    //   12: astore_2
    //   13: aload_0
    //   14: monitorexit
    //   15: aload_2
    //   16: areturn
    //   17: aload_0
    //   18: iconst_1
    //   19: putfield 51	com/facebook/imagepipeline/producers/f:i	Z
    //   22: new 53	java/util/ArrayList
    //   25: dup
    //   26: aload_0
    //   27: getfield 56	com/facebook/imagepipeline/producers/f:j	Ljava/util/List;
    //   30: invokespecial 93	java/util/ArrayList:<init>	(Ljava/util/Collection;)V
    //   33: astore_2
    //   34: goto -21 -> 13
    //   37: astore_2
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_2
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	f
    //   6	2	1	bool	boolean
    //   12	22	2	localObject1	Object
    //   37	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	37	finally
    //   17	34	37	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.producers.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */