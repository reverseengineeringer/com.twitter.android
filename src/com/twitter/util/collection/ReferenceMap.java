package com.twitter.util.collection;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;

public class ReferenceMap<K, V>
  implements Iterable<Map.Entry<K, V>>
{
  private final Map<K, Reference<V>> a = new HashMap();
  private final ReferenceQueue<V> b = new ReferenceQueue();
  private final ReferenceMap.ReferenceFactory c;
  private Iterable<K> d;
  private Iterable<V> e;
  private an<K> f;
  
  private ReferenceMap(ReferenceMap.ReferenceFactory paramReferenceFactory)
  {
    c = paramReferenceFactory;
  }
  
  public static <K, V> ReferenceMap<K, V> a()
  {
    return new ReferenceMap(ReferenceMap.ReferenceFactory.a);
  }
  
  public static <K, V> ReferenceMap<K, V> b()
  {
    return new ReferenceMap(ReferenceMap.ReferenceFactory.b);
  }
  
  public V a(Object paramObject)
  {
    paramObject = (Reference)a.get(paramObject);
    if (paramObject != null) {
      return (V)((Reference)paramObject).get();
    }
    return null;
  }
  
  public V a(K paramK, V paramV)
  {
    e();
    if (paramV == null) {
      return (V)b(paramK);
    }
    paramK = (Reference)a.put(paramK, c.a(paramK, paramV, b));
    if (paramK != null) {
      return (V)paramK.get();
    }
    return null;
  }
  
  public void a(an<K> paraman)
  {
    f = paraman;
  }
  
  public V b(K paramK)
  {
    e();
    paramK = (Reference)a.remove(paramK);
    if (paramK != null) {
      return (V)paramK.get();
    }
    return null;
  }
  
  public void c()
  {
    while (b.poll() != null) {}
    a.clear();
  }
  
  public int d()
  {
    return a.size();
  }
  
  public void e()
  {
    for (;;)
    {
      Reference localReference = b.poll();
      if (localReference == null) {
        break;
      }
      Object localObject = ((ak)localReference).a();
      if (localReference.equals((Reference)a.get(localObject)))
      {
        a.remove(localObject);
        if (f != null) {
          f.a(localObject);
        }
      }
    }
  }
  
  public Map<K, V> f()
  {
    e();
    HashMap localHashMap = new HashMap(a.size());
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put(localEntry.getKey(), localEntry.getValue());
    }
    return localHashMap;
  }
  
  public Iterable<K> g()
  {
    if (d == null) {
      d = new af(this);
    }
    return d;
  }
  
  public Iterable<V> h()
  {
    if (e == null) {
      e = new ah(this);
    }
    return e;
  }
  
  public Iterator<Map.Entry<K, V>> iterator()
  {
    return new aj(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ReferenceMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */