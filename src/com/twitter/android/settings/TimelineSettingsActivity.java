package com.twitter.android.settings;

import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.support.annotation.VisibleForTesting;
import android.widget.Toast;
import beq;
import bex;
import bhm;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.t;
import com.twitter.library.service.x;
import com.twitter.library.util.b;
import com.twitter.model.account.UserSettings;

public class TimelineSettingsActivity
  extends BaseAccountSettingsActivity
  implements Preference.OnPreferenceChangeListener
{
  private CheckBoxPreference c;
  
  private void a(Session paramSession, UserSettings paramUserSettings)
  {
    paramSession = bhm.a(this, paramSession, paramUserSettings, false, null).a(true);
    paramSession.a(new t());
    b(paramSession, 2);
  }
  
  @VisibleForTesting
  static boolean a(UserSettings paramUserSettings)
  {
    return (paramUserSettings != null) && (w);
  }
  
  @VisibleForTesting
  static boolean a(UserSettings paramUserSettings, Intent paramIntent)
  {
    if ((paramUserSettings != null) && ("ranked_prompt".equals(paramIntent.getStringExtra("source"))) && (v == 0))
    {
      v = 1;
      w = true;
      return true;
    }
    return false;
  }
  
  private int b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 3;
    }
    return 2;
  }
  
  private void c(UserSettings paramUserSettings)
  {
    b.a(l().e(), null, paramUserSettings);
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (isFinishing()) {
      return;
    }
    if (paramx.T())
    {
      paramx = l().j();
      if (paramx == null)
      {
        beq.a(new IllegalStateException("Unexpected null userSettings, they should have been written as part of UserSettingsAPIRequest!"));
        return;
      }
      if (!a(paramx))
      {
        b();
        return;
      }
      b(paramx);
      return;
    }
    Toast.makeText(this, getString(2131362742), 0).show();
  }
  
  @VisibleForTesting
  void b()
  {
    Toast.makeText(this, getString(2131363767), 1).show();
    finish();
  }
  
  @VisibleForTesting
  void b(UserSettings paramUserSettings)
  {
    if (paramUserSettings != null) {
      c.setChecked(paramUserSettings.c());
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTitle(getString(2131363454));
    addPreferencesFromResource(2131230755);
    c = ((CheckBoxPreference)findPreference("ranked_timeline_setting"));
    c.setOnPreferenceChangeListener(this);
    paramBundle = l().j();
    if (a(paramBundle, getIntent())) {
      c(paramBundle);
    }
    b(paramBundle);
    bex.a(new TwitterScribeLog(a).b(new String[] { "settings", "timeline", null, null, "impression" }));
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
      boolean bool = ((Boolean)paramObject).booleanValue();
      v = b(bool);
      a(localSession, localUserSettings);
      paramObject = new TwitterScribeLog(a);
      if (!bool) {
        break;
      }
    }
    for (paramPreference = "enable";; paramPreference = "disable")
    {
      bex.a(((TwitterScribeLog)paramObject).b(new String[] { "settings", "timeline", null, "ranked_timeline_setting", paramPreference }));
      return true;
      if (!paramPreference.equals("ranked_timeline_setting")) {
        break;
      }
      i = 0;
      break;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!a(l().j())) {
      b();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.TimelineSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */