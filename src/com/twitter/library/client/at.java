package com.twitter.library.client;

import android.net.Uri;
import android.support.v4.app.FragmentManager;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.g;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import java.lang.ref.WeakReference;

public final class at
{
  public final Uri a;
  public final Class<? extends BaseFragment> b;
  public final CharSequence c;
  public final int d;
  public final String e;
  public final int f;
  public final Object g;
  public boolean h;
  public int i;
  public int j;
  private g k;
  private String l;
  private WeakReference<BaseFragment> m;
  
  at(au paramau)
  {
    a = a;
    b = b;
    k = ((g)e.b(c, g.a));
    c = d;
    d = i;
    e = e;
    f = g;
    h = h;
    g = f;
  }
  
  public BaseFragment a(FragmentManager paramFragmentManager)
  {
    Object localObject = null;
    if (m != null)
    {
      BaseFragment localBaseFragment = (BaseFragment)m.get();
      localObject = localBaseFragment;
      if (localBaseFragment == null)
      {
        paramFragmentManager = (BaseFragment)paramFragmentManager.findFragmentByTag(l);
        localObject = paramFragmentManager;
        if (paramFragmentManager != null)
        {
          m = new WeakReference(paramFragmentManager);
          localObject = paramFragmentManager;
        }
      }
    }
    return (BaseFragment)localObject;
  }
  
  public g a()
  {
    return k;
  }
  
  public void a(BaseFragment paramBaseFragment)
  {
    m = new WeakReference(paramBaseFragment);
    l = paramBaseFragment.getTag();
  }
  
  public String b()
  {
    return l;
  }
  
  public int c()
  {
    return d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (at)paramObject;
    } while ((d == d) && (f == f) && (h == h) && (i == i) && (j == j) && (ObjectUtils.a(a, a)) && (ObjectUtils.a(b, b)) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(e, e)) && (ObjectUtils.a(k, k)) && (ObjectUtils.a(l, l)) && (ObjectUtils.a(m, m)));
    return false;
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { a, b, c, Integer.valueOf(d), e, Integer.valueOf(f), Boolean.valueOf(h), Integer.valueOf(i), k, l, m, Integer.valueOf(j) });
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */