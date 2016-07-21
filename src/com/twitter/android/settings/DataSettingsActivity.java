package com.twitter.android.settings;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceManager;
import bga;
import com.twitter.android.WebViewActivity;
import com.twitter.android.av.u;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.library.network.forecaster.b;

public class DataSettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230730);
    paramBundle = (ListPreference)findPreference("video_autoplay");
    if (paramBundle.getValue() == null) {
      paramBundle.setValue(u.a(b.a()));
    }
    findPreference("video_autoplay_learn_more").setIntent(new Intent(this, WebViewActivity.class).setData(Uri.parse(getString(2131364442))));
    if (PreferenceManager.getDefaultSharedPreferences(this).contains("twitter_access_config"))
    {
      findPreference("data_charges_alerts").setOnPreferenceChangeListener(this);
      return;
    }
    b("data_charges_alerts");
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
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return false;
      }
      boolean bool = ((Boolean)paramObject).booleanValue();
      paramPreference = bga.a(this);
      paramPreference.a(bool, false);
      paramPreference.d(bool, false);
      paramPreference.c(bool, false);
      return true;
      if (paramPreference.equals("data_charges_alerts")) {
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.DataSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */