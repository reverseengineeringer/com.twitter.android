package com.twitter.android.commerce.network;

import android.os.Bundle;
import buf;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

public class f
  extends z
{
  private final WeakReference<g> a;
  
  public f(g paramg)
  {
    a = new WeakReference(paramg);
  }
  
  public void a(x paramx)
  {
    g localg = (g)a.get();
    if ((localg != null) && (!localg.isFinishing()) && ((paramx instanceof buf)))
    {
      paramx = (aa)paramx.l().b();
      if (paramx.b()) {
        localg.a();
      }
    }
    else
    {
      return;
    }
    localg.a(c.getBundle("commerce_error_list_bundle"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.network.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */