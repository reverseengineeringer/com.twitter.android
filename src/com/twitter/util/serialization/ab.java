package com.twitter.util.serialization;

import com.twitter.util.object.e;
import java.io.IOException;
import java.util.List;

final class ab
  extends k<List<T>>
{
  ab(n paramn) {}
  
  protected List<T> a(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    return (List)e.a(s.a(paramp, a));
  }
  
  protected void a(q paramq, List<T> paramList)
    throws IOException
  {
    s.a(paramq, paramList, a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */