package com.twitter.library.platform.notifications;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.util.b;
import java.util.Map;

public class w
{
  private final l a;
  
  private w(l paraml)
  {
    a = paraml;
  }
  
  public static w a(Context paramContext, String paramString)
  {
    paramContext = paramContext.getApplicationContext();
    a(paramContext);
    return new w(new l(paramContext, paramString, "c2dm"));
  }
  
  private static void a(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("c2dm", 0);
    if (localSharedPreferences.contains("ver"))
    {
      int i = localSharedPreferences.getInt("ver", 2);
      if (i < 2) {
        a(localSharedPreferences, i);
      }
      return;
    }
    a(localSharedPreferences, 0);
    a(paramContext, localSharedPreferences);
  }
  
  private static void a(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    if (paramSharedPreferences.getAll().isEmpty()) {}
    for (;;)
    {
      return;
      Account[] arrayOfAccount = AccountManager.get(paramContext).getAccountsByType(b.a);
      if (arrayOfAccount != null)
      {
        int j = arrayOfAccount.length;
        int i = 0;
        while (i < j)
        {
          Object localObject = arrayOfAccount[i];
          n localn = new l(paramContext, name, "c2dm").a();
          String str = "last_refresh." + name;
          if (paramSharedPreferences.contains(str)) {
            localn.a("last_refresh.", paramSharedPreferences.getLong(str, 0L));
          }
          localObject = "reg_enabled_for." + name;
          if (paramSharedPreferences.contains((String)localObject)) {
            localn.a("reg_enabled_for.", paramSharedPreferences.getInt((String)localObject, 0));
          }
          localn.apply();
          i += 1;
        }
      }
    }
  }
  
  private static void a(SharedPreferences paramSharedPreferences, int paramInt)
  {
    paramSharedPreferences = paramSharedPreferences.edit();
    if (paramInt == 0) {
      paramInt = 1;
    }
    for (;;)
    {
      int i = paramInt;
      if (paramInt == 1)
      {
        paramSharedPreferences.remove("reg_id").remove("backoff").remove("backoff_ceil").remove("last_refresh.");
        i = 2;
      }
      paramSharedPreferences.putInt("ver", i).apply();
      return;
    }
  }
  
  public void a(long paramLong)
  {
    a.a().a("last_refresh.", paramLong).apply();
  }
  
  public void a(boolean paramBoolean)
  {
    a.a().a("enabled", paramBoolean).apply();
  }
  
  public boolean a()
  {
    return a.getBoolean("enabled", true);
  }
  
  public long b()
  {
    return a.getLong("last_refresh.", 0L);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.notifications.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */