package com.twitter.android;

import com.twitter.library.client.Session;
import com.twitter.model.av.n;
import rx.o;
import um;

public abstract class an<T>
{
  protected final um a;
  protected n b;
  protected o<ap> c;
  
  protected an(um paramum)
  {
    a = paramum;
  }
  
  public n a()
  {
    return b;
  }
  
  public o<ap> a(Session paramSession, T paramT)
  {
    if (b != null) {
      return o.b(new ap(b, true));
    }
    if (c != null) {
      return c;
    }
    paramSession = b(paramSession, paramT);
    if (paramSession != null) {}
    for (c = paramSession.g(new ao(this));; c = o.b(new ap(null, true))) {
      return c;
    }
  }
  
  public void a(n paramn)
  {
    b = paramn;
  }
  
  protected abstract o<n> b(Session paramSession, T paramT);
}

/* Location:
 * Qualified Name:     com.twitter.android.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */