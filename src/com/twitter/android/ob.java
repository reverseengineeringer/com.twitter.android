package com.twitter.android;

import com.twitter.library.client.navigation.y;
import com.twitter.util.ak;

public class ob
{
  private boolean b;
  private boolean c;
  
  protected ob(ScrollingHeaderActivity paramScrollingHeaderActivity) {}
  
  private void a(int paramInt)
  {
    if (a.j() + paramInt <= 0) {
      a(true);
    }
    while (a.i() + paramInt <= 0)
    {
      b(true);
      return;
      b();
    }
    c();
  }
  
  protected void a()
  {
    if (c)
    {
      c();
      b(false);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (!b)
    {
      String str = a.a();
      if (ak.b(str))
      {
        a.Y().a(str, paramBoolean);
        b = true;
      }
    }
  }
  
  public void b()
  {
    a.Y().a("", true);
    b = false;
  }
  
  public void b(boolean paramBoolean)
  {
    if (!c)
    {
      String str = a.c();
      if (ak.b(str)) {
        a.a(str, paramBoolean);
      }
      c = true;
    }
  }
  
  public void c()
  {
    a.a(null, true);
    c = false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */