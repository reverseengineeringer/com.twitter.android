package com.google.android.gms.ads.internal.formats;

import android.os.Parcel;
import com.google.android.gms.ads.formats.c;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.oi;

@oi
public class NativeAdOptionsParcel
  implements SafeParcelable
{
  public static final q CREATOR = new q();
  public final int a;
  public final boolean b;
  public final int c;
  public final boolean d;
  
  public NativeAdOptionsParcel(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    a = paramInt1;
    b = paramBoolean1;
    c = paramInt2;
    d = paramBoolean2;
  }
  
  public NativeAdOptionsParcel(c paramc)
  {
    this(1, paramc.a(), paramc.b(), paramc.c());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    q.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */