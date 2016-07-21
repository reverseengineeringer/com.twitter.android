package com.evernote.android.job.gcm;

import com.evernote.android.job.Job.Result;
import com.evernote.android.job.JobRequest;
import com.google.android.gms.gcm.GcmTaskService;

public class PlatformGcmService
  extends GcmTaskService
{
  public int a(com.google.android.gms.gcm.k paramk)
  {
    paramk = new com.evernote.android.job.k(this, Integer.parseInt(paramk.a()));
    JobRequest localJobRequest = paramk.a();
    if (localJobRequest == null) {
      paramk.b();
    }
    do
    {
      return 2;
      paramk = paramk.d(localJobRequest);
    } while (!Job.Result.a.equals(paramk));
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.gcm.PlatformGcmService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */