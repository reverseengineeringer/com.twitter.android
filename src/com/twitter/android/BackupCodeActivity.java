package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.util.ak;

public class BackupCodeActivity
  extends TwitterFragmentActivity
{
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(false);
    return paramt;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getIntent().getStringExtra("bc_account_name");
    long l = getIntent().getLongExtra("bc_account_id", 0L);
    boolean bool = getIntent().getBooleanExtra("show_welcome", false);
    setTitle(getString(2131363006));
    if (paramBundle == null)
    {
      paramBundle = new BackupCodeFragment();
      u localu = (u)u.a(getIntent()).h(false);
      if (ak.b(paramt)) {
        ((u)((u)localu.b("bc_account_name", paramt)).a("show_welcome", bool)).a("bc_account_id", l);
      }
      paramBundle.a(localu.b());
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.BackupCodeActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */