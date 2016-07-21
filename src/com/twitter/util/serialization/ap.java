package com.twitter.util.serialization;

import java.io.IOException;

public abstract class ap<T>
  extends n<T>
{
  public final T a(p paramp)
    throws IOException, ClassNotFoundException
  {
    if (!m.a(paramp)) {
      return (T)a_(paramp);
    }
    return null;
  }
  
  protected abstract void a(q paramq, T paramT)
    throws IOException;
  
  protected abstract T a_(p paramp)
    throws IOException, ClassNotFoundException;
  
  public final void b(q paramq, T paramT)
    throws IOException
  {
    if (!m.a(paramq, paramT))
    {
      h localh;
      if ((paramq instanceof h))
      {
        localh = (h)paramq;
        if (localh == null) {
          break label70;
        }
      }
      label70:
      for (int i = localh.c();; i = 0)
      {
        a(paramq, paramT);
        if ((localh == null) || (localh.a(i) != 7)) {
          return;
        }
        throw new IllegalStateException("Values with null in the first field are ambiguous.");
        localh = null;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */