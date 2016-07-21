package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.f;
import cwj;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;

public abstract class ar<T>
  extends f<Set<T>>
  implements d<T, Set<T>>
{
  protected Set<T> a;
  private T b;
  private Set<T> c;
  
  public static <T> ar<T> a(int paramInt)
  {
    return new as(paramInt);
  }
  
  public static <T> ar<T> a(Comparator<? super T> paramComparator)
  {
    return new at(paramComparator);
  }
  
  public static <T> Set<T> a(Iterable<? extends T> paramIterable)
  {
    if (paramIterable == null) {
      return g();
    }
    if ((paramIterable instanceof Set)) {
      return a((Set)ObjectUtils.a(paramIterable));
    }
    if ((paramIterable instanceof Collection)) {}
    for (ar localar = a(((Collection)paramIterable).size());; localar = e()) {
      return (Set)localar.b(paramIterable).q();
    }
  }
  
  @SafeVarargs
  public static <T> Set<T> a(T paramT, T... paramVarArgs)
  {
    return (Set)a(paramVarArgs.length + 1).c(paramT).a(paramVarArgs).q();
  }
  
  public static <T> Set<T> a(Comparator<? super T> paramComparator, Set<? extends T> paramSet)
  {
    if (CollectionUtils.b(paramSet)) {
      return g();
    }
    if ((CollectionUtils.a(paramSet)) && ((paramSet instanceof au))) {
      return (Set)ObjectUtils.a(paramSet);
    }
    return (Set)a(paramComparator).b(paramSet).q();
  }
  
  public static <T> Set<T> a(Set<? extends T> paramSet)
  {
    if (CollectionUtils.b(paramSet)) {
      return g();
    }
    if (CollectionUtils.a(paramSet)) {
      return (Set)ObjectUtils.a(paramSet);
    }
    int i = paramSet.size();
    if (i == 1) {
      return b(CollectionUtils.b(paramSet));
    }
    if ((paramSet instanceof au)) {}
    for (Set localSet = MutableSet.a(((au)ObjectUtils.a(paramSet)).comparator());; localSet = MutableSet.a(i))
    {
      paramSet = paramSet.iterator();
      while (paramSet.hasNext())
      {
        Object localObject = paramSet.next();
        if (localObject != null) {
          localSet.add(localObject);
        }
      }
    }
    return ImmutableSet.a(localSet);
  }
  
  public static <T> Set<T> b(T paramT)
  {
    if (paramT != null) {
      return ImmutableSet.b(paramT);
    }
    return g();
  }
  
  public static <T> ar<T> e()
  {
    return a(0);
  }
  
  public static <T extends Comparable<T>> ar<T> f()
  {
    return a(ObjectUtils.b());
  }
  
  public static <T> Set<T> g()
  {
    return ImmutableSet.c();
  }
  
  @SafeVarargs
  public final ar<T> a(T... paramVarArgs)
  {
    if (paramVarArgs != null)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        c(paramVarArgs[i]);
        i += 1;
      }
    }
    return this;
  }
  
  public final ar<T> b(Iterable<? extends T> paramIterable)
  {
    if (paramIterable != null)
    {
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext()) {
        c(paramIterable.next());
      }
    }
    return this;
  }
  
  protected abstract Set<T> b(int paramInt);
  
  public final ar<T> c(Iterable<? extends T> paramIterable)
  {
    if (paramIterable != null)
    {
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext()) {
        d(paramIterable.next());
      }
    }
    return this;
  }
  
  public final ar<T> c(T paramT)
  {
    if (paramT != null)
    {
      if (c != null) {
        throw new IllegalStateException("The set can't be modified once built.");
      }
      if (a != null) {
        a.add(paramT);
      }
    }
    else
    {
      return this;
    }
    if (b != null)
    {
      a = b(0);
      a.add(b);
      b = null;
      a.add(paramT);
      return this;
    }
    b = paramT;
    return this;
  }
  
  public final ar<T> d(T paramT)
  {
    if (paramT != null)
    {
      if (c != null) {
        throw new IllegalStateException("The set can't be modified once built.");
      }
      if (a == null) {
        break label41;
      }
      a.remove(paramT);
    }
    label41:
    while (!paramT.equals(b)) {
      return this;
    }
    b = null;
    return this;
  }
  
  public final int h()
  {
    if (c != null) {
      return c.size();
    }
    if (a != null) {
      return a.size();
    }
    if (b != null) {
      return 1;
    }
    return 0;
  }
  
  public final ar<T> i()
  {
    if (c != null) {
      throw new IllegalStateException("The set can't be modified once built.");
    }
    if (a != null) {
      a.clear();
    }
    while (b == null) {
      return this;
    }
    b = null;
    return this;
  }
  
  public final Iterator<T> iterator()
  {
    if (c != null) {
      return c.iterator();
    }
    if (a != null) {
      return a.iterator();
    }
    if (b != null) {
      return cwj.a(b);
    }
    return cwj.c();
  }
  
  protected Set<T> j()
  {
    if (c != null) {
      return c;
    }
    Set localSet;
    if (a != null)
    {
      localSet = ImmutableSet.a(a);
      a = null;
    }
    for (;;)
    {
      c = localSet;
      return localSet;
      if (b != null)
      {
        localSet = b(b);
        b = null;
      }
      else
      {
        localSet = g();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */