package com.google.android.gms.internal;

import android.support.annotation.Nullable;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.i;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

@oi
public class ps
{
  public final String A;
  public final i B;
  public boolean C = false;
  public boolean D = false;
  public final AdRequestParcel a;
  public final sz b;
  public final List<String> c;
  public final int d;
  public final List<String> e;
  public final List<String> f;
  public final int g;
  public final long h;
  public final String i;
  public final JSONObject j;
  public final boolean k;
  public boolean l;
  public final boolean m;
  public final jn n;
  public final kg o;
  public final String p;
  public final jo q;
  public final jq r;
  public final long s;
  public final AdSizeParcel t;
  public final long u;
  @Nullable
  public final RewardItemParcel v;
  @Nullable
  public final List<String> w;
  @Nullable
  public final List<String> x;
  public final long y;
  public final long z;
  
  public ps(AdRequestParcel paramAdRequestParcel, sz paramsz, List<String> paramList1, int paramInt1, List<String> paramList2, List<String> paramList3, int paramInt2, long paramLong1, String paramString1, boolean paramBoolean1, jn paramjn, kg paramkg, String paramString2, jo paramjo, jq paramjq, long paramLong2, AdSizeParcel paramAdSizeParcel, long paramLong3, long paramLong4, long paramLong5, String paramString3, JSONObject paramJSONObject, i parami, RewardItemParcel paramRewardItemParcel, List<String> paramList4, List<String> paramList5, boolean paramBoolean2)
  {
    a = paramAdRequestParcel;
    b = paramsz;
    c = a(paramList1);
    d = paramInt1;
    e = a(paramList2);
    f = a(paramList3);
    g = paramInt2;
    h = paramLong1;
    i = paramString1;
    m = paramBoolean1;
    n = paramjn;
    o = paramkg;
    p = paramString2;
    q = paramjo;
    r = paramjq;
    s = paramLong2;
    t = paramAdSizeParcel;
    u = paramLong3;
    y = paramLong4;
    z = paramLong5;
    A = paramString3;
    j = paramJSONObject;
    B = parami;
    v = paramRewardItemParcel;
    w = a(paramList4);
    x = a(paramList5);
    k = paramBoolean2;
  }
  
  public ps(pt parampt, sz paramsz, jn paramjn, kg paramkg, String paramString, jq paramjq, i parami)
  {
    this(a.c, paramsz, b.d, e, b.f, b.j, b.l, b.k, a.i, b.h, paramjn, paramkg, paramString, c, paramjq, b.i, d, b.g, f, g, b.o, h, parami, b.D, b.E, b.E, b.G);
  }
  
  @Nullable
  private static <T> List<T> a(@Nullable List<T> paramList)
  {
    if (paramList == null) {
      return null;
    }
    return Collections.unmodifiableList(paramList);
  }
  
  public boolean a()
  {
    if ((b == null) || (b.l() == null)) {
      return false;
    }
    return b.l().b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */