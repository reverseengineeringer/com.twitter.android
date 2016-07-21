package com.twitter.util.collection;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

class q<T>
  extends n<T>
{
  protected Set<T> a;
  
  q(int paramInt)
  {
    if (paramInt > 1) {
      d(paramInt);
    }
  }
  
  protected void c(int paramInt) {}
  
  protected void d(int paramInt)
  {
    if (paramInt != 0) {}
    for (LinkedHashSet localLinkedHashSet = new LinkedHashSet(paramInt);; localLinkedHashSet = new LinkedHashSet())
    {
      a = localLinkedHashSet;
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
    throw new UnsupportedOperationException("Unique lists can't be reversed");
  }
  
  protected Iterator<T> o()
  {
    return a.iterator();
  }
  
  protected List<T> p()
  {
    if (a.size() == 1) {}
    for (List localList = b(CollectionUtils.b(a));; localList = a(a))
    {
      a = null;
      return localList;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.collection.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */