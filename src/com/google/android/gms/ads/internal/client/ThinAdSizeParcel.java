package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.internal.oi;

@oi
public class ThinAdSizeParcel
  extends AdSizeParcel
{
  public ThinAdSizeParcel(AdSizeParcel paramAdSizeParcel)
  {
    super(a, b, c, d, e, f, g, h, i, j, k);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = a.a(paramParcel);
    a.a(paramParcel, 1, a);
    a.a(paramParcel, 2, b, false);
    a.a(paramParcel, 3, c);
    a.a(paramParcel, 6, f);
    a.a(paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.ThinAdSizeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */