package com.twitter.util.object;

import java.io.Serializable;
import java.util.Comparator;

class ObjectUtils$NaturalComparator<T extends Comparable<T>>
  implements Serializable, Comparator<T>
{
  public static final Comparator a = new NaturalComparator();
  private static final long serialVersionUID = 216992234422295118L;
  
  public int a(T paramT1, T paramT2)
  {
    return paramT1.compareTo(paramT2);
  }
  
  protected Object readResolve()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.object.ObjectUtils.NaturalComparator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */