package com.twitter.android;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import bpl;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.android.client.c;
import com.twitter.internal.android.service.ab;
import com.twitter.library.api.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.client.u;
import com.twitter.library.client.v;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.util.ak;

public class AppGraphSettingsActivity
  extends TwitterPreferenceActivity
  implements Preference.OnPreferenceChangeListener
{
  private void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)findPreference("allow_app_graph");
    localCheckBoxPreference.setEnabled(paramBoolean1);
    localCheckBoxPreference.setChecked(paramBoolean2);
    if (paramInt > 0)
    {
      localCheckBoxPreference.setSummary(paramInt);
      return;
    }
    localCheckBoxPreference.setSummary("");
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    Object localObject1 = (aa)paramx.l().b();
    Object localObject2;
    if (paramInt == 1)
    {
      localObject2 = new l(getApplicationContext(), l().e());
      if (!((aa)localObject1).b()) {
        break label128;
      }
      localObject1 = ((bpl)paramx).g();
      localObject2 = ((l)localObject2).a();
      if (!ak.b((CharSequence)localObject1)) {
        break label109;
      }
    }
    label109:
    for (paramx = (x)localObject1;; paramx = "undetermined")
    {
      ((n)localObject2).a("app_graph_status", paramx).apply();
      if ((!ak.a((CharSequence)localObject1)) && (!"undetermined".equals(localObject1))) {
        break;
      }
      a(false, false, 2131361896);
      return;
    }
    a(true, "optin".equals(localObject1), 0);
    return;
    label128:
    a(false, false, 2131361895);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = c.a(this);
    setTitle(2131363634);
    paramBundle = getIntent().getStringExtra("AppGraphSettingsActivity_account_name");
    addPreferencesFromResource(2131230723);
    paramBundle = new l(this, paramBundle).getString("app_graph_status", "undetermined");
    findPreference("allow_app_graph").setOnPreferenceChangeListener(this);
    d locald = u.a.a();
    if ((locald != null) && (locald.b())) {
      a(false, false, 2131361894);
    }
    for (;;)
    {
      findPreference("app_graph_learn_more").setIntent(new Intent(this, WebViewActivity.class).setData(Uri.parse(getString(2131364437))));
      return;
      b(new bpl(getApplicationContext(), l()), 1);
      if (paramBundle.equals("undetermined")) {
        a(false, false, 2131361896);
      } else {
        a(true, paramBundle.equals("optin"), 0);
      }
    }
  }
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    paramPreference = paramPreference.getKey();
    if (paramPreference == null) {}
    while (!"allow_app_graph".equals(paramPreference)) {
      return false;
    }
    if (((Boolean)paramObject).booleanValue()) {}
    for (paramPreference = "optin";; paramPreference = "optout")
    {
      v.a(this).a(paramPreference);
      return true;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!l().d()) {
      DispatchActivity.a(this, getIntent());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AppGraphSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */