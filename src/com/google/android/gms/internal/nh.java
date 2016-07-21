package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.common.internal.bm;
import java.util.concurrent.atomic.AtomicBoolean;

@oi
public abstract class nh
  implements rj<Void>, tc
{
  protected final np a;
  protected final Context b;
  protected final sz c;
  protected final pt d;
  protected AdResponseParcel e;
  protected final Object f = new Object();
  private Runnable g;
  private AtomicBoolean h = new AtomicBoolean(true);
  
  protected nh(Context paramContext, pt parampt, sz paramsz, np paramnp)
  {
    b = paramContext;
    d = parampt;
    e = d.b;
    c = paramsz;
    a = paramnp;
  }
  
  private ps b(int paramInt)
  {
    AdRequestInfoParcel localAdRequestInfoParcel = d.a;
    return new ps(c, c, e.d, paramInt, e.f, e.j, e.l, e.k, i, e.h, null, null, null, null, null, e.i, d.d, e.g, d.f, e.n, e.o, d.h, null, e.D, e.E, e.F, e.G);
  }
  
  public final Void a()
  {
    bm.b("Webview render task needs to be called on UI thread.");
    g = new ni(this);
    qw.a.postDelayed(g, ((Long)cj.ay.c()).longValue());
    b();
    return null;
  }
  
  protected void a(int paramInt)
  {
    if (paramInt != -2) {
      e = new AdResponseParcel(paramInt, e.k);
    }
    c.e();
    a.b(b(paramInt));
  }
  
  public void a(sz paramsz, boolean paramBoolean)
  {
    qd.a("WebView finished loading.");
    if (!h.getAndSet(false)) {
      return;
    }
    if (paramBoolean) {}
    for (int i = c();; i = -1)
    {
      a(i);
      qw.a.removeCallbacks(g);
      return;
    }
  }
  
  protected abstract void b();
  
  protected int c()
  {
    return -2;
  }
  
  public void d()
  {
    if (!h.getAndSet(false)) {
      return;
    }
    c.stopLoading();
    ar.g().a(c);
    a(-1);
    qw.a.removeCallbacks(g);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.nh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */