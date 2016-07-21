package com.twitter.util.serialization;

import com.twitter.util.object.e;
import java.io.IOException;

final class ah
  extends k<T>
{
  ah(n paramn) {}
  
  protected void a(q paramq, T paramT)
    throws IOException
  {
    a.b(paramq, paramT);
  }
  
  protected T b(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    return (T)e.a(a.a(paramp));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */