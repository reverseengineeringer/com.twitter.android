package com.twitter.app.common.app.internal;

import android.accounts.AccountManager;
import android.app.Application;
import com.twitter.config.AppConfig;
import com.twitter.library.util.b;

public class v
  extends a
{
  public v(Application paramApplication, long paramLong)
  {
    super(paramApplication, paramLong);
  }
  
  protected com.twitter.app.common.account.d a(AccountManager paramAccountManager)
  {
    return new com.twitter.app.common.account.d(paramAccountManager, b.a, new com.twitter.library.util.d());
  }
  
  protected AppConfig c()
  {
    return new u(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.internal.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */