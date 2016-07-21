package com.twitter.platform;

import aqh;
import bel;
import com.twitter.util.y;
import czo;
import czs;

@aqh
public abstract class PlatformContext
{
  private static PlatformContext a;
  
  public static PlatformContext e()
  {
    Object localObject;
    if (bel.s()) {
      localObject = bel.r().l();
    }
    PlatformContext localPlatformContext;
    do
    {
      return (PlatformContext)localObject;
      if (a != null) {
        break label55;
      }
      if (!czs.b()) {
        break;
      }
      localPlatformContext = (PlatformContext)czo.a().c(PlatformContext.class);
      localObject = localPlatformContext;
    } while (localPlatformContext != null);
    throw new IllegalStateException("A default context has not been set");
    label55:
    return a;
  }
  
  public abstract t a();
  
  public abstract q b();
  
  public abstract y<p> c();
  
  public abstract o d();
}

/* Location:
 * Qualified Name:     com.twitter.platform.PlatformContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */