package com.twitter.android.geo.places;

import android.content.Context;
import android.os.Bundle;
import com.twitter.library.api.geo.f;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bb;
import com.twitter.library.service.x;
import com.twitter.model.geo.d;

class r
  implements bb
{
  private final az a;
  private final Context b;
  private final Session c;
  private s d;
  
  r(az paramaz, Context paramContext, Session paramSession)
  {
    a = paramaz;
    b = paramContext;
    c = paramSession;
  }
  
  public void a()
  {
    d = null;
  }
  
  public void a(int paramInt, Bundle paramBundle, x paramx) {}
  
  public void a(int paramInt, x paramx) {}
  
  public void a(d paramd, s params)
  {
    d = params;
    a.a(new f(b, c, paramd), 0, this);
  }
  
  public void b(int paramInt, x paramx)
  {
    if (d != null) {
      d.a(((f)paramx).e());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.places.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */