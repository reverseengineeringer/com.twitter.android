package com.twitter.library.network.forecaster;

import android.content.Context;
import cez;
import com.twitter.util.units.bitrate.KilobitsPerSecond;
import com.twitter.util.units.duration.Milliseconds;
import com.twitter.util.y;
import com.twitter.util.z;

public class b
  extends y<h>
{
  private static b a;
  private final c b;
  private final a c;
  private final cez d;
  
  b(Context paramContext)
  {
    this(new c(), new a(paramContext), b(paramContext));
  }
  
  protected b(c paramc, a parama, cez paramcez)
  {
    b = paramc;
    c = parama;
    d = paramcez;
  }
  
  public static b a()
  {
    try
    {
      if (a == null) {
        throw new IllegalStateException("Network class has not been initialized.");
      }
    }
    finally {}
    b localb = a;
    return localb;
  }
  
  public static void a(Context paramContext)
  {
    try
    {
      if (a != null) {
        throw new IllegalStateException("Network class has already been initialized.");
      }
    }
    finally {}
    a = new b(paramContext);
  }
  
  private static cez b(Context paramContext)
  {
    cez.a(paramContext);
    return cez.a();
  }
  
  public boolean a(z<h> paramz)
  {
    return b.a(paramz);
  }
  
  public NetworkQuality b()
  {
    return b.b();
  }
  
  public boolean b(z<h> paramz)
  {
    return b.b(paramz);
  }
  
  public KilobitsPerSecond c()
  {
    return b.c();
  }
  
  public KilobitsPerSecond d()
  {
    return b.d();
  }
  
  public Milliseconds e()
  {
    return b.e();
  }
  
  public boolean f()
  {
    return c.a();
  }
  
  public int g()
  {
    return d.b();
  }
  
  public String h()
  {
    return d.c();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.forecaster.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */