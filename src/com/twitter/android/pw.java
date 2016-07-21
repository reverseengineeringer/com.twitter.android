package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;

class pw
  implements DialogInterface.OnClickListener
{
  pw(SecuritySettingsActivity paramSecuritySettingsActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.twitter.com/articles/82050-i-m-having-trouble-confirming-my-email-address")));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.pw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */