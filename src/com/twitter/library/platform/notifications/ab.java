package com.twitter.library.platform.notifications;

import android.content.Context;
import android.support.v4.util.TimeUtils;
import beo;
import com.twitter.util.am;

public class ab
  extends beo
{
  public ab() {}
  
  public ab(Context paramContext, String paramString, int paramInt)
  {
    a("PushDebugErrorLog.error code", Integer.valueOf(paramInt));
    a("PushDebugErrorLog.account", paramString);
    StringBuilder localStringBuilder = new StringBuilder();
    TimeUtils.formatDuration(am.b() - w.a(paramContext, paramString).b(), localStringBuilder);
    a("PushDebugErrorLog.refresh duration", localStringBuilder);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.notifications.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */