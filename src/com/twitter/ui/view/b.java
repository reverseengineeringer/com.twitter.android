package com.twitter.ui.view;

import android.content.Context;
import bex;
import com.twitter.android.composer.ba;
import com.twitter.android.dm.r;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;

public class b
  implements e
{
  private final ba a;
  private final bg b;
  private final Context c;
  
  public b(Context paramContext, ba paramba, bg parambg)
  {
    c = paramContext;
    a = paramba;
    b = parambg;
  }
  
  public void a(int paramInt)
  {
    if (paramInt == 1) {
      a.a(1);
    }
    while (paramInt != 2) {
      return;
    }
    bex.a(new TwitterScribeLog(b.c().g()).b(new String[] { "messages:navigation_bar::compose:click" }));
    c.startActivity(r.a(c));
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.view.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */