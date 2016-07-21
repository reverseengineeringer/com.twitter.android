package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.f;
import cwj;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public abstract class n<T>
  extends f<List<T>>
  implements d<T, List<T>>
{
  private T a;
  private List<T> b;
  
  public static <T> n<T> a(int paramInt)
  {
    return new o(paramInt);
  }
  
  public static <T> n<T> a(Comparator<? super T> paramComparator)
  {
    return a(paramComparator, 0);
  }
  
  public static <T> n<T> a(Comparator<? super T> paramComparator, int paramInt)
  {
    return new p(paramComparator, paramInt);
  }
  
  public static <T> List<T> a(Iterable<? extends T> paramIterable)
  {
    if (paramIterable == null) {
      return g();
    }
    if ((paramIterable instanceof List)) {
      return a((List)ObjectUtils.a(paramIterable));
    }
    if ((paramIterable instanceof Collection)) {}
    for (n localn = a(((Collection)paramIterable).size());; localn = e()) {
      return (List)localn.c(paramIterable).q();
    }
  }
  
  @SafeVarargs
  public static <T> List<T> a(T paramT, T... paramVarArgs)
  {
    return (List)a(paramVarArgs.length + 1).c(paramT).b(paramVarArgs).q();
  }
  
  public static <T> List<T> a(Comparator<? super T> paramComparator, Iterable<? extends T> paramIterable)
  {
    if (paramIterable == null) {
      return g();
    }
    if ((paramIterable instanceof List)) {
      return a(paramComparator, (List)ObjectUtils.a(paramIterable));
    }
    if ((paramIterable instanceof Collection)) {}
    for (paramComparator = a(paramComparator, ((Collection)paramIterable).size());; paramComparator = a(paramComparator)) {
      return (List)paramComparator.c(paramIterable).q();
    }
  }
  
  public static <T> List<T> a(Comparator<? super T> paramComparator, List<? extends T> paramList)
  {
    if (CollectionUtils.b(paramList)) {
      return g();
    }
    if ((CollectionUtils.a(paramList)) && ((paramList instanceof au))) {
      return (List)ObjectUtils.a(paramList);
    }
    return (List)a(paramComparator, paramList.size()).c(paramList).q();
  }
  
  public static <T> List<T> a(List<? extends T> paramList)
  {
    if (CollectionUtils.b(paramList)) {
      return g();
    }
    if (CollectionUtils.a(paramList)) {
      return (List)ObjectUtils.a(paramList);
    }
    int i = paramList.size();
    if (i == 1) {
      return b(CollectionUtils.b(paramList));
    }
    if ((paramList instanceof au)) {}
    for (List localList = MutableList.a(((au)ObjectUtils.a(paramList)).comparator(), i);; localList = MutableList.a(i))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Object localObject = paramList.next();
        if (localObject != null) {
          localList.add(localObject);
        }
      }
    }
    return ImmutableList.a(localList);
  }
  
  public static <T> List<T> a(T[] paramArrayOfT)
  {
    if (!CollectionUtils.a(paramArrayOfT)) {
      return (List)a(paramArrayOfT.length + 1).b(paramArrayOfT).q();
    }
    return g();
  }
  
  public static <T> n<T> b(int paramInt)
  {
    return new q(paramInt);
  }
  
  public static <T extends Comparable<T>> List<T> b(Iterable<? extends T> paramIterable)
  {
    return a(ObjectUtils.b(), paramIterable);
  }
  
  public static <T> List<T> b(T paramT)
  {
    if (paramT != null) {
      return ImmutableList.b(paramT);
    }
    return g();
  }
  
  public static <T> n<T> e()
  {
    return a(0);
  }
  
  private void e(int paramInt)
  {
    if (paramInt > 1)
    {
      if (!m()) {
        break label18;
      }
      c(paramInt);
    }
    label18:
    do
    {
      return;
      d(paramInt);
    } while (a == null);
    e(a);
    a = null;
  }
  
  public static <T> n<T> f()
  {
    return b(0);
  }
  
  public static <T> List<T> g()
  {
    return ImmutableList.c();
  }
  
  @SafeVarargs
  public final n<T> b(T... paramVarArgs)
  {
    if (paramVarArgs != null)
    {
      e(i() + paramVarArgs.length);
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
  
  public final n<T> c(Iterable<? extends T> paramIterable)
  {
    if (paramIterable != null)
    {
      if ((paramIterable instanceof Collection))
      {
        int i = i();
        e(((Collection)paramIterable).size() + i);
      }
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext()) {
        c(paramIterable.next());
      }
    }
    return this;
  }
  
  public final n<T> c(T paramT)
  {
    if (paramT != null)
    {
      if (b != null) {
        throw new IllegalStateException("The list can't be modified once built.");
      }
      if (m()) {
        e(paramT);
      }
    }
    else
    {
      return this;
    }
    if (a != null)
    {
      d(0);
      e(a);
      a = null;
      e(paramT);
      return this;
    }
    a = paramT;
    return this;
  }
  
  protected abstract void c(int paramInt);
  
  public final n<T> d(Iterable<? extends T> paramIterable)
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
  
  public final n<T> d(T paramT)
  {
    if (paramT != null)
    {
      if (b != null) {
        throw new IllegalStateException("The list can't be modified once built.");
      }
      if (!m()) {
        break label35;
      }
      f(paramT);
    }
    label35:
    while (!paramT.equals(a)) {
      return this;
    }
    a = null;
    return this;
  }
  
  protected abstract void d(int paramInt);
  
  protected abstract void e(T paramT);
  
  protected abstract void f(T paramT);
  
  public final boolean h()
  {
    return i() == 0;
  }
  
  public final int i()
  {
    if (b != null) {
      return b.size();
    }
    if (a != null) {
      return 1;
    }
    return l();
  }
  
  public final Iterator<T> iterator()
  {
    if (b != null) {
      return b.iterator();
    }
    if (m()) {
      return o();
    }
    if (a != null) {
      return cwj.a(a);
    }
    return cwj.c();
  }
  
  public final n<T> j()
  {
    if (b != null) {
      throw new IllegalStateException("The list can't be modified once built.");
    }
    if (m()) {
      n();
    }
    return this;
  }
  
  protected List<T> k()
  {
    if (b != null) {
      return b;
    }
    List localList;
    if (m()) {
      localList = p();
    }
    for (;;)
    {
      b = localList;
      return localList;
      if (a != null)
      {
        localList = b(a);
        a = null;
      }
      else
      {
        localList = g();
      }
    }
  }
  
  protected abstract int l();
  
  protected abstract boolean m();
  
  protected abstract void n();
  
  protected abstract Iterator<T> o();
  
  protected abstract List<T> p();
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */