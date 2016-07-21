package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.common.internal.bm;
import java.util.LinkedList;

@oi
class ht
{
  private final LinkedList<hu> a;
  private AdRequestParcel b;
  private final String c;
  private final int d;
  
  ht(AdRequestParcel paramAdRequestParcel, String paramString, int paramInt)
  {
    bm.a(paramAdRequestParcel);
    bm.a(paramString);
    a = new LinkedList();
    b = paramAdRequestParcel;
    c = paramString;
    d = paramInt;
  }
  
  AdRequestParcel a()
  {
    return b;
  }
  
  void a(gm paramgm)
  {
    paramgm = new hu(this, paramgm);
    a.add(paramgm);
    paramgm.a(b);
  }
  
  int b()
  {
    return d;
  }
  
  String c()
  {
    return c;
  }
  
  hu d()
  {
    return (hu)a.remove();
  }
  
  int e()
  {
    return a.size();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */