package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.AbstractMap.SimpleImmutableEntry;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class ImmutableMap$SingletonImmutableMap<K, V>
  extends ImmutableMap<K, V>
  implements au<K>, Externalizable
{
  private static final Map.Entry<Object, Object> a = new AbstractMap.SimpleImmutableEntry(null, null);
  private static final long serialVersionUID = -2632853330704721087L;
  private transient Set<K> b;
  private transient Set<Map.Entry<K, V>> c;
  private transient Collection<V> d;
  private Map.Entry<K, V> mEntry;
  
  public ImmutableMap$SingletonImmutableMap()
  {
    mEntry = ((Map.Entry)ObjectUtils.a(a));
  }
  
  ImmutableMap$SingletonImmutableMap(K paramK, V paramV)
  {
    mEntry = new AbstractMap.SimpleImmutableEntry(paramK, paramV);
  }
  
  public Comparator<? super K> comparator()
  {
    return ObjectUtils.d();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return ObjectUtils.a(mEntry.getKey(), paramObject);
  }
  
  public boolean containsValue(Object paramObject)
  {
    return ObjectUtils.a(mEntry.getValue(), paramObject);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    if (c == null) {
      c = ImmutableSet.b(mEntry);
    }
    return c;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof Map)) && (((Map)paramObject).size() == 1) && (ObjectUtils.a(mEntry, CollectionUtils.b(((Map)paramObject).entrySet())));
  }
  
  public V get(Object paramObject)
  {
    if (containsKey(paramObject)) {
      return (V)mEntry.getValue();
    }
    return null;
  }
  
  public int hashCode()
  {
    return mEntry.hashCode();
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public Set<K> keySet()
  {
    if (b == null) {
      b = ImmutableSet.b(mEntry.getKey());
    }
    return b;
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    mEntry = new AbstractMap.SimpleImmutableEntry(ObjectUtils.a(paramObjectInput.readObject()), ObjectUtils.a(paramObjectInput.readObject()));
  }
  
  public int size()
  {
    return 1;
  }
  
  public String toString()
  {
    return "{" + mEntry + "}";
  }
  
  public Collection<V> values()
  {
    if (d == null) {
      d = ImmutableCollection.a(mEntry.getValue());
    }
    return d;
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeObject(mEntry.getKey());
    paramObjectOutput.writeObject(mEntry.getValue());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableMap.SingletonImmutableMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */