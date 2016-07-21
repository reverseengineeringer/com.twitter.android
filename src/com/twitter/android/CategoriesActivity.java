package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.library.client.navigation.v;
import cvr;

public class CategoriesActivity
  extends TwitterFragmentActivity
{
  private boolean a;
  
  public t a(Bundle paramBundle, t paramt)
  {
    boolean bool = false;
    a = getIntent().getBooleanExtra("onboarding", false);
    if (!a) {
      bool = true;
    }
    paramt.a(bool);
    return paramt;
  }
  
  public boolean a(v paramv)
  {
    boolean bool = super.a(paramv);
    if (a)
    {
      paramv.a(2132017156);
      bool = true;
    }
    return bool;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953448)
    {
      finish();
      return true;
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    setTitle(getString(2131361980));
    if (paramBundle == null)
    {
      paramBundle = new CategoriesFragment();
      paramBundle.a(((u)u.a(getIntent()).h(false)).b());
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.CategoriesActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */