package com.twitter.android.profiles;

import android.content.Context;
import bmu;
import bmv;
import bmw;
import com.twitter.android.io;
import com.twitter.android.nq;
import com.twitter.android.nr;
import com.twitter.library.client.Session;
import com.twitter.library.service.x;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cx;
import com.twitter.model.core.p;

public class u
  implements nr, ap, s
{
  private final nq a;
  private final ao b;
  private final Session c;
  private final Context d;
  private final t e;
  
  public u(t paramt, ao paramao, Session paramSession, Context paramContext, nq paramnq)
  {
    e = paramt;
    b = paramao;
    b.a(this);
    c = paramSession;
    d = paramContext;
    a = paramnq;
  }
  
  private void c()
  {
    if (d())
    {
      if (p.c(b.d()))
      {
        e.m();
        return;
      }
      e.l();
      return;
    }
    e.al_();
  }
  
  private boolean d()
  {
    TwitterUser localTwitterUser = b.a();
    return (!io.a()) && (localTwitterUser != null) && (!p.d(b.d())) && (cx.a(K)) && (!b.b());
  }
  
  public void a()
  {
    bmw localbmw = new bmu(d, c).a(b.e());
    a.a(localbmw, 4000, this);
    b.b(8192);
    e.m();
  }
  
  public void a(int paramInt, x paramx)
  {
    if (!paramx.T()) {}
    switch (paramInt)
    {
    default: 
      return;
    case 4000: 
      b.c(8192);
      e.l();
      return;
    }
    b.b(8192);
    e.m();
  }
  
  public void a(ao paramao)
  {
    c();
  }
  
  public void a(t paramt)
  {
    c();
  }
  
  public void b()
  {
    bmw localbmw = new bmv(d, c).a(b.e());
    a.a(localbmw, 4001, this);
    b.c(8192);
    e.l();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */