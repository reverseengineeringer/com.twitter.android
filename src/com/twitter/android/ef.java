package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import bex;
import com.twitter.library.scribe.TwitterScribeLog;

class ef
  implements DialogInterface.OnClickListener
{
  ef(DialogActivity paramDialogActivity, long paramLong, String paramString) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(a);
    String str = b;
    if (paramInt == -1) {}
    for (paramDialogInterface = "accept";; paramDialogInterface = "dismiss")
    {
      bex.a(localTwitterScribeLog.b(new String[] { str, "", "friends_dialog", "", paramDialogInterface }));
      if (paramInt == -1) {
        new FollowFlowController("discover").a(true).e(false).c(c);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */