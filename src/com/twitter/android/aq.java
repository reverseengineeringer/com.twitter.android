package com.twitter.android;

import android.content.Context;
import bex;
import bhm;
import com.twitter.android.client.c;
import com.twitter.android.util.AppEventTrack;
import com.twitter.android.util.AppEventTrack.EventType;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.bq;
import com.twitter.library.platform.TwitterDataSyncService;
import com.twitter.library.scribe.TwitterScribeLog;

public abstract class aq
  implements bq
{
  protected Context a;
  protected boolean b;
  
  protected aq(Context paramContext, boolean paramBoolean)
  {
    a = paramContext;
    b = paramBoolean;
  }
  
  protected void a(Session paramSession)
  {
    long l = paramSession.g();
    paramSession = (TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { "signup::::success" });
    lh.a(a).a(paramSession);
    AppEventTrack.a(a, paramSession);
    if (b) {
      paramSession.i("sso_sdk");
    }
    bex.a(paramSession);
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(l);
    if (b) {}
    for (paramSession = "switch_account";; paramSession = "logged_out")
    {
      bex.a((TwitterScribeLog)localTwitterScribeLog.b(new String[] { "signup", "", paramSession, "", "success" }));
      paramSession = c.a(a);
      paramSession.a(l, "signup:form:::success", false);
      paramSession.a(l, "signup::::success", false);
      return;
    }
  }
  
  public void a(Session paramSession, String paramString)
  {
    AppEventTrack.a(a, AppEventTrack.EventType.d, new String[0]);
    io.a(a);
    az.a(a).a(bhm.a(a, paramSession), null);
    TwitterDataSyncService.e(a, paramSession.e());
    if (b) {
      bg.a().c(paramSession);
    }
    a(paramSession);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */