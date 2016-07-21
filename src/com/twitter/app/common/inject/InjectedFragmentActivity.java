package com.twitter.app.common.inject;

import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.view.LayoutInflater;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.di.f;
import com.twitter.app.common.di.i;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;

public class InjectedFragmentActivity
  extends BaseFragmentActivity
{
  private p a;
  private b b;
  private c c;
  private w d;
  
  public p U()
  {
    return (p)e.a(a);
  }
  
  protected <RC extends b> RC V()
  {
    return (b)ObjectUtils.a(e.a(b));
  }
  
  public <AC extends c> AC W()
  {
    return (c)ObjectUtils.a(e.a(c));
  }
  
  protected w a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return null;
  }
  
  @CallSuper
  protected void a(w paramw) {}
  
  protected c b(u paramu)
  {
    return null;
  }
  
  public void b(w paramw)
  {
    d = paramw;
    if (paramw != null) {}
    for (paramw = paramw.aJ_();; paramw = null)
    {
      setContentView(paramw);
      return;
    }
  }
  
  protected b c(u paramu)
  {
    return null;
  }
  
  @CallSuper
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = u.a(paramBundle);
    b = ((b)a_("retained_component"));
    if (b == null)
    {
      b = c(paramBundle);
      a("retained_component", b);
    }
    c = b(paramBundle);
    a = new p(this);
    if (c != null) {
      d = c.a();
    }
    if (d == null) {
      d = a(getLayoutInflater(), (Bundle)paramBundle.a("ViewHost"));
    }
    if (d != null)
    {
      a(d);
      b(d);
      a.a(d);
    }
  }
  
  protected void onDestroy()
  {
    if (c != null) {
      i.a(c);
    }
    if ((b != null) && (!isChangingConfigurations())) {
      f.a(b);
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.inject.InjectedFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */