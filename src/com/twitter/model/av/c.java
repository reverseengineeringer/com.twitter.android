package com.twitter.model.av;

import com.twitter.util.object.ObjectUtils;

public class c
{
  public static final c a = new c(1, null);
  public final int b;
  public final String c;
  
  public c(int paramInt, String paramString)
  {
    b = paramInt;
    c = paramString;
  }
  
  public static c a(String paramString)
  {
    return new c(1, paramString);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof c)) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((b == b) && (ObjectUtils.a(c, c)));
    return false;
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { Integer.valueOf(b), c });
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.av.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */