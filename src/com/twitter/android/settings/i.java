package com.twitter.android.settings;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class i
  implements DialogInterface.OnCancelListener
{
  i(MobileNotificationsActivity paramMobileNotificationsActivity) {}
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    MobileNotificationsActivity.a(a, false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */