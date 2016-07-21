package tv.periscope.android.api;

import dgy;
import dhy;
import java.util.ArrayList;
import op;
import tv.periscope.model.BroadcastState;
import tv.periscope.model.p;
import tv.periscope.model.q;
import tv.periscope.model.z;

class PsBroadcast
{
  @op(a="available_for_replay")
  public boolean availableForReplay;
  @op(a="state")
  public String broadcastState;
  @op(a="city")
  public String city;
  @op(a="class_name")
  public String className;
  @op(a="country")
  public String country;
  @op(a="country_state")
  public String countryState;
  @op(a="created_at")
  public String createdAt;
  @op(a="end")
  public String endTime;
  @op(a="expiration")
  public int expirationTime;
  @op(a="featured")
  public boolean featured;
  @op(a="featured_category")
  public String featuredCategory;
  @op(a="featured_category_color")
  public String featuredCategoryColor;
  @op(a="featured_reason")
  public String featuredReason;
  @op(a="has_location")
  public boolean hasLocation;
  @op(a="heart_theme")
  public ArrayList<String> heartThemes;
  @op(a="height")
  public int height;
  @op(a="id")
  public String id;
  @op(a="image_url")
  public String imageUrl;
  @op(a="image_url_small")
  public String imageUrlSmall;
  @op(a="ip_lat")
  public double ipLat;
  @op(a="ip_lng")
  public double ipLong;
  @op(a="is_locked")
  public boolean isLocked;
  @op(a="is_trusted")
  public boolean isTrusted;
  @op(a="n_watching")
  public int numWatching;
  @op(a="n_web_watching")
  public int numWebWatching;
  @op(a="ping")
  public String pingTime;
  @op(a="profile_image_url")
  public String profileImageUrl;
  @op(a="share_display_names")
  public ArrayList<String> shareUserDisplayNames;
  @op(a="share_user_ids")
  public ArrayList<String> shareUserIds;
  @op(a="sort_score")
  public long sortScore;
  @op(a="start")
  public String startTime;
  @op(a="timedout")
  public String timedOutTime;
  @op(a="status")
  public String title;
  @op(a="twitter_username")
  public String twitterUsername;
  @op(a="updated_at")
  public String updatedAt;
  @op(a="user_display_name")
  public String userDisplayName;
  @op(a="user_id")
  public String userId;
  @op(a="width")
  public int width;
  
  private long parseTime(String paramString)
  {
    if (dhy.b(paramString)) {
      return dgy.a(paramString);
    }
    return 0L;
  }
  
  public p create()
  {
    p localp = p.z().a(id).b(title).a(z.a(country, city, countryState)).c(parseTime(createdAt)).a(featured).c(featuredCategory).d(featuredCategoryColor).e(featuredReason).d(sortScore).e(parseTime(startTime)).a(ipLat).b(ipLong).f(userId).b(isLocked).g(imageUrl).h(imageUrlSmall).i(userDisplayName).j(profileImageUrl).k(twitterUsername).c(hasLocation).a(shareUserIds).b(shareUserDisplayNames).c(heartThemes).b(parseTime(pingTime)).a(parseTime(timedOutTime)).a();
    String str = broadcastState;
    int i = -1;
    switch (str.hashCode())
    {
    default: 
      switch (i)
      {
      }
      break;
    }
    for (;;)
    {
      localp.a(parseTime(endTime));
      localp.b(numWatching + numWebWatching);
      localp.a(availableForReplay);
      localp.b(isTrusted);
      localp.a(expirationTime);
      return localp;
      if (!str.equals("NOT_STARTED")) {
        break;
      }
      i = 0;
      break;
      if (!str.equals("PUBLISHED")) {
        break;
      }
      i = 1;
      break;
      if (!str.equals("RUNNING")) {
        break;
      }
      i = 2;
      break;
      if (!str.equals("TIMED_OUT")) {
        break;
      }
      i = 3;
      break;
      if (!str.equals("ENDED")) {
        break;
      }
      i = 4;
      break;
      localp.a(BroadcastState.a);
      continue;
      localp.a(BroadcastState.b);
      continue;
      localp.a(BroadcastState.c);
      continue;
      localp.a(BroadcastState.d);
      continue;
      localp.a(BroadcastState.e);
    }
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PsBroadcast
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */