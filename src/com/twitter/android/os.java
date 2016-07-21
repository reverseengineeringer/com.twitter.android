package com.twitter.android;

import com.twitter.util.object.ObjectUtils;

class os
{
  public final String a;
  public final String b;
  public final ot c;
  public final boolean d;
  public final boolean e;
  public final boolean f;
  
  os(String paramString1, String paramString2, ot paramot, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a = paramString1;
    b = paramString2;
    c = paramot;
    d = paramBoolean1;
    e = paramBoolean2;
    f = paramBoolean3;
  }
  
  public boolean a(os paramos)
  {
    return (this == paramos) || ((paramos != null) && (ObjectUtils.a(a, a)) && (ObjectUtils.a(b, b)) && (ObjectUtils.a(c, c)) && (d == d) && (e == e) && (f == f));
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof os)) && (a((os)paramObject)));
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { a, b, c, Boolean.valueOf(d), Boolean.valueOf(e), Boolean.valueOf(f) });
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.os
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */