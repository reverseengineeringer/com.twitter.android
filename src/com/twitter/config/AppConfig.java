package com.twitter.config;

import aqh;
import bel;
import czo;
import czs;

@aqh
public abstract class AppConfig
{
  private static AppConfig a;
  
  public static AppConfig m()
  {
    Object localObject;
    if (bel.s()) {
      localObject = bel.r().n();
    }
    AppConfig localAppConfig;
    do
    {
      return (AppConfig)localObject;
      if (a != null) {
        break label55;
      }
      if (!czs.b()) {
        break;
      }
      localAppConfig = (AppConfig)czo.a().c(AppConfig.class);
      localObject = localAppConfig;
    } while (localAppConfig != null);
    throw new IllegalStateException("No AppConfig instance has been set");
    label55:
    return a;
  }
  
  public static boolean n()
  {
    return a != null;
  }
  
  public abstract boolean a();
  
  public abstract boolean b();
  
  public abstract boolean c();
  
  public abstract boolean d();
  
  public abstract boolean e();
  
  public abstract long f();
  
  public abstract long g();
  
  public abstract String h();
  
  public abstract int i();
  
  public abstract boolean j();
  
  public abstract boolean k();
  
  public abstract boolean l();
  
  public final boolean o()
  {
    return (c()) || (d());
  }
  
  public final boolean p()
  {
    return (a()) || (b());
  }
}

/* Location:
 * Qualified Name:     com.twitter.config.AppConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */