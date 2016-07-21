package com.twitter.android;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import bex;
import bgu;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.Session.LoginStatus;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.account.LoginVerificationRequiredResponse;
import cvr;

public class LoginChallengeActivity
  extends TwitterFragmentActivity
{
  String a;
  private final ix b = new ix(this);
  private int c;
  private float d;
  private int e;
  private Handler f;
  private LoginVerificationRequiredResponse g;
  private String h;
  private String i;
  private Session j;
  private String k;
  private iw l;
  
  private void c()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "login_challenge::::cancel" }));
    if (j != null) {
      j.a(Session.LoginStatus.a);
    }
  }
  
  private void e()
  {
    c = d.a("login_challenge_polling_interval", 0);
    if (c == 0) {
      c = 2;
    }
    c = ((int)(c * 1000L));
    d = d.a("login_challenge_polling_backoff", 0.0F);
    if (d == 0.0F) {
      d = 1.2F;
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969555);
    paramt.a(false);
    paramt.c(false);
    paramt.b(false);
    return paramt;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131951668) {
      c();
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    e();
    if (paramBundle == null)
    {
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "login_challenge::::impression" }));
      paramBundle = getIntent();
      g = ((LoginVerificationRequiredResponse)paramBundle.getParcelableExtra("login_challenge_required_response"));
      h = paramBundle.getStringExtra("username");
      i = paramBundle.getStringExtra("session_id");
    }
    for (;;)
    {
      if (g == null) {
        finish();
      }
      f = new Handler();
      paramBundle = (WebView)findViewById(2131952647);
      paramt = paramBundle.getSettings();
      paramt.setSaveFormData(false);
      paramt.setJavaScriptEnabled(true);
      paramt.setAllowFileAccess(false);
      paramBundle.setWebViewClient(new iv(this));
      if (k == null) {
        k = g.d;
      }
      k = bgu.a(this, k);
      k = yl.a(getResourcesgetConfigurationlocale, k);
      paramBundle.loadUrl(k);
      return;
      k = paramBundle.getString("url");
      a = paramBundle.getString("reqId");
      aa().a(a, b);
      i = paramBundle.getString("session_id");
      g = ((LoginVerificationRequiredResponse)paramBundle.getParcelable("login_challenge_required_response"));
      h = paramBundle.getString("username");
    }
  }
  
  public void onBackPressed()
  {
    c();
    super.onBackPressed();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    aa().e(a);
    CookieManager.getInstance().removeSessionCookie();
  }
  
  public void onPause()
  {
    super.onPause();
    if (l != null)
    {
      f.removeCallbacks(l);
      l = null;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    bg localbg = aa();
    j = localbg.c(i);
    if (j == null)
    {
      j = localbg.a(h);
      i = j.c();
    }
    e = c;
    l = new iw(this, null);
    f.postDelayed(l, e);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("url", k);
    paramBundle.putString("reqId", a);
    paramBundle.putString("session_id", i);
    paramBundle.putParcelable("login_challenge_required_response", g);
    paramBundle.putSerializable("username", h);
    super.onSaveInstanceState(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.LoginChallengeActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */