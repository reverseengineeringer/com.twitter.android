package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;
import java.util.Set;

public abstract class ImmutableSet<T>
  extends ImmutableCollection<T>
  implements Set<T>
{
  private static final ImmutableSet a = new ImmutableSet.EmptyImmutableSet();
  
  public static <T> ImmutableSet<T> a(p paramp, n<T> paramn)
    throws IOException, ClassNotFoundException
  {
    int i = paramp.c();
    switch (i)
    {
    default: 
      throw new IllegalStateException("Invalid ImmutableSet type in deserialization: " + i);
    case 1: 
      return c();
    case 2: 
      return (ImmutableSet)ar.b(paramn.a(paramp));
    }
    return (ImmutableSet)a(s.b(paramp, paramn));
  }
  
  public static <T> Set<T> a(Set<T> paramSet)
  {
    Object localObject;
    if (CollectionUtils.b(paramSet)) {
      localObject = c();
    }
    do
    {
      return (Set<T>)localObject;
      localObject = paramSet;
    } while (CollectionUtils.a(paramSet));
    if (paramSet.size() == 1) {
      return b(CollectionUtils.b(paramSet));
    }
    if ((paramSet instanceof au)) {
      return new ImmutableSet.SortedImmutableSet(paramSet);
    }
    return new ImmutableSet.DefaultImmutableSet(paramSet);
  }
  
  public static <T> void a(q paramq, ImmutableSet<T> paramImmutableSet, n<T> paramn)
    throws IOException
  {
    if ((paramImmutableSet instanceof ImmutableSet.EmptyImmutableSet))
    {
      paramq.b((byte)1);
      return;
    }
    if ((paramImmutableSet instanceof ImmutableSet.SingletonImmutableSet))
    {
      paramq.b((byte)2);
      paramn.b(paramq, ImmutableSet.SingletonImmutableSet.a((ImmutableSet.SingletonImmutableSet)paramImmutableSet));
      return;
    }
    paramq.b((byte)0);
    s.a(paramq, mSet, paramn);
  }
  
  public static <T> ImmutableSet<T> b(T paramT)
  {
    return new ImmutableSet.SingletonImmutableSet(paramT);
  }
  
  public static <T> ImmutableSet<T> c()
  {
    return (ImmutableSet)ObjectUtils.a(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */