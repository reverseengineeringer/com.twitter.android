package com.twitter.library.media.util;

import cll;
import clv;
import com.twitter.media.request.d;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import java.util.List;

public class ad
  extends d
{
  private final clv a;
  
  public ad(clv paramclv)
  {
    a = paramclv;
  }
  
  public List<String> a(String paramString, Size paramSize)
  {
    paramString = n.e();
    if ((a.d != null) && (a.d.b.b(paramSize))) {
      paramString.c(a.d.c);
    }
    if ((a.e != null) && (a.e.b.b(paramSize))) {
      paramString.c(a.e.c);
    }
    if ((a.f != null) && (a.f.b.b(paramSize))) {
      paramString.c(a.f.c);
    }
    if ((a.g != null) && (a.g.b.b(paramSize))) {
      paramString.c(a.g.c);
    }
    paramString.c(a.c.c);
    return (List)paramString.q();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.util.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */