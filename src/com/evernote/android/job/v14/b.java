package com.evernote.android.job.v14;

import android.content.Intent;
import com.evernote.android.job.JobRequest;
import com.evernote.android.job.k;

class b
  implements Runnable
{
  b(PlatformAlarmService paramPlatformAlarmService, k paramk, JobRequest paramJobRequest, Intent paramIntent) {}
  
  public void run()
  {
    a.d(b);
    try
    {
      PlatformAlarmReceiver.completeWakefulIntent(c);
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.v14.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */