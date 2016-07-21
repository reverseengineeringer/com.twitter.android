package com.twitter.library.api;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;

public class d
{
  private final String a;
  private final boolean b;
  
  public d(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {}
    for (a = "";; a = paramString)
    {
      b = paramBoolean;
      return;
    }
  }
  
  public static d a(Context paramContext)
  {
    paramContext = b(paramContext);
    if (paramContext != null) {
      return new d(paramContext.getId(), paramContext.isLimitAdTrackingEnabled());
    }
    return null;
  }
  
  private static AdvertisingIdClient.Info b(Context paramContext)
  {
    try
    {
      paramContext = AdvertisingIdClient.getAdvertisingIdInfo(paramContext);
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public String a()
  {
    return a;
  }
  
  public boolean b()
  {
    return b;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof d));
      paramObject = (d)paramObject;
      bool1 = bool2;
    } while (b != b);
    return a.equals(a);
  }
  
  public int hashCode()
  {
    int j = a.hashCode();
    if (b) {}
    for (int i = 1;; i = 0) {
      return i + j * 31;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */