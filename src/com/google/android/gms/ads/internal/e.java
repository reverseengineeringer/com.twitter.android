package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.internal.cy;
import com.google.android.gms.internal.de;
import com.google.android.gms.internal.jh;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.lw;
import com.google.android.gms.internal.no;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.rk;
import com.google.android.gms.internal.sz;
import com.google.android.gms.internal.ta;
import com.google.android.gms.internal.tg;

@oi
public abstract class e
  extends c
  implements r, lw
{
  public e(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kd paramkd, VersionInfoParcel paramVersionInfoParcel, k paramk)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramkd, paramVersionInfoParcel, paramk);
  }
  
  public void A()
  {
    y();
    h();
  }
  
  public void B()
  {
    n();
  }
  
  protected sz a(pt parampt, l paraml)
  {
    Object localObject = f.f.getNextView();
    if ((localObject instanceof sz))
    {
      qd.a("Reusing webview...");
      localObject = (sz)localObject;
      ((sz)localObject).a(f.c, f.i, a);
    }
    for (;;)
    {
      ((sz)localObject).l().a(this, this, this, this, false, this, null, paraml, this);
      a((jh)localObject);
      ((sz)localObject).b(a.w);
      return (sz)localObject;
      if (localObject != null) {
        f.f.removeView((View)localObject);
      }
      localObject = ar.f().a(f.c, f.i, false, false, f.d, f.e, a, i);
      if (f.i.h == null) {
        a(((sz)localObject).b());
      }
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    p();
  }
  
  public void a(de paramde)
  {
    bm.b("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
    f.x = paramde;
  }
  
  protected void a(jh paramjh)
  {
    paramjh.a("/trackActiveViewUnit", new f(this));
  }
  
  protected void a(pt parampt, cy paramcy)
  {
    if (e != -2)
    {
      qw.a.post(new g(this, parampt));
      return;
    }
    if (d != null) {
      f.i = d;
    }
    if ((b.h) && (!b.C))
    {
      f.D = 0;
      f.h = ar.d().a(f.c, this, parampt, f.d, null, j, this, paramcy);
      return;
    }
    qw.a.post(new h(this, parampt, paramcy));
  }
  
  protected boolean a(ps paramps1, ps paramps2)
  {
    if ((f.e()) && (f.f != null)) {
      f.f.a().a(A);
    }
    return super.a(paramps1, paramps2);
  }
  
  public void b(View paramView)
  {
    f.C = paramView;
    b(new ps(f.k, null, null, null, null, null, null));
  }
  
  public void z()
  {
    e();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */