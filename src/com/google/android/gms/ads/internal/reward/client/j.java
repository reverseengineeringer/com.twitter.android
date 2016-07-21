package com.google.android.gms.ads.internal.reward.client;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.b;
import com.google.android.gms.internal.oi;
import it;

@oi
public class j
  implements it
{
  private final a a;
  
  public j(a parama)
  {
    a = parama;
  }
  
  public String a()
  {
    if (a == null) {
      return null;
    }
    try
    {
      String str = a.a();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      b.d("Could not forward getType to RewardItem", localRemoteException);
    }
    return null;
  }
  
  public int b()
  {
    if (a == null) {
      return 0;
    }
    try
    {
      int i = a.b();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      b.d("Could not forward getAmount to RewardItem", localRemoteException);
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.client.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */