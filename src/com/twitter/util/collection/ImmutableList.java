package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

public abstract class ImmutableList<T>
  extends ImmutableCollection<T>
  implements List<T>
{
  private static final ImmutableList a = new ImmutableList.EmptyImmutableList();
  
  public static <T> ImmutableList<T> a(p paramp, n<T> paramn)
    throws IOException, ClassNotFoundException
  {
    int i = paramp.c();
    switch (i)
    {
    default: 
      throw new IllegalStateException("Invalid immutable list type: " + i);
    case 0: 
      return c();
    case 1: 
      return b(paramn.a(paramp));
    }
    return (ImmutableList)a(s.a(paramp, paramn));
  }
  
  public static <T> List<T> a(List<T> paramList)
  {
    Object localObject;
    if (CollectionUtils.b(paramList)) {
      localObject = c();
    }
    do
    {
      return (List<T>)localObject;
      localObject = paramList;
    } while (CollectionUtils.a(paramList));
    if (paramList.size() == 1) {
      return b(CollectionUtils.b(paramList));
    }
    if (CollectionUtils.a(paramList))
    {
      if ((paramList instanceof au)) {
        return new ImmutableList.RandomAccessSortedImmutableList(paramList);
      }
      return new ImmutableList.RandomAccessDefaultImmutableList(paramList);
    }
    if ((paramList instanceof au)) {
      return new ImmutableList.SortedImmutableList(paramList);
    }
    return new ImmutableList.DefaultImmutableList(paramList);
  }
  
  @SafeVarargs
  public static <T> List<T> a(T... paramVarArgs)
  {
    if (CollectionUtils.a(paramVarArgs)) {
      return c();
    }
    if (paramVarArgs.length == 1) {
      return b(paramVarArgs[0]);
    }
    return new ImmutableList.DefaultImmutableList(Arrays.asList(paramVarArgs));
  }
  
  public static <T> void a(q paramq, ImmutableList<T> paramImmutableList, n<T> paramn)
    throws IOException
  {
    if ((paramImmutableList instanceof ImmutableList.EmptyImmutableList))
    {
      paramq.b((byte)0);
      return;
    }
    if ((paramImmutableList instanceof ImmutableList.SingletonImmutableList))
    {
      paramq.b((byte)1);
      paramn.b(paramq, paramImmutableList.get(0));
      return;
    }
    paramq.b((byte)2);
    s.a(paramq, mList, paramn);
  }
  
  public static <T> ImmutableList<T> b(T paramT)
  {
    return new ImmutableList.SingletonImmutableList(paramT);
  }
  
  public static <T> ImmutableList<T> c()
  {
    return (ImmutableList)ObjectUtils.a(a);
  }
  
  public void add(int paramInt, T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean addAll(int paramInt, Collection<? extends T> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public T remove(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public T set(int paramInt, T paramT)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */