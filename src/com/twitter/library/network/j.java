package com.twitter.library.network;

import android.content.Context;
import cgl;
import com.twitter.app.common.util.f;
import com.twitter.config.AppConfig;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.internal.network.e;
import com.twitter.internal.network.g;
import com.twitter.internal.network.h;
import com.twitter.util.ak;
import com.twitter.util.ap;
import com.twitter.util.z;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.Map;
import org.apache.http.HttpEntity;
import org.apache.http.entity.StringEntity;
import org.apache.http.message.BasicNameValuePair;

public final class j
{
  private static Map<String, String> a = null;
  private static g b;
  private static g c;
  private static boolean d = false;
  private final Context e;
  private URI f;
  private HttpOperation.RequestMethod g = HttpOperation.RequestMethod.a;
  private boolean h;
  private boolean i = true;
  private boolean j = true;
  private HttpEntity k = null;
  private com.twitter.internal.network.i l = null;
  private a m = null;
  private com.twitter.internal.network.c n;
  private com.twitter.internal.android.service.d o;
  private int p;
  private boolean q = true;
  private boolean r = false;
  private z<Double> s;
  
  public j(Context paramContext, CharSequence paramCharSequence)
  {
    this(paramContext, ap.a(paramCharSequence.toString()));
  }
  
  public j(Context paramContext, URI paramURI)
  {
    e = paramContext.getApplicationContext();
    f = paramURI;
    if (d)
    {
      if (!f.a().b()) {}
      for (;;)
      {
        h = bool;
        return;
        bool = false;
      }
    }
    h = false;
  }
  
  private URI a(URI paramURI)
    throws URISyntaxException
  {
    URI localURI = paramURI;
    if (a != null)
    {
      String str = (String)a.get(paramURI.getHost());
      localURI = paramURI;
      if (str != null) {
        localURI = ap.a(paramURI, str);
      }
    }
    return localURI;
  }
  
  public static void a(g paramg)
  {
    try
    {
      b(b);
      b = paramg;
      if (cgl.a())
      {
        String str = null;
        if (paramg != null) {
          str = paramg.getClass().getName();
        }
        cgl.b("TwitterNetwork", "Default HttpOperationClientFactory set to " + str);
      }
      return;
    }
    finally {}
  }
  
  static void a(String paramString1, String paramString2)
  {
    if (ak.a(paramString1)) {
      throw new IllegalArgumentException(paramString2);
    }
  }
  
  public static void a(Map<String, String> paramMap)
  {
    a = paramMap;
  }
  
  public static g b()
  {
    try
    {
      g localg = c;
      return localg;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static void b(g paramg)
  {
    if (paramg != null) {}
    try
    {
      new k(paramg).execute(new Void[0]);
      return;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  public static g c()
  {
    try
    {
      g localg = b;
      return localg;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static void c(boolean paramBoolean)
  {
    try
    {
      d = paramBoolean;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static boolean d()
  {
    try
    {
      boolean bool = d;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private HttpOperation e()
  {
    Object localObject = f();
    try
    {
      f = a(f);
      localObject = ((g)localObject).a(g, f).a(g, f, l);
      if (p > 0) {
        ((HttpOperation)localObject).a(p);
      }
      return (HttpOperation)localObject;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      cgl.a("TwitterNetwork", "[" + f + "] Failed to rewrite host", localURISyntaxException);
      return ((g)localObject).a(g, f, l).a(localURISyntaxException);
    }
  }
  
  private static g f()
  {
    try
    {
      if (b == null) {
        throw new IllegalStateException("A default HttpOperationClientFactory must be set before building a HttpOperation");
      }
    }
    finally {}
    g localg = b;
    return localg;
  }
  
  private boolean g()
  {
    return m != null;
  }
  
  public HttpOperation a()
  {
    HttpOperation localHttpOperation = e();
    localHttpOperation.a(s);
    ar localar;
    if (i)
    {
      localar = ar.a(e);
      if (!h) {
        break label108;
      }
      localar.c(localHttpOperation);
    }
    for (;;)
    {
      if (j) {
        localHttpOperation.a("cache-control", "no-store");
      }
      if (k == null) {
        break label125;
      }
      if (g.a()) {
        break;
      }
      throw new IllegalArgumentException("The RequestMethod " + g + " does not allow a request entity.");
      label108:
      localar.b(localHttpOperation);
    }
    localHttpOperation.a(k);
    label125:
    if (cgl.a()) {
      localHttpOperation.a(new h());
    }
    if (g()) {
      localHttpOperation.a(new ac(m));
    }
    localHttpOperation.a(new com.twitter.library.network.narc.d(o));
    if (AppConfig.m().p()) {
      localHttpOperation.a(q);
    }
    if (n != null) {
      localHttpOperation.a(n);
    }
    for (;;)
    {
      localHttpOperation.b(r);
      return localHttpOperation;
      localHttpOperation.a(new i(e));
    }
  }
  
  public j a(int paramInt)
  {
    p = paramInt;
    return this;
  }
  
  public j a(long paramLong)
  {
    return a(paramLong, new d(false, null));
  }
  
  public j a(long paramLong, c paramc)
  {
    n = new i(paramLong, paramc, e);
    return this;
  }
  
  public j a(com.twitter.internal.android.service.d paramd)
  {
    o = paramd;
    return this;
  }
  
  public j a(HttpOperation.RequestMethod paramRequestMethod)
  {
    g = paramRequestMethod;
    return this;
  }
  
  public j a(com.twitter.internal.network.i parami)
  {
    l = parami;
    return this;
  }
  
  public j a(a parama)
  {
    m = parama;
    return this;
  }
  
  public j a(z<Double> paramz)
  {
    s = paramz;
    return this;
  }
  
  public j a(String paramString)
  {
    if (AppConfig.m().a()) {
      a(paramString, "Cannot force polling without a reason");
    }
    h = true;
    return this;
  }
  
  public j a(List<BasicNameValuePair> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {}
    try
    {
      paramList = com.twitter.library.util.ar.a(paramList);
      if (paramList != null)
      {
        k = new StringEntity(paramList, "UTF-8");
        ((StringEntity)k).setContentType("application/x-www-form-urlencoded");
      }
      return this;
    }
    catch (UnsupportedEncodingException paramList) {}
    return this;
  }
  
  public j a(HttpEntity paramHttpEntity)
  {
    k = paramHttpEntity;
    return this;
  }
  
  public j a(boolean paramBoolean)
  {
    q = paramBoolean;
    return this;
  }
  
  public j b(a parama)
  {
    if ((parama != null) && (parama.a() != null)) {
      m = parama;
    }
    return this;
  }
  
  public j b(String paramString)
  {
    if (AppConfig.m().a()) {
      a(paramString, "Cannot force non-polling without a reason");
    }
    h = false;
    return this;
  }
  
  public j b(boolean paramBoolean)
  {
    r = paramBoolean;
    return this;
  }
  
  public j d(boolean paramBoolean)
  {
    i = paramBoolean;
    return this;
  }
  
  public j e(boolean paramBoolean)
  {
    j = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */