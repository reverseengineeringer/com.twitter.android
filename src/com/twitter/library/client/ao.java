package com.twitter.library.client;

import com.twitter.app.common.base.p;
import com.twitter.app.common.util.s;
import com.twitter.library.service.x;
import com.twitter.util.collection.MutableList;
import cws;
import java.util.Iterator;
import java.util.List;

public class ao
{
  private final az a;
  private final List<aw> b = MutableList.a(5);
  private final bb c = new ap(this);
  private final ar d;
  private as e;
  
  public ao(az paramaz, s params)
  {
    a = paramaz;
    d = new ar(params, c);
  }
  
  public static <T extends s,  extends p> ao a(T paramT, az paramaz)
  {
    ao localao = (ao)((p)paramT).a_("request_controller");
    if (localao != null)
    {
      localao.a(paramT);
      return localao;
    }
    return new ao(paramaz, paramT);
  }
  
  private aw a(x paramx)
  {
    List localList = b;
    int j = localList.size();
    int i = 0;
    while (i < j)
    {
      if (gete == paramx) {
        return (aw)localList.remove(i);
      }
      i += 1;
    }
    return null;
  }
  
  public void a(s params)
  {
    d.a(params, c);
  }
  
  public void a(as paramas)
  {
    e = paramas;
  }
  
  public boolean a(long paramLong)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      aw localaw = (aw)localIterator.next();
      if ((d == paramLong) && (c != 0)) {
        return true;
      }
    }
    return false;
  }
  
  public boolean a(long paramLong, int paramInt)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      aw localaw = (aw)localIterator.next();
      if ((d == paramLong) && (c == paramInt)) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean a(long paramLong, x paramx, int paramInt1, int paramInt2)
  {
    if (a.a(paramx, paramInt1, d))
    {
      b.add(new aw(d, paramx, paramInt1, paramInt2, paramLong));
      return true;
    }
    return false;
  }
  
  public Iterable<aw> b(long paramLong)
  {
    return cws.a(b, new aq(this, paramLong));
  }
  
  public void c(long paramLong)
  {
    Object localObject1 = MutableList.a();
    Object localObject2 = b.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      aw localaw = (aw)((Iterator)localObject2).next();
      if ((d == paramLong) && (!a.a(a))) {
        ((List)localObject1).add(localaw);
      }
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (aw)((Iterator)localObject1).next();
      b.remove(localObject2);
      if ((e.isDone()) && (e != null)) {
        e.a((aw)localObject2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */