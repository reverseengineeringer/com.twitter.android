package com.twitter.android.client;

import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.twitter.library.client.Session;
import com.twitter.library.network.au;
import com.twitter.library.util.ar;
import com.twitter.util.ak;
import com.twitter.util.ap;

class br
  extends au
{
  br(TwitterWebViewActivity paramTwitterWebViewActivity) {}
  
  protected boolean a(WebView paramWebView, Uri paramUri)
  {
    return a.b(paramWebView, paramUri);
  }
  
  protected boolean a(WebView paramWebView, String paramString, Uri paramUri)
  {
    if ((ak.a(paramUri.getPath())) || (paramUri.getPath().equalsIgnoreCase("/")))
    {
      a.finish();
      return true;
    }
    boolean bool = a.a(paramWebView, paramUri);
    if ((!bool) && (!TwitterWebViewActivity.c(a)))
    {
      if ("https://twitter.com/account/authenticate_web_view".equalsIgnoreCase(ap.a(paramUri).toString()))
      {
        ar.a(TwitterWebViewActivity.b(a), paramUri.toString(), TwitterWebViewActivity.d(a).h());
        return true;
      }
      TwitterWebViewActivity.a(a, true);
      a.a(paramString);
      return true;
    }
    return bool;
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    if (a.c()) {
      TwitterWebViewActivity.e(a).setVisibility(8);
    }
    a.a(paramWebView, paramString);
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    if (!"about:blank".equalsIgnoreCase(paramString)) {
      TwitterWebViewActivity.a(a).setVisibility(8);
    }
    if (a.c()) {
      TwitterWebViewActivity.e(a).setVisibility(0);
    }
    a.b(paramWebView, paramString);
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    TwitterWebViewActivity.b(a).loadDataWithBaseURL(null, "", "text/html", "UTF-8", paramString2);
    TwitterWebViewActivity.a(a).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */