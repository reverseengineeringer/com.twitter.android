package com.twitter.android.commerce.view;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.d;

public class OrderHistoryActivity
  extends TwitterFragmentActivity
{
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(true);
    return paramt;
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    h(false);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    setTitle(getString(2131362199));
    if (paramBundle == null)
    {
      paramBundle = new OrderHistoryFragment();
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.OrderHistoryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */