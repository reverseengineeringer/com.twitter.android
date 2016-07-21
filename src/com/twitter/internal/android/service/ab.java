package com.twitter.internal.android.service;

import java.util.ArrayList;
import java.util.List;

public class ab<T>
{
  private final List<T> a = new ArrayList();
  
  public List<T> a()
  {
    try
    {
      ArrayList localArrayList = new ArrayList(a);
      return localArrayList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void a(T paramT)
  {
    try
    {
      a.add(paramT);
      return;
    }
    finally
    {
      paramT = finally;
      throw paramT;
    }
  }
  
  /* Error */
  public T b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	com/twitter/internal/android/service/ab:a	Ljava/util/List;
    //   6: invokeinterface 38 1 0
    //   11: istore_1
    //   12: iload_1
    //   13: ifeq +9 -> 22
    //   16: aconst_null
    //   17: astore_2
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_2
    //   21: areturn
    //   22: aload_0
    //   23: getfield 17	com/twitter/internal/android/service/ab:a	Ljava/util/List;
    //   26: aload_0
    //   27: getfield 17	com/twitter/internal/android/service/ab:a	Ljava/util/List;
    //   30: invokeinterface 42 1 0
    //   35: iconst_1
    //   36: isub
    //   37: invokeinterface 46 2 0
    //   42: astore_2
    //   43: goto -25 -> 18
    //   46: astore_2
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_2
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	51	0	this	ab
    //   11	2	1	bool	boolean
    //   17	26	2	localObject1	Object
    //   46	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	46	finally
    //   22	43	46	finally
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */