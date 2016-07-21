package com.twitter.android;

import android.accounts.AccountAuthenticatorResponse;
import android.content.Intent;
import android.os.Handler;
import android.widget.Toast;
import bex;
import bhm;
import com.twitter.app.main.MainActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.Session.LoginStatus;
import com.twitter.library.client.az;
import com.twitter.library.client.bk;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.collection.CollectionUtils;

class ix
  implements bk
{
  ix(LoginChallengeActivity paramLoginChallengeActivity) {}
  
  public void a(Session paramSession, int paramInt1, int paramInt2, int[] paramArrayOfInt, boolean paramBoolean)
  {
    if (a.isFinishing()) {
      return;
    }
    long l = LoginChallengeActivity.i(a).g();
    if (paramInt1 == 2)
    {
      paramArrayOfInt = a.getString(2131363946);
      AccountAuthenticatorResponse localAccountAuthenticatorResponse = (AccountAuthenticatorResponse)a.getIntent().getParcelableExtra("accountAuthenticatorResponse");
      if (localAccountAuthenticatorResponse != null) {
        localAccountAuthenticatorResponse.onError(400, paramArrayOfInt);
      }
    }
    for (;;)
    {
      Toast.makeText(a, paramArrayOfInt, 1).show();
      paramSession.a(Session.LoginStatus.a);
      a.setResult(0);
      bex.a(new TwitterScribeLog(l).b(new String[] { "login::::failure" }));
      a.finish();
      return;
      if ((paramArrayOfInt == null) || (!CollectionUtils.a(paramArrayOfInt, 88))) {
        break;
      }
      paramArrayOfInt = a.getString(2131362742);
      bex.a(new TwitterScribeLog(l).b(new String[] { "login_challenge::::rate_limit" }));
    }
    LoginChallengeActivity.a(a, Math.round(LoginChallengeActivity.j(a) * LoginChallengeActivity.k(a)));
    LoginChallengeActivity.a(a, new iw(a, null));
    LoginChallengeActivity.m(a).postDelayed(LoginChallengeActivity.l(a), LoginChallengeActivity.j(a));
  }
  
  public void a(Session paramSession, String paramString, boolean paramBoolean)
  {
    if (a.isFinishing()) {
      return;
    }
    long l = LoginChallengeActivity.g(a).g();
    iy.a(a, paramSession, true, paramString, LoginChallengeActivity.h(a));
    iy.a(a, false, l);
    bex.a(new TwitterScribeLog(l).b(new String[] { "login_challenge::::success" }));
    Intent localIntent1 = a.getIntent();
    Intent localIntent2 = (Intent)localIntent1.getParcelableExtra("android.intent.extra.INTENT");
    if (localIntent2 != null) {
      a.startActivity(localIntent2);
    }
    for (;;)
    {
      paramString = new Intent().putExtra("AbsFragmentActivity_account_name", paramSession.e()).putExtra("session", paramSession).putExtra("user", paramString);
      a.setResult(-1, paramString);
      az.a(a).a(bhm.a(a, paramSession), null);
      a.finish();
      return;
      if (localIntent1.getBooleanExtra("start_main", false)) {
        MainActivity.a(a, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */