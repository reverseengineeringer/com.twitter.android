package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.support.annotation.NonNull;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.q;
import com.google.android.gms.common.api.r;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.rj;
import com.google.android.gms.internal.rz;
import com.google.android.gms.internal.so;

@oi
public class o
  extends k
  implements q, r
{
  protected p a;
  private Context b;
  private VersionInfoParcel c;
  private so<AdRequestInfoParcel> d;
  private final i e;
  private final Object f = new Object();
  private boolean g;
  
  public o(Context paramContext, VersionInfoParcel paramVersionInfoParcel, so<AdRequestInfoParcel> paramso, i parami)
  {
    super(paramso, parami);
    b = paramContext;
    c = paramVersionInfoParcel;
    d = paramso;
    e = parami;
    if (((Boolean)cj.A.c()).booleanValue()) {
      g = true;
    }
    for (paramVersionInfoParcel = ar.q().a();; paramVersionInfoParcel = paramContext.getMainLooper())
    {
      a = new p(paramContext, paramVersionInfoParcel, this, this, c.d);
      f();
      return;
    }
  }
  
  public void a()
  {
    synchronized (f)
    {
      if ((a.e()) || (a.l())) {
        a.d();
      }
      Binder.flushPendingCommands();
      if (g)
      {
        ar.q().b();
        g = false;
      }
      return;
    }
  }
  
  public void a(int paramInt)
  {
    qd.a("Disconnected from remote ad request service.");
  }
  
  public void a(Bundle paramBundle)
  {
    c();
  }
  
  public void a(@NonNull ConnectionResult paramConnectionResult)
  {
    qd.a("Cannot connect to remote service, fallback to local instance.");
    g().e();
    paramConnectionResult = new Bundle();
    paramConnectionResult.putString("action", "gms_connection_failed_fallback_to_local");
    ar.e().b(b, c.b, "gmob-apps", paramConnectionResult, true);
  }
  
  /* Error */
  public u b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 36	com/google/android/gms/ads/internal/request/o:f	Ljava/lang/Object;
    //   4: astore_1
    //   5: aload_1
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 86	com/google/android/gms/ads/internal/request/o:a	Lcom/google/android/gms/ads/internal/request/p;
    //   11: invokevirtual 165	com/google/android/gms/ads/internal/request/p:c	()Lcom/google/android/gms/ads/internal/request/u;
    //   14: astore_2
    //   15: aload_1
    //   16: monitorexit
    //   17: aload_2
    //   18: areturn
    //   19: aload_1
    //   20: monitorexit
    //   21: aconst_null
    //   22: areturn
    //   23: astore_2
    //   24: aload_1
    //   25: monitorexit
    //   26: aload_2
    //   27: athrow
    //   28: astore_2
    //   29: goto -10 -> 19
    //   32: astore_2
    //   33: goto -14 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	o
    //   14	4	2	localu	u
    //   23	4	2	localObject2	Object
    //   28	1	2	localDeadObjectException	android.os.DeadObjectException
    //   32	1	2	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   7	15	23	finally
    //   15	17	23	finally
    //   19	21	23	finally
    //   24	26	23	finally
    //   7	15	28	android/os/DeadObjectException
    //   7	15	32	java/lang/IllegalStateException
  }
  
  protected void f()
  {
    a.k();
  }
  
  rj g()
  {
    return new n(b, d, e);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */