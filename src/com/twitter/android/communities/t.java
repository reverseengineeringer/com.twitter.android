package com.twitter.android.communities;

import android.app.Application;
import com.twitter.app.common.inject.e;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;

public class t
  extends e
{
  private final c a;
  
  public t(c paramc)
  {
    a = paramc;
  }
  
  static g a(Application paramApplication, Session paramSession, az paramaz)
  {
    return new g(paramApplication, paramSession, paramaz);
  }
  
  static com.twitter.app.common.di.g a(n paramn)
  {
    return paramn;
  }
  
  public c a()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.communities.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */