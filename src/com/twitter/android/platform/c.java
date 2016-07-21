package com.twitter.android.platform;

import android.content.Context;
import android.os.AsyncTask;
import com.twitter.android.util.AppEventTrack;

class c
  extends AsyncTask<String, Void, Void>
{
  private final Context a;
  
  c(Context paramContext)
  {
    a = paramContext;
  }
  
  protected Void a(String... paramVarArgs)
  {
    InstallReferralReceiver.a(a, paramVarArgs[0]);
    AppEventTrack.b(a, "com.android.vending.INSTALL_REFERRER");
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.platform.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */