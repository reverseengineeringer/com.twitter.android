package com.google.android.gms.internal;

import android.app.Activity;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.ads.internal.ar;

@oi
public final class sf
{
  private Activity a;
  private boolean b;
  private boolean c;
  private boolean d;
  private ViewTreeObserver.OnGlobalLayoutListener e;
  private ViewTreeObserver.OnScrollChangedListener f;
  
  public sf(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    a = paramActivity;
    e = paramOnGlobalLayoutListener;
    f = paramOnScrollChangedListener;
  }
  
  private void e()
  {
    if (a == null) {}
    while (b) {
      return;
    }
    if (e != null) {
      ar.e().a(a, e);
    }
    if (f != null) {
      ar.e().a(a, f);
    }
    b = true;
  }
  
  private void f()
  {
    if (a == null) {}
    while (!b) {
      return;
    }
    if (e != null) {
      ar.g().a(a, e);
    }
    if (f != null) {
      ar.e().b(a, f);
    }
    b = false;
  }
  
  public void a()
  {
    d = true;
    if (c) {
      e();
    }
  }
  
  public void a(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  public void b()
  {
    d = false;
    f();
  }
  
  public void c()
  {
    c = true;
    if (d) {
      e();
    }
  }
  
  public void d()
  {
    c = false;
    f();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.sf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */