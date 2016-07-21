package com.twitter.app.common.app;

import com.twitter.app.common.account.UserIdentifier;
import com.twitter.app.common.app.internal.an;
import com.twitter.util.object.b;

class h
  implements b<UserIdentifier, o>
{
  h(InjectedApplication paramInjectedApplication) {}
  
  public o a(UserIdentifier paramUserIdentifier)
  {
    return a.a().a(new an(paramUserIdentifier));
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */