package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.vu;

@oi
public class o
{
  public void a(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    a(paramContext, paramAdOverlayInfoParcel, true);
  }
  
  public void a(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel, boolean paramBoolean)
  {
    if ((l == 4) && (d == null))
    {
      if (c != null) {
        c.e();
      }
      ar.b().a(paramContext, b, j);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    localIntent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", n.e);
    localIntent.putExtra("shouldCallOnOverlayOpened", paramBoolean);
    AdOverlayInfoParcel.a(localIntent, paramAdOverlayInfoParcel);
    if (!vu.i()) {
      localIntent.addFlags(524288);
    }
    if (!(paramContext instanceof Activity)) {
      localIntent.addFlags(268435456);
    }
    ar.e().a(paramContext, localIntent);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */