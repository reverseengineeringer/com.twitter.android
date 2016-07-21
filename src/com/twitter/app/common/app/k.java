package com.twitter.app.common.app;

import com.twitter.app.common.account.UserIdentifier;
import com.twitter.app.common.app.internal.ag;
import com.twitter.util.object.b;

class k
  implements b<UserIdentifier, o>
{
  k(TwitterApplication paramTwitterApplication) {}
  
  public o a(UserIdentifier paramUserIdentifier)
  {
    return l.q().a(new ag(paramUserIdentifier));
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */