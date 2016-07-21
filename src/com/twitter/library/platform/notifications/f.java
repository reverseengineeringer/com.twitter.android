package com.twitter.library.platform.notifications;

import android.os.Bundle;
import ben;
import beq;
import com.twitter.library.platform.PushService.InvalidNotificationPayloadException;
import com.twitter.model.json.common.g;
import com.twitter.util.ak;
import cpo;
import cps;
import cpw;

public class f
{
  private final Bundle a;
  
  public f(Bundle paramBundle)
  {
    a = paramBundle;
  }
  
  public String a()
  {
    return a.getString("collapse_key", "unknown");
  }
  
  public String b()
  {
    return a.getString("impression_id", "not_provided");
  }
  
  public String c()
  {
    return a.getString("message_type");
  }
  
  public int d()
  {
    String str = a.getString("total_deleted");
    if (ak.b(str)) {
      return Integer.parseInt(str);
    }
    return 0;
  }
  
  public int e()
  {
    String str = a.getString("schema");
    if (ak.b(str)) {
      return Integer.parseInt(str);
    }
    return 0;
  }
  
  public long f()
  {
    long l = 0L;
    Object localObject;
    if (e() == 0)
    {
      localObject = a.getString("user_id");
      if (ak.b((CharSequence)localObject)) {
        l = Long.parseLong((String)localObject);
      }
    }
    do
    {
      return l;
      localObject = g();
    } while (localObject == null);
    return b.b;
  }
  
  public cpw g()
  {
    String str = a.getString("users");
    if (ak.b(str)) {
      return (cpw)g.a(str, cpw.class);
    }
    return null;
  }
  
  public cpo h()
  {
    String str = a.getString("tweet");
    if (ak.b(str)) {
      return (cpo)g.a(str, cpo.class);
    }
    return null;
  }
  
  public String i()
  {
    String str = a.getString("scribe_target");
    if (ak.b(str)) {
      return str;
    }
    beq.a(new PushService.InvalidNotificationPayloadException("Missing scribe_target."));
    return la;
  }
  
  public int j()
  {
    String str = a.getString("priority");
    if (ak.b(str)) {
      return Integer.parseInt(str);
    }
    return 0;
  }
  
  public int k()
  {
    String str = a.getString("type");
    if (ak.b(str)) {
      return Integer.parseInt(str);
    }
    return 9;
  }
  
  public t l()
  {
    int i;
    String str1;
    if (a.containsKey("type"))
    {
      i = k();
      String str2 = NotificationConstants.a(i);
      str1 = str2;
      if (str2 == null)
      {
        i = 9;
        str1 = "unknown";
      }
    }
    for (;;)
    {
      if (beq.b()) {
        beq.a().b("collapse_key", str1);
      }
      return new t(str1, i);
      str1 = a();
      i = NotificationConstants.a(str1);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.notifications.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */