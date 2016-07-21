package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

class ei
  implements DialogInterface.OnClickListener
{
  ei(DiskCleanupPromptActivity paramDiskCleanupPromptActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (-1 == paramInt) {
      System.exit(0);
    }
    while (-2 != paramInt) {
      return;
    }
    paramDialogInterface = new Intent("android.settings.SETTINGS");
    paramDialogInterface.setFlags(1073741824);
    a.startActivity(paramDialogInterface);
    System.exit(0);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */