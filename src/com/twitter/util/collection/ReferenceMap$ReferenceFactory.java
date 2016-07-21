package com.twitter.util.collection;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

 enum ReferenceMap$ReferenceFactory
{
  private ReferenceMap$ReferenceFactory() {}
  
  public abstract <K, V, R extends Reference<V>,  extends ak<K>> R a(K paramK, V paramV, ReferenceQueue<V> paramReferenceQueue);
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ReferenceMap.ReferenceFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */