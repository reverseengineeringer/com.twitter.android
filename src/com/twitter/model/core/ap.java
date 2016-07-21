package com.twitter.model.core;

import com.twitter.util.serialization.n;

public class ap
  extends e
{
  public static final n<ap> a = new ar();
  public static final n<j<ap>> b = j.a(a);
  public final long c;
  public final String i;
  public final String j;
  
  ap(aq paramaq)
  {
    super(paramaq);
    c = a;
    i = com.twitter.util.object.e.b(e);
    j = f;
  }
  
  public aq a()
  {
    return new aq(this);
  }
  
  public boolean a(ap paramap)
  {
    return (this == paramap) || ((super.a(paramap)) && (c == c));
  }
  
  public String c()
  {
    if (j != null) {
      return j;
    }
    return i;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof ap)) && (a((ap)paramObject)));
  }
  
  public int hashCode()
  {
    return super.hashCode() * 31 + (int)(c ^ c >>> 32);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */