package com.twitter.android.client;

import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceActivity.Header;
import android.preference.PreferenceGroup;
import com.twitter.android.hw;
import com.twitter.android.jh;
import com.twitter.library.client.AbsPreferenceActivity;
import com.twitter.library.client.aa;
import java.util.List;

public abstract class TwitterPreferenceActivity
  extends AbsPreferenceActivity
  implements hw
{
  protected aa d;
  protected c e;
  
  private boolean a(String paramString, PreferenceGroup paramPreferenceGroup)
  {
    int j = paramPreferenceGroup.getPreferenceCount();
    int i = 0;
    Preference localPreference;
    while (i < j)
    {
      localPreference = paramPreferenceGroup.getPreference(i);
      if (paramString.equals(localPreference.getKey()))
      {
        paramPreferenceGroup.removePreference(localPreference);
        return true;
      }
      i += 1;
    }
    i = 0;
    while (i < j)
    {
      localPreference = paramPreferenceGroup.getPreference(i);
      if (((localPreference instanceof PreferenceGroup)) && (a(paramString, (PreferenceGroup)localPreference))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public boolean D()
  {
    return true;
  }
  
  protected void am_()
  {
    setContentView(2130969227);
  }
  
  protected boolean b(String paramString)
  {
    return a(paramString, getPreferenceScreen());
  }
  
  public void onBuildHeaders(List<PreferenceActivity.Header> paramList)
  {
    am_();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    am_();
    e = c.a(this);
    d = new jh(this);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (d != null) {
      e.b(d);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (d != null) {
      e.a(d);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.TwitterPreferenceActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */