package com.twitter.android.geo.places;

import android.net.Uri;
import android.os.Bundle;
import bex;
import bxs;
import bxt;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.TwitterPlace.PlaceType;
import com.twitter.model.geo.VendorInfo;
import com.twitter.model.geo.VendorInfo.YelpInfo;
import com.twitter.model.geo.a;
import com.twitter.model.geo.m;
import com.twitter.model.geo.n;
import com.twitter.model.geo.q;
import com.twitter.util.ak;

public class h
  implements f
{
  private final l a;
  private final bxs b;
  private final e c;
  private final r d;
  private final long e;
  private String f;
  private TwitterPlace g;
  private TwitterPlace h;
  private PlaceLandingActivity.PageType i = PlaceLandingActivity.PageType.a;
  private boolean j;
  private boolean k;
  private final bxt l = new i(this);
  
  public h(bxs parambxs, e parame, r paramr, TwitterPlace paramTwitterPlace, l paraml, long paramLong)
  {
    b = parambxs;
    a = paraml;
    c = parame;
    d = paramr;
    e = paramLong;
    g = paramTwitterPlace;
  }
  
  private void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    for (String str = "tweets_timeline";; str = "photo_grid")
    {
      str = TwitterScribeLog.a(new String[] { "place_page", str, "", "", "impression" });
      bex.a(((TwitterScribeLog)new TwitterScribeLog(e).b(new String[] { str })).d(g.b));
      return;
    }
  }
  
  private void a(TwitterPlace paramTwitterPlace)
  {
    g = paramTwitterPlace;
    a.a(g.d);
    if (ak.b(l)) {
      a.b(l);
    }
    if ((c == TwitterPlace.PlaceType.a) && (h != null))
    {
      if (!k)
      {
        b.a(h, l);
        k = true;
      }
      if (h == null)
      {
        d.a(h, new j(this));
        if (e.c == null) {
          break label244;
        }
        paramTwitterPlace = e.c;
        a.c().a(Uri.parse(String.format("https://foursquare.com/v/%s", new Object[] { b })));
      }
    }
    label244:
    while (e.d == null)
    {
      return;
      a.c(h.d);
      break;
      if ((c == TwitterPlace.PlaceType.a) || (k) || (g == null)) {
        break;
      }
      b.a(g.a(), g.b(), l);
      k = true;
      break;
    }
    paramTwitterPlace = e.d;
    o localo = a.b();
    localo.a(e);
    localo.b(f);
    localo.a(Uri.parse(d));
  }
  
  private void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if ("all".equals(paramString2)) {}
    for (String str = null;; str = f)
    {
      c.a(g.b, this, str, paramString1, paramString2, paramBoolean);
      return;
    }
  }
  
  private String j()
  {
    switch (k.a[i.ordinal()])
    {
    default: 
      return null;
    case 1: 
      return "tweets";
    }
    return "media";
  }
  
  public TwitterPlace a()
  {
    return g;
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      if (paramBoolean) {
        a.a(paramInt);
      }
      a(paramInt);
      return;
      i = PlaceLandingActivity.PageType.a;
      continue;
      i = PlaceLandingActivity.PageType.b;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      j = paramBundle.getBoolean("state_fetched_all");
      i = ((PlaceLandingActivity.PageType)paramBundle.getSerializable("state_page_type"));
      f = paramBundle.getString("state_tweet_cursor");
      g = ((TwitterPlace)com.twitter.util.object.e.a(TwitterPlace.a(paramBundle.getByteArray("state_place"))));
      h = TwitterPlace.a(paramBundle.getByteArray("state_city_place"));
    }
    bxs localbxs = b;
    if (paramBundle == null) {}
    for (paramBundle = null;; paramBundle = paramBundle.getBundle("state_map_bundle"))
    {
      localbxs.a(paramBundle);
      a(g);
      return;
    }
  }
  
  public void a(m paramm)
  {
    TwitterPlace localTwitterPlace;
    if (paramm != null) {
      if (a == null)
      {
        localTwitterPlace = null;
        if (localTwitterPlace != null) {
          a(localTwitterPlace);
        }
        if (c != null) {
          f = c.a;
        }
        j = true;
      }
    }
    for (;;)
    {
      a.a(false);
      return;
      localTwitterPlace = a.a;
      break;
      a.a();
    }
  }
  
  public void b()
  {
    a(j(), "refresh", false);
  }
  
  public void b(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    b.b(localBundle);
    paramBundle.putBundle("state_map_bundle", localBundle);
    paramBundle.putBoolean("state_fetched_all", j);
    paramBundle.putSerializable("state_page_type", i);
    paramBundle.putString("state_tweet_cursor", f);
    paramBundle.putByteArray("state_place", TwitterPlace.a(g));
    paramBundle.putByteArray("state_city_place", TwitterPlace.a(h));
  }
  
  public void c()
  {
    a(j(), "scroll", false);
  }
  
  public void d()
  {
    if (!j) {
      e();
    }
  }
  
  public void e()
  {
    a("all", null, true);
  }
  
  public void f()
  {
    b.a();
  }
  
  public void g()
  {
    b.b();
  }
  
  public void h()
  {
    b.d();
  }
  
  public void i()
  {
    b.c();
    d.a();
    c.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.places.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */