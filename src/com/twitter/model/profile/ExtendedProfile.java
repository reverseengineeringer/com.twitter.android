package com.twitter.model.profile;

import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;

public class ExtendedProfile
{
  public static final com.twitter.util.serialization.d<ExtendedProfile, b> a = new c(null);
  public final long b;
  public final int c;
  public final int d;
  public final int e;
  public final ExtendedProfile.Visibility f;
  public final ExtendedProfile.Visibility g;
  public final long h;
  public final d i;
  
  public ExtendedProfile(b paramb)
  {
    b = a;
    c = b;
    d = c;
    e = d;
    f = e;
    g = f;
    i = g;
    h = h;
  }
  
  public boolean a()
  {
    return (e != 0) && (d != 0) && (c != 0);
  }
  
  public boolean a(ExtendedProfile paramExtendedProfile)
  {
    return (b == b) && (c == c) && (d == d) && (e == e) && (ObjectUtils.a(f, f)) && (ObjectUtils.a(g, g)) && (h == h);
  }
  
  public boolean b()
  {
    return (i != null) && (ak.b(i.c)) && (ak.b(i.b));
  }
  
  public boolean c()
  {
    return ((c != 0) && (d != 0)) || (e != 0);
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
      paramObject = (ExtendedProfile)paramObject;
    } while ((a((ExtendedProfile)paramObject)) && (ObjectUtils.a(i, i)));
    return false;
  }
  
  public int hashCode()
  {
    int k = (int)(b ^ b >>> 32);
    int m = c;
    int n = d;
    int i1 = e;
    int i2 = f.hashCode();
    int i3 = g.hashCode();
    if (i != null) {}
    for (int j = i.hashCode();; j = 0) {
      return j + (((((k * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.profile.ExtendedProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */