package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@oi
public class ik
{
  private final Object a = new Object();
  private final Context b;
  private final String c;
  private final VersionInfoParcel d;
  private iw<hx> e;
  private iw<hx> f;
  private jc g;
  private int h = 1;
  
  public ik(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString)
  {
    c = paramString;
    b = paramContext.getApplicationContext();
    d = paramVersionInfoParcel;
    e = new ix();
    f = new ix();
  }
  
  public ik(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, iw<hx> paramiw1, iw<hx> paramiw2)
  {
    this(paramContext, paramVersionInfoParcel, paramString);
    e = paramiw1;
    f = paramiw2;
  }
  
  private jc c()
  {
    jc localjc = new jc(f);
    qw.a(new il(this, localjc));
    return localjc;
  }
  
  protected hx a(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    return new id(paramContext, paramVersionInfoParcel, null);
  }
  
  protected jc a()
  {
    jc localjc = c();
    localjc.a(new it(this, localjc), new iu(this, localjc));
    return localjc;
  }
  
  public iy b()
  {
    synchronized (a)
    {
      iy localiy1;
      if ((g == null) || (g.f() == -1))
      {
        h = 2;
        g = a();
        localiy1 = g.a();
        return localiy1;
      }
      if (h == 0)
      {
        localiy1 = g.a();
        return localiy1;
      }
    }
    if (h == 1)
    {
      h = 2;
      a();
      localiy2 = g.a();
      return localiy2;
    }
    if (h == 2)
    {
      localiy2 = g.a();
      return localiy2;
    }
    iy localiy2 = g.a();
    return localiy2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */