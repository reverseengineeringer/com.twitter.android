package com.twitter.android.provider;

import android.content.Context;
import bjr;
import cie;
import cin;
import com.twitter.library.database.dm.a;
import com.twitter.library.database.dm.c;
import com.twitter.library.database.dm.d;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.eq;
import com.twitter.library.provider.h;
import com.twitter.library.provider.o;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.MutableMap;
import com.twitter.util.collection.n;
import com.twitter.util.collection.r;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sw;
import sx;

public class j
  implements sw<l, com.twitter.library.provider.k>
{
  private final Context a;
  private final Map<l, cin<com.twitter.library.provider.k>> b = MutableMap.a();
  
  public j(Context paramContext)
  {
    a = paramContext;
  }
  
  static List<com.twitter.library.provider.k> a(List<com.twitter.library.provider.k> paramList, int paramInt)
  {
    return paramList.subList(0, Math.min(paramList.size(), paramInt));
  }
  
  static List<com.twitter.library.provider.k> a(List<com.twitter.library.database.dm.l> paramList, Map<String, d> paramMap, Map<Long, TwitterUser> paramMap1, long paramLong, boolean paramBoolean)
  {
    n localn = n.f();
    paramList = paramList.iterator();
    label223:
    while (paramList.hasNext())
    {
      com.twitter.library.database.dm.l locall = (com.twitter.library.database.dm.l)paramList.next();
      Object localObject1;
      if (b)
      {
        localObject1 = (d)paramMap.get(a);
        if ((localObject1 != null) && (!l)) {
          localn.c(new h().a((d)localObject1).a(c).q());
        }
      }
      else
      {
        Object localObject2 = Long.valueOf(a);
        localObject1 = (TwitterUser)paramMap1.get(localObject2);
        if (localObject1 != null)
        {
          localObject2 = (d)paramMap.get(bjr.a(((Long)localObject2).longValue(), paramLong));
          int i;
          if (localObject2 == null) {
            if (!paramBoolean) {
              i = 1;
            }
          }
          for (;;)
          {
            if (i == 0) {
              break label223;
            }
            localn.c(new o().a((TwitterUser)localObject1).a(c).q());
            break;
            i = 0;
            continue;
            if (!l) {
              i = 1;
            } else {
              i = 0;
            }
          }
        }
      }
    }
    return (List)localn.q();
  }
  
  static Map<String, d> a(com.twitter.library.provider.j paramj)
  {
    Object localObject = paramj.a(false);
    paramj = r.a(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      d locald = (d)((Iterator)localObject).next();
      paramj.b(b, locald);
    }
    return (Map)paramj.q();
  }
  
  static Map<Long, TwitterUser> a(List<com.twitter.library.database.dm.l> paramList, eq parameq)
  {
    n localn = n.e();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.twitter.library.database.dm.l locall = (com.twitter.library.database.dm.l)paramList.next();
      if (!b) {
        try
        {
          localn.c(Long.valueOf(a));
        }
        catch (NumberFormatException localNumberFormatException) {}
      }
    }
    return parameq.a((List)localn.q());
  }
  
  public cie<com.twitter.library.provider.k> a(l paraml)
  {
    if (!b.containsKey(paraml))
    {
      Object localObject2 = a.a(a, b);
      Object localObject1 = dk.a(a, b);
      k localk = new k(((c)localObject2).a(a), paraml);
      localObject2 = ((c)localObject2).a(-1);
      localObject1 = CollectionUtils.a(a((List)localObject2, a((com.twitter.library.provider.j)localObject1), a((List)localObject2, (eq)localObject1), b, false), localk);
      b.put(paraml, new cin(a((List)localObject1, d)));
    }
    return (cie)b.get(paraml);
  }
  
  public List<com.twitter.library.provider.k> a(long paramLong, int paramInt)
  {
    Object localObject = a.a(a, paramLong);
    dk localdk = dk.a(a, paramLong);
    localObject = ((c)localObject).a(paramInt);
    return a((List)localObject, a(localdk), a((List)localObject, localdk), paramLong, true);
  }
  
  public void a() {}
  
  public void a(l paraml, sx<l, com.twitter.library.provider.k> paramsx)
  {
    paramsx.a(paraml, a(paraml));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.provider.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */