package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import bex;
import com.google.android.gcm.b;
import com.twitter.library.platform.c;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.platform.notifications.w;
import com.twitter.library.scribe.TwitterScribeLog;

class po
  implements DialogInterface.OnClickListener
{
  po(SecuritySettingsActivity paramSecuritySettingsActivity, String paramString) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bex.a(new TwitterScribeLog(SecuritySettingsActivity.a(b)).b(new String[] { a }));
    paramDialogInterface = w.a(b.getApplicationContext(), SecuritySettingsActivity.b(b));
    if (!c.a(b.getApplicationContext()))
    {
      SecuritySettingsActivity.c(b);
      return;
    }
    if (!b.g(b))
    {
      SecuritySettingsActivity.a(b, true);
      PushRegistration.d(b);
      return;
    }
    if (!paramDialogInterface.a())
    {
      paramDialogInterface.a(true);
      SecuritySettingsActivity.c(b);
      return;
    }
    SecuritySettingsActivity.c(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.po
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */