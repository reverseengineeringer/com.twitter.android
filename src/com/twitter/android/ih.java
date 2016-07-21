package com.twitter.android;

import android.content.Context;
import android.support.v4.util.LruCache;
import android.text.Editable;
import android.widget.ArrayAdapter;
import bex;
import com.twitter.config.d;
import com.twitter.library.api.geo.a;
import com.twitter.library.api.geo.b;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import com.twitter.util.h;
import java.util.Iterator;
import java.util.List;

public class ih
  extends z
  implements if
{
  private final Context a;
  private final bg b;
  private final String c;
  private final String d;
  private ArrayAdapter<TwitterPlace> e;
  private final LruCache<String, List<TwitterPlace>> f;
  private TwitterPlace g;
  private TwitterPlace h;
  private String i;
  private ig j;
  
  public ih(Context paramContext, String paramString1, String paramString2)
  {
    a = paramContext;
    c = paramString1;
    d = paramString2;
    b = bg.a();
    f = new LruCache(30);
  }
  
  private void a(List<TwitterPlace> paramList)
  {
    ArrayAdapter localArrayAdapter = e;
    localArrayAdapter.setNotifyOnChange(false);
    localArrayAdapter.clear();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayAdapter.add((TwitterPlace)paramList.next());
    }
    if ((!localArrayAdapter.isEmpty()) && (j != null)) {
      j.x();
    }
    localArrayAdapter.notifyDataSetChanged();
    if (j != null) {
      j.y();
    }
  }
  
  private static int g()
  {
    return 30;
  }
  
  public ArrayAdapter<TwitterPlace> a()
  {
    if (e == null) {
      e = new ii(a, 2130969459);
    }
    return e;
  }
  
  public void a(int paramInt, String paramString, long paramLong1, long paramLong2)
  {
    TwitterPlace localTwitterPlace = (TwitterPlace)e.getItem(paramInt);
    if (!localTwitterPlace.equals(g)) {
      if (!paramString.isEmpty()) {
        break label117;
      }
    }
    label117:
    for (String str = "default";; str = "typeahead")
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong1).b(new String[] { c, d, "structured_location:location_picker:select" })).i(str)).a(paramString)).d(b)).j(String.valueOf(paramLong2)));
      h = localTwitterPlace;
      return;
    }
  }
  
  public void a(Editable paramEditable)
  {
    if ((h != null) && (!h.d.equals(paramEditable.toString()))) {
      h = null;
    }
  }
  
  public void a(LocationState paramLocationState)
  {
    g = a;
    h = b;
  }
  
  public void a(ig paramig)
  {
    j = paramig;
  }
  
  public void a(x paramx)
  {
    super.a(paramx);
    paramx = (a)paramx;
    Object localObject = paramx.h();
    if (localObject != null)
    {
      localObject = ((b)localObject).a();
      if (paramx.e() != null) {
        f.put(paramx.e(), localObject);
      }
      a((List)localObject);
      return;
    }
    a(n.g());
  }
  
  public void a(String paramString)
  {
    i = paramString;
  }
  
  public void a(String paramString, long paramLong1, long paramLong2)
  {
    if ((d.a("profile_structured_location_enabled")) && (!ak.a(i, paramString))) {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong1).b(new String[] { c, d, "structured_location:location_picker:input" })).i("typeahead")).a(paramString)).j(String.valueOf(paramLong2)));
    }
  }
  
  public boolean a(int paramInt)
  {
    return (h == null) && (paramInt > g());
  }
  
  public String b()
  {
    return i;
  }
  
  public String b(String paramString)
  {
    if (h != null) {
      h.b(paramString.equals(h.d));
    }
    return paramString;
  }
  
  public TwitterPlace c()
  {
    return h;
  }
  
  public void c(String paramString)
  {
    if (d.a("profile_structured_location_enabled"))
    {
      List localList = (List)f.get(paramString);
      if (localList != null) {
        a(localList);
      }
    }
    else
    {
      return;
    }
    az.a(a).a(new a(a, b.c()).b(paramString).a("profile_location"), this);
  }
  
  public TwitterPlace d()
  {
    return g;
  }
  
  public boolean e()
  {
    return ((g == null) && (h != null)) || ((g != null) && (!g.equals(h)));
  }
  
  public boolean f()
  {
    return e.isEmpty();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */