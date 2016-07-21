package com.google.android.gms.ads.internal;

import android.graphics.Bitmap;
import android.os.Handler;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.qb;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.sz;

@oi
class y
  extends qb
{
  private final Bitmap b;
  private final String c;
  
  public y(w paramw, Bitmap paramBitmap, String paramString)
  {
    b = paramBitmap;
    c = paramString;
  }
  
  public void a()
  {
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if (a.f.F)
    {
      bool1 = ar.e().a(a.f.c, b, c);
      bool2 = a.f.F;
      bool3 = a.C();
      if (!bool1) {
        break label221;
      }
    }
    label221:
    for (Object localObject = c;; localObject = null)
    {
      localObject = new InterstitialAdParameterParcel(bool2, bool3, (String)localObject, w.a(a), w.b(a));
      int j = a.f.j.b.q();
      int i = j;
      if (j == -1) {
        i = a.f.j.g;
      }
      localObject = new AdOverlayInfoParcel(a, a, a, a.f.j.b, i, a.f.e, a.f.j.A, (InterstitialAdParameterParcel)localObject);
      qw.a.post(new z(this, (AdOverlayInfoParcel)localObject));
      return;
      bool1 = false;
      break;
    }
  }
  
  public void b() {}
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */