package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.rk;

@oi
final class k
  extends RelativeLayout
{
  rk a;
  
  public k(Context paramContext, String paramString)
  {
    super(paramContext);
    a = new rk(paramContext, paramString);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    a.a(paramMotionEvent);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */