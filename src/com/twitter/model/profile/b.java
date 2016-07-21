package com.twitter.model.profile;

public final class b
  extends com.twitter.util.object.f<ExtendedProfile>
{
  long a;
  int b;
  int c;
  int d;
  ExtendedProfile.Visibility e = ExtendedProfile.Visibility.e;
  ExtendedProfile.Visibility f = ExtendedProfile.Visibility.e;
  d g;
  long h;
  
  public b() {}
  
  public b(ExtendedProfile paramExtendedProfile)
  {
    a(b);
    a(c);
    b(d);
    c(e);
    a(f);
    b(g);
    b(h);
    if (i != null) {
      a(new f(i).e());
    }
  }
  
  public b a(int paramInt)
  {
    b = paramInt;
    return this;
  }
  
  public b a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  public b a(ExtendedProfile.Visibility paramVisibility)
  {
    e = paramVisibility;
    return this;
  }
  
  public b a(d paramd)
  {
    g = paramd;
    return this;
  }
  
  public b b(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public b b(long paramLong)
  {
    h = paramLong;
    return this;
  }
  
  public b b(ExtendedProfile.Visibility paramVisibility)
  {
    f = paramVisibility;
    return this;
  }
  
  public b c(int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  protected ExtendedProfile e()
  {
    return new ExtendedProfile(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.profile.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */