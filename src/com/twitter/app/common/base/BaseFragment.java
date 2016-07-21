package com.twitter.app.common.base;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.CallSuper;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import beq;
import com.twitter.app.common.util.l;
import com.twitter.app.common.util.m;
import com.twitter.app.common.util.u;
import com.twitter.util.concurrent.j;
import com.twitter.util.object.e;
import com.twitter.util.ui.r;
import cys;
import dfy;
import rx.ao;

public class BaseFragment
  extends Fragment
  implements p, u
{
  private static final Object a = new Object();
  protected Context a_;
  private final dfy b = new dfy();
  private final m c = new m();
  private final Handler d = new Handler(Looper.getMainLooper());
  private String e;
  private boolean f;
  private boolean g;
  private boolean h;
  private boolean i;
  private long j;
  private boolean k;
  private boolean l;
  private boolean m;
  private Runnable n;
  
  private void g()
  {
    if (!l)
    {
      if (!g) {
        k = true;
      }
    }
    else {
      return;
    }
    k = false;
    a();
    if (n == null) {
      n = new f(this);
    }
    if (j > 0L)
    {
      d.postDelayed(n, j);
      return;
    }
    n.run();
  }
  
  private void h()
  {
    if (l)
    {
      if (!m) {
        d.removeCallbacks(n);
      }
      e();
    }
    k = false;
  }
  
  private p i()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((localFragmentActivity instanceof p)) {
      return (p)localFragmentActivity;
    }
    if (localFragmentActivity == null) {
      throw new IllegalStateException("The fragment is not attached.");
    }
    throw new IllegalStateException("The parent activity does not implement Retainer.");
  }
  
  protected View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return null;
  }
  
  public Object a(String paramString, Object paramObject)
  {
    return i().a(e(paramString), paramObject);
  }
  
  @CallSuper
  protected void a()
  {
    c.c(this);
    l = true;
  }
  
  public void a(g paramg)
  {
    setArguments(b);
  }
  
  public void a(l paraml)
  {
    c.b(paraml);
  }
  
  public final void a(j<?> paramj)
  {
    cys.a(b, paramj);
  }
  
  public final void a(ao paramao)
  {
    b.a(paramao);
  }
  
  public <T> T a_(String paramString)
  {
    return (T)i().a_(e(paramString));
  }
  
  public final void aj()
  {
    if (i) {
      throw new IllegalStateException("The fragment is configured to call focus() implicitly.");
    }
    g();
  }
  
  public final void ak()
  {
    if (i) {
      throw new IllegalStateException("The fragment is configured to call unfocus() implicitly.");
    }
    h();
  }
  
  public final boolean al()
  {
    return l;
  }
  
  public final boolean am()
  {
    return m;
  }
  
  public void b(l paraml)
  {
    c.a(paraml);
  }
  
  @CallSuper
  protected void d()
  {
    m = true;
  }
  
  String e(String paramString)
  {
    if (e == null)
    {
      e = ((String)e.b(getTag(), getClass().getSimpleName()));
      if (a("SENTINEL", a) != null) {
        beq.a(new IllegalStateException("The fragment does not have a unique identity in the host activity. Assign a unique tag to this fragment."));
      }
    }
    return e + "_" + paramString;
  }
  
  @CallSuper
  protected void e()
  {
    m = false;
    l = false;
    c.d(this);
  }
  
  public boolean isDestroyed()
  {
    return h;
  }
  
  public boolean l_()
  {
    return f;
  }
  
  public boolean m_()
  {
    return g;
  }
  
  public g o()
  {
    return g.c(getArguments());
  }
  
  @CallSuper
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    c.a(this, paramConfiguration);
  }
  
  @CallSuper
  public void onCreate(Bundle paramBundle)
  {
    c.a(this, paramBundle);
    super.onCreate(paramBundle);
    a_ = getActivity().getApplicationContext();
    g localg = o();
    i = localg.q();
    j = localg.p();
    if ((k) || ((paramBundle != null) && (paramBundle.getBoolean("state_explicit_focus_on_resume")))) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      if ((!i) || (!k)) {
        break;
      }
      throw new IllegalStateException("The fragment is configured to call focus() implicitly.");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = a(paramLayoutInflater, paramBundle);
    if ((paramLayoutInflater != null) && (paramViewGroup != null))
    {
      paramViewGroup = r.a(getContext(), paramViewGroup);
      if (paramViewGroup != null)
      {
        width = -1;
        height = -1;
        paramLayoutInflater.setLayoutParams(paramViewGroup);
      }
    }
    return paramLayoutInflater;
  }
  
  @CallSuper
  public void onDestroy()
  {
    a("SENTINEL", null);
    b.Q_();
    h = true;
    super.onDestroy();
    c.g(this);
  }
  
  public final void onPause()
  {
    boolean bool2 = false;
    g = false;
    boolean bool3 = l;
    h();
    boolean bool1 = bool2;
    if (!i)
    {
      bool1 = bool2;
      if (bool3) {
        bool1 = true;
      }
    }
    k = bool1;
    super.onPause();
    c.e(this);
  }
  
  public final void onResume()
  {
    c.b(this);
    super.onResume();
    g = true;
    if ((i) || (k)) {
      g();
    }
  }
  
  @CallSuper
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("state_explicit_focus_on_resume", k);
    c.b(this, paramBundle);
  }
  
  @CallSuper
  public void onStart()
  {
    c.a(this);
    super.onStart();
    f = true;
  }
  
  @CallSuper
  public void onStop()
  {
    f = false;
    super.onStop();
    c.f(this);
  }
  
  public final boolean q_()
  {
    return getActivity() != null;
  }
  
  public final boolean r_()
  {
    return i;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.BaseFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */