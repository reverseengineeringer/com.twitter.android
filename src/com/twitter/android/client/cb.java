package com.twitter.android.client;

import android.content.Context;
import android.content.Intent;
import bex;
import com.twitter.app.common.account.a;
import com.twitter.app.common.account.d;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.b;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.n;
import com.twitter.util.h;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class cb
{
  private static cb a;
  private final Context b;
  private final HashMap<Long, WidgetControl> c;
  private boolean d;
  
  private cb(Context paramContext)
  {
    b = paramContext;
    c = new HashMap();
  }
  
  public static cb a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new cb(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  WidgetControl a(long paramLong)
  {
    synchronized (c)
    {
      WidgetControl localWidgetControl = (WidgetControl)c.get(Long.valueOf(paramLong));
      return localWidgetControl;
    }
  }
  
  void a()
  {
    
    if (!d)
    {
      Iterator localIterator = d.a().c().iterator();
      while (localIterator.hasNext())
      {
        TwitterUser localTwitterUser = b.c((a)localIterator.next());
        if (localTwitterUser != null) {
          synchronized (c)
          {
            WidgetControl localWidgetControl2 = (WidgetControl)c.get(Long.valueOf(c));
            WidgetControl localWidgetControl1 = localWidgetControl2;
            if (localWidgetControl2 == null)
            {
              localWidgetControl1 = new WidgetControl(b, k, c);
              c.put(Long.valueOf(c), localWidgetControl1);
            }
            localWidgetControl1.c();
          }
        }
      }
      d = true;
    }
  }
  
  void a(Intent paramIntent)
  {
    long l = paramIntent.getLongExtra("owner_id", 0L);
    WidgetControl localWidgetControl = a(l);
    if (localWidgetControl != null)
    {
      localWidgetControl.a(paramIntent.getIntExtra("status_type", 0));
      bex.a(new TwitterScribeLog(l).b(new String[] { "widget::::click" }));
    }
  }
  
  public void a(Session paramSession, boolean paramBoolean)
  {
    h.a();
    long l = paramSession.g();
    if (l > 0L) {
      synchronized (c)
      {
        WidgetControl localWidgetControl = (WidgetControl)c.get(Long.valueOf(l));
        if (localWidgetControl == null)
        {
          paramSession = new WidgetControl(b, paramSession.e(), l);
          c.put(Long.valueOf(l), paramSession);
          paramSession.c();
          return;
        }
        localWidgetControl.b(paramBoolean);
        return;
      }
    }
  }
  
  Collection<WidgetControl> b()
  {
    synchronized (c)
    {
      List localList = n.a(c.values());
      return localList;
    }
  }
  
  void b(Intent paramIntent)
  {
    long l = paramIntent.getLongExtra("owner_id", 0L);
    WidgetControl localWidgetControl = a(l);
    if (localWidgetControl != null)
    {
      localWidgetControl.b(paramIntent.getIntExtra("status_type", 0));
      bex.a(new TwitterScribeLog(l).b(new String[] { "widget::::click" }));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */