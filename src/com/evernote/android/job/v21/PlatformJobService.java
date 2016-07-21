package com.evernote.android.job.v21;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import com.evernote.android.job.Job;
import com.evernote.android.job.JobRequest;
import com.evernote.android.job.h;
import com.evernote.android.job.k;
import com.evernote.android.job.util.d;
import dav;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@TargetApi(21)
public class PlatformJobService
  extends JobService
{
  private static final dav a = new d("PlatformJobService");
  private static final ExecutorService b = Executors.newCachedThreadPool();
  
  public boolean onStartJob(JobParameters paramJobParameters)
  {
    k localk = new k(this, paramJobParameters.getJobId());
    JobRequest localJobRequest = localk.a();
    if (localJobRequest == null)
    {
      localk.b();
      return false;
    }
    b.execute(new c(this, localk, localJobRequest, paramJobParameters));
    return true;
  }
  
  public boolean onStopJob(JobParameters paramJobParameters)
  {
    Job localJob = h.a().b(paramJobParameters.getJobId());
    if (localJob != null)
    {
      localJob.g();
      a.a("Called onStopJob for %s", new Object[] { localJob });
      return false;
    }
    a.a("Called onStopJob, job %d not found", new Object[] { Integer.valueOf(paramJobParameters.getJobId()) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.v21.PlatformJobService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */