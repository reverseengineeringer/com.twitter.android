package com.twitter.android.widget.highlights;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.annotation.DrawableRes;
import android.support.v4.view.KeyEventCompat;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.VelocityTrackerCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewConfigurationCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import cgl;
import com.twitter.android.highlights.aj;
import com.twitter.android.mz;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class StoriesViewPager
  extends ViewGroup
{
  private static final int[] a = { 16842931 };
  private static final o b = new o();
  private static final Comparator<h> c = new c();
  private static final Interpolator d = new d();
  private boolean A;
  private int B = 1;
  private boolean C;
  private boolean D;
  private int E;
  private int F;
  private int G;
  private float H;
  private float I;
  private float J;
  private float K;
  private int L = -1;
  private VelocityTracker M;
  private int N;
  private int O;
  private int P;
  private int Q;
  private boolean R;
  private long S;
  private WeakReference<g> T;
  private boolean U = true;
  private boolean V = false;
  private boolean W;
  private int aa;
  private k ab;
  private k ac;
  private j ad;
  private l ae;
  private Method af;
  private int ag;
  private ArrayList<View> ah;
  private final Runnable ai = new e(this);
  private int aj = 0;
  private float ak = 1.0F;
  private int e;
  private float f;
  private final ArrayList<h> g = new ArrayList();
  private final h h = new h();
  private final Rect i = new Rect();
  private aj j;
  private int k;
  private int l = -1;
  private Parcelable m = null;
  private ClassLoader n = null;
  private Scroller o;
  private m p;
  private int q;
  private Drawable r;
  private int s;
  private int t;
  private float u = -3.4028235E38F;
  private float v = Float.MAX_VALUE;
  private int w;
  private int x;
  private boolean y;
  private boolean z;
  
  public StoriesViewPager(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public StoriesViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  private int a(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    if ((Math.abs(paramInt3) > P) && (Math.abs(paramInt2) > N))
    {
      if (paramInt2 > 0) {}
      for (;;)
      {
        paramInt2 = paramInt1;
        if (g.size() > 0)
        {
          h localh1 = (h)g.get(0);
          h localh2 = (h)g.get(g.size() - 1);
          paramInt2 = Math.max(b, Math.min(paramInt1, b));
        }
        return paramInt2;
        paramInt1 += 1;
      }
    }
    if (paramInt1 >= k) {}
    for (float f1 = 0.4F;; f1 = 0.6F)
    {
      paramInt1 = (int)(f1 + (paramInt1 + paramFloat));
      break;
    }
  }
  
  private Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null) {
      paramRect = new Rect();
    }
    for (;;)
    {
      if (paramView == null)
      {
        paramRect.set(0, 0, 0, 0);
        return paramRect;
      }
      left = paramView.getLeft();
      right = paramView.getRight();
      top = paramView.getTop();
      bottom = paramView.getBottom();
      for (paramView = paramView.getParent(); ((paramView instanceof ViewGroup)) && (paramView != this); paramView = paramView.getParent())
      {
        paramView = (ViewGroup)paramView;
        left += paramView.getLeft();
        right += paramView.getRight();
        top += paramView.getTop();
        bottom += paramView.getBottom();
      }
      return paramRect;
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!g.isEmpty()))
    {
      int i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      int i3 = getPaddingLeft();
      int i4 = getPaddingRight();
      f1 = getScrollX() / (paramInt2 - i3 - i4 + paramInt4);
      paramInt2 = (int)((paramInt1 - i1 - i2 + paramInt3) * f1);
      scrollTo(paramInt2, getScrollY());
      if (!o.isFinished())
      {
        paramInt3 = o.getDuration();
        paramInt4 = o.timePassed();
        localh = b(k);
        o.startScroll(paramInt2, 0, (int)(e * paramInt1), 0, paramInt3 - paramInt4);
      }
      return;
    }
    h localh = b(k);
    if (localh != null) {}
    for (float f1 = Math.min(e, v);; f1 = 0.0F)
    {
      paramInt1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      a(false);
      scrollTo(paramInt1, getScrollY());
      return;
    }
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    h localh = b(paramInt1);
    float f1;
    if (localh != null) {
      f1 = getClientWidth();
    }
    for (int i1 = (int)(Math.max(u, Math.min(e, v)) * f1);; i1 = 0)
    {
      if (paramBoolean1)
      {
        a(i1, 0, paramInt2);
        if ((paramBoolean2) && (ab != null)) {
          ab.a(paramInt1);
        }
        if ((paramBoolean2) && (ac != null)) {
          ac.a(paramInt1);
        }
        return;
      }
      if ((paramBoolean2) && (ab != null)) {
        ab.a(paramInt1);
      }
      if ((paramBoolean2) && (ac != null)) {
        ac.a(paramInt1);
      }
      a(false);
      scrollTo(i1, 0);
      d(i1);
      return;
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = MotionEventCompat.getActionIndex(paramMotionEvent);
    if (MotionEventCompat.getPointerId(paramMotionEvent, i1) == L) {
      if (i1 != 0) {
        break label56;
      }
    }
    label56:
    for (i1 = 1;; i1 = 0)
    {
      H = MotionEventCompat.getX(paramMotionEvent, i1);
      L = MotionEventCompat.getPointerId(paramMotionEvent, i1);
      if (M != null) {
        M.clear();
      }
      return;
    }
  }
  
  private void a(h paramh1, int paramInt, h paramh2)
  {
    int i4 = j.getCount();
    int i1 = getClientWidth();
    float f2;
    if (i1 > 0)
    {
      f2 = q / i1;
      if (paramh2 == null) {
        break label409;
      }
      i1 = b;
      if (i1 < b)
      {
        f1 = e + d + f2;
        i1 += 1;
        i2 = 0;
      }
    }
    else
    {
      for (;;)
      {
        if ((i1 > b) || (i2 >= g.size())) {
          break label409;
        }
        for (paramh2 = (h)g.get(i2);; paramh2 = (h)g.get(i2))
        {
          i3 = i1;
          f3 = f1;
          if (i1 <= b) {
            break;
          }
          i3 = i1;
          f3 = f1;
          if (i2 >= g.size() - 1) {
            break;
          }
          i2 += 1;
        }
        f2 = 0.0F;
        break;
        while (i3 < b)
        {
          f3 += j.getPageWidth(i3) + f2;
          i3 += 1;
        }
        e = f3;
        f1 = f3 + (d + f2);
        i1 = i3 + 1;
      }
    }
    if (i1 > b)
    {
      i2 = g.size() - 1;
      f1 = e;
      i1 -= 1;
      while ((i1 >= b) && (i2 >= 0))
      {
        for (paramh2 = (h)g.get(i2);; paramh2 = (h)g.get(i2))
        {
          i3 = i1;
          f3 = f1;
          if (i1 >= b) {
            break;
          }
          i3 = i1;
          f3 = f1;
          if (i2 <= 0) {
            break;
          }
          i2 -= 1;
        }
        while (i3 > b)
        {
          f3 -= j.getPageWidth(i3) + f2;
          i3 -= 1;
        }
        f1 = f3 - (d + f2);
        e = f1;
        i1 = i3 - 1;
      }
    }
    label409:
    int i3 = g.size();
    float f3 = e;
    i1 = b - 1;
    if (b == 0)
    {
      f1 = e;
      u = f1;
      if (b != i4 - 1) {
        break label550;
      }
      f1 = e + d - 1.0F;
      label475:
      v = f1;
      i2 = paramInt - 1;
      f1 = f3;
    }
    for (;;)
    {
      if (i2 < 0) {
        break label603;
      }
      paramh2 = (h)g.get(i2);
      for (;;)
      {
        if (i1 > b)
        {
          f1 -= j.getPageWidth(i1) + f2;
          i1 -= 1;
          continue;
          f1 = -3.4028235E38F;
          break;
          label550:
          f1 = Float.MAX_VALUE;
          break label475;
        }
      }
      f1 -= d + f2;
      e = f1;
      if (b == 0) {
        u = f1;
      }
      i1 -= 1;
      i2 -= 1;
    }
    label603:
    float f1 = e + d + f2;
    int i2 = b + 1;
    i1 = paramInt + 1;
    paramInt = i2;
    while (i1 < i3)
    {
      paramh1 = (h)g.get(i1);
      while (paramInt < b)
      {
        f1 = j.getPageWidth(paramInt) + f2 + f1;
        paramInt += 1;
      }
      if (b == i4 - 1) {
        v = (d + f1 - 1.0F);
      }
      e = f1;
      f1 += d + f2;
      paramInt += 1;
      i1 += 1;
    }
    V = false;
  }
  
  private void a(boolean paramBoolean)
  {
    if (aj == 2) {}
    int i2;
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        setScrollingCacheEnabled(false);
        o.abortAnimation();
        i2 = getScrollX();
        i3 = getScrollY();
        int i4 = o.getCurrX();
        int i5 = o.getCurrY();
        if ((i2 != i4) || (i3 != i5)) {
          scrollTo(i4, i5);
        }
      }
      A = false;
      int i3 = 0;
      i2 = i1;
      i1 = i3;
      while (i1 < g.size())
      {
        h localh = (h)g.get(i1);
        if (c)
        {
          c = false;
          i2 = 1;
        }
        i1 += 1;
      }
    }
    if (i2 != 0)
    {
      if (paramBoolean) {
        ViewCompat.postOnAnimation(this, ai);
      }
    }
    else {
      return;
    }
    ai.run();
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    return ((paramFloat1 < F) && (paramFloat2 > 0.0F)) || ((paramFloat1 > getWidth() - F) && (paramFloat2 < 0.0F));
  }
  
  private void b(boolean paramBoolean)
  {
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3) {
      if (getChildAtgetLayoutParamsa)
      {
        i1 += 1;
      }
      else
      {
        if (paramBoolean) {}
        for (int i2 = 2;; i2 = 0)
        {
          ViewCompat.setLayerType(getChildAt(i1), i2, null);
          break;
        }
      }
    }
  }
  
  private void c(float paramFloat)
  {
    float f2 = H;
    H = paramFloat;
    int i2 = getClientWidth();
    float f3 = i2 * u;
    float f1 = i2 * v;
    f2 = f + (f2 - paramFloat);
    Object localObject;
    if (f2 < f3)
    {
      paramFloat = f3 - (f3 - f2) * ak;
      localObject = (h)g.get(g.size() - 1);
      if (b == j.getCount() - 1) {
        break label236;
      }
      f1 = e * i2;
    }
    label236:
    for (int i1 = 0;; i1 = 1)
    {
      if ((paramFloat > f1) && (i1 != 0))
      {
        f1 = Math.abs(paramFloat - f1) / (i2 * ak);
        if (T != null)
        {
          localObject = (g)T.get();
          if (localObject != null) {
            ((g)localObject).a(f1);
          }
        }
      }
      H += paramFloat - (int)paramFloat;
      scrollTo((int)paramFloat, getScrollY());
      f = f2;
      d((int)paramFloat);
      return;
      if (f2 > f1)
      {
        paramFloat = (f2 - f1) * ak + f1;
        break;
      }
      paramFloat = f2;
      break;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private boolean d(int paramInt)
  {
    boolean bool = false;
    if (g.size() == 0)
    {
      W = false;
      a(0, 0.0F, 0);
      if (!W) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
    }
    else
    {
      h localh = l();
      int i2 = getClientWidth();
      int i3 = q;
      float f1 = q / i2;
      int i1 = b;
      f1 = (paramInt / i2 - e) / (d + f1);
      paramInt = (int)((i3 + i2) * f1);
      W = false;
      a(i1, f1, paramInt);
      if (!W) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      bool = true;
    }
    return bool;
  }
  
  private int getClientWidth()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private void j()
  {
    int i2;
    for (int i1 = 0; i1 < getChildCount(); i1 = i2 + 1)
    {
      i2 = i1;
      if (!getChildAtgetLayoutParamsa)
      {
        removeViewAt(i1);
        i2 = i1 - 1;
      }
    }
  }
  
  private void k()
  {
    if (ag != 0)
    {
      if (ah == null) {
        ah = new ArrayList();
      }
      for (;;)
      {
        int i2 = getChildCount();
        int i1 = 0;
        while (i1 < i2)
        {
          View localView = getChildAt(i1);
          ah.add(localView);
          i1 += 1;
        }
        ah.clear();
      }
      Collections.sort(ah, b);
    }
  }
  
  private h l()
  {
    int i1 = getClientWidth();
    float f1;
    float f2;
    label36:
    float f4;
    float f3;
    int i3;
    int i2;
    Object localObject1;
    label53:
    Object localObject2;
    h localh;
    if (i1 > 0)
    {
      f1 = getScrollX() / i1;
      if (i1 <= 0) {
        break label214;
      }
      f2 = q / i1;
      f4 = 0.0F;
      f3 = 0.0F;
      i3 = -1;
      i1 = 0;
      i2 = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i1 < g.size())
      {
        localh = (h)g.get(i1);
        if ((i2 != 0) || (b == i3 + 1)) {
          break label249;
        }
        localh = h;
        e = (f4 + f3 + f2);
        b = (i3 + 1);
        d = j.getPageWidth(b);
        i1 -= 1;
      }
    }
    label214:
    label219:
    label249:
    for (;;)
    {
      f3 = e;
      f4 = d;
      if (i2 == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i1 != g.size() - 1)) {
          break label219;
        }
        localObject2 = localh;
      }
      return (h)localObject2;
      f1 = 0.0F;
      break;
      f2 = 0.0F;
      break label36;
      i3 = b;
      f4 = d;
      i2 = 0;
      i1 += 1;
      localObject1 = localh;
      break label53;
    }
  }
  
  private void m()
  {
    C = false;
    D = false;
    if (M != null)
    {
      M.recycle();
      M = null;
    }
  }
  
  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (z != paramBoolean) {
      z = paramBoolean;
    }
  }
  
  float a(float paramFloat)
  {
    return (float)Math.sin((float)((paramFloat - 0.5F) * 0.4712389167638204D));
  }
  
  public View a(View paramView)
  {
    Object localObject = paramView.getParent();
    if (!(localObject instanceof View)) {
      paramView = null;
    }
    do
    {
      return paramView;
      localObject = (View)localObject;
    } while (localObject == this);
    return a((View)localObject);
  }
  
  h a(int paramInt1, int paramInt2)
  {
    h localh = new h();
    b = paramInt1;
    a = j.instantiateItem(this, paramInt1);
    d = j.getPageWidth(paramInt1);
    if ((paramInt2 < 0) || (paramInt2 >= g.size()))
    {
      g.add(localh);
      return localh;
    }
    g.add(paramInt2, localh);
    return localh;
  }
  
  void a()
  {
    int i7 = j.getCount();
    e = i7;
    int i1;
    int i2;
    int i3;
    int i5;
    int i4;
    label67:
    Object localObject;
    int i6;
    if ((g.size() < B * 2 + 1) && (g.size() < i7))
    {
      i1 = 1;
      i2 = k;
      i3 = 0;
      i5 = 0;
      i4 = i1;
      i1 = i2;
      i2 = i3;
      i3 = i5;
      if (i3 >= g.size()) {
        break label333;
      }
      localObject = (h)g.get(i3);
      i5 = j.getItemPosition(a);
      if (i5 != -1) {
        break label174;
      }
      j.a(a, b);
      i5 = i3;
      i6 = i2;
      i3 = i4;
      i2 = i1;
      i1 = i6;
      i4 = i5;
    }
    for (;;)
    {
      i5 = i3;
      i6 = i2;
      i3 = i4 + 1;
      i2 = i1;
      i1 = i6;
      i4 = i5;
      break label67;
      i1 = 0;
      break;
      label174:
      if (i5 == -2)
      {
        g.remove(i3);
        i4 = i3 - 1;
        i3 = i2;
        if (i2 == 0)
        {
          j.startUpdate(this);
          i3 = 1;
        }
        j.destroyItem(this, b, a);
        if (k == b)
        {
          i2 = Math.max(0, Math.min(k, i7 - 1));
          i1 = i3;
          i3 = 1;
        }
      }
      else
      {
        if (b != i5)
        {
          if (b == k) {
            i1 = i5;
          }
          b = i5;
          j.a(a, b);
          i5 = i1;
          i6 = 1;
          i4 = i3;
          i1 = i2;
          i2 = i5;
          i3 = i6;
          continue;
          label333:
          if (i2 != 0) {
            j.finishUpdate(this);
          }
          Collections.sort(g, c);
          if (i4 != 0)
          {
            i3 = getChildCount();
            i2 = 0;
            while (i2 < i3)
            {
              localObject = (StoriesViewPager.LayoutParams)getChildAt(i2).getLayoutParams();
              if (!a) {
                c = 0.0F;
              }
              i2 += 1;
            }
            a(i1, false, true);
            requestLayout();
          }
          return;
        }
        i5 = i1;
        i6 = i4;
        i4 = i3;
        i1 = i2;
        i2 = i5;
        i3 = i6;
        continue;
      }
      i2 = i1;
      i5 = 1;
      i1 = i3;
      i3 = i5;
    }
  }
  
  void a(int paramInt)
  {
    int i1;
    Object localObject2;
    if (k != paramInt) {
      if (k < paramInt)
      {
        i1 = 66;
        localObject2 = b(k);
        k = paramInt;
      }
    }
    for (int i2 = i1;; i2 = 2)
    {
      if (j == null) {
        k();
      }
      do
      {
        return;
        i1 = 17;
        break;
        if (A)
        {
          k();
          return;
        }
      } while (getWindowToken() == null);
      j.startUpdate(this);
      paramInt = B;
      int i8 = Math.max(0, k - paramInt);
      int i6 = j.getCount();
      int i7 = Math.min(i6 - 1, paramInt + k);
      Object localObject1;
      if (i6 != e) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + e + ", found: " + i6 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + j.getClass());
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject1 = Integer.toHexString(getId());
          }
        }
      }
      paramInt = 0;
      if (paramInt < g.size())
      {
        localObject1 = (h)g.get(paramInt);
        if (b >= k) {
          if (b != k) {
            break label1273;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i6 > 0)) {}
        for (Object localObject3 = a(k, paramInt);; localObject3 = localObject1)
        {
          int i5;
          label344:
          int i9;
          label357:
          float f3;
          int i4;
          int i3;
          Object localObject4;
          float f1;
          if (localObject3 != null)
          {
            i5 = paramInt - 1;
            if (i5 < 0) {
              break label640;
            }
            localObject1 = (h)g.get(i5);
            i9 = getClientWidth();
            if (i9 > 0) {
              break label646;
            }
            f2 = 0.0F;
            i1 = k;
            f3 = 0.0F;
            i4 = i1 - 1;
            i3 = paramInt;
            localObject4 = localObject1;
            if (i4 >= 0)
            {
              if ((f3 < f2) || (i4 >= i8)) {
                break label801;
              }
              if (localObject4 != null) {
                break label667;
              }
            }
            f1 = d;
            paramInt = i3 + 1;
            if (f1 < 2.0F)
            {
              if (paramInt >= g.size()) {
                break label921;
              }
              localObject1 = (h)g.get(paramInt);
              label444:
              if (i9 > 0) {
                break label927;
              }
            }
          }
          label463:
          label521:
          label640:
          label646:
          label667:
          label792:
          label801:
          label921:
          label927:
          for (float f2 = 0.0F;; f2 = getPaddingRight() / i9 + 2.0F)
          {
            i1 = k;
            i1 += 1;
            if (i1 < i6)
            {
              if ((f1 < f2) || (i1 <= i7)) {
                break label1023;
              }
              if (localObject1 != null) {
                break label942;
              }
            }
            a((h)localObject3, i3, (h)localObject2);
            localObject2 = j;
            paramInt = k;
            if (localObject3 == null) {
              break label1145;
            }
            localObject1 = a;
            ((aj)localObject2).setPrimaryItem(this, paramInt, localObject1);
            j.finishUpdate(this);
            i1 = getChildCount();
            paramInt = 0;
            while (paramInt < i1)
            {
              localObject2 = getChildAt(paramInt);
              localObject1 = (StoriesViewPager.LayoutParams)((View)localObject2).getLayoutParams();
              f = paramInt;
              if ((!a) && (c == 0.0F))
              {
                localObject2 = b((View)localObject2);
                if (localObject2 != null)
                {
                  c = d;
                  e = b;
                }
              }
              paramInt += 1;
            }
            paramInt += 1;
            break;
            localObject1 = null;
            break label344;
            f2 = 2.0F - d + getPaddingLeft() / i9;
            break label357;
            localObject1 = localObject4;
            paramInt = i5;
            f1 = f3;
            i1 = i3;
            if (i4 == b)
            {
              localObject1 = localObject4;
              paramInt = i5;
              f1 = f3;
              i1 = i3;
              if (!c)
              {
                g.remove(i5);
                j.destroyItem(this, i4, a);
                paramInt = i5 - 1;
                i1 = i3 - 1;
                if (paramInt < 0) {
                  break label792;
                }
                localObject1 = (h)g.get(paramInt);
                f1 = f3;
              }
            }
            for (;;)
            {
              i4 -= 1;
              localObject4 = localObject1;
              i5 = paramInt;
              f3 = f1;
              i3 = i1;
              break;
              localObject1 = null;
              f1 = f3;
              continue;
              if ((localObject4 != null) && (i4 == b))
              {
                f1 = f3 + d;
                paramInt = i5 - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (h)g.get(paramInt);
                  i1 = i3;
                }
                else
                {
                  localObject1 = null;
                  i1 = i3;
                }
              }
              else
              {
                f1 = f3 + a1d;
                i1 = i3 + 1;
                if (i5 >= 0)
                {
                  localObject1 = (h)g.get(i5);
                  paramInt = i5;
                }
                else
                {
                  localObject1 = null;
                  paramInt = i5;
                }
              }
            }
            localObject1 = null;
            break label444;
          }
          label942:
          if ((i1 == b) && (!c))
          {
            g.remove(paramInt);
            j.destroyItem(this, i1, a);
            if (paramInt < g.size()) {
              localObject1 = (h)g.get(paramInt);
            }
          }
          for (;;)
          {
            i1 += 1;
            break label463;
            localObject1 = null;
            continue;
            label1023:
            if ((localObject1 != null) && (i1 == b))
            {
              f3 = d;
              paramInt += 1;
              if (paramInt < g.size()) {}
              for (localObject1 = (h)g.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            localObject1 = a(i1, paramInt);
            paramInt += 1;
            f3 = d;
            if (paramInt < g.size()) {}
            for (localObject1 = (h)g.get(paramInt);; localObject1 = null)
            {
              f1 += f3;
              break;
            }
            label1145:
            localObject1 = null;
            break label521;
            k();
            if (!hasFocus()) {
              break;
            }
            localObject1 = findFocus();
            if (localObject1 != null) {}
            for (localObject1 = c((View)localObject1);; localObject1 = null)
            {
              if ((localObject1 != null) && (b == k)) {
                break label1261;
              }
              paramInt = 0;
              for (;;)
              {
                if (paramInt >= getChildCount()) {
                  break label1255;
                }
                localObject1 = getChildAt(paramInt);
                localObject2 = b((View)localObject1);
                if ((localObject2 != null) && (b == k) && (((View)localObject1).requestFocus(i2))) {
                  break;
                }
                paramInt += 1;
              }
              label1255:
              break;
            }
            label1261:
            break;
          }
        }
        label1273:
        localObject1 = null;
      }
      localObject2 = null;
    }
  }
  
  protected void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int i1;
    View localView;
    if (aa > 0)
    {
      int i6 = getScrollX();
      i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      int i7 = getWidth();
      int i8 = getChildCount();
      int i5 = 0;
      while (i5 < i8)
      {
        localView = getChildAt(i5);
        StoriesViewPager.LayoutParams localLayoutParams = (StoriesViewPager.LayoutParams)localView.getLayoutParams();
        int i4;
        int i3;
        if (!a)
        {
          i4 = i1;
          i3 = i2;
          i5 += 1;
          i1 = i4;
          i2 = i3;
        }
        else
        {
          switch (b & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            i3 = i1;
            i4 = i2;
            i2 = i1;
            i1 = i4;
          }
          for (;;)
          {
            int i9 = i3 + i6 - localView.getLeft();
            i3 = i1;
            i4 = i2;
            if (i9 == 0) {
              break;
            }
            localView.offsetLeftAndRight(i9);
            i3 = i1;
            i4 = i2;
            break;
            i3 = localView.getWidth();
            i4 = i3 + i1;
            i3 = i1;
            i1 = i2;
            i2 = i4;
            continue;
            i3 = Math.max((i7 - localView.getMeasuredWidth()) / 2, i1);
            i4 = i1;
            i1 = i2;
            i2 = i4;
            continue;
            i3 = i7 - i2 - localView.getMeasuredWidth();
            i9 = localView.getMeasuredWidth();
            i4 = i1;
            i1 = i2 + i9;
            i2 = i4;
          }
        }
      }
    }
    if (ab != null) {
      ab.a(paramInt1, paramFloat, paramInt2);
    }
    if (ac != null) {
      ac.a(paramInt1, paramFloat, paramInt2);
    }
    if (ae != null)
    {
      paramInt2 = getScrollX();
      i1 = getChildCount();
      paramInt1 = 0;
      if (paramInt1 < i1)
      {
        localView = getChildAt(paramInt1);
        if (getLayoutParamsa) {}
        for (;;)
        {
          paramInt1 += 1;
          break;
          paramFloat = (localView.getLeft() - paramInt2) / getClientWidth();
          ae.a(localView, paramFloat);
        }
      }
    }
    W = true;
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (getChildCount() == 0)
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i1 = getScrollX();
    int i2 = getScrollY();
    int i3 = paramInt1 - i1;
    paramInt2 -= i2;
    if ((i3 == 0) && (paramInt2 == 0))
    {
      a(false);
      b();
      setScrollState(0);
      return;
    }
    setScrollingCacheEnabled(true);
    setScrollState(2);
    paramInt1 = getClientWidth();
    int i4 = paramInt1 / 2;
    float f3 = Math.min(1.0F, Math.abs(i3) * 1.0F / paramInt1);
    float f1 = i4;
    float f2 = i4;
    f3 = a(f3);
    paramInt3 = Math.abs(paramInt3);
    if (paramInt3 > 0) {}
    for (paramInt1 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt3)) * 4;; paramInt1 = (int)((Math.abs(i3) / (f1 * f2 + q) + 1.0F) * 600.0F))
    {
      paramInt1 = Math.min(paramInt1, 1000);
      o.startScroll(i1, i2, i3, paramInt2, paramInt1);
      ViewCompat.postInvalidateOnAnimation(this);
      return;
      f1 = paramInt1;
      f2 = j.getPageWidth(k);
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    A = false;
    a(paramInt, paramBoolean, false);
  }
  
  void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    boolean bool = false;
    if ((j == null) || (j.getCount() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (k == paramInt1) && (g.size() != 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i1;
    if (paramInt1 < 0) {
      i1 = 0;
    }
    for (;;)
    {
      paramInt1 = B;
      if ((i1 <= k + paramInt1) && (i1 >= k - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < g.size())
      {
        g.get(paramInt1)).c = true;
        paramInt1 += 1;
      }
      i1 = paramInt1;
      if (paramInt1 >= j.getCount()) {
        i1 = j.getCount() - 1;
      }
    }
    paramBoolean2 = bool;
    if (k != i1) {
      paramBoolean2 = true;
    }
    if (U)
    {
      k = i1;
      if ((paramBoolean2) && (ab != null)) {
        ab.a(i1);
      }
      if ((paramBoolean2) && (ac != null)) {
        ac.a(i1);
      }
      requestLayout();
      return;
    }
    a(i1);
    a(i1, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    if (paramAttributeSet != null)
    {
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, mz.StoriesViewPager);
      ak = paramAttributeSet.getFloat(0, 1.0F);
      if (ak == 0.0F) {
        throw new IllegalArgumentException("Edge pull elasticity factor must be nonzero.");
      }
      paramAttributeSet.recycle();
    }
    o = new Scroller(paramContext, d);
    paramAttributeSet = ViewConfiguration.get(paramContext);
    float f1 = getResourcesgetDisplayMetricsdensity;
    G = ViewConfigurationCompat.getScaledPagingTouchSlop(paramAttributeSet);
    N = ((int)(400.0F * f1));
    O = paramAttributeSet.getScaledMaximumFlingVelocity();
    P = ((int)(25.0F * f1));
    Q = ((int)(2.0F * f1));
    E = ((int)(16.0F * f1));
    ViewCompat.setAccessibilityDelegate(this, new i(this));
    if (ViewCompat.getImportantForAccessibility(this) == 0) {
      ViewCompat.setImportantForAccessibility(this, 1);
    }
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 0) {
      switch (paramKeyEvent.getKeyCode())
      {
      }
    }
    do
    {
      do
      {
        return false;
        return c(17);
        return c(66);
      } while (Build.VERSION.SDK_INT < 11);
      if (KeyEventCompat.hasNoModifiers(paramKeyEvent)) {
        return c(2);
      }
    } while (!KeyEventCompat.hasModifiers(paramKeyEvent, 1));
    return c(1);
  }
  
  protected boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i2 = paramView.getScrollX();
      int i3 = paramView.getScrollY();
      i1 = localViewGroup.getChildCount() - 1;
      if (i1 >= 0)
      {
        localView = localViewGroup.getChildAt(i1);
        if ((paramInt2 + i2 < localView.getLeft()) || (paramInt2 + i2 >= localView.getRight()) || (paramInt3 + i3 < localView.getTop()) || (paramInt3 + i3 >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + i2 - localView.getLeft(), paramInt3 + i3 - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (ViewCompat.canScrollHorizontally(paramView, -paramInt1)))
    {
      View localView;
      return true;
      i1 -= 1;
      break;
    }
    return false;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i2 = paramArrayList.size();
    int i3 = getDescendantFocusability();
    if (i3 != 393216)
    {
      int i1 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (localView.getVisibility() == 0)
        {
          h localh = b(localView);
          if ((localh != null) && (b == k)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i1 += 1;
      }
    }
    if (((i3 == 262144) && (i2 != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        h localh = b(localView);
        if ((localh != null) && (b == k)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i1 += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    for (;;)
    {
      StoriesViewPager.LayoutParams localLayoutParams = (StoriesViewPager.LayoutParams)paramLayoutParams;
      a |= paramView instanceof f;
      if (y)
      {
        if ((localLayoutParams != null) && (a)) {
          throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        d = true;
        addViewInLayout(paramView, paramInt, paramLayoutParams);
        return;
      }
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  h b(int paramInt)
  {
    int i1 = 0;
    while (i1 < g.size())
    {
      h localh = (h)g.get(i1);
      if (b == paramInt) {
        return localh;
      }
      i1 += 1;
    }
    return null;
  }
  
  h b(View paramView)
  {
    int i1 = 0;
    while (i1 < g.size())
    {
      h localh = (h)g.get(i1);
      if (j.isViewFromObject(paramView, a)) {
        return localh;
      }
      i1 += 1;
    }
    return null;
  }
  
  void b()
  {
    a(k);
  }
  
  public void b(float paramFloat)
  {
    if (!R) {
      throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }
    H += paramFloat;
    float f2 = getScrollX() - paramFloat;
    int i1 = getClientWidth();
    paramFloat = i1;
    float f4 = u;
    float f1 = i1;
    float f3 = v;
    Object localObject = (h)g.get(0);
    h localh = (h)g.get(g.size() - 1);
    if (b != 0) {}
    for (paramFloat = e * i1;; paramFloat *= f4)
    {
      if (b != j.getCount() - 1) {}
      for (f1 = e * i1;; f1 *= f3)
      {
        if (f2 < paramFloat) {}
        for (;;)
        {
          H += paramFloat - (int)paramFloat;
          scrollTo((int)paramFloat, getScrollY());
          d((int)paramFloat);
          long l1 = SystemClock.uptimeMillis();
          localObject = MotionEvent.obtain(S, l1, 2, H, 0.0F, 0);
          M.addMovement((MotionEvent)localObject);
          ((MotionEvent)localObject).recycle();
          return;
          if (f2 > f1) {
            paramFloat = f1;
          } else {
            paramFloat = f2;
          }
        }
      }
    }
  }
  
  h c(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return b(paramView);
  }
  
  public void c()
  {
    C = false;
    D = false;
    L = -1;
    if (M != null)
    {
      M.recycle();
      M = null;
    }
  }
  
  public boolean c(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int i2;
    boolean bool;
    if (localView == this)
    {
      localObject = null;
      localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
      if ((localView == null) || (localView == localObject)) {
        break label325;
      }
      if (paramInt != 17) {
        break label262;
      }
      i1 = ai, localView).left;
      i2 = ai, (View)localObject).left;
      if ((localObject != null) && (i1 >= i2))
      {
        bool = g();
        label89:
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView == null) {
        break label371;
      }
      localObject = localView.getParent();
      if (!(localObject instanceof ViewGroup)) {
        break label378;
      }
      if (localObject != this) {}
    }
    label262:
    label325:
    label371:
    label378:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView.getClass().getSimpleName());
        localObject = localView.getParent();
        for (;;)
        {
          if ((localObject instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
            localObject = ((ViewParent)localObject).getParent();
            continue;
            localObject = ((ViewParent)localObject).getParent();
            break;
          }
        }
        cgl.e("ElasticViewPager", "arrowScroll tried to find focus based on non-child current focused view " + localStringBuilder);
        localObject = null;
        break;
        bool = localView.requestFocus();
        break label89;
        if (paramInt == 66)
        {
          i1 = ai, localView).left;
          i2 = ai, (View)localObject).left;
          if ((localObject != null) && (i1 <= i2))
          {
            bool = h();
            break label89;
          }
          bool = localView.requestFocus();
          break label89;
          if ((paramInt == 17) || (paramInt == 1))
          {
            bool = g();
            break label89;
          }
          if ((paramInt == 66) || (paramInt == 2))
          {
            bool = h();
            break label89;
          }
        }
        bool = false;
        break label89;
      }
      localObject = localView;
      break;
    }
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (j == null) {}
    int i1;
    int i2;
    do
    {
      return false;
      i1 = getClientWidth();
      i2 = getScrollX();
      if (paramInt < 0)
      {
        if (i2 > (int)(i1 * u)) {}
        for (;;)
        {
          return bool1;
          bool1 = false;
        }
      }
    } while (paramInt <= 0);
    if (i2 < (int)(i1 * v)) {}
    for (bool1 = bool2;; bool1 = false) {
      return bool1;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof StoriesViewPager.LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if ((!o.isFinished()) && (o.computeScrollOffset()))
    {
      int i1 = getScrollX();
      int i2 = getScrollY();
      int i3 = o.getCurrX();
      int i4 = o.getCurrY();
      if ((i1 != i3) || (i2 != i4))
      {
        scrollTo(i3, i4);
        if (!d(i3))
        {
          o.abortAnimation();
          scrollTo(0, i4);
        }
      }
      ViewCompat.postInvalidateOnAnimation(this);
      return;
    }
    a(true);
  }
  
  public boolean d()
  {
    if (C) {
      return false;
    }
    R = true;
    setScrollState(1);
    H = 0.0F;
    J = 0.0F;
    if (M == null) {
      M = VelocityTracker.obtain();
    }
    for (;;)
    {
      long l1 = SystemClock.uptimeMillis();
      MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 0, 0.0F, 0.0F, 0);
      M.addMovement(localMotionEvent);
      localMotionEvent.recycle();
      S = l1;
      return true;
      M.clear();
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (a(paramKeyEvent));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool1 = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool1;
    }
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        h localh = b(localView);
        if ((localh != null) && (b == k) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i1 += 1;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = r;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  public void e()
  {
    if (!R) {
      throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }
    Object localObject = M;
    ((VelocityTracker)localObject).computeCurrentVelocity(1000, O);
    int i1 = (int)VelocityTrackerCompat.getXVelocity((VelocityTracker)localObject, L);
    A = true;
    int i2 = getClientWidth();
    int i3 = getScrollX();
    localObject = l();
    a(a(b, (i3 / i2 - e) / d, i1, (int)(H - J)), true, true, i1);
    m();
    R = false;
  }
  
  public boolean f()
  {
    return R;
  }
  
  boolean g()
  {
    if (k > 0)
    {
      a(k - 1, true);
      return true;
    }
    return false;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new StoriesViewPager.LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new StoriesViewPager.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  public PagerAdapter getAdapter()
  {
    return j;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i1 = paramInt2;
    if (ag == 2) {
      i1 = paramInt1 - 1 - paramInt2;
    }
    return ah.get(i1)).getLayoutParams()).f;
  }
  
  public int getCurrentItem()
  {
    return k;
  }
  
  public int getOffscreenPageLimit()
  {
    return B;
  }
  
  public int getPageMargin()
  {
    return q;
  }
  
  boolean h()
  {
    if ((j != null) && (k < j.getCount() - 1))
    {
      a(k + 1, true);
      return true;
    }
    return false;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    U = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(ai);
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i3;
    int i4;
    float f3;
    Object localObject;
    float f1;
    int i5;
    int i1;
    int i6;
    int i2;
    if ((q > 0) && (r != null) && (g.size() > 0) && (j != null))
    {
      i3 = getScrollX();
      i4 = getWidth();
      f3 = q / i4;
      localObject = (h)g.get(0);
      f1 = e;
      i5 = g.size();
      i1 = b;
      i6 = g.get(i5 - 1)).b;
      i2 = 0;
    }
    for (;;)
    {
      float f2;
      if (i1 < i6)
      {
        while ((i1 > b) && (i2 < i5))
        {
          localObject = g;
          i2 += 1;
          localObject = (h)((ArrayList)localObject).get(i2);
        }
        if (i1 != b) {
          break label271;
        }
        f2 = (e + d) * i4;
      }
      label271:
      float f4;
      for (f1 = e + d + f3;; f1 += f4 + f3)
      {
        if (q + f2 > i3)
        {
          r.setBounds((int)f2, s, (int)(q + f2 + 0.5F), t);
          r.draw(paramCanvas);
        }
        if (f2 <= i3 + i4) {
          break;
        }
        return;
        f4 = j.getPageWidth(i1);
        f2 = (f1 + f4) * i4;
      }
      i1 += 1;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    if (!isEnabled()) {
      bool = true;
    }
    int i1;
    do
    {
      return bool;
      i1 = paramMotionEvent.getAction() & 0xFF;
      if ((i1 == 3) || (i1 == 1))
      {
        c();
        return false;
      }
      if (i1 == 0) {
        break;
      }
      if (C) {
        return true;
      }
    } while (D);
    switch (i1)
    {
    }
    for (;;)
    {
      if (M == null) {
        M = VelocityTracker.obtain();
      }
      M.addMovement(paramMotionEvent);
      return C;
      i1 = L;
      if (i1 != -1)
      {
        i1 = MotionEventCompat.findPointerIndex(paramMotionEvent, i1);
        float f2 = MotionEventCompat.getX(paramMotionEvent, i1);
        float f1 = f2 - H;
        float f4 = Math.abs(f1);
        float f3 = MotionEventCompat.getY(paramMotionEvent, i1);
        float f5 = Math.abs(f3 - K);
        if ((f1 != 0.0F) && (!a(H, f1)) && (a(this, false, (int)f1, (int)f2, (int)f3)))
        {
          H = f2;
          I = f3;
          D = true;
          return false;
        }
        if ((f4 > G) && (0.5F * f4 > f5))
        {
          C = true;
          c(true);
          setScrollState(1);
          if (f1 > 0.0F)
          {
            f1 = J + G;
            label294:
            H = f1;
            I = f3;
            setScrollingCacheEnabled(true);
          }
        }
        while (C)
        {
          c(f2);
          break;
          f1 = J - G;
          break label294;
          if (f5 > G) {
            D = true;
          }
        }
        f1 = paramMotionEvent.getX();
        J = f1;
        H = f1;
        f1 = paramMotionEvent.getY();
        K = f1;
        I = f1;
        L = MotionEventCompat.getPointerId(paramMotionEvent, 0);
        D = false;
        o.computeScrollOffset();
        if ((aj == 2) && (Math.abs(o.getFinalX() - o.getCurrX()) > Q))
        {
          o.abortAnimation();
          A = false;
          b();
          C = true;
          c(true);
          setScrollState(1);
        }
        else
        {
          a(false);
          C = false;
          continue;
          a(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i6 = getChildCount();
    int i8 = paramInt3 - paramInt1;
    int i7 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i1 = getPaddingRight();
    paramInt3 = getPaddingBottom();
    int i9 = getScrollX();
    int i2 = 0;
    int i4 = 0;
    View localView;
    StoriesViewPager.LayoutParams localLayoutParams;
    int i10;
    int i3;
    label154:
    int i5;
    if (i4 < i6)
    {
      localView = getChildAt(i4);
      if (localView.getVisibility() == 8) {
        break label679;
      }
      localLayoutParams = (StoriesViewPager.LayoutParams)localView.getLayoutParams();
      if (!a) {
        break label679;
      }
      paramInt4 = b;
      i10 = b;
      switch (paramInt4 & 0x7)
      {
      case 2: 
      case 4: 
      default: 
        paramInt4 = paramInt2;
        i3 = paramInt2;
        switch (i10 & 0x70)
        {
        default: 
          i5 = paramInt1;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
          paramInt3 = i5;
          label204:
          paramInt4 += i9;
          localView.layout(paramInt4, paramInt3, localView.getMeasuredWidth() + paramInt4, localView.getMeasuredHeight() + paramInt3);
          i2 += 1;
          paramInt4 = i1;
          paramInt3 = i3;
          i1 = paramInt1;
          paramInt1 = i2;
        }
        break;
      }
    }
    for (;;)
    {
      i4 += 1;
      i3 = paramInt3;
      i2 = paramInt1;
      paramInt1 = paramInt2;
      paramInt3 = i1;
      i1 = paramInt4;
      paramInt2 = i3;
      break;
      i3 = localView.getMeasuredWidth();
      paramInt4 = paramInt2;
      i3 += paramInt2;
      break label154;
      paramInt4 = Math.max((i8 - localView.getMeasuredWidth()) / 2, paramInt2);
      i3 = paramInt2;
      break label154;
      i3 = localView.getMeasuredWidth();
      paramInt4 = i1 + localView.getMeasuredWidth();
      i5 = i8 - i1 - i3;
      i1 = paramInt4;
      i3 = paramInt2;
      paramInt4 = i5;
      break label154;
      i5 = localView.getMeasuredHeight();
      paramInt2 = paramInt3;
      i5 += paramInt1;
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i5;
      break label204;
      i5 = Math.max((i7 - localView.getMeasuredHeight()) / 2, paramInt1);
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = i5;
      break label204;
      i5 = i7 - paramInt3 - localView.getMeasuredHeight();
      i10 = localView.getMeasuredHeight();
      paramInt2 = paramInt1;
      paramInt1 = paramInt3 + i10;
      paramInt3 = i5;
      break label204;
      i1 = i8 - paramInt2 - i1;
      paramInt4 = 0;
      while (paramInt4 < i6)
      {
        localView = getChildAt(paramInt4);
        if (localView.getVisibility() != 8)
        {
          localLayoutParams = (StoriesViewPager.LayoutParams)localView.getLayoutParams();
          if (!a)
          {
            h localh = b(localView);
            if (localh != null)
            {
              float f1 = i1;
              i3 = (int)(e * f1) + paramInt2;
              if (d)
              {
                d = false;
                f1 = i1;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(c * f1), 1073741824), View.MeasureSpec.makeMeasureSpec(i7 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(i3, paramInt1, localView.getMeasuredWidth() + i3, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      s = paramInt1;
      t = (i7 - paramInt3);
      aa = i2;
      if ((U) && (i6 - i2 > 0)) {
        a(k, false, 0, false);
      }
      U = false;
      return;
      label679:
      paramInt4 = i2;
      i2 = paramInt1;
      i3 = paramInt2;
      paramInt1 = paramInt4;
      paramInt4 = i1;
      i1 = paramInt3;
      paramInt2 = i2;
      paramInt3 = i3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    F = Math.min(paramInt1 / 10, E);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i9 = getChildCount();
    int i3 = 0;
    View localView;
    int i1;
    int i2;
    StoriesViewPager.LayoutParams localLayoutParams;
    int i4;
    int i6;
    label183:
    int i5;
    if (i3 < i9)
    {
      localView = getChildAt(i3);
      i1 = paramInt1;
      i2 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (StoriesViewPager.LayoutParams)localView.getLayoutParams();
        i1 = paramInt1;
        i2 = paramInt2;
        if (localLayoutParams != null)
        {
          i1 = paramInt1;
          i2 = paramInt2;
          if (a)
          {
            i1 = b & 0x7;
            i4 = b & 0x70;
            i6 = Integer.MIN_VALUE;
            i2 = Integer.MIN_VALUE;
            if ((i4 != 48) && (i4 != 80)) {
              break label333;
            }
            i4 = 1;
            if ((i1 != 3) && (i1 != 5)) {
              break label339;
            }
            i5 = 1;
            label198:
            if (i4 == 0) {
              break label345;
            }
            i1 = 1073741824;
            label208:
            if (width == -2) {
              break label528;
            }
            i6 = 1073741824;
            if (width == -1) {
              break label522;
            }
            i1 = width;
          }
        }
      }
    }
    for (;;)
    {
      int i8;
      if (height != -2)
      {
        i7 = 1073741824;
        i2 = i7;
        if (height != -1)
        {
          i8 = height;
          i2 = i7;
        }
      }
      for (int i7 = i8;; i7 = paramInt2)
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(i1, i6), View.MeasureSpec.makeMeasureSpec(i7, i2));
        if (i4 != 0)
        {
          i2 = paramInt2 - localView.getMeasuredHeight();
          i1 = paramInt1;
        }
        for (;;)
        {
          i3 += 1;
          paramInt1 = i1;
          paramInt2 = i2;
          break;
          label333:
          i4 = 0;
          break label183;
          label339:
          i5 = 0;
          break label198;
          label345:
          i1 = i6;
          if (i5 == 0) {
            break label208;
          }
          i2 = 1073741824;
          i1 = i6;
          break label208;
          i1 = paramInt1;
          i2 = paramInt2;
          if (i5 != 0)
          {
            i1 = paramInt1 - localView.getMeasuredWidth();
            i2 = paramInt2;
          }
        }
        w = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        x = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        y = true;
        b();
        y = false;
        i1 = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i1)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localLayoutParams = (StoriesViewPager.LayoutParams)localView.getLayoutParams();
            if ((localLayoutParams == null) || (!a))
            {
              float f1 = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(c * f1), 1073741824), x);
            }
          }
          paramInt2 += 1;
        }
        return;
      }
      label522:
      i1 = paramInt1;
      continue;
      label528:
      i6 = i1;
      i1 = paramInt1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i3 = -1;
    int i2 = getChildCount();
    int i1;
    if ((paramInt & 0x2) != 0)
    {
      i3 = 1;
      i1 = 0;
    }
    while (i1 != i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        h localh = b(localView);
        if ((localh != null) && (b == k) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i1 = i2 - 1;
          i2 = -1;
          continue;
        }
      }
      i1 += i3;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof StoriesViewPager.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (StoriesViewPager.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (j != null)
    {
      j.restoreState(StoriesViewPager.SavedState.a(paramParcelable), StoriesViewPager.SavedState.b(paramParcelable));
      a(StoriesViewPager.SavedState.c(paramParcelable), false, true);
      return;
    }
    l = StoriesViewPager.SavedState.c(paramParcelable);
    m = StoriesViewPager.SavedState.a(paramParcelable);
    n = StoriesViewPager.SavedState.b(paramParcelable);
  }
  
  public Parcelable onSaveInstanceState()
  {
    StoriesViewPager.SavedState localSavedState = new StoriesViewPager.SavedState(super.onSaveInstanceState());
    StoriesViewPager.SavedState.a(localSavedState, k);
    if (j != null) {
      StoriesViewPager.SavedState.a(localSavedState, j.saveState());
    }
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      a(paramInt1, paramInt3, q, q);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!isEnabled()) {}
    do
    {
      return false;
      if (R) {
        return true;
      }
    } while (((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) || (j == null) || (j.getCount() == 0));
    if (M == null) {
      M = VelocityTracker.obtain();
    }
    M.addMovement(paramMotionEvent);
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      return true;
      o.abortAnimation();
      A = false;
      b();
      float f1 = paramMotionEvent.getX();
      J = f1;
      H = f1;
      f1 = paramMotionEvent.getY();
      K = f1;
      I = f1;
      f = getScrollX();
      L = MotionEventCompat.getPointerId(paramMotionEvent, 0);
      continue;
      int i1;
      float f2;
      if (!C)
      {
        i1 = MotionEventCompat.findPointerIndex(paramMotionEvent, L);
        f1 = MotionEventCompat.getX(paramMotionEvent, i1);
        float f3 = Math.abs(f1 - H);
        f2 = MotionEventCompat.getY(paramMotionEvent, i1);
        float f4 = Math.abs(f2 - I);
        if ((f3 > G) && (f3 > f4))
        {
          C = true;
          c(true);
          if (f1 - J <= 0.0F) {
            break label358;
          }
        }
      }
      Object localObject;
      label358:
      for (f1 = J + G;; f1 = J - G)
      {
        H = f1;
        I = f2;
        setScrollState(1);
        setScrollingCacheEnabled(true);
        localObject = getParent();
        if (localObject != null) {
          ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
        }
        if (!C) {
          break;
        }
        c(MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, L)));
        break;
      }
      if (C)
      {
        localObject = M;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, O);
        i1 = (int)VelocityTrackerCompat.getXVelocity((VelocityTracker)localObject, L);
        A = true;
        int i2 = getClientWidth();
        int i3 = getScrollX();
        localObject = l();
        a(a(b, (i3 / i2 - e) / d, i1, (int)(MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, L)) - J)), true, true, i1);
        L = -1;
        m();
        continue;
        if (C)
        {
          a(k, true, 0, false);
          L = -1;
          m();
          continue;
          i1 = MotionEventCompat.getActionIndex(paramMotionEvent);
          H = MotionEventCompat.getX(paramMotionEvent, i1);
          L = MotionEventCompat.getPointerId(paramMotionEvent, i1);
          continue;
          a(paramMotionEvent);
          H = MotionEventCompat.getX(paramMotionEvent, MotionEventCompat.findPointerIndex(paramMotionEvent, L));
        }
      }
    }
  }
  
  public void removeView(View paramView)
  {
    if (y)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    super.scrollTo(paramInt1, paramInt2);
    f = paramInt1;
  }
  
  public void setAdapter(aj paramaj)
  {
    if (j != null)
    {
      j.unregisterDataSetObserver(p);
      j.startUpdate(this);
      int i1 = 0;
      while (i1 < g.size())
      {
        localObject = (h)g.get(i1);
        j.destroyItem(this, b, a);
        i1 += 1;
      }
      j.finishUpdate(this);
      g.clear();
      j();
      k = 0;
      scrollTo(0, 0);
    }
    Object localObject = j;
    j = paramaj;
    e = 0;
    boolean bool;
    if (j != null)
    {
      if (p == null) {
        p = new m(this, null);
      }
      j.registerDataSetObserver(p);
      A = false;
      bool = U;
      U = true;
      e = j.getCount();
      if (l < 0) {
        break label260;
      }
      j.restoreState(m, n);
      a(l, false, true);
      l = -1;
      m = null;
      n = null;
    }
    for (;;)
    {
      if ((ad != null) && (localObject != paramaj)) {
        ad.a((PagerAdapter)localObject, paramaj);
      }
      return;
      label260:
      if (!bool) {
        b();
      } else {
        requestLayout();
      }
    }
  }
  
  void setChildrenDrawingOrderEnabledCompat(boolean paramBoolean)
  {
    if ((Build.VERSION.SDK_INT < 7) || (af == null)) {}
    try
    {
      af = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        try
        {
          af.invoke(this, new Object[] { Boolean.valueOf(paramBoolean) });
          return;
        }
        catch (Exception localException)
        {
          cgl.c("ElasticViewPager", "Error changing children drawing order", localException);
        }
        localNoSuchMethodException = localNoSuchMethodException;
        cgl.c("ElasticViewPager", "Can't find setChildrenDrawingOrderEnabled", localNoSuchMethodException);
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    A = false;
    if (!U) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }
  
  public void setEdgeListener(g paramg)
  {
    T = new WeakReference(paramg);
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 1)
    {
      cgl.d("ElasticViewPager", "Requested offscreen page limit " + paramInt + " too small; defaulting to " + 1);
      i1 = 1;
    }
    if (i1 != B)
    {
      B = i1;
      b();
    }
  }
  
  void setOnAdapterChangeListener(j paramj)
  {
    ad = paramj;
  }
  
  public void setOnPageChangeListener(k paramk)
  {
    ab = paramk;
  }
  
  public void setPageMargin(int paramInt)
  {
    int i1 = q;
    q = paramInt;
    int i2 = getWidth();
    a(i2, i2, paramInt, i1);
    requestLayout();
  }
  
  public void setPageMarginDrawable(@DrawableRes int paramInt)
  {
    setPageMarginDrawable(getContext().getResources().getDrawable(paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    r = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    if (paramDrawable == null) {}
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
    }
  }
  
  void setScrollState(int paramInt)
  {
    if (aj == paramInt) {
      return;
    }
    aj = paramInt;
    if (paramInt != 0) {}
    for (boolean bool = true;; bool = false)
    {
      b(bool);
      if (ab == null) {
        break;
      }
      ab.b(paramInt);
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == r);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.highlights.StoriesViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */