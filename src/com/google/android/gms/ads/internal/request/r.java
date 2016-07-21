package com.google.android.gms.ads.internal.request;

import com.google.android.gms.internal.oi;
import java.lang.ref.WeakReference;

@oi
public final class r
  extends y
{
  private final WeakReference<i> a;
  
  public r(i parami)
  {
    a = new WeakReference(parami);
  }
  
  public void a(AdResponseParcel paramAdResponseParcel)
  {
    i locali = (i)a.get();
    if (locali != null) {
      locali.a(paramAdResponseParcel);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */