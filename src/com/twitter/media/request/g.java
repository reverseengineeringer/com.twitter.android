package com.twitter.media.request;

import android.content.Context;
import android.net.Uri;
import com.twitter.util.ak;
import com.twitter.util.ap;
import com.twitter.util.z;
import java.io.File;

public abstract class g<RESP extends ResourceResponse>
{
  private final String a;
  private final Object b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  private final ResourceRequestType f;
  private final String g;
  private i<RESP> h;
  private z<Double> i;
  private Object j;
  
  protected g(h<?, RESP> paramh)
  {
    a = q;
    b = r;
    c = s;
    d = t;
    e = u;
    h = v;
    j = w;
    f = x;
    g = y;
  }
  
  public boolean A()
  {
    return e;
  }
  
  public ResourceRequestType B()
  {
    return f;
  }
  
  public Object C()
  {
    return j;
  }
  
  public String D()
  {
    return g;
  }
  
  public i<RESP> E()
  {
    return h;
  }
  
  public File a(Context paramContext)
  {
    return ap.a(paramContext, Uri.parse(a));
  }
  
  public String a()
  {
    return a;
  }
  
  public void a(i<RESP> parami)
  {
    h = parami;
  }
  
  public void a(z<Double> paramz)
  {
    i = paramz;
  }
  
  public void a(Object paramObject)
  {
    j = paramObject;
  }
  
  protected boolean a(g paramg)
  {
    return (this == paramg) || ((paramg != null) && (u().equals(paramg.u())));
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && ((paramObject instanceof g)) && (a((g)paramObject)));
  }
  
  public int hashCode()
  {
    return u().hashCode();
  }
  
  public String toString()
  {
    return u();
  }
  
  public String u()
  {
    return a;
  }
  
  public boolean v()
  {
    return ak.b(a);
  }
  
  public Object w()
  {
    return b;
  }
  
  public z<Double> x()
  {
    return i;
  }
  
  public boolean y()
  {
    return c;
  }
  
  public boolean z()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.request.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */