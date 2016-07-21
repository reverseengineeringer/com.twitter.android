package com.twitter.android.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.twitter.config.d;
import com.twitter.library.client.az;
import com.twitter.util.ak;

public class y
  extends WebViewClient
{
  private final Context a;
  private final az b;
  private String c;
  
  public y(Context paramContext)
  {
    a = paramContext.getApplicationContext();
    b = az.a(a);
  }
  
  public String a()
  {
    return c;
  }
  
  public void a(Bundle paramBundle)
  {
    paramBundle.putString("result", c);
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  public void a(WebView paramWebView, Bundle paramBundle)
  {
    String str = d.b("signup_js_instrumentation_location_android");
    if (ak.b(str))
    {
      paramWebView.getSettings().setJavaScriptEnabled(true);
      paramWebView.getSettings().setAllowFileAccess(false);
      paramWebView.setWebViewClient(this);
      if (paramBundle != null) {
        c = paramBundle.getString("result");
      }
      if (c == null)
      {
        paramBundle = new aa(this);
        paramBundle.a(new ac(this, paramWebView, str));
        b.a(paramBundle);
      }
    }
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    paramString = Uri.parse(paramString);
    String str = paramString.getQueryParameter("result");
    if (("twitter.com".equals(paramString.getAuthority())) && (str != null))
    {
      c = str;
      paramWebView.stopLoading();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */