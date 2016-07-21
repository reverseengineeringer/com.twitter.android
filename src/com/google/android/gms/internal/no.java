package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.aj;
import com.google.android.gms.ads.internal.b;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@oi
public class no
{
  public rj a(Context paramContext, b paramb, pt parampt, y paramy, sz paramsz, kd paramkd, np paramnp, cy paramcy)
  {
    AdResponseParcel localAdResponseParcel = b;
    if (h) {
      paramContext = new ns(paramContext, parampt, paramkd, paramnp, paramcy, paramsz);
    }
    for (;;)
    {
      qd.a("AdRenderer: " + paramContext.getClass().getName());
      paramContext.e();
      return paramContext;
      if (t)
      {
        if ((paramb instanceof aj))
        {
          paramContext = new nu(paramContext, (aj)paramb, new hz(), parampt, paramy, paramnp);
        }
        else
        {
          parampt = new StringBuilder().append("Invalid NativeAdManager type. Found: ");
          if (paramb != null) {}
          for (paramContext = paramb.getClass().getName();; paramContext = "null") {
            throw new IllegalArgumentException(paramContext + "; Required: NativeAdManager.");
          }
        }
      }
      else if (p) {
        paramContext = new nl(paramContext, parampt, paramsz, paramnp);
      } else if ((((Boolean)cj.U.c()).booleanValue()) && (vu.g()) && (!vu.i()) && (ke)) {
        paramContext = new nr(paramContext, parampt, paramsz, paramnp);
      } else {
        paramContext = new nq(paramContext, parampt, paramsz, paramnp);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.no
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */