package com.twitter.util.collection;

import java.util.List;
import java.util.Map;

class aq
  extends ThreadLocal<List<Map<K, V>>>
{
  aq(ap paramap) {}
  
  protected List<Map<K, V>> a()
  {
    return MutableList.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */