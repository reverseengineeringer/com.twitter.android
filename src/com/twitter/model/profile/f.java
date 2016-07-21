package com.twitter.model.profile;

import com.twitter.util.ak;

public final class f
  extends com.twitter.util.object.f<d>
{
  String a;
  String b;
  long c;
  boolean d;
  
  public f() {}
  
  public f(d paramd)
  {
    a(b);
    b(c);
    a(d);
    a(e);
  }
  
  public f a(long paramLong)
  {
    c = paramLong;
    return this;
  }
  
  public f a(String paramString)
  {
    a = paramString;
    return this;
  }
  
  public f a(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public f b(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public boolean br_()
  {
    return (ak.b(b)) && (ak.b(a));
  }
  
  protected d e()
  {
    return new d(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.profile.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */