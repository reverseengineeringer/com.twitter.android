package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import java.util.NoSuchElementException;

public final class x<T>
{
  private static final x<?> a = new x(null);
  private final T b;
  
  private x(T paramT)
  {
    b = paramT;
  }
  
  public static <T> x<T> a()
  {
    return (x)ObjectUtils.a(a);
  }
  
  public static <T> x<T> a(T paramT)
  {
    return new x(paramT);
  }
  
  public static <T> n<x<T>> a(n<T> paramn)
  {
    return new y(paramn);
  }
  
  public static <S> S a(x<S> paramx)
  {
    if ((paramx == null) || (!paramx.c())) {
      return null;
    }
    return (S)paramx.b();
  }
  
  public static <T> x<T> b(T paramT)
  {
    if (paramT == null) {
      return a();
    }
    return a(paramT);
  }
  
  public T b()
  {
    if (b == null) {
      throw new NoSuchElementException("No value present");
    }
    return (T)b;
  }
  
  public T c(T paramT)
  {
    if (b == null) {
      return paramT;
    }
    return (T)b;
  }
  
  public boolean c()
  {
    return b != null;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof x)) && (ObjectUtils.a(b, b)));
  }
  
  public int hashCode()
  {
    if (b == null) {
      return 0;
    }
    return b.hashCode();
  }
  
  public String toString()
  {
    if (b == null) {
      return "Optional.empty";
    }
    return String.format("Optional[%s]", new Object[] { b });
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */