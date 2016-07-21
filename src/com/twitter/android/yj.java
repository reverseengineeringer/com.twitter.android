package com.twitter.android;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import bex;
import com.twitter.android.util.bz;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.model.account.OAuthToken;
import com.twitter.util.a;
import com.twitter.util.ak;
import com.twitter.util.telephony.TelephonyUtil;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;

class yj
  extends WebViewClient
{
  yj(WebViewActivity paramWebViewActivity, ProgressDialog paramProgressDialog, Resources paramResources, Uri paramUri, OAuthToken paramOAuthToken, HashMap paramHashMap) {}
  
  private void a(Uri paramUri, boolean paramBoolean)
  {
    ar.a(f.a, paramUri.toString(), f.a(d, paramUri, paramBoolean, e));
  }
  
  private boolean a(Uri paramUri)
  {
    boolean bool2 = false;
    List localList = paramUri.getPathSegments();
    boolean bool1 = bool2;
    if (b.getString(2131364435).equals(paramUri.getAuthority()))
    {
      bool1 = bool2;
      if (localList.size() > 0)
      {
        bool1 = bool2;
        if ("articles".equals(localList.get(0))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  private Uri b(Uri paramUri)
  {
    String str = a.b(f.getResources().getConfiguration().locale);
    paramUri = paramUri.buildUpon();
    if (ak.b(str)) {
      paramUri.appendQueryParameter("lang", str);
    }
    return paramUri.build();
  }
  
  public void onLoadResource(WebView paramWebView, String paramString)
  {
    paramWebView = paramWebView.getUrl();
    String str = d.b("readability_v2_proxy_uri");
    if ((paramWebView != null) && (paramWebView.startsWith(str)) && (!paramString.startsWith(str)) && (a != null) && (a.isShowing())) {
      a.dismiss();
    }
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    if ((a != null) && (a.isShowing())) {
      a.dismiss();
    }
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    bex.a(new TwitterScribeLog(WebViewActivity.a(f).c().g()).b(new String[] { "quick_read::::redirect" }));
    if (!TelephonyUtil.i().h())
    {
      paramWebView.loadData("<h2>" + f.getString(2131363461) + "</h2><p>" + f.getString(2131363462) + "</p><ul><li>" + f.getString(2131363460) + "</li></ul>", "text/html", "UTF-8");
      return;
    }
    f.openBrowser(null);
    f.finish();
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    boolean bool1 = bz.a(paramString);
    boolean bool2 = b.getString(2131364430).equals(c.getAuthority());
    Uri localUri = Uri.parse(paramString);
    boolean bool3 = a(localUri);
    if ((bool1) || (bool2) || (bool3))
    {
      paramWebView = localUri;
      if (bool3) {
        paramWebView = b(localUri);
      }
      a(paramWebView, bool1);
      return false;
    }
    f.startActivity(new Intent("android.intent.action.VIEW", localUri));
    if (paramString != null) {
      paramWebView = null;
    }
    try
    {
      paramString = new URL(paramString).toURI().getHost();
      paramWebView = paramString;
    }
    catch (URISyntaxException paramString)
    {
      for (;;) {}
    }
    catch (MalformedURLException paramString)
    {
      for (;;) {}
    }
    if ((paramWebView == null) || ("t.co".equalsIgnoreCase(paramWebView))) {
      bex.a(new TwitterScribeLog(WebViewActivity.b(f).c().g()).b(new String[] { "quick_read::::redirect" }));
    }
    f.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.yj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */