package com.twitter.util.collection;

import java.util.Iterator;

class ah
  implements Iterable<V>
{
  ah(ReferenceMap paramReferenceMap) {}
  
  public Iterator<V> iterator()
  {
    return new ai(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */