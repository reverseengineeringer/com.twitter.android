package com.twitter.android;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.widget.Toast;
import bex;
import bhm;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.client.c;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.account.UserSettings;

public class PersonalizedAdsSettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = c.a(this);
    setTitle(2131363733);
    addPreferencesFromResource(2131230746);
    paramBundle = (CheckBoxPreference)findPreference("allow_personalized_ads");
    paramBundle.setOnPreferenceChangeListener(this);
    UserSettings localUserSettings = l().j();
    if (localUserSettings != null) {
      paramBundle.setChecked(q);
    }
    for (;;)
    {
      findPreference("learn_more").setIntent(new Intent(this, WebViewActivity.class).setData(Uri.parse(getString(2131364440))));
      return;
      paramBundle.setEnabled(false);
      Toast.makeText(this, getString(2131363767), 1).show();
      finish();
    }
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    paramPreference = paramPreference.getKey();
    if (paramPreference == null) {
      return false;
    }
    if ("allow_personalized_ads".equals(paramPreference))
    {
      Session localSession = l();
      UserSettings localUserSettings = localSession.j();
      q = ((Boolean)paramObject).booleanValue();
      if (q) {}
      for (paramPreference = "privacy_settings:personalized_ads:::opt_in";; paramPreference = "privacy_settings:personalized_ads:::opt_out")
      {
        J.a(bhm.a(this, localSession, localUserSettings, false, null));
        bex.a(new TwitterScribeLog(localSession.g()).b(new String[] { paramPreference }));
        return true;
      }
    }
    return false;
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!l().d()) {
      DispatchActivity.a(this, getIntent());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PersonalizedAdsSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */