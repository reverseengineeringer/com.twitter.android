package com.twitter.android.profilecompletionmodule;

import android.support.annotation.VisibleForTesting;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;

public class aa
{
  @VisibleForTesting
  protected static boolean a(TwitterUser paramTwitterUser)
  {
    return (paramTwitterUser != null) && ((paramTwitterUser.g()) || (ak.a(e))) && (ak.a(G)) && (ak.a(g)) && (ak.a(q)) && (s);
  }
  
  public static boolean a(boolean paramBoolean)
  {
    TwitterUser localTwitterUser = bg.a().c().f();
    return (paramBoolean) && (a(localTwitterUser));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profilecompletionmodule.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */