package com.twitter.model.core;

import java.util.Iterator;
import java.util.List;

public class z
  extends j<MediaEntity>
{
  public static final com.twitter.util.serialization.n<z> a = new ac(null);
  private static final z b = new z(com.twitter.util.collection.n.g());
  
  z(List<MediaEntity> paramList)
  {
    super(paramList);
  }
  
  public static z b(List<MediaEntity> paramList)
  {
    return (z)((ab)new ab(paramList.size()).a(paramList)).q();
  }
  
  public static z e()
  {
    return b;
  }
  
  public MediaEntity a(long paramLong)
  {
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      MediaEntity localMediaEntity = (MediaEntity)localIterator.next();
      if (c == paramLong) {
        return localMediaEntity;
      }
    }
    return null;
  }
  
  public boolean a(MediaEntity.Type paramType)
  {
    Iterator localIterator = iterator();
    while (localIterator.hasNext()) {
      if (nextm == paramType) {
        return true;
      }
    }
    return false;
  }
  
  public boolean f()
  {
    Iterator localIterator = iterator();
    while (localIterator.hasNext()) {
      if (nextu) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */