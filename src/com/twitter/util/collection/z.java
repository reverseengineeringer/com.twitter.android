package com.twitter.util.collection;

import com.twitter.util.object.e;

public final class z<T, U>
  extends w<T, U>
{
  private z(T paramT, U paramU)
  {
    super(paramT, paramU);
  }
  
  public static <T, U> z<T, U> b(T paramT, U paramU)
  {
    return new z(paramT, paramU);
  }
  
  public T a()
  {
    return (T)e.a(super.a());
  }
  
  public U b()
  {
    return (U)e.a(super.b());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */