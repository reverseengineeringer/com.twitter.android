package com.twitter.platform;

import android.content.Context;
import com.twitter.util.y;

public class c
  extends PlatformContext
{
  private final t a = new e(null);
  private final q b;
  private final y<p> c;
  private final j d;
  
  public c()
  {
    this(new g(new f(null)), m.a(), null);
  }
  
  public c(Context paramContext)
  {
    this(new g(paramContext), m.a(), new j(paramContext));
  }
  
  private c(q paramq, y<p> paramy, j paramj)
  {
    b = paramq;
    c = paramy;
    d = paramj;
  }
  
  public t a()
  {
    return a;
  }
  
  public q b()
  {
    return b;
  }
  
  public y<p> c()
  {
    return c;
  }
  
  public o d()
  {
    if (d == null) {
      throw new IllegalStateException("TempFolder is null in PlatformContext");
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     com.twitter.platform.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */