package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.util.Comparator;
import java.util.List;

class ImmutableList$SortedImmutableList<T>
  extends ImmutableList.DefaultImmutableList<T>
  implements au<T>
{
  private static final long serialVersionUID = -4755749930860089514L;
  
  public ImmutableList$SortedImmutableList() {}
  
  ImmutableList$SortedImmutableList(List<T> paramList)
  {
    super(paramList);
  }
  
  public Comparator<? super T> comparator()
  {
    return ((au)ObjectUtils.a(mList)).comparator();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableList.SortedImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */