package com.twitter.android;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;

public abstract interface gc
{
  public abstract void a(Flow.Options paramOptions);
  
  public abstract void a(Flow.Step paramStep, FlowPresenter.Direction paramDirection, Bundle paramBundle);
  
  public abstract void g(String paramString);
  
  public abstract FragmentManager getSupportFragmentManager();
  
  public abstract void h();
  
  public abstract void i();
}

/* Location:
 * Qualified Name:     com.twitter.android.gc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */