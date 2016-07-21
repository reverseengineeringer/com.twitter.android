package com.twitter.android.settings;

import android.content.ContentResolver;
import android.os.AsyncTask;
import com.twitter.library.client.l;

class q
  extends AsyncTask<Void, Boolean, Void>
{
  private final String b;
  private final boolean c;
  private String d;
  
  q(NewNotificationsTimelineSettingsActivity paramNewNotificationsTimelineSettingsActivity, String paramString)
  {
    b = paramString;
    c = ContentResolver.getMasterSyncAutomatically();
  }
  
  protected Void a(Void... paramVarArgs)
  {
    d = new l(a, b).getString("launcher_icon_badge_behavior", null);
    return null;
  }
  
  protected void a(Void paramVoid)
  {
    if (a.isFinishing()) {}
    while (NewNotificationsTimelineSettingsActivity.a(a)) {
      return;
    }
    if (d != null) {
      NewNotificationsTimelineSettingsActivity.b(a).setValue(d);
    }
    NewNotificationsTimelineSettingsActivity.a(a, d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */