package com.twitter.util.object;

import java.util.List;

public final class h
{
  public static final h a = new h();
  
  private Number h(Object paramObject)
  {
    return (Number)Number.class.cast(paramObject);
  }
  
  public <T> T a(Object paramObject, Class<T> paramClass)
  {
    if (Boolean.class.equals(paramClass)) {
      return (T)ObjectUtils.a(Boolean.valueOf(a(paramObject)));
    }
    if (Integer.class.equals(paramClass)) {
      return (T)ObjectUtils.a(Integer.valueOf(b(paramObject)));
    }
    if (Long.class.equals(paramClass)) {
      return (T)ObjectUtils.a(Long.valueOf(c(paramObject)));
    }
    if (Float.class.equals(paramClass)) {
      return (T)ObjectUtils.a(Float.valueOf(d(paramObject)));
    }
    if (Double.class.equals(paramClass)) {
      return (T)ObjectUtils.a(Double.valueOf(e(paramObject)));
    }
    if (String.class.equals(paramClass)) {
      return (T)ObjectUtils.a(f(paramObject));
    }
    if (List.class.equals(paramClass)) {
      return (T)ObjectUtils.a(g(paramObject));
    }
    return (T)ObjectUtils.a(paramObject);
  }
  
  public boolean a(Object paramObject)
  {
    return ((Boolean)Boolean.class.cast(paramObject)).booleanValue();
  }
  
  public int b(Object paramObject)
  {
    return h(paramObject).intValue();
  }
  
  public long c(Object paramObject)
  {
    return h(paramObject).longValue();
  }
  
  public float d(Object paramObject)
  {
    return h(paramObject).floatValue();
  }
  
  public double e(Object paramObject)
  {
    return h(paramObject).doubleValue();
  }
  
  public String f(Object paramObject)
  {
    return (String)String.class.cast(paramObject);
  }
  
  public <T> List<T> g(Object paramObject)
  {
    return (List)List.class.cast(paramObject);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.object.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */