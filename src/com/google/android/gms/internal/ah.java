package com.google.android.gms.internal;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public abstract class ah
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  protected final Object a = new Object();
  protected final ar b;
  BroadcastReceiver c;
  private final WeakReference<ps> d;
  private WeakReference<ViewTreeObserver> e;
  private final be f;
  private final Context g;
  private final WindowManager h;
  private final PowerManager i;
  private final KeyguardManager j;
  private at k;
  private boolean l;
  private boolean m = false;
  private boolean n = false;
  private boolean o;
  private boolean p;
  private boolean q;
  private final HashSet<aq> r = new HashSet();
  private sc s;
  private final fj t = new aj(this);
  private final fj u = new ak(this);
  private final fj v = new al(this);
  
  public ah(Context paramContext, AdSizeParcel paramAdSizeParcel, ps paramps, VersionInfoParcel paramVersionInfoParcel, be parambe)
  {
    d = new WeakReference(paramps);
    f = parambe;
    e = new WeakReference(null);
    o = true;
    q = false;
    s = new sc(200L);
    b = new ar(UUID.randomUUID().toString(), paramVersionInfoParcel, b, j, paramps.a(), i);
    h = ((WindowManager)paramContext.getSystemService("window"));
    i = ((PowerManager)paramContext.getApplicationContext().getSystemService("power"));
    j = ((KeyguardManager)paramContext.getSystemService("keyguard"));
    g = paramContext;
  }
  
  protected int a(int paramInt, DisplayMetrics paramDisplayMetrics)
  {
    float f1 = density;
    return (int)(paramInt / f1);
  }
  
  protected JSONObject a(View paramView)
    throws JSONException
  {
    if (paramView == null) {
      return k();
    }
    boolean bool1 = com.google.android.gms.ads.internal.ar.g().a(paramView);
    Object localObject2 = new int[2];
    Object localObject1 = new int[2];
    try
    {
      paramView.getLocationOnScreen((int[])localObject2);
      paramView.getLocationInWindow((int[])localObject1);
      localObject1 = paramView.getContext().getResources().getDisplayMetrics();
      Rect localRect1 = new Rect();
      left = localObject2[0];
      top = localObject2[1];
      right = (left + paramView.getWidth());
      bottom = (top + paramView.getHeight());
      localObject2 = new Rect();
      right = h.getDefaultDisplay().getWidth();
      bottom = h.getDefaultDisplay().getHeight();
      Rect localRect2 = new Rect();
      boolean bool2 = paramView.getGlobalVisibleRect(localRect2, null);
      Rect localRect3 = new Rect();
      boolean bool3 = paramView.getLocalVisibleRect(localRect3);
      Rect localRect4 = new Rect();
      paramView.getHitRect(localRect4);
      JSONObject localJSONObject = i();
      localJSONObject.put("windowVisibility", paramView.getWindowVisibility()).put("isAttachedToWindow", bool1).put("viewBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("adBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("globalVisibleBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("globalVisibleBoxVisible", bool2).put("localVisibleBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("localVisibleBoxVisible", bool3).put("hitBox", new JSONObject().put("top", a(top, (DisplayMetrics)localObject1)).put("bottom", a(bottom, (DisplayMetrics)localObject1)).put("left", a(left, (DisplayMetrics)localObject1)).put("right", a(right, (DisplayMetrics)localObject1))).put("screenDensity", density).put("isVisible", com.google.android.gms.ads.internal.ar.e().a(paramView, i, j));
      return localJSONObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        qd.b("Failure getting view location.", localException);
      }
    }
  }
  
  protected void a()
  {
    synchronized (a)
    {
      if (c != null) {
        return;
      }
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.SCREEN_ON");
      localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
      c = new ai(this);
      g.registerReceiver(c, localIntentFilter);
      return;
    }
  }
  
  protected void a(View paramView, Map<String, String> paramMap)
  {
    b(false);
  }
  
  public void a(aq paramaq)
  {
    r.add(paramaq);
  }
  
  public void a(at paramat)
  {
    synchronized (a)
    {
      k = paramat;
      return;
    }
  }
  
  protected void a(jh paramjh)
  {
    paramjh.a("/updateActiveView", t);
    paramjh.a("/untrackActiveViewUnit", u);
    paramjh.a("/visibilityChanged", v);
  }
  
  protected void a(JSONObject paramJSONObject)
  {
    try
    {
      JSONArray localJSONArray = new JSONArray();
      JSONObject localJSONObject = new JSONObject();
      localJSONArray.put(paramJSONObject);
      localJSONObject.put("units", localJSONArray);
      b(localJSONObject);
      return;
    }
    catch (Throwable paramJSONObject)
    {
      qd.b("Skipping active view message.", paramJSONObject);
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    Iterator localIterator = r.iterator();
    while (localIterator.hasNext()) {
      ((aq)localIterator.next()).a(this, paramBoolean);
    }
  }
  
  protected boolean a(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return false;
    }
    paramMap = (String)paramMap.get("hashCode");
    if ((!TextUtils.isEmpty(paramMap)) && (paramMap.equals(b.d()))) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  protected void b()
  {
    synchronized (a)
    {
      BroadcastReceiver localBroadcastReceiver = c;
      if (localBroadcastReceiver == null) {}
    }
    try
    {
      g.unregisterReceiver(c);
      c = null;
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;)
      {
        qd.b("Failed trying to unregister the receiver", localIllegalStateException);
      }
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.ar.h().a(localException, true);
      }
    }
  }
  
  protected void b(jh paramjh)
  {
    paramjh.b("/visibilityChanged", v);
    paramjh.b("/untrackActiveViewUnit", u);
    paramjh.b("/updateActiveView", t);
  }
  
  protected abstract void b(JSONObject paramJSONObject);
  
  protected void b(boolean paramBoolean)
  {
    boolean bool;
    for (;;)
    {
      synchronized (a)
      {
        if ((!j()) || (!o)) {
          return;
        }
        View localView1 = f.a();
        if ((localView1 != null) && (com.google.android.gms.ads.internal.ar.e().a(localView1, i, j)) && (localView1.getGlobalVisibleRect(new Rect(), null)))
        {
          bool = true;
          if ((!paramBoolean) || (s.a()) || (bool != q)) {
            break;
          }
          return;
        }
      }
      bool = false;
    }
    q = bool;
    if (f.b())
    {
      d();
      return;
    }
    for (;;)
    {
      try
      {
        a(a(localView2));
        g();
        e();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        continue;
      }
      catch (JSONException localJSONException)
      {
        continue;
      }
      qd.a("Active view update failed.", localView2);
    }
  }
  
  protected void c()
  {
    synchronized (a)
    {
      h();
      b();
      o = false;
      e();
      return;
    }
  }
  
  public void d()
  {
    synchronized (a)
    {
      if (o) {
        p = true;
      }
    }
    try
    {
      a(m());
      qd.a("Untracking ad unit: " + b.d());
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        qd.b("JSON failure while processing active view data.", localJSONException);
      }
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        qd.b("Failure while processing active view data.", localRuntimeException);
      }
    }
  }
  
  protected void e()
  {
    if (k != null) {
      k.a(this);
    }
  }
  
  public boolean f()
  {
    synchronized (a)
    {
      boolean bool = o;
      return bool;
    }
  }
  
  protected void g()
  {
    Object localObject = f.c().a();
    if (localObject == null) {}
    ViewTreeObserver localViewTreeObserver;
    do
    {
      return;
      localViewTreeObserver = (ViewTreeObserver)e.get();
      localObject = ((View)localObject).getViewTreeObserver();
    } while (localObject == localViewTreeObserver);
    h();
    if ((!l) || ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive())))
    {
      l = true;
      ((ViewTreeObserver)localObject).addOnScrollChangedListener(this);
      ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(this);
    }
    e = new WeakReference(localObject);
  }
  
  protected void h()
  {
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)e.get();
    if ((localViewTreeObserver == null) || (!localViewTreeObserver.isAlive())) {
      return;
    }
    localViewTreeObserver.removeOnScrollChangedListener(this);
    localViewTreeObserver.removeGlobalOnLayoutListener(this);
  }
  
  protected JSONObject i()
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("afmaVersion", b.b()).put("activeViewJSON", b.c()).put("timestamp", com.google.android.gms.ads.internal.ar.i().b()).put("adFormat", b.a()).put("hashCode", b.d()).put("isMraid", b.e()).put("isStopped", n).put("isPaused", m).put("isScreenOn", l()).put("isNative", b.f());
    return localJSONObject;
  }
  
  protected abstract boolean j();
  
  protected JSONObject k()
    throws JSONException
  {
    return i().put("isAttachedToWindow", false).put("isScreenOn", l()).put("isVisible", false);
  }
  
  boolean l()
  {
    return i.isScreenOn();
  }
  
  protected JSONObject m()
    throws JSONException
  {
    JSONObject localJSONObject = i();
    localJSONObject.put("doneReasonCode", "u");
    return localJSONObject;
  }
  
  public void n()
  {
    synchronized (a)
    {
      n = true;
      b(false);
      return;
    }
  }
  
  public void o()
  {
    synchronized (a)
    {
      m = true;
      b(false);
      return;
    }
  }
  
  public void onGlobalLayout()
  {
    b(false);
  }
  
  public void onScrollChanged()
  {
    b(true);
  }
  
  public void p()
  {
    synchronized (a)
    {
      m = false;
      b(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */