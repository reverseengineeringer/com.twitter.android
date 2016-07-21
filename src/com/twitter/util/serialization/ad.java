package com.twitter.util.serialization;

import com.twitter.util.object.e;
import java.io.IOException;
import java.util.Map;

final class ad
  extends k<Map<K, V>>
{
  ad(n paramn1, n paramn2) {}
  
  protected Map<K, V> a(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    return (Map)e.a(s.a(paramp, a, b));
  }
  
  protected void a(q paramq, Map<K, V> paramMap)
    throws IOException
  {
    s.a(paramq, paramMap, a, b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */