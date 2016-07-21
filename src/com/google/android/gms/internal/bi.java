package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@oi
@TargetApi(14)
public class bi
  extends Thread
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = false;
  private final Object d;
  private final bh e;
  private final bg f;
  private final oh g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  
  public bi(bh parambh, bg parambg, oh paramoh)
  {
    e = parambh;
    f = parambg;
    g = paramoh;
    d = new Object();
    i = ((Integer)cj.K.c()).intValue();
    j = ((Integer)cj.L.c()).intValue();
    k = ((Integer)cj.M.c()).intValue();
    l = ((Integer)cj.N.c()).intValue();
    h = ((Integer)cj.O.c()).intValue();
    setName("ContentFetchTask");
  }
  
  bm a(View paramView, bf parambf)
  {
    int m = 0;
    if (paramView == null) {
      return new bm(this, 0, 0);
    }
    boolean bool = paramView.getGlobalVisibleRect(new Rect());
    if (((paramView instanceof TextView)) && (!(paramView instanceof EditText)))
    {
      paramView = ((TextView)paramView).getText();
      if (!TextUtils.isEmpty(paramView))
      {
        parambf.b(paramView.toString(), bool);
        return new bm(this, 1, 0);
      }
      return new bm(this, 0, 0);
    }
    if (((paramView instanceof WebView)) && (!(paramView instanceof sz)))
    {
      parambf.f();
      if (a((WebView)paramView, parambf, bool)) {
        return new bm(this, 0, 1);
      }
      return new bm(this, 0, 0);
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int n = 0;
      int i1 = 0;
      while (m < paramView.getChildCount())
      {
        bm localbm = a(paramView.getChildAt(m), parambf);
        i1 += a;
        n += b;
        m += 1;
      }
      return new bm(this, i1, n);
    }
    return new bm(this, 0, 0);
  }
  
  public void a()
  {
    synchronized (d)
    {
      if (a)
      {
        qd.a("Content hash thread already started, quiting...");
        return;
      }
      a = true;
      start();
      return;
    }
  }
  
  void a(Activity paramActivity)
  {
    if (paramActivity == null) {}
    Object localObject1;
    do
    {
      return;
      Object localObject2 = null;
      localObject1 = localObject2;
      if (paramActivity.getWindow() != null)
      {
        localObject1 = localObject2;
        if (paramActivity.getWindow().getDecorView() != null) {
          localObject1 = paramActivity.getWindow().getDecorView().findViewById(16908290);
        }
      }
    } while (localObject1 == null);
    a((View)localObject1);
  }
  
  void a(bf parambf, WebView paramWebView, String paramString, boolean paramBoolean)
  {
    parambf.e();
    try
    {
      if (!TextUtils.isEmpty(paramString))
      {
        paramString = new JSONObject(paramString).optString("text");
        if (TextUtils.isEmpty(paramWebView.getTitle())) {
          break label84;
        }
        parambf.a(paramWebView.getTitle() + "\n" + paramString, paramBoolean);
      }
      while (parambf.a())
      {
        f.b(parambf);
        return;
        label84:
        parambf.a(paramString, paramBoolean);
      }
      return;
    }
    catch (JSONException parambf)
    {
      qd.a("Json string may be malformed.");
      return;
    }
    catch (Throwable parambf)
    {
      qd.a("Failed to get webview content.", parambf);
      g.a(parambf, true);
    }
  }
  
  boolean a(ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo)
  {
    return importance == 100;
  }
  
  boolean a(Context paramContext)
  {
    paramContext = (PowerManager)paramContext.getSystemService("power");
    if (paramContext == null) {
      return false;
    }
    return paramContext.isScreenOn();
  }
  
  boolean a(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView.post(new bj(this, paramView));
    return true;
  }
  
  @TargetApi(19)
  boolean a(WebView paramWebView, bf parambf, boolean paramBoolean)
  {
    if (!vu.g()) {
      return false;
    }
    parambf.f();
    paramWebView.post(new bk(this, parambf, paramWebView, paramBoolean));
    return true;
  }
  
  void b(View paramView)
  {
    try
    {
      bf localbf = new bf(i, j, k, l);
      paramView = a(paramView, localbf);
      localbf.g();
      if ((a == 0) && (b == 0)) {
        return;
      }
      if (((b != 0) || (localbf.i() != 0)) && ((b != 0) || (!f.a(localbf))))
      {
        f.c(localbf);
        return;
      }
    }
    catch (Exception paramView)
    {
      qd.b("Exception in fetchContentOnUIThread", paramView);
      g.a(paramView, true);
    }
  }
  
  boolean b()
  {
    try
    {
      Context localContext = e.b();
      if (localContext == null) {
        return false;
      }
      Object localObject = (ActivityManager)localContext.getSystemService("activity");
      KeyguardManager localKeyguardManager = (KeyguardManager)localContext.getSystemService("keyguard");
      if ((localObject != null) && (localKeyguardManager != null))
      {
        localObject = ((ActivityManager)localObject).getRunningAppProcesses();
        if (localObject == null) {
          return false;
        }
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
          if (Process.myPid() == pid) {
            if ((a(localRunningAppProcessInfo)) && (!localKeyguardManager.inKeyguardRestrictedInputMode()))
            {
              boolean bool = a(localContext);
              if (bool) {
                return true;
              }
            }
          }
        }
        return false;
      }
    }
    catch (Throwable localThrowable)
    {
      return false;
    }
    return false;
  }
  
  public bf c()
  {
    return f.a();
  }
  
  public void d()
  {
    synchronized (d)
    {
      b = false;
      d.notifyAll();
      qd.a("ContentFetchThread: wakeup");
      return;
    }
  }
  
  public void e()
  {
    synchronized (d)
    {
      b = true;
      qd.a("ContentFetchThread: paused, mPause = " + b);
      return;
    }
  }
  
  public boolean f()
  {
    return b;
  }
  
  public void run()
  {
    while (!c) {
      try
      {
        if (b())
        {
          Activity localActivity = e.a();
          if (localActivity == null) {
            qd.a("ContentFetchThread: no activity");
          }
        }
      }
      catch (Throwable localThrowable)
      {
        qd.b("Error in ContentFetchTask", localThrowable);
        g.a(localThrowable, true);
        synchronized (d)
        {
          for (;;)
          {
            boolean bool = b;
            if (!bool) {
              break;
            }
            try
            {
              qd.a("ContentFetchTask: waiting");
              d.wait();
            }
            catch (InterruptedException localInterruptedException) {}
          }
          a((Activity)???);
          for (;;)
          {
            Thread.sleep(h * 1000);
            break;
            qd.a("ContentFetchTask: sleeping");
            e();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */