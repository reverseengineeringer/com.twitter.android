package com.twitter.library.media.manager;

import android.content.Context;
import android.net.Uri;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Pair;
import atw;
import aub;
import aul;
import beo;
import beq;
import com.twitter.internal.network.k;
import com.twitter.library.client.az;
import com.twitter.media.request.ResourceResponse;
import com.twitter.media.request.ResourceResponse.ResourceSource;
import com.twitter.media.request.g;
import com.twitter.util.ap;
import com.twitter.util.collection.m;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.concurrent.j;
import com.twitter.util.h;
import cxw;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;

public abstract class t<REQ extends g, RES, RESP extends ResourceResponse<REQ, RES>>
  implements Closeable
{
  protected final Context a;
  protected final m<String, RES> b;
  protected final cxw c;
  protected final cxw d;
  protected final HandlerThread e;
  protected v<REQ, RES, RESP> f;
  private final Map<ResourceResponse.ResourceSource, atw> g;
  
  t(String paramString, Context paramContext, HandlerThread paramHandlerThread, m<String, RES> paramm, cxw paramcxw1, cxw paramcxw2)
  {
    a = paramContext.getApplicationContext();
    b = paramm;
    c = paramcxw1;
    d = paramcxw2;
    e = paramHandlerThread;
    paramContext = ResourceResponse.ResourceSource.values();
    g = new HashMap(paramContext.length);
    paramHandlerThread = aul.b();
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      paramm = paramContext[i];
      paramcxw1 = atw.a("media:fetcher:source:" + paramString + ":" + paramm.name().toLowerCase(), paramHandlerThread, 0L, aub.n, 3);
      paramcxw1.i();
      g.put(paramm, paramcxw1);
      i += 1;
    }
  }
  
  protected abstract RESP a(REQ paramREQ, RES paramRES, ResourceResponse.ResourceSource paramResourceSource);
  
  public m<String, RES> a()
  {
    return b;
  }
  
  protected RES a(REQ paramREQ, File paramFile)
  {
    return null;
  }
  
  RES a(REQ paramREQ, RES paramRES)
  {
    if ((b == null) || (paramRES == null)) {
      return null;
    }
    return (RES)b.a(a(paramREQ), paramRES);
  }
  
  protected RES a(String paramString)
  {
    if (b != null)
    {
      Object localObject = b.a(paramString);
      if (localObject != null)
      {
        if (a(localObject)) {
          return (RES)localObject;
        }
        b.b(paramString);
        beq.a(new beo().a("Resource Request Key", paramString).a(new IllegalStateException("Cached resource was unexpectedly invalidated by external code. For bitmaps, do not call Bitmap.recycle() on images returned by MediaManager.")));
      }
    }
    return null;
  }
  
  protected String a(REQ paramREQ)
  {
    return paramREQ.u();
  }
  
  public Future<?> a(Collection<String> paramCollection)
  {
    if (paramCollection != null)
    {
      paramCollection = new ah(this, paramCollection);
      az.a(a).a(paramCollection);
      return paramCollection;
    }
    return null;
  }
  
  void a(ResourceResponse.ResourceSource paramResourceSource)
  {
    ((atw)g.get(paramResourceSource)).f();
  }
  
  protected void a(REQ paramREQ, String paramString, k paramk) {}
  
  public void a(String paramString, File paramFile)
  {
    
    try
    {
      c.a(paramString, paramFile);
      return;
    }
    catch (IOException paramString)
    {
      beq.a(paramString);
    }
  }
  
  protected boolean a(REQ paramREQ, RES paramRES, OutputStream paramOutputStream)
  {
    return false;
  }
  
  protected abstract boolean a(RES paramRES);
  
  protected v<REQ, RES, RESP> b()
  {
    try
    {
      if (f == null)
      {
        localObject1 = e.getLooper();
        f = new v(a, (Looper)localObject1, this);
      }
      Object localObject1 = f;
      return (v<REQ, RES, RESP>)localObject1;
    }
    finally {}
  }
  
  public File b(REQ paramREQ)
  {
    
    if (d != null) {
      return d.a(paramREQ.u());
    }
    return null;
  }
  
  protected RES b(REQ paramREQ, File paramFile)
  {
    h.c();
    return (RES)a(paramREQ, paramFile);
  }
  
  public void b(String paramString)
  {
    if (b != null)
    {
      Iterator localIterator = b.b().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str.startsWith(paramString)) {
          b.b(str);
        }
      }
    }
  }
  
  boolean b(REQ paramREQ, RES paramRES)
  {
    
    if (d != null) {
      try
      {
        boolean bool = d.a(a(paramREQ), paramRES, new u(this, paramREQ));
        return bool;
      }
      catch (IOException paramREQ)
      {
        beq.a(paramREQ);
      }
    }
    return false;
  }
  
  public File c(REQ paramREQ)
  {
    h.c();
    return c.a(paramREQ.a());
  }
  
  public void close()
  {
    if (f != null) {
      f.a();
    }
    c.close();
    if (d != null) {
      d.close();
    }
  }
  
  Pair<ResourceResponse.ResourceSource, File> d(REQ paramREQ)
  {
    h.c();
    File localFile = b(paramREQ);
    if (localFile != null) {
      return Pair.create(ResourceResponse.ResourceSource.c, localFile);
    }
    localFile = c(paramREQ);
    if (localFile != null) {
      return Pair.create(ResourceResponse.ResourceSource.d, localFile);
    }
    localFile = paramREQ.a(a);
    if (localFile != null) {
      return Pair.create(ResourceResponse.ResourceSource.e, localFile);
    }
    if (ap.d(paramREQ.a()))
    {
      paramREQ = ap.c(a, Uri.parse(paramREQ.a()));
      if (paramREQ != null) {
        return Pair.create(ResourceResponse.ResourceSource.e, paramREQ);
      }
    }
    return null;
  }
  
  protected String e(REQ paramREQ)
  {
    return paramREQ.a();
  }
  
  public j<RESP> f(REQ paramREQ)
  {
    if (paramREQ != null) {
      return b().a(paramREQ);
    }
    return ObservablePromise.a(null);
  }
  
  public RES g(REQ paramREQ)
  {
    if (paramREQ.v()) {
      return (RES)a(paramREQ.u());
    }
    return null;
  }
  
  void h(REQ paramREQ)
  {
    
    if (d != null) {
      d.d(paramREQ.u());
    }
    if (b != null) {
      b.b(paramREQ.u());
    }
    if (c != null) {
      c.d(paramREQ.a());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.manager.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */