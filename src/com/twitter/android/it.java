package com.twitter.android;

import aak;
import android.accounts.AccountAuthenticatorResponse;
import android.content.Intent;
import android.widget.Toast;
import bex;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bk;
import com.twitter.library.client.bm;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.account.LoginVerificationRequiredResponse;
import com.twitter.model.login.OneFactorEligibleFactor;
import com.twitter.util.telephony.TelephonyUtil;
import java.util.List;

class it
  implements bk, bm
{
  it(LoginActivity paramLoginActivity) {}
  
  private void b(Session paramSession, int paramInt, int[] paramArrayOfInt, List<OneFactorEligibleFactor> paramList)
  {
    if (!a.l_()) {
      return;
    }
    a.removeDialog(1);
    if ((paramList != null) && (aak.a()))
    {
      LoginActivity.a(a, paramList);
      return;
    }
    long l = paramSession.g();
    if (paramInt == 2)
    {
      if (a.a)
      {
        paramSession = (AccountAuthenticatorResponse)a.getIntent().getParcelableExtra("accountAuthenticatorResponse");
        if (paramSession != null) {
          paramSession.onError(400, a.getString(2131363946));
        }
      }
      bex.a(new TwitterScribeLog(l).b(new String[] { "login::::failure" }));
      paramInt = 2131363946;
    }
    for (;;)
    {
      label124:
      if (paramInt != 0) {
        Toast.makeText(a, paramInt, 1).show();
      }
      if (LoginActivity.l(a) < 4) {
        break;
      }
      LoginActivity.a(a, 0);
      ((ec)((ec)((ec)new ec(2).a(2131362963)).d(2131364224)).f(2131363173)).i().a(a.getSupportFragmentManager());
      bex.a(new TwitterScribeLog(l).b(new String[] { "login::forgot_password_prompt::impression" }));
      return;
      if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {}
      for (paramInt = 0;; paramInt = paramArrayOfInt[0]) {
        switch (paramInt)
        {
        default: 
          if (!TelephonyUtil.i().h()) {
            break label427;
          }
          paramInt = 2131362956;
          break label124;
        }
      }
      paramInt = iy.a(l, LoginActivity.f(a).trim());
      LoginActivity.h(a);
      continue;
      LoginActivity.i(a);
      bex.a(new TwitterScribeLog(l).b(new String[] { "login:form::identifier:ambiguous" }));
      return;
      LoginActivity.j(a);
      return;
      LoginActivity.k(a);
      return;
      paramInt = 2131362962;
      bex.a(new TwitterScribeLog(l).b(new String[] { "login:form::identifier:shared_email" }));
      continue;
      label427:
      paramInt = 2131362961;
    }
  }
  
  public void a(Session paramSession, int paramInt1, int paramInt2, int[] paramArrayOfInt, boolean paramBoolean)
  {
    b(paramSession, paramInt1, paramArrayOfInt, null);
    LoginActivity.a(a, false);
    if (LoginActivity.m(a) == 6) {
      bex.a(new TwitterScribeLog(paramSession.g()).b(new String[] { null, "deeplink::1fa_login:failure" }));
    }
  }
  
  public void a(Session paramSession, int paramInt, int[] paramArrayOfInt, List<OneFactorEligibleFactor> paramList)
  {
    b(paramSession, paramInt, paramArrayOfInt, paramList);
  }
  
  public void a(Session paramSession, LoginVerificationRequiredResponse paramLoginVerificationRequiredResponse)
  {
    if (!a.l_()) {
      return;
    }
    a.removeDialog(1);
    Class localClass;
    String str;
    if (d.a("two_factor_challenge_in_web_view_enabled"))
    {
      localClass = LoginChallengeActivity.class;
      str = "login_challenge_required_response";
    }
    for (int i = 3;; i = 2)
    {
      paramSession = new Intent(a, localClass).putExtra(str, paramLoginVerificationRequiredResponse).putExtra("username", LoginActivity.f(a)).putExtra("session_id", paramSession.c());
      if ((LoginActivity.g(a)) && (!a.getIntent().hasExtra("android.intent.extra.INTENT"))) {
        paramSession.putExtra("start_main", true);
      }
      LoginActivity.a(a, false);
      a.startActivityForResult(paramSession, i);
      return;
      localClass = VerifyLoginActivity.class;
      str = "login_verification_required_response";
    }
  }
  
  public void a(Session paramSession, String paramString)
  {
    if (!a.l_()) {
      return;
    }
    a.removeDialog(1);
    a.a(paramSession, paramString);
  }
  
  public void a(Session paramSession, String paramString, boolean paramBoolean)
  {
    if (!a.l_()) {}
    do
    {
      return;
      a.removeDialog(1);
      a.a(paramSession, paramString);
      LoginActivity.a(a, false);
    } while (LoginActivity.m(a) != 6);
    bex.a(new TwitterScribeLog(paramSession.g()).b(new String[] { null, "deeplink::1fa_login:success" }));
  }
  
  public void b(Session paramSession, LoginVerificationRequiredResponse paramLoginVerificationRequiredResponse)
  {
    if (!a.l_()) {
      return;
    }
    a.removeDialog(1);
    a.startActivityForResult(new Intent(a, LoginChallengeActivity.class).putExtra("login_challenge_required_response", paramLoginVerificationRequiredResponse).putExtra("username", LoginActivity.f(a)).putExtra("session_id", paramSession.c()), 3);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.it
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */