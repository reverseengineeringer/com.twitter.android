package com.google.android.gms.ads.internal.request;

import android.content.Context;
import com.google.android.gms.internal.bx;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.oj;
import com.google.android.gms.internal.ok;
import com.google.android.gms.internal.so;

@oi
public final class n
  extends k
{
  private final Context a;
  
  public n(Context paramContext, so<AdRequestInfoParcel> paramso, i parami)
  {
    super(paramso, parami);
    a = paramContext;
  }
  
  public void a() {}
  
  public u b()
  {
    bx localbx = new bx((String)cj.b.c());
    return ok.a(a, localbx, oj.a());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */