package com.twitter.android;

import android.accounts.AccountAuthenticatorResponse;
import android.os.Bundle;
import com.twitter.library.client.Session;
import com.twitter.library.client.ad;

class nd
  extends ad
{
  nd(RemoveAccountActivity paramRemoveAccountActivity) {}
  
  public void a(Session paramSession, boolean paramBoolean)
  {
    if (a.a != null)
    {
      paramSession = new Bundle();
      paramSession.putBoolean("booleanResult", true);
      a.a.onResult(paramSession);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */