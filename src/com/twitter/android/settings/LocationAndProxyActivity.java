package com.twitter.android.settings;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import bxd;
import bxe;
import bxj;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.geo.c;
import com.twitter.android.lg;
import com.twitter.util.ak;

public class LocationAndProxyActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener
{
  private Preference a;
  
  private void c()
  {
    if (!bxd.a().e())
    {
      g localg = new g(this);
      new AlertDialog.Builder(this).setMessage(2131362413).setPositiveButton(2131363623, localg).setNegativeButton(2131362041, localg).setCancelable(false).create().show();
    }
  }
  
  private void d()
  {
    Object localObject2 = getPreferenceManager().getSharedPreferences();
    if (((SharedPreferences)localObject2).getBoolean("proxy_enabled", false))
    {
      Object localObject1 = ((SharedPreferences)localObject2).getString("proxy_host", "");
      if (ak.b((CharSequence)localObject1))
      {
        localObject2 = ((SharedPreferences)localObject2).getString("proxy_port", "");
        localObject1 = new StringBuilder((String)localObject1);
        if (ak.b((CharSequence)localObject2)) {
          ((StringBuilder)localObject1).append(':').append((String)localObject2);
        }
        a.setSummary(((StringBuilder)localObject1).toString());
      }
      return;
    }
    a.setSummary(2131363667);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1)) {
      d();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230736);
    a = findPreference("advanced_proxy");
    a.setOnPreferenceClickListener(this);
    d();
    paramBundle = findPreference("location");
    if (bxj.a(this).c())
    {
      paramBundle.setOnPreferenceChangeListener(this);
      return;
    }
    getPreferenceScreen().removePreference(paramBundle);
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
    default: 
      switch (i)
      {
      default: 
        return false;
      }
      if (((Boolean)paramObject).booleanValue())
      {
        if (bxd.a().f()) {
          break label112;
        }
        lg.a().a(2, this, new String[] { "android.permission.ACCESS_FINE_LOCATION" });
      }
      break;
    }
    for (;;)
    {
      return true;
      if (!paramPreference.equals("location")) {
        break;
      }
      i = 0;
      break;
      label112:
      c();
    }
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
      }
      startActivityForResult(new Intent(this, ProxySettingsActivity.class), 1);
      return true;
      if (paramPreference.equals("advanced_proxy")) {
        i = 0;
      }
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt == 2)
    {
      if (bxd.a().f())
      {
        c();
        return;
      }
      ((CheckBoxPreference)findPreference("location")).setChecked(false);
      c.a(this);
      return;
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.LocationAndProxyActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */