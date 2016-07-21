package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import android.view.TextureView;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.cp;
import com.google.android.gms.internal.cu;
import com.google.android.gms.internal.cy;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.rn;
import com.google.android.gms.internal.rp;
import com.google.android.gms.internal.rq;
import com.google.android.gms.internal.vj;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

@oi
public class aa
{
  private final Context a;
  private final String b;
  private final VersionInfoParcel c;
  @Nullable
  private final cu d;
  @Nullable
  private final cy e;
  private final rn f = new rq().a("min_1", Double.MIN_VALUE, 1.0D).a("1_5", 1.0D, 5.0D).a("5_10", 5.0D, 10.0D).a("10_20", 10.0D, 20.0D).a("20_30", 20.0D, 30.0D).a("30_max", 30.0D, Double.MAX_VALUE).a();
  private final long[] g;
  private final String[] h;
  @Nullable
  private cu i;
  @Nullable
  private cu j;
  @Nullable
  private cu k;
  @Nullable
  private cu l;
  private boolean m;
  private zzi n;
  private boolean o;
  private boolean p;
  private long q = -1L;
  
  public aa(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, @Nullable cy paramcy, @Nullable cu paramcu)
  {
    a = paramContext;
    c = paramVersionInfoParcel;
    b = paramString;
    e = paramcy;
    d = paramcu;
    paramContext = (String)cj.v.c();
    if (paramContext == null)
    {
      h = new String[0];
      g = new long[0];
      return;
    }
    paramContext = TextUtils.split(paramContext, ",");
    h = new String[paramContext.length];
    g = new long[paramContext.length];
    int i1 = 0;
    while (i1 < paramContext.length) {
      try
      {
        g[i1] = Long.parseLong(paramContext[i1]);
        i1 += 1;
      }
      catch (NumberFormatException paramVersionInfoParcel)
      {
        for (;;)
        {
          qd.d("Unable to parse frame hash target time number.", paramVersionInfoParcel);
          g[i1] = -1L;
        }
      }
    }
  }
  
  private void c(zzi paramzzi)
  {
    long l1 = ((Long)cj.w.c()).longValue();
    long l2 = paramzzi.getCurrentPosition();
    int i1 = 0;
    if (i1 < h.length)
    {
      if (h[i1] != null) {}
      while (l1 <= Math.abs(l2 - g[i1]))
      {
        i1 += 1;
        break;
      }
      h[i1] = a(paramzzi);
    }
  }
  
  private void e()
  {
    if ((k != null) && (l == null))
    {
      cp.a(e, k, new String[] { "vff" });
      cp.a(e, d, new String[] { "vtt" });
      l = cp.a(e);
    }
    long l1 = ar.i().c();
    if ((m) && (p) && (q != -1L))
    {
      double d1 = TimeUnit.SECONDS.toNanos(1L) / (l1 - q);
      f.a(d1);
    }
    p = m;
    q = l1;
  }
  
  String a(TextureView paramTextureView)
  {
    paramTextureView = paramTextureView.getBitmap(8, 8);
    long l2 = 0L;
    long l1 = 63L;
    int i1 = 0;
    while (i1 < 8)
    {
      long l3 = l1;
      int i2 = 0;
      l1 = l2;
      l2 = l3;
      if (i2 < 8)
      {
        int i3 = paramTextureView.getPixel(i2, i1);
        int i4 = Color.blue(i3);
        int i5 = Color.red(i3);
        if (Color.green(i3) + (i4 + i5) > 128) {}
        for (l3 = 1L;; l3 = 0L)
        {
          l1 |= l3 << (int)l2;
          l2 -= 1L;
          i2 += 1;
          break;
        }
      }
      i1 += 1;
      l3 = l1;
      l1 = l2;
      l2 = l3;
    }
    return String.format("%016X", new Object[] { Long.valueOf(l2) });
  }
  
  public void a()
  {
    if ((i == null) || (j != null)) {
      return;
    }
    cp.a(e, i, new String[] { "vfr" });
    j = cp.a(e);
  }
  
  public void a(zzi paramzzi)
  {
    cp.a(e, d, new String[] { "vpc" });
    i = cp.a(e);
    n = paramzzi;
  }
  
  public void b()
  {
    if ((((Boolean)cj.u.c()).booleanValue()) && (!o))
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("type", "native-player-metrics");
      localBundle.putString("request", b);
      localBundle.putString("player", n.a());
      Object localObject = f.a().iterator();
      while (((Iterator)localObject).hasNext())
      {
        rp localrp = (rp)((Iterator)localObject).next();
        localBundle.putString("fps_c_" + a, Integer.toString(e));
        localBundle.putString("fps_p_" + a, Double.toString(d));
      }
      int i1 = 0;
      if (i1 < g.length)
      {
        localObject = h[i1];
        if (localObject == null) {}
        for (;;)
        {
          i1 += 1;
          break;
          localBundle.putString("fh_" + Long.valueOf(g[i1]), (String)localObject);
        }
      }
      ar.e().a(a, c.b, "gmob-apps", localBundle, true);
      o = true;
    }
  }
  
  public void b(zzi paramzzi)
  {
    e();
    c(paramzzi);
  }
  
  public void c()
  {
    m = true;
    if ((j != null) && (k == null))
    {
      cp.a(e, j, new String[] { "vfp" });
      k = cp.a(e);
    }
  }
  
  public void d()
  {
    m = false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */