package com.twitter.android;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import bff;
import bmp;
import bmq;
import bmr;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.config.AppConfig;
import com.twitter.library.client.navigation.v;
import com.twitter.media.ui.AnimatingProgressBar;
import com.twitter.util.z;

public abstract class ActivityWithProgress
  extends TwitterFragmentActivity
  implements z<bmr>
{
  protected static boolean a = false;
  protected SharedPreferences b;
  private bmp c;
  private AnimatingProgressBar d;
  
  public void a(bmr parambmr)
  {
    if ((d != null) && (parambmr != null))
    {
      if (b != 5) {
        break label44;
      }
      if (!a) {
        break label39;
      }
    }
    label39:
    for (int i = c;; i = 0)
    {
      d.b(i);
      return;
    }
    label44:
    d.a(c);
  }
  
  public boolean a(v paramv)
  {
    boolean bool = super.a(paramv);
    d = ((AnimatingProgressBar)findViewById(2131952699));
    return bool;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    b = PreferenceManager.getDefaultSharedPreferences(this);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (c != null)
    {
      c.c();
      bmq.a().b(c, 2);
      c = null;
      bmq.a().b(this, 4);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    u_();
  }
  
  protected void u_()
  {
    if (d == null) {
      return;
    }
    c = new bmp(4);
    c.b(2);
    bmq.a().a(this, 4);
    Object localObject = AppConfig.m();
    if (((((AppConfig)localObject).a()) || (((AppConfig)localObject).b())) && (b != null) && (b.getBoolean("data_usage_meter", false)))
    {
      bool = true;
      a = bool;
      if (a)
      {
        bff.a().b();
        bmq.a().a(this, 5);
      }
      localObject = d;
      if (a) {
        break label142;
      }
    }
    label142:
    for (boolean bool = true;; bool = false)
    {
      ((AnimatingProgressBar)localObject).setHideOnComplete(bool);
      d.setResetPrimaryOnComplete(true);
      d.setResetSecondaryOnComplete(false);
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ActivityWithProgress
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */