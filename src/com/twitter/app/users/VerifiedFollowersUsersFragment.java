package com.twitter.app.users;

import android.os.Bundle;
import bex;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.ScribeLog;
import com.twitter.library.scribe.TwitterScribeLog;
import cqg;

public class VerifiedFollowersUsersFragment
  extends UsersFragment
{
  private String a;
  
  void D() {}
  
  void a(long paramLong, int paramInt1, cqg paramcqg, String paramString1, String paramString2, String paramString3, int paramInt2)
  {
    bex.a(b(paramLong, paramInt1, paramcqg, paramString1, "followers:vit_verified_followers:" + a, paramString2, paramInt2));
  }
  
  void b(long paramLong, int paramInt1, cqg paramcqg, String paramString1, String paramString2, int paramInt2)
  {
    bex.a(a(paramLong, paramInt1, paramcqg, paramString1, ScribeLog.a(new String[] { "followers:vit_verified_followers", a, "user:profile_click" }), paramInt2));
  }
  
  void b(String paramString)
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "followers:vit_verified_followers", a, "", paramString }));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (M().n() == 29) {}
    for (paramBundle = "verified";; paramBundle = "all")
    {
      a = paramBundle;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.VerifiedFollowersUsersFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */