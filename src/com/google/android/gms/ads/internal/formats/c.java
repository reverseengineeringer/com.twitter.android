package com.google.android.gms.ads.internal.formats;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.dj;
import com.google.android.gms.internal.oi;

@oi
public class c
  extends dj
{
  private final Drawable a;
  private final Uri b;
  private final double c;
  
  public c(Drawable paramDrawable, Uri paramUri, double paramDouble)
  {
    a = paramDrawable;
    b = paramUri;
    c = paramDouble;
  }
  
  public j a()
    throws RemoteException
  {
    return m.a(a);
  }
  
  public Uri b()
    throws RemoteException
  {
    return b;
  }
  
  public double c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.formats.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */