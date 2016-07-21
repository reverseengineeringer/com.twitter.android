package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.q;
import com.google.android.gms.common.api.r;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.w;
import com.google.android.gms.internal.oi;

@oi
public class p
  extends ab<u>
{
  final int a;
  
  public p(Context paramContext, Looper paramLooper, q paramq, r paramr, int paramInt)
  {
    super(paramContext, paramLooper, 8, w.a(paramContext), paramq, paramr);
    a = paramInt;
  }
  
  protected u a(IBinder paramIBinder)
  {
    return v.a(paramIBinder);
  }
  
  protected String a()
  {
    return "com.google.android.gms.ads.service.START";
  }
  
  protected String b()
  {
    return "com.google.android.gms.ads.internal.request.IAdRequestService";
  }
  
  public u c()
    throws DeadObjectException
  {
    return (u)super.q();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */