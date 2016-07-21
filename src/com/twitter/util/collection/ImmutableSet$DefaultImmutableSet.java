package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import cwj;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Iterator;
import java.util.Set;

class ImmutableSet$DefaultImmutableSet<T>
  extends ImmutableSet<T>
  implements Externalizable
{
  private static final long serialVersionUID = 826214257802516615L;
  protected Set<T> mSet;
  
  public ImmutableSet$DefaultImmutableSet()
  {
    mSet = c();
  }
  
  ImmutableSet$DefaultImmutableSet(Set<T> paramSet)
  {
    mSet = paramSet;
  }
  
  public boolean contains(Object paramObject)
  {
    return mSet.contains(paramObject);
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof Set)) && (((Set)paramObject).size() == size()) && (mSet.containsAll((Set)paramObject));
  }
  
  public int hashCode()
  {
    return mSet.hashCode();
  }
  
  public Iterator<T> iterator()
  {
    return cwj.a(mSet.iterator());
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    mSet = ((Set)ObjectUtils.a(paramObjectInput.readObject()));
  }
  
  public int size()
  {
    return mSet.size();
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeObject(mSet);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableSet.DefaultImmutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */