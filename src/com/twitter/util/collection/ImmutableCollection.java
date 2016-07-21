package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.util.AbstractCollection;
import java.util.Collection;

public abstract class ImmutableCollection<T>
  extends AbstractCollection<T>
{
  private static final ImmutableCollection a = new ImmutableCollection.EmptyImmutableCollection();
  
  public static <T> ImmutableCollection<T> a()
  {
    return (ImmutableCollection)ObjectUtils.a(a);
  }
  
  public static <T> ImmutableCollection<T> a(T paramT)
  {
    return new ImmutableCollection.SingletonImmutableCollection(paramT);
  }
  
  public static <T> Collection<T> a(Collection<T> paramCollection)
  {
    Object localObject;
    if (CollectionUtils.b(paramCollection)) {
      localObject = a();
    }
    do
    {
      return (Collection<T>)localObject;
      localObject = paramCollection;
    } while (CollectionUtils.a(paramCollection));
    if (paramCollection.size() == 1) {
      return a(CollectionUtils.b(paramCollection));
    }
    if ((paramCollection instanceof au)) {
      return new ImmutableCollection.SortedImmutableCollection(paramCollection);
    }
    return new ImmutableCollection.DefaultImmutableCollection(paramCollection);
  }
  
  public boolean add(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean addAll(Collection<? extends T> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */