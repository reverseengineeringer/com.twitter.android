package com.twitter.android.loggedoutpush;

import android.content.Context;
import beo;
import beq;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.gcm.c;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import java.io.IOException;

public class b
  implements a
{
  private final Context a;
  
  public b(Context paramContext)
  {
    a = paramContext;
  }
  
  public boolean a()
  {
    boolean bool = false;
    try
    {
      int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(a);
      if (i == 0) {
        bool = true;
      }
      return bool;
    }
    catch (Exception localException)
    {
      beq.a(localException);
    }
    return false;
  }
  
  public String b()
  {
    Object localObject = c.a(a);
    try
    {
      localObject = ((c)localObject).a(new String[] { "49625052041" });
      return (String)localObject;
    }
    catch (RuntimeException localRuntimeException)
    {
      beq.a(new beo().a("user_id", Long.valueOf(bg.a().c().g())).a(localRuntimeException));
      return null;
    }
    catch (IOException localIOException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.loggedoutpush.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */