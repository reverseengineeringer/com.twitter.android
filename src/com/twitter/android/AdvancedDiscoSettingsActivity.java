package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceScreen;
import bex;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.dialog.LoggedOutSettingDialogFragmentActivity;
import com.twitter.android.settings.ProxySettingsActivity;
import com.twitter.android.settings.developer.l;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.aa;
import com.twitter.library.util.ab;
import com.twitter.library.util.ae;

public class AdvancedDiscoSettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener
{
  CheckBoxPreference a;
  CheckBoxPreference b;
  Long c;
  private ae f;
  private String g;
  
  protected void a(int paramInt)
  {
    int i;
    if (paramInt == 1)
    {
      i = 2131363738;
      if (paramInt != 1) {
        break label59;
      }
    }
    label59:
    for (int j = 2131363737;; j = 2131363663)
    {
      startActivityForResult(new Intent(getBaseContext(), LoggedOutSettingDialogFragmentActivity.class).putExtra("message", j).putExtra("title", i).putExtra("extra_dialog_id", paramInt), 0);
      return;
      i = 2131363664;
      break;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    boolean bool;
    Object localObject;
    String str;
    if ((paramInt2 == -1) && (paramInt1 == 0))
    {
      bool = paramIntent.getBooleanExtra("user_choice", false);
      localObject = "ok";
      if (paramIntent.getIntExtra("extra_dialog_id", 0) != 0) {
        break label183;
      }
      str = "email_disco";
      paramIntent = (Intent)localObject;
      localObject = str;
      if (!bool)
      {
        paramIntent = "cancel";
        f.a(true);
        a.setChecked(true);
        localObject = str;
      }
    }
    for (;;)
    {
      if (bool) {
        bex.a(new TwitterScribeLog(c.longValue()).b(new String[] { g, (String)localObject + ":::disabled" }));
      }
      bex.a(new TwitterScribeLog(c.longValue()).b(new String[] { g, localObject, "dialog", paramIntent, "click" }));
      return;
      label183:
      str = "phone_disco";
      paramIntent = (Intent)localObject;
      localObject = str;
      if (!bool)
      {
        paramIntent = "cancel";
        f.b(true);
        b.setChecked(true);
        localObject = str;
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = l();
    int i;
    if ((!getIntent().getBooleanExtra("extra_is_signup_process", false)) && (paramBundle.d()))
    {
      i = 1;
      if (i == 0) {
        break label220;
      }
      c = Long.valueOf(paramBundle.g());
      g = "settings";
      f = new aa(this, paramBundle);
      label66:
      bex.a(new TwitterScribeLog(c.longValue()).b(new String[] { g, ":::impression" }));
      addPreferencesFromResource(2131230737);
      paramBundle = getPreferenceScreen();
      findPreference("advanced_proxy").setOnPreferenceClickListener(this);
      a = ((CheckBoxPreference)findPreference("email_disco"));
      b = ((CheckBoxPreference)findPreference("phone_disco"));
      if ((i == 0) && (!d.a("android_logged_out_advanced_signup_settings_enabled"))) {
        break label245;
      }
      a.setChecked(f.a());
      a.setOnPreferenceChangeListener(this);
      b.setChecked(f.b());
      b.setOnPreferenceChangeListener(this);
    }
    for (;;)
    {
      l.a(this);
      return;
      i = 0;
      break;
      label220:
      c = Long.valueOf(0L);
      g = "signup_settings";
      f = ab.a(this);
      break label66;
      label245:
      paramBundle.removePreference(a);
      paramBundle.removePreference(b);
    }
  }
  
  protected void onPause()
  {
    f.c();
    super.onPause();
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    paramPreference = paramPreference.getKey();
    boolean bool1 = ((Boolean)paramObject).booleanValue();
    boolean bool2 = d.a("people_discoverability_settings_update_enabled");
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
        if (paramPreference.equals("email_disco"))
        {
          i = 0;
          continue;
          if (paramPreference.equals("phone_disco")) {
            i = 1;
          }
        }
        break;
      }
    }
    bex.a(new TwitterScribeLog(c.longValue()).b(new String[] { g, "email_disco:::click" }));
    if (bool1)
    {
      bex.a(new TwitterScribeLog(c.longValue()).b(new String[] { g, "email_disco:::enabled" }));
      f.a(true);
    }
    for (;;)
    {
      return true;
      f.a(false);
      if (!bool2)
      {
        a(0);
        continue;
        bex.a(new TwitterScribeLog(c.longValue()).b(new String[] { g, "phone_disco:::click" }));
        if (bool1)
        {
          bex.a(new TwitterScribeLog(c.longValue()).b(new String[] { g, "phone_disco:::enabled" }));
          f.b(true);
        }
        else
        {
          f.b(false);
          if (!bool2) {
            a(1);
          }
        }
      }
    }
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    if ("advanced_proxy".equals(paramPreference.getKey()))
    {
      bex.a(new TwitterScribeLog(c.longValue()).b(new String[] { g, "proxy:::click" }));
      startActivity(new Intent(this, ProxySettingsActivity.class));
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AdvancedDiscoSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */