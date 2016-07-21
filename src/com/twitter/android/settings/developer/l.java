package com.twitter.android.settings.developer;

import android.preference.Preference;
import android.preference.PreferenceActivity;
import android.preference.PreferenceGroup;
import com.twitter.config.AppConfig;

public abstract class l
{
  public static boolean a(PreferenceActivity paramPreferenceActivity)
  {
    if (!AppConfig.m().p()) {
      return false;
    }
    paramPreferenceActivity.addPreferencesFromResource(2131230732);
    paramPreferenceActivity = (PreferenceGroup)paramPreferenceActivity.findPreference("category_developer");
    m localm = new m();
    paramPreferenceActivity.findPreference("pref_debug").setOnPreferenceClickListener(localm);
    paramPreferenceActivity.findPreference("pref_feature_switches").setOnPreferenceClickListener(localm);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.developer.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */