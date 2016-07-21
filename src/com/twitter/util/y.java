package com.twitter.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

public class y<T>
{
  private final Collection<z<T>> a = Collections.synchronizedCollection(new HashSet());
  
  public void a(T paramT)
  {
    synchronized (a)
    {
      Iterator localIterator = new ArrayList(a).iterator();
      if (localIterator.hasNext()) {
        ((z)localIterator.next()).a(paramT);
      }
    }
  }
  
  public boolean a(z<T> paramz)
  {
    return a.add(paramz);
  }
  
  public boolean b(z<T> paramz)
  {
    return a.remove(paramz);
  }
  
  public void i()
  {
    a.clear();
  }
  
  public boolean j()
  {
    return !a.isEmpty();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */