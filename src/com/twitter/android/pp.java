package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import bex;
import bhk;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;

class pp
  implements DialogInterface.OnClickListener
{
  pp(SecuritySettingsActivity paramSecuritySettingsActivity, String paramString) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bex.a(new TwitterScribeLog(SecuritySettingsActivity.a(b)).b(new String[] { a }));
    b.a(b.getString(2131363020));
    SecuritySettingsActivity.a(b, new bhk(b, b.k().b(SecuritySettingsActivity.b(b)), SecuritySettingsActivity.d(b)), 2);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.pp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */