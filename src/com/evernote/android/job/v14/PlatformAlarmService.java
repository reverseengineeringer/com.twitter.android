package com.evernote.android.job.v14;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import com.evernote.android.job.JobRequest;
import com.evernote.android.job.h;
import com.evernote.android.job.k;
import dat;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class PlatformAlarmService
  extends IntentService
{
  private static final ExecutorService a = ;
  
  public PlatformAlarmService()
  {
    super(PlatformAlarmService.class.getSimpleName());
  }
  
  static Intent a(Context paramContext, int paramInt)
  {
    paramContext = new Intent(paramContext, PlatformAlarmService.class);
    paramContext.putExtra("EXTRA_JOB_ID", paramInt);
    return paramContext;
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      dat.a("Delivered intent is null");
      return;
    }
    k localk = new k(this, paramIntent.getIntExtra("EXTRA_JOB_ID", -1));
    JobRequest localJobRequest = localk.a(h.a(this));
    if (localJobRequest == null)
    {
      localk.b();
      return;
    }
    a.execute(new b(this, localk, localJobRequest, paramIntent));
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.v14.PlatformAlarmService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */