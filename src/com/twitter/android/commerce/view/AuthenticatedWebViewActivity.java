package com.twitter.android.commerce.view;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.view.Window;
import com.twitter.android.client.TwitterWebViewActivity;
import com.twitter.app.common.base.t;
import com.twitter.util.ak;

public class AuthenticatedWebViewActivity
  extends TwitterWebViewActivity
{
  private long a;
  private String b;
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, long paramLong, String paramString3)
  {
    return new Intent(paramContext, AuthenticatedWebViewActivity.class).putExtra("web_view_url", paramString1).putExtra("web_view_title", paramString2).putExtra("tweet_id", paramLong).putExtra("impression_id", paramString3);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    super.a(paramBundle, paramt);
    getWindow().setFlags(8192, 8192);
    paramt.b(true);
    return paramt;
  }
  
  public void a(String paramString)
  {
    paramString = Uri.parse(paramString);
    Uri.Builder localBuilder = paramString.buildUpon();
    if (ak.a(paramString.getQueryParameter("referringTweetId"))) {
      localBuilder.appendQueryParameter("referringTweetId", Long.toString(a));
    }
    if ((ak.a(paramString.getQueryParameter("impressionId"))) && (b != null)) {
      localBuilder.appendQueryParameter("impressionId", b);
    }
    super.a(localBuilder.toString());
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getIntent().getStringExtra("web_view_url");
    paramt = getIntent().getStringExtra("web_view_title");
    a = getIntent().getLongExtra("tweet_id", 0L);
    b = getIntent().getStringExtra("impression_id");
    setTitle(paramt);
    a(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.AuthenticatedWebViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */