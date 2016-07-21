package com.twitter.util.serialization;

import com.twitter.util.collection.z;
import com.twitter.util.object.e;
import java.io.IOException;

public abstract class p
  extends r
{
  public final <T> T a(n<T> paramn)
    throws IOException, ClassNotFoundException
  {
    return (T)paramn.a(this);
  }
  
  public int b()
  {
    throw new UnsupportedOperationException();
  }
  
  public final <T> T b(n<T> paramn)
    throws IOException, ClassNotFoundException
  {
    return (T)e.a(a(paramn));
  }
  
  public abstract byte c()
    throws IOException;
  
  public abstract boolean d()
    throws IOException;
  
  public abstract int e()
    throws IOException;
  
  public abstract long f()
    throws IOException;
  
  public abstract float g()
    throws IOException;
  
  public abstract double h()
    throws IOException;
  
  public abstract String i()
    throws IOException;
  
  public abstract byte[] j()
    throws IOException;
  
  public int k()
    throws IOException
  {
    return 0;
  }
  
  public z<Integer, String> l()
    throws IOException
  {
    return z.b(Integer.valueOf(k()), "");
  }
  
  public void m()
    throws IOException
  {}
  
  public abstract void n()
    throws IOException;
  
  public byte o()
  {
    return 0;
  }
  
  public final String p()
    throws IOException
  {
    return (String)e.a(i());
  }
  
  public final byte[] q()
    throws IOException
  {
    return (byte[])e.a(j());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */