package com.twitter.util;

import android.os.Looper;
import czs;

public abstract class h
  extends j
{
  public static void a()
  {
    if ((!czs.b()) && (!c.a())) {
      b(String.format("'%s' must be called from main thread", new Object[] { a(4) }));
    }
  }
  
  public static void a(Looper paramLooper)
  {
    if ((!czs.b()) && (Looper.myLooper() != paramLooper)) {
      b(String.format("'%s' must be called with looper '%s'", new Object[] { a(4), paramLooper.getThread().getName() }));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */