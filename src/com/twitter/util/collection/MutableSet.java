package com.twitter.util.collection;

import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;

public abstract class MutableSet
{
  public static <T> Set<T> a()
  {
    return a(0);
  }
  
  public static <T> Set<T> a(int paramInt)
  {
    if (paramInt > 0) {
      return new MutableSet.ExternalizableHashSet(paramInt);
    }
    return new MutableSet.ExternalizableHashSet();
  }
  
  public static <T> Set<T> a(p paramp, n<T> paramn)
    throws IOException, ClassNotFoundException
  {
    int j = paramp.e();
    int i = paramp.c();
    switch (i)
    {
    default: 
      throw new IllegalStateException("Invalid set type in deserialization: " + i);
    }
    for (Set localSet = a(s.a(paramp));; localSet = a(j))
    {
      i = 0;
      while (i < j)
      {
        localSet.add(paramn.a(paramp));
        i += 1;
      }
    }
    return localSet;
  }
  
  public static <T> Set<T> a(Collection<T> paramCollection)
  {
    if (paramCollection == null) {
      return a();
    }
    Set localSet = a(paramCollection.size());
    localSet.addAll(paramCollection);
    return localSet;
  }
  
  public static <T> Set<T> a(Comparator<? super T> paramComparator)
  {
    return new MutableSet.ExternalizableTreeSet(paramComparator);
  }
  
  public static <T> void a(q paramq, Set<T> paramSet, n<T> paramn)
    throws IOException
  {
    paramq.e(paramSet.size());
    if ((paramSet instanceof au))
    {
      paramq.b((byte)1);
      s.a(paramq, ((MutableSet.ExternalizableTreeSet)paramSet).comparator());
    }
    for (;;)
    {
      paramSet = paramSet.iterator();
      while (paramSet.hasNext()) {
        paramn.b(paramq, paramSet.next());
      }
      paramq.b((byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */