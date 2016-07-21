package com.twitter.util.serialization;

import com.twitter.config.AppConfig;
import com.twitter.util.collection.ImmutableList;
import com.twitter.util.collection.ImmutableMap;
import com.twitter.util.collection.ImmutableSet;
import com.twitter.util.collection.MutableList;
import com.twitter.util.collection.MutableMap;
import com.twitter.util.collection.MutableSet;
import com.twitter.util.object.ObjectUtils;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class s
{
  public static final n<Byte> a = new t();
  public static final n<Boolean> b = new ae();
  public static final n<Integer> c = new ai();
  public static final n<Short> d = new aj();
  public static final n<Character> e = new ak();
  public static final n<Long> f = new al();
  public static final n<Float> g = new am();
  public static final n<Double> h = new an();
  public static final n<String> i = new ao();
  @Deprecated
  public static final n<String> j = c(i);
  public static final n<Object> k = new u();
  public static final n<BigDecimal> l = new v();
  public static final n<int[]> m = new w();
  public static final n<long[]> n = new x();
  public static final n<float[]> o = new y();
  public static final n<double[]> p = new z();
  public static final n<Date> q = new aa();
  
  public static <T> n<List<T>> a(n<T> paramn)
  {
    return new ab(paramn);
  }
  
  public static <K, V> n<Map<K, V>> a(n<K> paramn, n<V> paramn1)
  {
    return new ad(paramn, paramn1);
  }
  
  public static <T extends Enum<T>> n<T> a(Class<T> paramClass)
  {
    return new af(paramClass);
  }
  
  public static <B> n<B> a(List<l<? extends B>> paramList)
  {
    return new ag(paramList);
  }
  
  @SafeVarargs
  public static <B> n<B> a(l<? extends B>... paramVarArgs)
  {
    return a(Arrays.asList(paramVarArgs));
  }
  
  public static <T> Comparator<T> a(p paramp)
    throws IOException, ClassNotFoundException
  {
    switch (paramp.c())
    {
    default: 
      throw new IllegalStateException("Failed to deserialize comparator");
    case 0: 
      return (Comparator)ObjectUtils.a(ObjectUtils.b());
    case 1: 
      return (Comparator)ObjectUtils.a(ObjectUtils.c());
    case 2: 
      return (Comparator)ObjectUtils.a(ObjectUtils.d());
    }
    return (Comparator)ObjectUtils.a(b(paramp));
  }
  
  public static <T> List<T> a(p paramp, n<T> paramn)
    throws IOException, ClassNotFoundException
  {
    if (m.a(paramp)) {
      return null;
    }
    int i1 = paramp.c();
    switch (i1)
    {
    default: 
      throw new IllegalStateException("Invalid list type in deserialization: " + i1);
    case 0: 
      return ImmutableList.a(paramp, paramn);
    }
    return MutableList.a(paramp, paramn);
  }
  
  public static <K, V> Map<K, V> a(p paramp, n<K> paramn, n<V> paramn1)
    throws IOException, ClassNotFoundException
  {
    if (m.a(paramp)) {
      return null;
    }
    int i1 = paramp.c();
    switch (i1)
    {
    default: 
      throw new IllegalStateException("Invalid map type in deserialization: " + i1);
    case 0: 
      return ImmutableMap.a(paramp, paramn, paramn1);
    }
    return MutableMap.a(paramp, paramn, paramn1);
  }
  
  public static <T extends Enum<T>> void a(q paramq, T paramT)
    throws IOException
  {
    paramq.b(paramT.name());
  }
  
  private static void a(q paramq, Object paramObject)
    throws IOException
  {
    if (AppConfig.m().a()) {}
    try
    {
      paramObject.getClass().getConstructor(new Class[0]);
      paramq.b(paramObject.getClass().getName());
      return;
    }
    catch (NoSuchMethodException paramq)
    {
      throw new IllegalStateException("Class has no default constructor: " + paramObject.getClass());
    }
  }
  
  public static <T> void a(q paramq, Comparator<T> paramComparator)
    throws IOException
  {
    if (paramComparator == ObjectUtils.b())
    {
      paramq.b((byte)0);
      return;
    }
    if (paramComparator == ObjectUtils.c())
    {
      paramq.b((byte)1);
      return;
    }
    if (paramComparator == ObjectUtils.d())
    {
      paramq.b((byte)2);
      return;
    }
    paramq.b((byte)3);
    a(paramq, paramComparator);
  }
  
  public static <T> void a(q paramq, List<T> paramList, n<T> paramn)
    throws IOException
  {
    if (!m.a(paramq, paramList))
    {
      if ((paramList instanceof ImmutableList))
      {
        paramq.b((byte)0);
        ImmutableList.a(paramq, (ImmutableList)paramList, paramn);
      }
    }
    else {
      return;
    }
    paramq.b((byte)1);
    MutableList.a(paramq, paramList, paramn);
  }
  
  public static <K, V> void a(q paramq, Map<K, V> paramMap, n<K> paramn, n<V> paramn1)
    throws IOException
  {
    if (!m.a(paramq, paramMap))
    {
      if ((paramMap instanceof ImmutableMap))
      {
        paramq.b((byte)0);
        ImmutableMap.a(paramq, (ImmutableMap)paramMap, paramn, paramn1);
      }
    }
    else {
      return;
    }
    paramq.b((byte)1);
    MutableMap.a(paramq, paramMap, paramn, paramn1);
  }
  
  public static <T> void a(q paramq, Set<T> paramSet, n<T> paramn)
    throws IOException
  {
    if (!m.a(paramq, paramSet))
    {
      if ((paramSet instanceof ImmutableSet))
      {
        paramq.b((byte)0);
        ImmutableSet.a(paramq, (ImmutableSet)paramSet, paramn);
      }
    }
    else {
      return;
    }
    paramq.b((byte)1);
    MutableSet.a(paramq, paramSet, paramn);
  }
  
  public static <T> n<Set<T>> b(n<T> paramn)
  {
    return new ac(paramn);
  }
  
  private static <T extends Enum<T>> T b(p paramp, Class<T> paramClass)
    throws IOException
  {
    return Enum.valueOf(paramClass, paramp.p());
  }
  
  private static Object b(p paramp)
    throws IOException, ClassNotFoundException
  {
    paramp = Class.forName(paramp.p());
    try
    {
      Object localObject = paramp.newInstance();
      return localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new IllegalStateException("Object has no default constructor: " + paramp);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  public static <T> Set<T> b(p paramp, n<T> paramn)
    throws IOException, ClassNotFoundException
  {
    if (m.a(paramp)) {
      return null;
    }
    int i1 = paramp.c();
    switch (i1)
    {
    default: 
      throw new IllegalStateException("Invalid set type in deserialization: " + i1);
    case 0: 
      return ImmutableSet.a(paramp, paramn);
    }
    return MutableSet.a(paramp, paramn);
  }
  
  @Deprecated
  public static <T> k<T> c(n<T> paramn)
  {
    if ((paramn instanceof k)) {
      return (k)ObjectUtils.a(paramn);
    }
    return new ah(paramn);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */