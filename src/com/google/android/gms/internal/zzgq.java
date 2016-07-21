package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@oi
public abstract class zzgq
  extends qb
{
  protected final np a;
  protected final Context b;
  protected final Object c = new Object();
  protected final Object d = new Object();
  protected final pt e;
  protected AdResponseParcel f;
  
  protected zzgq(Context paramContext, pt parampt, np paramnp)
  {
    super(true);
    b = paramContext;
    e = parampt;
    f = b;
    a = paramnp;
  }
  
  protected abstract ps a(int paramInt);
  
  public void a()
  {
    for (;;)
    {
      int i;
      synchronized (c)
      {
        qd.a("AdRendererBackgroundTask started.");
        i = e.e;
        try
        {
          a(SystemClock.elapsedRealtime());
          ps localps = a(i);
          qw.a.post(new nn(this, localps));
          return;
        }
        catch (zzgq.zza localzza)
        {
          i = localzza.a();
          if (i == 3) {
            continue;
          }
        }
        if (i == -1)
        {
          qd.c(localzza.getMessage());
          if (f == null)
          {
            f = new AdResponseParcel(i);
            qw.a.post(new nm(this));
          }
        }
        else
        {
          qd.d(localzza.getMessage());
        }
      }
      f = new AdResponseParcel(i, f.k);
    }
  }
  
  protected abstract void a(long paramLong)
    throws zzgq.zza;
  
  protected void a(ps paramps)
  {
    a.b(paramps);
  }
  
  public void b() {}
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.zzgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */