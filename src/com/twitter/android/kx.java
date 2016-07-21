package com.twitter.android;

import beo;
import beq;
import com.twitter.library.client.Session;
import com.twitter.library.client.bm;
import com.twitter.model.account.LoginVerificationRequiredResponse;
import com.twitter.model.login.OneFactorEligibleFactor;
import java.util.List;

class kx
  implements bm
{
  private kx(OneFactorAuthVerificationActivity paramOneFactorAuthVerificationActivity) {}
  
  public void a(Session paramSession, int paramInt, int[] paramArrayOfInt, List<OneFactorEligibleFactor> paramList)
  {
    OneFactorAuthVerificationActivity.a(a);
    OneFactorAuthVerificationActivity.a(a, paramArrayOfInt);
    paramSession = OneFactorAuthVerificationActivity.b(a);
    if (paramSession != null) {
      kt.a(new String[] { "1fa_verify", paramSession, "::failure" });
    }
  }
  
  public void a(Session paramSession, LoginVerificationRequiredResponse paramLoginVerificationRequiredResponse)
  {
    beq.a(new beo().a("cause", Integer.valueOf(e)).a(new IllegalStateException("onLoginVerificationRequired called while verifying 1FA login")));
  }
  
  public void a(Session paramSession, String paramString)
  {
    if (!a.l_()) {}
    do
    {
      return;
      OneFactorAuthVerificationActivity.a(a);
      OneFactorAuthVerificationActivity.a(a, paramSession, paramString);
      kt.a(new String[] { ":::1fa_login:success" });
      paramSession = OneFactorAuthVerificationActivity.b(a);
    } while (paramSession == null);
    kt.a(new String[] { "1fa_verify", paramSession, "::success" });
  }
  
  public void b(Session paramSession, LoginVerificationRequiredResponse paramLoginVerificationRequiredResponse)
  {
    beq.a(new beo().a("cause", Integer.valueOf(e)).a(new IllegalStateException("onLoginChallengeRequired called while verifying 1FA login")));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.kx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */