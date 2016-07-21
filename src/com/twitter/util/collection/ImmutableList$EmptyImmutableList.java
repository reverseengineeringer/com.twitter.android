package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import cwj;
import cwo;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

final class ImmutableList$EmptyImmutableList<T>
  extends ImmutableList<T>
  implements au<T>, Serializable, RandomAccess
{
  private static final long serialVersionUID = -105334176962427064L;
  
  public Comparator<? super T> comparator()
  {
    return ObjectUtils.d();
  }
  
  public boolean contains(Object paramObject)
  {
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof List)) && (((Collection)paramObject).isEmpty());
  }
  
  public T get(int paramInt)
  {
    throw new IndexOutOfBoundsException();
  }
  
  public int hashCode()
  {
    return 0;
  }
  
  public int indexOf(Object paramObject)
  {
    return -1;
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  public Iterator<T> iterator()
  {
    return cwj.c();
  }
  
  public int lastIndexOf(Object paramObject)
  {
    return -1;
  }
  
  public ListIterator<T> listIterator()
  {
    return listIterator(0);
  }
  
  public ListIterator<T> listIterator(int paramInt)
  {
    if (paramInt != 0) {
      throw new IndexOutOfBoundsException();
    }
    return cwo.a();
  }
  
  protected Object readResolve()
  {
    return ImmutableList.d();
  }
  
  public int size()
  {
    return 0;
  }
  
  public List<T> subList(int paramInt1, int paramInt2)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      throw new IndexOutOfBoundsException();
    }
    return this;
  }
  
  public Object[] toArray()
  {
    return CollectionUtils.b;
  }
  
  public <U> U[] toArray(U[] paramArrayOfU)
  {
    if (paramArrayOfU.length > 0) {
      paramArrayOfU[0] = null;
    }
    return paramArrayOfU;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableList.EmptyImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */