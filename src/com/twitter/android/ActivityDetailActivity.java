package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;

public class ActivityDetailActivity
  extends TwitterFragmentActivity
{
  public void b(Bundle paramBundle, t paramt)
  {
    paramt = getIntent();
    setTitle(getString(paramt.getIntExtra("title_res_id", 2131361854)));
    if (paramBundle == null)
    {
      paramBundle = new ActivityDetailFragment();
      paramBundle.a(((u)u.a(paramt).h(false)).b());
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ActivityDetailActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */