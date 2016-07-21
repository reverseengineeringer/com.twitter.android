package com.twitter.android;

import android.app.ProgressDialog;
import com.twitter.android.dm.g;
import com.twitter.android.dm.n;
import com.twitter.model.core.TwitterUser;

class bv
  implements g
{
  bv(DMActivity paramDMActivity, ProgressDialog paramProgressDialog, long[] paramArrayOfLong, n paramn) {}
  
  public void a(TwitterUser paramTwitterUser, boolean paramBoolean)
  {
    if (a.isShowing()) {
      a.dismiss();
    }
    if (paramBoolean) {
      DMActivity.a(d, b, c.c(), c.k());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */