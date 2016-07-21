package com.twitter.app.common.inject;

import android.content.res.Configuration;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.view.View;

public abstract class w
  implements n, s<Bundle>
{
  private final p a = new p();
  private View b;
  private boolean c;
  private boolean d;
  private boolean e;
  
  protected w() {}
  
  protected w(Bundle paramBundle) {}
  
  public void a(Configuration paramConfiguration)
  {
    a.a(paramConfiguration);
  }
  
  @CallSuper
  protected void a(Bundle paramBundle)
  {
    a.a(paramBundle);
  }
  
  protected final void a(View paramView)
  {
    b = paramView;
  }
  
  @CallSuper
  public void aF_()
  {
    c = true;
    a.a();
  }
  
  public final View aJ_()
  {
    if (b == null) {
      throw new IllegalStateException("Content view has not been set.");
    }
    return b;
  }
  
  @CallSuper
  public void aK_()
  {
    d = true;
    a.b();
  }
  
  @CallSuper
  public void aL_()
  {
    c = false;
    a.d();
  }
  
  @CallSuper
  public void as_()
  {
    d = false;
    a.c();
  }
  
  public String at_()
  {
    return "ViewHost";
  }
  
  @CallSuper
  public void au_()
  {
    e = true;
    a.e();
  }
  
  public p q()
  {
    return a;
  }
  
  public final Bundle r()
  {
    Bundle localBundle = new Bundle();
    a(localBundle);
    return localBundle;
  }
  
  public final boolean s()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.inject.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */