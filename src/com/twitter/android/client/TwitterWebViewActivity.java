package com.twitter.android.client;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.config.AppConfig;
import com.twitter.library.client.Session;
import com.twitter.library.network.av;

public abstract class TwitterWebViewActivity
  extends TwitterFragmentActivity
{
  private WebView a;
  private ProgressBar b;
  private View c;
  private boolean d;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969296);
    paramt.b(false);
    paramt.a(false);
    paramt.c(true);
    return paramt;
  }
  
  protected void a(WebView paramWebView, String paramString) {}
  
  public void a(String paramString)
  {
    if (d)
    {
      paramString = Uri.parse(paramString).buildUpon();
      localObject = com.twitter.library.network.ar.a(this);
      if (AppConfig.m().p())
      {
        if (!((com.twitter.library.network.ar)localObject).c()) {
          break label59;
        }
        paramString.appendQueryParameter("dtab_local", ((com.twitter.library.network.ar)localObject).d());
      }
      for (;;)
      {
        a.loadUrl(paramString.toString());
        return;
        label59:
        paramString.appendQueryParameter("dtab_local", "");
      }
    }
    Object localObject = Uri.parse("https://twitter.com/account/authenticate_web_view").buildUpon();
    ((Uri.Builder)localObject).appendQueryParameter("redirect_url", paramString);
    com.twitter.library.util.ar.a(a, ((Uri.Builder)localObject).toString(), ab().h());
  }
  
  protected boolean a(WebView paramWebView, Uri paramUri)
  {
    return false;
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  public void b(Bundle paramBundle, t paramt)
  {
    a = ((WebView)findViewById(2131952647));
    paramBundle = a.getSettings();
    paramBundle.setSaveFormData(false);
    paramBundle.setJavaScriptEnabled(true);
    paramBundle.setAllowFileAccess(false);
    paramt = paramBundle.getUserAgentString();
    String str = ae.toString();
    paramBundle.setUserAgentString(paramt + " " + str);
    c = findViewById(2131953260);
    c.setOnClickListener(new bq(this));
    b = ((ProgressBar)findViewById(2131953163));
    a.setWebViewClient(new br(this));
    if (c()) {
      a.setWebChromeClient(new b(b));
    }
  }
  
  protected void b(WebView paramWebView, String paramString) {}
  
  protected boolean b(WebView paramWebView, Uri paramUri)
  {
    paramWebView.getContext().startActivity(new Intent("android.intent.action.VIEW", paramUri));
    finish();
    return true;
  }
  
  protected boolean c()
  {
    return false;
  }
  
  public void e()
  {
    a.reload();
  }
  
  public boolean f()
  {
    return a.canGoBack();
  }
  
  public void i()
  {
    a.goBack();
  }
  
  public void onDestroy()
  {
    CookieManager.getInstance().removeSessionCookie();
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.TwitterWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */