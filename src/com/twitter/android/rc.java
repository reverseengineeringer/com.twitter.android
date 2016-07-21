package com.twitter.android;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import java.lang.ref.WeakReference;

public class rc
{
  public final Class<?> a;
  public final Bundle b;
  public final String c;
  private String d;
  private WeakReference<Fragment> e;
  
  rc(Class<?> paramClass, Bundle paramBundle, String paramString)
  {
    a = paramClass;
    b = paramBundle;
    c = paramString;
  }
  
  Fragment a(FragmentManager paramFragmentManager)
  {
    Object localObject = null;
    if (e != null)
    {
      Fragment localFragment = (Fragment)e.get();
      localObject = localFragment;
      if (localFragment == null)
      {
        paramFragmentManager = paramFragmentManager.findFragmentByTag(d);
        localObject = paramFragmentManager;
        if (paramFragmentManager != null)
        {
          e = new WeakReference(paramFragmentManager);
          localObject = paramFragmentManager;
        }
      }
    }
    return (Fragment)localObject;
  }
  
  public String a()
  {
    return d;
  }
  
  void a(Fragment paramFragment)
  {
    e = new WeakReference(paramFragment);
    d = paramFragment.getTag();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.rc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */