package com.twitter.app.users;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.StringRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.android.io;
import com.twitter.android.util.u;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.util.FriendshipCache;

public class UsersActivity
  extends TwitterFragmentActivity
{
  @StringRes
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 2131364134;
    case 0: 
      return 2131363402;
    case 1: 
      return 2131363401;
    case 7: 
      return 2131362318;
    case 10: 
    case 19: 
    case 21: 
      return 2131364217;
    case 11: 
      return 2131362891;
    case 12: 
      return 2131363534;
    case 18: 
      return 2131362709;
    case 2: 
      return 2131361964;
    case 26: 
      return 2131363142;
    }
    return 2131363470;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    return new p(this, paramt);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    Object localObject2 = getIntent();
    Object localObject1 = ((Intent)localObject2).getAction();
    paramt = (p)paramt;
    q localq = q.a((Intent)localObject2);
    if (paramBundle == null) {
      paramBundle = (aa)aa.a((Intent)localObject2).h(e);
    }
    boolean bool;
    label171:
    int i;
    switch (f)
    {
    default: 
      paramBundle.a(((Intent)localObject2).getIntExtra("fast_followers_count", -1));
      localObject2 = localq.f();
      if ((localObject1 != null) && (localObject2 != null)) {
        paramBundle.c((String)localObject2);
      }
      localObject1 = new UsersFragment();
      if (!io.a())
      {
        bool = true;
        ((UsersFragment)localObject1).d(bool);
        ((UsersFragment)localObject1).a(paramBundle.d());
        getSupportFragmentManager().beginTransaction().add(2131951924, (Fragment)localObject1).commit();
        i = f;
        if (i != 6) {
          break label296;
        }
        setTitle(localq.d());
      }
      break;
    }
    for (;;)
    {
      if (i == 1) {
        u.a(this, localq.a());
      }
      return;
      paramBundle.c(2131362659);
      break;
      paramBundle.c(2131362643);
      break;
      paramBundle.c(2131362645);
      break;
      paramBundle.c(2131362641);
      break;
      paramBundle.c(2131362649);
      break;
      bool = false;
      break label171;
      label296:
      setTitle(a(i));
    }
  }
  
  public void onBackPressed()
  {
    FriendshipCache localFriendshipCache = ((UsersFragment)getSupportFragmentManager().findFragmentById(2131951924)).R();
    if (!localFriendshipCache.a()) {
      setResult(-1, new q().a(localFriendshipCache).a(this));
    }
    super.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.UsersActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */