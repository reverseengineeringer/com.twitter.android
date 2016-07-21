package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.client.z;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.navigation.v;

public abstract class NotificationsBaseTimelineActivity
  extends ListFragmentActivity
{
  public static boolean a(Context paramContext, bg parambg)
  {
    boolean bool = false;
    parambg = parambg.c().e();
    if (parambg != null) {
      bool = new l(paramContext, parambg).getBoolean("notifications_follow_only", false);
    }
    return bool;
  }
  
  protected ic a(Intent paramIntent, t paramt)
  {
    return null;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(2130969151);
    return paramBundle;
  }
  
  protected CharSequence a(Intent paramIntent)
  {
    return getString(2131363186);
  }
  
  public int b(v paramv)
  {
    super.b(paramv);
    return 2;
  }
  
  protected void onStart()
  {
    super.onStart();
    z.a(this).c(ab().e());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.NotificationsBaseTimelineActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */