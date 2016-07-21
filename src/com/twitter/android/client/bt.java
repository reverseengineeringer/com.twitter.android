package com.twitter.android.client;

import android.content.Context;
import com.twitter.library.api.upload.p;
import com.twitter.library.api.upload.t;
import com.twitter.library.client.Session;
import com.twitter.library.client.av;
import com.twitter.library.client.az;
import com.twitter.model.drafts.d;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class bt
{
  private static final AtomicInteger a = new AtomicInteger();
  private static final HashMap<String, av> b = new HashMap(2);
  
  public static av a(Session paramSession)
  {
    synchronized (b)
    {
      paramSession = (av)b.get(paramSession.c());
      return paramSession;
    }
  }
  
  public static String a(Context paramContext, Session paramSession, av paramav)
  {
    z.a(paramContext).a(2131363218, paramSession);
    t localt = (t)new t(paramContext, paramSession).a(paramav).c(a.incrementAndGet()).h(1);
    a(paramSession, paramav, localt.a());
    return az.a(paramContext).a(localt, new bu(paramContext));
  }
  
  public static String a(Context paramContext, Session paramSession, d paramd)
  {
    paramSession = new bv(paramContext, paramSession, paramd);
    return az.a(paramContext).a(paramSession);
  }
  
  private static void a(Session paramSession, av paramav, int paramInt)
  {
    n = paramInt;
    synchronized (b)
    {
      b.put(paramSession.c(), paramav);
      return;
    }
  }
  
  private static void b(Session arg0, int paramInt)
  {
    String str = ???.c();
    synchronized (b)
    {
      av localav = (av)b.get(str);
      if ((localav != null) && (n == paramInt)) {
        b.remove(str);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */