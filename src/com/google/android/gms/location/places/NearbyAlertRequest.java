package com.google.android.gms.location.places;

import android.os.Parcel;
import com.google.android.gms.common.internal.bj;
import com.google.android.gms.common.internal.bl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Set;

public final class NearbyAlertRequest
  implements SafeParcelable
{
  public static final h CREATOR = new h();
  private final int a;
  private final int b;
  private final int c;
  @Deprecated
  private final PlaceFilter d;
  private final NearbyAlertFilter e;
  private final boolean f;
  private final int g;
  private int h = 110;
  
  NearbyAlertRequest(int paramInt1, int paramInt2, int paramInt3, PlaceFilter paramPlaceFilter, NearbyAlertFilter paramNearbyAlertFilter, boolean paramBoolean, int paramInt4, int paramInt5)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    if (paramNearbyAlertFilter != null) {
      e = paramNearbyAlertFilter;
    }
    for (;;)
    {
      d = null;
      f = paramBoolean;
      g = paramInt4;
      h = paramInt5;
      return;
      if (paramPlaceFilter != null)
      {
        if ((paramPlaceFilter.a() != null) && (!paramPlaceFilter.a().isEmpty())) {
          e = NearbyAlertFilter.a(paramPlaceFilter.a());
        } else if ((paramPlaceFilter.b() != null) && (!paramPlaceFilter.b().isEmpty())) {
          e = NearbyAlertFilter.b(paramPlaceFilter.b());
        } else {
          e = null;
        }
      }
      else {
        e = null;
      }
    }
  }
  
  public int a()
  {
    return a;
  }
  
  public int b()
  {
    return b;
  }
  
  public int c()
  {
    return c;
  }
  
  @Deprecated
  public PlaceFilter d()
  {
    return null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public NearbyAlertFilter e()
  {
    return e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof NearbyAlertRequest)) {
        return false;
      }
      paramObject = (NearbyAlertRequest)paramObject;
    } while ((b == b) && (c == c) && (bj.a(e, e)) && (h == h));
    return false;
  }
  
  public boolean f()
  {
    return f;
  }
  
  public int g()
  {
    return g;
  }
  
  public int h()
  {
    return h;
  }
  
  public int hashCode()
  {
    return bj.a(new Object[] { Integer.valueOf(b), Integer.valueOf(c), e, Integer.valueOf(h) });
  }
  
  public String toString()
  {
    return bj.a(this).a("transitionTypes", Integer.valueOf(b)).a("loiteringTimeMillis", Integer.valueOf(c)).a("nearbyAlertFilter", e).a("priority", Integer.valueOf(h)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    h.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.NearbyAlertRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */