package com.twitter.app.common.base;

import android.app.Application;
import android.content.res.Configuration;
import android.support.annotation.CallSuper;
import aqm;
import aqn;
import aqq;
import das;

public abstract class BaseApplication
  extends Application
{
  aqn a;
  aqm b;
  das<aqq> c;
  
  protected abstract void b();
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    a.a(b.b(), paramConfiguration);
  }
  
  @CallSuper
  public void onCreate()
  {
    super.onCreate();
    b();
    a.a(b.a(), null, (aqq)c.b());
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.BaseApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */