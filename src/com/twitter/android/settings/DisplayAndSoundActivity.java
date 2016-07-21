package com.twitter.android.settings;

import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import bex;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.aj;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;

public class DisplayAndSoundActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceClickListener
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230733);
    if ((!OpenUriHelper.b()) && (!aj.b(this))) {
      b("in_app_browser");
    }
    if (OpenUriHelper.c()) {
      findPreference("readability_mode").setOnPreferenceClickListener(this);
    }
    for (;;)
    {
      findPreference("pref_accessibility").setOnPreferenceClickListener(this);
      return;
      b("readability_mode");
    }
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str == null) {
      return false;
    }
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return false;
        if (str.equals("readability_mode"))
        {
          i = 0;
          continue;
          if (str.equals("pref_accessibility")) {
            i = 1;
          }
        }
        break;
      }
    }
    if (((CheckBoxPreference)paramPreference).isChecked()) {}
    for (paramPreference = "settings::::enable_quick_read";; paramPreference = "settings::::disable_quick_read")
    {
      bex.a(new TwitterScribeLog(k().c().g()).b(new String[] { paramPreference }));
      return true;
    }
    startActivity(new Intent(this, AccessibilityActivity.class));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.DisplayAndSoundActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */