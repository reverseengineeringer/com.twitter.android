package com.evernote.android.job.v14;

import android.content.Context;
import android.content.Intent;
import android.support.v4.content.WakefulBroadcastReceiver;
import com.evernote.android.job.util.d;
import com.evernote.android.job.util.f;
import dav;

public class PlatformAlarmReceiver
  extends WakefulBroadcastReceiver
{
  private static final dav a = new d("PlatformAlarmReceiver");
  
  static Intent a(int paramInt)
  {
    return new Intent("com.evernote.android.job.v14.RUN_JOB").putExtra("EXTRA_JOB_ID", paramInt);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || ((!"com.evernote.android.job.v14.RUN_JOB".equals(paramIntent.getAction())) && (!"net.vrallev.android.job.v14.RUN_JOB".equals(paramIntent.getAction())))) {
      return;
    }
    paramIntent = PlatformAlarmService.a(paramContext, paramIntent.getIntExtra("EXTRA_JOB_ID", -1));
    if (f.b(paramContext)) {
      try
      {
        startWakefulService(paramContext, paramIntent);
        return;
      }
      catch (Exception paramContext)
      {
        a.b(paramContext);
        return;
      }
    }
    paramContext.startService(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.v14.PlatformAlarmReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */