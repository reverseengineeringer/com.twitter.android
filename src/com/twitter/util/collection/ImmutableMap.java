package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;
import java.util.Map;
import java.util.Map.Entry;

public abstract class ImmutableMap<K, V>
  implements Map<K, V>
{
  private static final ImmutableMap a = new ImmutableMap.EmptyImmutableMap();
  
  public static <K, V> ImmutableMap<K, V> a()
  {
    return (ImmutableMap)ObjectUtils.a(a);
  }
  
  public static <K, V> ImmutableMap<K, V> a(p paramp, n<K> paramn, n<V> paramn1)
    throws IOException, ClassNotFoundException
  {
    int i = paramp.c();
    switch (i)
    {
    default: 
      throw new IllegalStateException("Invalid ImmutableMap type in deserialization: " + i);
    case 1: 
      return a();
    case 2: 
      return a(paramn.a(paramp), paramn1.a(paramp));
    }
    return (ImmutableMap)a(s.a(paramp, paramn, paramn1));
  }
  
  public static <K, V> ImmutableMap<K, V> a(K paramK, V paramV)
  {
    return new ImmutableMap.SingletonImmutableMap(paramK, paramV);
  }
  
  public static <K, V> n<ImmutableMap<K, V>> a(n<K> paramn, n<V> paramn1)
  {
    return new j(paramn, paramn1);
  }
  
  public static <K, V> Map<K, V> a(Map<K, V> paramMap)
  {
    Object localObject;
    if (CollectionUtils.b(paramMap)) {
      localObject = a();
    }
    do
    {
      return (Map<K, V>)localObject;
      localObject = paramMap;
    } while (CollectionUtils.a(paramMap));
    if (paramMap.size() == 1)
    {
      paramMap = (Map.Entry)e.a(CollectionUtils.b(paramMap.entrySet()));
      return a(paramMap.getKey(), paramMap.getValue());
    }
    if ((paramMap instanceof au)) {
      return new ImmutableMap.SortedImmutableMap(paramMap);
    }
    return new ImmutableMap.DefaultImmutableMap(paramMap);
  }
  
  public static <K, V> void a(q paramq, ImmutableMap<K, V> paramImmutableMap, n<K> paramn, n<V> paramn1)
    throws IOException
  {
    if ((paramImmutableMap instanceof ImmutableMap.EmptyImmutableMap))
    {
      paramq.b((byte)1);
      return;
    }
    if ((paramImmutableMap instanceof ImmutableMap.SingletonImmutableMap))
    {
      paramq.b((byte)2);
      paramImmutableMap = ImmutableMap.SingletonImmutableMap.a((ImmutableMap.SingletonImmutableMap)paramImmutableMap);
      paramn.b(paramq, paramImmutableMap.getKey());
      paramn1.b(paramq, paramImmutableMap.getValue());
      return;
    }
    paramq.b((byte)0);
    s.a(paramq, mMap, paramn, paramn1);
  }
  
  public void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public V put(K paramK, V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    throw new UnsupportedOperationException();
  }
  
  public V remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */