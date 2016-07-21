package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class ax
  extends ah
{
  private iy d;
  private boolean e;
  
  public ax(Context paramContext, AdSizeParcel paramAdSizeParcel, ps paramps, VersionInfoParcel paramVersionInfoParcel, be parambe, ik paramik)
  {
    super(paramContext, paramAdSizeParcel, paramps, paramVersionInfoParcel, parambe);
    d = paramik.b();
    try
    {
      paramContext = a(parambe.c().a());
      d.a(new ay(this, paramContext), new az(this));
      d.a(new ba(this), new bb(this));
      qd.a("Tracking ad unit: " + b.d());
      return;
    }
    catch (RuntimeException paramContext)
    {
      for (;;)
      {
        qd.b("Failure while processing active view data.", paramContext);
      }
    }
    catch (JSONException paramContext)
    {
      for (;;) {}
    }
  }
  
  protected void b(JSONObject paramJSONObject)
  {
    d.a(new bc(this, paramJSONObject), new sq());
  }
  
  protected void c()
  {
    synchronized (a)
    {
      super.c();
      d.a(new bd(this), new sq());
      d.a();
      return;
    }
  }
  
  protected boolean j()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */