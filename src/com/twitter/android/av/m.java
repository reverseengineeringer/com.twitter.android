package com.twitter.android.av;

import com.twitter.library.api.PromotedEvent;
import com.twitter.library.av.c;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.au;
import com.twitter.library.av.playback.cv;
import com.twitter.model.av.AVMedia;
import com.twitter.model.av.AVMediaPlaylist;
import com.twitter.model.av.DynamicAd;
import com.twitter.model.av.Video;
import com.twitter.model.av.VideoCta;
import com.twitter.model.av.k;
import com.twitter.model.core.Tweet;
import cqg;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class m
  implements j
{
  static final String b = m.class.getName() + ".KEY_PLAYER_STATE_VIDEO_PLAY_SENT";
  static final Map<String, PromotedEvent> c;
  static final Map<String, PromotedEvent> d;
  private final n e;
  private final au f;
  
  static
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("playback_start", PromotedEvent.v);
    localHashMap.put("playback_25", PromotedEvent.w);
    localHashMap.put("playback_50", PromotedEvent.x);
    localHashMap.put("playback_75", PromotedEvent.y);
    localHashMap.put("playback_95", PromotedEvent.z);
    localHashMap.put("playback_complete", PromotedEvent.A);
    localHashMap.put("cta_app_install_click", PromotedEvent.O);
    localHashMap.put("cta_app_open_click", PromotedEvent.N);
    localHashMap.put("cta_watch_click", PromotedEvent.Q);
    localHashMap.put("cta_url_click", PromotedEvent.P);
    localHashMap.put("video_view", PromotedEvent.B);
    localHashMap.put("view_threshold", PromotedEvent.C);
    localHashMap.put("play_from_tap", PromotedEvent.D);
    localHashMap.put("video_mrc_view", PromotedEvent.av);
    localHashMap.put("video_groupm_view", PromotedEvent.ax);
    localHashMap.put("video_1sec_view", PromotedEvent.az);
    localHashMap.put("video_session", PromotedEvent.aB);
    c = Collections.unmodifiableMap(localHashMap);
    localHashMap = new HashMap();
    localHashMap.put("playback_start", PromotedEvent.E);
    localHashMap.put("playback_25", PromotedEvent.F);
    localHashMap.put("playback_50", PromotedEvent.G);
    localHashMap.put("playback_75", PromotedEvent.H);
    localHashMap.put("playback_95", PromotedEvent.I);
    localHashMap.put("playback_complete", PromotedEvent.J);
    localHashMap.put("cta_app_install_click", PromotedEvent.O);
    localHashMap.put("cta_app_open_click", PromotedEvent.N);
    localHashMap.put("cta_watch_click", PromotedEvent.Q);
    localHashMap.put("cta_url_click", PromotedEvent.P);
    localHashMap.put("video_view", PromotedEvent.K);
    localHashMap.put("view_threshold", PromotedEvent.L);
    localHashMap.put("marketplace_ad_impression", PromotedEvent.a);
    localHashMap.put("play_from_tap", PromotedEvent.M);
    localHashMap.put("video_mrc_view", PromotedEvent.aw);
    localHashMap.put("video_groupm_view", PromotedEvent.ay);
    localHashMap.put("video_1sec_view", PromotedEvent.aA);
    localHashMap.put("video_session", PromotedEvent.aB);
    d = Collections.unmodifiableMap(localHashMap);
  }
  
  protected m(n paramn, au paramau)
  {
    e = paramn;
    f = paramau;
  }
  
  public m(au paramau, boolean paramBoolean)
  {
    this(new n(paramBoolean), paramau);
  }
  
  private boolean a(AVMedia paramAVMedia, AVMediaPlaylist paramAVMediaPlaylist)
  {
    if ((paramAVMedia == null) || (paramAVMediaPlaylist == null)) {}
    do
    {
      return false;
      paramAVMediaPlaylist = k.a(paramAVMediaPlaylist);
    } while ((paramAVMediaPlaylist == null) || (!paramAVMediaPlaylist.b()) || (!paramAVMediaPlaylist.a(paramAVMedia)));
    return true;
  }
  
  public static boolean a(Tweet paramTweet)
  {
    return !p.a(paramTweet);
  }
  
  public void a(c paramc)
  {
    String str3 = null;
    if (a(e, d)) {}
    for (cqg localcqg = ad).c; localcqg == null; localcqg = f.c().i().b()) {
      return;
    }
    String str1;
    String str2;
    if ((e instanceof Video))
    {
      VideoCta localVideoCta = ((Video)e).i();
      if (localVideoCta != null)
      {
        str1 = localVideoCta.b();
        str2 = localVideoCta.c();
        str3 = localVideoCta.d();
      }
    }
    for (;;)
    {
      e.a(f, localcqg, paramc, c, str1, str2, str3, p);
      return;
      str2 = null;
      str1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */