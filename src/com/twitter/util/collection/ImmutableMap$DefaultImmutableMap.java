package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class ImmutableMap$DefaultImmutableMap<K, V>
  extends ImmutableMap<K, V>
  implements Externalizable
{
  private static final long serialVersionUID = -880713991692609287L;
  private transient Set<K> a;
  private transient Set<Map.Entry<K, V>> b;
  private transient Collection<V> c;
  protected Map<K, V> mMap;
  
  public ImmutableMap$DefaultImmutableMap()
  {
    mMap = a();
  }
  
  ImmutableMap$DefaultImmutableMap(Map<K, V> paramMap)
  {
    mMap = paramMap;
  }
  
  public boolean containsKey(Object paramObject)
  {
    return mMap.containsKey(paramObject);
  }
  
  public boolean containsValue(Object paramObject)
  {
    return mMap.containsValue(paramObject);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    if (b == null) {
      b = ImmutableSet.a(mMap.entrySet());
    }
    return b;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof Map)) && (mMap.equals(paramObject));
  }
  
  public V get(Object paramObject)
  {
    return (V)mMap.get(paramObject);
  }
  
  public int hashCode()
  {
    return mMap.hashCode();
  }
  
  public boolean isEmpty()
  {
    return mMap.isEmpty();
  }
  
  public Set<K> keySet()
  {
    if (a == null) {
      a = ImmutableSet.a(mMap.keySet());
    }
    return a;
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    mMap = ((Map)ObjectUtils.a(paramObjectInput.readObject()));
  }
  
  public int size()
  {
    return mMap.size();
  }
  
  public String toString()
  {
    return mMap.toString();
  }
  
  public Collection<V> values()
  {
    if (c == null) {
      c = ImmutableCollection.a(mMap.values());
    }
    return c;
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeObject(mMap);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableMap.DefaultImmutableMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */