package com.twitter.android;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TabHost.TabSpec;
import android.widget.TabWidget;
import com.twitter.android.widget.TabIndicator;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.internal.android.widget.IconTabHost;
import com.twitter.internal.android.widget.z;

public abstract class TabbedUsersActivity
  extends TabbedFragmentActivity
  implements z
{
  private void m()
  {
    TabWidget localTabWidget = b.getTabWidget();
    int i = 0;
    if (i < localTabWidget.getTabCount())
    {
      View localView = localTabWidget.getChildTabViewAt(i);
      if ((localView instanceof TabIndicator)) {
        if (b.getCurrentTab() != i) {
          break label62;
        }
      }
      label62:
      for (boolean bool = true;; bool = false)
      {
        ((TabIndicator)localView).setTitleBold(bool);
        i += 1;
        break;
      }
    }
  }
  
  private void r()
  {
    TwitterListFragment localTwitterListFragment = (TwitterListFragment)i();
    if (localTwitterListFragment != null) {
      localTwitterListFragment.aN();
    }
  }
  
  protected void a(String paramString, int paramInt, Bundle paramBundle, Class paramClass)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    e.a(b.newTabSpec(paramString).setIndicator(TabIndicator.a(localLayoutInflater, 2130969529, b, 0, paramInt)), paramClass, paramBundle);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    d.setPageMargin(getResources().getDimensionPixelSize(2131690642));
    b.setOnTabClickedListener(this);
  }
  
  public void l()
  {
    r();
  }
  
  public void onTabChanged(String paramString)
  {
    qz localqz = (qz)i();
    if (localqz != null) {
      localqz.n();
    }
    super.onTabChanged(paramString);
    paramString = (qz)i();
    if (paramString != null) {
      paramString.m();
    }
    m();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TabbedUsersActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */