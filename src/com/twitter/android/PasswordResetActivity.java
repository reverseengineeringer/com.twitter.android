package com.twitter.android;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import bgu;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.d;
import com.twitter.util.ak;
import java.util.Locale;

public class PasswordResetActivity
  extends TwitterFragmentActivity
{
  private WebView a;
  private boolean b = false;
  
  static String a(String paramString1, String paramString2, Locale paramLocale, Context paramContext)
  {
    if (paramString1 == null) {}
    for (paramString1 = Uri.parse("https://twitter.com/account/begin_password_reset").buildUpon();; paramString1 = Uri.parse(paramString1).buildUpon())
    {
      if (ak.b(paramString2)) {
        paramString1.appendQueryParameter("account_identifier", paramString2);
      }
      return yl.a(paramLocale, bgu.a(paramContext, paramString1.toString()));
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969555);
    paramt.a(false);
    paramt.c(false);
    return paramt;
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    a = ((WebView)findViewById(2131952647));
    paramd = a.getSettings();
    paramd.setSaveFormData(false);
    paramd.setJavaScriptEnabled(true);
    paramd.setAllowFileAccess(false);
    a.setWebViewClient(new ld(this));
    if (paramBundle == null)
    {
      CookieManager.getInstance().removeSessionCookie();
      paramBundle = getIntent().getStringExtra("init_url");
      paramd = getIntent().getStringExtra("account_id");
      Locale localLocale = getResourcesgetConfigurationlocale;
      if (paramBundle != null) {}
      for (boolean bool = true;; bool = false)
      {
        b = bool;
        a.loadUrl(a(paramBundle, paramd, localLocale, this));
        return;
      }
    }
    b = paramBundle.getBoolean("launched_from_url");
  }
  
  protected void onDestroy()
  {
    CookieManager.getInstance().removeSessionCookie();
    super.onDestroy();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    a.restoreState(paramBundle);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    a.saveState(paramBundle);
    paramBundle.putBoolean("launched_from_url", b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PasswordResetActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */