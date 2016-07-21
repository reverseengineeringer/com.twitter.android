package com.twitter.android.settings;

import android.content.res.Resources;
import android.os.AsyncTask;
import com.twitter.badge.LauncherIconBadgeUpdaterService;
import com.twitter.badge.a;
import com.twitter.library.client.l;
import com.twitter.library.client.n;

class r
  extends AsyncTask<Void, Void, Void>
{
  private final String b;
  private String c;
  
  r(NewNotificationsTimelineSettingsActivity paramNewNotificationsTimelineSettingsActivity, String paramString)
  {
    b = paramString;
  }
  
  protected Void a(Void... paramVarArgs)
  {
    paramVarArgs = a.getApplicationContext();
    c = NewNotificationsTimelineSettingsActivity.b(a).getValue();
    new l(paramVarArgs, b).a().a("launcher_icon_badge_behavior", c).apply();
    return null;
  }
  
  protected void a(Void paramVoid)
  {
    if (new a(a.getResources().getStringArray(2131427338)).c(c))
    {
      LauncherIconBadgeUpdaterService.b(a);
      return;
    }
    LauncherIconBadgeUpdaterService.a(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */