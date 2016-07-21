package com.twitter.app.main;

import com.twitter.internal.android.service.ab;
import com.twitter.library.api.search.q;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;

class s
  extends z
{
  private final j a;
  
  s(j paramj)
  {
    a = paramj;
  }
  
  public void a(x paramx)
  {
    if ((!((aa)paramx.l().b()).b()) && ((paramx instanceof q)))
    {
      paramx = (q)paramx;
      a.a(600000L, this, new int[] { paramx.e() });
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */