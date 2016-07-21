package com.twitter.android.settings;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.preference.Preference;
import com.twitter.android.WebViewActivity;
import com.twitter.android.client.TwitterPreferenceActivity;
import com.twitter.config.d;
import com.twitter.util.c;

public class AboutActivity
  extends TwitterPreferenceActivity
{
  public static String a(Context paramContext)
  {
    return paramContext.getString(2131361846, new Object[] { c.c(paramContext) });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131230720);
    setTitle(a(this));
    findPreference("support_link").setIntent(new Intent(this, WebViewActivity.class).setData(Uri.parse(getString(2131364295))));
    if (!d.a("app_logs_signed_in_ui_enabled", true)) {
      b("report_problem");
    }
    findPreference("legal").setIntent(new Intent(this, WebViewActivity.class).setData(Uri.parse("file:///android_asset/legal.html")).putExtra("set_disable_javascript", true));
    findPreference("tos").setIntent(new Intent(this, WebViewActivity.class).setData(Uri.parse(getString(2131364424))));
    findPreference("pp").setIntent(new Intent(this, WebViewActivity.class).setData(Uri.parse(getString(2131364369))));
    findPreference("cu").setIntent(new Intent(this, WebViewActivity.class).setData(Uri.parse(getString(2131364310))));
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.AboutActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */