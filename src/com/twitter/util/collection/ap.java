package com.twitter.util.collection;

import com.twitter.util.concurrent.n;
import com.twitter.util.j;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

public class ap<K, V>
{
  private final Map<K, V> a = MutableMap.a();
  private final AtomicInteger b = new AtomicInteger();
  private final ThreadLocal<List<Map<K, V>>> c = new aq(this);
  
  public int a()
  {
    List localList = (List)c.get();
    if (localList.isEmpty()) {
      b.incrementAndGet();
    }
    localList.add(MutableMap.a());
    return localList.size();
  }
  
  public <T> T a(n<T> paramn)
  {
    a();
    try
    {
      paramn = paramn.call();
      return paramn;
    }
    finally
    {
      b();
    }
  }
  
  public V a(K paramK, V paramV)
  {
    Map localMap = (Map)CollectionUtils.c((List)c.get());
    if (localMap != null) {}
    for (boolean bool = true; j.a(bool, "Trying to put a local value outside of a local scope"); bool = false) {
      return (V)localMap.put(paramK, paramV);
    }
    return null;
  }
  
  public boolean a(K paramK)
  {
    synchronized (a)
    {
      boolean bool = a.containsKey(paramK);
      return bool;
    }
  }
  
  public int b()
  {
    int i = 0;
    List localList = (List)c.get();
    if (!localList.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      if (j.a(bool, "A local scope is not active"))
      {
        localList.remove(localList.size() - 1);
        if (localList.isEmpty()) {
          b.decrementAndGet();
        }
        i = localList.size() + 1;
      }
      return i;
    }
  }
  
  public V b(K paramK, V paramV)
  {
    localMap = a;
    if (paramV != null) {}
    try
    {
      paramK = a.put(paramK, paramV);
      return paramK;
    }
    finally {}
    paramK = a.remove(paramK);
    return paramK;
  }
  
  public boolean c()
  {
    return !((List)c.get()).isEmpty();
  }
  
  public void d()
  {
    if (!c()) {}
    for (boolean bool = true;; bool = false)
    {
      if (!j.a(bool, "A local scope was not properly cleaned up")) {
        ((List)c.get()).clear();
      }
      return;
    }
  }
  
  public Map<K, V> e()
  {
    r localr = r.e();
    synchronized (a)
    {
      localr.b(a);
      ??? = ((List)c.get()).iterator();
      if (((Iterator)???).hasNext()) {
        localr.b((Map)((Iterator)???).next());
      }
    }
    return (Map)((r)localObject1).q();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */