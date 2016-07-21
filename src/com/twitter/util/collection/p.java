package com.twitter.util.collection;

import java.util.Comparator;

class p<T>
  extends o<T>
  implements au<T>
{
  protected final Comparator<? super T> b;
  
  p(Comparator<? super T> paramComparator, int paramInt)
  {
    b = paramComparator;
    if (paramInt > 1) {
      d(paramInt);
    }
  }
  
  public Comparator<? super T> comparator()
  {
    return b;
  }
  
  protected void d(int paramInt)
  {
    a = MutableList.a(b, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */