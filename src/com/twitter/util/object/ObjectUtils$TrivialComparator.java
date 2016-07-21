package com.twitter.util.object;

import java.io.Serializable;
import java.util.Comparator;

class ObjectUtils$TrivialComparator<T>
  implements Serializable, Comparator<T>
{
  public static final Comparator a = new TrivialComparator();
  private static final long serialVersionUID = 116118386035401594L;
  
  public int compare(T paramT1, T paramT2)
  {
    return 0;
  }
  
  protected Object readResolve()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.object.ObjectUtils.TrivialComparator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */