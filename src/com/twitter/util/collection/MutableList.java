package com.twitter.util.collection;

import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public abstract class MutableList
{
  public static <T> List<T> a()
  {
    return a(0);
  }
  
  public static <T> List<T> a(int paramInt)
  {
    if (paramInt > 0) {
      return new MutableList.ExternalizableArrayList(paramInt);
    }
    return new MutableList.ExternalizableArrayList();
  }
  
  public static <T> List<T> a(p paramp, n<T> paramn)
    throws IOException, ClassNotFoundException
  {
    int j = paramp.e();
    int i = paramp.c();
    MutableList.ExternalizableArrayList localExternalizableArrayList;
    switch (i)
    {
    default: 
      throw new IllegalStateException("Invalid list type found in deserialization: " + i);
    case 2: 
      localExternalizableArrayList = (MutableList.ExternalizableArrayList)b(s.a(paramp), j);
    }
    for (;;)
    {
      i = 0;
      while (i < j)
      {
        localExternalizableArrayList.a(i, paramn.a(paramp));
        i += 1;
      }
      localExternalizableArrayList = (MutableList.ExternalizableArrayList)a(s.a(paramp), j);
      continue;
      localExternalizableArrayList = (MutableList.ExternalizableArrayList)a(j);
    }
    return localExternalizableArrayList;
  }
  
  public static <T> List<T> a(Comparator<? super T> paramComparator, int paramInt)
  {
    if (paramInt > 0) {
      return new MutableList.SortedArrayList(paramComparator, paramInt);
    }
    return new MutableList.SortedArrayList(paramComparator);
  }
  
  @SafeVarargs
  public static <T> List<T> a(T... paramVarArgs)
  {
    if (paramVarArgs != null) {
      return Arrays.asList(paramVarArgs);
    }
    return ImmutableList.c();
  }
  
  public static <T> void a(q paramq, List<T> paramList, n<T> paramn)
    throws IOException
  {
    paramq.e(paramList.size());
    if ((paramList instanceof au)) {
      if ((paramList instanceof MutableList.UniqueSortedArrayList))
      {
        paramq.b((byte)2);
        s.a(paramq, ((au)paramList).comparator());
      }
    }
    for (;;)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        paramn.b(paramq, paramList.next());
      }
      paramq.b((byte)1);
      break;
      paramq.b((byte)0);
    }
  }
  
  public static <T> List<T> b(Comparator<? super T> paramComparator, int paramInt)
  {
    if (paramInt > 0) {
      return new MutableList.UniqueSortedArrayList(paramComparator, paramInt);
    }
    return new MutableList.UniqueSortedArrayList(paramComparator);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */