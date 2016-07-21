package com.twitter.android.commerce.network;

import android.os.Bundle;
import bty;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

public class a
  extends z
{
  private final WeakReference<b> a;
  
  public a(b paramb)
  {
    a = new WeakReference(paramb);
  }
  
  public void a(x paramx)
  {
    b localb = (b)a.get();
    if ((localb != null) && (!localb.isFinishing()) && ((paramx instanceof bty)))
    {
      paramx = (aa)paramx.l().b();
      if (paramx.b()) {
        localb.a();
      }
    }
    else
    {
      return;
    }
    localb.a(c.getBundle("commerce_error_list_bundle"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.network.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */