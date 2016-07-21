package com.twitter.android.settings;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import bex;
import bir;
import biu;
import bvn;
import com.twitter.android.addressbook.d;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.client.c;
import com.twitter.android.lg;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.ar;

public class ContactsSyncSettingsActivity
  extends TwitterPreferenceActivity
  implements DialogInterface.OnClickListener, Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener
{
  private CheckBoxPreference a;
  private String b;
  
  private void c()
  {
    bex.a(new TwitterScribeLog(l().g()).b(new String[] { "settings:contacts:live_sync::on" }));
    boolean bool = bvn.b(this, b);
    bvn.a(this, b, 2);
    if (bool) {
      b(new biu(this, l()), 2);
    }
  }
  
  private void d()
  {
    a.setChecked(false);
    bvn.a(this, b, 0);
  }
  
  protected void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    switch (paramInt)
    {
    }
    do
    {
      return;
      if (paramx.T())
      {
        dk.a(this, I).e(39);
        J.a(new d(this, l()));
        finish();
        return;
      }
      runOnUiThread(new e(this, 2131361875));
      return;
    } while (paramx.T());
    d();
    runOnUiThread(new e(this, 2131361875));
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramInt == -1)
    {
      d();
      b(new bir(this, l()), 1);
      c.a(this).a(false);
      bex.a(new TwitterScribeLog(l().g()).b(new String[] { "settings:contacts:destroy_contacts::click" }));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    b = paramBundle.getStringExtra("ContactsSyncSettingsActivity_account_name");
    I = paramBundle.getLongExtra("ContactsSyncSettingsActivity_account_id", 0L);
    addPreferencesFromResource(2131230729);
    a = ((CheckBoxPreference)findPreference("upload_contacts"));
    a.setOnPreferenceChangeListener(this);
    paramBundle = findPreference("upload_contacts_disconnect");
    a.setOnPreferenceClickListener(this);
    paramBundle.setOnPreferenceClickListener(this);
    paramBundle.setTitle(ar.a(getResources().getString(2131363483), -65536));
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    paramPreference = paramPreference.getKey();
    int i = -1;
    switch (paramPreference.hashCode())
    {
    default: 
      switch (i)
      {
      }
      break;
    }
    for (;;)
    {
      return true;
      if (!paramPreference.equals("upload_contacts")) {
        break;
      }
      i = 0;
      break;
      if (Boolean.TRUE.equals(paramObject))
      {
        if (!lg.a().a(this, new String[] { "android.permission.READ_CONTACTS" }))
        {
          lg.a().a(1, this, new String[] { "android.permission.READ_CONTACTS" });
          return false;
        }
        c();
      }
      else
      {
        bvn.a(this, b, 1);
        c.a(this).a(false);
        bex.a(new TwitterScribeLog(l().g()).b(new String[] { "settings:contacts:live_sync::off" }));
      }
    }
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference = paramPreference.getKey();
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
        if (paramPreference.equals("upload_contacts_disconnect")) {
          i = 0;
        }
        break;
      }
    }
    new AlertDialog.Builder(this).setMessage(2131363484).setPositiveButton(2131363234, this).setNegativeButton(2131362041, this).create().show();
    return true;
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    if ((paramInt == 1) && (lg.a().a("android.permission.READ_CONTACTS", paramArrayOfString, paramArrayOfInt))) {
      c();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    a.setChecked(bvn.c(this, b));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.ContactsSyncSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */