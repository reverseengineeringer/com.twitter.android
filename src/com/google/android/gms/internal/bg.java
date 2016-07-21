package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@oi
public class bg
{
  private final Object a = new Object();
  private int b;
  private List<bf> c = new LinkedList();
  
  public bf a()
  {
    Object localObject1 = null;
    label146:
    label149:
    for (;;)
    {
      synchronized (a)
      {
        if (c.size() == 0)
        {
          qd.a("Queue empty");
          return null;
        }
        if (c.size() >= 2)
        {
          int i = Integer.MIN_VALUE;
          Iterator localIterator = c.iterator();
          if (localIterator.hasNext())
          {
            bf localbf2 = (bf)localIterator.next();
            int j = localbf2.h();
            if (j <= i) {
              break label146;
            }
            localObject1 = localbf2;
            i = j;
            break label149;
          }
          c.remove(localObject1);
          return (bf)localObject1;
        }
      }
      bf localbf1 = (bf)c.get(0);
      localbf1.d();
      return localbf1;
    }
  }
  
  public boolean a(bf parambf)
  {
    synchronized (a)
    {
      return c.contains(parambf);
    }
  }
  
  public boolean b(bf parambf)
  {
    synchronized (a)
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        bf localbf = (bf)localIterator.next();
        if ((parambf != localbf) && (localbf.b().equals(parambf.b())))
        {
          localIterator.remove();
          return true;
        }
      }
      return false;
    }
  }
  
  public void c(bf parambf)
  {
    synchronized (a)
    {
      if (c.size() >= 10)
      {
        qd.a("Queue is full, current size = " + c.size());
        c.remove(0);
      }
      int i = b;
      b = (i + 1);
      parambf.a(i);
      c.add(parambf);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */