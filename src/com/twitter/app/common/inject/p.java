package com.twitter.app.common.inject;

import android.content.res.Configuration;
import android.os.Bundle;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.util.collection.MutableList;
import java.util.Iterator;
import java.util.List;

public class p
{
  private final List<Object> a = MutableList.a();
  private boolean b;
  private boolean c;
  
  p() {}
  
  p(BaseFragment paramBaseFragment)
  {
    paramBaseFragment.b(new r(this));
  }
  
  p(com.twitter.app.common.util.t paramt)
  {
    paramt.a(new q(this));
  }
  
  private void d(Object paramObject)
  {
    if ((b) && ((paramObject instanceof v))) {
      ((v)paramObject).aF_();
    }
  }
  
  private void e(Object paramObject)
  {
    if ((c) && ((paramObject instanceof m))) {
      ((m)paramObject).aK_();
    }
  }
  
  private void f(Object paramObject)
  {
    if ((c) && ((paramObject instanceof m))) {
      ((m)paramObject).as_();
    }
  }
  
  private void g(Object paramObject)
  {
    if ((b) && ((paramObject instanceof v))) {
      ((v)paramObject).aL_();
    }
  }
  
  public p a(Object paramObject)
  {
    a.add(paramObject);
    d(paramObject);
    e(paramObject);
    return this;
  }
  
  void a()
  {
    b = true;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof v)) {
        ((v)localObject).aF_();
      }
    }
  }
  
  void a(Configuration paramConfiguration)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof d)) {
        ((d)localObject).a(paramConfiguration);
      }
    }
  }
  
  void a(Bundle paramBundle)
  {
    paramBundle = u.a(paramBundle);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof o)) {
        paramBundle.a((o)localObject);
      }
    }
  }
  
  public p b(Object paramObject)
  {
    if (c(paramObject) >= 0)
    {
      f(paramObject);
      g(paramObject);
    }
    a.remove(paramObject);
    return this;
  }
  
  void b()
  {
    c = true;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof m)) {
        ((m)localObject).aK_();
      }
    }
  }
  
  public int c(Object paramObject)
  {
    return a.indexOf(paramObject);
  }
  
  void c()
  {
    c = false;
    int i = a.size() - 1;
    while (i >= 0)
    {
      Object localObject = a.get(i);
      if ((localObject instanceof m)) {
        ((m)localObject).as_();
      }
      i -= 1;
    }
  }
  
  void d()
  {
    b = false;
    int i = a.size() - 1;
    while (i >= 0)
    {
      Object localObject = a.get(i);
      if ((localObject instanceof v)) {
        ((v)localObject).aL_();
      }
      i -= 1;
    }
  }
  
  void e()
  {
    int i = a.size() - 1;
    while (i >= 0)
    {
      Object localObject = a.get(i);
      if ((localObject instanceof t)) {
        ((t)localObject).au_();
      }
      i -= 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.inject.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */