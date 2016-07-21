package com.twitter.android.platform;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.provider.Settings.Secure;
import bex;
import bez;
import com.twitter.android.util.AppEventTrack;
import com.twitter.android.util.AppEventTrack.EventType;
import com.twitter.android.util.f;
import com.twitter.library.api.d;
import com.twitter.library.client.u;
import com.twitter.library.scribe.TwitterScribeLog;

public class InstallReferralReceiver
  extends BroadcastReceiver
{
  static void a(Context paramContext, String paramString)
  {
    Object localObject1 = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    localObject1 = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(0L).b(new String[] { "external::::referred" })).a("4", (String)localObject1);
    Object localObject2 = d.a(paramContext.getApplicationContext());
    u.a.a((d)localObject2);
    if (localObject2 != null)
    {
      ((TwitterScribeLog)localObject1).a("6", ((d)localObject2).a());
      ((TwitterScribeLog)localObject1).a(((d)localObject2).b());
    }
    if (paramString != null)
    {
      AppEventTrack.a(paramContext, paramString);
      localObject2 = new f(AppEventTrack.a(paramString));
      ((TwitterScribeLog)localObject1).a(3, c, d, a, e, b, f, paramString);
      AppEventTrack.a(paramContext, AppEventTrack.EventType.a, new String[] { paramString });
    }
    bex.a((bez)localObject1);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    new c(paramContext).execute(new String[] { paramIntent.getStringExtra("referrer") });
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.platform.InstallReferralReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */