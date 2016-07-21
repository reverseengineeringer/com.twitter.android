package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import cwj;
import cws;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;

class ImmutableCollection$DefaultImmutableCollection<T>
  extends ImmutableCollection<T>
  implements Externalizable
{
  private static final long serialVersionUID = -8758920915723237885L;
  protected Collection<T> mCollection;
  
  public ImmutableCollection$DefaultImmutableCollection()
  {
    mCollection = a();
  }
  
  ImmutableCollection$DefaultImmutableCollection(Collection<T> paramCollection)
  {
    mCollection = paramCollection;
  }
  
  public boolean contains(Object paramObject)
  {
    return mCollection.contains(paramObject);
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof Collection)) && (((Collection)paramObject).size() == size()) && (cws.a(mCollection, (Collection)paramObject));
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(mCollection);
  }
  
  public Iterator<T> iterator()
  {
    return cwj.a(mCollection.iterator());
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    mCollection = ((Collection)ObjectUtils.a(paramObjectInput.readObject()));
  }
  
  public int size()
  {
    return mCollection.size();
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeObject(mCollection);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableCollection.DefaultImmutableCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */