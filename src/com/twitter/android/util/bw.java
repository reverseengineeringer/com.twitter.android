package com.twitter.android.util;

import com.twitter.config.d;
import com.twitter.model.core.TwitterUser;

public class bw
{
  public static boolean a(TwitterUser paramTwitterUser)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramTwitterUser != null) {
      if ((!n) || (!d.a(c, "vit_notable_event_setting_for_verified_user_enabled", false)))
      {
        bool1 = bool2;
        if (!n)
        {
          bool1 = bool2;
          if (!d.a(c, "vit_notable_event_setting_enabled", false)) {}
        }
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public static boolean b(TwitterUser paramTwitterUser)
  {
    if (paramTwitterUser == null) {
      return false;
    }
    if (n) {}
    for (paramTwitterUser = "vit_push_setting_followed_verified_for_verified_users_enabled";; paramTwitterUser = "vit_push_setting_followed_verified_for_non_verified_users_enabled") {
      return d.a(paramTwitterUser);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */