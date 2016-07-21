package com.google.android.gms.internal;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.google.android.gms.ads.internal.ar;
import java.lang.ref.WeakReference;

@oi
class sv
  extends sx
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  private final WeakReference<ViewTreeObserver.OnGlobalLayoutListener> a;
  
  public sv(View paramView, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    super(paramView);
    a = new WeakReference(paramOnGlobalLayoutListener);
  }
  
  protected void a(ViewTreeObserver paramViewTreeObserver)
  {
    paramViewTreeObserver.addOnGlobalLayoutListener(this);
  }
  
  protected void b(ViewTreeObserver paramViewTreeObserver)
  {
    ar.g().a(paramViewTreeObserver, this);
  }
  
  public void onGlobalLayout()
  {
    ViewTreeObserver.OnGlobalLayoutListener localOnGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener)a.get();
    if (localOnGlobalLayoutListener != null)
    {
      localOnGlobalLayoutListener.onGlobalLayout();
      return;
    }
    b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.sv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */