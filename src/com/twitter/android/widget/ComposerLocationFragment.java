package com.twitter.android.widget;

import android.app.Activity;
import android.location.Location;
import android.os.Bundle;
import bex;
import bxd;
import bxe;
import bxg;
import bxj;
import com.twitter.android.client.c;
import com.twitter.android.geo.GeoTagState;
import com.twitter.android.geo.PlacePickerModel;
import com.twitter.android.geo.e;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.d;

public abstract class ComposerLocationFragment
  extends AbsFragment
  implements bxg, e, ak
{
  protected final PlacePickerModel a = new PlacePickerModel();
  protected c b;
  protected bxj c;
  protected Session d;
  protected long e;
  protected q f;
  protected d g;
  protected boolean h;
  protected boolean i;
  private boolean j;
  
  public void A() {}
  
  public void a()
  {
    super.a();
    b(h());
  }
  
  public void a(float paramFloat) {}
  
  public void a(Location paramLocation) {}
  
  public void a(GeoTagState paramGeoTagState)
  {
    if (paramGeoTagState.c()) {
      b(true);
    }
    a.a(paramGeoTagState);
    if (f != null)
    {
      String str = null;
      if (paramGeoTagState.c()) {
        str = ed;
      }
      f.a(str);
    }
  }
  
  public void a(q paramq)
  {
    f = paramq;
  }
  
  public GeoTagState b()
  {
    return a.c();
  }
  
  public void b(Location paramLocation)
  {
    i = false;
  }
  
  protected void b(boolean paramBoolean)
  {
    if (h != paramBoolean)
    {
      h = paramBoolean;
      bxd.a().a(d, paramBoolean);
      if (f != null) {
        f.a(paramBoolean);
      }
    }
    if (h)
    {
      i = true;
      c.a(this);
      return;
    }
    i = false;
    c.b(this);
    g = null;
    a(GeoTagState.a());
  }
  
  public void c()
  {
    j = true;
  }
  
  public void d(int paramInt) {}
  
  public void e()
  {
    c.b(this);
    super.e();
  }
  
  public String f()
  {
    Object localObject = b();
    if (((GeoTagState)localObject).c()) {}
    for (localObject = ed;; localObject = "none") {
      return "geoSelectedPlaceId: " + (String)localObject + "\nisGeoAutoTagEnabled: " + h();
    }
  }
  
  public void g()
  {
    d = bg.a().c();
    e = d.g();
    b(h());
  }
  
  protected boolean h()
  {
    if ((j) || (bxd.a().c(d))) {}
    for (int k = 1;; k = 0)
    {
      j = false;
      if ((k == 0) || (!bxd.a().a(bg.a().c()))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    b = c.a(paramActivity);
    c = bxj.a(paramActivity);
    d = bg.a().c();
    e = d.g();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    super.setRetainInstance(true);
    if (h()) {}
    for (paramBundle = "compose:::autotag:enabled";; paramBundle = "compose:::autotag:disabled")
    {
      bex.a(new TwitterScribeLog(e).b(new String[] { paramBundle }));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ComposerLocationFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */