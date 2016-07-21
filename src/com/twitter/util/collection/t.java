package com.twitter.util.collection;

import java.util.Comparator;
import java.util.Map;

class t<K, V>
  extends r<K, V>
  implements au<K>
{
  private final Comparator<? super K> b;
  
  t(Comparator<? super K> paramComparator)
  {
    b = paramComparator;
  }
  
  protected Map<K, V> b(int paramInt)
  {
    return MutableMap.a(b);
  }
  
  public Comparator<? super K> comparator()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */