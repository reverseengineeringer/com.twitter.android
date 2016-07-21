package com.twitter.android.events;

import android.os.Bundle;
import com.twitter.android.events.sports.cricket.CricketLandingActivity;
import com.twitter.android.events.sports.nba.NBALandingActivity;
import com.twitter.android.events.sports.soccer.SoccerLandingActivity;
import com.twitter.android.widget.TopicView.TopicData;
import com.twitter.config.c;
import com.twitter.util.ak;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class b
{
  public static final Set<String> a = Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "SPORTSCRICKETWC", "SPORTSSOCCER", "SPORTSNBA" })));
  
  public static Bundle a(String paramString, TopicView.TopicData paramTopicData)
  {
    Bundle localBundle = new Bundle();
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return localBundle;
        if (paramString.equals("SOCCER"))
        {
          i = 0;
          continue;
          if (paramString.equals("BASKETBALL"))
          {
            i = 1;
            continue;
            if (paramString.equals("CRICKET")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    localBundle.putBoolean("search_takeover", false);
    localBundle.putParcelable("topic_data", paramTopicData);
    localBundle.putString("event_subtype", paramString);
    return localBundle;
  }
  
  public static String a(String paramString, int paramInt)
  {
    if (2 == paramInt)
    {
      if ((c(paramString)) && (com.twitter.config.d.a("cricket_experience_enabled"))) {
        return "CRICKET";
      }
      if ((d(paramString)) && (com.twitter.config.d.a("soccer_experience_enabled"))) {
        return "SOCCER";
      }
      if ((e(paramString)) && (com.twitter.config.d.a("nba_finals_timeline_android_game_enabled"))) {
        return "BASKETBALL";
      }
    }
    return "NONE";
  }
  
  public static void a(com.twitter.library.api.search.d paramd)
  {
    if (paramd == null) {}
    do
    {
      return;
      if (c.a("ip_android_cricket_v2_2755", new String[] { "cricket_experience" })) {
        paramd.a("cricket");
      }
      if (c.a("ip_android_soccer_v1_3046", new String[] { "soccer_bucket" })) {
        paramd.a("soccer");
      }
    } while (!com.twitter.config.d.a("nba_finals_timeline_android_game_enabled"));
    paramd.a("basketball");
  }
  
  public static boolean a(String paramString)
  {
    return a.contains(paramString);
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {}
    label4:
    label145:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return false;
              int i = -1;
              switch (paramString1.hashCode())
              {
              }
              for (;;)
              {
                switch (i)
                {
                default: 
                  return false;
                case 0: 
                  if (ak.a(paramString2)) {
                    break label4;
                  }
                  if (!"LEAGUE".equals(paramString2.toUpperCase())) {
                    break label145;
                  }
                  return com.twitter.config.d.a("cricket_experience_league_enabled");
                  if (paramString1.equals("CRICKET"))
                  {
                    i = 0;
                    continue;
                    if (paramString1.equals("SOCCER"))
                    {
                      i = 1;
                      continue;
                      if (paramString1.equals("BASKETBALL")) {
                        i = 2;
                      }
                    }
                  }
                  break;
                }
              }
            } while (!"GAME".equals(paramString2.toUpperCase()));
            return com.twitter.config.d.a("cricket_experience_game_enabled");
          } while (ak.a(paramString2));
          if ("LEAGUE".equals(paramString2.toUpperCase())) {
            return com.twitter.config.d.a("soccer_experience_league_enabled");
          }
        } while (!"GAME".equals(paramString2.toUpperCase()));
        return com.twitter.config.d.a("soccer_experience_game_enabled");
      } while (ak.a(paramString2));
      if ("LEAGUE".equals(paramString2.toUpperCase())) {
        return com.twitter.config.d.a("nba_finals_timeline_android_league_enabled");
      }
    } while (!"GAME".equals(paramString2.toUpperCase()));
    return com.twitter.config.d.a("nba_finals_timeline_android_game_enabled");
  }
  
  public static Class b(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (paramString.equals("CRICKET"))
        {
          i = 0;
          continue;
          if (paramString.equals("SOCCER"))
          {
            i = 1;
            continue;
            if (paramString.equals("BASKETBALL")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    return CricketLandingActivity.class;
    return SoccerLandingActivity.class;
    return NBALandingActivity.class;
  }
  
  public static boolean c(String paramString)
  {
    return (paramString != null) && (paramString.toUpperCase().startsWith("CRICKET"));
  }
  
  public static boolean d(String paramString)
  {
    return (paramString != null) && (paramString.toUpperCase().startsWith("SOCCER"));
  }
  
  public static boolean e(String paramString)
  {
    return (paramString != null) && (paramString.toUpperCase().startsWith("BASKETBALL"));
  }
  
  public static boolean f(String paramString)
  {
    return (c(paramString)) || (e(paramString)) || (d(paramString));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */