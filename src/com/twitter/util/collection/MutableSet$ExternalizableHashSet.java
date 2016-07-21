package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.HashSet;
import java.util.Iterator;

class MutableSet$ExternalizableHashSet<T>
  extends HashSet<T>
  implements Externalizable
{
  private static final long serialVersionUID = 5404267842014521568L;
  
  public MutableSet$ExternalizableHashSet() {}
  
  MutableSet$ExternalizableHashSet(int paramInt)
  {
    super(paramInt);
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    int j = paramObjectInput.readInt();
    int i = 0;
    while (i < j)
    {
      add(ObjectUtils.a(paramObjectInput.readObject()));
      i += 1;
    }
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeInt(size());
    Iterator localIterator = iterator();
    while (localIterator.hasNext()) {
      paramObjectOutput.writeObject(localIterator.next());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableSet.ExternalizableHashSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */