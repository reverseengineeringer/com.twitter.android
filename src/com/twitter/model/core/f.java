package com.twitter.model.core;

import com.twitter.util.object.ObjectUtils;

public abstract class f<E extends e, B extends f<E, B>>
  extends com.twitter.util.object.f<E>
{
  int b = -1;
  int c = -1;
  int d = -1;
  
  protected f() {}
  
  protected f(e parame)
  {
    b = f;
    c = g;
    d = h;
  }
  
  protected void K_()
  {
    super.K_();
    if (b == -1) {
      b = c;
    }
  }
  
  public B a(int paramInt)
  {
    c = paramInt;
    return (f)ObjectUtils.a(this);
  }
  
  public B b(int paramInt)
  {
    d = paramInt;
    return (f)ObjectUtils.a(this);
  }
  
  public B c(int paramInt)
  {
    b = paramInt;
    return (f)ObjectUtils.a(this);
  }
  
  public int f()
  {
    return d;
  }
  
  public int g()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */