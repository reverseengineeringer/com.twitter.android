package com.twitter.android.settings;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.View.OnClickListener;
import bex;
import com.twitter.library.scribe.TwitterScribeLog;

final class k
  implements View.OnClickListener
{
  k(String paramString1, String paramString2, String paramString3, long paramLong, String paramString4, String paramString5) {}
  
  public void onClick(View paramView)
  {
    paramView = paramView.getContext();
    paramView.startActivity(MobileNotificationsActivity.a(paramView, a, b));
    PreferenceManager.getDefaultSharedPreferences(paramView).edit().putInt(c, -1).apply();
    bex.a(new TwitterScribeLog(d).b(new String[] { e, "notification_landing", f, "header", "click" }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */