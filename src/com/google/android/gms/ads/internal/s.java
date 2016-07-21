package com.google.android.gms.ads.internal;

import android.content.Context;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qq;
import com.google.android.gms.internal.t;
import com.google.android.gms.internal.v;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@oi
class s
  implements t, Runnable
{
  CountDownLatch a = new CountDownLatch(1);
  private final List<Object[]> b = new Vector();
  private final AtomicReference<t> c = new AtomicReference();
  private zzs d;
  
  public s(zzs paramzzs)
  {
    d = paramzzs;
    if (aa.a().b())
    {
      qq.a(this);
      return;
    }
    run();
  }
  
  private Context b(Context paramContext)
  {
    if (!((Boolean)cj.m.c()).booleanValue()) {}
    Context localContext;
    do
    {
      return paramContext;
      localContext = paramContext.getApplicationContext();
    } while (localContext == null);
    return localContext;
  }
  
  private void b()
  {
    if (b.isEmpty()) {
      return;
    }
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      Object[] arrayOfObject = (Object[])localIterator.next();
      if (arrayOfObject.length == 1) {
        ((t)c.get()).a((MotionEvent)arrayOfObject[0]);
      } else if (arrayOfObject.length == 3) {
        ((t)c.get()).a(((Integer)arrayOfObject[0]).intValue(), ((Integer)arrayOfObject[1]).intValue(), ((Integer)arrayOfObject[2]).intValue());
      }
    }
    b.clear();
  }
  
  protected t a(String paramString, Context paramContext, boolean paramBoolean)
  {
    return v.a(paramString, paramContext, paramBoolean);
  }
  
  public String a(Context paramContext)
  {
    if (a())
    {
      t localt = (t)c.get();
      if (localt != null)
      {
        b();
        return localt.a(b(paramContext));
      }
    }
    return "";
  }
  
  public String a(Context paramContext, String paramString)
  {
    if (a())
    {
      t localt = (t)c.get();
      if (localt != null)
      {
        b();
        return localt.a(b(paramContext), paramString);
      }
    }
    return "";
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    t localt = (t)c.get();
    if (localt != null)
    {
      b();
      localt.a(paramInt1, paramInt2, paramInt3);
      return;
    }
    b.add(new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    t localt = (t)c.get();
    if (localt != null)
    {
      b();
      localt.a(paramMotionEvent);
      return;
    }
    b.add(new Object[] { paramMotionEvent });
  }
  
  protected void a(t paramt)
  {
    c.set(paramt);
  }
  
  protected boolean a()
  {
    try
    {
      a.await();
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      qd.d("Interrupted during GADSignals creation.", localInterruptedException);
    }
    return false;
  }
  
  public void run()
  {
    label94:
    for (;;)
    {
      try
      {
        if (((Boolean)cj.y.c()).booleanValue()) {
          if (d.e.e)
          {
            break label94;
            a(a(d.e.b, b(d.c), bool));
          }
          else
          {
            bool = false;
            continue;
          }
        }
        boolean bool = true;
      }
      finally
      {
        a.countDown();
        d = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */