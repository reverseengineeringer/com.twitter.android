package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.f;
import cwj;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class r<K, V>
  extends f<Map<K, V>>
  implements Iterable<Map.Entry<K, V>>
{
  protected Map<K, V> a;
  private K b;
  private V c;
  private Map<K, V> d;
  
  public static <K, V> r<K, V> a(int paramInt)
  {
    return new s(paramInt);
  }
  
  public static <K, V> r<K, V> a(Comparator<? super K> paramComparator)
  {
    return new t(paramComparator);
  }
  
  public static <K, V> Map<K, V> a(K paramK, V paramV)
  {
    if ((paramK != null) && (paramV != null)) {
      return ImmutableMap.a(paramK, paramV);
    }
    return f();
  }
  
  public static <K, V> Map<K, V> a(Comparator<? super K> paramComparator, Map<? extends K, ? extends V> paramMap)
  {
    if (CollectionUtils.b(paramMap)) {
      return f();
    }
    if ((CollectionUtils.a(paramMap)) && ((paramMap instanceof au))) {
      return (Map)ObjectUtils.a(paramMap);
    }
    return (Map)a(paramComparator).b(paramMap).q();
  }
  
  public static <K, V> Map<K, V> a(Map.Entry<? extends K, ? extends V> paramEntry)
  {
    if (paramEntry != null) {
      return a(paramEntry.getKey(), paramEntry.getValue());
    }
    return f();
  }
  
  public static <K, V> Map<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    if (CollectionUtils.b(paramMap)) {
      return f();
    }
    if (CollectionUtils.a(paramMap)) {
      return (Map)ObjectUtils.a(paramMap);
    }
    int i = paramMap.size();
    if (i == 1) {
      return a((Map.Entry)CollectionUtils.b(paramMap.entrySet()));
    }
    if ((paramMap instanceof au)) {}
    for (Map localMap = MutableMap.a(((au)ObjectUtils.a(paramMap)).comparator());; localMap = MutableMap.a(i))
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        if ((localEntry.getKey() != null) && (localEntry.getValue() != null)) {
          localMap.put(localEntry.getKey(), localEntry.getValue());
        }
      }
    }
    return ImmutableMap.a(localMap);
  }
  
  public static <K, V> r<K, V> e()
  {
    return a(0);
  }
  
  public static <K, V> Map<K, V> f()
  {
    return ImmutableMap.a();
  }
  
  public final r<K, V> a(K paramK)
  {
    if (paramK != null)
    {
      if (d != null) {
        throw new IllegalStateException("The map can't be modified once built.");
      }
      if (a == null) {
        break label41;
      }
      a.remove(paramK);
    }
    label41:
    while (!paramK.equals(b)) {
      return this;
    }
    b = null;
    c = null;
    return this;
  }
  
  public final r<K, V> b(K paramK, V paramV)
  {
    if (paramK != null)
    {
      if (paramV == null) {
        a(paramK);
      }
    }
    else {
      return this;
    }
    if (d != null) {
      throw new IllegalStateException("The map can't be modified once built.");
    }
    if (a != null)
    {
      a.put(paramK, paramV);
      return this;
    }
    if (b != null)
    {
      a = b(0);
      a.put(b, c);
      b = null;
      c = null;
      a.put(paramK, paramV);
      return this;
    }
    b = paramK;
    c = paramV;
    return this;
  }
  
  public final r<K, V> b(Map<? extends K, ? extends V> paramMap)
  {
    if (paramMap != null)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        b(localEntry.getKey(), localEntry.getValue());
      }
    }
    return this;
  }
  
  protected abstract Map<K, V> b(int paramInt);
  
  protected Map<K, V> g()
  {
    if (d != null) {
      return d;
    }
    Object localObject;
    if (a != null)
    {
      localObject = ImmutableMap.a(a);
      a = null;
    }
    for (;;)
    {
      d = ((Map)localObject);
      return (Map<K, V>)localObject;
      if (b != null)
      {
        localObject = ImmutableMap.a(b, c);
        b = null;
        c = null;
      }
      else
      {
        localObject = ImmutableMap.a();
      }
    }
  }
  
  public final Iterator<Map.Entry<K, V>> iterator()
  {
    if (d != null) {
      return d.entrySet().iterator();
    }
    if (a != null) {
      return a.entrySet().iterator();
    }
    if (b != null) {
      return Collections.singletonMap(b, c).entrySet().iterator();
    }
    return cwj.c();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */