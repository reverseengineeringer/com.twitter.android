package com.twitter.android;

import android.content.Context;
import android.net.Uri;
import com.twitter.app.common.base.g;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.u;
import com.twitter.library.client.at;
import com.twitter.library.client.au;

public class ko
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  
  public ko(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a = paramBoolean1;
    b = paramBoolean2;
    c = paramBoolean3;
  }
  
  public at a(Context paramContext, Uri paramUri, g paramg)
  {
    if ((paramg != null) && ((paramg instanceof s))) {}
    for (paramg = (u)paramg.f();; paramg = new u()) {
      return new au(paramUri, kp.a(paramg, a, b, c)).a(paramContext.getString(2131363186)).a(2130839037).a("connect").a(paramg.b()).a(true).b(2131953474).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */