package com.twitter.android.util;

import android.content.Context;

public final class aq
{
  private static am a = null;
  
  public static am a(Context paramContext)
  {
    if (a == null) {
      return new ar(paramContext);
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */