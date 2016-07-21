package com.twitter.android.eventtimelines.tv.show;

import com.twitter.android.eventtimelines.a;
import com.twitter.util.object.f;
import java.net.URI;

public class ax
  extends f<aw>
{
  private long a;
  private URI b;
  private String c;
  private String d;
  private String e;
  private a f;
  private String g;
  
  public ax a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  public ax a(a parama)
  {
    f = parama;
    return this;
  }
  
  public ax a(String paramString)
  {
    c = paramString;
    return this;
  }
  
  public ax a(URI paramURI)
  {
    b = paramURI;
    return this;
  }
  
  public ax b(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public ax c(String paramString)
  {
    e = paramString;
    return this;
  }
  
  public aw d()
  {
    return new aw(a, b, c, d, e, f, g);
  }
  
  public ax d(String paramString)
  {
    g = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.tv.show.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */