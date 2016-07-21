package com.twitter.library.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class ab
  implements ae
{
  private static ab a;
  private final Context b;
  private SharedPreferences c;
  private Boolean d;
  private Boolean e;
  
  private ab(Context paramContext)
  {
    b = paramContext.getApplicationContext();
  }
  
  public static ab a(Context paramContext)
  {
    try
    {
      if (a == null)
      {
        a = new ab(paramContext);
        a.e();
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private SharedPreferences d()
  {
    if (c == null) {
      c = b.getSharedPreferences("logged_out_settings", 0);
    }
    return c;
  }
  
  private void e()
  {
    a(d().getBoolean("email_disco", true));
    b(d().getBoolean("phone_disco", true));
  }
  
  public void a(boolean paramBoolean)
  {
    d = Boolean.valueOf(paramBoolean);
  }
  
  public boolean a()
  {
    return d.booleanValue();
  }
  
  public void b(boolean paramBoolean)
  {
    e = Boolean.valueOf(paramBoolean);
  }
  
  public boolean b()
  {
    return e.booleanValue();
  }
  
  public void c()
  {
    d().edit().putBoolean("email_disco", d.booleanValue()).putBoolean("phone_disco", e.booleanValue()).apply();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */