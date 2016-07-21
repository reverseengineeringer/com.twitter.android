package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.ads.internal.ar;

@oi
public class pz
{
  private final Object a = new Object();
  private int b;
  private int c;
  private final pw d;
  private final String e;
  
  pz(pw parampw, String paramString)
  {
    d = parampw;
    e = paramString;
  }
  
  public pz(String paramString)
  {
    this(ar.h(), paramString);
  }
  
  public Bundle a()
  {
    synchronized (a)
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("pmnli", b);
      localBundle.putInt("pmnll", c);
      return localBundle;
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    synchronized (a)
    {
      b = paramInt1;
      c = paramInt2;
      d.a(e, this);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.pz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */