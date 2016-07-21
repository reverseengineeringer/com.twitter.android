package com.twitter.library.media.manager;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.os.HandlerThread;
import bfm;
import bvw;
import com.twitter.media.model.MediaFile;
import com.twitter.media.request.ImageResponse;
import com.twitter.util.collection.ReferenceMap;
import com.twitter.util.collection.e;
import com.twitter.util.concurrent.j;
import com.twitter.util.h;
import com.twitter.util.math.Size;
import com.twitter.util.ui.r;
import cxw;
import java.io.File;
import java.util.Iterator;
import java.util.Map;

public class l
  implements ComponentCallbacks
{
  private static final HandlerThread a;
  private static final Object b = new Object();
  private static volatile l c;
  private final Context d;
  private final ReferenceMap<String, i> e = ReferenceMap.a();
  private final cxw f;
  private final i g;
  private final i h;
  private final al i;
  private final i j;
  private final i k;
  private final i l;
  private final a m;
  
  static
  {
    a = new HandlerThread("CoordinationThread", 10);
    a.start();
  }
  
  private l(Context paramContext)
  {
    d = paramContext;
    Size localSize = r.a(paramContext).a(1.5F);
    int i2 = com.twitter.util.math.b.a(com.twitter.util.c.a(paramContext) / 16, 2097152, 16777216);
    Object localObject1 = new e(0, com.twitter.media.util.a.b);
    int n;
    if (bvw.c())
    {
      n = 26214400;
      if (!bvw.c()) {
        break label530;
      }
    }
    label530:
    for (int i1 = 5242880;; i1 = 10485760)
    {
      f = new cxw(paramContext, "photos", 2, n, i1);
      g = new i("photo", paramContext, a, localSize, i2, (e)localObject1, f, null);
      e.a("photo", g);
      localObject1 = new e(2097152, com.twitter.media.util.a.b);
      Object localObject2 = new cxw(d, "users", 1, 10485760, 2097152);
      h = new i("user", paramContext, a, Size.b, 0, (e)localObject1, f, (cxw)localObject2);
      e.a("user", h);
      localObject1 = new e(0, MediaFile.c);
      localObject2 = new cxw(paramContext, "videos", 1, 104857600, 52428800);
      i = new al("video", paramContext, a, (com.twitter.util.collection.m)localObject1, (cxw)localObject2);
      localObject1 = new e(409600, com.twitter.media.util.a.b);
      localObject2 = new cxw(paramContext, "hashflags", 1, 819200, 819200);
      j = new i("hashflags", paramContext, a, Size.b, 0, (e)localObject1, (cxw)localObject2, null);
      e.a("hashflags", j);
      localObject1 = new e(3145728, com.twitter.media.util.a.b);
      localObject2 = new cxw(paramContext, "gallery", 1, 5242880, 3145728);
      k = new i("gallery", paramContext, a, localSize, i2, (e)localObject1, f, (cxw)localObject2);
      e.a("gallery", k);
      localObject1 = new cxw(paramContext, "gif_disk", 0, 20971520, 10485760);
      localObject2 = new e(0, new m(this));
      m = new a("gif", paramContext, a, (com.twitter.util.collection.m)localObject2, (cxw)localObject1, null);
      localObject1 = new cxw(paramContext, "stickers_disk", 0, 10485760, 5242880);
      localObject2 = new e(0, com.twitter.media.util.a.b);
      l = new i("stickers", paramContext, a, localSize, i2, (e)localObject2, (cxw)localObject1, null);
      j();
      return;
      n = 104857600;
      break;
    }
  }
  
  public static l a()
  {
    return c;
  }
  
  public static l a(Context paramContext)
  {
    if (c == null) {}
    synchronized (b)
    {
      if (c == null) {
        c = new l(paramContext.getApplicationContext());
      }
      return c;
    }
  }
  
  private void j()
  {
    Resources localResources = d.getResources();
    UserImageRequest.a(localResources.getDimensionPixelSize(bfm.mini_user_image_size), localResources.getDimensionPixelSize(bfm.medium_user_image_size), localResources.getDimensionPixelSize(bfm.user_image_size));
  }
  
  private i k()
  {
    return a("thumbnail", Size.a(d.getResources().getDimensionPixelSize(bfm.media_thumbnail_size)), 1048576, 2097152);
  }
  
  public i a(String paramString)
  {
    if ((paramString == null) || (paramString.equals("photo"))) {
      return g;
    }
    if (paramString.equals("user")) {
      return h;
    }
    if (paramString.equals("thumbnail")) {
      synchronized (e)
      {
        ??? = (i)e.a(paramString);
        paramString = (String)???;
        if (??? == null) {
          paramString = k();
        }
        return paramString;
      }
    }
    if (paramString.equals("stickers")) {
      return l;
    }
    for (;;)
    {
      synchronized (e)
      {
        paramString = (i)e.a(paramString);
        if (paramString != null) {
          return paramString;
        }
      }
      paramString = g;
    }
  }
  
  public i a(String paramString, Size paramSize, int paramInt1, int paramInt2)
  {
    synchronized (e)
    {
      i locali = (i)e.a(paramString);
      Object localObject = locali;
      if (locali == null)
      {
        if (paramInt2 >= 0)
        {
          localObject = new e(paramInt2, com.twitter.media.util.a.b);
          localObject = new i(paramString, d, a, paramSize, paramInt1, (e)localObject, f, null);
          e.a(paramString, localObject);
        }
      }
      else {
        return (i)localObject;
      }
      localObject = g;
    }
  }
  
  public j<Void> a(com.twitter.media.request.a parama)
  {
    return new com.twitter.util.concurrent.c().a(AsyncTask.THREAD_POOL_EXECUTOR).a(new n(this, parama)).a();
  }
  
  public j<ImageResponse> a(com.twitter.media.request.b paramb)
  {
    return b(paramb.a());
  }
  
  public Bitmap b(com.twitter.media.request.b paramb)
  {
    return c(paramb.a());
  }
  
  public i b()
  {
    return g;
  }
  
  public j<ImageResponse> b(com.twitter.media.request.a parama)
  {
    return a(parama.o()).a(parama);
  }
  
  public Bitmap c(com.twitter.media.request.a parama)
  {
    return a(parama.o()).c(parama);
  }
  
  public i c()
  {
    return h;
  }
  
  public void c(com.twitter.media.request.b paramb)
  {
    d(paramb.a());
  }
  
  public i d()
  {
    return j;
  }
  
  public File d(com.twitter.media.request.b paramb)
  {
    return e(paramb.a());
  }
  
  public void d(com.twitter.media.request.a parama)
  {
    a(parama.o()).b(parama.a());
  }
  
  public al e()
  {
    return i;
  }
  
  public File e(com.twitter.media.request.a parama)
  {
    h.c();
    return a(parama.o()).f(parama);
  }
  
  public i f()
  {
    return k;
  }
  
  public void g()
  {
    ??? = i.a();
    if (??? != null) {
      ((com.twitter.util.collection.m)???).a();
    }
    synchronized (e)
    {
      Iterator localIterator = e.h().iterator();
      while (localIterator.hasNext())
      {
        com.twitter.util.collection.m localm = ((i)localIterator.next()).a();
        if (localm != null) {
          localm.a();
        }
      }
    }
  }
  
  public Map<String, i> h()
  {
    return e.f();
  }
  
  public a i()
  {
    return m;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    j();
  }
  
  public void onLowMemory()
  {
    g();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.manager.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */