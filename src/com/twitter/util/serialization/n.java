package com.twitter.util.serialization;

import com.twitter.util.object.e;
import java.io.IOException;

public abstract class n<T>
{
  public abstract T a(p paramp)
    throws IOException, ClassNotFoundException;
  
  public abstract void b(q paramq, T paramT)
    throws IOException;
  
  public final T c(p paramp)
    throws IOException, ClassNotFoundException
  {
    return (T)e.a(a(paramp));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */