package com.google.android.gms.internal;

import android.view.View;
import com.google.android.gms.ads.internal.r;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;

@oi
public final class cz
  extends dc
{
  private final r a;
  private final String b;
  private final String c;
  
  public cz(r paramr, String paramString1, String paramString2)
  {
    a = paramr;
    b = paramString1;
    c = paramString2;
  }
  
  public String a()
  {
    return b;
  }
  
  public void a(j paramj)
  {
    if (paramj == null) {
      return;
    }
    a.b((View)m.a(paramj));
  }
  
  public String b()
  {
    return c;
  }
  
  public void c()
  {
    a.z();
  }
  
  public void d()
  {
    a.A();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.cz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */