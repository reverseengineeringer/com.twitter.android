package com.twitter.util.collection;

import com.twitter.util.object.ObjectUtils;
import cwj;
import java.io.Serializable;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;

class ImmutableCollection$EmptyImmutableCollection<T>
  extends ImmutableCollection<T>
  implements au<T>, Serializable
{
  private static final long serialVersionUID = 5440131080462700315L;
  
  public Comparator<? super T> comparator()
  {
    return ObjectUtils.d();
  }
  
  public boolean contains(Object paramObject)
  {
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof Collection)) && (((Collection)paramObject).isEmpty());
  }
  
  public int hashCode()
  {
    return 0;
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  public Iterator<T> iterator()
  {
    return cwj.c();
  }
  
  protected Object readResolve()
  {
    return ImmutableCollection.b();
  }
  
  public int size()
  {
    return 0;
  }
  
  public Object[] toArray()
  {
    return CollectionUtils.b;
  }
  
  public <U> U[] toArray(U[] paramArrayOfU)
  {
    if (paramArrayOfU.length > 0) {
      paramArrayOfU[0] = null;
    }
    return paramArrayOfU;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.ImmutableCollection.EmptyImmutableCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */