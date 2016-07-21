package com.evernote.android.job;

import android.content.ContentValues;
import android.database.Cursor;
import android.support.annotation.NonNull;
import android.text.TextUtils;
import ar;
import com.evernote.android.job.util.JobApi;
import com.evernote.android.job.util.d;
import com.evernote.android.job.util.e;
import dav;
import java.util.concurrent.TimeUnit;

public final class JobRequest
{
  public static final JobRequest.BackoffPolicy a = JobRequest.BackoffPolicy.b;
  public static final JobRequest.NetworkType b = JobRequest.NetworkType.a;
  private static final dav c = new d("JobRequest");
  private final m d;
  private final JobApi e;
  private int f;
  private long g;
  
  private JobRequest(m paramm)
  {
    d = paramm;
    if (m.a(paramm)) {}
    for (paramm = JobApi.b;; paramm = h.a().d())
    {
      e = paramm;
      return;
    }
  }
  
  static JobRequest a(Cursor paramCursor)
    throws Exception
  {
    JobRequest localJobRequest = new m(paramCursor, null).a();
    f = paramCursor.getInt(paramCursor.getColumnIndex("numFailures"));
    g = paramCursor.getLong(paramCursor.getColumnIndex("scheduledAt"));
    e.a(f, "failure count can't be negative");
    e.a(g, "scheduled at can't be negative");
    return localJobRequest;
  }
  
  public int a()
  {
    return m.b(d);
  }
  
  int a(boolean paramBoolean)
  {
    JobRequest localJobRequest = new m(this, true, null).a();
    if (paramBoolean) {
      f += 1;
    }
    return localJobRequest.t();
  }
  
  void a(long paramLong)
  {
    g = paramLong;
  }
  
  @NonNull
  public String b()
  {
    return m.c(d);
  }
  
  public long c()
  {
    return m.d(d);
  }
  
  public long d()
  {
    return m.e(d);
  }
  
  public JobRequest.BackoffPolicy e()
  {
    return m.f(d);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (JobRequest)paramObject;
    return d.equals(d);
  }
  
  public long f()
  {
    return m.g(d);
  }
  
  public boolean g()
  {
    return h() > 0L;
  }
  
  public long h()
  {
    return m.h(d);
  }
  
  public int hashCode()
  {
    return d.hashCode();
  }
  
  public boolean i()
  {
    return m.i(d);
  }
  
  public boolean j()
  {
    return m.j(d);
  }
  
  public boolean k()
  {
    return m.k(d);
  }
  
  public JobRequest.NetworkType l()
  {
    return m.l(d);
  }
  
  public ar m()
  {
    if ((m.m(d) == null) && (!TextUtils.isEmpty(m.n(d)))) {
      m.a(d, ar.a(m.n(d)));
    }
    return m.m(d);
  }
  
  public boolean n()
  {
    return m.o(d);
  }
  
  public boolean o()
  {
    return m.p(d);
  }
  
  public boolean p()
  {
    return m.a(d);
  }
  
  long q()
  {
    long l = 0L;
    if (g()) {
      return 0L;
    }
    switch (l.a[e().ordinal()])
    {
    default: 
      throw new IllegalStateException("not implemented");
    case 1: 
      l = f * f();
    }
    for (;;)
    {
      return Math.min(l, TimeUnit.HOURS.toMillis(5L));
      if (f != 0) {
        l = (f() * Math.pow(2.0D, f - 1));
      }
    }
  }
  
  JobApi r()
  {
    return e;
  }
  
  long s()
  {
    return g;
  }
  
  public int t()
  {
    h.a().a(this);
    return a();
  }
  
  public String toString()
  {
    return "request{id=" + a() + ", tag=" + b() + '}';
  }
  
  public m u()
  {
    h.a().c(a());
    m localm = new m(this, false, null);
    if (!g())
    {
      long l = System.currentTimeMillis() - g;
      localm.a(Math.max(1L, c() - l), Math.max(1L, d() - l));
    }
    return localm;
  }
  
  void v()
  {
    f += 1;
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("numFailures", Integer.valueOf(f));
    h.a().e().a(this, localContentValues);
  }
  
  ContentValues w()
  {
    ContentValues localContentValues = new ContentValues();
    m.a(d, localContentValues);
    localContentValues.put("numFailures", Integer.valueOf(f));
    localContentValues.put("scheduledAt", Long.valueOf(g));
    return localContentValues;
  }
}

/* Location:
 * Qualified Name:     com.evernote.android.job.JobRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */