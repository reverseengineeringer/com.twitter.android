package com.twitter.android.profiles;

import android.content.Context;
import android.os.Bundle;
import btk;
import bxj;
import com.twitter.android.ProfileActivity;
import com.twitter.android.ProfileActivity.DisplayState;
import com.twitter.android.ProfileBlockedProfileFragment;
import com.twitter.android.ProfileBlockerInterstitialFragment;
import com.twitter.android.ProfileProtectedViewFragment;
import com.twitter.model.core.TwitterUser;

public class ah
{
  private Context a;
  private Bundle b = new Bundle();
  private TwitterUser c;
  private boolean d = false;
  private int e;
  private bxj f;
  private ProfileActivity.DisplayState g = ProfileActivity.DisplayState.a;
  
  public ah a(int paramInt)
  {
    e = paramInt;
    return this;
  }
  
  public ah a(Context paramContext)
  {
    a = paramContext;
    return this;
  }
  
  public ah a(Bundle paramBundle)
  {
    b = paramBundle;
    return this;
  }
  
  public ah a(bxj parambxj)
  {
    f = parambxj;
    return this;
  }
  
  public ah a(ProfileActivity.DisplayState paramDisplayState)
  {
    g = paramDisplayState;
    return this;
  }
  
  public ah a(TwitterUser paramTwitterUser)
  {
    c = paramTwitterUser;
    return this;
  }
  
  public ah a(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public v a()
  {
    if ((a == null) || (b == null) || (c == null) || (g == ProfileActivity.DisplayState.a)) {
      return null;
    }
    switch (ai.a[g.ordinal()])
    {
    default: 
      return null;
    case 1: 
    case 2: 
      boolean bool = false;
      if (btk.a(c)) {
        bool = true;
      }
      return new x(a, b, c, d, bool);
    case 3: 
      return new an(b, c, ProfileActivity.f, ProfileBlockedProfileFragment.class);
    case 4: 
      return new an(b, c, ProfileActivity.g, ProfileBlockerInterstitialFragment.class);
    }
    return new an(b, c, ProfileActivity.e, ProfileProtectedViewFragment.class);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */