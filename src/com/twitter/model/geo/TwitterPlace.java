package com.twitter.model.geo;

import android.text.TextUtils;
import com.twitter.util.serialization.m;

public class TwitterPlace
{
  public static final com.twitter.util.serialization.d<TwitterPlace, k> a = new l(null);
  public final String b;
  public final TwitterPlace.PlaceType c;
  public final String d;
  public final VendorInfo e;
  public final String f;
  public final a g;
  public final d h;
  public final String i;
  public final String j;
  public final TwitterPlace k;
  public final String l;
  public final String m;
  
  private TwitterPlace(k paramk)
  {
    b = a;
    c = b;
    d = c;
    e = d;
    f = e;
    g = f;
    h = g;
    i = h;
    j = i;
    k = j;
    l = k;
    m = l;
  }
  
  public static TwitterPlace a(byte[] paramArrayOfByte)
  {
    return (TwitterPlace)m.a(paramArrayOfByte, a);
  }
  
  public static byte[] a(TwitterPlace paramTwitterPlace)
  {
    return m.a(paramTwitterPlace, a);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof TwitterPlace)) {
      return false;
    }
    paramObject = (TwitterPlace)paramObject;
    return TextUtils.equals(b, b);
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public String toString()
  {
    return "TwitterPlace { id: " + b + ", fullname: " + d + " }";
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.geo.TwitterPlace
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */