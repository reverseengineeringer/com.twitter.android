package com.google.android.gms.ads.internal.purchase;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.k;
import com.google.android.gms.internal.ml;
import com.google.android.gms.internal.oi;

@oi
public final class GInAppPurchaseManagerInfoParcel
  implements SafeParcelable
{
  public static final a CREATOR = new a();
  public final int a;
  public final n b;
  public final ml c;
  public final Context d;
  public final m e;
  
  GInAppPurchaseManagerInfoParcel(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4)
  {
    a = paramInt;
    b = ((n)com.google.android.gms.dynamic.m.a(k.a(paramIBinder1)));
    c = ((ml)com.google.android.gms.dynamic.m.a(k.a(paramIBinder2)));
    d = ((Context)com.google.android.gms.dynamic.m.a(k.a(paramIBinder3)));
    e = ((m)com.google.android.gms.dynamic.m.a(k.a(paramIBinder4)));
  }
  
  public GInAppPurchaseManagerInfoParcel(Context paramContext, n paramn, ml paramml, m paramm)
  {
    a = 2;
    d = paramContext;
    b = paramn;
    c = paramml;
    e = paramm;
  }
  
  public static GInAppPurchaseManagerInfoParcel a(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      paramIntent.setClassLoader(GInAppPurchaseManagerInfoParcel.class.getClassLoader());
      paramIntent = (GInAppPurchaseManagerInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      return paramIntent;
    }
    catch (Exception paramIntent) {}
    return null;
  }
  
  public static void a(Intent paramIntent, GInAppPurchaseManagerInfoParcel paramGInAppPurchaseManagerInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", paramGInAppPurchaseManagerInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", localBundle);
  }
  
  IBinder a()
  {
    return com.google.android.gms.dynamic.m.a(e).asBinder();
  }
  
  IBinder b()
  {
    return com.google.android.gms.dynamic.m.a(b).asBinder();
  }
  
  IBinder c()
  {
    return com.google.android.gms.dynamic.m.a(c).asBinder();
  }
  
  IBinder d()
  {
    return com.google.android.gms.dynamic.m.a(d).asBinder();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    a.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */