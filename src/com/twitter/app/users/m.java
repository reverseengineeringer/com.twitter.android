package com.twitter.app.users;

import android.support.annotation.LayoutRes;
import com.twitter.util.ak;
import com.twitter.util.object.f;

class m
  extends f<l>
{
  private String a;
  private boolean b;
  private boolean c;
  @LayoutRes
  private int d;
  private boolean e;
  private boolean f;
  
  public m a(@LayoutRes int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  public m a(String paramString)
  {
    a = paramString;
    return this;
  }
  
  public m a(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public m b(boolean paramBoolean)
  {
    c = paramBoolean;
    return this;
  }
  
  public boolean br_()
  {
    return !ak.a(a);
  }
  
  public m c(boolean paramBoolean)
  {
    e = paramBoolean;
    return this;
  }
  
  public m d(boolean paramBoolean)
  {
    f = paramBoolean;
    return this;
  }
  
  protected l e()
  {
    return new l(this, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */