package com.evernote.android.job;

import android.content.Context;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.evernote.android.job.util.JobApi;
import com.evernote.android.job.util.f;
import dat;
import dau;
import dav;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class h
{
  private static final String a = h.class.getPackage().getName();
  private static final dav b = new com.evernote.android.job.util.d("JobManager");
  private static volatile h c;
  private final Context d;
  private final d e;
  private final n f;
  private final e g;
  private JobApi h;
  
  private h(Context paramContext)
  {
    d = paramContext;
    e = new d();
    f = new n(paramContext);
    g = new e();
    a(JobApi.d(d));
    i();
  }
  
  public static h a()
  {
    if (c == null) {
      try
      {
        if (c == null) {
          throw new IllegalStateException("You need to call create() at least once to create the singleton");
        }
      }
      finally {}
    }
    return c;
  }
  
  public static h a(Context paramContext)
  {
    if (c == null) {}
    try
    {
      if (c == null)
      {
        com.evernote.android.job.util.e.a(paramContext, "Context cannot be null");
        dau.a(a, new com.evernote.android.job.util.d());
        Context localContext = paramContext;
        if (paramContext.getApplicationContext() != null) {
          localContext = paramContext.getApplicationContext();
        }
        c = new h(localContext);
        if (!f.b(localContext)) {
          dat.b("No wake lock permission");
        }
        if (!f.a(localContext)) {
          dat.b("No boot permission");
        }
      }
      return c;
    }
    finally {}
  }
  
  private boolean a(@Nullable Job paramJob)
  {
    if ((paramJob != null) && (!paramJob.i()) && (!paramJob.h()))
    {
      b.b("Cancel running %s", new Object[] { paramJob });
      paramJob.g();
      return true;
    }
    return false;
  }
  
  private boolean b(@Nullable JobRequest paramJobRequest)
  {
    if (paramJobRequest != null)
    {
      b.b("Found pending job %s, canceling", new Object[] { paramJobRequest });
      c(paramJobRequest).a(paramJobRequest.a());
      e().b(paramJobRequest);
      return true;
    }
    return false;
  }
  
  private j c(JobRequest paramJobRequest)
  {
    return paramJobRequest.r().c(d);
  }
  
  private int d(@Nullable String paramString)
  {
    int i = 0;
    Object localObject;
    if (TextUtils.isEmpty(paramString))
    {
      localObject = b();
      localObject = ((Set)localObject).iterator();
      label21:
      if (!((Iterator)localObject).hasNext()) {
        break label62;
      }
      if (!b((JobRequest)((Iterator)localObject).next())) {
        break label124;
      }
      i += 1;
    }
    label62:
    label124:
    for (;;)
    {
      break label21;
      localObject = a(paramString);
      break;
      if (TextUtils.isEmpty(paramString)) {}
      for (paramString = c();; paramString = b(paramString))
      {
        paramString = paramString.iterator();
        while (paramString.hasNext()) {
          if (a((Job)paramString.next())) {
            i += 1;
          }
        }
      }
      return i;
    }
  }
  
  private void i()
  {
    PowerManager.WakeLock localWakeLock = ((PowerManager)d.getSystemService("power")).newWakeLock(1, h.class.getName());
    if (f.b(d))
    {
      localWakeLock.setReferenceCounted(false);
      localWakeLock.acquire(TimeUnit.SECONDS.toMillis(3L));
    }
    new i(this, localWakeLock).start();
  }
  
  public JobRequest a(int paramInt)
  {
    return f.a(paramInt);
  }
  
  public Set<JobRequest> a(@NonNull String paramString)
  {
    return f.a(paramString);
  }
  
  public void a(JobRequest paramJobRequest)
  {
    if (e.a()) {
      b.b("you haven't registered a JobCreator with addJobCreator(), it's likely that your job never will be executed");
    }
    if (paramJobRequest.o()) {
      c(paramJobRequest.b());
    }
    k.a(d, paramJobRequest.a());
    paramJobRequest.a(System.currentTimeMillis());
    f.a(paramJobRequest);
    j localj = c(paramJobRequest);
    if (paramJobRequest.g())
    {
      localj.b(paramJobRequest);
      return;
    }
    localj.a(paramJobRequest);
  }
  
  public void a(c paramc)
  {
    e.a(paramc);
  }
  
  protected void a(JobApi paramJobApi)
  {
    h = paramJobApi;
  }
  
  public Job b(int paramInt)
  {
    return g.a(paramInt);
  }
  
  @NonNull
  public Set<JobRequest> b()
  {
    return f.a();
  }
  
  @NonNull
  public Set<Job> b(@NonNull String paramString)
  {
    return g.a(paramString);
  }
  
  public int c(@NonNull String paramString)
  {
    return d(paramString);
  }
  
  @NonNull
  public Set<Job> c()
  {
    return g.a();
  }
  
  public boolean c(int paramInt)
  {
    boolean bool1 = b(a(paramInt));
    boolean bool2 = a(b(paramInt));
    k.a(d, paramInt);
    return bool1 | bool2;
  }
  
  public JobApi d()
  {
    return h;
  }
  
  n e()
  {
    return f;
  }
  
  e f()
  {
    return g;
  }
  
  d g()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */