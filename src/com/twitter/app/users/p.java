package com.twitter.app.users;

import com.twitter.android.io;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;

class p
  extends t
{
  public final boolean e;
  public final int f;
  
  p(TwitterFragmentActivity paramTwitterFragmentActivity, t paramt)
  {
    super(paramt);
    a(false);
    paramTwitterFragmentActivity = q.a(paramTwitterFragmentActivity.getIntent());
    f = paramTwitterFragmentActivity.b();
    switch (f)
    {
    default: 
      c(false);
      if (paramTwitterFragmentActivity.e() != null) {
        break;
      }
    }
    for (;;)
    {
      e = bool1;
      return;
      c(false);
      e = false;
      return;
      if (!io.a()) {}
      for (bool1 = bool2;; bool1 = false)
      {
        c(bool1);
        e = false;
        a(0);
        return;
      }
      a(false);
      b(false);
      c(true);
      e = true;
      a(0);
      return;
      a(false);
      e = true;
      return;
      e = true;
      return;
      a(0);
      d(true);
      e = false;
      return;
      bool1 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */