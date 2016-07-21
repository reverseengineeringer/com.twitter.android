package com.twitter.model.core;

import com.twitter.util.object.ObjectUtils;

public abstract class cs<E extends cr, B extends cs<E, B>>
  extends f<E, B>
{
  String v;
  String w;
  String x;
  int y = -1;
  int z = -1;
  
  protected cs() {}
  
  protected cs(cr paramcr)
  {
    super(paramcr);
    v = B;
    w = C;
    x = D;
    y = E;
    z = F;
  }
  
  protected void K_()
  {
    super.K_();
    if (v == null) {
      v = "";
    }
    if (w == null) {
      w = v;
    }
    if (x == null) {
      x = w;
    }
    if ((c != -1) && (d == -1)) {
      d = (c + v.length());
    }
    if (z == 0) {
      z = (y + x.length());
    }
  }
  
  public B d(int paramInt)
  {
    y = paramInt;
    return (cs)ObjectUtils.a(this);
  }
  
  public B e(int paramInt)
  {
    z = paramInt;
    return (cs)ObjectUtils.a(this);
  }
  
  public B e(String paramString)
  {
    v = paramString;
    return (cs)ObjectUtils.a(this);
  }
  
  public B f(String paramString)
  {
    w = paramString;
    return (cs)ObjectUtils.a(this);
  }
  
  public B g(String paramString)
  {
    x = paramString;
    return (cs)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */