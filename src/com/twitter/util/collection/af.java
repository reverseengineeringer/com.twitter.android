package com.twitter.util.collection;

import java.util.Iterator;

class af
  implements Iterable<K>
{
  af(ReferenceMap paramReferenceMap) {}
  
  public Iterator<K> iterator()
  {
    return new ag(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */