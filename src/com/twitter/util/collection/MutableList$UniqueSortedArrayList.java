package com.twitter.util.collection;

import java.util.Comparator;

class MutableList$UniqueSortedArrayList<T>
  extends MutableList.SortedArrayList<T>
{
  private static final long serialVersionUID = -1724417772512689720L;
  
  public MutableList$UniqueSortedArrayList() {}
  
  MutableList$UniqueSortedArrayList(Comparator<? super T> paramComparator)
  {
    super(paramComparator);
  }
  
  MutableList$UniqueSortedArrayList(Comparator<? super T> paramComparator, int paramInt)
  {
    super(paramComparator, paramInt);
  }
  
  public boolean add(T paramT)
  {
    if (paramT != null)
    {
      int i = CollectionUtils.a(this, paramT, mComparator);
      if ((i == 0) || (!get(i - 1).equals(paramT))) {
        a(i, paramT);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableList.UniqueSortedArrayList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */