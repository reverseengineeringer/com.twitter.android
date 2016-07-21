package com.twitter.model.businessprofiles;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.d;

public class m
{
  public static final d<m, o> a = new p(null);
  public final long b;
  public final x c;
  public final i d;
  public final KeyEngagementType e;
  public final e f;
  public final t g;
  public final q h;
  
  public m(o paramo)
  {
    b = a;
    c = b;
    d = c;
    e = d;
    f = e;
    g = f;
    h = g;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (m)paramObject;
    } while ((b == b) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(d, d)) && (ObjectUtils.a(e, e)) && (ObjectUtils.a(f, f)) && (ObjectUtils.a(g, g)) && (ObjectUtils.a(h, h)));
    return false;
  }
  
  public int hashCode()
  {
    return (((((ObjectUtils.a(b) * 31 + ObjectUtils.b(c)) * 31 + ObjectUtils.b(d)) * 31 + ObjectUtils.b(e)) * 31 + ObjectUtils.b(f)) * 31 + ObjectUtils.b(g)) * 31 + ObjectUtils.b(h);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.businessprofiles.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */