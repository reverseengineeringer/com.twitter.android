package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import cwj;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;

class ImmutableCollection$SingletonImmutableCollection<T>
  extends ImmutableCollection<T>
  implements au<T>, Externalizable
{
  private static final long serialVersionUID = -3314326413825623587L;
  private T mItem;
  
  public ImmutableCollection$SingletonImmutableCollection() {}
  
  ImmutableCollection$SingletonImmutableCollection(T paramT)
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
    return ((paramObject instanceof Collection)) && (((Collection)paramObject).size() == 1) && (ObjectUtils.a(mItem, CollectionUtils.b((Collection)paramObject)));
  }
  
  public int hashCode()
  {
    return ObjectUtils.b(mItem);
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public Iterator<T> iterator()
  {
    return cwj.a(mItem);
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
 * Qualified Name:     com.twitter.util.collection.ImmutableCollection.SingletonImmutableCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */