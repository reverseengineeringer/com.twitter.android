package com.twitter.library.service;

import com.twitter.model.account.OAuthToken;

class j
  implements Runnable
{
  private final i a;
  private final OAuthToken b;
  private final int c;
  private final String d;
  private final long e;
  
  j(i parami, int paramInt, OAuthToken paramOAuthToken, String paramString, long paramLong)
  {
    a = parami;
    c = paramInt;
    b = paramOAuthToken;
    d = paramString;
    e = paramLong;
  }
  
  public void run()
  {
    a.a(c, b, d, e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */