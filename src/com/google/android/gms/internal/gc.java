package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.ar;

@oi
public class gc
  extends qb
{
  final sz a;
  final gf b;
  private final String c;
  
  gc(sz paramsz, gf paramgf, String paramString)
  {
    a = paramsz;
    b = paramgf;
    c = paramString;
    ar.t().a(this);
  }
  
  public void a()
  {
    try
    {
      b.a(c);
      return;
    }
    finally
    {
      qw.a.post(new gd(this));
    }
  }
  
  public void b()
  {
    b.b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.gc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */