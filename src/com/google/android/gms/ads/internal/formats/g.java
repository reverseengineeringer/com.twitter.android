package com.google.android.gms.ads.internal.formats;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.gms.ads.internal.aj;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.kq;
import com.google.android.gms.internal.kt;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.sz;
import com.google.android.gms.internal.y;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

@oi
public class g
  extends j
{
  private kq a;
  private kt b;
  private final aj c;
  private h d;
  private boolean e = false;
  private Object f = new Object();
  
  private g(Context paramContext, aj paramaj, y paramy)
  {
    super(paramContext, paramaj, null, paramy, null, null, null);
    c = paramaj;
  }
  
  public g(Context paramContext, aj paramaj, y paramy, kq paramkq)
  {
    this(paramContext, paramaj, paramy);
    a = paramkq;
  }
  
  public g(Context paramContext, aj paramaj, y paramy, kt paramkt)
  {
    this(paramContext, paramaj, paramy);
    b = paramkt;
  }
  
  public b a(View.OnClickListener paramOnClickListener)
  {
    return null;
  }
  
  public void a()
  {
    bm.b("recordImpression must be called on the main UI thread.");
    for (;;)
    {
      synchronized (f)
      {
        a(true);
        if (d != null)
        {
          d.a();
          c.y();
          return;
        }
        try
        {
          if ((a != null) && (!a.j())) {
            a.i();
          }
        }
        catch (RemoteException localRemoteException)
        {
          qd.d("Failed to call recordImpression", localRemoteException);
        }
      }
      if ((b != null) && (!b.h())) {
        b.g();
      }
    }
  }
  
  public void a(View paramView)
  {
    synchronized (f)
    {
      e = true;
      try
      {
        if (a != null) {
          a.b(m.a(paramView));
        }
        for (;;)
        {
          e = false;
          return;
          if (b != null) {
            b.b(m.a(paramView));
          }
        }
      }
      catch (RemoteException paramView)
      {
        for (;;)
        {
          qd.d("Failed to call prepareAd", paramView);
        }
      }
    }
  }
  
  public void a(View paramView, Map<String, WeakReference<View>> paramMap, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    bm.b("performClick must be called on the main UI thread.");
    synchronized (f)
    {
      if (d != null)
      {
        d.a(paramView, paramMap, paramJSONObject1, paramJSONObject2, paramJSONObject3);
        c.e();
      }
      for (;;)
      {
        return;
        try
        {
          if ((a != null) && (!a.k()))
          {
            a.a(m.a(paramView));
            c.e();
          }
          if ((b == null) || (b.i())) {
            continue;
          }
          b.a(m.a(paramView));
          c.e();
        }
        catch (RemoteException paramView)
        {
          qd.d("Failed to call performClick", paramView);
        }
      }
    }
  }
  
  public void a(h paramh)
  {
    synchronized (f)
    {
      d = paramh;
      return;
    }
  }
  
  public boolean b()
  {
    synchronized (f)
    {
      boolean bool = e;
      return bool;
    }
  }
  
  public h c()
  {
    synchronized (f)
    {
      h localh = d;
      return localh;
    }
  }
  
  public sz d()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.formats.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */