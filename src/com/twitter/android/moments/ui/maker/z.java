package com.twitter.android.moments.ui.maker;

import aea;
import aef;
import android.app.Activity;
import bmc;
import bzt;
import cnc;
import cnd;
import com.twitter.android.moments.ui.guide.a;
import com.twitter.android.moments.ui.guide.an;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.provider.dk;
import com.twitter.util.collection.x;
import rx.o;

public class z
{
  private final ab a;
  private final a<x<com.twitter.model.moments.ab>> b;
  private final aea c;
  private final Long d;
  
  public z(ab paramab, a<x<com.twitter.model.moments.ab>> parama, aea paramaea, Long paramLong)
  {
    a = paramab;
    b = parama;
    c = paramaea;
    d = paramLong;
  }
  
  public static z a(Activity paramActivity, ab paramab, Long paramLong)
  {
    Object localObject = bg.a().c();
    localObject = new aea(new bzt(paramActivity, dk.a(paramActivity, ((Session)localObject).g()), ((Session)localObject).g()), new bmc(paramActivity, (Session)localObject), aef.a());
    return new z(paramab, new a(paramActivity, new an()), (aea)localObject, paramLong);
  }
  
  public void a()
  {
    cnc localcnc = (cnc)new cnd().a(a.a()).b(a.b()).a(d).q();
    c.a(localcnc).b(new aa(this));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.maker.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */