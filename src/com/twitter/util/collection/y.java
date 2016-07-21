package com.twitter.util.collection;

import com.twitter.util.serialization.k;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import java.io.IOException;

final class y
  extends k<x<T>>
{
  y(n paramn) {}
  
  protected x<T> a(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    return x.b(a.a(paramp));
  }
  
  protected void a(q paramq, x<T> paramx)
    throws IOException
  {
    a.b(paramq, x.a(paramx));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */