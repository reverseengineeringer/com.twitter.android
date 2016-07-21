package com.twitter.android;

import android.content.Context;
import android.support.v4.util.LruCache;
import com.twitter.library.client.az;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.model.drafts.d;
import wn;

public class bp
  extends z
{
  private static bp a;
  private final az b;
  private final LruCache<Long, bq> c = new LruCache(100);
  
  private bp(Context paramContext)
  {
    b = az.a(paramContext);
    b.a(a);
  }
  
  public static bp a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new bp(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public static void a()
  {
    try
    {
      if (a != null)
      {
        ab.b(a);
        a = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public bq a(long paramLong)
  {
    bq localbq2 = (bq)c.get(Long.valueOf(paramLong));
    bq localbq1 = localbq2;
    if (localbq2 == null)
    {
      localbq1 = new bq();
      c.put(Long.valueOf(paramLong), localbq1);
    }
    return localbq1;
  }
  
  public void a(x paramx)
  {
    if ((paramx instanceof wn))
    {
      paramx = ((wn)paramx).f();
      if (paramx != null)
      {
        long l = e;
        if (l > 0L)
        {
          paramx = (bq)c.get(Long.valueOf(l));
          if (paramx != null)
          {
            a = 0L;
            b = 0L;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */