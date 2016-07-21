package com.twitter.android.highlights;

import android.content.Context;
import bhl;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.n;

public class g
{
  public static void a(l paraml, boolean paramBoolean)
  {
    paraml.a().a("pref_highlights_intro_shown", paramBoolean).apply();
  }
  
  public static boolean a(Context paramContext, long paramLong, boolean paramBoolean, String paramString)
  {
    bhl localbhl = new bhl(paramContext, bg.a().b(paramLong));
    localbhl.d(4);
    if (paramBoolean) {
      localbhl.a(2097152);
    }
    for (;;)
    {
      g = true;
      c = false;
      localbhl.a(new h(paramLong, paramString));
      az.a(paramContext).a(localbhl);
      return true;
      localbhl.c(2097152);
    }
  }
  
  public static boolean a(l paraml)
  {
    return paraml.getBoolean("pref_highlights_intro_shown", false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */