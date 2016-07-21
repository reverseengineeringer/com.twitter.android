package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import bex;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.telephony.TelephonyUtil;

class bw
  implements DialogInterface.OnClickListener
{
  bw(DMActivity paramDMActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    TwitterScribeLog localTwitterScribeLog;
    if ((DMActivity.a(a) == 3) && (DMActivity.b(a).q()))
    {
      paramInt = 1;
      localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(DMActivity.c(a).g()).b(new String[] { "app:twitter_service:direct_messages::discard_dm" });
      if (!TelephonyUtil.i().h()) {
        break label115;
      }
      paramDialogInterface = "connected";
      label71:
      localTwitterScribeLog = (TwitterScribeLog)localTwitterScribeLog.f(paramDialogInterface);
      if (paramInt == 0) {
        break label121;
      }
    }
    label115:
    label121:
    for (paramDialogInterface = "has_media";; paramDialogInterface = "no_media")
    {
      bex.a(localTwitterScribeLog.i(paramDialogInterface));
      DMActivity.d(a);
      DMActivity.e(a);
      return;
      paramInt = 0;
      break;
      paramDialogInterface = "disconnected";
      break label71;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */