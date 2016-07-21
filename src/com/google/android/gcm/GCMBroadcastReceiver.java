package com.google.android.gcm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class GCMBroadcastReceiver
  extends BroadcastReceiver
{
  private static final boolean a = Log.isLoggable("GCMBroadcastReceiver", 3);
  private static boolean b = false;
  
  static final String b(Context paramContext)
  {
    return paramContext.getPackageName() + ".GCMIntentService";
  }
  
  protected String a(Context paramContext)
  {
    return b(paramContext);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (a) {
      Log.v("GCMBroadcastReceiver", "onReceive: " + paramIntent.getAction());
    }
    if (!b)
    {
      b = true;
      str = getClass().getName();
      if (!str.equals(GCMBroadcastReceiver.class.getName())) {
        b.a(str);
      }
    }
    String str = a(paramContext);
    if (a) {
      Log.v("GCMBroadcastReceiver", "GCM IntentService class: " + str);
    }
    GCMBaseIntentService.a(paramContext, paramIntent, str);
    if (isOrderedBroadcast()) {
      setResult(-1, null, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gcm.GCMBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */