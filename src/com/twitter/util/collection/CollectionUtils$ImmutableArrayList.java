package com.twitter.util.collection;

import java.util.ArrayList;
import java.util.Collection;

public class CollectionUtils$ImmutableArrayList<T>
  extends ArrayList<T>
{
  private static final long serialVersionUID = -8961046675981248099L;
  
  public CollectionUtils$ImmutableArrayList()
  {
    super(0);
  }
  
  public void add(int paramInt, T paramT)
  {
    throw new IllegalStateException("Cannot add to immutable list");
  }
  
  public boolean add(T paramT)
  {
    throw new IllegalStateException("Cannot add to immutable list");
  }
  
  public boolean addAll(int paramInt, Collection<? extends T> paramCollection)
  {
    throw new IllegalStateException("Cannot add to immutable list");
  }
  
  public boolean addAll(Collection<? extends T> paramCollection)
  {
    throw new IllegalStateException("Cannot add to immutable list");
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.CollectionUtils.ImmutableArrayList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */