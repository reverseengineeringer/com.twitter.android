package com.twitter.model.ads;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class e
{
  public static final n<e> a = new g(null);
  public final Map<Long, List<a>> b;
  
  public e(h paramh)
  {
    b = a;
  }
  
  public boolean a(long paramLong)
  {
    if (b.containsKey(Long.valueOf(paramLong)))
    {
      Iterator localIterator = ((List)b.get(Long.valueOf(paramLong))).iterator();
      while (localIterator.hasNext()) {
        if (nextf) {
          return true;
        }
      }
    }
    return false;
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
 * Qualified Name:     com.twitter.model.ads.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */