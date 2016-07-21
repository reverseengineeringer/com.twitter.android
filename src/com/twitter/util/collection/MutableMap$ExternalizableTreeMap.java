package com.twitter.util.collection;

import java.util.Comparator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

class MutableMap$ExternalizableTreeMap<K, V>
  extends TreeMap<K, V>
  implements au<K>
{
  private Set<Map.Entry<K, V>> mEntrySet;
  private Set<K> mKeySet;
  
  MutableMap$ExternalizableTreeMap(Comparator<? super K> paramComparator)
  {
    super(paramComparator);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    if (mEntrySet == null) {
      mEntrySet = new v(super.entrySet(), comparator());
    }
    return mEntrySet;
  }
  
  public Set<K> keySet()
  {
    if (mKeySet == null) {
      mKeySet = new v(super.keySet(), comparator());
    }
    return mKeySet;
  }
  
  public V put(K paramK, V paramV)
  {
    if (paramK != null) {
      return (V)super.put(paramK, paramV);
    }
    return null;
  }
  
  protected Object writeReplace()
  {
    return new MutableMap.ExternalizableTreeMap.SerializationProxy(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableMap.ExternalizableTreeMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */