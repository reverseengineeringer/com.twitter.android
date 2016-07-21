package com.twitter.util.collection;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;

class al<K, V>
  extends SoftReference<V>
  implements ak<K>
{
  private final K a;
  
  al(K paramK, V paramV, ReferenceQueue<V> paramReferenceQueue)
  {
    super(paramV, paramReferenceQueue);
    a = paramK;
  }
  
  public K a()
  {
    return (K)a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */