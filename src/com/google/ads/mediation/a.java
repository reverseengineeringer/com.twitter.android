package com.google.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.d;
import com.google.android.gms.ads.i;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.tz;
import ig;
import ii;
import ij;
import ik;
import im;
import in;
import io;
import is;
import iu;
import iv;
import iw;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;

@oi
public abstract class a
  implements tz, ij, in, iv
{
  protected AdView a;
  protected i b;
  final iu c = new b(this);
  private com.google.android.gms.ads.b d;
  private Context e;
  private i f;
  private iw g;
  private String h;
  
  protected abstract Bundle a(Bundle paramBundle1, Bundle paramBundle2);
  
  com.google.android.gms.ads.c a(Context paramContext, String paramString)
  {
    return new com.google.android.gms.ads.c(paramContext, paramString);
  }
  
  d a(Context paramContext, ig paramig, Bundle paramBundle1, Bundle paramBundle2)
  {
    com.google.android.gms.ads.f localf = new com.google.android.gms.ads.f();
    Object localObject = paramig.a();
    if (localObject != null) {
      localf.a((Date)localObject);
    }
    int i = paramig.b();
    if (i != 0) {
      localf.a(i);
    }
    localObject = paramig.c();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localf.a((String)((Iterator)localObject).next());
      }
    }
    localObject = paramig.d();
    if (localObject != null) {
      localf.a((Location)localObject);
    }
    if (paramig.f()) {
      localf.b(aa.a().a(paramContext));
    }
    if (paramig.e() != -1) {
      if (paramig.e() != 1) {
        break label209;
      }
    }
    label209:
    for (boolean bool = true;; bool = false)
    {
      localf.a(bool);
      localf.b(paramig.g());
      localf.a(AdMobAdapter.class, a(paramBundle1, paramBundle2));
      return localf.a();
    }
  }
  
  public String a(Bundle paramBundle)
  {
    return paramBundle.getString("pubid");
  }
  
  public void a()
  {
    if (a != null)
    {
      a.c();
      a = null;
    }
    if (b != null) {
      b = null;
    }
    if (d != null) {
      d = null;
    }
    if (f != null) {
      f = null;
    }
  }
  
  public void a(Context paramContext, ig paramig, String paramString, iw paramiw, Bundle paramBundle1, Bundle paramBundle2)
  {
    e = paramContext.getApplicationContext();
    h = paramString;
    g = paramiw;
    g.a(this);
  }
  
  public void a(Context paramContext, ik paramik, Bundle paramBundle1, com.google.android.gms.ads.g paramg, ig paramig, Bundle paramBundle2)
  {
    a = new AdView(paramContext);
    a.setAdSize(new com.google.android.gms.ads.g(paramg.b(), paramg.a()));
    a.setAdUnitId(a(paramBundle1));
    a.setAdListener(new e(this, paramik));
    a.a(a(paramContext, paramig, paramBundle2, paramBundle1));
  }
  
  public void a(Context paramContext, im paramim, Bundle paramBundle1, ig paramig, Bundle paramBundle2)
  {
    b = new i(paramContext);
    b.a(a(paramBundle1));
    b.a(new f(this, paramim));
    b.a(a(paramContext, paramig, paramBundle2, paramBundle1));
  }
  
  public void a(Context paramContext, io paramio, Bundle paramBundle1, is paramis, Bundle paramBundle2)
  {
    paramio = new g(this, paramio);
    com.google.android.gms.ads.c localc = a(paramContext, paramBundle1.getString("pubid")).a(paramio);
    com.google.android.gms.ads.formats.c localc1 = paramis.h();
    if (localc1 != null) {
      localc.a(localc1);
    }
    if (paramis.i()) {
      localc.a(paramio);
    }
    if (paramis.j()) {
      localc.a(paramio);
    }
    d = localc.a();
    d.a(a(paramContext, paramis, paramBundle2, paramBundle1));
  }
  
  public void a(ig paramig, Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((e == null) || (g == null))
    {
      qd.b("AdMobAdapter.loadAd called before initialize.");
      return;
    }
    f = new i(e);
    f.a(true);
    f.a(a(paramBundle1));
    f.a(c);
    f.b(h);
    f.a(a(e, paramig, paramBundle2, paramBundle1));
  }
  
  public void b()
  {
    if (a != null) {
      a.b();
    }
  }
  
  public void c()
  {
    if (a != null) {
      a.a();
    }
  }
  
  public View d()
  {
    return a;
  }
  
  public void e()
  {
    b.a();
  }
  
  public Bundle f()
  {
    return new ii().a(1).a();
  }
  
  public void g()
  {
    f.a();
  }
  
  public boolean h()
  {
    return g != null;
  }
}

/* Location:
 * Qualified Name:     com.google.ads.mediation.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */