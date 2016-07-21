package com.twitter.android.profiles;

import bfd;
import com.twitter.android.ads.c;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.model.ads.e;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cx;
import com.twitter.model.core.p;

public class q
  extends ar
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  private final boolean f;
  private final boolean g;
  private final boolean h;
  private final boolean i;
  private final boolean j;
  private final boolean k;
  
  public q(TwitterUser paramTwitterUser1, TwitterUser paramTwitterUser2, int paramInt, boolean paramBoolean1, e parame, boolean paramBoolean2)
  {
    a = as.a(paramBoolean1, paramInt);
    b = p.d(paramInt);
    boolean bool3 = p.c(paramInt);
    boolean bool1;
    if ((paramTwitterUser2 != null) && (!b) && (!paramBoolean1))
    {
      bool1 = true;
      d = bool1;
      if ((paramTwitterUser2 == null) || (!cx.b(K)) || (paramBoolean1)) {
        break label220;
      }
      bool1 = true;
      label78:
      e = bool1;
      if ((paramTwitterUser2 == null) || (!paramBoolean1)) {
        break label226;
      }
      bool1 = true;
      label96:
      f = bool1;
      if ((paramTwitterUser2 == null) || (as.a(paramBoolean1, paramTwitterUser2, paramInt))) {
        break label232;
      }
      bool1 = true;
      label119:
      g = bool1;
      if ((paramTwitterUser2 == null) || (!p.a(paramInt)) || (bool3)) {
        break label238;
      }
      bool1 = true;
      label144:
      h = bool1;
      c = p.f(paramInt);
      if ((paramTwitterUser2 == null) || (paramBoolean1)) {
        break label244;
      }
      bool1 = true;
      label170:
      i = bool1;
      if ((paramTwitterUser2 == null) || (!as.b(paramTwitterUser2, paramInt, paramBoolean1))) {
        break label250;
      }
    }
    label220:
    label226:
    label232:
    label238:
    label244:
    label250:
    for (paramBoolean1 = bool2;; paramBoolean1 = false)
    {
      j = paramBoolean1;
      k = c.b(paramTwitterUser1, paramTwitterUser2, parame, paramBoolean2);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label78;
      bool1 = false;
      break label96;
      bool1 = false;
      break label119;
      bool1 = false;
      break label144;
      bool1 = false;
      break label170;
    }
  }
  
  public void a(ToolBar paramToolBar)
  {
    boolean bool2 = true;
    paramToolBar.a(2131953494).b(j);
    bfd localbfd = paramToolBar.a(2131953509);
    if ((d) && (!a))
    {
      bool1 = true;
      localbfd.b(bool1);
      localbfd = paramToolBar.a(2131953510);
      if ((!g) || (a)) {
        break label264;
      }
      bool1 = true;
      label71:
      localbfd.b(bool1);
      localbfd = paramToolBar.a(2131953506);
      if ((!h) || (!c) || (a)) {
        break label269;
      }
      bool1 = true;
      label109:
      localbfd.b(bool1);
      localbfd = paramToolBar.a(2131953507);
      if ((!h) || (c) || (a)) {
        break label274;
      }
      bool1 = true;
      label147:
      localbfd.b(bool1);
      localbfd = paramToolBar.a(2131953512);
      if ((!e) || (!b)) {
        break label279;
      }
      bool1 = true;
      label178:
      localbfd.b(bool1);
      paramToolBar.a(2131953508).b(f);
      localbfd = paramToolBar.a(2131953446);
      if ((!e) || (b)) {
        break label284;
      }
    }
    label264:
    label269:
    label274:
    label279:
    label284:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localbfd.b(bool1);
      paramToolBar.a(2131953513).b(i);
      paramToolBar.a(2131953514).b(k);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label71;
      bool1 = false;
      break label109;
      bool1 = false;
      break label147;
      bool1 = false;
      break label178;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */