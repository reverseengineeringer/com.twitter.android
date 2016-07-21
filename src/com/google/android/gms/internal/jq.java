package com.google.android.gms.internal;

@oi
public final class jq
  extends kk
{
  private final Object a = new Object();
  private jv b;
  private jp c;
  
  public void a()
  {
    synchronized (a)
    {
      if (c != null) {
        c.t();
      }
      return;
    }
  }
  
  public void a(int paramInt)
  {
    for (;;)
    {
      synchronized (a)
      {
        if (b != null)
        {
          if (paramInt == 3)
          {
            paramInt = 1;
            b.a(paramInt);
            b = null;
          }
        }
        else {
          return;
        }
      }
      paramInt = 2;
    }
  }
  
  public void a(jp paramjp)
  {
    synchronized (a)
    {
      c = paramjp;
      return;
    }
  }
  
  public void a(jv paramjv)
  {
    synchronized (a)
    {
      b = paramjv;
      return;
    }
  }
  
  public void a(kn paramkn)
  {
    synchronized (a)
    {
      if (b != null)
      {
        b.a(0, paramkn);
        b = null;
        return;
      }
      if (c != null) {
        c.x();
      }
      return;
    }
  }
  
  public void b()
  {
    synchronized (a)
    {
      if (c != null) {
        c.u();
      }
      return;
    }
  }
  
  public void c()
  {
    synchronized (a)
    {
      if (c != null) {
        c.v();
      }
      return;
    }
  }
  
  public void d()
  {
    synchronized (a)
    {
      if (c != null) {
        c.w();
      }
      return;
    }
  }
  
  public void e()
  {
    synchronized (a)
    {
      if (b != null)
      {
        b.a(0);
        b = null;
        return;
      }
      if (c != null) {
        c.x();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.jq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */