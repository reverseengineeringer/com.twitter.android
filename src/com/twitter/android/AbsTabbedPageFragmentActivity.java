package com.twitter.android;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import java.util.List;

public abstract class AbsTabbedPageFragmentActivity
  extends TwitterFragmentActivity
  implements AdapterView.OnItemClickListener, kz
{
  protected ViewPager a;
  km b;
  private int c;
  private DockLayout d;
  private HorizontalListView e;
  private en f;
  
  public Fragment a(at paramat)
  {
    if (f != null) {
      return f.c(paramat);
    }
    return null;
  }
  
  en a(List<at> paramList, HorizontalListView paramHorizontalListView, DockLayout paramDockLayout)
  {
    return new en(this, paramList, a, paramHorizontalListView, b, paramDockLayout);
  }
  
  protected <T extends com.twitter.app.common.list.t> T a(T paramT)
  {
    return (com.twitter.app.common.list.t)ObjectUtils.a(paramT.e(c).i(false));
  }
  
  void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2)
    {
      e();
      return;
    }
    b(paramInt1);
  }
  
  void a(l paraml, Uri paramUri)
  {
    if (paramUri != null) {}
    for (paramUri = paramUri.toString();; paramUri = null)
    {
      paraml.a().a("tag", paramUri).apply();
      return;
    }
  }
  
  protected void a(List<at> paramList)
  {
    b = new km(paramList);
    e.setAdapter(b);
    e.setOnItemClickListener(this);
    b.notifyDataSetChanged();
    f = a(paramList, e, d);
    a.setAdapter(f);
  }
  
  void a_(Uri paramUri)
  {
    int i = f.a(paramUri);
    if ((i != -1) && (i != a.getCurrentItem())) {
      b(i);
    }
  }
  
  void b(int paramInt)
  {
    if ((paramInt != -1) && (paramInt != a.getCurrentItem()))
    {
      a.setCurrentItem(paramInt);
      b.a(paramInt);
    }
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    super.b(paramBundle, paramt);
    a = ((ViewPager)findViewById(2131952460));
    d = ((DockLayout)findViewById(2131952326));
    e = ((HorizontalListView)findViewById(2131952462));
    n_();
    d.a(new la(this, X(), c));
  }
  
  boolean b()
  {
    return d.c();
  }
  
  String c()
  {
    String str = o_().getString("tag", null);
    if (ak.b(str)) {
      return str;
    }
    return f.a(0).a.toString();
  }
  
  void e()
  {
    Fragment localFragment = f();
    if ((localFragment instanceof TwitterListFragment)) {
      ((TwitterListFragment)localFragment).aN();
    }
  }
  
  Fragment f()
  {
    if ((a == null) || (f == null)) {}
    at localat;
    do
    {
      return null;
      localat = f.a(a.getCurrentItem());
    } while (localat == null);
    return a(localat);
  }
  
  public AbsPagesAdapter g()
  {
    return f;
  }
  
  void n_()
  {
    if (b()) {}
    for (int i = getResources().getDimensionPixelSize(2131690237);; i = 0)
    {
      c = i;
      return;
    }
  }
  
  protected abstract l o_();
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a(paramInt, a.getCurrentItem());
  }
  
  protected void onPause()
  {
    super.onPause();
    if (f != null) {
      a(o_(), f.c());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AbsTabbedPageFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */