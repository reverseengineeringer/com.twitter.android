package com.twitter.util.collection;

import java.util.List;
import java.util.RandomAccess;

class ImmutableList$RandomAccessDefaultImmutableList<T>
  extends ImmutableList.DefaultImmutableList<T>
  implements RandomAccess
{
  private static final long serialVersionUID = -4744649830560214794L;
  
  public ImmutableList$RandomAccessDefaultImmutableList() {}
  
  protected ImmutableList$RandomAccessDefaultImmutableList(List<T> paramList)
  {
    super(paramList);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableList.RandomAccessDefaultImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */