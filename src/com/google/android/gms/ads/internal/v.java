package com.google.android.gms.ads.internal;

import android.content.Context;
import android.support.v4.util.SimpleArrayMap;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.af;
import com.google.android.gms.ads.internal.client.ai;
import com.google.android.gms.ads.internal.client.am;
import com.google.android.gms.ads.internal.client.ba;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.eg;
import com.google.android.gms.internal.ej;
import com.google.android.gms.internal.em;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.oi;

@oi
public class v
  extends am
{
  private af a;
  private ed b;
  private eg c;
  private SimpleArrayMap<String, ej> d;
  private SimpleArrayMap<String, em> e;
  private NativeAdOptionsParcel f;
  private ba g;
  private final Context h;
  private final kd i;
  private final String j;
  private final VersionInfoParcel k;
  private final k l;
  
  public v(Context paramContext, String paramString, kd paramkd, VersionInfoParcel paramVersionInfoParcel, k paramk)
  {
    h = paramContext;
    j = paramString;
    i = paramkd;
    k = paramVersionInfoParcel;
    e = new SimpleArrayMap();
    d = new SimpleArrayMap();
    l = paramk;
  }
  
  public ai a()
  {
    return new t(h, j, i, k, a, b, c, e, d, f, g, l);
  }
  
  public void a(af paramaf)
  {
    a = paramaf;
  }
  
  public void a(ba paramba)
  {
    g = paramba;
  }
  
  public void a(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    f = paramNativeAdOptionsParcel;
  }
  
  public void a(ed paramed)
  {
    b = paramed;
  }
  
  public void a(eg parameg)
  {
    c = parameg;
  }
  
  public void a(String paramString, em paramem, ej paramej)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Custom template ID for native custom template ad is empty. Please provide a valid template id.");
    }
    e.put(paramString, paramem);
    d.put(paramString, paramej);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */