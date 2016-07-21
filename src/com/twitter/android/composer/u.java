package com.twitter.android.composer;

import com.twitter.android.composer.geotag.e;
import com.twitter.android.geo.GeoTagState;
import xl;

class u
  implements e
{
  u(ComposerActivity paramComposerActivity) {}
  
  public as a(Runnable paramRunnable)
  {
    return ComposerActivity.a(a, paramRunnable);
  }
  
  public void a(GeoTagState paramGeoTagState)
  {
    a.c();
  }
  
  public void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      ComposerActivity.w(a).b();
    }
  }
  
  public boolean a()
  {
    return ComposerActivity.v(a).a();
  }
  
  public void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a.a(3, true, true);
      return;
    }
    a.a(1, true);
  }
  
  public boolean b()
  {
    return ComposerActivity.m(a) == 3;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */