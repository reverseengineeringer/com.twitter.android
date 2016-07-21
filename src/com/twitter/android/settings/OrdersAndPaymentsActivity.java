package com.twitter.android.settings;

import android.content.Intent;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import bex;
import com.twitter.android.commerce.network.e;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.view.OrderHistoryActivity;
import com.twitter.android.commerce.view.ProfileSummaryActivity;
import com.twitter.library.scribe.TwitterScribeLog;

public final class OrdersAndPaymentsActivity
  extends BaseAccountSettingsActivity
  implements Preference.OnPreferenceClickListener
{
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230745);
    if (c.a()) {
      findPreference("commerce_settings_payment_shipping").setOnPreferenceClickListener(this);
    }
    while (c.c())
    {
      findPreference("commerce_settings_order_history").setOnPreferenceClickListener(this);
      return;
      b("commerce_settings_payment_shipping");
    }
    b("commerce_settings_order_history");
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
        paramPreference = new Intent(this, ProfileSummaryActivity.class);
        localBundle = new Bundle();
        localBundle.putBoolean("commerce_launched_from_settings", true);
        e.a(localBundle, b);
        paramPreference.putExtras(localBundle);
        startActivity(paramPreference);
        bex.a(new TwitterScribeLog(a).b(new String[] { "settings:payment_settings:::start" }));
        return true;
        if (paramPreference.equals("commerce_settings_payment_shipping"))
        {
          i = 0;
          continue;
          if (paramPreference.equals("commerce_settings_order_history")) {
            i = 1;
          }
        }
        break;
      }
    }
    paramPreference = new Intent(this, OrderHistoryActivity.class);
    Bundle localBundle = new Bundle();
    e.a(localBundle, b);
    paramPreference.putExtras(localBundle);
    startActivity(paramPreference);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.OrdersAndPaymentsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */