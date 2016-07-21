package com.twitter.android;

import android.content.Context;
import android.provider.Settings.Secure;
import bex;
import bez;
import bjc;
import cku;
import com.twitter.android.util.AppEventTrack;
import com.twitter.android.util.f;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.d;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.net.URI;

class el
  extends z
{
  private final Context a;
  
  el(Context paramContext)
  {
    a = paramContext;
  }
  
  public void a(x paramx)
  {
    Object localObject1 = Settings.Secure.getString(a.getContentResolver(), "android_id");
    localObject1 = (TwitterScribeLog)new TwitterScribeLog(0L).a("4", (String)localObject1);
    Object localObject2 = d.a(a);
    if (localObject2 != null)
    {
      ((TwitterScribeLog)localObject1).a("6", ((d)localObject2).a());
      ((TwitterScribeLog)localObject1).a(((d)localObject2).b());
    }
    localObject2 = (aa)paramx.l().b();
    if (((aa)localObject2).b())
    {
      paramx = ((bjc)paramx).e();
      localObject2 = new f(a, b, c, d, e, null, true);
      AppEventTrack.a(a, AppEventTrack.a(((f)localObject2).a()));
      ((TwitterScribeLog)localObject1).b(new String[] { "external:::irs:referred" });
      ((TwitterScribeLog)localObject1).a(3, c, d, a, e, b, null, null);
    }
    for (;;)
    {
      bex.a((bez)localObject1);
      return;
      ((TwitterScribeLog)localObject1).b(new String[] { "external:::irs:error" });
      paramx = ((aa)localObject2).g();
      localObject2 = ((aa)localObject2).f();
      if ((paramx != null) && (localObject2 != null) && (((HttpOperation)localObject2).i() != null)) {
        ((TwitterScribeLog)localObject1).a(((HttpOperation)localObject2).i().toString(), paramx);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.el
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */