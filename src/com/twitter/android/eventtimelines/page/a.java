package com.twitter.android.eventtimelines.page;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class a
  implements Iterable<f>
{
  public static final a a = new a(Collections.emptyList());
  private final List<f> b;
  
  private a(List<f> paramList)
  {
    b = paramList;
  }
  
  public List<f> a()
  {
    return b;
  }
  
  public Iterator<f> iterator()
  {
    return b.iterator();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.page.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */