package com.twitter.app.common.base;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.app.AppCompatDelegate;
import com.twitter.app.common.util.a;
import com.twitter.app.common.util.t;
import com.twitter.app.common.util.w;
import com.twitter.util.concurrent.j;
import com.twitter.util.object.ObjectUtils;
import cys;
import dfy;
import java.util.HashMap;
import java.util.Map;

public class BaseFragmentActivity
  extends AppCompatActivity
  implements b, p, t
{
  private final dfy a = new dfy();
  private final com.twitter.app.common.util.b b = new com.twitter.app.common.util.b();
  private boolean c;
  private boolean d;
  private boolean e;
  private Map<String, Object> f;
  
  static
  {
    if (!BaseFragmentActivity.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      F = bool;
      return;
    }
  }
  
  public AppCompatDelegate H()
  {
    return getDelegate();
  }
  
  public Object a(String paramString, Object paramObject)
  {
    if ((!F) && (f == null)) {
      throw new AssertionError();
    }
    if (paramObject != null) {
      return f.put(paramString, paramObject);
    }
    return f.remove(paramString);
  }
  
  public void a(int paramInt, w paramw)
  {
    b.a(paramInt, paramw);
  }
  
  public void a(a parama)
  {
    b.a(parama);
  }
  
  public final void a(j<?> paramj)
  {
    cys.a(a, paramj);
  }
  
  public <T> T a_(String paramString)
  {
    if ((!F) && (f == null)) {
      throw new AssertionError();
    }
    return (T)ObjectUtils.a(f.get(paramString));
  }
  
  public void b(a parama)
  {
    b.b(parama);
  }
  
  public boolean isDestroyed()
  {
    return e;
  }
  
  public boolean l_()
  {
    return (c) && (!isFinishing());
  }
  
  public boolean m_()
  {
    return d;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (!b.a(this, paramInt1, paramInt2, paramIntent)) {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  @CallSuper
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    getResources().updateConfiguration(paramConfiguration, Resources.getSystem().getDisplayMetrics());
    super.onConfigurationChanged(paramConfiguration);
    b.a(this, paramConfiguration);
  }
  
  @CallSuper
  protected void onCreate(Bundle paramBundle)
  {
    f = ((Map)ObjectUtils.a(getLastCustomNonConfigurationInstance()));
    if (f == null) {
      f = new HashMap();
    }
    b.a(this, paramBundle);
    super.onCreate(paramBundle);
  }
  
  @CallSuper
  protected void onDestroy()
  {
    a.Q_();
    e = true;
    super.onDestroy();
    b.e(this);
  }
  
  @CallSuper
  protected void onNewIntent(Intent paramIntent)
  {
    b.a(this, paramIntent);
    super.onNewIntent(paramIntent);
  }
  
  @CallSuper
  protected void onPause()
  {
    d = false;
    super.onPause();
    b.c(this);
  }
  
  @CallSuper
  protected void onResume()
  {
    b.b(this);
    super.onResume();
    d = true;
  }
  
  public final Object onRetainCustomNonConfigurationInstance()
  {
    p_();
    return f;
  }
  
  @CallSuper
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    b.b(this, paramBundle);
  }
  
  @CallSuper
  protected void onStart()
  {
    b.a(this);
    super.onStart();
    c = true;
  }
  
  @CallSuper
  protected void onStop()
  {
    c = false;
    super.onStop();
    b.d(this);
  }
  
  @CallSuper
  protected void p_() {}
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.BaseFragmentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */