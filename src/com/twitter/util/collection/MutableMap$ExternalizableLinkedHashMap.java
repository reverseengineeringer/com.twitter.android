package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

class MutableMap$ExternalizableLinkedHashMap<K, V>
  extends LinkedHashMap<K, V>
  implements Externalizable
{
  private static final long serialVersionUID = 3801550319325993065L;
  
  public MutableMap$ExternalizableLinkedHashMap() {}
  
  MutableMap$ExternalizableLinkedHashMap(int paramInt)
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
      put(ObjectUtils.a(paramObjectInput.readObject()), ObjectUtils.a(paramObjectInput.readObject()));
      i += 1;
    }
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeInt(size());
    Iterator localIterator = entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramObjectOutput.writeObject(localEntry.getKey());
      paramObjectOutput.writeObject(localEntry.getValue());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.MutableMap.ExternalizableLinkedHashMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */