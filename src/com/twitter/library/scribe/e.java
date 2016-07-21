package com.twitter.library.scribe;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.d;

public class e
{
  public static final d<e, h> a = new g(null);
  public final String b;
  
  private e(h paramh)
  {
    b = h.a(paramh);
  }
  
  public boolean a(e parame)
  {
    return (this == parame) || ((parame != null) && (ObjectUtils.a(b, b)));
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof e)) && (a((e)paramObject)));
  }
  
  public int hashCode()
  {
    return ObjectUtils.b(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */