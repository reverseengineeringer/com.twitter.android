package com.twitter.app.common.util;

import android.app.Activity;
import android.app.Application;
import com.twitter.util.h;

public class c
{
  private final e a = new e();
  
  public c(Application paramApplication)
  {
    paramApplication.registerActivityLifecycleCallbacks(new d(this));
  }
  
  public static c a()
  {
    return com.twitter.app.common.app.a.a().e();
  }
  
  public void a(a parama)
  {
    h.a();
    a.a(parama);
  }
  
  public Activity b()
  {
    return a.a();
  }
  
  public void b(a parama)
  {
    h.a();
    a.b(parama);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.util.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */