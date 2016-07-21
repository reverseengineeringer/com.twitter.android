package com.twitter.util.collection;

import java.util.Collection;

public abstract interface d<T, C extends Collection<T>>
  extends Iterable<T>
{
  public abstract d<T, C> a(T paramT);
  
  public abstract C a();
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */