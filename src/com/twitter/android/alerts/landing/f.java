package com.twitter.android.alerts.landing;

import android.os.Bundle;
import bxs;
import bxt;
import cgl;
import chn;
import cho;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import dde;
import dfy;
import java.util.Iterator;
import java.util.List;
import rx.ao;
import rx.o;
import rx.r;
import sj;

public class f
  implements e
{
  private final d a;
  private final bxs b;
  private final bxt c = new g(this);
  private final sj d;
  private final dfy e = new dfy();
  private chn f;
  private String g;
  private final r<chn> h = new h(this);
  
  public f(d paramd, sj paramsj, bxs parambxs)
  {
    a = paramd;
    d = paramsj;
    b = parambxs;
  }
  
  private void a(chn paramchn)
  {
    b(paramchn);
    a(e);
    a.c(f);
  }
  
  private void a(String paramString)
  {
    if (!paramString.equalsIgnoreCase(g))
    {
      b.a(paramString, c);
      g = paramString;
    }
  }
  
  private void b(chn paramchn)
  {
    String str = a(d);
    a.a(b, str);
  }
  
  public String a()
  {
    if (f == null) {
      return null;
    }
    return f.b;
  }
  
  String a(List<TwitterUser> paramList)
  {
    n localn = n.e();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localn.c(nextk);
    }
    return ak.a(", ", (Iterable)localn.q());
  }
  
  public void a(Bundle paramBundle)
  {
    bxs localbxs = b;
    if (paramBundle == null) {}
    for (paramBundle = null;; paramBundle = paramBundle.getBundle("state_map_bundle"))
    {
      localbxs.a(paramBundle);
      return;
    }
  }
  
  public void a(o<chn> paramo)
  {
    paramo = paramo.a(h);
    e.a(paramo);
  }
  
  public void b()
  {
    b.a();
    if (!com.twitter.config.d.a("alerts_v2_experience_enabled"))
    {
      cgl.b("AlertLanding", "Alerts v2 feature switch disabled. Exiting.");
      a.finish();
    }
  }
  
  public void b(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    b.b(localBundle);
    paramBundle.putBundle("state_map_bundle", localBundle);
  }
  
  public void c()
  {
    b.b();
  }
  
  public void d()
  {
    b.c();
    e.Q_();
  }
  
  public void e()
  {
    b.d();
  }
  
  public void f()
  {
    if (f == null) {
      return;
    }
    if (!f.f) {}
    for (boolean bool = true;; bool = false)
    {
      a.c(bool);
      Object localObject = (chn)f.b().a(bool).q();
      localObject = d.a((chn)localObject).a(dde.a()).b(new i(this, bool));
      e.a((ao)localObject);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.alerts.landing.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */