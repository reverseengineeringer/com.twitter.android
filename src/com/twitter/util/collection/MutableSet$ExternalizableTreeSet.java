package com.twitter.util.collection;

import java.util.Comparator;
import java.util.TreeSet;

class MutableSet$ExternalizableTreeSet<T>
  extends TreeSet<T>
  implements au<T>
{
  MutableSet$ExternalizableTreeSet(Comparator<? super T> paramComparator)
  {
    super(paramComparator);
  }
  
  public boolean add(T paramT)
  {
    return (paramT != null) && (super.add(paramT));
  }
  
  protected Object writeReplace()
  {
    return new MutableSet.ExternalizableTreeSet.SerializationProxy(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableSet.ExternalizableTreeSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */