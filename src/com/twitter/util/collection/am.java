package com.twitter.util.collection;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

class am<K, V>
  extends WeakReference<V>
  implements ak<K>
{
  private final K a;
  
  am(K paramK, V paramV, ReferenceQueue<V> paramReferenceQueue)
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
 * Qualified Name:     com.twitter.util.collection.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */