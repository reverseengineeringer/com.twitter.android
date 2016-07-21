package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.formats.d;
import com.google.android.gms.ads.internal.formats.e;
import com.google.android.gms.ads.internal.formats.f;
import com.google.android.gms.ads.internal.formats.g;
import com.google.android.gms.ads.internal.formats.h;
import com.google.android.gms.ads.internal.formats.i;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.internal.as;
import com.google.android.gms.internal.cy;
import com.google.android.gms.internal.de;
import com.google.android.gms.internal.di;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.eg;
import com.google.android.gms.internal.ej;
import com.google.android.gms.internal.em;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.kg;
import com.google.android.gms.internal.kq;
import com.google.android.gms.internal.kt;
import com.google.android.gms.internal.mo;
import com.google.android.gms.internal.no;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.pw;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import java.util.List;

@oi
public class aj
  extends c
{
  public aj(Context paramContext, k paramk, AdSizeParcel paramAdSizeParcel, String paramString, kd paramkd, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramkd, paramVersionInfoParcel, paramk);
  }
  
  private static d a(kq paramkq)
    throws RemoteException
  {
    String str1 = paramkq.a();
    List localList = paramkq.b();
    String str2 = paramkq.c();
    if (paramkq.d() != null) {}
    for (di localdi = paramkq.d();; localdi = null) {
      return new d(str1, localList, str2, localdi, paramkq.e(), paramkq.f(), paramkq.g(), paramkq.h(), null, paramkq.l());
    }
  }
  
  private static e a(kt paramkt)
    throws RemoteException
  {
    String str1 = paramkt.a();
    List localList = paramkt.b();
    String str2 = paramkt.c();
    if (paramkt.d() != null) {}
    for (di localdi = paramkt.d();; localdi = null) {
      return new e(str1, localList, str2, localdi, paramkt.e(), paramkt.f(), null, paramkt.j());
    }
  }
  
  private void a(d paramd)
  {
    qw.a.post(new al(this, paramd));
  }
  
  private void a(e parame)
  {
    qw.a.post(new am(this, parame));
  }
  
  private void a(ps paramps, String paramString)
  {
    qw.a.post(new an(this, paramString, paramps));
  }
  
  public void a(SimpleArrayMap<String, em> paramSimpleArrayMap)
  {
    bm.b("setOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    f.v = paramSimpleArrayMap;
  }
  
  public void a(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    bm.b("setNativeAdOptions must be called on the main UI thread.");
    f.w = paramNativeAdOptionsParcel;
  }
  
  public void a(h paramh)
  {
    if (f.j.j != null) {
      ar.h().k().a(f.i, f.j, paramh);
    }
  }
  
  public void a(de paramde)
  {
    throw new IllegalStateException("CustomRendering is NOT supported by NativeAdManager.");
  }
  
  public void a(ed paramed)
  {
    bm.b("setOnAppInstallAdLoadedListener must be called on the main UI thread.");
    f.s = paramed;
  }
  
  public void a(eg parameg)
  {
    bm.b("setOnContentAdLoadedListener must be called on the main UI thread.");
    f.t = parameg;
  }
  
  public void a(mo parammo)
  {
    throw new IllegalStateException("In App Purchase is NOT supported by NativeAdManager.");
  }
  
  public void a(pt parampt, cy paramcy)
  {
    if (d != null) {
      f.i = d;
    }
    if (e != -2)
    {
      qw.a.post(new ak(this, parampt));
      return;
    }
    f.D = 0;
    f.h = ar.d().a(f.c, this, parampt, f.d, null, j, this, paramcy);
    qd.a("AdRenderer: " + f.h.getClass().getName());
  }
  
  public void a(List<String> paramList)
  {
    bm.b("setNativeTemplates must be called on the main UI thread.");
    f.z = paramList;
  }
  
  protected boolean a(AdRequestParcel paramAdRequestParcel, ps paramps, boolean paramBoolean)
  {
    return e.d();
  }
  
  protected boolean a(ps paramps1, ps paramps2)
  {
    a(null);
    if (!f.e()) {
      throw new IllegalStateException("Native ad DOES NOT have custom rendering mode.");
    }
    if (m) {}
    for (;;)
    {
      try
      {
        localObject1 = o.h();
        localObject2 = o.i();
        if (localObject1 == null) {
          continue;
        }
        localObject2 = a((kq)localObject1);
        ((d)localObject2).a(new g(f.c, this, f.d, (kq)localObject1));
        a((d)localObject2);
      }
      catch (RemoteException localRemoteException)
      {
        Object localObject1;
        Object localObject2;
        qd.d("Failed to get native ad mapper", localRemoteException);
        continue;
        qd.d("No matching mapper for retrieved native ad template.");
        a(0);
        return false;
      }
      return super.a(paramps1, paramps2);
      if (localObject2 != null)
      {
        localObject1 = a((kt)localObject2);
        ((e)localObject1).a(new g(f.c, this, f.d, (kt)localObject2));
        a((e)localObject1);
      }
      else
      {
        i locali = B;
        if (((locali instanceof e)) && (f.t != null))
        {
          a((e)B);
        }
        else if (((locali instanceof d)) && (f.s != null))
        {
          a((d)B);
        }
        else
        {
          if ((!(locali instanceof f)) || (f.v == null) || (f.v.get(((f)locali).k()) == null)) {
            break;
          }
          a(paramps2, ((f)locali).k());
        }
      }
    }
    qd.d("No matching listener for retrieved native ad template.");
    a(0);
    return false;
  }
  
  public void b(SimpleArrayMap<String, ej> paramSimpleArrayMap)
  {
    bm.b("setOnCustomClickListener must be called on the main UI thread.");
    f.u = paramSimpleArrayMap;
  }
  
  public ej c(String paramString)
  {
    bm.b("getOnCustomClickListener must be called on the main UI thread.");
    return (ej)f.u.get(paramString);
  }
  
  public void d()
  {
    throw new IllegalStateException("Native Ad DOES NOT support pause().");
  }
  
  public void d_()
  {
    throw new IllegalStateException("Native Ad DOES NOT support resume().");
  }
  
  public void f()
  {
    throw new IllegalStateException("Interstitial is NOT supported by NativeAdManager.");
  }
  
  public SimpleArrayMap<String, em> z()
  {
    bm.b("getOnCustomTemplateAdLoadedListeners must be called on the main UI thread.");
    return f.v;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */