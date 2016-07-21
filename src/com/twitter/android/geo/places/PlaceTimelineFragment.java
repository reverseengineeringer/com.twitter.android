package com.twitter.android.geo.places;

import com.twitter.android.widget.ScrollingHeaderTimelineFragment;

public class PlaceTimelineFragment
  extends ScrollingHeaderTimelineFragment
{
  private q a;
  private boolean b;
  
  protected int G_()
  {
    return 3;
  }
  
  protected boolean H_()
  {
    return false;
  }
  
  public void a(q paramq)
  {
    a = paramq;
  }
  
  protected boolean a_(int paramInt)
  {
    return (super.a_(paramInt)) && (paramInt == 1);
  }
  
  protected void g() {}
  
  protected boolean h(int paramInt)
  {
    if ((paramInt == 1) && (a != null))
    {
      b = true;
      a.f();
      return true;
    }
    return false;
  }
  
  protected boolean l(int paramInt)
  {
    return (paramInt == 1) && (b);
  }
  
  public void r()
  {
    b = false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.places.PlaceTimelineFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */