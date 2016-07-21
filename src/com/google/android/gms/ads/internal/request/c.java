package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qb;
import com.google.android.gms.internal.y;

@oi
public class c
{
  public qb a(Context paramContext, a parama, y paramy, d paramd)
  {
    if (b.c.getBundle("sdk_less_server_data") != null) {}
    for (paramContext = new ab(paramContext, parama, paramd);; paramContext = new zzb(paramContext, parama, paramy, paramd))
    {
      paramContext.g();
      return paramContext;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */