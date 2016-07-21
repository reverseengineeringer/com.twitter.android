package com.twitter.internal.android.service;

import java.util.concurrent.ExecutorService;

public class p
{
  private static p a;
  private final x b = new x(5);
  private final x c = new x(4);
  private final x d = new x(2);
  private final x e;
  private final x f;
  private final x g;
  private final r h;
  
  private p()
  {
    int j = Runtime.getRuntime().availableProcessors();
    if ((j > 2) && (j < 16)) {}
    for (;;)
    {
      e = new x(i);
      x localx1 = new x(1);
      localx1.setMaximumPoolSize(1);
      localx1.allowCoreThreadTimeOut(true);
      f = localx1;
      x localx2 = new x(1);
      localx1.setMaximumPoolSize(1);
      localx1.allowCoreThreadTimeOut(true);
      g = localx2;
      h = new r(c);
      return;
      i = 1;
    }
  }
  
  public static p a()
  {
    try
    {
      if (a == null) {
        a = new p();
      }
      p localp = a;
      return localp;
    }
    finally {}
  }
  
  public ExecutorService a(AsyncOperation.ExecutionClass paramExecutionClass)
  {
    if (paramExecutionClass == null) {
      return b;
    }
    switch (q.a[paramExecutionClass.ordinal()])
    {
    default: 
      return b;
    case 1: 
      return c;
    case 2: 
      return d;
    case 3: 
      return e;
    case 4: 
      return f;
    case 5: 
      return h;
    }
    return g;
  }
  
  public void b()
  {
    b.shutdownNow();
    c.shutdownNow();
    d.shutdownNow();
    e.shutdownNow();
    h.shutdownNow();
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */