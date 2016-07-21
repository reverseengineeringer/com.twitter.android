package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;

class MutableList$SortedArrayList<T>
  extends MutableList.ExternalizableArrayList<T>
  implements au<T>
{
  private static final long serialVersionUID = -1731750868431848246L;
  protected Comparator<? super T> mComparator;
  
  public MutableList$SortedArrayList() {}
  
  MutableList$SortedArrayList(Comparator<? super T> paramComparator)
  {
    mComparator = paramComparator;
  }
  
  MutableList$SortedArrayList(Comparator<? super T> paramComparator, int paramInt)
  {
    super(paramInt);
    mComparator = paramComparator;
  }
  
  public void add(int paramInt, T paramT)
  {
    add(paramT);
  }
  
  public boolean add(T paramT)
  {
    if (paramT != null)
    {
      a(CollectionUtils.a(this, paramT, mComparator), paramT);
      return true;
    }
    return false;
  }
  
  public boolean addAll(int paramInt, Collection<? extends T> paramCollection)
  {
    return addAll(paramCollection);
  }
  
  public boolean addAll(Collection<? extends T> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext()) {
      add(localIterator.next());
    }
    return !paramCollection.isEmpty();
  }
  
  public Comparator<? super T> comparator()
  {
    return mComparator;
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    mComparator = ((Comparator)ObjectUtils.a(paramObjectInput.readObject()));
    int j = paramObjectInput.readInt();
    int i = 0;
    while (i < j)
    {
      a(i, ObjectUtils.a(paramObjectInput.readObject()));
      i += 1;
    }
  }
  
  public T set(int paramInt, T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeObject(mComparator);
    super.writeExternal(paramObjectOutput);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableList.SortedArrayList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */