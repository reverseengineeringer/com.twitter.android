package com.twitter.app.common.util;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.SparseArray;
import com.twitter.util.collection.MutableList;
import com.twitter.util.h;
import java.util.List;

public class b
{
  private final List<a> a = MutableList.a();
  private final SparseArray<w> b = new SparseArray();
  
  public void a(int paramInt, w paramw)
  {
    
    if (b.indexOfKey(paramInt) < 0)
    {
      b.put(paramInt, paramw);
      return;
    }
    throw new IllegalStateException("The request code is duplicate: " + paramInt);
  }
  
  public void a(Activity paramActivity)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).onActivityStarted(paramActivity);
      i -= 1;
    }
  }
  
  public void a(Activity paramActivity, Intent paramIntent)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).a(paramActivity, paramIntent);
      i -= 1;
    }
  }
  
  public void a(Activity paramActivity, Configuration paramConfiguration)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).a(paramActivity, paramConfiguration);
      i -= 1;
    }
  }
  
  public void a(Activity paramActivity, Bundle paramBundle)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).onActivityCreated(paramActivity, paramBundle);
      i -= 1;
    }
  }
  
  public void a(a parama)
  {
    h.a();
    a.add(parama);
  }
  
  public boolean a(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    h.a();
    w localw = (w)b.get(paramInt1);
    if (localw != null)
    {
      localw.a(paramActivity, paramInt2, paramIntent);
      return true;
    }
    return false;
  }
  
  public void b(Activity paramActivity)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).onActivityResumed(paramActivity);
      i -= 1;
    }
  }
  
  public void b(Activity paramActivity, Bundle paramBundle)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).onActivitySaveInstanceState(paramActivity, paramBundle);
      i -= 1;
    }
  }
  
  public boolean b(a parama)
  {
    h.a();
    return a.remove(parama);
  }
  
  public void c(Activity paramActivity)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).onActivityPaused(paramActivity);
      i -= 1;
    }
  }
  
  public void d(Activity paramActivity)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).onActivityStopped(paramActivity);
      i -= 1;
    }
  }
  
  public void e(Activity paramActivity)
  {
    h.a();
    List localList = a;
    int i = localList.size() - 1;
    while (i >= 0)
    {
      ((a)localList.get(i)).onActivityDestroyed(paramActivity);
      i -= 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.util.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */