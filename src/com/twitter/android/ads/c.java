package com.twitter.android.ads;

import com.twitter.config.d;
import com.twitter.model.ads.AdvertiserType;
import com.twitter.model.ads.e;
import com.twitter.model.core.TwitterUser;

public class c
{
  public static boolean a(TwitterUser paramTwitterUser)
  {
    return (paramTwitterUser != null) && (d.a("ads_companion_enabled")) && ((L == AdvertiserType.b) || (L == AdvertiserType.c));
  }
  
  public static boolean a(TwitterUser paramTwitterUser1, TwitterUser paramTwitterUser2, e parame)
  {
    if ((paramTwitterUser2 == null) || (parame == null)) {}
    while ((!a(paramTwitterUser1)) || (!parame.a(c))) {
      return false;
    }
    return true;
  }
  
  public static boolean a(TwitterUser paramTwitterUser1, TwitterUser paramTwitterUser2, e parame, boolean paramBoolean)
  {
    return (a(paramTwitterUser1, paramTwitterUser2, parame)) && (d.a("ads_companion_profile_button_enabled")) && (paramBoolean);
  }
  
  public static boolean b(TwitterUser paramTwitterUser)
  {
    return (d.a("ads_companion_ads_account_permissions_enabled")) && (a(paramTwitterUser));
  }
  
  public static boolean b(TwitterUser paramTwitterUser1, TwitterUser paramTwitterUser2, e parame, boolean paramBoolean)
  {
    return (a(paramTwitterUser1, paramTwitterUser2, parame)) && (!a(paramTwitterUser1, paramTwitterUser2, parame, paramBoolean));
  }
  
  public static boolean c(TwitterUser paramTwitterUser)
  {
    return a(paramTwitterUser);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ads.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */