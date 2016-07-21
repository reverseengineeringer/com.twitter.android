package com.twitter.model.businessprofiles;

import chv;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.d;

public class e
{
  public static final d<e, h> a = new g(null);
  public final String b;
  public final String c;
  public final String d;
  public final chv e;
  
  public e(h paramh)
  {
    b = com.twitter.util.object.e.b(a);
    c = b;
    d = c;
    e = d;
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
      paramObject = (e)paramObject;
    } while ((ObjectUtils.a(b, b)) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(d, d)) && (ObjectUtils.a(e, e)));
    return false;
  }
  
  public int hashCode()
  {
    return ((ObjectUtils.b(b) * 31 + ObjectUtils.b(c)) * 31 + ObjectUtils.b(d)) * 31 + ObjectUtils.b(e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.businessprofiles.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */