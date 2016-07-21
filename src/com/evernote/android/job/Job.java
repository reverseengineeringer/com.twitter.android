package com.evernote.android.job;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.WorkerThread;
import com.evernote.android.job.util.a;
import com.evernote.android.job.util.d;
import dav;
import java.lang.ref.WeakReference;

public abstract class Job
{
  private static final dav a = new d("Job");
  private b b;
  private WeakReference<Context> c;
  private Context d;
  private boolean e;
  private long f = -1L;
  private Job.Result g = Job.Result.b;
  
  private boolean l()
  {
    if (!e().e().i()) {}
    do
    {
      return true;
      if (!b())
      {
        a.b("Job requires charging, reschedule");
        return false;
      }
      if (!c())
      {
        a.b("Job requires device to be idle, reschedule");
        return false;
      }
    } while (d());
    a.c("Job requires network to be %s, but was %s", new Object[] { e().e().l(), a.c(f()) });
    return false;
  }
  
  final Job.Result a()
  {
    for (;;)
    {
      try
      {
        Job.Result localResult1;
        if (l())
        {
          g = a(e());
          localResult1 = g;
          return localResult1;
        }
        if (e().c())
        {
          localResult1 = Job.Result.b;
          g = localResult1;
        }
        else
        {
          Job.Result localResult2 = Job.Result.c;
        }
      }
      finally
      {
        f = System.currentTimeMillis();
      }
    }
  }
  
  @NonNull
  @WorkerThread
  protected abstract Job.Result a(b paramb);
  
  final Job a(Context paramContext)
  {
    c = new WeakReference(paramContext);
    d = paramContext.getApplicationContext();
    return this;
  }
  
  final Job a(JobRequest paramJobRequest)
  {
    b = new b(paramJobRequest, null);
    return this;
  }
  
  @WorkerThread
  protected void a(int paramInt) {}
  
  protected boolean b()
  {
    return (!e().e().j()) || (a.a(f()));
  }
  
  protected boolean c()
  {
    return (!e().e().k()) || (a.b(f()));
  }
  
  protected boolean d()
  {
    boolean bool2 = true;
    JobRequest.NetworkType localNetworkType = e().e().l();
    boolean bool1 = bool2;
    switch (a.a[localNetworkType.ordinal()])
    {
    default: 
      throw new IllegalStateException("not implemented");
    case 2: 
      localNetworkType = a.c(f());
      bool1 = JobRequest.NetworkType.c.equals(localNetworkType);
    }
    do
    {
      return bool1;
      localNetworkType = a.c(f());
      bool1 = bool2;
    } while (!JobRequest.NetworkType.a.equals(localNetworkType));
    return false;
  }
  
  @NonNull
  protected final b e()
  {
    return b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (Job)paramObject;
    return b.equals(b);
  }
  
  @NonNull
  protected final Context f()
  {
    Context localContext2 = (Context)c.get();
    Context localContext1 = localContext2;
    if (localContext2 == null) {
      localContext1 = d;
    }
    return localContext1;
  }
  
  public final void g()
  {
    if (!i()) {
      e = true;
    }
  }
  
  protected final boolean h()
  {
    return e;
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public final boolean i()
  {
    return f > 0L;
  }
  
  final long j()
  {
    return f;
  }
  
  final Job.Result k()
  {
    return g;
  }
  
  public String toString()
  {
    return "job{id=" + b.a() + ", finished=" + i() + ", result=" + g + ", canceled=" + e + ", periodic=" + b.c() + ", class=" + getClass().getSimpleName() + ", tag=" + b.b() + '}';
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.Job
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */