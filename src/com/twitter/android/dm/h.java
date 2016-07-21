package com.twitter.android.dm;

import android.content.Context;
import android.content.SharedPreferences;
import bjr;

public class h
{
  public static void a(Context paramContext, boolean paramBoolean)
  {
    bjr.a(paramContext, "address_book_access_granted", paramBoolean);
  }
  
  public static boolean a(Context paramContext)
  {
    return paramContext.getSharedPreferences("dm_prefs", 0).getBoolean("address_book_access_granted", false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */