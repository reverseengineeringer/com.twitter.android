package com.twitter.util.collection;

import com.twitter.util.serialization.k;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import java.io.IOException;

final class j
  extends k<ImmutableMap<K, V>>
{
  j(n paramn1, n paramn2) {}
  
  protected ImmutableMap<K, V> a(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    return ImmutableMap.a(paramp, a, b);
  }
  
  protected void a(q paramq, ImmutableMap<K, V> paramImmutableMap)
    throws IOException
  {
    ImmutableMap.a(paramq, paramImmutableMap, a, b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */