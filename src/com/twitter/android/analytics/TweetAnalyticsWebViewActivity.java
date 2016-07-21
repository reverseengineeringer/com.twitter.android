package com.twitter.android.analytics;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.android.client.TwitterWebViewActivity;
import com.twitter.app.common.base.t;
import com.twitter.util.ak;

public class TweetAnalyticsWebViewActivity
  extends TwitterWebViewActivity
{
  public static Intent a(Context paramContext, long paramLong)
  {
    String str = paramContext.getString(2131364425, new Object[] { Long.valueOf(paramLong) });
    return new Intent(paramContext, TweetAnalyticsWebViewActivity.class).setData(Uri.parse(str));
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    paramt.b(14);
    paramt.b(false);
    return paramt;
  }
  
  protected void a(WebView paramWebView, String paramString)
  {
    paramWebView = paramWebView.getTitle();
    if (ak.b(paramWebView)) {
      setTitle(paramWebView);
    }
  }
  
  protected boolean a(WebView paramWebView, Uri paramUri)
  {
    if (paramUri.toString().toLowerCase().startsWith(getString(2131364423))) {
      return false;
    }
    OpenUriHelper.a(this, paramUri.toString(), null);
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getIntent().getData();
    setTitle(2131364016);
    a(paramBundle.toString());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.analytics.TweetAnalyticsWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */