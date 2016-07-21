package com.twitter.android.communities;

import com.twitter.util.object.f;
import java.net.URI;

public class aj
  extends f<ai>
{
  private long a;
  private String b;
  private String c;
  private URI d;
  private boolean e;
  
  public aj a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  public aj a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public aj a(URI paramURI)
  {
    d = paramURI;
    return this;
  }
  
  public aj a(boolean paramBoolean)
  {
    e = paramBoolean;
    return this;
  }
  
  protected ai b()
  {
    return new ai(a, b, c, d, e);
  }
  
  public aj b(String paramString)
  {
    c = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.communities.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */