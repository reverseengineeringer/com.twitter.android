package com.twitter.android.settings;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import android.support.annotation.CallSuper;
import android.widget.Toast;
import bex;
import bhm;
import bpy;
import com.twitter.android.AddUpdateEmailActivity;
import com.twitter.android.PhoneEntrySettingsActivity;
import com.twitter.android.SecuritySettingsActivity;
import com.twitter.android.bk;
import com.twitter.android.dialog.UpdatePhoneDialogActivity;
import com.twitter.android.settings.country.CountryPreference;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.model.account.UserSettings;
import com.twitter.util.ak;
import java.util.List;

public class AccountActivity
  extends BaseAccountSettingsActivity
  implements Preference.OnPreferenceClickListener
{
  private Preference c;
  private Preference f;
  private String g;
  private boolean h;
  
  private void a(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("phone_association");
    boolean bool = paramIntent.getBooleanExtra("update_phone", false);
    int i;
    if (ak.b(str))
    {
      if (!bool) {
        break label53;
      }
      i = 2131363748;
      c("update::success");
    }
    for (;;)
    {
      Toast.makeText(this, i, 1).show();
      a(str);
      return;
      label53:
      i = 2131363736;
      c("add::success");
    }
  }
  
  private void b(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, PhoneEntrySettingsActivity.class).putExtra("account_name", b).putExtra("update_phone", paramBoolean);
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      startActivity(localIntent.putExtra("add_phone", paramBoolean).putExtra("current_phone", o()));
      return;
    }
  }
  
  private void d()
  {
    if (!com.twitter.config.d.a("account_country_setting_enabled")) {
      b("country_category");
    }
    CountryPreference localCountryPreference;
    do
    {
      return;
      localCountryPreference = (CountryPreference)findPreference("country_category");
    } while (localCountryPreference == null);
    az localaz = az.a(this);
    List localList = com.twitter.android.settings.country.b.a(com.twitter.config.d.c("account_country_setting_countries_whitelist"));
    localCountryPreference.a(new com.twitter.android.settings.country.b(this, localCountryPreference, l(), localaz, localList));
  }
  
  private void e()
  {
    new AlertDialog.Builder(this).setTitle(2131362414).setMessage(2131362411).setPositiveButton(2131361862, new d(this)).setNeutralButton(17039369, new c(this)).setNegativeButton(2131362408, new b(this)).setOnCancelListener(new a(this)).create().show();
  }
  
  private void e(boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, AddUpdateEmailActivity.class);
    if (paramBoolean) {
      localIntent.putExtra("umf_update_email", true).putExtra("current_email", g);
    }
    for (;;)
    {
      startActivity(localIntent);
      return;
      localIntent.putExtra("umf_update_email", false);
    }
  }
  
  private void f()
  {
    Object localObject = f.getSummary().toString();
    localObject = bhm.b(this, l(), null, null, null, (String)localObject, false);
    J.a((x)localObject);
    Toast.makeText(this, 2131362305, 0).show();
  }
  
  private void g()
  {
    Session localSession = k().b(a);
    az.a(this).a(new bpy(this, localSession, true, true), new f(this));
  }
  
  private void i()
  {
    String str = o();
    if (ak.b(str))
    {
      c.setSummary(str);
      return;
    }
    c.setSummary(2131361862);
  }
  
  private String o()
  {
    UserSettings localUserSettings = p();
    if (localUserSettings != null) {
      return aq.a(this).a(p);
    }
    return null;
  }
  
  private UserSettings p()
  {
    return l().j();
  }
  
  void a(String paramString)
  {
    UserSettings localUserSettings = p();
    if (localUserSettings != null)
    {
      p = paramString;
      i();
    }
  }
  
  void a(String paramString, boolean paramBoolean)
  {
    if (ak.b(paramString))
    {
      if (paramBoolean) {
        f.setSummary(paramString + " (" + getString(2131363254) + ")");
      }
      for (h = true;; h = false)
      {
        g = paramString;
        return;
        f.setSummary(paramString);
      }
    }
    f.setSummary(2131361862);
  }
  
  boolean b()
  {
    return com.twitter.config.d.a("phone_association_setting_android_enabled");
  }
  
  void c(String paramString)
  {
    bex.a(new TwitterScribeLog(a).b(new String[] { "settings:phone:" + paramString }));
  }
  
  boolean c()
  {
    return com.twitter.config.d.a("update_email_flow_enabled");
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
    if (paramIntent.getBooleanExtra("delete_phone", false)) {
      startActivity(new Intent(this, UpdatePhoneDialogActivity.class).putExtra("user_id", a).putExtra("delete_phone", true));
    }
    i();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230722);
    findPreference("change_password").setOnPreferenceClickListener(this);
    findPreference("security").setOnPreferenceClickListener(this);
    d();
    boolean bool1 = b();
    boolean bool2 = c();
    c = findPreference("phone_association");
    if (bool1)
    {
      c.setOnPreferenceClickListener(this);
      f = findPreference("email_association");
      if (!bool2) {
        break label124;
      }
      f.setOnPreferenceClickListener(this);
    }
    for (;;)
    {
      if ((bool1) || (bool2)) {
        g();
      }
      a(getIntent());
      return;
      b("phone_association");
      break;
      label124:
      b("email_association");
    }
  }
  
  @CallSuper
  protected void onNewIntent(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("pending_email");
    if (ak.b(str)) {
      a(str, true);
    }
    a(paramIntent);
    super.onNewIntent(paramIntent);
  }
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    boolean bool = false;
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
        if (paramPreference.equals("phone_association"))
        {
          i = 0;
          continue;
          if (paramPreference.equals("email_association"))
          {
            i = 1;
            continue;
            if (paramPreference.equals("change_password"))
            {
              i = 2;
              continue;
              if (paramPreference.equals("security")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    if (ak.b(o()))
    {
      startActivityForResult(new Intent(getBaseContext(), UpdatePhoneDialogActivity.class).putExtra("user_id", a), 1);
      return true;
    }
    b(false);
    c("add::click");
    return true;
    if (h)
    {
      e();
      return true;
    }
    if (g != null) {
      bool = true;
    }
    e(bool);
    return true;
    startActivity(((bk)new bk().a(b).d(true)).a(this));
    return true;
    startActivity(new Intent(this, SecuritySettingsActivity.class).putExtra("SecuritySettingsActivity_account_name", b).putExtra("SecuritySettingsActivity_account_id", a));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.AccountActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */