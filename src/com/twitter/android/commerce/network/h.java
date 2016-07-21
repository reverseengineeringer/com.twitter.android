package com.twitter.android.commerce.network;

import android.os.Bundle;
import buz;
import com.twitter.library.commerce.model.am;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

public class h
  extends z
{
  private final WeakReference<i> a;
  private final boolean b;
  
  public h(i parami, boolean paramBoolean)
  {
    a = new WeakReference(parami);
    b = paramBoolean;
  }
  
  public void a(x paramx)
  {
    i locali = (i)a.get();
    if ((locali != null) && (!locali.isFinishing()) && ((paramx instanceof buz)))
    {
      paramx = (aa)paramx.l().b();
      if (paramx.b())
      {
        paramx = (am)com.twitter.util.ab.a(c, "profile_bundle", am.a);
        locali.a(b, paramx);
      }
    }
    else
    {
      return;
    }
    locali.b(c.getBundle("commerce_error_list_bundle"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.network.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */