package com.twitter.android.composer.geotag;

import bex;
import com.twitter.android.geo.GeoTagState;
import com.twitter.android.geo.PlacePickerModel;
import com.twitter.android.geo.PlacePickerModel.PlaceListSource;
import com.twitter.android.geo.f;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.geo.TwitterPlace;
import java.util.ArrayList;
import java.util.List;

public class l
  implements r
{
  private final o a;
  private final bg b;
  private final PlacePickerModel c;
  private n d;
  private boolean e;
  
  public l(o paramo, bg parambg, PlacePickerModel paramPlacePickerModel)
  {
    a = paramo;
    b = parambg;
    c = paramPlacePickerModel;
    c.registerObserver(new m(this));
    a.setViewListener(this);
  }
  
  private List<TwitterPlace> a(f paramf)
  {
    if (paramf != null)
    {
      ArrayList localArrayList = new ArrayList(paramf.c());
      paramf = localArrayList;
      if (localArrayList.size() > 5) {
        paramf = localArrayList.subList(0, 5);
      }
      return paramf;
    }
    return com.twitter.util.collection.n.g();
  }
  
  private void a(String paramString)
  {
    bex.a(new TwitterScribeLog(b.c().g()).b(new String[] { "compose", "poi", null, paramString, "click" }));
  }
  
  public void a()
  {
    GeoTagState localGeoTagState = c.c();
    if ((!e) && (!localGeoTagState.c()))
    {
      a.a();
      if ((!e) || (localGeoTagState.d())) {
        a.b();
      }
    }
    else
    {
      o localo = a;
      if (localGeoTagState.c()) {}
      for (localObject = ed;; localObject = null)
      {
        localo.a((String)localObject);
        break;
      }
    }
    Object localObject = c.a(PlacePickerModel.PlaceListSource.a);
    a.a(a((f)localObject));
  }
  
  public void a(int paramInt)
  {
    a.setVisibility(paramInt);
  }
  
  public void a(n paramn)
  {
    d = paramn;
  }
  
  public void a(TwitterPlace paramTwitterPlace)
  {
    if ((d != null) && (paramTwitterPlace != null)) {
      d.a(paramTwitterPlace);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public void b()
  {
    a("add_location");
    if (d != null) {
      d.h();
    }
  }
  
  public void c()
  {
    a("poi_tag");
    if (d != null) {
      d.h();
    }
  }
  
  public void d()
  {
    a("search_locations");
    if (d != null) {
      d.h();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.geotag.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */