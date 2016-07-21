package com.twitter.library.service;

import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.k;
import com.twitter.library.api.RateLimit;
import com.twitter.library.network.ar;

public class aa
{
  private int a;
  private boolean b;
  public final Bundle c = new Bundle();
  private Exception d;
  private String e;
  private RateLimit f;
  private HttpOperation g;
  private w h;
  private boolean i = false;
  
  public void a(int paramInt)
  {
    a(paramInt, null, null);
  }
  
  public void a(int paramInt, Exception paramException)
  {
    a(paramInt, paramException.getMessage(), paramException);
  }
  
  public void a(int paramInt, String paramString)
  {
    a(paramInt, paramString, null);
  }
  
  public void a(int paramInt, String paramString, Exception paramException)
  {
    b = false;
    a = paramInt;
    e = paramString;
    d = paramException;
  }
  
  public void a(HttpOperation paramHttpOperation)
  {
    b = paramHttpOperation.k();
    k localk = paramHttpOperation.l();
    a = a;
    d = c;
    e = b;
    f = ar.a(paramHttpOperation);
    g = paramHttpOperation;
  }
  
  public void a(aa paramaa)
  {
    b = b;
    a = a;
    e = e;
    d = d;
    f = f;
    g = g;
    c.putAll(c);
    h = h;
  }
  
  public void a(w paramw)
  {
    h = paramw;
  }
  
  public void a(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public boolean b()
  {
    return b;
  }
  
  public Exception c()
  {
    return d;
  }
  
  public int d()
  {
    return a;
  }
  
  public String e()
  {
    return e;
  }
  
  public HttpOperation f()
  {
    return g;
  }
  
  public k g()
  {
    if (g != null) {
      return g.l();
    }
    return null;
  }
  
  public RateLimit h()
  {
    return f;
  }
  
  public w i()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */