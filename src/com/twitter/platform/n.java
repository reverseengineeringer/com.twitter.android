package com.twitter.platform;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;

public class n
  implements p
{
  private final TwRadioType a;
  
  public n(Context paramContext)
  {
    NetworkInfo localNetworkInfo = a(paramContext);
    if ((localNetworkInfo != null) && (localNetworkInfo.isConnectedOrConnecting())) {}
    for (int i = 1; i == 0; i = 0)
    {
      a = TwRadioType.a;
      return;
    }
    a = b(paramContext);
  }
  
  private static NetworkInfo a(Context paramContext)
  {
    return ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
  }
  
  private static TwRadioType a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return TwRadioType.b;
    case 4: 
      return TwRadioType.f;
    case 11: 
      return TwRadioType.m;
    case 1: 
      return TwRadioType.c;
    case 7: 
      return TwRadioType.i;
    case 2: 
      return TwRadioType.d;
    case 5: 
      return TwRadioType.g;
    case 3: 
      return TwRadioType.e;
    case 8: 
      return TwRadioType.j;
    case 12: 
      return TwRadioType.n;
    case 6: 
      return TwRadioType.h;
    case 10: 
      return TwRadioType.l;
    case 9: 
      return TwRadioType.k;
    case 14: 
      return TwRadioType.p;
    case 15: 
      return TwRadioType.q;
    case 13: 
      return TwRadioType.o;
    }
    return TwRadioType.b;
  }
  
  private static TwRadioType b(Context paramContext)
  {
    NetworkInfo localNetworkInfo = a(paramContext);
    if ((localNetworkInfo != null) && (localNetworkInfo.getType() == 1)) {
      return TwRadioType.s;
    }
    return a(((TelephonyManager)paramContext.getSystemService("phone")).getNetworkType());
  }
  
  public TwRadioType a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.platform.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */