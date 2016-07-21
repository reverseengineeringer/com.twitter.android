package com.twitter.library.api.dm.requests;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.twitter.config.AppConfig;
import com.twitter.library.api.t;
import com.twitter.library.client.Session;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public abstract class c<T extends t>
  extends b<T>
{
  protected c(Context paramContext, String paramString, Session paramSession)
  {
    super(paramContext, paramString, paramSession);
    f(false);
  }
  
  protected c(Context paramContext, String paramString, ab paramab)
  {
    super(paramContext, paramString, paramab);
    f(false);
  }
  
  protected final d a()
  {
    e locale = b();
    if (AppConfig.m().p())
    {
      Object localObject = p.getSharedPreferences("debug_prefs", 0);
      if (((SharedPreferences)localObject).getBoolean("dm_staging_enabled", false))
      {
        localObject = ((SharedPreferences)localObject).getString("dm_staging_host", null);
        if (localObject != null)
        {
          localObject = Uri.parse((String)localObject);
          locale.c(((Uri)localObject).getScheme()).b(((Uri)localObject).getAuthority());
        }
      }
    }
    return locale.a();
  }
  
  protected abstract e b();
}

/* Location:
 * Qualified Name:     com.twitter.library.api.dm.requests.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */