package com.twitter.model.core;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;

public class b
  extends e
{
  public static final n<b> a = new d();
  public static final n<j<b>> b = j.a(a);
  public final String c;
  
  b(c paramc)
  {
    super(paramc);
    c = com.twitter.util.object.e.b(a);
  }
  
  public c a()
  {
    return new c(this);
  }
  
  public boolean a(b paramb)
  {
    return (this == paramb) || ((super.a(paramb)) && (ObjectUtils.a(c, c)));
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof b)) && (a((b)paramObject)));
  }
  
  public int hashCode()
  {
    return super.hashCode() * 31 + ObjectUtils.b(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */