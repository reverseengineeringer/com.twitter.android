package com.twitter.android.livevideo.landing;

import android.content.Context;
import android.content.Intent;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.u;
import com.twitter.util.object.e;

public class a
{
  private static final String b = a.class.getSimpleName();
  private static final String c = b + ":event_id";
  public final String a;
  
  public a(String paramString)
  {
    a = paramString;
  }
  
  public static a a(Intent paramIntent)
  {
    return new a(e.b(paramIntent.getStringExtra(c)));
  }
  
  public static a a(s params)
  {
    return new a(e.b(params.f(c)));
  }
  
  public Intent a(Context paramContext)
  {
    paramContext = new Intent(paramContext, LiveVideoLandingActivity.class);
    paramContext.putExtra(c, a);
    return paramContext;
  }
  
  public s a(u paramu)
  {
    u localu = paramu;
    if (paramu == null) {
      localu = new u();
    }
    return ((u)localu.b(c, a)).b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.livevideo.landing.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */