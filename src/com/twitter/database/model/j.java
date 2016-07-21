package com.twitter.database.model;

import java.io.Closeable;

public abstract class j<G>
  implements Closeable
{
  public final G a;
  
  protected j(G paramG)
  {
    a = paramG;
  }
  
  public abstract int a();
  
  public abstract boolean a(int paramInt);
  
  public abstract boolean b();
  
  public abstract boolean c();
  
  public abstract void close();
  
  public abstract boolean d();
  
  public abstract boolean e();
}

/* Location:
 * Qualified Name:     com.twitter.database.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */