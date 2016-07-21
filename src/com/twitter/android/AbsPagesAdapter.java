package com.twitter.android;

import android.net.Uri;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.h;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.Iterator;
import java.util.List;

public abstract class AbsPagesAdapter
  extends FragmentPagerAdapter
  implements ViewPager.OnPageChangeListener
{
  protected final ViewPager a;
  protected List<at> b;
  protected final FragmentManager c;
  protected final FragmentActivity d;
  protected final km e;
  protected int f = -1;
  private final HorizontalListView g;
  private b h;
  
  protected AbsPagesAdapter(FragmentActivity paramFragmentActivity, FragmentManager paramFragmentManager, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm)
  {
    super(paramFragmentActivity.getSupportFragmentManager());
    d = paramFragmentActivity;
    c = paramFragmentManager;
    a = paramViewPager;
    a.setOnPageChangeListener(this);
    b = paramList;
    g = paramHorizontalListView;
    e = paramkm;
  }
  
  private Uri d(int paramInt)
  {
    at localat = a(paramInt);
    if (localat != null) {
      return a;
    }
    return null;
  }
  
  public int a(Uri paramUri)
  {
    int i = 0;
    while (i < b.size())
    {
      if (paramUri.equals(b.get(i)).a)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public at a(int paramInt)
  {
    return (at)b.get(paramInt);
  }
  
  public void a(b paramb)
  {
    h = paramb;
  }
  
  protected void a(BaseFragment paramBaseFragment, int paramInt)
  {
    ((at)b.get(paramInt)).a(paramBaseFragment);
    if (paramInt == a.getCurrentItem()) {
      paramBaseFragment.aj();
    }
  }
  
  protected void a(at paramat)
  {
    if (paramat == null) {}
    do
    {
      return;
      paramat = c(paramat);
    } while (paramat == null);
    paramat.ak();
  }
  
  public List<at> aC_()
  {
    return b;
  }
  
  public BaseFragment b(int paramInt)
  {
    at localat = (at)b.get(paramInt);
    BaseFragment localBaseFragment = (BaseFragment)Fragment.instantiate(d, b.getName());
    localBaseFragment.a(localat.a().f().g(false).b(600L).c());
    return localBaseFragment;
  }
  
  public HorizontalListView b()
  {
    return g;
  }
  
  protected void b(at paramat)
  {
    if (paramat == null) {}
    do
    {
      return;
      paramat = c(paramat);
    } while (paramat == null);
    if ((d instanceof ScrollingHeaderActivity)) {
      ((ScrollingHeaderActivity)d).a(paramat);
    }
    paramat.aj();
  }
  
  public Uri c()
  {
    return d(a.getCurrentItem());
  }
  
  protected BaseFragment c(at paramat)
  {
    return paramat.a(c);
  }
  
  protected at c(int paramInt)
  {
    if ((paramInt != -1) && (paramInt < b.size())) {
      return (at)b.get(paramInt);
    }
    return null;
  }
  
  public void d()
  {
    f = -1;
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    return b.size();
  }
  
  public long getItemId(int paramInt)
  {
    return b.get(paramInt)).d;
  }
  
  public int getItemPosition(Object paramObject)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      at localat = (at)localIterator.next();
      if (c(localat) == paramObject) {
        return b.indexOf(localat);
      }
    }
    return -2;
  }
  
  public CharSequence getPageTitle(int paramInt)
  {
    return b.get(paramInt)).c;
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    g.a(paramInt);
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    g.a(paramInt1, paramFloat);
  }
  
  public void onPageSelected(int paramInt)
  {
    e.a(paramInt);
    b().b(paramInt);
    if (h != null) {
      h.a(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AbsPagesAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */