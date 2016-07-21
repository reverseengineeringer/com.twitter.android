package com.twitter.android.settings;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import com.twitter.badge.a;
import com.twitter.library.platform.notifications.PushRegistration;

public class NotificationsActivity
  extends BaseAccountSettingsActivity
  implements Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener
{
  boolean c;
  boolean f;
  int g;
  boolean h;
  CheckBoxPreference i;
  ListPreference j;
  ListPreference k;
  
  private void c(String paramString)
  {
    Resources localResources = getResources();
    paramString = new a(localResources.getStringArray(2131427338)).a(paramString, localResources.getStringArray(2131427328));
    k.setSummary(paramString);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230743);
    c = PushRegistration.c(this);
    paramBundle = findPreference("notif");
    paramBundle.setOnPreferenceClickListener(this);
    if (!c) {
      paramBundle.setDependency("sync_data");
    }
    findPreference("notifications_timeline").setOnPreferenceClickListener(this);
    i = ((CheckBoxPreference)findPreference("sync_data"));
    i.setSummaryOn(2131363764);
    i.setSummaryOff(2131363763);
    j = ((ListPreference)findPreference("polling_interval"));
    k = ((ListPreference)findPreference("launcher_icon_badge_behavior"));
    k.setOnPreferenceChangeListener(this);
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    if ("launcher_icon_badge_behavior".equals(paramPreference.getKey()))
    {
      h = true;
      c((String)paramObject);
    }
    return true;
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference = paramPreference.getKey();
    if (paramPreference == null) {
      return false;
    }
    int m = -1;
    switch (paramPreference.hashCode())
    {
    }
    for (;;)
    {
      switch (m)
      {
      default: 
        return false;
      case 0: 
        startActivity(new Intent(this, MobileNotificationsActivity.class).putExtra("NotificationSettingsActivity_account_name", b));
        return true;
        if (paramPreference.equals("notif"))
        {
          m = 0;
          continue;
          if (paramPreference.equals("notifications_timeline")) {
            m = 1;
          }
        }
        break;
      }
    }
    startActivity(new Intent(this, NotificationsTimelineSettingsActivity.class).putExtra("NotificationsTimelineSettingsActivity_account_name", b));
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    new s(this, b).execute(new Void[0]);
  }
  
  public void onStop()
  {
    super.onStop();
    new t(this, b).execute(new Void[0]);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.NotificationsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */