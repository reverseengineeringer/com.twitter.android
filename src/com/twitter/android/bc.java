package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

class bc
  implements DialogInterface.OnClickListener
{
  bc(BugReporterActivity paramBugReporterActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.startActivity(new Intent("android.settings.ADD_ACCOUNT_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */