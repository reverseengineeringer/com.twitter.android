package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentManager.BackStackEntry;
import android.support.v4.app.FragmentTransaction;
import beq;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.t;
import com.twitter.library.client.AbsFragment;

public abstract class PhoneVerifyBaseActivity
  extends TwitterFragmentActivity
  implements kn, ly
{
  protected int a;
  protected AbsFragment b;
  private ProgressDialogFragment c;
  
  private int r()
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    int i = localFragmentManager.getBackStackEntryCount();
    if (i > 0)
    {
      String str = localFragmentManager.getBackStackEntryAt(i - 1).getName();
      if (str.equals("manual"))
      {
        l();
        localFragmentManager.popBackStackImmediate();
        if (i > 1)
        {
          a = 0;
          b = ((AbsFragment)localFragmentManager.findFragmentByTag("waiting"));
        }
      }
      while (!str.equals("waiting")) {
        return i;
      }
      m();
      localFragmentManager.popBackStackImmediate();
      return i;
    }
    beq.a(new IllegalStateException("stackCount should not be 0"));
    return i;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969192);
    paramt.a(false);
    paramt.b(false);
    return paramt;
  }
  
  public void a(int paramInt) {}
  
  public void a(boolean paramBoolean) {}
  
  protected abstract String ak_();
  
  public void b() {}
  
  public void b(int paramInt)
  {
    if (c == null)
    {
      c = ProgressDialogFragment.a(paramInt);
      c.setRetainInstance(true);
      c.a(getSupportFragmentManager(), "progress_dialog_tag");
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    setTitle(2131363333);
    a = getIntent().getIntExtra("liveFragment", 0);
    if (paramBundle == null) {
      if (a == 0) {
        h();
      }
    }
    do
    {
      do
      {
        return;
      } while (a != 1);
      f();
      return;
      paramBundle = getSupportFragmentManager().findFragmentByTag("progress_dialog_tag");
    } while (!(paramBundle instanceof ProgressDialogFragment));
    c = ((ProgressDialogFragment)paramBundle);
  }
  
  public void c() {}
  
  public void e()
  {
    if (a == 1) {
      ((ManualEntryPinFragment)b).f();
    }
  }
  
  protected void f()
  {
    a = 1;
    b = new ManualEntryPinFragment();
    b.a(i());
    getSupportFragmentManager().beginTransaction().add(2131951924, b, "manual").addToBackStack("manual").commit();
  }
  
  protected void h()
  {
    a = 0;
    b = new PinWaitingFragment();
    b.a(i());
    getSupportFragmentManager().beginTransaction().add(2131951924, b, "waiting").addToBackStack("waiting").commit();
  }
  
  protected g i()
  {
    return g.a;
  }
  
  public void j()
  {
    if (c != null)
    {
      c.b();
      c = null;
    }
  }
  
  public void o()
  {
    onBackPressed();
  }
  
  public void onBackPressed()
  {
    if (r() <= 1) {
      super.onBackPressed();
    }
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    a = getIntent().getIntExtra("liveFragment", 0);
    if (a == 1) {
      f();
    }
  }
  
  public boolean v_()
  {
    return false;
  }
  
  public void w_() {}
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneVerifyBaseActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */