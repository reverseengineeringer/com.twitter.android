package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import bex;
import com.twitter.library.scribe.TwitterScribeLog;

class pq
  implements DialogInterface.OnClickListener
{
  pq(SecuritySettingsActivity paramSecuritySettingsActivity, int paramInt) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    switch (a)
    {
    }
    for (;;)
    {
      b.removeDialog(a);
      return;
      bex.a(new TwitterScribeLog(SecuritySettingsActivity.a(b)).b(new String[] { "settings:login_verification:enroll:cancel:click" }));
      continue;
      bex.a(new TwitterScribeLog(SecuritySettingsActivity.a(b)).b(new String[] { "settings:login_verification:unenroll:cancel:click" }));
      continue;
      b.startActivity(new Intent(b, BackupCodeActivity.class).putExtra("bc_account_name", SecuritySettingsActivity.b(b)).putExtra("show_welcome", true).putExtra("bc_account_id", SecuritySettingsActivity.a(b)));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.pq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */