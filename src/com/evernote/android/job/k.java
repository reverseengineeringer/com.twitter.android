package com.evernote.android.job;

import android.app.Service;
import android.content.Context;
import android.os.Looper;
import android.support.annotation.NonNull;
import com.evernote.android.job.util.JobApi;
import com.evernote.android.job.util.d;
import com.evernote.android.job.util.f;
import dav;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class k
{
  private final Context a;
  private final int b;
  private final dav c;
  
  public k(Service paramService, int paramInt)
  {
    a = paramService;
    b = paramInt;
    c = new d(paramService.getClass());
  }
  
  public static long a(JobRequest paramJobRequest)
  {
    return paramJobRequest.c() + paramJobRequest.q();
  }
  
  public static void a(Context paramContext, int paramInt)
  {
    JobApi[] arrayOfJobApi = JobApi.values();
    int j = arrayOfJobApi.length;
    int i = 0;
    while (i < j)
    {
      JobApi localJobApi = arrayOfJobApi[i];
      if (localJobApi.a(paramContext)) {
        localJobApi.c(paramContext).a(paramInt);
      }
      i += 1;
    }
  }
  
  public static long b(JobRequest paramJobRequest)
  {
    return paramJobRequest.d() + paramJobRequest.q();
  }
  
  public static long c(JobRequest paramJobRequest)
  {
    return a(paramJobRequest) + (b(paramJobRequest) - a(paramJobRequest)) / 2L;
  }
  
  public JobRequest a()
  {
    return a(h.a());
  }
  
  public JobRequest a(h paramh)
  {
    JobRequest localJobRequest = paramh.a(b);
    paramh = paramh.b(b);
    if ((localJobRequest != null) && (localJobRequest.g())) {}
    for (int i = 1; (paramh != null) && (!paramh.i()); i = 0)
    {
      c.a("Job %d is already running, %s", new Object[] { Integer.valueOf(b), localJobRequest });
      return null;
    }
    if ((paramh != null) && (i == 0))
    {
      c.a("Job %d already finished, %s", new Object[] { Integer.valueOf(b), localJobRequest });
      return null;
    }
    if ((paramh != null) && (System.currentTimeMillis() - paramh.j() < 2000L))
    {
      c.a("Job %d is periodic and just finished, %s", new Object[] { Integer.valueOf(b), localJobRequest });
      return null;
    }
    if (localJobRequest == null)
    {
      c.a("Request for ID %d was null", new Object[] { Integer.valueOf(b) });
      return null;
    }
    return localJobRequest;
  }
  
  public void b()
  {
    a(a, b);
  }
  
  @NonNull
  public Job.Result d(@NonNull JobRequest paramJobRequest)
  {
    long l1 = System.currentTimeMillis();
    long l2 = paramJobRequest.s();
    Object localObject;
    if (JobApi.b.equals(paramJobRequest.r())) {
      localObject = "delay " + f.a(c(paramJobRequest));
    }
    for (;;)
    {
      if (Looper.myLooper() == Looper.getMainLooper()) {
        c.b("Running JobRequest on a main thread, this could cause stutter or ANR in your app.");
      }
      c.a("Run job, %s, waited %s, %s", new Object[] { paramJobRequest, f.a(l1 - l2), localObject });
      localObject = h.a();
      e locale = ((h)localObject).f();
      try
      {
        if (!paramJobRequest.g()) {
          ((h)localObject).e().b(paramJobRequest);
        }
        localObject = locale.a(a, paramJobRequest, ((h)localObject).g());
        if (localObject == null)
        {
          localObject = Job.Result.b;
          return (Job.Result)localObject;
          localObject = String.format(Locale.US, "start %s, end %s", new Object[] { f.a(a(paramJobRequest)), f.a(b(paramJobRequest)) });
          continue;
        }
        localObject = (Job.Result)((Future)localObject).get();
        c.a("Finished job, %s %s", new Object[] { paramJobRequest, localObject });
        return (Job.Result)localObject;
      }
      catch (InterruptedException localInterruptedException)
      {
        c.b(localInterruptedException);
        Job localJob = locale.a(b);
        if (localJob != null)
        {
          localJob.g();
          c.d("Canceled %s", new Object[] { paramJobRequest });
        }
        return Job.Result.b;
      }
      catch (ExecutionException localExecutionException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */