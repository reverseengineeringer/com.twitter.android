package com.twitter.android.moments.ui.guide;

import android.content.Intent;
import ars;
import com.twitter.util.collection.x;
import com.twitter.util.object.e;

public class an
  implements ars<x<com.twitter.model.moments.ab>>, b<x<com.twitter.model.moments.ab>>
{
  public x<com.twitter.model.moments.ab> a(Intent paramIntent)
  {
    if (paramIntent == null) {
      return x.a();
    }
    return (x)e.a(com.twitter.util.ab.a(paramIntent, "extra_moment", x.a(com.twitter.model.moments.ab.a)));
  }
  
  public void a(Intent paramIntent, x<com.twitter.model.moments.ab> paramx)
  {
    com.twitter.util.ab.a(paramIntent, "extra_moment", paramx, x.a(com.twitter.model.moments.ab.a));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.guide.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */