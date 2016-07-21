package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.common.n;

@oi
public class ch
{
  private final Object a = new Object();
  private boolean b = false;
  private SharedPreferences c = null;
  
  public <T> T a(ca<T> paramca)
  {
    synchronized (a)
    {
      if (!b)
      {
        paramca = paramca.b();
        return paramca;
      }
      return (T)se.a(new ci(this, paramca));
    }
  }
  
  public void a(Context paramContext)
  {
    synchronized (a)
    {
      if (b) {
        return;
      }
      paramContext = n.getRemoteContext(paramContext);
      if (paramContext == null) {
        return;
      }
    }
    c = ar.l().a(paramContext);
    b = true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */