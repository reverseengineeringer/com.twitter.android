package com.evernote.android.job.v21;

import android.app.job.JobParameters;
import com.evernote.android.job.JobRequest;
import com.evernote.android.job.k;

class c
  implements Runnable
{
  c(PlatformJobService paramPlatformJobService, k paramk, JobRequest paramJobRequest, JobParameters paramJobParameters) {}
  
  public void run()
  {
    try
    {
      a.d(b);
      return;
    }
    finally
    {
      d.jobFinished(c, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.v21.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */