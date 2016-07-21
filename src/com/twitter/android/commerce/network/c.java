package com.twitter.android.commerce.network;

import android.os.Bundle;
import bua;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

public class c
  extends z
{
  private final WeakReference<d> a;
  
  public c(d paramd)
  {
    a = new WeakReference(paramd);
  }
  
  public void a(x paramx)
  {
    d locald = (d)a.get();
    if ((locald != null) && (!locald.isFinishing()) && ((paramx instanceof bua)))
    {
      paramx = (aa)paramx.l().b();
      if (paramx.b()) {
        locald.a();
      }
    }
    else
    {
      return;
    }
    locald.a(c.getBundle("commerce_error_list_bundle"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.network.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */