package com.twitter.android.settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceGroup;
import android.support.annotation.VisibleForTesting;
import avg;
import bex;
import bhm;
import bvp;
import bwu;
import com.twitter.android.DispatchActivity;
import com.twitter.android.RemoveAccountDialogActivity;
import com.twitter.android.commerce.util.c;
import com.twitter.android.settings.developer.l;
import com.twitter.app.main.MainActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.model.account.UserSettings;

public class SettingsActivity
  extends BaseAccountSettingsActivity
  implements Preference.OnPreferenceClickListener, avg
{
  private static final String[] c = { "pref_account", "pref_notifications", "pref_privacy_and_content", "pref_orders_and_payments", "pref_sign_out", "pref_display_and_sound", "pref_data", "pref_location_and_proxy" };
  private String f;
  private PreferenceGroup g;
  
  public static void a(Context paramContext)
  {
    paramContext.startActivity(new Intent(paramContext, SettingsActivity.class).putExtra("extra_account_id", bg.a().c().g()));
  }
  
  @VisibleForTesting
  static boolean a(UserSettings paramUserSettings)
  {
    return (paramUserSettings != null) && (w);
  }
  
  private boolean c()
  {
    Intent localIntent = getIntent();
    return (localIntent != null) && (localIntent.hasCategory("android.intent.category.NOTIFICATION_PREFERENCES"));
  }
  
  private void d()
  {
    boolean bool = a(l().j());
    Preference localPreference = g.findPreference("pref_timeline");
    if ((bool) && (localPreference == null)) {
      e();
    }
    while ((bool) || (localPreference == null)) {
      return;
    }
    g.removePreference(localPreference);
  }
  
  private void e()
  {
    Preference localPreference = new Preference(this);
    localPreference.setKey("pref_timeline");
    localPreference.setTitle(getString(2131363454));
    localPreference.setOnPreferenceClickListener(this);
    localPreference.setOrder(25);
    g.addPreference(localPreference);
  }
  
  public void a(long paramLong)
  {
    d();
  }
  
  protected void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    if (paramInt == 2) {
      d();
    }
  }
  
  public void finish()
  {
    if (c()) {
      startActivity(new Intent(this, MainActivity.class));
    }
    super.finish();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    if (paramIntent.getBooleanExtra("is_last", false))
    {
      DispatchActivity.a(this);
      return;
    }
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    long l = bg.a().c().g();
    if ((paramBundle == null) && (c())) {
      getIntent().putExtra("extra_account_id", l);
    }
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230753);
    String[] arrayOfString = c;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      findPreference(arrayOfString[i]).setOnPreferenceClickListener(this);
      i += 1;
    }
    if ((!c.a()) && (!c.c())) {
      b("pref_orders_and_payments");
    }
    g = ((PreferenceGroup)findPreference("category_account"));
    d();
    if (paramBundle == null) {
      b(bhm.a(this, l()), 2);
    }
    paramBundle = findPreference("pref_about");
    paramBundle.setTitle(AboutActivity.a(this));
    paramBundle.setOnPreferenceClickListener(this);
    l.a(this);
    bex.a(new TwitterScribeLog(a).b(new String[] { "settings::::impression" }));
  }
  
  protected void onPause()
  {
    super.onPause();
    bwu.b(this);
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
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
      case 0: 
        a(AccountActivity.class);
        return true;
        if (paramPreference.equals("pref_account"))
        {
          i = 0;
          continue;
          if (paramPreference.equals("pref_notifications"))
          {
            i = 1;
            continue;
            if (paramPreference.equals("pref_timeline"))
            {
              i = 2;
              continue;
              if (paramPreference.equals("pref_privacy_and_content"))
              {
                i = 3;
                continue;
                if (paramPreference.equals("pref_orders_and_payments"))
                {
                  i = 4;
                  continue;
                  if (paramPreference.equals("pref_sign_out"))
                  {
                    i = 5;
                    continue;
                    if (paramPreference.equals("pref_display_and_sound"))
                    {
                      i = 6;
                      continue;
                      if (paramPreference.equals("pref_data"))
                      {
                        i = 7;
                        continue;
                        if (paramPreference.equals("pref_location_and_proxy"))
                        {
                          i = 8;
                          continue;
                          if (paramPreference.equals("pref_about")) {
                            i = 9;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    if (bvp.a()) {
      a(NewNotificationsTimelineSettingsActivity.class);
    }
    for (;;)
    {
      return true;
      a(NotificationsActivity.class);
    }
    a(TimelineSettingsActivity.class);
    return true;
    a(PrivacyAndContentActivity.class);
    return true;
    a(OrdersAndPaymentsActivity.class);
    return true;
    startActivityForResult(new Intent(this, RemoveAccountDialogActivity.class).putExtra("RemoveAccountDialogActivity_account_name", f), 1);
    return true;
    startActivity(new Intent(this, DisplayAndSoundActivity.class));
    return true;
    startActivity(new Intent(this, DataSettingsActivity.class));
    return true;
    startActivity(new Intent(this, LocationAndProxyActivity.class));
    return true;
    startActivity(new Intent(this, AboutActivity.class));
    return true;
  }
  
  protected void onResume()
  {
    super.onResume();
    f = l().e();
    g.setTitle('@' + f);
    bwu.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.SettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */