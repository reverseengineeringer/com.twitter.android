package com.twitter.android.moments.ui.maker;

import adx;
import aeo;
import aje;
import android.app.Activity;
import android.view.LayoutInflater;
import com.twitter.app.common.inject.w;
import com.twitter.model.moments.viewmodels.a;
import com.twitter.util.object.b;
import rx.o;

public class as
  extends w
{
  private final au a;
  private final aeo b;
  private final aje c;
  private final az d;
  private final b<a, adx> e;
  private ay f;
  
  public as(au paramau, aeo paramaeo, aje paramaje, az paramaz, b<a, adx> paramb)
  {
    a = paramau;
    b = paramaeo;
    c = paramaje;
    d = paramaz;
    e = paramb;
    a(a.aJ_());
  }
  
  public static as a(Activity paramActivity, aeo paramaeo, b<a, adx> paramb)
  {
    return new as(new au(LayoutInflater.from(paramActivity)), paramaeo, new aje(paramActivity), new az(paramActivity), paramb);
  }
  
  public void a(long paramLong, String paramString)
  {
    b.a(paramLong).b(new at(this, paramLong, paramString));
  }
  
  public boolean d()
  {
    if (f != null) {
      return f.d();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.maker.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */