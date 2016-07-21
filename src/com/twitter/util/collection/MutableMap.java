package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class MutableMap
{
  public static <K, V> Map<K, V> a()
  {
    return a(0);
  }
  
  public static <K, V> Map<K, V> a(int paramInt)
  {
    if (paramInt > 0) {
      return new MutableMap.ExternalizableHashMap(paramInt);
    }
    return new MutableMap.ExternalizableHashMap();
  }
  
  public static <K, V> Map<K, V> a(p paramp, n<K> paramn, n<V> paramn1)
    throws IOException, ClassNotFoundException
  {
    int j = paramp.e();
    int i = paramp.c();
    Map localMap;
    switch (i)
    {
    default: 
      throw new IllegalStateException("Invalid map type in deserialization: " + i);
    case 1: 
      localMap = a(s.a(paramp));
    }
    for (;;)
    {
      i = 0;
      while (i < j)
      {
        localMap.put(paramn.a(paramp), paramn1.a(paramp));
        i += 1;
      }
      localMap = b(j);
      continue;
      localMap = a(j);
    }
    return localMap;
  }
  
  public static <K, V> Map<K, V> a(Comparator<? super K> paramComparator)
  {
    return new MutableMap.ExternalizableTreeMap(paramComparator);
  }
  
  public static <K, V> void a(q paramq, Map<K, V> paramMap, n<K> paramn, n<V> paramn1)
    throws IOException
  {
    paramq.e(paramMap.size());
    if ((paramMap instanceof au))
    {
      paramq.b((byte)1);
      s.a(paramq, ((au)paramMap).comparator());
    }
    for (;;)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        paramn.b(paramq, localEntry.getKey());
        paramn1.b(paramq, localEntry.getValue());
      }
      if ((paramMap instanceof LinkedHashMap)) {
        paramq.b((byte)2);
      } else {
        paramq.b((byte)0);
      }
    }
  }
  
  public static <K extends Comparable<K>, V> Map<K, V> b()
  {
    return a(ObjectUtils.b());
  }
  
  public static <K, V> Map<K, V> b(int paramInt)
  {
    if (paramInt > 0) {
      return new MutableMap.ExternalizableLinkedHashMap(paramInt);
    }
    return new MutableMap.ExternalizableLinkedHashMap();
  }
  
  public static <K, V> Map<K, V> c()
  {
    return b(0);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */