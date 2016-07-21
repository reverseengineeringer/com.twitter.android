package com.twitter.util.collection;

import java.util.Iterator;
import java.util.Map.Entry;

class ag
  implements Iterator<K>
{
  private final Iterator<Map.Entry<K, V>> b = a.a.iterator();
  
  ag(af paramaf) {}
  
  public boolean hasNext()
  {
    return b.hasNext();
  }
  
  public K next()
  {
    return (K)((Map.Entry)b.next()).getKey();
  }
  
  public void remove()
  {
    b.remove();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */