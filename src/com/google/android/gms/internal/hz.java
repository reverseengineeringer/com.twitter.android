package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Future;

@oi
public class hz
{
  private hx a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, ic<hx> paramic, y paramy)
  {
    paramContext = new id(paramContext, paramVersionInfoParcel, paramy);
    a = paramContext;
    paramContext.a(new ib(this, paramic));
    return paramContext;
  }
  
  public Future<hx> a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, y paramy)
  {
    ic localic = new ic(null);
    qw.a.post(new ia(this, paramContext, paramVersionInfoParcel, localic, paramy, paramString));
    return localic;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.hz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */