package com.twitter.util.collection;

import java.util.List;
import java.util.RandomAccess;

class ImmutableList$RandomAccessSortedImmutableList<T>
  extends ImmutableList.SortedImmutableList<T>
  implements RandomAccess
{
  private static final long serialVersionUID = 3245496231564177524L;
  
  public ImmutableList$RandomAccessSortedImmutableList() {}
  
  protected ImmutableList$RandomAccessSortedImmutableList(List<T> paramList)
  {
    super(paramList);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableList.RandomAccessSortedImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */