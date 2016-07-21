package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.ar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@oi
public class ge
  implements Iterable<gc>
{
  private final List<gc> a = new LinkedList();
  
  private gc c(sz paramsz)
  {
    Iterator localIterator = ar.t().iterator();
    while (localIterator.hasNext())
    {
      gc localgc = (gc)localIterator.next();
      if (a == paramsz) {
        return localgc;
      }
    }
    return null;
  }
  
  public void a(gc paramgc)
  {
    a.add(paramgc);
  }
  
  public boolean a(sz paramsz)
  {
    paramsz = c(paramsz);
    if (paramsz != null)
    {
      b.b();
      return true;
    }
    return false;
  }
  
  public void b(gc paramgc)
  {
    a.remove(paramgc);
  }
  
  public boolean b(sz paramsz)
  {
    return c(paramsz) != null;
  }
  
  public Iterator<gc> iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */