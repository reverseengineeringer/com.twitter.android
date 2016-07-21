package com.twitter.library.network;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import bft;

public class au
  extends WebViewClient
{
  protected boolean a(WebView paramWebView, Uri paramUri)
  {
    paramWebView.getContext().startActivity(new Intent("android.intent.action.VIEW", paramUri));
    return true;
  }
  
  protected boolean a(WebView paramWebView, String paramString, Uri paramUri)
  {
    return false;
  }
  
  protected boolean b(WebView paramWebView, String paramString, Uri paramUri)
  {
    paramWebView.getContext().startActivity(new Intent("android.intent.action.VIEW", paramUri));
    return true;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    Context localContext = paramWebView.getContext();
    String str1 = localContext.getString(bft.twitter_authority);
    String str2 = localContext.getString(bft.twitter_support_authority);
    String str3 = localUri.getHost();
    if ((str3 != null) && ((str3.equals(str1)) || (str3.endsWith("." + str1)))) {}
    for (int i = 1; "twitter".equals(localUri.getScheme()); i = 0) {
      return a(paramWebView, localUri);
    }
    if (str2.equals(str3)) {
      return b(paramWebView, paramString, localUri);
    }
    if (i == 0)
    {
      localContext.startActivity(new Intent("android.intent.action.VIEW", localUri));
      return true;
    }
    return a(paramWebView, paramString, localUri);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */