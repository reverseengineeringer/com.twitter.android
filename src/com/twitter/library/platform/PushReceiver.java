package com.twitter.library.platform;

import android.content.Context;
import com.google.android.gcm.GCMBroadcastReceiver;

public class PushReceiver
  extends GCMBroadcastReceiver
{
  protected String a(Context paramContext)
  {
    return PushService.class.getName();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.PushReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */