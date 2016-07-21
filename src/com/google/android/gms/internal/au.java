package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import org.json.JSONObject;

@oi
public class au
  extends ah
{
  private final jh d;
  
  public au(Context paramContext, AdSizeParcel paramAdSizeParcel, ps paramps, VersionInfoParcel paramVersionInfoParcel, be parambe, jh paramjh)
  {
    super(paramContext, paramAdSizeParcel, paramps, paramVersionInfoParcel, parambe);
    d = paramjh;
    a(d);
    a();
    b(false);
    qd.a("Tracking ad unit: " + b.d());
  }
  
  protected void b(JSONObject paramJSONObject)
  {
    d.a("AFMA_updateActiveView", paramJSONObject);
  }
  
  protected void c()
  {
    synchronized (a)
    {
      super.c();
      b(d);
      return;
    }
  }
  
  public void d()
  {
    c();
  }
  
  protected boolean j()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */