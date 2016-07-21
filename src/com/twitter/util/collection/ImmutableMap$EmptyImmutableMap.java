package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class ImmutableMap$EmptyImmutableMap<K, V>
  extends ImmutableMap<K, V>
  implements au<K>, Serializable
{
  private static final long serialVersionUID = -524019506382956188L;
  
  public Comparator<? super K> comparator()
  {
    return ObjectUtils.d();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return false;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return false;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    return ImmutableSet.c();
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof Map)) && (((Map)paramObject).isEmpty());
  }
  
  public V get(Object paramObject)
  {
    return null;
  }
  
  public int hashCode()
  {
    return 0;
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  public Set<K> keySet()
  {
    return ImmutableSet.c();
  }
  
  protected Object readResolve()
  {
    return ImmutableMap.b();
  }
  
  public int size()
  {
    return 0;
  }
  
  public String toString()
  {
    return "{}";
  }
  
  public Collection<V> values()
  {
    return ImmutableCollection.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableMap.EmptyImmutableMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */