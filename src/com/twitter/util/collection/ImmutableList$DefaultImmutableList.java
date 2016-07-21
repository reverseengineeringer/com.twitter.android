package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import cwj;
import cwo;
import cws;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

class ImmutableList$DefaultImmutableList<T>
  extends ImmutableList<T>
  implements Externalizable
{
  private static final long serialVersionUID = -6124653068933655178L;
  protected List<T> mList;
  
  public ImmutableList$DefaultImmutableList()
  {
    mList = c();
  }
  
  protected ImmutableList$DefaultImmutableList(List<T> paramList)
  {
    mList = paramList;
  }
  
  public boolean contains(Object paramObject)
  {
    return mList.contains(paramObject);
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof List)) && (((Collection)paramObject).size() == size()) && (cws.a(mList, (Collection)paramObject));
  }
  
  public T get(int paramInt)
  {
    return (T)mList.get(paramInt);
  }
  
  public int hashCode()
  {
    return mList.hashCode();
  }
  
  public int indexOf(Object paramObject)
  {
    return mList.indexOf(paramObject);
  }
  
  public Iterator<T> iterator()
  {
    return cwj.a(mList.iterator());
  }
  
  public int lastIndexOf(Object paramObject)
  {
    return mList.lastIndexOf(paramObject);
  }
  
  public ListIterator<T> listIterator()
  {
    return listIterator(0);
  }
  
  public ListIterator<T> listIterator(int paramInt)
  {
    return cwo.a(mList, paramInt);
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    if (paramObjectInput.readInt() == 0)
    {
      int j = paramObjectInput.readInt();
      List localList = MutableList.a(j);
      int i = 0;
      while (i < j)
      {
        localList.add(ObjectUtils.a(paramObjectInput.readObject()));
        i += 1;
      }
      mList = localList;
      return;
    }
    mList = ((List)ObjectUtils.a(paramObjectInput.readObject()));
  }
  
  public int size()
  {
    return mList.size();
  }
  
  public List<T> subList(int paramInt1, int paramInt2)
  {
    int i = size();
    if ((paramInt1 < 0) || (paramInt2 > i) || (paramInt1 > paramInt2)) {
      throw new IndexOutOfBoundsException();
    }
    Object localObject;
    if (paramInt1 == paramInt2) {
      localObject = c();
    }
    do
    {
      return (List<T>)localObject;
      if (paramInt1 + 1 == paramInt2) {
        return b(get(paramInt1));
      }
      if (paramInt1 != 0) {
        break;
      }
      localObject = this;
    } while (paramInt2 == i);
    return a(mList.subList(paramInt1, paramInt2));
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeInt(1);
    paramObjectOutput.writeObject(mList);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableList.DefaultImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */