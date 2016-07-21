package com.twitter.android;

import android.accounts.AccountAuthenticatorResponse;
import android.content.Intent;
import android.os.Handler;
import android.widget.Toast;
import bex;
import bhm;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.app.main.MainActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bk;
import com.twitter.library.scribe.TwitterScribeLog;

class yb
  implements bk
{
  yb(VerifyLoginActivity paramVerifyLoginActivity) {}
  
  private void a(boolean paramBoolean)
  {
    if ((!paramBoolean) && (VerifyLoginActivity.g(a) != null)) {
      VerifyLoginActivity.g(a).dismiss();
    }
  }
  
  public void a(Session paramSession, int paramInt1, int paramInt2, int[] paramArrayOfInt, boolean paramBoolean)
  {
    if (a.isFinishing()) {
      return;
    }
    a(paramBoolean);
    if (paramInt1 == 2)
    {
      paramSession = a.getString(2131363946);
      paramArrayOfInt = (AccountAuthenticatorResponse)a.getIntent().getParcelableExtra("accountAuthenticatorResponse");
      if (paramArrayOfInt != null) {
        paramArrayOfInt.onError(400, paramSession);
      }
    }
    for (;;)
    {
      label63:
      Toast.makeText(a, paramSession, 1).show();
      a.setResult(0);
      bex.a(new TwitterScribeLog(VerifyLoginActivity.f(a).g()).b(new String[] { "login::::failure" }));
      a.finish();
      return;
      if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0))
      {
        paramInt1 = 0;
        label136:
        if ((paramBoolean) && (paramInt1 != 241) && (paramInt1 != 88)) {
          break label265;
        }
        if (paramBoolean) {
          break label251;
        }
        if (VerifyLoginActivity.c(a) != 2) {
          break label237;
        }
        VerifyLoginActivity.a(a, "native_login:push_verification:backup_code", paramInt2, paramInt1);
      }
      for (;;)
      {
        switch (paramInt1)
        {
        default: 
          paramSession = a.getString(2131362956);
          break label63;
          paramInt1 = paramArrayOfInt[0];
          break label136;
          label237:
          VerifyLoginActivity.a(a, "native_login:sms_verification:login_code", paramInt2, paramInt1);
          continue;
          label251:
          VerifyLoginActivity.a(a, "native_login:push_verification:polling", paramInt2, paramInt1);
        }
      }
      label265:
      VerifyLoginActivity.a(a, Math.round(VerifyLoginActivity.d(a) * 1.2D));
      VerifyLoginActivity.e(a).postDelayed(new ya(a, null), VerifyLoginActivity.d(a));
      return;
      paramSession = a.getString(2131364223);
      continue;
      paramSession = a.getString(2131362988);
      continue;
      paramSession = a.getString(2131364223);
    }
  }
  
  public void a(Session paramSession, String paramString, boolean paramBoolean)
  {
    if (a.isFinishing()) {
      return;
    }
    long l = VerifyLoginActivity.a(a).g();
    VerifyLoginActivity localVerifyLoginActivity = a;
    iy.a(localVerifyLoginActivity, paramSession, true, paramString, VerifyLoginActivity.b(a));
    iy.a(localVerifyLoginActivity, false, l);
    a(paramBoolean);
    Intent localIntent1;
    if ((VerifyLoginActivity.c(a) == 2) && (!paramBoolean))
    {
      bex.a(new TwitterScribeLog(l).b(new String[] { "native_login:push_verification:backup_code::success" }));
      localIntent1 = a.getIntent();
      Intent localIntent2 = (Intent)localIntent1.getParcelableExtra("android.intent.extra.INTENT");
      if (localIntent2 == null) {
        break label269;
      }
      a.startActivity(localIntent2);
    }
    for (;;)
    {
      paramString = new Intent().putExtra("AbsFragmentActivity_account_name", paramSession.e()).putExtra("session", paramSession).putExtra("user", paramString);
      a.setResult(-1, paramString);
      Toast.makeText(localVerifyLoginActivity, 2131362987, 1).show();
      az.a(localVerifyLoginActivity).a(bhm.a(localVerifyLoginActivity, paramSession), null);
      a.finish();
      return;
      if (VerifyLoginActivity.c(a) == 2)
      {
        bex.a(new TwitterScribeLog(l).b(new String[] { "native_login:push_verification:polling::success" }));
        break;
      }
      bex.a(new TwitterScribeLog(l).b(new String[] { "native_login:sms_verification:login_code::success" }));
      break;
      label269:
      if (localIntent1.getBooleanExtra("start_main", false)) {
        MainActivity.a(localVerifyLoginActivity, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.yb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */