package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.util.Comparator;
import java.util.Map;

class ImmutableMap$SortedImmutableMap<K, V>
  extends ImmutableMap.DefaultImmutableMap<K, V>
  implements au<K>
{
  private static final long serialVersionUID = -1514400237977506873L;
  
  public ImmutableMap$SortedImmutableMap() {}
  
  ImmutableMap$SortedImmutableMap(Map<K, V> paramMap)
  {
    super(paramMap);
  }
  
  public Comparator<? super K> comparator()
  {
    return ((au)ObjectUtils.a(mMap)).comparator();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableMap.SortedImmutableMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */