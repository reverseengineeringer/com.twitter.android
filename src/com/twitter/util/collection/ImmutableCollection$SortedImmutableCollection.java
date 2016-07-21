package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.util.Collection;
import java.util.Comparator;

class ImmutableCollection$SortedImmutableCollection<T>
  extends ImmutableCollection.DefaultImmutableCollection<T>
  implements au<T>
{
  private static final long serialVersionUID = -2728767305766129763L;
  
  public ImmutableCollection$SortedImmutableCollection() {}
  
  ImmutableCollection$SortedImmutableCollection(Collection<T> paramCollection)
  {
    super(paramCollection);
  }
  
  public Comparator<? super T> comparator()
  {
    return ((au)ObjectUtils.a(mCollection)).comparator();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableCollection.SortedImmutableCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */