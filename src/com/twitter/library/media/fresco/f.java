package com.twitter.library.media.fresco;

import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.memory.a;
import com.facebook.common.memory.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

public class f
  implements b
{
  private static final f a = new f();
  private final Collection<a> b = new ArrayList();
  
  public static f a()
  {
    return a;
  }
  
  private MemoryTrimType b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return MemoryTrimType.b;
    case 60: 
    case 80: 
      return MemoryTrimType.c;
    }
    return MemoryTrimType.d;
  }
  
  public void a(int paramInt)
  {
    MemoryTrimType localMemoryTrimType = b(paramInt);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((a)localIterator.next()).a(localMemoryTrimType);
    }
  }
  
  public void a(a parama)
  {
    if (parama != null) {
      b.add(parama);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.fresco.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */