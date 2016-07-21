package com.twitter.model.core;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;

public class ag
{
  public static final n<ag> a = new ai(null);
  public final long b;
  public final String c;
  public final String d;
  
  public ag(long paramLong, String paramString1, String paramString2)
  {
    b = paramLong;
    c = paramString1.trim();
    d = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ag)) && (b == b);
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */