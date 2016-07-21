package com.twitter.util.collection;

import java.util.Map;

class s<K, V>
  extends r<K, V>
{
  s(int paramInt)
  {
    if (paramInt > 1) {
      a = b(paramInt);
    }
  }
  
  protected Map<K, V> b(int paramInt)
  {
    return MutableMap.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */