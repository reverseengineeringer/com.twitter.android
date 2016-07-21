package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import cwg;
import cxn;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.RandomAccess;
import java.util.Set;

public abstract class CollectionUtils
{
  public static final String[] a = new String[0];
  public static final Object[] b = new Object[0];
  private static final ArrayList c = new CollectionUtils.ImmutableArrayList();
  
  public static <T> int a(List<T> paramList, T paramT, Comparator<? super T> paramComparator)
  {
    int i = paramList.size();
    int k = i;
    if (i != 0)
    {
      if (paramComparator.compare(paramList.get(i - 1), paramT) < 0) {
        k = i;
      }
    }
    else {
      return k;
    }
    for (;;)
    {
      k = i;
      if (i == j) {
        break;
      }
      k = (i + j) / 2;
      if (paramComparator.compare(paramT, paramList.get(k)) < 0)
      {
        j = i;
        i = k;
      }
      for (;;)
      {
        k = j;
        j = i;
        i = k;
        break;
        k += 1;
        i = j;
        j = k;
      }
      k = 0;
      int j = i;
      i = k;
    }
  }
  
  public static <T> z<List<T>, List<T>> a(List<T> paramList, int paramInt)
  {
    if (paramInt < 0) {
      return z.b(n.g(), paramList);
    }
    if (paramInt > paramList.size()) {
      return z.b(paramList, n.g());
    }
    return z.b(paramList.subList(0, paramInt), paramList.subList(paramInt, paramList.size()));
  }
  
  public static <T extends Serializable> Serializable a(Set<T> paramSet)
  {
    if ((paramSet == null) || ((paramSet instanceof Serializable))) {
      return (Serializable)paramSet;
    }
    return new HashSet(paramSet);
  }
  
  public static <T> ArrayList<T> a()
  {
    return c;
  }
  
  public static <T> List<T> a(Iterable<T> paramIterable, cxn<T> paramcxn)
  {
    n localn = n.e();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      Object localObject = paramIterable.next();
      if (paramcxn.a(localObject)) {
        localn.c(localObject);
      }
    }
    return (List)localn.q();
  }
  
  public static <T> List<T> a(Collection<? extends T> paramCollection, cwg<? super T, ? extends Iterable<? extends T>> paramcwg)
  {
    int i = paramCollection.size();
    Set localSet = MutableSet.a(i);
    List localList = MutableList.a(i);
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      a(paramCollection.next(), localSet, localList, paramcwg);
    }
    return ImmutableList.a(localList);
  }
  
  public static <T> List<T> a(List<T> paramList, int paramInt1, int paramInt2)
  {
    int i = paramList.size();
    paramInt2 = Math.min(paramInt1 + paramInt2, i);
    if ((paramInt1 == 0) && (paramInt2 == i)) {
      return paramList;
    }
    if (paramInt2 <= paramInt1) {
      return n.g();
    }
    n localn = n.a(paramInt2 - paramInt1);
    while (paramInt1 < paramInt2)
    {
      localn.c(paramList.get(paramInt1));
      paramInt1 += 1;
    }
    return (List)localn.q();
  }
  
  public static <S, T> List<T> a(List<S> paramList, cwg<S, T> paramcwg)
  {
    int j = paramList.size();
    n localn = n.a(j);
    int i;
    if ((j <= 1) || (a(paramList))) {
      i = 0;
    }
    while (i < j)
    {
      localn.c(paramcwg.a(paramList.get(i)));
      i += 1;
      continue;
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localn.c(paramcwg.a(paramList.next()));
      }
    }
    return (List)localn.q();
  }
  
  public static List<Integer> a(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return n.g();
    }
    n localn = n.a(paramArrayOfInt.length);
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localn.c(Integer.valueOf(paramArrayOfInt[i]));
      i += 1;
    }
    return (List)localn.q();
  }
  
  public static List<Long> a(long[] paramArrayOfLong)
  {
    if (paramArrayOfLong == null) {
      return n.g();
    }
    n localn = n.a(paramArrayOfLong.length);
    int j = paramArrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      localn.c(Long.valueOf(paramArrayOfLong[i]));
      i += 1;
    }
    return (List)localn.q();
  }
  
  public static <K, V> Map<K, V> a(Iterable<V> paramIterable, cwg<V, K> paramcwg)
  {
    r localr = r.e();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      Object localObject = paramIterable.next();
      localr.b(paramcwg.a(localObject), localObject);
    }
    return (Map)localr.q();
  }
  
  public static <FROM, TO, T> Map<TO, T> a(Map<FROM, ? extends T> paramMap, cwg<FROM, TO> paramcwg)
  {
    r localr = r.e();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      Object localObject = paramcwg.a(localEntry.getKey());
      if (localObject != null) {
        localr.b(localObject, localEntry.getValue());
      }
    }
    return (Map)localr.q();
  }
  
  public static <T> Set<T> a(Iterable<T> paramIterable1, Iterable<T> paramIterable2)
  {
    paramIterable2 = ar.a(paramIterable2);
    ar localar = ar.e();
    paramIterable1 = paramIterable1.iterator();
    while (paramIterable1.hasNext())
    {
      Object localObject = paramIterable1.next();
      if (!paramIterable2.contains(localObject)) {
        localar.c(localObject);
      }
    }
    return (Set)localar.q();
  }
  
  private static <T> void a(T paramT, Set<T> paramSet, List<T> paramList, cwg<? super T, ? extends Iterable<? extends T>> paramcwg)
  {
    if (!paramSet.contains(paramT))
    {
      paramSet.add(paramT);
      Iterator localIterator = ((Iterable)e.a(paramcwg.a(paramT))).iterator();
      while (localIterator.hasNext()) {
        a(localIterator.next(), paramSet, paramList, paramcwg);
      }
      paramList.add(paramT);
    }
  }
  
  public static <T> void a(Collection<T> paramCollection, Iterable<T> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      paramCollection.add(paramIterable.next());
    }
  }
  
  public static boolean a(Iterable<?> paramIterable)
  {
    return (paramIterable == null) || (!paramIterable.iterator().hasNext());
  }
  
  public static boolean a(Collection<?> paramCollection)
  {
    return (paramCollection == Collections.emptyList()) || (paramCollection == Collections.emptySet()) || ((paramCollection instanceof ImmutableCollection));
  }
  
  public static <T> boolean a(Collection<T> paramCollection, Comparator<? super T> paramComparator)
  {
    if ((!(paramCollection instanceof au)) && (paramCollection.size() > 1))
    {
      Iterator localIterator = paramCollection.iterator();
      Object localObject;
      for (paramCollection = localIterator.next(); localIterator.hasNext(); paramCollection = (Collection<T>)localObject)
      {
        localObject = localIterator.next();
        if (paramComparator.compare(paramCollection, localObject) > 0) {
          return false;
        }
      }
    }
    return true;
  }
  
  public static boolean a(List<?> paramList)
  {
    return paramList instanceof RandomAccess;
  }
  
  public static boolean a(Map<?, ?> paramMap)
  {
    return (paramMap == Collections.emptyMap()) || ((paramMap instanceof ImmutableMap));
  }
  
  public static boolean a(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int j = paramArrayOfInt.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramInt == paramArrayOfInt[i]) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static <T> boolean a(T[] paramArrayOfT)
  {
    return (paramArrayOfT == null) || (paramArrayOfT.length == 0);
  }
  
  public static <T> boolean a(T[] paramArrayOfT, T paramT)
  {
    return b(paramArrayOfT, paramT) > -1;
  }
  
  public static <T> int b(T[] paramArrayOfT, T paramT)
  {
    int i = 0;
    while (i < paramArrayOfT.length)
    {
      if (ObjectUtils.a(paramArrayOfT[i], paramT)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static <T> T b(Iterable<T> paramIterable)
  {
    if (paramIterable != null)
    {
      paramIterable = paramIterable.iterator();
      if (paramIterable.hasNext()) {
        return (T)paramIterable.next();
      }
    }
    return null;
  }
  
  public static <T> T b(List<T> paramList)
  {
    if (!b(paramList)) {
      return (T)paramList.get(0);
    }
    return null;
  }
  
  public static <T> T b(T[] paramArrayOfT)
  {
    if (!a(paramArrayOfT)) {
      return paramArrayOfT[0];
    }
    return null;
  }
  
  public static <K, FROM, TO> Map<K, TO> b(Map<K, FROM> paramMap, cwg<FROM, TO> paramcwg)
  {
    r localr = r.e();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localr.b(localEntry.getKey(), paramcwg.a(localEntry.getValue()));
    }
    return (Map)localr.q();
  }
  
  public static <T> void b(List<T> paramList, int paramInt1, int paramInt2)
  {
    paramList.add(paramInt2, paramList.remove(paramInt1));
  }
  
  public static boolean b(Collection<?> paramCollection)
  {
    return (paramCollection == null) || (paramCollection.isEmpty());
  }
  
  public static boolean b(Map<?, ?> paramMap)
  {
    return (paramMap == null) || (paramMap.isEmpty());
  }
  
  public static int c(Collection<?> paramCollection)
  {
    if (paramCollection == null) {
      return 0;
    }
    return paramCollection.size();
  }
  
  public static <K extends Serializable, V extends Serializable> Serializable c(Map<K, V> paramMap)
  {
    if ((paramMap == null) || ((paramMap instanceof Serializable))) {
      return (Serializable)paramMap;
    }
    return new HashMap(paramMap);
  }
  
  public static <T> T c(Iterable<T> paramIterable)
  {
    Iterable<T> localIterable = null;
    Object localObject = null;
    if (paramIterable != null)
    {
      Iterator localIterator = paramIterable.iterator();
      for (paramIterable = (Iterable<T>)localObject;; paramIterable = localIterator.next())
      {
        localIterable = paramIterable;
        if (!localIterator.hasNext()) {
          break;
        }
      }
    }
    return localIterable;
  }
  
  public static <T> T c(List<T> paramList)
  {
    if (!b(paramList)) {
      return (T)paramList.get(paramList.size() - 1);
    }
    return null;
  }
  
  public static <T> T c(T[] paramArrayOfT)
  {
    if (!a(paramArrayOfT)) {
      return paramArrayOfT[(paramArrayOfT.length - 1)];
    }
    return null;
  }
  
  @SafeVarargs
  public static <E> ArrayList<E> d(E... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList(paramVarArgs.length);
    Collections.addAll(localArrayList, paramVarArgs);
    return localArrayList;
  }
  
  public static <T> List<T> d(List<T> paramList)
  {
    if (paramList.size() <= 1) {
      return paramList;
    }
    int i = paramList.size();
    n localn = n.a(i);
    i -= 1;
    while (i >= 0)
    {
      localn.c(paramList.get(i));
      i -= 1;
    }
    return (List)localn.q();
  }
  
  public static int[] d(Collection<Integer> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return null;
    }
    int[] arrayOfInt = new int[paramCollection.size()];
    paramCollection = paramCollection.iterator();
    int i = 0;
    while (paramCollection.hasNext())
    {
      arrayOfInt[i] = ((Integer)paramCollection.next()).intValue();
      i += 1;
    }
    return arrayOfInt;
  }
  
  public static long[] e(Collection<Long> paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return null;
    }
    long[] arrayOfLong = new long[paramCollection.size()];
    paramCollection = paramCollection.iterator();
    int i = 0;
    while (paramCollection.hasNext())
    {
      arrayOfLong[i] = ((Long)paramCollection.next()).longValue();
      i += 1;
    }
    return arrayOfLong;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.CollectionUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */