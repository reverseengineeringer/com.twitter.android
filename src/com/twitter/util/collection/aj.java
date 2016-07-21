package com.twitter.util.collection;

import java.lang.ref.Reference;
import java.util.AbstractMap.SimpleImmutableEntry;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Set;

class aj
  implements Iterator<Map.Entry<K, V>>
{
  private final Iterator<Map.Entry<K, Reference<V>>> b = ReferenceMap.a(a).entrySet().iterator();
  private Map.Entry<K, V> c;
  
  aj(ReferenceMap paramReferenceMap)
  {
    b();
  }
  
  private void b()
  {
    c = null;
    while ((c == null) && (b.hasNext()))
    {
      Map.Entry localEntry = (Map.Entry)b.next();
      Object localObject = ((Reference)localEntry.getValue()).get();
      if (localObject != null) {
        c = new AbstractMap.SimpleImmutableEntry(localEntry.getKey(), localObject);
      }
    }
  }
  
  public Map.Entry<K, V> a()
  {
    if (c == null) {
      throw new NoSuchElementException();
    }
    Map.Entry localEntry = c;
    b();
    return localEntry;
  }
  
  public boolean hasNext()
  {
    return c != null;
  }
  
  public void remove()
  {
    b.remove();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */