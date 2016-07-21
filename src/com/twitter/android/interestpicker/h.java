package com.twitter.android.interestpicker;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import com.twitter.util.serialization.l;
import com.twitter.util.serialization.s;
import java.util.List;

public abstract class h
{
  private static final com.twitter.util.serialization.n<h> e = s.a(new l[] { l.a(aw.class, new az()) });
  public final String a;
  public final long b;
  public final long c;
  public List<h> d;
  
  protected h(i parami)
  {
    a = ((String)e.a(a));
    b = b;
    c = c;
    d = ((List)ObjectUtils.a(com.twitter.util.collection.n.a(d)));
  }
  
  protected h(String paramString, long paramLong1, long paramLong2, List<h> paramList)
  {
    a = paramString;
    b = paramLong1;
    c = paramLong2;
    d = com.twitter.util.collection.n.a(paramList);
  }
  
  public void a(h paramh)
  {
    d = f.a(d, paramh);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.interestpicker.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */