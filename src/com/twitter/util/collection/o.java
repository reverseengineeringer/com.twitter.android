package com.twitter.util.collection;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

class o<T>
  extends n<T>
{
  protected List<T> a;
  
  o() {}
  
  o(int paramInt)
  {
    if (paramInt > 1) {
      d(paramInt);
    }
  }
  
  protected void c(int paramInt)
  {
    if ((a instanceof ArrayList)) {
      ((ArrayList)a).ensureCapacity(paramInt);
    }
  }
  
  protected void d(int paramInt)
  {
    if (paramInt != 0) {}
    for (ArrayList localArrayList = new ArrayList(paramInt);; localArrayList = new ArrayList())
    {
      a = localArrayList;
      return;
    }
  }
  
  protected void e(T paramT)
  {
    a.add(paramT);
  }
  
  protected void f(T paramT)
  {
    a.remove(paramT);
  }
  
  protected int l()
  {
    if (a != null) {
      return a.size();
    }
    return 0;
  }
  
  protected boolean m()
  {
    return a != null;
  }
  
  protected void n()
  {
    Collections.reverse(a);
  }
  
  protected Iterator<T> o()
  {
    return a.iterator();
  }
  
  protected List<T> p()
  {
    List localList = ImmutableList.a(a);
    a = null;
    return localList;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */