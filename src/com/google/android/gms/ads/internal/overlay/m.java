package com.google.android.gms.ads.internal.overlay;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qb;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.qz;

@oi
class m
  extends qb
{
  private m(zzd paramzzd) {}
  
  public void a()
  {
    Object localObject = ar.e().b(zzd.a(a), a.b.q.d);
    if (localObject != null)
    {
      localObject = ar.g().a(zzd.a(a), (Bitmap)localObject, a.b.q.e, a.b.q.f);
      qw.a.post(new n(this, (Drawable)localObject));
    }
  }
  
  public void b() {}
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */