package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.security.NetworkSecurityPolicy;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.purchase.k;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.n;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.Future;

@oi
public class pw
  implements qp
{
  private final Object a = new Object();
  private final String b;
  private final px c;
  private as d;
  private BigInteger e = BigInteger.ONE;
  private final HashSet<pu> f = new HashSet();
  private final HashMap<String, pz> g = new HashMap();
  private boolean h = false;
  private boolean i = true;
  private int j = 0;
  private boolean k = false;
  private Context l;
  private VersionInfoParcel m;
  private cm n = null;
  private boolean o = true;
  private bh p = null;
  private bi q = null;
  private bg r = null;
  private String s;
  private final LinkedList<Thread> t = new LinkedList();
  private final oh u = null;
  private Boolean v = null;
  private String w;
  private boolean x = false;
  private boolean y = false;
  
  public pw(qw paramqw)
  {
    b = paramqw.c();
    c = new px(b);
  }
  
  public Bundle a(Context paramContext, py parampy, String paramString)
  {
    Bundle localBundle;
    synchronized (a)
    {
      localBundle = new Bundle();
      localBundle.putBundle("app", c.a(paramContext, paramString));
      paramContext = new Bundle();
      paramString = g.keySet().iterator();
      if (paramString.hasNext())
      {
        String str = (String)paramString.next();
        paramContext.putBundle(str, ((pz)g.get(str)).a());
      }
    }
    localBundle.putBundle("slots", paramContext);
    paramContext = new ArrayList();
    paramString = f.iterator();
    while (paramString.hasNext()) {
      paramContext.add(((pu)paramString.next()).d());
    }
    localBundle.putParcelableArrayList("ads", paramContext);
    parampy.a(f);
    f.clear();
    return localBundle;
  }
  
  public bi a(Context paramContext)
  {
    if ((!((Boolean)cj.J.c()).booleanValue()) || (!vu.c()) || (b())) {
      return null;
    }
    synchronized (a)
    {
      if (p == null)
      {
        if (!(paramContext instanceof Activity)) {
          return null;
        }
        p = new bh((Application)paramContext.getApplicationContext(), (Activity)paramContext);
      }
      if (r == null) {
        r = new bg();
      }
      if (q == null) {
        q = new bi(p, r, new oh(l, m, null, null));
      }
      q.a();
      paramContext = q;
      return paramContext;
    }
  }
  
  public String a()
  {
    return b;
  }
  
  public String a(int paramInt, String paramString)
  {
    if (m.e) {}
    for (Resources localResources = l.getResources(); localResources == null; localResources = n.getRemoteResource(l)) {
      return paramString;
    }
    return localResources.getString(paramInt);
  }
  
  public Future a(Context paramContext, boolean paramBoolean)
  {
    synchronized (a)
    {
      if (paramBoolean != i)
      {
        i = paramBoolean;
        paramContext = qf.a(paramContext, paramBoolean);
        return paramContext;
      }
      return null;
    }
  }
  
  public Future a(String paramString)
  {
    Object localObject = a;
    if (paramString != null) {}
    try
    {
      if (!paramString.equals(s))
      {
        s = paramString;
        paramString = qf.a(l, paramString);
        return paramString;
      }
      return null;
    }
    finally {}
  }
  
  @TargetApi(23)
  public void a(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    synchronized (a)
    {
      if (!k)
      {
        l = paramContext.getApplicationContext();
        m = paramVersionInfoParcel;
        qf.a(paramContext, this);
        qf.b(paramContext, this);
        qf.c(paramContext, this);
        qf.d(paramContext, this);
        a(Thread.currentThread());
        w = ar.e().a(paramContext, b);
        if ((vu.k()) && (!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted())) {
          y = true;
        }
        d = new as(paramContext.getApplicationContext(), m, new ik(paramContext.getApplicationContext(), m, (String)cj.b.c()));
        n();
        ar.o().a(l);
        k = true;
      }
      return;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    synchronized (a)
    {
      if (paramBundle.containsKey("use_https")) {}
      for (boolean bool = paramBundle.getBoolean("use_https");; bool = i)
      {
        i = bool;
        if (!paramBundle.containsKey("webview_cache_version")) {
          break;
        }
        i1 = paramBundle.getInt("webview_cache_version");
        j = i1;
        if (paramBundle.containsKey("content_url_opted_out")) {
          a(paramBundle.getBoolean("content_url_opted_out"));
        }
        if (paramBundle.containsKey("content_url_hashes")) {
          s = paramBundle.getString("content_url_hashes");
        }
        return;
      }
      int i1 = j;
    }
  }
  
  public void a(pu parampu)
  {
    synchronized (a)
    {
      f.add(parampu);
      return;
    }
  }
  
  public void a(Boolean paramBoolean)
  {
    synchronized (a)
    {
      v = paramBoolean;
      return;
    }
  }
  
  public void a(String paramString, pz parampz)
  {
    synchronized (a)
    {
      g.put(paramString, parampz);
      return;
    }
  }
  
  public void a(Thread paramThread)
  {
    oh.a(l, paramThread, m);
  }
  
  public void a(Throwable paramThrowable, boolean paramBoolean)
  {
    new oh(l, m, null, null).a(paramThrowable, paramBoolean);
  }
  
  public void a(HashSet<pu> paramHashSet)
  {
    synchronized (a)
    {
      f.addAll(paramHashSet);
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    synchronized (a)
    {
      if (o != paramBoolean) {
        qf.b(l, paramBoolean);
      }
      o = paramBoolean;
      bi localbi = a(l);
      if ((localbi != null) && (!localbi.isAlive()))
      {
        qd.c("start fetching content...");
        localbi.a();
      }
      return;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    synchronized (a)
    {
      x = paramBoolean;
      return;
    }
  }
  
  public boolean b()
  {
    synchronized (a)
    {
      boolean bool = o;
      return bool;
    }
  }
  
  public String c()
  {
    synchronized (a)
    {
      String str = e.toString();
      e = e.add(BigInteger.ONE);
      return str;
    }
  }
  
  public px d()
  {
    synchronized (a)
    {
      px localpx = c;
      return localpx;
    }
  }
  
  public cm e()
  {
    synchronized (a)
    {
      cm localcm = n;
      return localcm;
    }
  }
  
  public boolean f()
  {
    synchronized (a)
    {
      boolean bool = h;
      h = true;
      return bool;
    }
  }
  
  public boolean g()
  {
    for (;;)
    {
      synchronized (a)
      {
        if (!i)
        {
          if (!y) {
            break label38;
          }
          break label33;
          return bool;
        }
      }
      label33:
      boolean bool = true;
      continue;
      label38:
      bool = false;
    }
  }
  
  public String h()
  {
    synchronized (a)
    {
      String str = w;
      return str;
    }
  }
  
  public String i()
  {
    synchronized (a)
    {
      String str = s;
      return str;
    }
  }
  
  public Boolean j()
  {
    synchronized (a)
    {
      Boolean localBoolean = v;
      return localBoolean;
    }
  }
  
  public as k()
  {
    return d;
  }
  
  public boolean l()
  {
    synchronized (a)
    {
      if (j < ((Integer)cj.aa.c()).intValue())
      {
        j = ((Integer)cj.aa.c()).intValue();
        qf.a(l, j);
        return true;
      }
      return false;
    }
  }
  
  public boolean m()
  {
    synchronized (a)
    {
      boolean bool = x;
      return bool;
    }
  }
  
  void n()
  {
    cl localcl = new cl(l, m.b);
    try
    {
      n = ar.j().a(localcl);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      qd.d("Cannot initialize CSI reporter.", localIllegalArgumentException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.pw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */