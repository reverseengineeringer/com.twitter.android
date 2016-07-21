package com.twitter.library.client;

import com.twitter.model.account.LoginVerificationRequiredResponse;
import com.twitter.model.login.OneFactorEligibleFactor;
import java.util.List;

public abstract interface bm
  extends bo
{
  public abstract void a(Session paramSession, int paramInt, int[] paramArrayOfInt, List<OneFactorEligibleFactor> paramList);
  
  public abstract void a(Session paramSession, LoginVerificationRequiredResponse paramLoginVerificationRequiredResponse);
  
  public abstract void a(Session paramSession, String paramString);
  
  public abstract void b(Session paramSession, LoginVerificationRequiredResponse paramLoginVerificationRequiredResponse);
}

/* Location:
 * Qualified Name:     com.twitter.library.client.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */