package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.util.Comparator;
import java.util.Set;

class ImmutableSet$SortedImmutableSet<T>
  extends ImmutableSet.DefaultImmutableSet<T>
  implements au<T>
{
  private static final long serialVersionUID = -9143369496511311836L;
  
  public ImmutableSet$SortedImmutableSet() {}
  
  ImmutableSet$SortedImmutableSet(Set<T> paramSet)
  {
    super(paramSet);
  }
  
  public Comparator<? super T> comparator()
  {
    return ((au)ObjectUtils.a(mSet)).comparator();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableSet.SortedImmutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */