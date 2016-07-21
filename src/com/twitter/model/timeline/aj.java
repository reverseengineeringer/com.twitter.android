package com.twitter.model.timeline;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.d;

public class aj
{
  public static final d<aj, al> a = new am(null);
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  
  private aj(al paramal)
  {
    b = a;
    c = b;
    d = c;
    e = d;
    f = e;
  }
  
  public boolean a(aj paramaj)
  {
    return (this == paramaj) || ((paramaj != null) && (ObjectUtils.a(b, b)) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(d, d)) && (ObjectUtils.a(e, e)) && (ObjectUtils.a(f, f)));
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof aj)) && (a((aj)paramObject)));
  }
  
  public int hashCode()
  {
    return (((ObjectUtils.b(b) * 31 + ObjectUtils.b(c)) * 31 + ObjectUtils.b(d)) * 31 + ObjectUtils.b(e)) * 31 + ObjectUtils.b(f);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.timeline.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */