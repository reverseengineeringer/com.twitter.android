package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.app.TaskStackBuilder;
import bex;
import bwf;
import bzx;
import cct;
import cdh;
import com.twitter.android.ads.AdsCompanionWebViewActivity;
import com.twitter.android.alerts.landing.AlertLandingActivity;
import com.twitter.android.analytics.TweetAnalyticsWebViewActivity;
import com.twitter.android.avatars.b;
import com.twitter.android.client.bw;
import com.twitter.android.composer.ComposerActivity;
import com.twitter.android.composer.ax;
import com.twitter.android.dm.o;
import com.twitter.android.dm.r;
import com.twitter.android.eventtimelines.tv.show.TvShowActivity;
import com.twitter.android.highlights.HighlightsStoriesActivity;
import com.twitter.android.livevideo.landing.LiveVideoLandingActivity;
import com.twitter.android.livevideo.landing.a;
import com.twitter.android.media.stickers.timeline.StickerTimelineActivity;
import com.twitter.android.moments.ui.fullscreen.MomentsFullScreenPagerActivity;
import com.twitter.android.moments.ui.guide.ModernGuideActivity;
import com.twitter.android.moments.ui.guide.av;
import com.twitter.android.news.NewsActivity;
import com.twitter.android.news.NewsDetailActivity;
import com.twitter.android.people.PeopleDiscoveryActivity;
import com.twitter.android.profilecompletionmodule.ProfileCompletionFlowActivity;
import com.twitter.android.settings.AccessibilityActivity;
import com.twitter.android.settings.NotificationsTimelineSettingsActivity;
import com.twitter.android.settings.PrivacyAndContentActivity;
import com.twitter.android.settings.SettingsActivity;
import com.twitter.android.settings.TimelineSettingsActivity;
import com.twitter.android.trends.TrendsPlusActivity;
import com.twitter.android.util.AppEventTrack;
import com.twitter.android.util.al;
import com.twitter.android.util.am;
import com.twitter.android.util.bh;
import com.twitter.android.util.u;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.app.lists.ListTabActivity;
import com.twitter.app.main.MainActivity;
import com.twitter.app.users.q;
import com.twitter.library.client.Session;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.dj;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bf;
import com.twitter.model.stratostore.SourceLocation;
import com.twitter.util.ap;
import com.twitter.util.collection.ar;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.x;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class UrlInterpreterActivity
  extends TwitterFragmentActivity
  implements nc
{
  public static final Pattern a = Pattern.compile("(www\\.)?twitter.com");
  public static final Pattern b = Pattern.compile("https?");
  public static final Pattern c = Pattern.compile("twitter");
  private static final UriMatcher d = new UriMatcher(-1);
  private static final UriMatcher e = new UriMatcher(-1);
  private static final UriMatcher f = new UriMatcher(-1);
  private static final Set<Integer> g = ar.a(Integer.valueOf(55), new Integer[] { Integer.valueOf(57), Integer.valueOf(8), Integer.valueOf(9), Integer.valueOf(7), Integer.valueOf(56), Integer.valueOf(20), Integer.valueOf(41), Integer.valueOf(37), Integer.valueOf(38), Integer.valueOf(19), Integer.valueOf(10), Integer.valueOf(11), Integer.valueOf(12), Integer.valueOf(43), Integer.valueOf(1), Integer.valueOf(4), Integer.valueOf(3), Integer.valueOf(5), Integer.valueOf(6), Integer.valueOf(2), Integer.valueOf(21), Integer.valueOf(36), Integer.valueOf(22), Integer.valueOf(31), Integer.valueOf(50), Integer.valueOf(52), Integer.valueOf(30), Integer.valueOf(28), Integer.valueOf(29), Integer.valueOf(26), Integer.valueOf(27), Integer.valueOf(24), Integer.valueOf(25), Integer.valueOf(35), Integer.valueOf(33), Integer.valueOf(34), Integer.valueOf(59), Integer.valueOf(23), Integer.valueOf(54), Integer.valueOf(13), Integer.valueOf(17), Integer.valueOf(15), Integer.valueOf(16), Integer.valueOf(18), Integer.valueOf(14), Integer.valueOf(58), Integer.valueOf(64), Integer.valueOf(67), Integer.valueOf(65), Integer.valueOf(66), Integer.valueOf(68), Integer.valueOf(62), Integer.valueOf(63), Integer.valueOf(72), Integer.valueOf(73), Integer.valueOf(75), Integer.valueOf(76), Integer.valueOf(51), Integer.valueOf(78), Integer.valueOf(79), Integer.valueOf(80), Integer.valueOf(81), Integer.valueOf(84), Integer.valueOf(85), Integer.valueOf(135), Integer.valueOf(134), Integer.valueOf(70), Integer.valueOf(87), Integer.valueOf(159), Integer.valueOf(88) });
  private static final Set<Integer> h = ar.g();
  private static final Set<Integer> i;
  private TwitterScribeAssociation j;
  private boolean k;
  private boolean l;
  
  static
  {
    e.addURI("account", null, 110);
    e.addURI("bouncer", null, 139);
    e.addURI("custom_timeline", null, 119);
    e.addURI("dm_conversation", null, 131);
    e.addURI("events", "tv_show/*", 151);
    e.addURI("explore", null, 120);
    e.addURI("flow", "ad_hoc", 115);
    e.addURI("flow", "add_phone", 136);
    e.addURI("flow", "setup_profile", 150);
    e.addURI("follow", null, 128);
    e.addURI("followers", "verified", 108);
    e.addURI("front", null, 113);
    e.addURI("hashtag", "*", 101);
    e.addURI("intent", "favorite", 125);
    e.addURI("intent", "follow", 130);
    e.addURI("intent", "like", 125);
    e.addURI("intent", "retweet", 125);
    e.addURI("interest_picker", null, 114);
    e.addURI("internal", "special_events/world_cup_2014/choose_team_full", 103);
    e.addURI("internal", "special_events/world_cup_2014/choose_team_lite", 104);
    e.addURI("internal", "special_events/world_cup_2014/find_friends", 105);
    e.addURI("internal", "special_events/world_cup_2014/opt_in", 102);
    e.addURI("internal", "who_to_follow", 13);
    e.addURI("internal", "worldcup", 107);
    e.addURI("list", null, 117);
    e.addURI("login", null, 122);
    e.addURI("login-token", null, 122);
    e.addURI("mentions", null, 116);
    e.addURI("moment", null, 138);
    e.addURI("moments", null, 142);
    e.addURI("moments", "guide", 142);
    e.addURI("news", null, 137);
    e.addURI("news", "*", 146);
    e.addURI("photo", null, 127);
    e.addURI("post", null, 126);
    e.addURI("profiles", "edit", 144);
    e.addURI("profiles", "edit/birthday", 145);
    e.addURI("quote", null, 126);
    e.addURI("search", null, 121);
    e.addURI("session", "new", 100);
    e.addURI("settings", null, 111);
    e.addURI("settings", "notifications_tab", 132);
    e.addURI("share_via_dm", null, 140);
    e.addURI("signup", null, 112);
    e.addURI("status", null, 124);
    e.addURI("storystream", null, 129);
    e.addURI("timeline", null, 123);
    e.addURI("tweet", null, 124);
    e.addURI("unfollow", null, 128);
    e.addURI("user", null, 118);
    e.addURI("user", "media", 147);
    e.addURI("user", "tweets", 157);
    e.addURI("who_to_follow", "interests/*", 133);
    e.addURI("settings", "timeline", 45);
    e.addURI("settings", "accessibility", 74);
    e.addURI("people_discovery_modules", null, 162);
    e.addURI("connect_people", null, 155);
    e.addURI("settings", "backup_code", 156);
    e.addURI("stickers", "*", 158);
    e.addURI("stickers", "*/top", 158);
    e.addURI("stickers", "*/all", 158);
    e.addURI("stickers", "*/live", 158);
    e.addURI("alerts", "landing_page/#", 160);
    e.addURI("live", "timeline/*", 161);
    d.addURI("analytics.twitter.com", "user/*/tweet/*", 81);
    d.addURI("ads.twitter.com", "mobile/*/accounts", 84);
    d.addURI("ads.twitter.com", "mobile/*/accounts/*", 85);
    d.addURI("ads.twitter.com", "mobile/*/accounts/*/*", 85);
    d.addURI("ads.twitter.com", "mobile/*/accounts/*/*/*", 85);
    d.addURI("ads.twitter.com", "mobile/*/accounts/*/*/*/*", 85);
    d.addURI("ads.twitter.com", "mobile/*/accounts/*/*/*/*/*", 85);
    d.addURI("*", "i/app_link", 75);
    d.addURI("*", "i/redirect", 53);
    d.addURI("*", "i/cricket", 79);
    d.addURI("*", "i/cricket/*", 80);
    d.addURI("*", "i/highlights", 129);
    d.addURI("*", "i/t/special_events/world_cup_2014/opt_in", 64);
    d.addURI("*", "i/t/special_events/world_cup_2014/choose_team_full", 65);
    d.addURI("*", "i/t/special_events/world_cup_2014/choose_team_lite", 66);
    d.addURI("*", "i/t/special_events/world_cup_2014/find_friends", 67);
    d.addURI("*", "i/t/worldcup", 69);
    d.addURI("*", "i/notifications", 82);
    d.addURI("*", "i/connect", 83);
    d.addURI("*", "i/verified_followers", 77);
    d.addURI("*", "i/soccer/*", 134);
    d.addURI("*", "i/soccer/*/*", 135);
    d.addURI("*", "i/moments", 148);
    d.addURI("*", "i/moments/*", 141);
    d.addURI("*", "hashtag/*", 58);
    d.addURI("*", "search", 1);
    d.addURI("*", "search/users/*", 2);
    d.addURI("*", "search/realtime/*", 3);
    d.addURI("*", "search/links/*", 4);
    d.addURI("*", "search/*/grid/*", 6);
    d.addURI("*", "search/*", 5);
    d.addURI("*", "compose/tweet", 7);
    d.addURI("*", "compose/dm", 8);
    d.addURI("*", "compose/dm/*", 9);
    d.addURI("*", "compose/gifs", 153);
    d.addURI("*", "direct_messages/create/*", 57);
    d.addURI("*", "open_play_store", 46);
    d.addURI("*", "enable_device_follow", 47);
    d.addURI("*", "follow_user/#", 48);
    d.addURI("*", "mentions", 10);
    d.addURI("*", "messages", 11);
    d.addURI("*", "messages/media/*", 154);
    d.addURI("*", "direct_messages", 56);
    d.addURI("*", "messages/compose", 86);
    d.addURI("*", "messages/*/#", 12);
    d.addURI("*", "messages/*", 51);
    d.addURI("*", "who_to_follow", 13);
    d.addURI("*", "who_to_follow/suggestions", 14);
    d.addURI("*", "who_to_follow/interests", 15);
    d.addURI("*", "who_to_follow/interests/*", 16);
    d.addURI("*", "who_to_follow/import", 17);
    d.addURI("*", "who_to_follow/search/*", 18);
    d.addURI("*", "lists", 19);
    d.addURI("*", "favorites", 20);
    d.addURI("*", "likes", 20);
    d.addURI("*", "find_friends", 41);
    d.addURI("*", "turn_on_push", 44);
    d.addURI("*", "settings/profile", 21);
    d.addURI("*", "settings/accessibility", 74);
    d.addURI("*", "similar_to/*", 22);
    d.addURI("*", "share", 36);
    d.addURI("*", "intent/tweet", 37);
    d.addURI("*", "intent/user", 38);
    d.addURI("*", "intent/retweet", 62);
    d.addURI("*", "intent/favorite", 63);
    d.addURI("*", "intent/like", 63);
    d.addURI("*", "intent/follow", 76);
    d.addURI("*", "intent/session", 40);
    d.addURI("*", "session/new", 40);
    d.addURI("*", "login", 40);
    d.addURI("*", "signup", 39);
    d.addURI("*", "people_timeline", 43);
    d.addURI("*", "settings/devices/create", 49);
    d.addURI("*", "start_phone_ownership_verification", 71);
    d.addURI("*", "account/confirm_email_reset", 78);
    d.addURI("*", "download", 55);
    d.addURI("*", "home", 68);
    d.addURI("*", "i/stickers/*", 159);
    d.addURI("*", "i/stickers/*/top", 159);
    d.addURI("*", "i/stickers/*/live", 159);
    d.addURI("*", "i/stickers/*/all", 159);
    d.addURI("*", "i/live/*", 161);
    d.addURI("*", "*/status/#/photo/#/large", 59);
    d.addURI("*", "*/status/#/photo/#", 23);
    d.addURI("*", "*/status/#/video/#", 70);
    d.addURI("*", "*/status/#", 23);
    d.addURI("*", "*/statuses/#", 54);
    d.addURI("*", "*/lists", 24);
    d.addURI("*", "*/lists/*", 25);
    d.addURI("*", "*/following", 26);
    d.addURI("*", "*/following/*", 27);
    d.addURI("*", "*/followers", 28);
    d.addURI("*", "*/followers_you_follow", 29);
    d.addURI("*", "*/favorites", 30);
    d.addURI("*", "*/likes", 30);
    d.addURI("*", "*/activity", 31);
    d.addURI("*", "*/alerts", 50);
    d.addURI("*", "*/with_replies", 72);
    d.addURI("*", "*/media", 73);
    d.addURI("*", "*/tweets", 87);
    d.addURI("*", "*/timelines/*", 52);
    d.addURI("*", "*/*/members", 33);
    d.addURI("*", "*/*/subscribers", 34);
    d.addURI("*", "*", 35);
    d.addURI("*", null, 88);
    f.addURI("profiles", "vine/enable_display", 149);
    f.addURI("settings", "auto_mute", 152);
    i = ar.a(Integer.valueOf(78), new Integer[] { Integer.valueOf(20), Integer.valueOf(76), Integer.valueOf(38), Integer.valueOf(31), Integer.valueOf(50), Integer.valueOf(30), Integer.valueOf(28), Integer.valueOf(29), Integer.valueOf(26), Integer.valueOf(73), Integer.valueOf(35), Integer.valueOf(72), Integer.valueOf(87), Integer.valueOf(88) });
  }
  
  private static int a(Uri paramUri, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (b.matcher(paramString1).matches()) {
      if (paramBoolean)
      {
        if (a.matcher((CharSequence)com.twitter.util.object.e.a(paramString2)).matches()) {
          return d.match(paramUri);
        }
      }
      else {
        return d.match(paramUri);
      }
    }
    return -1;
  }
  
  private static int a(Uri paramUri, String paramString, boolean paramBoolean)
  {
    if (c.matcher(paramString).matches())
    {
      int n = e.match(paramUri);
      int m = n;
      if (n == -1)
      {
        m = n;
        if (paramBoolean) {
          m = f.match(paramUri);
        }
      }
      return m;
    }
    return -1;
  }
  
  private static int a(Uri paramUri, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject2 = null;
    if (paramUri != null) {}
    int m;
    for (Object localObject1 = paramUri.getScheme(); localObject1 == null; localObject1 = null)
    {
      m = -1;
      return m;
    }
    String str = ((String)localObject1).toLowerCase();
    if (paramUri.getAuthority() == null) {}
    for (localObject1 = localObject2;; localObject1 = paramUri.getAuthority().toLowerCase())
    {
      int n = a(paramUri, str, (String)localObject1, paramBoolean1);
      m = n;
      if (n != -1) {
        break;
      }
      return a(paramUri, str, paramBoolean2);
    }
  }
  
  private Intent a(Context paramContext, String paramString)
  {
    if (com.twitter.util.ak.b(paramString)) {
      return new Intent(paramContext, ModernGuideActivity.class).putExtra("guide_category_id", paramString);
    }
    av.a(this);
    return null;
  }
  
  private Intent a(Intent paramIntent, boolean paramBoolean)
  {
    boolean bool = com.twitter.library.client.bg.a().c().d();
    if ((paramBoolean) && (!bool))
    {
      DispatchActivity.a(this);
      return null;
    }
    paramIntent.setData(getIntent().getData());
    return paramIntent;
  }
  
  private Intent a(Uri paramUri, int paramInt)
  {
    Object localObject = paramUri.getQueryParameter("tweet_id");
    if (localObject == null) {
      return new Intent(this, WebViewActivity.class).setData(paramUri);
    }
    switch (paramInt)
    {
    default: 
      paramUri = null;
    }
    for (;;)
    {
      localObject = new Uri.Builder().scheme("twitter").authority("tweet").appendQueryParameter("status_id", (String)localObject).build();
      return new Intent(this, TweetActivity.class).putExtra(paramUri, true).setData((Uri)localObject);
      paramUri = "email_redirect_retweet";
      continue;
      paramUri = "email_redirect_favorite";
    }
  }
  
  private Intent a(Uri paramUri, String paramString)
  {
    Uri.Builder localBuilder = new Uri.Builder().scheme("twitter").authority("post");
    a(localBuilder, "text", paramString);
    a(localBuilder, "url", paramUri.getQueryParameter("url"));
    a(localBuilder, "hashtags", ap.b(paramUri.getQueryParameter("hashtags"), "UTF8"));
    a(localBuilder, "via", paramUri.getQueryParameter("via"));
    long l1 = com.twitter.util.ak.a(paramUri.getQueryParameter("in_reply_to"), -1L);
    if (l1 == -1L)
    {
      paramUri = ax.a();
      return paramUri.a(localBuilder.build()).a(this);
    }
    paramUri = paramUri.getQueryParameter("in_reply_to_usernames");
    if (com.twitter.util.ak.b(paramUri)) {}
    for (paramUri = paramUri.split(",");; paramUri = null)
    {
      a(localBuilder, "in_reply_to_status_id", Long.toString(l1));
      paramString = ax.a();
      if ((paramUri != null) && (paramUri.length > 0)) {
        paramString.a(a(Long.valueOf(l1), paramUri));
      }
      paramUri = paramString;
      break;
    }
  }
  
  private Intent a(String paramString1, String paramString2)
  {
    Uri.Builder localBuilder = new Uri.Builder().scheme("twitter").authority("user");
    a(localBuilder, "user_id", paramString1);
    a(localBuilder, "screen_name", paramString2);
    return e().setData(localBuilder.build());
  }
  
  private static Tweet a(Long paramLong, String[] paramArrayOfString)
  {
    paramLong = new bf().e(paramLong.longValue()).h(paramArrayOfString[0].trim());
    if (paramArrayOfString.length > 1)
    {
      com.twitter.model.core.m localm = new com.twitter.model.core.m(paramArrayOfString.length - 1);
      int m = 1;
      while (m < paramArrayOfString.length)
      {
        localm.a((com.twitter.model.core.e)new com.twitter.model.core.aq().a(paramArrayOfString[m].trim()).q());
        m += 1;
      }
      paramLong.a((com.twitter.model.core.bg)new com.twitter.model.core.bi().b((com.twitter.model.core.j)localm.q()).q());
    }
    return paramLong.a();
  }
  
  private static void a(Uri.Builder paramBuilder, String paramString1, String paramString2)
  {
    if (com.twitter.util.ak.b(paramString2)) {
      paramBuilder.appendQueryParameter(paramString1, paramString2);
    }
  }
  
  private void a(Uri paramUri1, Uri paramUri2, boolean paramBoolean)
  {
    if (paramBoolean) {
      k = true;
    }
    FragmentManager localFragmentManager = getSupportFragmentManager();
    RedirectServiceFragment localRedirectServiceFragment = new RedirectServiceFragment();
    localRedirectServiceFragment.a(new h().b("redirect_uri", paramUri1.toString()).a("wait_for_response", paramBoolean).c());
    localFragmentManager.beginTransaction().add(16908290, localRedirectServiceFragment, "redirect_service_fragment").commit();
    if (!paramBoolean) {
      b(paramUri2);
    }
  }
  
  public static boolean a(Uri paramUri, boolean paramBoolean)
  {
    return (a(paramUri, true, paramBoolean) != -1) || (d(paramUri));
  }
  
  private boolean a(String paramString, boolean paramBoolean)
  {
    boolean bool = false;
    if ((paramBoolean) && (com.twitter.util.ak.b(paramString)))
    {
      if ("smart_follow".equals(paramString))
      {
        if (com.twitter.config.d.a("interest_persistence_source_location_rux_enabled")) {}
        for (paramString = SourceLocation.c;; paramString = SourceLocation.a)
        {
          startActivity(new com.twitter.android.smartfollow.j().a("url_interpreter").a(1).a(true).a(paramString).b("resurrection").a(this));
          return true;
        }
      }
      FollowFlowController localFollowFlowController = new FollowFlowController("url_interpreter").a(false);
      paramBoolean = bool;
      if (!com.twitter.android.util.aq.a(this).m()) {
        paramBoolean = true;
      }
      localFollowFlowController.a(paramString, paramBoolean).c(this);
      return true;
    }
    return false;
  }
  
  private Intent b(Intent paramIntent, boolean paramBoolean)
  {
    if (getIntent().getExtras() != null) {
      return a(paramIntent.putExtras(getIntent().getExtras()), paramBoolean);
    }
    return a(paramIntent, paramBoolean);
  }
  
  private Intent b(String paramString)
  {
    return new q().a(paramString).a(6).f("url_interpreter").a(true).b(true).e(true).a(this);
  }
  
  private Intent c(Uri paramUri, boolean paramBoolean)
  {
    if (cdh.a())
    {
      paramUri = b(new Intent(this, PeopleDiscoveryActivity.class).setData(paramUri), true);
      if (paramUri != null) {
        paramUri.putExtra("is_internal", paramBoolean);
      }
      return paramUri;
    }
    return b(new Intent(this, RootTabbedFindPeopleActivity.class).setData(paramUri), true);
  }
  
  private Intent c(String paramString)
  {
    paramString = new Uri.Builder().scheme("twitter").authority("user").appendQueryParameter("screen_name", paramString).build();
    return new Intent(this, ProfileActivity.class).setData(paramString).putExtra("association", j);
  }
  
  private static boolean d(Uri paramUri)
  {
    return (paramUri != null) && (paramUri.getScheme() != null) && (b.matcher(paramUri.getScheme().toLowerCase()).matches()) && (paramUri.getAuthority() != null) && (a.matcher(paramUri.getAuthority().toLowerCase()).matches()) && (paramUri.getPathSegments().isEmpty()) && ("compose".equals(paramUri.getQueryParameter("action")));
  }
  
  private Intent e()
  {
    return new Intent(this, ProfileActivity.class).putExtra("start_page", ProfileActivity.j.toString()).putExtra("association", j);
  }
  
  private Intent e(Uri paramUri)
  {
    return c(paramUri, true);
  }
  
  private Intent f(Uri paramUri)
  {
    return c(paramUri, false);
  }
  
  Intent a(Uri paramUri, long paramLong)
  {
    String str1 = paramUri.getQueryParameter("action");
    String str2 = String.valueOf(paramLong);
    if (b.a()) {}
    for (paramUri = EditProfileWithAvatarDrawerActivity.class;; paramUri = EditProfileActivity.class)
    {
      paramUri = new Intent(this, paramUri).setData(dj.b.buildUpon().appendEncodedPath(str2).appendQueryParameter("ownerId", str2).build());
      if (("change_avatar".equals(str1)) && (b.b())) {
        paramUri.putExtra("extra_show_avatar_picker", true);
      }
      return paramUri;
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.b(26);
    paramt.c(false);
    paramt.a(false);
    paramt.a(0);
    return paramt;
  }
  
  @VisibleForTesting
  public Session a(long paramLong)
  {
    return aa().a(paramLong);
  }
  
  public void a(String paramString)
  {
    a(paramString, null);
  }
  
  public void a(String paramString, Uri paramUri)
  {
    paramString = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(ab().g()).c(2)).b(new String[] { "app:url_interpreter:redirect_service:", paramString });
    if (paramUri != null) {
      paramString.b(paramUri.toString());
    }
    bex.a(paramString);
  }
  
  Uri b(Uri paramUri, boolean paramBoolean)
  {
    if (d.match(paramUri) == 53)
    {
      a("impression", paramUri);
      paramUri = paramUri.getQueryParameter("url");
      if (paramUri != null)
      {
        Uri localUri = Uri.parse(Uri.decode(paramUri));
        int m = d.match(localUri);
        if (m != -1)
        {
          if (paramBoolean) {}
          for (paramUri = g; !paramUri.contains(Integer.valueOf(m)); paramUri = i)
          {
            a("resolvable_not_whitelisted", localUri);
            return null;
          }
          a("resolvable", localUri);
          return localUri;
        }
      }
    }
    return null;
  }
  
  protected void b(Uri paramUri)
  {
    Uri localUri = b(paramUri, ab().d());
    if (localUri != null)
    {
      a(paramUri, localUri, h.contains(Integer.valueOf(d.match(localUri))));
      return;
    }
    c(paramUri).b(new ww(this)).d(new wv(this)).c(new wu(this));
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    j = ((TwitterScribeAssociation)new TwitterScribeAssociation().b("permalink"));
    if ((paramBundle != null) && (paramBundle.getBoolean("is_processing_redirect"))) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      paramBundle = getIntent();
      paramt = paramBundle.getData();
      l = paramBundle.getBooleanExtra("is_from_umf_prompt", false);
      if ((!k) && (paramt != null)) {
        b(ap.c(paramt));
      }
      return;
    }
  }
  
  Intent c()
  {
    return new Intent(this, MainActivity.class);
  }
  
  protected com.twitter.util.concurrent.j<Intent> c(Uri paramUri)
  {
    Context localContext = getApplicationContext();
    Object localObject3 = aa();
    Object localObject1 = ab();
    long l1 = ((Session)localObject1).g();
    String str = ((Session)localObject1).e();
    TwitterUser localTwitterUser = ((Session)localObject1).f();
    boolean bool = ((Session)localObject1).d();
    Object localObject4 = paramUri.getPathSegments();
    int m = a(paramUri, false, l);
    Object localObject2 = getIntent().getData();
    if (localObject2 != null) {
      AppEventTrack.a(getApplicationContext(), ap.c((Uri)localObject2));
    }
    localObject2 = null;
    switch (m)
    {
    case 32: 
    case 42: 
    case 53: 
    case 60: 
    case 61: 
    case 89: 
    case 90: 
    case 91: 
    case 92: 
    case 93: 
    case 94: 
    case 95: 
    case 96: 
    case 97: 
    case 98: 
    case 99: 
    case 106: 
    case 109: 
    case 143: 
    default: 
      if ((paramUri.getHost().endsWith("twitter.com")) && ((localObject4 == null) || (((List)localObject4).isEmpty()))) {
        if (bool)
        {
          localObject1 = paramUri.getQueryParameter("action");
          paramUri = paramUri.getQueryParameter("mode");
          if (("compose".equals(localObject1)) && ("poll".equals(paramUri)))
          {
            paramUri = ax.a().a(5).d(67108864).a(this);
            localObject1 = paramUri;
          }
        }
      }
      break;
    }
    for (;;)
    {
      return ObservablePromise.a(localObject1);
      new FollowFlowController("add_phone_prompt").a(false).e(true).c(this);
      localObject1 = localObject2;
      continue;
      localObject1 = new Intent(this, PhoneOwnershipActivity.class);
      continue;
      localObject1 = localObject2;
      if (localObject4 != null)
      {
        localObject1 = new Intent(this, GalleryActivity.class).putExtra("statusId", Long.parseLong((String)((List)localObject4).get(2)));
        continue;
        paramUri = new Uri.Builder().scheme("twitter").authority("tweet").appendQueryParameter("status_id", (String)((List)localObject4).get(2)).build();
        localObject1 = new Intent(this, TweetActivity.class).setData(paramUri);
        continue;
        if (com.twitter.util.ak.a(paramUri.getQueryParameter("query")))
        {
          localObject1 = new Intent(this, TrendsPlusActivity.class).putExtra("focus_search_bar", true);
        }
        else
        {
          localObject1 = paramUri.getQueryParameter("query").trim();
          localObject2 = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject1);
          paramUri = paramUri.getQueryParameter("event_id");
          localObject1 = localObject2;
          if (paramUri != null)
          {
            ((Intent)localObject2).putExtra("event_id", paramUri.trim()).putExtra("terminal", true);
            localObject1 = localObject2;
            continue;
            localObject3 = paramUri.getQueryParameter("q");
            localObject1 = localObject2;
            if (com.twitter.util.ak.b((CharSequence)localObject3))
            {
              localObject2 = paramUri.getQueryParameter("src");
              localObject1 = localObject2;
              if (com.twitter.util.ak.a((CharSequence)localObject2)) {
                localObject1 = "api_call";
              }
              localObject2 = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject3).putExtra("q_source", (String)localObject1);
              paramUri = paramUri.getQueryParameter("event_id");
              localObject1 = localObject2;
              if (com.twitter.util.ak.b(paramUri))
              {
                ((Intent)localObject2).putExtra("event_id", paramUri).putExtra("from_push", true).putExtra("terminal", true);
                localObject1 = localObject2;
                continue;
                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)((List)localObject4).get(1)).putExtra("q_source", "api_call");
                continue;
                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)((List)localObject4).get(2)).putExtra("realtime", true).putExtra("q_source", "api_call");
                continue;
                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)((List)localObject4).get(2)).putExtra("q_source", "api_call");
                continue;
                localObject1 = '#' + (String)((List)localObject4).get(1);
                paramUri = paramUri.getQueryParameter("src");
                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject1).putExtra("q_source", paramUri);
                continue;
                localObject1 = '#' + (String)((List)localObject4).get(0);
                paramUri = paramUri.getQueryParameter("src");
                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject1).putExtra("q_source", paramUri);
                continue;
                localObject1 = ProfileActivity.b(this, l1, str, null, null, null);
                continue;
                localObject1 = new Intent(this, SettingsActivity.class).putExtra("extra_account_id", l1);
                continue;
                if (bool)
                {
                  localObject1 = new Intent(this, NotificationsTimelineSettingsActivity.class).putExtra("NotificationSettingsActivity_account_name", str);
                }
                else
                {
                  localObject1 = c();
                  continue;
                  localObject1 = u.a(this, l1, localTwitterUser, TabbedVitFollowersActivity.d);
                  continue;
                  paramUri = new Uri.Builder().scheme("twitter").authority("favorites").appendQueryParameter("screen_name", (String)((List)localObject4).get(0)).build();
                  localObject1 = new Intent(this, ProfileActivity.class).putExtra("start_page", ProfileActivity.d.toString()).putExtra("association", j).setData(paramUri);
                  continue;
                  localObject1 = new Intent(this, ListTabActivity.class).putExtra("screen_name", (String)((List)localObject4).get(0)).putExtra("slug", (String)((List)localObject4).get(2));
                  continue;
                  localObject1 = paramUri.getQueryParameter("screen_name");
                  localObject2 = paramUri.getQueryParameter("slug");
                  bool = paramUri.getBooleanQueryParameter("members", false);
                  paramUri = new Intent(this, ListTabActivity.class).putExtra("screen_name", (String)localObject1).putExtra("slug", (String)localObject2);
                  localObject1 = paramUri;
                  if (bool)
                  {
                    paramUri.putExtra("tab", "list_members");
                    localObject1 = paramUri;
                    continue;
                    localObject1 = (String)((List)localObject4).get(0);
                    localObject2 = bw.a(this).a();
                    if ((localObject2 == null) || (!((List)localObject2).contains(localObject1)))
                    {
                      localObject1 = c((String)localObject1);
                    }
                    else
                    {
                      localObject1 = new Intent(this, WebViewActivity.class).setData(paramUri);
                      continue;
                      localObject2 = c((String)((List)localObject4).get(0));
                      switch (m)
                      {
                      default: 
                        paramUri = null;
                      }
                      for (;;)
                      {
                        localObject1 = localObject2;
                        if (paramUri == null) {
                          break;
                        }
                        ((Intent)localObject2).putExtra("start_page", paramUri.toString());
                        localObject1 = localObject2;
                        break;
                        paramUri = ProfileActivity.b;
                        continue;
                        paramUri = ProfileActivity.c;
                        continue;
                        paramUri = ProfileActivity.h;
                        continue;
                        paramUri = ProfileActivity.i;
                      }
                      localObject1 = new Intent(this, ListTabActivity.class).putExtra("screen_name", (String)((List)localObject4).get(0)).putExtra("slug", (String)((List)localObject4).get(1));
                      continue;
                      localObject1 = new Intent(this, ListTabActivity.class).putExtra("screen_name", (String)((List)localObject4).get(0)).putExtra("slug", (String)((List)localObject4).get(1)).putExtra("tab", "list_members");
                      continue;
                      localObject1 = ax.a();
                      localObject2 = paramUri.getQueryParameter("status");
                      if (com.twitter.util.ak.b((CharSequence)localObject2)) {
                        ((ax)localObject1).a((String)localObject2, null);
                      }
                      paramUri = paramUri.getQueryParameter("cursor");
                      if (com.twitter.util.ak.b(paramUri))
                      {
                        m = Integer.parseInt(paramUri);
                        ((ax)localObject1).a(new int[] { m, m });
                      }
                      localObject1 = ((ax)localObject1).d(67108864).a(this);
                      continue;
                      localObject1 = ax.a().d(67108864).b(1).a(this);
                      continue;
                      localObject1 = M().b(this);
                      continue;
                      paramUri = ap.b(paramUri.getQueryParameter("screen_name"), "UTF8");
                      localObject1 = localObject2;
                      if (!com.twitter.util.ak.a(paramUri))
                      {
                        localObject1 = new Intent(this, ProfileActivity.class).putExtra("start_page", ProfileActivity.k.toString()).putExtra("association", j).putExtra("screen_name", paramUri);
                        continue;
                        localObject1 = b((String)((List)localObject4).get(1));
                        continue;
                        localObject1 = b((String)((List)localObject4).get(2));
                        continue;
                        localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)((List)localObject4).get(2)).putExtra("search_type", 2).putExtra("q_source", "api_call");
                        continue;
                        localObject1 = com.twitter.app.lists.c.a().b(0L).a((String)((List)localObject4).get(0)).a(true).a(this);
                        continue;
                        localObject1 = new Intent(this, WebViewActivity.class).setData(paramUri);
                        continue;
                        localObject1 = a(com.twitter.util.ak.a(paramUri.getQueryParameter("user_id"), -1L));
                        if (((Session)localObject1).d())
                        {
                          ((com.twitter.library.client.bg)localObject3).c((Session)localObject1);
                          localObject1 = paramUri.getQueryParameter("text");
                          l1 = com.twitter.util.ak.a(paramUri.getQueryParameter("recipient_id"), -1L);
                          if (l1 != -1L) {}
                          for (paramUri = r.a(this, ((o)((o)new o().a(new long[] { l1 }).b(true)).a((String)localObject1)).d());; paramUri = r.a(this, ((com.twitter.android.dm.m)((com.twitter.android.dm.m)new com.twitter.android.dm.m().b(true)).a((String)localObject1)).d()))
                          {
                            localObject1 = paramUri;
                            break;
                          }
                        }
                        if (bool)
                        {
                          localObject1 = r.a(this, ((com.twitter.android.dm.d)new com.twitter.android.dm.d().b(true)).a());
                        }
                        else
                        {
                          localObject1 = io.d(this);
                          continue;
                          localObject1 = r.a(this);
                          continue;
                          l1 = com.twitter.util.ak.a(paramUri.getQueryParameter("user_id"), -1L);
                          if ((m == 57) && (l1 == -1L))
                          {
                            localObject1 = new Intent(this, WebViewActivity.class).setData(paramUri);
                          }
                          else
                          {
                            if (l1 != -1L)
                            {
                              paramUri = new long[1];
                              paramUri[0] = l1;
                            }
                            for (;;)
                            {
                              localObject1 = r.a(this, new o().a(paramUri).d());
                              break;
                              paramUri = null;
                            }
                            l1 = com.twitter.util.ak.a(paramUri.getQueryParameter("user_id"), -1L);
                            if (l1 != -1L)
                            {
                              paramUri = ((com.twitter.library.client.bg)localObject3).b(l1);
                              if (paramUri.d())
                              {
                                ((com.twitter.library.client.bg)localObject3).c(paramUri);
                                paramUri = (String)((List)localObject4).get(1);
                                localObject1 = r.a(this, ((o)new o().b(paramUri).b(true)).d());
                                continue;
                              }
                            }
                            if (bool)
                            {
                              paramUri = (String)((List)localObject4).get(1);
                              localObject1 = r.a(this, ((o)new o().b(paramUri).b(true)).d());
                            }
                            else
                            {
                              io.c(this);
                              localObject1 = localObject2;
                              continue;
                              l1 = com.twitter.util.ak.a((String)((List)localObject4).get(2), -1L);
                              if (l1 != -1L)
                              {
                                localObject1 = r.a(this, new o().a(new long[] { l1 }).d());
                              }
                              else
                              {
                                localObject1 = c();
                                continue;
                                localObject1 = com.twitter.android.util.ak.a(this);
                                continue;
                                localObject1 = com.twitter.android.util.ak.a(this);
                                continue;
                                paramUri = new Uri.Builder().scheme("twitter").authority("messages").build();
                                localObject1 = r.c(this).setData(paramUri);
                                continue;
                                localObject1 = f(paramUri);
                                continue;
                                localObject1 = new q().a(7).f("url_interpreter").a(true).a(this);
                                continue;
                                localObject1 = new Intent(this, AddressbookHelperActivity.class).setAction("find_friends").putExtra("extra_scribe_page", "app").setFlags(335544320);
                                continue;
                                localObject1 = localObject2;
                                if (bool)
                                {
                                  localObject1 = localObject2;
                                  if (PushRegistration.c(this))
                                  {
                                    PushRegistration.a((String)com.twitter.util.object.e.a(str));
                                    PushRegistration.d(this);
                                    localObject1 = localObject2;
                                    continue;
                                    localObject1 = new Intent(this, CategoriesActivity.class);
                                    continue;
                                    paramUri = new Uri.Builder().scheme("twitter").authority("list").build();
                                    localObject1 = new Intent(this, MainActivity.class).setData(paramUri);
                                    continue;
                                    localObject1 = new Intent(this, ProfileActivity.class).putExtra("user_id", l1).putExtra("start_page", ProfileActivity.d.toString()).putExtra("association", j);
                                    continue;
                                    localObject1 = a(paramUri, l1);
                                    continue;
                                    localObject1 = localObject2;
                                    if (bool)
                                    {
                                      localObject1 = c((String)com.twitter.util.object.e.a(str)).putExtra("start_page", ProfileActivity.l.toString());
                                      continue;
                                      localObject1 = new Intent(this, PrivacyAndContentActivity.class).putExtra("scroll_to_row", "smart_mute").putExtra("extra_account_id", l1);
                                      continue;
                                      paramUri = new Uri.Builder().scheme("twitter").authority("user").appendQueryParameter("screen_name", (String)((List)localObject4).get(1)).build();
                                      localObject1 = new Intent(this, ProfileActivity.class).setData(paramUri).putExtra("association", j);
                                      continue;
                                      localObject1 = paramUri.getQueryParameter("status");
                                      if (localObject1 != null)
                                      {
                                        localObject1 = a(paramUri, (String)localObject1);
                                      }
                                      else
                                      {
                                        localObject1 = c();
                                        continue;
                                        localObject1 = a(paramUri, paramUri.getQueryParameter("text"));
                                        continue;
                                        l1 = com.twitter.util.ak.a((String)com.twitter.util.object.e.b(paramUri.getQueryParameter("user_id"), paramUri.getQueryParameter("id")), 0L);
                                        localObject1 = paramUri.getQueryParameter("screen_name");
                                        if (("1".equals(paramUri.getQueryParameter("df"))) && (localObject1 != null)) {}
                                        for (m = 1;; m = 0)
                                        {
                                          paramUri = ProfileActivity.a(this, l1, (String)localObject1, null, j, -1, null, null);
                                          localObject1 = paramUri;
                                          if (m == 0) {
                                            break;
                                          }
                                          paramUri.putExtra("start_page", ProfileActivity.k.toString());
                                          localObject1 = paramUri;
                                          break;
                                        }
                                        if (bool)
                                        {
                                          localObject1 = c();
                                        }
                                        else
                                        {
                                          paramUri = com.twitter.android.util.bi.a(this).a(false, false, true);
                                          localObject1 = new Intent(this, FlowActivity.class).putExtra("flow_data", paramUri);
                                          continue;
                                          al.a(localContext, paramUri);
                                          l1 = com.twitter.util.ak.a(paramUri.getQueryParameter("user_id"), -1L);
                                          if (l1 > 0L)
                                          {
                                            localObject1 = ((com.twitter.library.client.bg)localObject3).b(l1);
                                            if (((Session)localObject1).g() == l1)
                                            {
                                              ((com.twitter.library.client.bg)localObject3).c((Session)localObject1);
                                              localObject1 = new Intent(this, MainActivity.class).setFlags(67108864);
                                              continue;
                                            }
                                          }
                                          localObject1 = new Intent(this, LoginActivity.class);
                                          paramUri = paramUri.getQueryParameter("screen_name");
                                          if (com.twitter.util.ak.b(paramUri)) {
                                            ((Intent)localObject1).putExtra("screen_name", paramUri);
                                          }
                                          if (bool)
                                          {
                                            startActivityForResult((Intent)localObject1, 2);
                                            localObject1 = null;
                                          }
                                          else
                                          {
                                            ((Intent)localObject1).putExtra("android.intent.extra.INTENT", new Intent(this, MainActivity.class));
                                            continue;
                                            localObject1 = a(new Intent(this, LoginActivity.class), false);
                                            continue;
                                            localObject1 = a(new Intent(this, TweetActivity.class), false);
                                            continue;
                                            localObject1 = a(new Intent(this, TweetActivity.class), true);
                                            continue;
                                            localObject1 = a(e(), false);
                                            continue;
                                            localObject1 = a(new Intent(this, ComposerActivity.class), true);
                                            continue;
                                            localObject1 = b(r.b(this, ((com.twitter.android.dm.d)new com.twitter.android.dm.d().a(getIntent().getStringExtra("android.intent.extra.TEXT"))).a()), true);
                                            continue;
                                            localObject1 = b(r.b(this), true);
                                            continue;
                                            localObject1 = b(new Intent(this, GalleryActivity.class), false);
                                            continue;
                                            l1 = com.twitter.util.ak.a(paramUri.getLastPathSegment(), -1L);
                                            if (l1 != -1L)
                                            {
                                              localObject1 = b(new Intent(this, TvShowActivity.class).putExtra("entity_id", l1), true);
                                            }
                                            else
                                            {
                                              localObject1 = c();
                                              continue;
                                              localObject1 = a(e(), true);
                                              continue;
                                              if (!bool)
                                              {
                                                DispatchActivity.a(this);
                                                localObject1 = localObject2;
                                              }
                                              else
                                              {
                                                paramUri = getIntent();
                                                if ((paramUri != null) && (!MainActivity.class.getCanonicalName().equals(paramUri.getStringExtra("source")))) {
                                                  TaskStackBuilder.create(this).addNextIntent(new Intent(this, MainActivity.class)).addNextIntent(new Intent(this, HighlightsStoriesActivity.class).setData(getIntent().getData())).startActivities();
                                                }
                                                for (paramUri = null;; paramUri = new Intent(this, HighlightsStoriesActivity.class).setData(getIntent().getData()))
                                                {
                                                  localObject1 = paramUri;
                                                  break;
                                                }
                                                localObject1 = f(paramUri);
                                                continue;
                                                localObject1 = paramUri.getQueryParameter("timeline_id");
                                                if (com.twitter.util.ak.b((CharSequence)localObject1)) {}
                                                for (paramUri = (Uri)localObject1;; paramUri = paramUri.getLastPathSegment())
                                                {
                                                  localObject1 = localObject2;
                                                  if (!com.twitter.util.ak.b(paramUri)) {
                                                    break;
                                                  }
                                                  localObject1 = new Intent(this, CollectionPermalinkActivity.class).putExtra("type", 27).putExtra("timeline_tag", "custom-" + paramUri);
                                                  break;
                                                }
                                                new FollowFlowController("referral_campaign").e(false).c(this);
                                                localObject1 = localObject2;
                                                continue;
                                                localObject1 = com.twitter.config.d.b("cricket_experience_tournament_hashtag_takeover");
                                                paramUri = paramUri.getQueryParameter("src");
                                                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject1).putExtra("q_source", paramUri);
                                                continue;
                                                localObject1 = "#" + (String)((List)localObject4).get(2);
                                                paramUri = paramUri.getQueryParameter("src");
                                                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject1).putExtra("q_source", paramUri);
                                                continue;
                                                localObject1 = "#" + (String)((List)localObject4).get(2);
                                                paramUri = paramUri.getQueryParameter("src");
                                                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject1).putExtra("q_source", paramUri);
                                                continue;
                                                localObject1 = "#" + (String)((List)localObject4).get(3);
                                                paramUri = paramUri.getQueryParameter("src");
                                                localObject1 = new Intent(this, SearchActivity.class).putExtra("query", (String)localObject1).putExtra("q_source", paramUri);
                                                continue;
                                                paramUri = (String)((List)localObject4).get(1);
                                                if (!paramUri.equals(str)) {
                                                  ((com.twitter.library.client.bg)localObject3).d(paramUri);
                                                }
                                                l1 = com.twitter.util.ak.a((String)((List)localObject4).get(3), -1L);
                                                localObject1 = localObject2;
                                                if (l1 != -1L)
                                                {
                                                  localObject1 = TweetAnalyticsWebViewActivity.a(this, l1);
                                                  continue;
                                                  localObject1 = AdsCompanionWebViewActivity.a(this);
                                                  continue;
                                                  localObject4 = paramUri.getQueryParameter("user");
                                                  localObject1 = localObject2;
                                                  if (localObject4 != null)
                                                  {
                                                    if (!((String)localObject4).equals(str)) {
                                                      ((com.twitter.library.client.bg)localObject3).d((String)localObject4);
                                                    }
                                                    localObject1 = new Intent(localContext, AdsCompanionWebViewActivity.class).setData(paramUri);
                                                    continue;
                                                    if (x.a(this)) {}
                                                    for (paramUri = x.a(this, getPackageName());; paramUri = x.b(this, getPackageName()))
                                                    {
                                                      localObject1 = new Intent("android.intent.action.VIEW", Uri.parse(paramUri));
                                                      break;
                                                    }
                                                    localObject1 = a(paramUri, 63);
                                                    continue;
                                                    localObject1 = a(paramUri, 62);
                                                    continue;
                                                    localObject1 = a((String)((List)localObject4).get(1), null);
                                                    continue;
                                                    localObject1 = a(paramUri.getQueryParameter("user_id"), paramUri.getQueryParameter("screen_name"));
                                                    continue;
                                                    if (com.twitter.config.d.a("android_email_explore_enabled"))
                                                    {
                                                      localObject1 = paramUri.getQueryParameter("id");
                                                      paramUri = paramUri.getQueryParameter("country");
                                                      localObject1 = new Intent(this, EmailExploreFetchCategoryUsersActivity.class).putExtra("explore_email_category", (String)localObject1).putExtra("explore_email_country", paramUri).addFlags(1073741824);
                                                    }
                                                    else
                                                    {
                                                      localObject1 = c();
                                                      continue;
                                                      localObject1 = a(new Intent(this, MainActivity.class), true);
                                                      continue;
                                                      localObject1 = new Intent(this, TimelineSettingsActivity.class).putExtra("extra_account_id", ((Session)localObject1).g()).putExtra("source", paramUri.getQueryParameter("source"));
                                                      continue;
                                                      localObject1 = new Intent(this, AccessibilityActivity.class).putExtra("extra_account_id", l1);
                                                      continue;
                                                      new FollowFlowController("url_interpreter").b(paramUri.getBooleanQueryParameter("allow_continue", false)).a(new String[] { "interest_picker" }).c(this);
                                                      localObject1 = localObject2;
                                                      continue;
                                                      localObject1 = localObject2;
                                                      if (!a(paramUri.getQueryParameter("steps"), bool))
                                                      {
                                                        localObject1 = c();
                                                        continue;
                                                        localObject1 = new Intent(this, PasswordResetActivity.class).putExtra("init_url", paramUri.toString());
                                                        continue;
                                                        localObject1 = new Intent(this, PhoneEntrySettingsActivity.class).putExtra("account_name", str).putExtra("umf_flow", true);
                                                        continue;
                                                        if (cct.g(ab().g()))
                                                        {
                                                          localObject1 = new Intent(this, NewsActivity.class);
                                                        }
                                                        else
                                                        {
                                                          localObject1 = c();
                                                          continue;
                                                          if (cct.g(ab().g()))
                                                          {
                                                            localObject1 = new Intent(this, NewsDetailActivity.class).putExtra("news_id", paramUri.getLastPathSegment());
                                                          }
                                                          else
                                                          {
                                                            localObject1 = c();
                                                            continue;
                                                            if ((bool) && (bzx.b()))
                                                            {
                                                              if (m == 141)
                                                              {
                                                                paramUri = paramUri.getLastPathSegment();
                                                                label5106:
                                                                l1 = com.twitter.util.ak.a(paramUri, -1L);
                                                                if (l1 == -1L) {
                                                                  break label5145;
                                                                }
                                                              }
                                                              label5145:
                                                              for (paramUri = MomentsFullScreenPagerActivity.b(this, l1);; paramUri = new Intent(this, ModernGuideActivity.class))
                                                              {
                                                                localObject1 = paramUri;
                                                                break;
                                                                paramUri = paramUri.getQueryParameter("moment_id");
                                                                break label5106;
                                                              }
                                                            }
                                                            localObject1 = c();
                                                            continue;
                                                            if ((bool) && (bzx.c()))
                                                            {
                                                              localObject1 = a(localContext, paramUri.getQueryParameter("categoryId"));
                                                            }
                                                            else
                                                            {
                                                              localObject1 = c();
                                                              continue;
                                                              if ((bool) && (bzx.a()))
                                                              {
                                                                localObject1 = a(localContext, paramUri.getQueryParameter("category_id"));
                                                              }
                                                              else
                                                              {
                                                                localObject1 = c();
                                                                continue;
                                                                BouncerWebViewActivity.a(this, paramUri.getQueryParameter("bounce_location"), true);
                                                                localObject1 = localObject2;
                                                                continue;
                                                                if (com.twitter.config.d.a("profile_birthday_collection_enabled"))
                                                                {
                                                                  localObject1 = a(paramUri, l1).putExtra("edit_birthdate", true);
                                                                }
                                                                else
                                                                {
                                                                  localObject1 = c();
                                                                  continue;
                                                                  localObject2 = c(paramUri.getQueryParameter("screen_name"));
                                                                  switch (m)
                                                                  {
                                                                  default: 
                                                                    paramUri = null;
                                                                  }
                                                                  for (;;)
                                                                  {
                                                                    localObject1 = localObject2;
                                                                    if (paramUri == null) {
                                                                      break;
                                                                    }
                                                                    ((Intent)localObject2).putExtra("start_page", paramUri.toString());
                                                                    localObject1 = localObject2;
                                                                    break;
                                                                    paramUri = ProfileActivity.b;
                                                                    continue;
                                                                    paramUri = ProfileActivity.c;
                                                                  }
                                                                  if (bool)
                                                                  {
                                                                    localObject1 = ProfileCompletionFlowActivity.a(this, "deep_link");
                                                                  }
                                                                  else
                                                                  {
                                                                    localObject1 = c();
                                                                    continue;
                                                                    localObject1 = f(paramUri);
                                                                    continue;
                                                                    localObject1 = e(paramUri);
                                                                    continue;
                                                                    if (com.twitter.config.d.a("native_mobile_sms_2fa_enabled"))
                                                                    {
                                                                      localObject1 = new Intent(this, BackupCodeActivity.class).putExtra("bc_account_name", str).putExtra("bc_account_id", l1);
                                                                    }
                                                                    else
                                                                    {
                                                                      localObject1 = c();
                                                                      continue;
                                                                      if (bwf.a())
                                                                      {
                                                                        l1 = com.twitter.util.ak.a((String)((List)localObject4).get(0), -1L);
                                                                        if (((List)localObject4).size() > 1) {}
                                                                        for (paramUri = (String)((List)localObject4).get(1);; paramUri = null)
                                                                        {
                                                                          localObject1 = StickerTimelineActivity.a(this, l1, paramUri);
                                                                          break;
                                                                        }
                                                                      }
                                                                      localObject1 = c();
                                                                      continue;
                                                                      if (bwf.a())
                                                                      {
                                                                        l1 = com.twitter.util.ak.a((String)((List)localObject4).get(2), -1L);
                                                                        if (((List)localObject4).size() > 3) {}
                                                                        for (paramUri = (String)((List)localObject4).get(3);; paramUri = "top")
                                                                        {
                                                                          localObject1 = StickerTimelineActivity.a(this, l1, paramUri);
                                                                          break;
                                                                        }
                                                                      }
                                                                      localObject1 = c();
                                                                      continue;
                                                                      if (com.twitter.config.d.a("alerts_v2_experience_enabled"))
                                                                      {
                                                                        l1 = com.twitter.util.ak.a(paramUri.getLastPathSegment(), -1L);
                                                                        if (l1 >= 0L) {}
                                                                        for (paramUri = AlertLandingActivity.a(this, l1);; paramUri = c())
                                                                        {
                                                                          localObject1 = paramUri;
                                                                          break;
                                                                        }
                                                                      }
                                                                      localObject1 = c();
                                                                      continue;
                                                                      if (com.twitter.config.d.a("live_video_timeline_enabled"))
                                                                      {
                                                                        localObject1 = LiveVideoLandingActivity.a(this, new a(paramUri.getLastPathSegment()));
                                                                      }
                                                                      else
                                                                      {
                                                                        localObject1 = c();
                                                                        continue;
                                                                        if (bool)
                                                                        {
                                                                          localObject1 = c();
                                                                        }
                                                                        else
                                                                        {
                                                                          localObject1 = new Intent(this, LoginActivity.class);
                                                                          continue;
                                                                          paramUri = c();
                                                                          break;
                                                                          localObject1 = new Intent(this, LoginActivity.class);
                                                                          continue;
                                                                          if (c.matcher(paramUri.getScheme().toLowerCase()).matches()) {
                                                                            localObject1 = c();
                                                                          } else {
                                                                            localObject1 = new Intent(this, WebViewActivity.class).setData(paramUri);
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  public void c_(Uri paramUri)
  {
    k = false;
    b(paramUri);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 2) && (paramInt2 == -1))
    {
      paramIntent = paramIntent.getStringExtra("AbsFragmentActivity_account_name");
      if (com.twitter.util.ak.b(paramIntent)) {
        startActivity(new Intent(this, MainActivity.class).putExtra("AbsFragmentActivity_account_name", paramIntent));
      }
    }
    finish();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("is_processing_redirect", k);
  }
  
  public void startActivity(Intent paramIntent)
  {
    io.a(true, paramIntent);
    super.startActivity(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.UrlInterpreterActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */