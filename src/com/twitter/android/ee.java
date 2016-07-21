package com.twitter.android;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import bpv;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;

class ee
  implements DialogInterface.OnClickListener
{
  ee(DialogActivity paramDialogActivity, long paramLong) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramInt == -1)
    {
      paramDialogInterface = b.getApplicationContext();
      Session localSession = bg.a().c();
      az.a(paramDialogInterface).a(new bpv(paramDialogInterface, localSession, a, null));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */