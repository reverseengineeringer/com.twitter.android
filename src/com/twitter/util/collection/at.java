package com.twitter.util.collection;

import java.util.Comparator;
import java.util.Set;

class at<T>
  extends ar<T>
  implements au<T>
{
  private final Comparator<? super T> b;
  
  at(Comparator<? super T> paramComparator)
  {
    b = paramComparator;
  }
  
  protected Set<T> b(int paramInt)
  {
    return MutableSet.a(b);
  }
  
  public Comparator<? super T> comparator()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */