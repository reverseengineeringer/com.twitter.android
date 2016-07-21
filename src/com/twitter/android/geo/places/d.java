package com.twitter.android.geo.places;

import android.content.Context;
import android.content.Intent;
import com.twitter.android.SearchActivity;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.TwitterPlace.PlaceType;
import com.twitter.util.ak;

public class d
{
  public static Intent a(Context paramContext, TwitterPlace paramTwitterPlace)
  {
    if (com.twitter.config.d.a("place_page_redesign_enabled")) {
      return new Intent(paramContext, PlaceLandingActivity.class).putExtra("extra_place", TwitterPlace.a(paramTwitterPlace));
    }
    String str;
    if (ak.a(d))
    {
      str = f;
      paramContext = new Intent(paramContext, SearchActivity.class).putExtra("query", "place:" + b).putExtra("query_name", str);
      if (c != TwitterPlace.PlaceType.a) {
        break label134;
      }
    }
    label134:
    for (boolean bool = true;; bool = false)
    {
      return paramContext.putExtra("recent", bool).putExtra("search_button", true).putExtra("terminal", true).putExtra("search_type", 9);
      str = d;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.places.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */