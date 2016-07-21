package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@oi
public class nj
  implements Runnable
{
  protected final sz a;
  protected boolean b;
  protected boolean c;
  private final Handler d;
  private final long e;
  private long f;
  private tc g;
  private final int h;
  private final int i;
  
  public nj(tc paramtc, sz paramsz, int paramInt1, int paramInt2)
  {
    this(paramtc, paramsz, paramInt1, paramInt2, 200L, 50L);
  }
  
  public nj(tc paramtc, sz paramsz, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    e = paramLong1;
    f = paramLong2;
    d = new Handler(Looper.getMainLooper());
    a = paramsz;
    g = paramtc;
    b = false;
    c = false;
    h = paramInt2;
    i = paramInt1;
  }
  
  public void a()
  {
    d.postDelayed(this, e);
  }
  
  public void a(AdResponseParcel paramAdResponseParcel)
  {
    a(paramAdResponseParcel, new tw(this, a, q));
  }
  
  public void a(AdResponseParcel paramAdResponseParcel, tw paramtw)
  {
    a.setWebViewClient(paramtw);
    sz localsz = a;
    if (TextUtils.isEmpty(b)) {}
    for (paramtw = null;; paramtw = ar.e().a(b))
    {
      localsz.loadDataWithBaseURL(paramtw, c, "text/html", "UTF-8", null);
      return;
    }
  }
  
  public void b()
  {
    try
    {
      b = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public boolean c()
  {
    try
    {
      boolean bool = b;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public boolean d()
  {
    return c;
  }
  
  public void run()
  {
    if ((a == null) || (c()))
    {
      g.a(a, true);
      return;
    }
    new nk(this, a.a()).execute(new Void[0]);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.nj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */