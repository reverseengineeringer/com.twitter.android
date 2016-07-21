package com.twitter.app.main;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import bmy;
import bpp;
import com.twitter.android.client.bs;
import com.twitter.config.d;
import com.twitter.library.api.search.c;
import com.twitter.library.api.search.q;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.util.am;

final class j
  extends Handler
{
  public static final int[] a = { 2, 4 };
  private final Context b;
  
  j(Context paramContext)
  {
    b = paramContext;
  }
  
  private void a(Context paramContext, Session paramSession, s params, int paramInt1, int paramInt2, long paramLong)
  {
    paramSession = new q(paramContext, paramSession, paramInt1, paramInt2, paramLong);
    az.a(paramContext).a(paramSession, params);
  }
  
  public void a(long paramLong, int paramInt, s params, int... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      int k = paramVarArgs[i];
      if (hasMessages(k)) {
        removeMessages(k);
      }
      sendMessageDelayed(obtainMessage(k, paramInt, -1, params), paramLong);
      i += 1;
    }
  }
  
  public void a(long paramLong, s params, int... paramVarArgs)
  {
    a(paramLong, -1, params, paramVarArgs);
  }
  
  public void handleMessage(Message paramMessage)
  {
    Context localContext = b;
    Session localSession = bg.a().c();
    Object localObject = az.a(localContext);
    switch (what)
    {
    }
    do
    {
      return;
      ((az)localObject).a(new bpp(localContext, localSession, 0).a(400));
      new l(localContext, localSession.e(), "hometab").a().a("ft", am.b()).apply();
      return;
      localObject = (s)obj;
      int i = arg1;
      if (i > -1) {}
      for (long l = i;; l = bs.b())
      {
        a(localContext, localSession, (s)localObject, 1, bs.a(), l);
        return;
      }
      ((az)localObject).a(new c(localContext, localSession, d.a("saved_searches_ttl_hours", 1) * 3600000L), null);
      return;
      paramMessage = bmy.a(localContext, localSession, false);
    } while (paramMessage == null);
    ((az)localObject).a(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */