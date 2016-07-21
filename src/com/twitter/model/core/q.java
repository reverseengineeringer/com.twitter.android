package com.twitter.model.core;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;

public class q
  extends e
{
  public static final n<q> a = new s();
  public static final n<j<q>> b = j.a(a);
  public final String c;
  public int i;
  public int j;
  
  q(r paramr)
  {
    super(paramr);
    c = com.twitter.util.object.e.b(a);
    i = e;
    j = f;
  }
  
  public r a()
  {
    return new r(this);
  }
  
  public void a(int paramInt)
  {
    super.a(paramInt);
    i += paramInt;
    j += paramInt;
  }
  
  public boolean a(q paramq)
  {
    return (this == paramq) || ((super.a(paramq)) && (ObjectUtils.a(c, c)));
  }
  
  public void b(int paramInt)
  {
    i += paramInt;
    j += paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof q)) && (a((q)paramObject)));
  }
  
  public int hashCode()
  {
    return super.hashCode() * 31 + ObjectUtils.b(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */