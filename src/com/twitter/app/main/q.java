package com.twitter.app.main;

import com.twitter.library.client.Session;
import com.twitter.library.client.ad;
import com.twitter.library.client.navigation.y;

class q
  extends ad
{
  q(MainActivity paramMainActivity) {}
  
  public void a(Session paramSession)
  {
    MainActivity.a(a, paramSession.e());
  }
  
  public void a(Session paramSession, boolean paramBoolean)
  {
    a.j.removeCallbacksAndMessages(paramSession);
  }
  
  public void b(Session paramSession)
  {
    if (paramSession.equals(MainActivity.c(a)))
    {
      MainActivity.d(a);
      MainActivity.e(a);
      paramSession = MainActivity.f(a);
      a.Y().a(paramSession.f(), paramSession.j());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */