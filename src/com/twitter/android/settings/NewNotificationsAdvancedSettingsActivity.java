package com.twitter.android.settings;

import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import com.twitter.library.platform.notifications.PushRegistration;

public class NewNotificationsAdvancedSettingsActivity
  extends BaseAccountSettingsActivity
{
  private boolean c;
  private boolean f;
  private int g;
  private CheckBoxPreference h;
  private ListPreference i;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230739);
    c = PushRegistration.c(this);
    h = ((CheckBoxPreference)findPreference("sync_data"));
    h.setSummaryOn(2131363764);
    h.setSummaryOff(2131363763);
    i = ((ListPreference)findPreference("polling_interval"));
  }
  
  public void onStart()
  {
    super.onStart();
    new o(this, b).execute(new Void[0]);
  }
  
  public void onStop()
  {
    super.onStop();
    new p(this, b).execute(new Void[0]);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.NewNotificationsAdvancedSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */