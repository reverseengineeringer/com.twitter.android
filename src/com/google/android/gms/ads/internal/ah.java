package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.client.be;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;

@oi
public class ah
  extends be
{
  private static final Object a = new Object();
  private static ah b;
  private final Object c;
  private boolean d;
  private float e;
  
  public static ah b()
  {
    synchronized (a)
    {
      ah localah = b;
      return localah;
    }
  }
  
  public void a()
  {
    synchronized (a)
    {
      if (d)
      {
        qd.d("Mobile ads is initialized already.");
        return;
      }
      d = true;
      return;
    }
  }
  
  public void a(float paramFloat)
  {
    synchronized (c)
    {
      e = paramFloat;
      return;
    }
  }
  
  public float c()
  {
    synchronized (c)
    {
      float f = e;
      return f;
    }
  }
  
  public boolean d()
  {
    for (;;)
    {
      synchronized (c)
      {
        if (e >= 0.0F)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */