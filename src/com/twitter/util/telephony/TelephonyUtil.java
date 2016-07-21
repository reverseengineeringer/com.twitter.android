package com.twitter.util.telephony;

import aqh;
import com.twitter.util.network.c;
import cte;
import czo;
import czs;

@aqh
public abstract class TelephonyUtil
{
  private static TelephonyUtil a;
  
  public static void a(TelephonyUtil paramTelephonyUtil)
  {
    cte.a(TelephonyUtil.class);
    a = paramTelephonyUtil;
  }
  
  public static TelephonyUtil i()
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          if (czs.b())
          {
            TelephonyUtil localTelephonyUtil1 = (TelephonyUtil)czo.a().c(TelephonyUtil.class);
            if (localTelephonyUtil1 != null) {
              return localTelephonyUtil1;
            }
          }
          throw new IllegalStateException("Telephony Util class has not been initialized.");
        }
      }
      finally {}
      TelephonyUtil localTelephonyUtil2 = a;
    }
  }
  
  public abstract String a();
  
  public abstract int b();
  
  public abstract boolean c();
  
  public abstract boolean d();
  
  public abstract c e();
  
  public abstract boolean f();
  
  public abstract String g();
  
  public abstract boolean h();
}

/* Location:
 * Qualified Name:     com.twitter.util.telephony.TelephonyUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */