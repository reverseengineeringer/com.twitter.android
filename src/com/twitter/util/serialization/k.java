package com.twitter.util.serialization;

import com.twitter.config.AppConfig;
import czs;
import java.io.IOException;

public abstract class k<T>
  extends n<T>
{
  private final int a;
  
  protected k()
  {
    a = 0;
  }
  
  protected k(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("The version number is negative: " + paramInt + ".");
    }
    a = paramInt;
  }
  
  private static boolean a()
  {
    return (czs.a()) || (AppConfig.m().a());
  }
  
  public final T a(p paramp)
    throws IOException, ClassNotFoundException
  {
    if (m.a(paramp)) {
      return null;
    }
    int i = paramp.k();
    if (i > a) {
      throw new SerializationException("Version number found (" + i + ") is " + "greater than the maximum supported value (" + a + ")");
    }
    Object localObject = b(paramp, i);
    paramp.m();
    return (T)localObject;
  }
  
  protected abstract void a(q paramq, T paramT)
    throws IOException;
  
  protected abstract T b(p paramp, int paramInt)
    throws IOException, ClassNotFoundException;
  
  public final void b(q paramq, T paramT)
    throws IOException
  {
    if (!m.a(paramq, paramT))
    {
      if (!a()) {
        break label42;
      }
      paramq.b(a, getClass().getSimpleName());
    }
    for (;;)
    {
      a(paramq, paramT);
      paramq.f();
      return;
      label42:
      paramq.d(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */