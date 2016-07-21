package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.jo;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.pw;
import com.google.android.gms.internal.qb;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qq;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.rj;
import com.google.android.gms.internal.so;
import com.google.android.gms.internal.ss;
import com.google.android.gms.internal.t;
import com.google.android.gms.internal.vj;
import com.google.android.gms.internal.y;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class zzb
  extends qb
  implements i
{
  rj a;
  AdResponseParcel b;
  jo c;
  private final d d;
  private final a e;
  private final Object f = new Object();
  private final Context g;
  private final y h;
  private AdRequestInfoParcel i;
  private Runnable j;
  
  public zzb(Context paramContext, a parama, y paramy, d paramd)
  {
    d = paramd;
    g = paramContext;
    e = parama;
    h = paramy;
  }
  
  private void a(int paramInt, String paramString)
  {
    if ((paramInt == 3) || (paramInt == -1))
    {
      qd.c(paramString);
      if (b != null) {
        break label93;
      }
      b = new AdResponseParcel(paramInt);
      label33:
      if (i == null) {
        break label115;
      }
    }
    label93:
    label115:
    for (paramString = i;; paramString = new AdRequestInfoParcel(e, null, -1L))
    {
      paramString = new pt(paramString, b, c, null, paramInt, -1L, b.n, null);
      d.a(paramString);
      return;
      qd.d(paramString);
      break;
      b = new AdResponseParcel(paramInt, b.k);
      break label33;
    }
  }
  
  protected AdSizeParcel a(AdRequestInfoParcel paramAdRequestInfoParcel)
    throws zzb.zza
  {
    if (b.m == null) {
      throw new zzb.zza("The ad response must specify one of the supported ad sizes.", 0);
    }
    Object localObject = b.m.split("x");
    if (localObject.length != 2) {
      throw new zzb.zza("Invalid ad size format from the ad response: " + b.m, 0);
    }
    for (;;)
    {
      int k;
      AdSizeParcel localAdSizeParcel;
      try
      {
        int i1 = Integer.parseInt(localObject[0]);
        int i2 = Integer.parseInt(localObject[1]);
        localObject = d.h;
        int i3 = localObject.length;
        k = 0;
        if (k >= i3) {
          break;
        }
        localAdSizeParcel = localObject[k];
        float f1 = g.getResources().getDisplayMetrics().density;
        if (f == -1)
        {
          m = (int)(g / f1);
          if (c != -2) {
            break label253;
          }
          n = (int)(d / f1);
          if ((i1 != m) || (i2 != n)) {
            break label263;
          }
          return new AdSizeParcel(localAdSizeParcel, d.h);
        }
      }
      catch (NumberFormatException paramAdRequestInfoParcel)
      {
        throw new zzb.zza("Invalid ad size number from the ad response: " + b.m, 0);
      }
      int m = f;
      continue;
      label253:
      int n = c;
      continue;
      label263:
      k += 1;
    }
    throw new zzb.zza("The ad size from the ad response was not one of the requested sizes: " + b.m, 0);
  }
  
  rj a(VersionInfoParcel paramVersionInfoParcel, so<AdRequestInfoParcel> paramso)
  {
    return g.a(g, paramVersionInfoParcel, paramso, this);
  }
  
  public void a()
  {
    qd.a("AdLoaderBackgroundTask started.");
    j = new e(this);
    qw.a.postDelayed(j, ((Long)cj.ax.c()).longValue());
    ss localss = new ss();
    long l = ar.i().b();
    qq.a(new f(this, localss));
    String str = h.a().a(g);
    i = new AdRequestInfoParcel(e, str, l);
    localss.a(i);
  }
  
  public void a(@NonNull AdResponseParcel arg1)
  {
    qd.a("Received ad response.");
    b = ???;
    long l = ar.i().b();
    synchronized (f)
    {
      a = null;
      try
      {
        if ((b.e != -2) && (b.e != -3)) {
          throw new zzb.zza("There was a problem getting an ad response. ErrorCode: " + b.e, b.e);
        }
      }
      catch (zzb.zza ???)
      {
        a(???.a(), ???.getMessage());
        qw.a.removeCallbacks(j);
        return;
      }
    }
    c();
    if (i.d.h != null) {}
    for (??? = a(i);; ??? = null)
    {
      ar.h().a(b.v);
      if (!TextUtils.isEmpty(b.r)) {}
      for (;;)
      {
        try
        {
          JSONObject localJSONObject = new JSONObject(b.r);
          ??? = new pt(i, b, c, ???, -2, l, b.n, localJSONObject);
          d.a(???);
          qw.a.removeCallbacks(j);
          return;
        }
        catch (Exception localException)
        {
          qd.b("Error parsing the JSON for Active View.", localException);
        }
        Object localObject2 = null;
      }
    }
  }
  
  public void b()
  {
    synchronized (f)
    {
      if (a != null) {
        a.d();
      }
      return;
    }
  }
  
  protected void c()
    throws zzb.zza
  {
    if (b.e == -3) {}
    do
    {
      return;
      if (TextUtils.isEmpty(b.c)) {
        throw new zzb.zza("No fill from ad server.", 3);
      }
      ar.h().a(g, b.u);
    } while (!b.h);
    try
    {
      c = new jo(b.c);
      return;
    }
    catch (JSONException localJSONException)
    {
      throw new zzb.zza("Could not parse mediation config: " + b.c, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.zzb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */