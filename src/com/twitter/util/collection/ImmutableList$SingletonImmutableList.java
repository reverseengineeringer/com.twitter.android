package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import cwj;
import cwo;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

final class ImmutableList$SingletonImmutableList<T>
  extends ImmutableList<T>
  implements au<T>, Externalizable, RandomAccess
{
  private static final long serialVersionUID = 4157109830850226813L;
  private T mItem;
  
  public ImmutableList$SingletonImmutableList() {}
  
  ImmutableList$SingletonImmutableList(T paramT)
  {
    mItem = paramT;
  }
  
  public Comparator<? super T> comparator()
  {
    return ObjectUtils.d();
  }
  
  public boolean contains(Object paramObject)
  {
    return ObjectUtils.a(mItem, paramObject);
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof List)) && (((Collection)paramObject).size() == 1) && (ObjectUtils.a(mItem, CollectionUtils.b((Collection)paramObject)));
  }
  
  public T get(int paramInt)
  {
    if (paramInt != 0) {
      throw new IndexOutOfBoundsException();
    }
    return (T)mItem;
  }
  
  public int hashCode()
  {
    return ObjectUtils.b(mItem);
  }
  
  public int indexOf(Object paramObject)
  {
    if (ObjectUtils.a(mItem, paramObject)) {
      return 0;
    }
    return -1;
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public Iterator<T> iterator()
  {
    return cwj.a(mItem);
  }
  
  public int lastIndexOf(Object paramObject)
  {
    if (ObjectUtils.a(mItem, paramObject)) {
      return 0;
    }
    return -1;
  }
  
  public ListIterator<T> listIterator()
  {
    return listIterator(0);
  }
  
  public ListIterator<T> listIterator(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IndexOutOfBoundsException();
    }
    return cwo.a(mItem, paramInt);
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    mItem = ObjectUtils.a(paramObjectInput.readObject());
  }
  
  public int size()
  {
    return 1;
  }
  
  public List<T> subList(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt2 > 1) || (paramInt1 > paramInt2)) {
      throw new IndexOutOfBoundsException();
    }
    Object localObject = this;
    if (paramInt1 == paramInt2) {
      localObject = ImmutableList.c();
    }
    return (List<T>)localObject;
  }
  
  public Object[] toArray()
  {
    return new Object[] { mItem };
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeObject(mItem);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableList.SingletonImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */