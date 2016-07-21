package com.google.android.gms.ads.internal.purchase;

import android.content.Intent;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;

@oi
public class n
{
  private final String a;
  
  public n(String paramString)
  {
    a = paramString;
  }
  
  public String a()
  {
    return ar.e().c();
  }
  
  public boolean a(String paramString, int paramInt, Intent paramIntent)
  {
    if ((paramString == null) || (paramIntent == null)) {}
    String str;
    do
    {
      return false;
      str = ar.o().b(paramIntent);
      paramIntent = ar.o().c(paramIntent);
    } while ((str == null) || (paramIntent == null));
    if (!paramString.equals(ar.o().a(str)))
    {
      qd.d("Developer payload not match.");
      return false;
    }
    if ((a != null) && (!o.a(a, str, paramIntent)))
    {
      qd.d("Fail to verify signature.");
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.purchase.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */