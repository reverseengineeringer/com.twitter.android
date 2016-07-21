package com.twitter.android.settings;

import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.library.util.ar;

public class RtFavSettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  String a;
  String b;
  int c;
  boolean f;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    a = paramBundle.getStringExtra("pref_choice_key");
    b = paramBundle.getStringExtra("pref_mention_key");
    c = paramBundle.getIntExtra("pref_choice", 0);
    f = paramBundle.getBooleanExtra("pref_mention", false);
    setTitle(paramBundle.getStringExtra("pref_title"));
    addPreferencesFromResource(paramBundle.getIntExtra("pref_xml", 0));
    paramBundle = (ListPreference)findPreference(a);
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)findPreference(b);
    String str = String.valueOf(c);
    paramBundle.setValue(str);
    ar.a(paramBundle, str);
    localCheckBoxPreference.setChecked(f);
    paramBundle.setOnPreferenceChangeListener(this);
    localCheckBoxPreference.setOnPreferenceChangeListener(this);
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    if (a.equals(paramPreference.getKey()))
    {
      c = Integer.parseInt((String)paramObject);
      ar.a((ListPreference)paramPreference, (String)paramObject);
      if ((f) && (c == 0))
      {
        f = false;
        ((CheckBoxPreference)findPreference(b)).setChecked(false);
      }
    }
    for (;;)
    {
      setResult(-1, new Intent().putExtra("pref_choice", c).putExtra("pref_mention", f));
      return true;
      if (b.equals(paramPreference.getKey()))
      {
        if (c <= 0) {
          break;
        }
        f = ((Boolean)paramObject).booleanValue();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.RtFavSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */