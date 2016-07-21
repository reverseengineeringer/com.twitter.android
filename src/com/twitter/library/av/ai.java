package com.twitter.library.av;

import com.twitter.config.d;

public class ai
{
  public static boolean a()
  {
    return d.a("dynamic_video_ads_global");
  }
  
  public static boolean b()
  {
    return (a()) && (d.a("android_media_playback_watchmode_prefetch_ads_enabled"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */