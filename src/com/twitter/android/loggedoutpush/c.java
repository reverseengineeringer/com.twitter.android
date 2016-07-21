package com.twitter.android.loggedoutpush;

import bex;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ak;
import com.twitter.util.am;

class c
{
  private final d a;
  private final g b;
  private final a c;
  
  c(d paramd, g paramg, a parama)
  {
    a = paramd;
    b = paramg;
    c = parama;
  }
  
  private boolean a(boolean paramBoolean)
  {
    if (ak.a(a.a())) {
      return false;
    }
    if ((!paramBoolean) && (!f())) {
      return false;
    }
    paramBoolean = b.a(a, paramBoolean);
    a.a("reg_id_at_lo_push_destination", Boolean.valueOf(paramBoolean));
    Object localObject = a;
    long l;
    TwitterScribeLog localTwitterScribeLog;
    if (paramBoolean)
    {
      l = am.b();
      ((d)localObject).a("push_dest_last_update_timestamp", Long.valueOf(l));
      localTwitterScribeLog = new TwitterScribeLog(bg.a().c().g());
      if (!paramBoolean) {
        break label145;
      }
    }
    label145:
    for (localObject = ":background:device_registration::success";; localObject = ":background:device_registration::failure")
    {
      bex.a(localTwitterScribeLog.b(new String[] { localObject }));
      return paramBoolean;
      l = a.d();
      break;
    }
  }
  
  public void a(long paramLong)
  {
    if (paramLong > 0L) {
      a.a("last_update_traffic_data ", Long.valueOf(paramLong));
    }
  }
  
  public boolean a()
  {
    boolean bool = false;
    if ((ak.a(a.a())) || (am.b() - a.b() > 432000000L) || (!a.c()))
    {
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { ":background:device_registration::check" }));
      bool = true;
    }
    return bool;
  }
  
  boolean a(String paramString)
  {
    return (!paramString.equals(a.a())) || (!a.c());
  }
  
  public boolean b()
  {
    if (!c.a())
    {
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { ":background:gcm_registration::deny" }));
      return false;
    }
    return true;
  }
  
  public void c()
  {
    String str = c.b();
    if (ak.a(str))
    {
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { ":background:gcm_registration::failure" }));
      return;
    }
    if (a(str))
    {
      a.a("loggedout_reg_id", str);
      bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { ":background:gcm_registration::success" }));
      d();
    }
    a.a("token_last_update_timestamp", Long.valueOf(am.b()));
  }
  
  public boolean d()
  {
    return a(false);
  }
  
  public boolean e()
  {
    return a(true);
  }
  
  boolean f()
  {
    return am.b() - a.d() > 432000000L;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.loggedoutpush.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */