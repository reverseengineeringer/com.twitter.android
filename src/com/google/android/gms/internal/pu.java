package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

@oi
public class pu
{
  private final pw a;
  private final LinkedList<pv> b;
  private final Object c = new Object();
  private final String d;
  private final String e;
  private long f = -1L;
  private long g = -1L;
  private boolean h = false;
  private long i = -1L;
  private long j = 0L;
  private long k = -1L;
  private long l = -1L;
  
  public pu(pw parampw, String paramString1, String paramString2)
  {
    a = parampw;
    d = paramString1;
    e = paramString2;
    b = new LinkedList();
  }
  
  public pu(String paramString1, String paramString2)
  {
    this(ar.h(), paramString1, paramString2);
  }
  
  public void a()
  {
    synchronized (c)
    {
      if ((l != -1L) && (g == -1L))
      {
        g = SystemClock.elapsedRealtime();
        a.a(this);
      }
      a.d().c();
      return;
    }
  }
  
  public void a(long paramLong)
  {
    synchronized (c)
    {
      l = paramLong;
      if (l != -1L) {
        a.a(this);
      }
      return;
    }
  }
  
  public void a(AdRequestParcel paramAdRequestParcel)
  {
    synchronized (c)
    {
      k = SystemClock.elapsedRealtime();
      a.d().a(paramAdRequestParcel, k);
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    synchronized (c)
    {
      if (l != -1L)
      {
        i = SystemClock.elapsedRealtime();
        if (!paramBoolean)
        {
          g = i;
          a.a(this);
        }
      }
      return;
    }
  }
  
  public void b()
  {
    synchronized (c)
    {
      if (l != -1L)
      {
        pv localpv = new pv();
        localpv.c();
        b.add(localpv);
        j += 1L;
        a.d().b();
        a.a(this);
      }
      return;
    }
  }
  
  public void b(long paramLong)
  {
    synchronized (c)
    {
      if (l != -1L)
      {
        f = paramLong;
        a.a(this);
      }
      return;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    synchronized (c)
    {
      if (l != -1L)
      {
        h = paramBoolean;
        a.a(this);
      }
      return;
    }
  }
  
  public void c()
  {
    synchronized (c)
    {
      if ((l != -1L) && (!b.isEmpty()))
      {
        pv localpv = (pv)b.getLast();
        if (localpv.a() == -1L)
        {
          localpv.b();
          a.a(this);
        }
      }
      return;
    }
  }
  
  public Bundle d()
  {
    ArrayList localArrayList;
    synchronized (c)
    {
      Bundle localBundle1 = new Bundle();
      localBundle1.putString("seq_num", d);
      localBundle1.putString("slotid", e);
      localBundle1.putBoolean("ismediation", h);
      localBundle1.putLong("treq", k);
      localBundle1.putLong("tresponse", l);
      localBundle1.putLong("timp", g);
      localBundle1.putLong("tload", i);
      localBundle1.putLong("pcc", j);
      localBundle1.putLong("tfetch", f);
      localArrayList = new ArrayList();
      Iterator localIterator = b.iterator();
      if (localIterator.hasNext()) {
        localArrayList.add(((pv)localIterator.next()).d());
      }
    }
    localBundle2.putParcelableArrayList("tclick", localArrayList);
    return localBundle2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.pu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */