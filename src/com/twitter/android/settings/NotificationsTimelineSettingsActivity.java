package com.twitter.android.settings;

import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import bex;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.TwitterUser;

public class NotificationsTimelineSettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  private l a;
  private TwitterUser b;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("NotificationsTimelineSettingsActivity_account_name");
    if (com.twitter.util.ak.a(paramBundle)) {
      throw new IllegalArgumentException("NotificationsTimelineSettingsActivity expects an account name but none was specified.");
    }
    setTitle(2131363723);
    a = new l(getApplicationContext(), paramBundle);
    b = bg.a().b(paramBundle).f();
    if (com.twitter.android.util.ak.a(b))
    {
      addPreferencesFromResource(2131230757);
      paramBundle = (CheckBoxPreference)findPreference("quality_filter");
      paramBundle.setChecked(a.getBoolean("quality_filter", true));
      paramBundle.setOnPreferenceChangeListener(this);
      if (b != null) {
        bex.a(new TwitterScribeLog(b.a()).b(new String[] { "settings:notifications:vit::impression" }));
      }
      return;
    }
    addPreferencesFromResource(2131230744);
    paramBundle = (CheckBoxPreference)findPreference("connect_tab");
    paramBundle.setChecked(a.getBoolean("connect_tab", false));
    paramBundle.setOnPreferenceChangeListener(this);
    paramBundle = (CheckBoxPreference)findPreference("notifications_follow_only");
    paramBundle.setChecked(a.getBoolean("notifications_follow_only", false));
    paramBundle.setOnPreferenceChangeListener(this);
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    paramPreference = paramPreference.getKey();
    if (paramPreference == null) {
      return false;
    }
    int i = -1;
    switch (paramPreference.hashCode())
    {
    default: 
      switch (i)
      {
      }
      break;
    }
    boolean bool;
    do
    {
      for (;;)
      {
        return true;
        if (!paramPreference.equals("notifications_follow_only")) {
          break;
        }
        i = 0;
        break;
        if (!paramPreference.equals("connect_tab")) {
          break;
        }
        i = 1;
        break;
        if (!paramPreference.equals("quality_filter")) {
          break;
        }
        i = 2;
        break;
        bool = ((Boolean)paramObject).booleanValue();
        a.a().a("notifications_follow_only", bool).apply();
        continue;
        bool = ((Boolean)paramObject).booleanValue();
        a.a().a("connect_tab", bool).apply();
      }
      bool = ((Boolean)paramObject).booleanValue();
      a.a().a("quality_filter", bool).apply();
    } while (b == null);
    paramObject = new StringBuilder().append("settings:notifications:vit:quality_filter:");
    if (bool) {}
    for (paramPreference = "select";; paramPreference = "deselect")
    {
      paramPreference = paramPreference;
      bex.a(new TwitterScribeLog(b.a()).b(new String[] { paramPreference }));
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.NotificationsTimelineSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */