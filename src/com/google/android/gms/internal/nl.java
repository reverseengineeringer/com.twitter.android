package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

@oi
public class nl
  extends nh
{
  private nj g;
  
  nl(Context paramContext, pt parampt, sz paramsz, np paramnp)
  {
    super(paramContext, parampt, paramsz, paramnp);
  }
  
  protected void b()
  {
    Object localObject = c.k();
    int j;
    if (e)
    {
      localObject = b.getResources().getDisplayMetrics();
      j = widthPixels;
    }
    for (int i = heightPixels;; i = d)
    {
      g = new nj(this, c, j, i);
      c.l().a(this);
      g.a(e);
      return;
      j = g;
    }
  }
  
  protected int c()
  {
    if (g.c())
    {
      qd.a("Ad-Network indicated no fill with passback URL.");
      return 3;
    }
    if (!g.d()) {
      return 2;
    }
    return -2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.nl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */