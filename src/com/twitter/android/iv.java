package com.twitter.android;

import android.net.Uri;
import android.webkit.WebView;
import bex;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.network.au;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.model.account.LoginVerificationRequiredResponse;
import com.twitter.util.ak;

class iv
  extends au
{
  iv(LoginChallengeActivity paramLoginChallengeActivity) {}
  
  protected boolean a(WebView paramWebView, String paramString, Uri paramUri)
  {
    String str = paramUri.getLastPathSegment();
    paramUri = paramUri.getQueryParameter("over_limit");
    if ((ak.b(str)) && ("success".equals(str)))
    {
      paramUri = LoginChallengeActivity.b(a);
      a.a = paramUri.a(LoginChallengeActivity.c(a), da).a, da).b, LoginChallengeActivity.e(a));
      LoginChallengeActivity.a(a, paramString);
      ar.a(paramWebView, paramString, null);
      return true;
    }
    if ((ak.b(paramUri)) && ("true".equals(paramUri)))
    {
      bex.a(new TwitterScribeLog(LoginChallengeActivity.f(a).g()).b(new String[] { "login_challenge::::limit_exceeded" }));
      LoginChallengeActivity.a(a, paramString);
      ar.a(paramWebView, paramString, null);
      return true;
    }
    LoginChallengeActivity.a(a, paramString);
    ar.a(paramWebView, paramString, null);
    return true;
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    bex.a(new TwitterScribeLog(LoginChallengeActivity.a(a).g()).b(new String[] { "login_challenge:webview:::failure" }));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.iv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */