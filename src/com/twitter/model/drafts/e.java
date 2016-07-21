package com.twitter.model.drafts;

import chp;
import com.twitter.model.core.as;
import com.twitter.model.geo.g;
import com.twitter.model.timeline.co;
import com.twitter.util.collection.n;
import com.twitter.util.object.f;
import cqg;
import java.util.List;

public final class e
  extends f<d>
{
  long a;
  String b;
  List<DraftAttachment> c = n.g();
  long d;
  g e;
  long f;
  List<Long> g;
  cqg h;
  as i;
  String j;
  chp k;
  boolean l;
  List<String> m;
  co n;
  
  public e() {}
  
  public e(d paramd)
  {
    a = b;
    b = c;
    c = d;
    d = e;
    e = g;
    f = paramd.a();
    g = paramd.b();
    h = h;
    i = i;
    j = j;
    k = k;
    l = f;
    m = l;
    n = m;
  }
  
  public e a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  public e a(chp paramchp)
  {
    k = paramchp;
    return this;
  }
  
  public e a(as paramas)
  {
    i = paramas;
    return this;
  }
  
  public e a(g paramg)
  {
    e = paramg;
    return this;
  }
  
  public e a(co paramco)
  {
    n = paramco;
    return this;
  }
  
  public e a(cqg paramcqg)
  {
    h = paramcqg;
    return this;
  }
  
  public e a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public e a(List<DraftAttachment> paramList)
  {
    c = n.a(paramList);
    return this;
  }
  
  public e a(List<Long> paramList, long paramLong)
  {
    g = paramList;
    f = paramLong;
    return this;
  }
  
  public e a(boolean paramBoolean)
  {
    l = paramBoolean;
    return this;
  }
  
  public e b(long paramLong)
  {
    d = paramLong;
    return this;
  }
  
  public e b(String paramString)
  {
    j = paramString;
    return this;
  }
  
  public e b(List<String> paramList)
  {
    m = paramList;
    return this;
  }
  
  public long e()
  {
    return a;
  }
  
  public String f()
  {
    return b;
  }
  
  public List<DraftAttachment> g()
  {
    return c;
  }
  
  public long h()
  {
    return d;
  }
  
  public boolean i()
  {
    return l;
  }
  
  public chp j()
  {
    return k;
  }
  
  public as k()
  {
    return i;
  }
  
  protected d l()
  {
    return new d(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.drafts.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */