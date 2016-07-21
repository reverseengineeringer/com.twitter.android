package com.twitter.model.profile;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;

public class d
{
  public static final com.twitter.util.serialization.d<d, f> a = new g(null);
  public final String b;
  public final String c;
  public final long d;
  public final boolean e;
  
  public d(f paramf)
  {
    b = e.b(a);
    c = e.b(b);
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
      paramObject = (d)paramObject;
    } while ((ObjectUtils.a(c, c)) && (ObjectUtils.a(b, b)) && (d == d) && (e == e));
    return false;
  }
  
  public int hashCode()
  {
    int j = c.hashCode();
    int k = b.hashCode();
    int m = (int)d;
    if (e) {}
    for (int i = 1;; i = 0) {
      return i + ((j * 31 + k) * 31 + m) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.profile.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */