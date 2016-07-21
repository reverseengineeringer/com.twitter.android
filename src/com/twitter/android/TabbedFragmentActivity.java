package com.twitter.android;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.view.ViewPager;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.IconTabHost;
import com.twitter.internal.android.widget.ViewPagerScrollBar;

public abstract class TabbedFragmentActivity
  extends TwitterFragmentActivity
  implements TabHost.OnTabChangeListener
{
  protected int a;
  IconTabHost b;
  ViewPagerScrollBar c;
  ViewPager d;
  TabsAdapter e;
  SharedPreferences f;
  
  protected void E_()
  {
    e = new TabsAdapter(this, b, d, c);
  }
  
  protected void F_()
  {
    d.setOffscreenPageLimit((a - 1) / 2);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969451);
    paramt.c(true);
    return paramt;
  }
  
  void a(String paramString)
  {
    IconTabHost localIconTabHost = b;
    if (!paramString.equals(localIconTabHost.getCurrentTabTag()))
    {
      localIconTabHost.setCurrentTabByTag(paramString);
      c.setPosition(d.getCurrentItem());
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    c();
    j();
    e();
    F_();
    d.setPageMargin(getResources().getDimensionPixelSize(2131690052));
    d.setPageMarginDrawable(2131886266);
    f = getPreferences(0);
    b.setOnTabChangedListener(this);
    E_();
  }
  
  protected void c()
  {
    c = ((ViewPagerScrollBar)findViewById(2131951703));
    if (c == null) {
      throw new RuntimeException("You must define a ViewPagerScrollBar with id R.id.scrollbar");
    }
  }
  
  protected void e()
  {
    d = ((ViewPager)findViewById(2131952460));
    if (d == null) {
      throw new RuntimeException("You must define a ViewPager with id R.id.pager");
    }
  }
  
  protected void f()
  {
    b = ((IconTabHost)findViewById(16908306));
    if (b == null) {
      throw new RuntimeException("You must define a tabhost with id android.R.id.tabhost");
    }
  }
  
  protected Fragment i()
  {
    return e.a(d.getCurrentItem()).a(getSupportFragmentManager());
  }
  
  protected void j()
  {
    c.setRange(a);
  }
  
  public void onContentChanged()
  {
    super.onContentChanged();
    f();
    b.setup();
    e();
  }
  
  protected void onPause()
  {
    super.onPause();
    SharedPreferences.Editor localEditor = f.edit();
    localEditor.putString("tag", b.getCurrentTabTag());
    localEditor.apply();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    if (b.getCurrentTab() == -1) {
      b.setCurrentTab(0);
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    paramBundle = paramBundle.getString("currentTab");
    if (paramBundle != null) {
      a(paramBundle);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    String str = b.getCurrentTabTag();
    if (str != null) {
      paramBundle.putString("currentTab", str);
    }
  }
  
  public void onTabChanged(String paramString)
  {
    d.setCurrentItem(b.getCurrentTab());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TabbedFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */