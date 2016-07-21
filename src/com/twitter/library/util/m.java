package com.twitter.library.util;

import android.annotation.TargetApi;
import android.content.Context;
import com.twitter.android.lg;

public class m
{
  private static l a = null;
  
  @TargetApi(23)
  public static l a(Context paramContext)
  {
    if (a == null)
    {
      if (lg.a().b()) {
        return new n(paramContext);
      }
      return new o(paramContext);
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */