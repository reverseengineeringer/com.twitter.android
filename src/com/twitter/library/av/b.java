package com.twitter.library.av;

import android.content.Context;
import android.os.SystemClock;
import com.twitter.model.av.DynamicAdInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class b
  implements n
{
  private static int a = 12;
  private final l b;
  private int c = a;
  private long d = 30000L;
  private final HashMap<Long, Long> e = new HashMap(256);
  
  public b(Context paramContext)
  {
    this(l.a(paramContext));
  }
  
  public b(l paraml)
  {
    b = paraml;
    b.a(this);
  }
  
  private void a(int paramInt, ab paramab, Map<Long, Long> paramMap, List<a> paramList)
  {
    if ((paramInt >= paramab.f()) || (paramInt < 0)) {}
    long l;
    do
    {
      return;
      paramab.a(paramInt);
      l = paramab.b();
    } while ((a(l)) || (!paramab.d()));
    paramList.add(paramab.c());
    paramMap.put(Long.valueOf(l), Long.valueOf(SystemClock.elapsedRealtime()));
  }
  
  private void a(List<a> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      a locala = (a)paramList.next();
      e.remove(Long.valueOf(a));
    }
  }
  
  private boolean a(long paramLong)
  {
    Long localLong = (Long)e.get(Long.valueOf(paramLong));
    return (localLong != null) && (SystemClock.elapsedRealtime() - localLong.longValue() < d);
  }
  
  private void c()
  {
    Iterator localIterator = e.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Long localLong = (Long)((Map.Entry)localIterator.next()).getValue();
      if (SystemClock.elapsedRealtime() - localLong.longValue() > d) {
        localIterator.remove();
      }
    }
  }
  
  public void a()
  {
    b.b(this);
  }
  
  public void a(ab paramab, int paramInt)
  {
    if (!paramab.e()) {
      return;
    }
    SystemClock.elapsedRealtime();
    LinkedList localLinkedList = new LinkedList();
    int j = paramab.a();
    a(b.a());
    a(paramInt, paramab, e, localLinkedList);
    int i = 1;
    while (i <= c)
    {
      a(paramInt + i, paramab, e, localLinkedList);
      a(paramInt - i, paramab, e, localLinkedList);
      i += 1;
    }
    paramab.a(j);
    c();
    b.a(localLinkedList);
  }
  
  public void a(String paramString, DynamicAdInfo paramDynamicAdInfo) {}
  
  public void bk_()
  {
    e.clear();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */