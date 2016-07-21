package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

class pt
  implements DialogInterface.OnCancelListener
{
  pt(SecuritySettingsActivity paramSecuritySettingsActivity) {}
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.pt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */