package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.Toast;
import bex;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;

public class PhoneMTFlowActivity
  extends TwitterFragmentActivity
  implements lp
{
  public static String a = "extra_is_blocking";
  private boolean b;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.getBooleanExtra(a, false))) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      paramt.d(2130969188);
      paramt.c(true);
      paramt.a(false);
      paramt.b(false);
      if (b) {
        paramt.b(10);
      }
      return paramt;
    }
  }
  
  public void a()
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "phone_loggedin_mt", null, null, null, "done" }));
    setResult(-1);
    finish();
    Toast.makeText(this, 2131363293, 1).show();
  }
  
  public void a(String paramString, boolean paramBoolean)
  {
    PhoneMTVerifyFragment localPhoneMTVerifyFragment = new PhoneMTVerifyFragment();
    localPhoneMTVerifyFragment.a(new h().b("verify_phone_number", paramString).a("is_verizon", paramBoolean).c());
    getSupportFragmentManager().beginTransaction().replace(2131951924, localPhoneMTVerifyFragment).addToBackStack(null).commitAllowingStateLoss();
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    if (paramBundle == null)
    {
      paramBundle = new PhoneMTEntryFragment();
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentById(2131951924);
    if (localFragment != null) {
      if ((localFragment instanceof PhoneMTEntryFragment))
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "phone_loggedin_mt", "enter_phone::back:click" }));
        if (!b) {}
      }
      else if ((localFragment instanceof PhoneMTVerifyFragment))
      {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "phone_loggedin_mt", "enter_code::back:click" }));
      }
    }
    super.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PhoneMTFlowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */