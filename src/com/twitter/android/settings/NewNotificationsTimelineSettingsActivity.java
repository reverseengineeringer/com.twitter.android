package com.twitter.android.settings;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.widget.Toast;
import beq;
import bex;
import bhm;
import com.twitter.badge.a;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.t;
import com.twitter.library.service.x;
import com.twitter.model.account.UserSettings;
import com.twitter.util.ak;

public class NewNotificationsTimelineSettingsActivity
  extends BaseAccountSettingsActivity
  implements Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener
{
  private static final String[] c = { "privacy_and_safety", "mobile_notifications", "advanced" };
  private boolean f;
  private ListPreference g;
  private CheckBoxPreference h;
  private CheckBoxPreference i;
  
  private void a(Session paramSession, UserSettings paramUserSettings)
  {
    a(paramUserSettings);
    paramSession = bhm.a(this, paramSession, paramUserSettings, false, null);
    paramSession.a(new t());
    b(paramSession, 0);
  }
  
  private void a(UserSettings paramUserSettings)
  {
    h.setChecked(ak.a(A, "following"));
    h.setOnPreferenceChangeListener(this);
    i.setChecked(ak.a(z, "enabled"));
    i.setOnPreferenceChangeListener(this);
    i.setEnabled(ak.a(A, "unfiltered"));
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(a);
    StringBuilder localStringBuilder = new StringBuilder().append(paramString);
    if (paramBoolean) {}
    for (paramString = "on";; paramString = "off")
    {
      bex.a(localTwitterScribeLog.b(new String[] { paramString }));
      return;
    }
  }
  
  private void c(String paramString)
  {
    Resources localResources = getResources();
    paramString = new a(localResources.getStringArray(2131427338)).a(paramString, localResources.getStringArray(2131427328));
    g.setSummary(paramString);
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (isFinishing()) {}
    while (paramInt != 0) {
      return;
    }
    UserSettings localUserSettings = l().j();
    if (paramx.T())
    {
      if (localUserSettings == null)
      {
        beq.a(new IllegalStateException("Unexpected null userSettings, they should have been written as part of UserSettingsAPIRequest!"));
        return;
      }
      a(localUserSettings);
      return;
    }
    Toast.makeText(this, getString(2131362742), 0).show();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle(2131363723);
    addPreferencesFromResource(2131230740);
    paramBundle = c;
    int k = paramBundle.length;
    int j = 0;
    while (j < k)
    {
      findPreference(paramBundle[j]).setOnPreferenceClickListener(this);
      j += 1;
    }
    h = ((CheckBoxPreference)findPreference("notifications_follow_only"));
    i = ((CheckBoxPreference)findPreference("quality_filter"));
    paramBundle = l().j();
    if (paramBundle != null) {
      a(paramBundle);
    }
    g = ((ListPreference)findPreference("launcher_icon_badge_behavior"));
    g.setOnPreferenceChangeListener(this);
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    int j = 0;
    Session localSession = l();
    UserSettings localUserSettings = localSession.j();
    paramPreference = paramPreference.getKey();
    if ((paramPreference == null) || (localUserSettings == null)) {
      return false;
    }
    switch (paramPreference.hashCode())
    {
    default: 
      j = -1;
      label70:
      switch (j)
      {
      }
      break;
    }
    for (;;)
    {
      return true;
      if (!paramPreference.equals("notifications_follow_only")) {
        break;
      }
      break label70;
      if (!paramPreference.equals("quality_filter")) {
        break;
      }
      j = 1;
      break label70;
      if (!paramPreference.equals("launcher_icon_badge_behavior")) {
        break;
      }
      j = 2;
      break label70;
      boolean bool = ((Boolean)paramObject).booleanValue();
      if (bool) {}
      for (paramPreference = "following";; paramPreference = "unfiltered")
      {
        A = paramPreference;
        a(localSession, localUserSettings);
        a("settings:notifications_timeline:notifications_timeline_settings:following_filter_enabled:", bool);
        break;
      }
      bool = ((Boolean)paramObject).booleanValue();
      if (bool) {}
      for (paramPreference = "enabled";; paramPreference = "disabled")
      {
        z = paramPreference;
        a(localSession, localUserSettings);
        a("settings:notifications_timeline:notifications_timeline_settings:quality_filter_enabled:", bool);
        break;
      }
      f = true;
      c((String)paramObject);
    }
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference = paramPreference.getKey();
    if (paramPreference == null) {
      return false;
    }
    int j = -1;
    switch (paramPreference.hashCode())
    {
    }
    for (;;)
    {
      switch (j)
      {
      default: 
        return false;
      case 0: 
        a(PrivacyAndContentActivity.class);
        return true;
        if (paramPreference.equals("privacy_and_safety"))
        {
          j = 0;
          continue;
          if (paramPreference.equals("mobile_notifications"))
          {
            j = 1;
            continue;
            if (paramPreference.equals("advanced")) {
              j = 2;
            }
          }
        }
        break;
      }
    }
    startActivity(new Intent(this, MobileNotificationsActivity.class).putExtra("NotificationSettingsActivity_account_name", b));
    return true;
    a(NewNotificationsAdvancedSettingsActivity.class);
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    new q(this, b).execute(new Void[0]);
  }
  
  public void onStop()
  {
    super.onStop();
    new r(this, b).execute(new Void[0]);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.NewNotificationsTimelineSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */