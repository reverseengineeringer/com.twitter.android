package com.google.android.gms.internal;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.dynamic.m;

@oi
public class dl
  extends com.google.android.gms.ads.formats.b
{
  private final di a;
  private final Drawable b;
  private final Uri c;
  private final double d;
  
  public dl(di paramdi)
  {
    a = paramdi;
    try
    {
      paramdi = a.a();
      if (paramdi == null) {
        break label83;
      }
      paramdi = (Drawable)m.a(paramdi);
    }
    catch (RemoteException paramdi)
    {
      try
      {
        paramdi = a.b();
        c = paramdi;
        double d1 = 1.0D;
        try
        {
          double d2 = a.c();
          d1 = d2;
        }
        catch (RemoteException paramdi)
        {
          for (;;)
          {
            com.google.android.gms.ads.internal.util.client.b.b("Failed to get scale.", paramdi);
          }
        }
        d = d1;
        return;
        paramdi = paramdi;
        com.google.android.gms.ads.internal.util.client.b.b("Failed to get drawable.", paramdi);
        paramdi = null;
      }
      catch (RemoteException paramdi)
      {
        for (;;)
        {
          com.google.android.gms.ads.internal.util.client.b.b("Failed to get uri.", paramdi);
          paramdi = (di)localObject;
        }
      }
    }
    b = paramdi;
  }
  
  public Drawable a()
  {
    return b;
  }
  
  public Uri b()
  {
    return c;
  }
  
  public double c()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */