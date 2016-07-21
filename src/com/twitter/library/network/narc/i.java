package com.twitter.library.network.narc;

import android.content.Context;
import com.twitter.config.AppConfig;
import com.twitter.config.a;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Locale;

public class i
{
  private static final String a = a.a() + ".narc.fileprovider";
  private static final SimpleDateFormat b = new SimpleDateFormat("'twitter_'yyyy-MM-dd-HHmmss'.narc'", Locale.US);
  private static final h c = new h();
  
  public static h a()
  {
    try
    {
      h localh = c.b();
      return localh;
    }
    finally {}
  }
  
  public static String a(Context paramContext, boolean paramBoolean)
  {
    Object localObject = null;
    AppConfig localAppConfig = AppConfig.m();
    if ((localAppConfig.a()) || (localAppConfig.b()))
    {
      try
      {
        localObject = c.b();
        paramContext = new j(paramContext);
        if (paramBoolean)
        {
          if (paramContext.a((h)localObject))
          {
            paramContext = j.a(paramContext).getPath();
            return paramContext;
          }
          return null;
        }
      }
      finally {}
      paramContext.execute(new h[] { localObject });
      localObject = j.a(paramContext).getPath();
    }
    return (String)localObject;
  }
  
  public static void a(AbstractNARCEntry paramAbstractNARCEntry)
  {
    c.a(paramAbstractNARCEntry);
  }
  
  public static void a(AppStateNARCEntry.AppState paramAppState, AppStateNARCEntry.AppStateType paramAppStateType, String paramString)
  {
    a(new AppStateNARCEntry(paramAppState, paramAppStateType, paramString));
  }
  
  public static void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    a(new c(paramString1, paramString2, paramThrowable));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.narc.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */