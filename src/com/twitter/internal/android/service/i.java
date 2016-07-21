package com.twitter.internal.android.service;

import android.os.Process;
import ben;
import beq;
import com.twitter.util.s;
import java.util.Map;
import java.util.Set;

class i<S>
  extends w
{
  private final String b;
  private final AsyncOperation<?, S> e;
  private final AsyncOperation f;
  private final l g;
  private final l h;
  private final ab<S> i;
  
  i(AsyncOperation<?, S> paramAsyncOperation)
  {
    super(((AsyncOperation)localObject1).i());
    String str = ((AsyncOperation)localObject1).o();
    e = ((AsyncOperation)localObject1);
    i = new ab();
    b = str;
    g = new l();
    if (str != null)
    {
      paramAsyncOperation = (i)AsyncService.c(paramAsyncOperation).put(str, this);
      if (paramAsyncOperation == null) {
        break label111;
      }
    }
    label111:
    for (Object localObject1 = e;; localObject1 = null)
    {
      f = ((AsyncOperation)localObject1);
      localObject1 = localObject2;
      if (paramAsyncOperation != null) {
        localObject1 = g;
      }
      h = ((l)localObject1);
      return;
      paramAsyncOperation = null;
      break;
    }
  }
  
  private boolean b()
  {
    try
    {
      Object localObject = e.d();
      i.a(localObject);
      boolean bool = c();
      return !bool;
    }
    catch (InterruptedException localInterruptedException) {}
    return true;
  }
  
  private boolean c()
  {
    boolean bool2 = false;
    ac localac = e.f;
    boolean bool1 = bool2;
    if (localac != null)
    {
      bool1 = bool2;
      if (localac.a(i))
      {
        e.b(i);
        m localm = new m(a, this);
        bool1 = bool2;
        if (e.a(localm))
        {
          AsyncService.d(a).add(localm);
          long l = localac.b(i);
          AsyncService.b(a).a(localm, l);
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  private void d()
  {
    int j = Process.myTid();
    if (Process.getThreadPriority(j) != 10) {
      Process.setThreadPriority(j, 10);
    }
  }
  
  private void e()
  {
    if ((e.isCancelled()) && (i.b() == null)) {
      i.a(e.c());
    }
    e.c(i);
    e.r();
    e.a(i);
    AsyncService.b(a).a(new h(a, e));
    g.b();
    if ((b != null) && (AsyncService.c(a).get(b) == this)) {
      synchronized (AsyncService.c(a))
      {
        if (AsyncService.c(a).get(b) == this) {
          AsyncService.c(a).remove(b);
        }
        return;
      }
    }
  }
  
  public void a()
  {
    g.a();
  }
  
  public void a(Runnable paramRunnable)
  {
    if (h != null)
    {
      h.a(paramRunnable);
      return;
    }
    paramRunnable.run();
  }
  
  public void b(Runnable paramRunnable)
  {
    if (h != null)
    {
      h.b(paramRunnable);
      return;
    }
    paramRunnable.run();
  }
  
  public final boolean equals(Object paramObject)
  {
    return super.equals(paramObject);
  }
  
  public final int hashCode()
  {
    return super.hashCode();
  }
  
  public void run()
  {
    ben localben = beq.a();
    try
    {
      localben.a(new j(this));
      return;
    }
    finally
    {
      localben.d();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */