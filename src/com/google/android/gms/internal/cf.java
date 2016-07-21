package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@oi
public class cf
{
  private final Collection<ca> a = new ArrayList();
  private final Collection<ca<String>> b = new ArrayList();
  private final Collection<ca<String>> c = new ArrayList();
  
  public List<String> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)((ca)localIterator.next()).c();
      if (str != null) {
        localArrayList.add(str);
      }
    }
    return localArrayList;
  }
  
  public void a(ca paramca)
  {
    a.add(paramca);
  }
  
  public List<String> b()
  {
    List localList = a();
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)((ca)localIterator.next()).c();
      if (str != null) {
        localList.add(str);
      }
    }
    return localList;
  }
  
  public void b(ca<String> paramca)
  {
    b.add(paramca);
  }
  
  public void c(ca<String> paramca)
  {
    c.add(paramca);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.cf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */