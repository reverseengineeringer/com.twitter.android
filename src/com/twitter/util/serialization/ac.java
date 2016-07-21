package com.twitter.util.serialization;

import com.twitter.util.object.e;
import java.io.IOException;
import java.util.Set;

final class ac
  extends k<Set<T>>
{
  ac(n paramn) {}
  
  protected Set<T> a(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    return (Set)e.a(s.b(paramp, a));
  }
  
  protected void a(q paramq, Set<T> paramSet)
    throws IOException
  {
    s.a(paramq, paramSet, a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */