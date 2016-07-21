package com.facebook.imagepipeline.animated.base;

import android.graphics.Bitmap;
import bx;
import com.facebook.common.references.a;
import java.util.List;
import javax.annotation.Nullable;

public class n
{
  private final l a;
  private final int b;
  @Nullable
  private a<Bitmap> c;
  @Nullable
  private List<a<Bitmap>> d;
  
  private n(l paraml)
  {
    a = ((l)bx.a(paraml));
    b = 0;
  }
  
  n(o paramo)
  {
    a = ((l)bx.a(paramo.a()));
    b = paramo.c();
    c = paramo.b();
    d = paramo.d();
  }
  
  public static n a(l paraml)
  {
    return new n(paraml);
  }
  
  public static o b(l paraml)
  {
    return new o(paraml);
  }
  
  /* Error */
  @Nullable
  public a<Bitmap> a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 51	com/facebook/imagepipeline/animated/base/n:d	Ljava/util/List;
    //   6: ifnull +24 -> 30
    //   9: aload_0
    //   10: getfield 51	com/facebook/imagepipeline/animated/base/n:d	Ljava/util/List;
    //   13: iload_1
    //   14: invokeinterface 63 2 0
    //   19: checkcast 65	com/facebook/common/references/a
    //   22: invokestatic 68	com/facebook/common/references/a:b	(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    //   25: astore_2
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_2
    //   29: areturn
    //   30: aconst_null
    //   31: astore_2
    //   32: goto -6 -> 26
    //   35: astore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	n
    //   0	40	1	paramInt	int
    //   25	7	2	locala	a
    //   35	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	35	finally
  }
  
  public l a()
  {
    return a;
  }
  
  public int b()
  {
    return b;
  }
  
  /* Error */
  public boolean b(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 51	com/facebook/imagepipeline/animated/base/n:d	Ljava/util/List;
    //   6: ifnull +24 -> 30
    //   9: aload_0
    //   10: getfield 51	com/facebook/imagepipeline/animated/base/n:d	Ljava/util/List;
    //   13: iload_1
    //   14: invokeinterface 63 2 0
    //   19: astore_3
    //   20: aload_3
    //   21: ifnull +9 -> 30
    //   24: iconst_1
    //   25: istore_2
    //   26: aload_0
    //   27: monitorexit
    //   28: iload_2
    //   29: ireturn
    //   30: iconst_0
    //   31: istore_2
    //   32: goto -6 -> 26
    //   35: astore_3
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_3
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	n
    //   0	40	1	paramInt	int
    //   25	7	2	bool	boolean
    //   19	2	3	localObject1	Object
    //   35	4	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	20	35	finally
  }
  
  public a<Bitmap> c()
  {
    try
    {
      a locala = a.b(c);
      return locala;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void d()
  {
    try
    {
      a.c(c);
      c = null;
      a.a(d);
      d = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.imagepipeline.animated.base.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */