package com.google.android.gms.ads.internal.formats;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.internal.aj;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.internal.hx;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.sz;
import com.google.android.gms.internal.ta;
import com.google.android.gms.internal.tg;
import com.google.android.gms.internal.y;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class j
  implements h
{
  private final Object a = new Object();
  private final aj b;
  private final Context c;
  private final JSONObject d;
  private final hx e;
  private final i f;
  private final y g;
  private final VersionInfoParcel h;
  private boolean i;
  private sz j;
  private String k;
  private WeakReference<View> l = null;
  
  public j(Context paramContext, aj paramaj, hx paramhx, y paramy, JSONObject paramJSONObject, i parami, VersionInfoParcel paramVersionInfoParcel)
  {
    c = paramContext;
    b = paramaj;
    e = paramhx;
    g = paramy;
    d = paramJSONObject;
    f = parami;
    h = paramVersionInfoParcel;
  }
  
  public b a(View.OnClickListener paramOnClickListener)
  {
    Object localObject = f.l();
    if (localObject == null) {
      return null;
    }
    localObject = new b(c, (a)localObject);
    ((b)localObject).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    ((b)localObject).a().setOnClickListener(paramOnClickListener);
    ((b)localObject).a().setContentDescription("Ad attribution icon");
    return (b)localObject;
  }
  
  public void a()
  {
    bm.b("recordImpression must be called on the main UI thread.");
    a(true);
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("ad", d);
      e.a("google.afma.nativeAds.handleImpressionPing", localJSONObject);
      b.a(this);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        qd.b("Unable to create impression JSON.", localJSONException);
      }
    }
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    g.a(paramMotionEvent);
  }
  
  public void a(View paramView) {}
  
  public void a(View paramView, Map<String, WeakReference<View>> paramMap, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    bm.b("performClick must be called on the main UI thread.");
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      if (paramView.equals((View)((WeakReference)localEntry.getValue()).get())) {
        a((String)localEntry.getKey(), paramJSONObject1, paramJSONObject2, paramJSONObject3);
      }
    }
  }
  
  public void a(String paramString, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    bm.b("performClick must be called on the main UI thread.");
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("asset", paramString);
      localJSONObject.put("template", f.j());
      paramString = new JSONObject();
      paramString.put("ad", d);
      paramString.put("click", localJSONObject);
      if (b.c(f.k()) != null) {}
      for (boolean bool = true;; bool = false)
      {
        paramString.put("has_custom_click_handler", bool);
        if (paramJSONObject1 != null) {
          paramString.put("view_rectangles", paramJSONObject1);
        }
        if (paramJSONObject2 != null) {
          paramString.put("click_point", paramJSONObject2);
        }
        if (paramJSONObject3 != null) {
          paramString.put("native_view_rectangle", paramJSONObject3);
        }
        e.a("google.afma.nativeAds.handleClickGmsg", paramString);
        return;
      }
      return;
    }
    catch (JSONException paramString)
    {
      qd.b("Unable to create click JSON.", paramString);
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public void b(View paramView)
  {
    synchronized (a)
    {
      if (i) {
        return;
      }
      if (!paramView.isShown()) {
        return;
      }
    }
    if (!paramView.getGlobalVisibleRect(new Rect(), null)) {
      return;
    }
    a();
  }
  
  public void c(View paramView)
  {
    l = new WeakReference(paramView);
  }
  
  public sz d()
  {
    j = g();
    j.b().setVisibility(8);
    e.a("/loadHtml", new k(this));
    e.a("/showOverlay", new m(this));
    e.a("/hideOverlay", new n(this));
    j.l().a("/hideOverlay", new o(this));
    j.l().a("/sendMessageToSdk", new p(this));
    return j;
  }
  
  public View e()
  {
    if (l != null) {
      return (View)l.get();
    }
    return null;
  }
  
  public Context f()
  {
    return c;
  }
  
  sz g()
  {
    return ar.f().a(c, AdSizeParcel.a(c), false, false, g, h);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.formats.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */