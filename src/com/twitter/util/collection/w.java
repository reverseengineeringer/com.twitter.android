package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;

public class w<T, U>
{
  private final T a;
  private final U b;
  
  protected w(T paramT, U paramU)
  {
    a = paramT;
    b = paramU;
  }
  
  public static <T, U> w<T, U> a(T paramT, U paramU)
  {
    return new w(paramT, paramU);
  }
  
  public T a()
  {
    return (T)a;
  }
  
  public U b()
  {
    return (U)b;
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
      paramObject = (w)paramObject;
    } while ((ObjectUtils.a(a, ((w)paramObject).a())) && (ObjectUtils.a(b, ((w)paramObject).b())));
    return false;
  }
  
  public int hashCode()
  {
    return ObjectUtils.b(a) * 31 + ObjectUtils.b(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */