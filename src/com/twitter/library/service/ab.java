package com.twitter.library.service;

import com.twitter.library.client.Session;
import com.twitter.model.account.OAuthToken;

public final class ab
{
  public final String a;
  public final boolean b;
  public final long c;
  public final OAuthToken d;
  public final String e;
  
  public ab(long paramLong, String paramString, OAuthToken paramOAuthToken, boolean paramBoolean)
  {
    a = null;
    c = paramLong;
    e = paramString;
    d = paramOAuthToken;
    b = paramBoolean;
  }
  
  public ab(Session paramSession)
  {
    a = paramSession.c();
    c = paramSession.g();
    d = paramSession.h();
    e = paramSession.e();
    b = paramSession.d();
  }
  
  public boolean a(Session paramSession)
  {
    return paramSession.c().equals(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */