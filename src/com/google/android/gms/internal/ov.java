package com.google.android.gms.internal;

import java.util.concurrent.Future;

@oi
public final class ov
{
  sz a;
  iy b;
  public final fj c = new ow(this);
  public final fj d = new ox(this);
  private final Object e = new Object();
  private String f;
  private String g;
  private sg<pa> h = new sg();
  
  public ov(String paramString1, String paramString2)
  {
    g = paramString2;
    f = paramString1;
  }
  
  public iy a()
  {
    return b;
  }
  
  public void a(iy paramiy)
  {
    b = paramiy;
  }
  
  public void a(sz paramsz)
  {
    a = paramsz;
  }
  
  public Future<pa> b()
  {
    return h;
  }
  
  public void c()
  {
    if (a != null)
    {
      a.destroy();
      a = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */