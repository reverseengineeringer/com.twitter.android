package com.twitter.app.main;

import com.twitter.library.client.Session;
import com.twitter.library.client.aa;

class k
  extends aa
{
  k(MainActivity paramMainActivity) {}
  
  public void a(Session paramSession, String paramString1, int paramInt1, String paramString2, int paramInt2, long paramLong1, long paramLong2, int paramInt3, boolean paramBoolean)
  {
    if ((paramSession.g() != MainActivity.g(a).g()) || (paramInt1 != 200)) {
      return;
    }
    MainActivity.a(a, paramSession.e(), paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */