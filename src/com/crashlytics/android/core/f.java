package com.crashlytics.android.core;

import ai;
import am;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import dao;
import dap;
import daq;
import dar;
import io.fabric.sdk.android.services.common.CommonUtils;
import io.fabric.sdk.android.services.common.IdManager;
import io.fabric.sdk.android.services.concurrency.UnmetDependencyException;
import io.fabric.sdk.android.services.network.b;
import io.fabric.sdk.android.services.settings.e;
import io.fabric.sdk.android.services.settings.q;
import io.fabric.sdk.android.services.settings.v;
import java.io.File;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@io.fabric.sdk.android.services.concurrency.k(a={ai.class})
public class f
  extends io.fabric.sdk.android.p<Void>
{
  private io.fabric.sdk.android.services.network.j A;
  private u B;
  private ai C;
  private final long a;
  private final ConcurrentHashMap<String, String> b;
  private File c;
  private dao d;
  private x k;
  private x l;
  private y m;
  private aa n;
  private String o = null;
  private String p = null;
  private String q = null;
  private String r;
  private String s;
  private String t;
  private String u;
  private String v;
  private String w;
  private float x;
  private boolean y;
  private final bu z;
  
  public f()
  {
    this(1.0F, null, null, false);
  }
  
  f(float paramFloat, y paramy, bu parambu, boolean paramBoolean)
  {
    this(paramFloat, paramy, parambu, paramBoolean, io.fabric.sdk.android.services.common.s.a("Crashlytics Exception Handler"));
  }
  
  f(float paramFloat, y paramy, bu parambu, boolean paramBoolean, ExecutorService paramExecutorService)
  {
    x = paramFloat;
    if (paramy != null) {}
    for (;;)
    {
      m = paramy;
      z = parambu;
      y = paramBoolean;
      B = new u(paramExecutorService);
      b = new ConcurrentHashMap();
      a = System.currentTimeMillis();
      return;
      paramy = new s(null);
    }
  }
  
  static io.fabric.sdk.android.services.settings.p B()
  {
    v localv = q.a().b();
    if (localv == null) {
      return null;
    }
    return b;
  }
  
  private void J()
  {
    Object localObject = new g(this);
    Iterator localIterator = I().iterator();
    while (localIterator.hasNext()) {
      ((io.fabric.sdk.android.services.concurrency.o)localObject).a((io.fabric.sdk.android.services.concurrency.u)localIterator.next());
    }
    localObject = F().f().submit((Callable)localObject);
    io.fabric.sdk.android.f.h().a("CrashlyticsCore", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
    try
    {
      ((Future)localObject).get(4L, TimeUnit.SECONDS);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "Crashlytics was interrupted during initialization.", localInterruptedException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "Problem encountered during Crashlytics initialization.", localExecutionException);
      return;
    }
    catch (TimeoutException localTimeoutException)
    {
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "Crashlytics timed out during initialization.", localTimeoutException);
    }
  }
  
  private void K()
  {
    Boolean localBoolean = (Boolean)B.a(new r(l));
    if (!Boolean.TRUE.equals(localBoolean)) {
      return;
    }
    try
    {
      m.a();
      return;
    }
    catch (Exception localException)
    {
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "Exception thrown by CrashlyticsListener while notifying of previous crash.", localException);
    }
  }
  
  private void a(int paramInt, String paramString1, String paramString2)
  {
    if (y) {}
    while (!c("prior to logging messages.")) {
      return;
    }
    long l1 = System.currentTimeMillis();
    long l2 = a;
    n.a(l1 - l2, b(paramInt, paramString1, paramString2));
  }
  
  private void a(Context paramContext, String paramString)
    throws PackageManager.NameNotFoundException
  {
    if (z != null)
    {
      localObject = new z(z);
      A = new b(io.fabric.sdk.android.f.h());
      A.a((io.fabric.sdk.android.services.network.l)localObject);
      s = paramContext.getPackageName();
      u = D().j();
      io.fabric.sdk.android.f.h().a("CrashlyticsCore", "Installer package name is: " + u);
      localObject = paramContext.getPackageManager().getPackageInfo(s, 0);
      v = Integer.toString(versionCode);
      if (versionName != null) {
        break label169;
      }
    }
    label169:
    for (Object localObject = "0.0";; localObject = versionName)
    {
      w = ((String)localObject);
      r = CommonUtils.m(paramContext);
      a(r, b(paramContext)).a(paramString, s);
      return;
      localObject = null;
      break;
    }
  }
  
  private void a(cd paramcd)
  {
    try
    {
      io.fabric.sdk.android.f.h().a("CrashlyticsCore", "Installing exception handler...");
      n = new aa(Thread.getDefaultUncaughtExceptionHandler(), B, D(), paramcd, d, this);
      n.b();
      Thread.setDefaultUncaughtExceptionHandler(n);
      io.fabric.sdk.android.f.h().a("CrashlyticsCore", "Successfully installed exception handler.");
      return;
    }
    catch (Exception paramcd)
    {
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "There was a problem installing the exception handler.", paramcd);
    }
  }
  
  private boolean a(Activity paramActivity, io.fabric.sdk.android.services.settings.o paramo)
  {
    ay localay = new ay(paramActivity, paramo);
    t localt = new t(null);
    paramActivity.runOnUiThread(new m(this, paramActivity, localt, localay, paramo));
    io.fabric.sdk.android.f.h().a("CrashlyticsCore", "Waiting for user opt-in.");
    localt.b();
    return localt.a();
  }
  
  private static int b(float paramFloat, int paramInt)
  {
    return (int)(paramInt * paramFloat);
  }
  
  private static String b(int paramInt, String paramString1, String paramString2)
  {
    return CommonUtils.b(paramInt) + "/" + paramString1 + " " + paramString2;
  }
  
  static void b(String paramString1, String paramString2)
  {
    com.crashlytics.android.answers.a locala = (com.crashlytics.android.answers.a)io.fabric.sdk.android.f.a(com.crashlytics.android.answers.a.class);
    if (locala != null) {
      locala.a(new io.fabric.sdk.android.services.common.p(paramString1, paramString2));
    }
  }
  
  private static boolean b(Context paramContext)
  {
    return CommonUtils.a(paramContext, "com.crashlytics.RequireBuildId", true);
  }
  
  static void c(String paramString1, String paramString2)
  {
    com.crashlytics.android.answers.a locala = (com.crashlytics.android.answers.a)io.fabric.sdk.android.f.a(com.crashlytics.android.answers.a.class);
    if (locala != null) {
      locala.a(new io.fabric.sdk.android.services.common.o(paramString1, paramString2));
    }
  }
  
  private static boolean c(String paramString)
  {
    f localf = e();
    if ((localf == null) || (n == null))
    {
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "Crashlytics must be initialized by calling Fabric.with(Context) " + paramString, null);
      return false;
    }
    return true;
  }
  
  private static String d(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      paramString = paramString.trim();
      str = paramString;
      if (paramString.length() > 1024) {
        str = paramString.substring(0, 1024);
      }
    }
    return str;
  }
  
  public static f e()
  {
    return (f)io.fabric.sdk.android.f.a(f.class);
  }
  
  void A()
  {
    l.a();
  }
  
  a a(String paramString, boolean paramBoolean)
  {
    return new a(paramString, paramBoolean);
  }
  
  at a(v paramv)
  {
    if (paramv != null) {
      return new au(this, m(), a.d, A);
    }
    return null;
  }
  
  public String a()
  {
    return "2.3.10.127";
  }
  
  public void a(String paramString)
  {
    a(3, "CrashlyticsCore", paramString);
  }
  
  public void a(String paramString1, String paramString2)
  {
    if (y) {
      return;
    }
    if (paramString1 == null)
    {
      paramString1 = E();
      if ((paramString1 != null) && (CommonUtils.i(paramString1))) {
        throw new IllegalArgumentException("Custom attribute key must not be null.");
      }
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "Attempting to set custom attribute with null key, ignoring.", null);
      return;
    }
    String str = d(paramString1);
    if ((b.size() >= 64) && (!b.containsKey(str)))
    {
      io.fabric.sdk.android.f.h().a("CrashlyticsCore", "Exceeded maximum number of custom attributes (64)");
      return;
    }
    if (paramString2 == null) {}
    for (paramString1 = "";; paramString1 = d(paramString2))
    {
      b.put(str, paramString1);
      n.a(b);
      return;
    }
  }
  
  public void a(Throwable paramThrowable)
  {
    if (y) {}
    while (!c("prior to logging exceptions.")) {
      return;
    }
    if (paramThrowable == null)
    {
      io.fabric.sdk.android.f.h().a(5, "CrashlyticsCore", "Crashlytics is ignoring a request to log a null exception.");
      return;
    }
    n.a(Thread.currentThread(), paramThrowable);
  }
  
  @SuppressLint({"CommitPrefEdits"})
  void a(boolean paramBoolean)
  {
    dar localdar = new dar(this);
    localdar.a(localdar.b().putBoolean("always_send_reports_opt_in", paramBoolean));
  }
  
  boolean a(Context paramContext)
  {
    if (y) {}
    do
    {
      return false;
      t = new io.fabric.sdk.android.services.common.k().a(paramContext);
    } while (t == null);
    io.fabric.sdk.android.f.h().c("CrashlyticsCore", "Initializing Crashlytics " + a());
    d = new dap(this);
    l = new x("crash_marker", d);
    k = new x("initialization_marker", d);
    try
    {
      a(paramContext, t);
      bd localbd = new bd(paramContext, h());
      boolean bool = u();
      K();
      a(localbd);
      if ((bool) && (CommonUtils.n(paramContext)))
      {
        J();
        return false;
      }
    }
    catch (CrashlyticsMissingDependencyException paramContext)
    {
      throw new UnmetDependencyException(paramContext);
      return true;
    }
    catch (Exception paramContext)
    {
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "Crashlytics was not started due to an exception during initialization", paramContext);
    }
    return false;
  }
  
  protected boolean a_()
  {
    return a(super.E());
  }
  
  public String b()
  {
    return "com.crashlytics.sdk.android.crashlytics-core";
  }
  
  public void b(String paramString)
  {
    if (y) {
      return;
    }
    q = d(paramString);
    n.a(o, q, p);
  }
  
  protected Void d()
  {
    s();
    n.g();
    try
    {
      Object localObject1 = q.a().b();
      if (localObject1 == null)
      {
        io.fabric.sdk.android.f.h().d("CrashlyticsCore", "Received null settings, skipping initialization!");
        return null;
      }
      if (!d.c)
      {
        io.fabric.sdk.android.f.h().a("CrashlyticsCore", "Collection of crash reports disabled in Crashlytics settings.");
        return null;
      }
      n.c();
      localObject1 = a((v)localObject1);
      if (localObject1 == null)
      {
        io.fabric.sdk.android.f.h().d("CrashlyticsCore", "Unable to create a call to upload reports.");
        return null;
      }
      new by((at)localObject1).a(x);
      return null;
    }
    catch (Exception localException)
    {
      io.fabric.sdk.android.f.h().e("CrashlyticsCore", "Crashlytics encountered a problem during asynchronous initialization.", localException);
      return null;
    }
    finally
    {
      t();
    }
  }
  
  Map<String, String> g()
  {
    return Collections.unmodifiableMap(b);
  }
  
  String h()
  {
    return s;
  }
  
  String i()
  {
    return t;
  }
  
  String j()
  {
    return u;
  }
  
  String k()
  {
    return w;
  }
  
  String l()
  {
    return v;
  }
  
  String m()
  {
    return CommonUtils.b(E(), "com.crashlytics.ApiEndpoint");
  }
  
  String n()
  {
    return r;
  }
  
  aa o()
  {
    return n;
  }
  
  String p()
  {
    if (D().a()) {
      return o;
    }
    return null;
  }
  
  String q()
  {
    if (D().a()) {
      return p;
    }
    return null;
  }
  
  String r()
  {
    if (D().a()) {
      return q;
    }
    return null;
  }
  
  void s()
  {
    B.a(new h(this));
  }
  
  void t()
  {
    B.b(new i(this));
  }
  
  boolean u()
  {
    return ((Boolean)B.a(new j(this))).booleanValue();
  }
  
  am v()
  {
    am localam = null;
    if (C != null) {
      localam = C.a();
    }
    return localam;
  }
  
  File w()
  {
    if (c == null) {
      c = new dap(this).a();
    }
    return c;
  }
  
  boolean x()
  {
    return ((Boolean)q.a().a(new k(this), Boolean.valueOf(false))).booleanValue();
  }
  
  boolean y()
  {
    return new dar(this).a().getBoolean("always_send_reports_opt_in", false);
  }
  
  boolean z()
  {
    return ((Boolean)q.a().a(new l(this), Boolean.valueOf(true))).booleanValue();
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.core.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */