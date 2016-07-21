package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

class pv
  implements DialogInterface.OnClickListener
{
  pv(SecuritySettingsActivity paramSecuritySettingsActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent(a, PhoneEntrySettingsActivity.class).putExtra("account_name", SecuritySettingsActivity.b(a));
    a.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.pv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */