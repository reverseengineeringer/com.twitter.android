package com.twitter.library.client;

public class d
{
  boolean g;
  int h;
  boolean i = true;
  int j = 14;
  boolean k;
  
  public d() {}
  
  protected d(d paramd)
  {
    g = g;
    h = h;
    i = i;
    j = j;
    k = k;
  }
  
  public final boolean a()
  {
    return i;
  }
  
  public final int b()
  {
    return j;
  }
  
  public final void b(int paramInt)
  {
    c();
    j = paramInt;
  }
  
  protected final void c()
  {
    if (g) {
      throw new IllegalStateException("Options are already configured!");
    }
  }
  
  public final void c(int paramInt)
  {
    b(b() | paramInt);
  }
  
  public final void c(boolean paramBoolean)
  {
    c();
    i = paramBoolean;
  }
  
  public final void d(int paramInt)
  {
    c();
    h = paramInt;
  }
  
  public final void d(boolean paramBoolean)
  {
    c();
    k = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */