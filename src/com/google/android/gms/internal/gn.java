package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.w;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@oi
class gn
{
  private final List<hl> a = new LinkedList();
  
  void a(w paramw)
  {
    paramw.a(new go(this));
    paramw.a(new gu(this));
    paramw.a(new gw(this));
    paramw.a(new gy(this));
    paramw.a(new ha(this));
    paramw.a(new hc(this));
  }
  
  void a(hm paramhm)
  {
    Handler localHandler = qw.a;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      localHandler.post(new hk(this, (hl)localIterator.next(), paramhm));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.gn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */