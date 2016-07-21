package com.twitter.library.client;

import android.content.Context;
import bpl;
import bpm;
import com.twitter.util.ak;
import com.twitter.util.am;

public class v
{
  private static v a;
  private final Context b;
  private final bg c;
  
  private v(Context paramContext)
  {
    b = paramContext;
    c = bg.a();
  }
  
  public static v a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new v(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private void c(String paramString)
  {
    if (am.c(new l(b, paramString).getLong("app_graph_timestamp", 0L))) {
      return;
    }
    new w(this).execute(new Void[0]);
  }
  
  public void a()
  {
    Session localSession = bg.a().c();
    l locall = new l(b, localSession.e());
    boolean bool = locall.contains("app_graph_status");
    String str = locall.getString("app_graph_status", "undetermined");
    com.twitter.library.api.d locald = u.a.a();
    if ((localSession.d()) && (com.twitter.config.d.a("app_graph_enabled")) && ((!bool) || (("optin".equals(str)) && (!am.c(locall.getLong("app_graph_timestamp", 0L))))) && ((locald == null) || (!locald.b()))) {
      a(null);
    }
  }
  
  public void a(String paramString)
  {
    Session localSession = c.c();
    if (ak.a(paramString))
    {
      az.a(b).a(new bpl(b, localSession), new x(this, null));
      return;
    }
    az.a(b).a(new bpm(b, localSession, paramString), new x(this, null));
  }
  
  public void b(String paramString)
  {
    Object localObject = c.c().e();
    localObject = new l(b, (String)localObject).a();
    if (ak.b(paramString)) {}
    for (;;)
    {
      ((n)localObject).a("app_graph_status", paramString).apply();
      return;
      paramString = "undetermined";
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */