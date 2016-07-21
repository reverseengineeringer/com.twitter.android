package com.twitter.android.settings;

import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.widget.Toast;
import bex;
import bhm;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.account.UserSettings;

public class AccessibilityActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230721);
    paramBundle = (CheckBoxPreference)findPreference("compose_alt_text");
    if (paramBundle != null)
    {
      paramBundle.setOnPreferenceChangeListener(this);
      UserSettings localUserSettings = l().j();
      if (localUserSettings != null) {
        paramBundle.setChecked(r);
      }
    }
    else
    {
      return;
    }
    paramBundle.setEnabled(false);
    Toast.makeText(this, getString(2131363767), 1).show();
    finish();
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    Session localSession = l();
    UserSettings localUserSettings = localSession.j();
    paramPreference = paramPreference.getKey();
    if ((paramPreference == null) || (localUserSettings == null)) {
      return false;
    }
    int i = -1;
    switch (paramPreference.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        return false;
      }
      r = ((Boolean)paramObject).booleanValue();
      J.a(bhm.a(this, localSession, localUserSettings, false, null));
      paramObject = new TwitterScribeLog(l().g());
      if (!r) {
        break;
      }
    }
    for (paramPreference = "enable";; paramPreference = "disable")
    {
      bex.a(((TwitterScribeLog)paramObject).b(new String[] { "accessibility_settings", null, null, "alt_text", paramPreference }));
      return true;
      if (!paramPreference.equals("compose_alt_text")) {
        break;
      }
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.AccessibilityActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */