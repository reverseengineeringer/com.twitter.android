package com.facebook.common.references;

import java.lang.ref.SoftReference;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;

public class c<T>
{
  SoftReference<T> a = null;
  SoftReference<T> b = null;
  SoftReference<T> c = null;
  
  @Nullable
  public T a()
  {
    if (a == null) {
      return null;
    }
    return (T)a.get();
  }
  
  public void a(@Nonnull T paramT)
  {
    a = new SoftReference(paramT);
    b = new SoftReference(paramT);
    c = new SoftReference(paramT);
  }
  
  public void b()
  {
    if (a != null)
    {
      a.clear();
      a = null;
    }
    if (b != null)
    {
      b.clear();
      b = null;
    }
    if (c != null)
    {
      c.clear();
      c = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.common.references.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */