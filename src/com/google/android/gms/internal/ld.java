package com.google.android.gms.internal;

import android.os.Handler;
import android.os.RemoteException;
import com.google.ads.AdRequest.ErrorCode;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.j;
import com.google.ads.mediation.k;
import com.google.ads.mediation.l;
import com.google.ads.mediation.m;
import com.google.ads.mediation.o;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.ads.internal.util.client.b;

@oi
public final class ld<NETWORK_EXTRAS extends o, SERVER_PARAMETERS extends MediationServerParameters>
  implements k, m
{
  private final kj a;
  
  public ld(kj paramkj)
  {
    a = paramkj;
  }
  
  public void a(j<?, ?> paramj, AdRequest.ErrorCode paramErrorCode)
  {
    b.a("Adapter called onFailedToReceiveAd with error. " + paramErrorCode);
    if (!aa.a().b())
    {
      b.d("onFailedToReceiveAd must be called on the main UI thread.");
      a.a.post(new lf(this, paramErrorCode));
      return;
    }
    try
    {
      a.a(lg.a(paramErrorCode));
      return;
    }
    catch (RemoteException paramj)
    {
      b.d("Could not call onAdFailedToLoad.", paramj);
    }
  }
  
  public void a(l<?, ?> paraml, AdRequest.ErrorCode paramErrorCode)
  {
    b.a("Adapter called onFailedToReceiveAd with error " + paramErrorCode + ".");
    if (!aa.a().b())
    {
      b.d("onFailedToReceiveAd must be called on the main UI thread.");
      a.a.post(new le(this, paramErrorCode));
      return;
    }
    try
    {
      a.a(lg.a(paramErrorCode));
      return;
    }
    catch (RemoteException paraml)
    {
      b.d("Could not call onAdFailedToLoad.", paraml);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */