package com.twitter.model.core;

import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.ObjectUtils;
import java.util.Iterator;
import java.util.List;

public class j<T extends e>
  implements Iterable<T>
{
  private static final j a = new j(com.twitter.util.collection.n.g());
  private final List<T> b;
  
  j(List<T> paramList)
  {
    b = paramList;
  }
  
  public static <T extends e> j<T> a()
  {
    return (j)ObjectUtils.a(a);
  }
  
  public static <T extends e> j<T> a(List<T> paramList)
  {
    if ((CollectionUtils.a(paramList)) && (CollectionUtils.a(paramList, e.e))) {
      return new j(paramList);
    }
    return (j)((m)new m(paramList.size()).a(paramList)).q();
  }
  
  public static <T extends e> com.twitter.util.serialization.n<j<T>> a(com.twitter.util.serialization.n<T> paramn)
  {
    return new k(paramn);
  }
  
  public T a(int paramInt)
  {
    return (e)b.get(paramInt);
  }
  
  void a(int paramInt1, int paramInt2)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      e locale = (e)localIterator.next();
      if (g > paramInt1) {
        locale.a(paramInt2);
      }
    }
  }
  
  public int b()
  {
    return b.size();
  }
  
  public boolean c()
  {
    return b.isEmpty();
  }
  
  List<T> d()
  {
    return b;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof j)) && (b.equals(b)));
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public Iterator<T> iterator()
  {
    return b.iterator();
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */