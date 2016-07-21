package com.google.android.gms.internal;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.google.android.gms.ads.internal.overlay.zzk;
import com.google.android.gms.common.internal.bm;

@oi
public class sy
{
  private final sz a;
  private final Context b;
  private final ViewGroup c;
  private zzk d;
  
  public sy(Context paramContext, ViewGroup paramViewGroup, sz paramsz)
  {
    this(paramContext, paramViewGroup, paramsz, null);
  }
  
  sy(Context paramContext, ViewGroup paramViewGroup, sz paramsz, zzk paramzzk)
  {
    b = paramContext;
    c = paramViewGroup;
    a = paramsz;
    d = paramzzk;
  }
  
  public zzk a()
  {
    bm.b("getAdVideoUnderlay must be called from the UI thread.");
    return d;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    bm.b("The underlay may only be modified from the UI thread.");
    if (d != null) {
      d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (d != null) {
      return;
    }
    cp.a(a.x().a(), a.w(), new String[] { "vpr" });
    cu localcu = cp.a(a.x().a());
    d = new zzk(b, a, paramInt5, a.x().a(), localcu);
    c.addView(d, 0, new ViewGroup.LayoutParams(-1, -1));
    d.a(paramInt1, paramInt2, paramInt3, paramInt4);
    a.l().a(false);
  }
  
  public void b()
  {
    bm.b("onPause must be called from the UI thread.");
    if (d != null) {
      d.h();
    }
  }
  
  public void c()
  {
    bm.b("onDestroy must be called from the UI thread.");
    if (d != null) {
      d.m();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.sy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */