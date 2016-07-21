package com.twitter.android.geo;

import android.database.DataSetObserver;
import android.database.Observable;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.d;
import com.twitter.util.am;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class PlacePickerModel
  extends Observable<DataSetObserver>
{
  private final Map<PlacePickerModel.PlaceListSource, f> a = new HashMap();
  private long b;
  private d c;
  private boolean d;
  private GeoTagState e = GeoTagState.a();
  
  private boolean c(d paramd)
  {
    f localf = (f)a.get(PlacePickerModel.PlaceListSource.a);
    return (paramd == null) || (localf == null) || (localf.c().isEmpty()) || (c == null) || (c.a(paramd) > 30.0F);
  }
  
  public int a(TwitterPlace paramTwitterPlace)
  {
    if (a.containsKey(PlacePickerModel.PlaceListSource.a))
    {
      int i = ((f)a.get(PlacePickerModel.PlaceListSource.a)).c().indexOf(paramTwitterPlace);
      if (i >= 0) {
        return i;
      }
    }
    if (a.containsKey(PlacePickerModel.PlaceListSource.b)) {
      return ((f)a.get(PlacePickerModel.PlaceListSource.b)).c().indexOf(paramTwitterPlace);
    }
    return -1;
  }
  
  public PlacePickerModel a(GeoTagState paramGeoTagState)
  {
    e = paramGeoTagState;
    d();
    return this;
  }
  
  public PlacePickerModel a(f paramf)
  {
    a.put(PlacePickerModel.PlaceListSource.b, paramf);
    d();
    return this;
  }
  
  public PlacePickerModel a(d paramd, f paramf)
  {
    b = am.b();
    c = paramd;
    a.put(PlacePickerModel.PlaceListSource.a, paramf);
    d();
    return this;
  }
  
  public PlacePickerModel a(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public f a(PlacePickerModel.PlaceListSource paramPlaceListSource)
  {
    return (f)a.get(paramPlaceListSource);
  }
  
  public void a()
  {
    b = 0L;
    c = null;
    d = false;
    a.clear();
    e = GeoTagState.a();
    d();
  }
  
  public boolean a(d paramd)
  {
    if (d) {}
    while ((!c(paramd)) && (am.b() - b <= 300000L)) {
      return false;
    }
    return true;
  }
  
  public d b()
  {
    return c;
  }
  
  public String b(TwitterPlace paramTwitterPlace)
  {
    if (a.containsKey(PlacePickerModel.PlaceListSource.a)) {}
    for (int i = ((f)a.get(PlacePickerModel.PlaceListSource.a)).c().indexOf(paramTwitterPlace); (i >= 0) && (i < 25); i = -1) {
      return "default";
    }
    if ((i >= 0) || ((a.containsKey(PlacePickerModel.PlaceListSource.b)) && (((f)a.get(PlacePickerModel.PlaceListSource.b)).c().contains(paramTwitterPlace)))) {
      return "search";
    }
    return "unknown";
  }
  
  public boolean b(d paramd)
  {
    return c(paramd);
  }
  
  public GeoTagState c()
  {
    return e;
  }
  
  public void d()
  {
    Iterator localIterator = mObservers.iterator();
    while (localIterator.hasNext()) {
      ((DataSetObserver)localIterator.next()).onChanged();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.PlacePickerModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */