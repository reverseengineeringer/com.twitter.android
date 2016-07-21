package com.twitter.android.geo.places;

import android.content.Context;
import android.os.Bundle;
import com.twitter.library.api.geo.c;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bb;
import com.twitter.library.client.bg;
import com.twitter.library.service.x;

public class e
  implements bb
{
  private final Context a;
  private final bg b;
  private final az c;
  private final long d;
  private f e;
  
  public e(Context paramContext)
  {
    a = paramContext;
    b = bg.a();
    c = az.a(paramContext);
    d = b.c().g();
  }
  
  public void a()
  {
    e = null;
  }
  
  public void a(int paramInt, Bundle paramBundle, x paramx) {}
  
  public void a(int paramInt, x paramx) {}
  
  public void a(String paramString1, f paramf, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
  {
    if (e == null)
    {
      e = paramf;
      c.a(new com.twitter.library.api.geo.e().a(a).a(b.c()).a(paramString1).a(d).b(paramString2).d(paramString4).a(paramBoolean).c(paramString3).a(), 0, this);
    }
  }
  
  public void b(int paramInt, x paramx)
  {
    if (e != null) {
      e.a(((c)paramx).e());
    }
    e = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.places.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */