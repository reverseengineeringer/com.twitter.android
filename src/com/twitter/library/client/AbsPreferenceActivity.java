package com.twitter.library.client;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceScreen;
import android.support.annotation.CallSuper;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import bfb;
import bfd;
import bfo;
import com.twitter.app.common.base.BasePreferenceActivity;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.service.x;

public abstract class AbsPreferenceActivity
  extends BasePreferenceActivity
{
  protected long I;
  protected az J;
  private bg a;
  private ao b;
  private ToolBar c;
  private g d;
  
  private void c()
  {
    ToolBar localToolBar = (ToolBar)findViewById(bfo.toolbar);
    bfb localbfb;
    if (localToolBar != null)
    {
      localbfb = new bfb(this);
      if (h()) {
        if (Build.VERSION.SDK_INT < 17) {
          break label111;
        }
      }
    }
    label111:
    for (d = new k(this, localbfb, localToolBar);; d = new h(this, localbfb, localToolBar))
    {
      boolean bool = a(localbfb, localToolBar);
      if ((d == null) && (!bool)) {
        break label135;
      }
      c = localToolBar;
      localToolBar.setOnToolBarItemSelectedListener(new f(this));
      bool = a(localToolBar);
      if ((d == null) && (!bool)) {
        break;
      }
      localToolBar.setVisibility(0);
      return;
    }
    localToolBar.setVisibility(8);
    return;
    label135:
    localToolBar.setVisibility(8);
  }
  
  @CallSuper
  protected void a(x paramx, int paramInt) {}
  
  protected boolean a(bfb parambfb, ToolBar paramToolBar)
  {
    return true;
  }
  
  protected boolean a(bfd parambfd)
  {
    if (parambfd.a() == bfo.home) {
      finish();
    }
    return true;
  }
  
  protected boolean a(ToolBar paramToolBar)
  {
    return true;
  }
  
  protected boolean a(boolean paramBoolean)
  {
    return true;
  }
  
  boolean a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (d == null) {
      return true;
    }
    if ((!paramBoolean2) || (a(paramBoolean1)))
    {
      d.a(paramBoolean1);
      return true;
    }
    return false;
  }
  
  protected final boolean b(x paramx, int paramInt)
  {
    boolean bool = false;
    if (b.a(I, paramx, paramInt, 0))
    {
      c(paramx, paramInt);
      bool = true;
    }
    return bool;
  }
  
  @CallSuper
  protected void c(x paramx, int paramInt) {}
  
  protected void c(boolean paramBoolean)
  {
    a(paramBoolean, false);
  }
  
  protected void d(boolean paramBoolean)
  {
    if (d != null) {
      d.b(paramBoolean);
    }
  }
  
  protected boolean h()
  {
    return false;
  }
  
  public bg k()
  {
    return a;
  }
  
  protected final Session l()
  {
    return a.c();
  }
  
  protected boolean m()
  {
    return false;
  }
  
  protected boolean n()
  {
    if (d != null) {
      return d.a();
    }
    return getPreferenceScreen().isEnabled();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    a = bg.a();
    J = az.a(this);
    super.onCreate(paramBundle);
    b = ao.a(this, J);
    b.a(new e(this));
  }
  
  protected void onDestroy()
  {
    b.a(null);
    super.onDestroy();
  }
  
  protected void onStart()
  {
    super.onStart();
    b.c(I);
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    if (c != null)
    {
      c.setTitle(paramCharSequence);
      return;
    }
    super.onTitleChanged(paramCharSequence, paramInt);
  }
  
  public final void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    c();
  }
  
  public final void setContentView(View paramView)
  {
    super.setContentView(paramView);
    c();
  }
  
  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    c();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.AbsPreferenceActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */