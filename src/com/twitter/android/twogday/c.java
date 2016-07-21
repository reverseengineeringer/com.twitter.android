package com.twitter.android.twogday;

import beo;
import beq;
import com.twitter.config.d;
import com.twitter.library.network.x;
import com.twitter.platform.q;
import com.twitter.util.ak;

public class c
{
  public static boolean a()
  {
    return ak.b(d());
  }
  
  public static boolean a(q paramq)
  {
    return paramq.a("nbd_start_prompt_seen", false);
  }
  
  public static void b()
  {
    String str = d();
    x localx = x.a();
    com.twitter.library.network.s locals = localx.b(str);
    if (locals != null)
    {
      localx.a(locals);
      return;
    }
    beq.a(new beo().a("message", "Failure to enable 2G simulation with profile " + str));
  }
  
  public static void b(q paramq)
  {
    paramq.a().a("nbd_start_prompt_seen", true).a();
  }
  
  public static void c()
  {
    x.a().e();
  }
  
  public static void c(q paramq)
  {
    paramq.a().a("nbd_start_prompt_seen", false).a();
  }
  
  private static String d()
  {
    return d.b("next_billion_day_profile_name");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.twogday.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */