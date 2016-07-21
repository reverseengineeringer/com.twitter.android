package com.twitter.app.common.base;

import android.accounts.AccountAuthenticatorActivity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import com.twitter.android.le;
import com.twitter.app.common.util.a;
import com.twitter.app.common.util.b;
import com.twitter.app.common.util.t;
import com.twitter.app.common.util.w;
import com.twitter.util.object.ObjectUtils;
import dfy;
import java.util.HashMap;
import java.util.Map;

public class BaseAccountAuthenticatorActivity
  extends AccountAuthenticatorActivity
  implements le, p, t
{
  private final dfy a = new dfy();
  private final b c = new b();
  private boolean d;
  private boolean e;
  private boolean f;
  private Map<String, Object> g;
  
  static
  {
    if (!BaseAccountAuthenticatorActivity.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public Object a(String paramString, Object paramObject)
  {
    if ((!b) && (g == null)) {
      throw new AssertionError();
    }
    if (paramObject != null) {
      return g.put(paramString, paramObject);
    }
    return g.remove(paramString);
  }
  
  public void a(int paramInt, w paramw)
  {
    c.a(paramInt, paramw);
  }
  
  public void a(a parama)
  {
    c.a(parama);
  }
  
  public <T> T a_(String paramString)
  {
    if ((!b) && (g == null)) {
      throw new AssertionError();
    }
    return (T)ObjectUtils.a(g.get(paramString));
  }
  
  public void b(a parama)
  {
    c.b(parama);
  }
  
  @CallSuper
  protected void c() {}
  
  public boolean isDestroyed()
  {
    return f;
  }
  
  public boolean l_()
  {
    return (d) && (!isFinishing());
  }
  
  public boolean m_()
  {
    return e;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (!c.a(this, paramInt1, paramInt2, paramIntent)) {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  @CallSuper
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    c.a(this, paramConfiguration);
  }
  
  @CallSuper
  protected void onCreate(Bundle paramBundle)
  {
    g = ((Map)ObjectUtils.a(getLastNonConfigurationInstance()));
    if (g == null) {
      g = new HashMap();
    }
    c.a(this, paramBundle);
    super.onCreate(paramBundle);
  }
  
  @CallSuper
  protected void onDestroy()
  {
    a.Q_();
    f = true;
    super.onDestroy();
    c.e(this);
  }
  
  @CallSuper
  protected void onNewIntent(Intent paramIntent)
  {
    c.a(this, paramIntent);
    super.onNewIntent(paramIntent);
  }
  
  @CallSuper
  protected void onPause()
  {
    e = false;
    super.onPause();
    c.c(this);
  }
  
  @CallSuper
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt) {}
  
  @CallSuper
  protected void onResume()
  {
    c.b(this);
    super.onResume();
    e = true;
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    c();
    return g;
  }
  
  @CallSuper
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    c.b(this, paramBundle);
  }
  
  @CallSuper
  protected void onStart()
  {
    c.a(this);
    super.onStart();
    d = true;
  }
  
  @CallSuper
  protected void onStop()
  {
    d = false;
    super.onStop();
    c.d(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.BaseAccountAuthenticatorActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */