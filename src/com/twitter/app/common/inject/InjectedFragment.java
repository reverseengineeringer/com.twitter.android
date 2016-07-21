package com.twitter.app.common.inject;

import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.di.f;
import com.twitter.app.common.di.i;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;

public class InjectedFragment
  extends BaseFragment
{
  private p a;
  private b b;
  private a c;
  private c d;
  private w e;
  private u f;
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    if (paramBundle != null) {}
    for (paramLayoutInflater = u.a(paramBundle);; paramLayoutInflater = (u)e.b(f, u.a))
    {
      d = d(paramLayoutInflater);
      if (d != null) {
        e = d.a();
      }
      if (e == null) {
        break;
      }
      a(e);
      ap().a(e);
      return e.aJ_();
    }
    return null;
  }
  
  @CallSuper
  protected void a(w paramw) {}
  
  public final boolean an()
  {
    return e != null;
  }
  
  public final w ao()
  {
    if (e == null) {
      throw new IllegalStateException("The view host is not available.");
    }
    return e;
  }
  
  public p ap()
  {
    return (p)e.a(a);
  }
  
  public <RC extends b> RC aq()
  {
    return (b)ObjectUtils.a(e.a(b));
  }
  
  protected b b(u paramu)
  {
    return null;
  }
  
  protected c d(u paramu)
  {
    return null;
  }
  
  protected a e(u paramu)
  {
    return null;
  }
  
  @CallSuper
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = u.a(paramBundle);
    b = ((b)a_("retained_component"));
    if (b == null)
    {
      b = b(paramBundle);
      a("retained_component", b);
    }
    c = e(paramBundle);
    a = new p(this);
  }
  
  public void onDestroy()
  {
    if (c != null)
    {
      com.twitter.app.common.di.b.a(c);
      c = null;
    }
    if (b != null)
    {
      FragmentActivity localFragmentActivity = getActivity();
      if ((localFragmentActivity != null) && (localFragmentActivity.isFinishing()) && (!localFragmentActivity.isChangingConfigurations())) {
        f.a(b);
      }
      b = null;
    }
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (e != null)
    {
      ap().b(e);
      e.au_();
    }
    if (d != null) {
      i.a(d);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (e != null) {
      f = u.a(paramBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.inject.InjectedFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */