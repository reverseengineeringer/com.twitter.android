package com.google.android.gms.internal;

import com.google.ads.AdRequest.ErrorCode;
import com.google.ads.AdRequest.Gender;
import com.google.ads.a;
import com.google.ads.mediation.h;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.j;
import java.util.Date;
import java.util.HashSet;

@oi
public final class lg
{
  public static int a(AdRequest.ErrorCode paramErrorCode)
  {
    switch (lh.b[paramErrorCode.ordinal()])
    {
    default: 
      return 0;
    case 2: 
      return 1;
    case 3: 
      return 2;
    }
    return 3;
  }
  
  public static AdRequest.Gender a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return AdRequest.Gender.a;
    case 2: 
      return AdRequest.Gender.c;
    }
    return AdRequest.Gender.b;
  }
  
  public static a a(AdSizeParcel paramAdSizeParcel)
  {
    int i = 0;
    a[] arrayOfa = new a[6];
    arrayOfa[0] = a.a;
    arrayOfa[1] = a.b;
    arrayOfa[2] = a.c;
    arrayOfa[3] = a.d;
    arrayOfa[4] = a.e;
    arrayOfa[5] = a.f;
    while (i < arrayOfa.length)
    {
      if ((arrayOfa[i].a() == f) && (arrayOfa[i].b() == c)) {
        return arrayOfa[i];
      }
      i += 1;
    }
    return new a(j.a(f, c, b));
  }
  
  public static h a(AdRequestParcel paramAdRequestParcel)
  {
    if (e != null) {}
    for (HashSet localHashSet = new HashSet(e);; localHashSet = null) {
      return new h(new Date(b), a(d), localHashSet, f, k);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.lg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */