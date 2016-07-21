package com.twitter.library.scribe;

import android.content.Context;
import avg;
import bwu;
import com.twitter.config.d;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class aq
  implements avg
{
  private static aq a;
  private boolean b;
  private long c;
  private Set<String> d;
  private Context e;
  
  private aq()
  {
    e();
    bwu.a(this);
  }
  
  public static aq a()
  {
    try
    {
      if (a == null) {
        a = new aq();
      }
      aq localaq = a;
      return localaq;
    }
    finally {}
  }
  
  private void e()
  {
    b = d.a("scribe_enabled");
    c = (1000L * d.a("scribe_interval_seconds", 60));
    HashSet localHashSet = new HashSet();
    Iterator localIterator = d.c("scribe_cdn_host_list").iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof String)) {
        localHashSet.add(((String)localObject).toLowerCase());
      }
    }
    d = localHashSet;
  }
  
  public void a(long paramLong)
  {
    boolean bool = b;
    paramLong = c;
    e();
    if ((bool != b) || (paramLong != c)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (e != null)) {
        ScribeService.a(e, false);
      }
      return;
    }
  }
  
  public void a(Context paramContext)
  {
    e = paramContext.getApplicationContext();
  }
  
  public boolean b()
  {
    return b;
  }
  
  public long c()
  {
    return c;
  }
  
  public Set<String> d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */