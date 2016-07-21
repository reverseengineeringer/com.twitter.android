package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.util.ak;

public class LoginVerificationActivity
  extends TwitterFragmentActivity
{
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getIntent().getStringExtra("lv_account_name");
    setTitle(getString(2131363018));
    if (paramBundle == null)
    {
      paramBundle = new LoginVerificationFragment();
      u localu = (u)((u)u.a(getIntent()).b(2131363024)).h(true);
      if (ak.b(paramt)) {
        localu.b("lv_account_name", paramt);
      }
      paramBundle.a(localu.b());
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.LoginVerificationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */