package com.twitter.app.main;

import com.twitter.app.drafts.ConfirmRetryExpiredDraftsDialog;
import ddk;

class d
  implements ddk<long[]>
{
  d(MainActivity paramMainActivity) {}
  
  public void a(long[] paramArrayOfLong)
  {
    MainActivity.c(a, true);
    ConfirmRetryExpiredDraftsDialog.a(a.getSupportFragmentManager(), paramArrayOfLong);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */