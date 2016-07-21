package com.twitter.app.common.util;

import android.app.Activity;
import com.twitter.app.common.app.a;
import com.twitter.util.am;
import czs;
import java.util.LinkedHashSet;
import java.util.Set;

public class f
{
  private static f a;
  private final Set<h> b = new LinkedHashSet();
  private volatile int c;
  private volatile long d;
  private volatile long e;
  private volatile long f;
  private long g;
  private long h;
  private boolean i;
  private Boolean j = null;
  
  public f(c paramc)
  {
    if (paramc != null) {
      paramc.a(new g(this));
    }
  }
  
  public static f a()
  {
    if (a != null) {
      return a;
    }
    if (czs.b()) {
      return new f(null);
    }
    return a.a().f();
  }
  
  private void a(Activity paramActivity)
  {
    int k = 0;
    if (c == 0)
    {
      c += 1;
      if (!i)
      {
        h = am.b();
        try
        {
          h[] arrayOfh = (h[])b.toArray(new h[b.size()]);
          int m = arrayOfh.length;
          while (k < m)
          {
            arrayOfh[k].b(paramActivity);
            k += 1;
            continue;
            i = false;
          }
        }
        finally {}
      }
      return;
    }
    c += 1;
  }
  
  private void b(Activity paramActivity)
  {
    c -= 1;
    if (c == 0)
    {
      if (!paramActivity.isChangingConfigurations())
      {
        try
        {
          h[] arrayOfh = (h[])b.toArray(new h[b.size()]);
          int m = arrayOfh.length;
          int k = 0;
          while (k < m)
          {
            arrayOfh[k].a(paramActivity);
            k += 1;
          }
          g += am.b() - h;
        }
        finally {}
        h = 0L;
      }
    }
    else {
      return;
    }
    i = true;
  }
  
  private void e()
  {
    d = am.b();
  }
  
  private void f()
  {
    e = am.b();
  }
  
  public void a(h paramh)
  {
    try
    {
      b.add(paramh);
      return;
    }
    finally
    {
      paramh = finally;
      throw paramh;
    }
  }
  
  public boolean b()
  {
    long l = am.b();
    return (c()) || (l - d <= 100L) || (l - e <= 100L) || (l - f <= 100L);
  }
  
  public boolean b(h paramh)
  {
    try
    {
      boolean bool = b.remove(paramh);
      return bool;
    }
    finally
    {
      paramh = finally;
      throw paramh;
    }
  }
  
  public boolean c()
  {
    if ((czs.a()) && (j != null)) {
      return j.booleanValue();
    }
    return (c > 0) || (i);
  }
  
  public long d()
  {
    if (h != 0L) {
      return g + am.b() - h;
    }
    return g;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.util.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */