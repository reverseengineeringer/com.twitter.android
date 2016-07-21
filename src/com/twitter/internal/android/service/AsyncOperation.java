package com.twitter.internal.android.service;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.annotation.VisibleForTesting;
import android.util.Pair;
import com.twitter.util.ak;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public abstract class AsyncOperation<T, S>
  implements Future<S>
{
  private final List<Pair<c, AsyncOperation.ExecutionClass>> a = new CopyOnWriteArrayList();
  private final Handler b;
  private m<S> c;
  public final String d = ak.a(6);
  public final String e;
  ac<S> f;
  private Future g;
  private int h;
  private ab<S> i;
  private int j;
  private AsyncOperation.ExecutionClass k = AsyncOperation.ExecutionClass.a;
  private boolean l;
  
  protected AsyncOperation(String paramString)
  {
    this(paramString, new Handler(Looper.getMainLooper()));
  }
  
  protected AsyncOperation(String paramString, Handler paramHandler)
  {
    e = paramString;
    h = 1;
    b = paramHandler;
  }
  
  public final <E extends AsyncOperation> E a(ac<S> paramac)
  {
    f = paramac;
    return this;
  }
  
  public final <E extends AsyncOperation<T, S>> E a(c<T, E> paramc)
  {
    return a(paramc, AsyncOperation.ExecutionClass.h);
  }
  
  public final <E extends AsyncOperation<T, S>> E a(c<T, E> paramc, AsyncOperation.ExecutionClass paramExecutionClass)
  {
    b(paramc, paramExecutionClass);
    return this;
  }
  
  public void a(AsyncOperation.ExecutionClass paramExecutionClass)
  {
    if (paramExecutionClass == AsyncOperation.ExecutionClass.h) {
      throw new IllegalArgumentException("Async operations should not run on the main thread.");
    }
    k = paramExecutionClass;
  }
  
  public final void a(AsyncService paramAsyncService)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      AsyncOperation.ExecutionClass localExecutionClass = (AsyncOperation.ExecutionClass)second;
      if ((localExecutionClass != null) && (localExecutionClass != AsyncOperation.ExecutionClass.h) && (paramAsyncService != null)) {
        paramAsyncService.a(new b(this, localPair));
      } else {
        ((c)first).a(this);
      }
    }
  }
  
  public void a(ab<S> paramab) {}
  
  protected final void a(Future paramFuture)
  {
    g = paramFuture;
  }
  
  protected final boolean a(m<S> paramm)
  {
    boolean bool = true;
    try
    {
      switch (h)
      {
      case 4: 
        throw new IllegalStateException("Mark RETRY_SCHEDULED. Invalid state: " + h);
      }
    }
    finally
    {
      throw paramm;
      c = paramm;
      h = 3;
      for (int m = 0;; m = 1)
      {
        notifyAll();
        if (m != 0) {
          break;
        }
        return bool;
      }
      bool = false;
    }
  }
  
  public final boolean a(u paramu, ab paramab)
  {
    try
    {
      if (h == 3) {}
      for (int m = 1;; m = 0)
      {
        if ((m == 0) || (f == null) || (!f.a(paramu, paramab))) {
          break;
        }
        return true;
      }
      return false;
    }
    finally {}
  }
  
  public final <E extends AsyncOperation> E b(int paramInt)
  {
    j = paramInt;
    return this;
  }
  
  public void b(ab<S> paramab) {}
  
  protected final void b(T paramT)
  {
    b.post(new a(this, paramT));
  }
  
  @VisibleForTesting
  protected final <E extends AsyncOperation<T, S>> boolean b(c<T, E> paramc, AsyncOperation.ExecutionClass paramExecutionClass)
  {
    if (paramc != null) {
      try
      {
        if (h != 6)
        {
          a.add(new Pair(paramc, paramExecutionClass));
          return true;
        }
      }
      finally {}
    }
    return false;
  }
  
  public final <E extends AsyncOperation> E c(ab<S> paramab)
  {
    try
    {
      i = paramab;
      return this;
    }
    finally
    {
      paramab = finally;
      throw paramab;
    }
  }
  
  protected abstract S c();
  
  public Runnable c(AsyncOperation paramAsyncOperation)
  {
    return null;
  }
  
  public final void c(T paramT)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((c)nextfirst).a(paramT, this);
    }
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    int m = 0;
    boolean bool = true;
    for (;;)
    {
      try
      {
        switch (h)
        {
        case 2: 
          if (paramBoolean) {
            l = true;
          }
          notifyAll();
          if ((m != 0) && (c != null)) {
            c.run();
          }
          return paramBoolean;
        }
      }
      finally {}
      h = 5;
      paramBoolean = bool;
      continue;
      if (g != null) {
        g.cancel(paramBoolean);
      }
      h = 5;
      paramBoolean = bool;
      continue;
      h = 5;
      m = 1;
      paramBoolean = bool;
      continue;
      paramBoolean = false;
    }
  }
  
  protected abstract S d()
    throws InterruptedException;
  
  public final S get()
    throws InterruptedException
  {
    try
    {
      while (h != 6) {
        wait();
      }
    }
    finally {}
    if (i != null) {
      return (S)i.b();
    }
    return null;
  }
  
  public final S get(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, TimeoutException
  {
    long l1 = SystemClock.elapsedRealtime();
    paramLong = paramTimeUnit.toMillis(paramLong);
    for (;;)
    {
      if (paramLong > 0L) {}
      try
      {
        if (h != 6)
        {
          wait(paramLong);
          paramLong -= SystemClock.elapsedRealtime() - l1;
        }
        else if (h != 6)
        {
          throw new TimeoutException("Get async operation result timed out");
        }
      }
      finally {}
    }
    return (S)i.b();
  }
  
  public final int i()
  {
    return j;
  }
  
  public boolean isCancelled()
  {
    try
    {
      boolean bool = l;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public boolean isDone()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 75	com/twitter/internal/android/service/AsyncOperation:h	I
    //   6: istore_1
    //   7: iload_1
    //   8: bipush 6
    //   10: if_icmpne +9 -> 19
    //   13: iconst_1
    //   14: istore_2
    //   15: aload_0
    //   16: monitorexit
    //   17: iload_2
    //   18: ireturn
    //   19: iconst_0
    //   20: istore_2
    //   21: goto -6 -> 15
    //   24: astore_3
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_3
    //   28: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	this	AsyncOperation
    //   6	5	1	m	int
    //   14	7	2	bool	boolean
    //   24	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	24	finally
  }
  
  protected AsyncOperation.ExecutionClass j()
  {
    return k;
  }
  
  /* Error */
  public void k()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 75	com/twitter/internal/android/service/AsyncOperation:h	I
    //   6: iconst_3
    //   7: if_icmpne +26 -> 33
    //   10: iconst_1
    //   11: istore_1
    //   12: aload_0
    //   13: monitorexit
    //   14: iload_1
    //   15: ifeq +17 -> 32
    //   18: aload_0
    //   19: getfield 166	com/twitter/internal/android/service/AsyncOperation:c	Lcom/twitter/internal/android/service/m;
    //   22: ifnull +10 -> 32
    //   25: aload_0
    //   26: getfield 166	com/twitter/internal/android/service/AsyncOperation:c	Lcom/twitter/internal/android/service/m;
    //   29: invokevirtual 217	com/twitter/internal/android/service/m:run	()V
    //   32: return
    //   33: iconst_0
    //   34: istore_1
    //   35: goto -23 -> 12
    //   38: astore_2
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_2
    //   42: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	this	AsyncOperation
    //   11	24	1	m	int
    //   38	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	38	finally
    //   12	14	38	finally
    //   39	41	38	finally
  }
  
  public final ab<S> l()
  {
    try
    {
      ab localab = i;
      return localab;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public d m()
  {
    return null;
  }
  
  public final void n()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((c)nextfirst).b(this);
    }
  }
  
  protected String o()
  {
    return null;
  }
  
  /* Error */
  protected final boolean p()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 75	com/twitter/internal/android/service/AsyncOperation:h	I
    //   8: iconst_1
    //   9: if_icmpne +16 -> 25
    //   12: aload_0
    //   13: iconst_2
    //   14: putfield 75	com/twitter/internal/android/service/AsyncOperation:h	I
    //   17: aload_0
    //   18: invokevirtual 169	java/lang/Object:notifyAll	()V
    //   21: aload_0
    //   22: monitorexit
    //   23: iload_1
    //   24: ireturn
    //   25: iconst_0
    //   26: istore_1
    //   27: goto -6 -> 21
    //   30: astore_2
    //   31: aload_0
    //   32: monitorexit
    //   33: aload_2
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	AsyncOperation
    //   1	26	1	bool	boolean
    //   30	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	21	30	finally
  }
  
  protected final boolean q()
  {
    boolean bool = true;
    try
    {
      switch (h)
      {
      case 4: 
        throw new IllegalStateException("Mark RUNNING. Invalid state: " + h);
      }
    }
    finally
    {
      throw ((Throwable)localObject);
      h = 4;
      for (int m = 0;; m = 1)
      {
        notifyAll();
        if (m != 0) {
          break;
        }
        return bool;
      }
      bool = false;
    }
  }
  
  protected final void r()
  {
    try
    {
      switch (h)
      {
      case 4: 
        throw new IllegalStateException("Mark DONE. Invalid state: " + h);
      }
    }
    finally
    {
      throw ((Throwable)localObject);
      h = 6;
      notifyAll();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.AsyncOperation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */