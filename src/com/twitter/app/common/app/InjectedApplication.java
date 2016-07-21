package com.twitter.app.common.app;

import com.twitter.app.common.account.UserIdentifier;
import com.twitter.app.common.base.BaseApplication;
import com.twitter.util.am;
import com.twitter.util.object.b;

public abstract class InjectedApplication
  extends BaseApplication
{
  protected abstract a a(long paramLong);
  
  protected b<UserIdentifier, o> a()
  {
    return new h(this);
  }
  
  protected void b()
  {
    a.a().a(this);
  }
  
  public void onCreate()
  {
    a.a(a(am.b()));
    o.a(a());
    super.onCreate();
    a.a().e();
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.InjectedApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */