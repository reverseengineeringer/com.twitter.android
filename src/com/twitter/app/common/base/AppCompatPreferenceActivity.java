package com.twitter.app.common.base;

import android.content.res.Configuration;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.support.annotation.LayoutRes;
import android.support.v7.app.AppCompatDelegate;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public abstract class AppCompatPreferenceActivity
  extends PreferenceActivity
  implements b
{
  private AppCompatDelegate a;
  
  private AppCompatDelegate c()
  {
    if (a == null) {
      a = AppCompatDelegate.create(this, null);
    }
    return a;
  }
  
  public AppCompatDelegate H()
  {
    return c();
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    c().addContentView(paramView, paramLayoutParams);
  }
  
  public MenuInflater getMenuInflater()
  {
    return c().getMenuInflater();
  }
  
  public void invalidateOptionsMenu()
  {
    c().invalidateOptionsMenu();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    c().onConfigurationChanged(paramConfiguration);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    c().installViewFactory();
    c().onCreate(paramBundle);
    super.onCreate(paramBundle);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    c().onDestroy();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    c().onPostCreate(paramBundle);
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    c().onPostResume();
  }
  
  protected void onStop()
  {
    super.onStop();
    c().onStop();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    c().setTitle(paramCharSequence);
  }
  
  public void setContentView(@LayoutRes int paramInt)
  {
    c().setContentView(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    c().setContentView(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    c().setContentView(paramView, paramLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.AppCompatPreferenceActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */