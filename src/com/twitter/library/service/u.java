package com.twitter.library.service;

import android.content.Context;
import cgk;
import com.twitter.library.client.az;
import com.twitter.library.network.forecaster.b;
import com.twitter.library.network.forecaster.h;
import com.twitter.util.z;

public class u
  implements z<h>
{
  private static u a;
  private final Context b;
  
  private u(Context paramContext)
  {
    b = paramContext;
    b.a().a(this);
  }
  
  public static void a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new u(paramContext);
      }
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public void a(h paramh)
  {
    paramh = new r(paramh);
    cgk.a("NetworkRequestRetryObs", paramh + " -- will inform RequestController", "ANDROID-10803");
    az.a(b).a(paramh);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */