package com.google.android.gms.ads.internal.formats;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.dn;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.su;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class r
  extends dn
  implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  boolean a = false;
  int b;
  int c;
  private final Object d = new Object();
  private final FrameLayout e;
  private FrameLayout f;
  private Map<String, WeakReference<View>> g = new HashMap();
  private b h;
  private h i;
  
  public r(FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    e = paramFrameLayout1;
    f = paramFrameLayout2;
    su.a(e, this);
    su.a(e, this);
    e.setOnTouchListener(this);
  }
  
  int a(int paramInt)
  {
    return aa.a().b(i.f(), paramInt);
  }
  
  Point a(MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = new int[2];
    e.getLocationOnScreen(arrayOfInt);
    float f1 = paramMotionEvent.getRawX();
    float f2 = arrayOfInt[0];
    float f3 = paramMotionEvent.getRawY();
    float f4 = arrayOfInt[1];
    return new Point((int)(f1 - f2), (int)(f3 - f4));
  }
  
  b a(j paramj)
  {
    return paramj.a(this);
  }
  
  public com.google.android.gms.dynamic.j a(String paramString)
  {
    synchronized (d)
    {
      paramString = (WeakReference)g.get(paramString);
      if (paramString == null)
      {
        paramString = null;
        paramString = m.a(paramString);
        return paramString;
      }
      paramString = (View)paramString.get();
    }
  }
  
  public void a()
  {
    f.removeAllViews();
    f = null;
    g = null;
    h = null;
    i = null;
  }
  
  void a(View paramView)
  {
    if (i != null) {
      if (!(i instanceof g)) {
        break label40;
      }
    }
    label40:
    for (h localh = ((g)i).c();; localh = i)
    {
      if (localh != null) {
        localh.c(paramView);
      }
      return;
    }
  }
  
  public void a(com.google.android.gms.dynamic.j paramj)
  {
    for (;;)
    {
      synchronized (d)
      {
        a = true;
        a(null);
        paramj = m.a(paramj);
        if (!(paramj instanceof j))
        {
          qd.d("Not an instance of native engine. This is most likely a transient error");
          return;
        }
        paramj = (j)paramj;
        if (((i instanceof g)) && (((g)i).b()))
        {
          ((g)i).a(paramj);
          f.removeAllViews();
          h = a(paramj);
          if (h != null)
          {
            g.put("1007", new WeakReference(h.a()));
            f.addView(h);
          }
          qw.a.post(new s(this, paramj));
          paramj.a(e);
          a(e);
          return;
        }
      }
      i = paramj;
      if ((i instanceof g)) {
        ((g)i).a(null);
      }
    }
  }
  
  public void a(String paramString, com.google.android.gms.dynamic.j paramj)
  {
    View localView = (View)m.a(paramj);
    paramj = d;
    if (localView == null) {}
    for (;;)
    {
      try
      {
        g.remove(paramString);
        return;
      }
      finally {}
      g.put(paramString, new WeakReference(localView));
      localView.setOnTouchListener(this);
      localView.setOnClickListener(this);
    }
  }
  
  int b()
  {
    return e.getMeasuredWidth();
  }
  
  Point b(View paramView)
  {
    if ((h != null) && (h.a().equals(paramView)))
    {
      localPoint1 = new Point();
      e.getGlobalVisibleRect(new Rect(), localPoint1);
      Point localPoint2 = new Point();
      paramView.getGlobalVisibleRect(new Rect(), localPoint2);
      return new Point(x - x, y - y);
    }
    Point localPoint1 = new Point();
    paramView.getGlobalVisibleRect(new Rect(), localPoint1);
    return localPoint1;
  }
  
  int c()
  {
    return e.getMeasuredHeight();
  }
  
  public void onClick(View paramView)
  {
    JSONObject localJSONObject1;
    Object localObject3;
    synchronized (d)
    {
      if (i == null) {
        return;
      }
      localJSONObject1 = new JSONObject();
      localObject2 = g.entrySet().iterator();
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          View localView = (View)((WeakReference)((Map.Entry)localObject3).getValue()).get();
          Point localPoint = b(localView);
          JSONObject localJSONObject2 = new JSONObject();
          try
          {
            localJSONObject2.put("width", a(localView.getWidth()));
            localJSONObject2.put("height", a(localView.getHeight()));
            localJSONObject2.put("x", a(x));
            localJSONObject2.put("y", a(y));
            localJSONObject1.put((String)((Map.Entry)localObject3).getKey(), localJSONObject2);
          }
          catch (JSONException localJSONException2)
          {
            qd.d("Unable to get view rectangle for view " + (String)((Map.Entry)localObject3).getKey());
          }
        }
      }
    }
    Object localObject2 = new JSONObject();
    try
    {
      ((JSONObject)localObject2).put("x", a(b));
      ((JSONObject)localObject2).put("y", a(c));
      localObject3 = new JSONObject();
    }
    catch (JSONException localJSONException1)
    {
      try
      {
        ((JSONObject)localObject3).put("width", a(b()));
        ((JSONObject)localObject3).put("height", a(c()));
        if ((h != null) && (h.a().equals(paramView)))
        {
          i.a("1007", localJSONObject1, (JSONObject)localObject2, (JSONObject)localObject3);
          return;
          localJSONException1 = localJSONException1;
          qd.d("Unable to get click location");
        }
      }
      catch (JSONException localJSONException3)
      {
        for (;;)
        {
          qd.d("Unable to get native ad view bounding box");
          continue;
          i.a(paramView, g, localJSONObject1, (JSONObject)localObject2, localJSONException1);
        }
      }
    }
  }
  
  public void onGlobalLayout()
  {
    synchronized (d)
    {
      if (a)
      {
        int j = b();
        int k = c();
        if ((j != 0) && (k != 0))
        {
          f.setLayoutParams(new FrameLayout.LayoutParams(j, k));
          a = false;
        }
      }
      if (i != null) {
        i.b(e);
      }
      return;
    }
  }
  
  public void onScrollChanged()
  {
    synchronized (d)
    {
      if (i != null) {
        i.b(e);
      }
      return;
    }
  }
  
  public boolean onTouch(View arg1, MotionEvent paramMotionEvent)
  {
    synchronized (d)
    {
      if (i == null) {
        return false;
      }
      Point localPoint = a(paramMotionEvent);
      b = x;
      c = y;
      paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
      paramMotionEvent.setLocation(x, y);
      i.a(paramMotionEvent);
      paramMotionEvent.recycle();
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.formats.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */