package com.twitter.internal.android.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.support.v4.view.VelocityTrackerCompat;
import android.support.v4.view.accessibility.AccessibilityManagerCompat;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityManager;
import bfk;
import bfu;
import cgl;
import com.twitter.util.am;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class DockLayout
  extends ViewGroup
{
  private boolean A;
  private boolean B;
  private boolean C;
  private boolean D;
  private boolean E;
  private int F;
  private int G = 10000;
  private int H;
  private int I;
  private int J = 10000;
  private int K;
  private boolean L;
  private final int a;
  private final int b;
  private final h c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  private final int i;
  private final Rect j = new Rect();
  private View k;
  private View l;
  private final Set<g> m = new HashSet();
  private int n;
  private int o;
  private int p;
  private boolean q;
  private int r = 0;
  private VelocityTracker s;
  private int t = -1;
  private j u;
  private j v;
  private boolean w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  public DockLayout(Context paramContext)
  {
    this(paramContext, null, bfk.dockLayoutStyle);
  }
  
  public DockLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.dockLayoutStyle);
  }
  
  public DockLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.DockLayout, paramInt, 0);
    a = paramAttributeSet.getResourceId(bfu.DockLayout_topDockId, 0);
    b = paramAttributeSet.getResourceId(bfu.DockLayout_bottomDockId, 0);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    f = localViewConfiguration.getScaledTouchSlop();
    c = new h(this, null);
    d = localViewConfiguration.getScaledMinimumFlingVelocity();
    e = localViewConfiguration.getScaledMaximumFlingVelocity();
    paramInt = paramAttributeSet.getDimensionPixelSize(bfu.DockLayout_turtle, 0);
    g = paramAttributeSet.getDimensionPixelSize(bfu.DockLayout_topPeek, paramInt);
    h = paramAttributeSet.getDimensionPixelSize(bfu.DockLayout_bottomPeek, 0);
    i = paramAttributeSet.getInt(bfu.DockLayout_scrollDrive, 0);
    y = paramAttributeSet.getBoolean(bfu.DockLayout_autoUnlock, true);
    boolean bool = paramAttributeSet.getBoolean(bfu.DockLayout_disableAccessibilityLockOverride, false);
    if (!isInEditMode())
    {
      paramContext = (AccessibilityManager)paramContext.getSystemService("accessibility");
      if ((bool) || (!paramContext.isEnabled()) || (!AccessibilityManagerCompat.isTouchExplorationEnabled(paramContext))) {
        break label273;
      }
    }
    label273:
    for (bool = true;; bool = false)
    {
      x = bool;
      if (x)
      {
        q = true;
        z = true;
        A = true;
      }
      paramAttributeSet.recycle();
      return;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2)
  {
    boolean bool1 = false;
    if (k != null)
    {
      k.getHitRect(j);
      bool1 = false | j.contains(paramInt1, paramInt2);
    }
    boolean bool2 = bool1;
    if (l != null)
    {
      l.getHitRect(j);
      bool2 = bool1 | j.contains(paramInt1, paramInt2);
    }
    return bool2;
  }
  
  private void d()
  {
    cgl.b("DockLayout", "updateBarPositions()");
    View localView1 = k;
    View localView2 = l;
    int i1;
    int i2;
    if (localView1 != null)
    {
      i1 = F + G * H / 10000;
      i2 = i1 - localView1.getTop();
      if (i2 != 0)
      {
        cgl.b("DockLayout", "topBarView.offsetTopAndBottom(" + i2 + ");");
        localView1.offsetTopAndBottom(i2);
        a(localView1, localView1.getLeft(), i1);
        f();
        if (G != 0) {
          break label225;
        }
        B = false;
        C = true;
      }
    }
    for (;;)
    {
      if (localView2 != null)
      {
        i1 = I - J * K / 10000;
        i2 = i1 - localView2.getTop();
        if (i2 != 0)
        {
          cgl.b("DockLayout", "bottomBarView.offsetTopAndBottom(" + i2 + ");");
          localView2.offsetTopAndBottom(i2);
          a(localView2, localView2.getLeft(), i1);
          g();
          if (J != 0) {
            break;
          }
          D = false;
          E = true;
        }
      }
      return;
      label225:
      if (G == 10000)
      {
        B = false;
        C = false;
      }
      else
      {
        B = true;
      }
    }
    if (J == 10000)
    {
      D = false;
      E = false;
      return;
    }
    D = true;
  }
  
  private void e()
  {
    boolean bool3 = true;
    cgl.b("DockLayout", "settleDock()");
    if ((k == null) && (l == null)) {
      return;
    }
    boolean bool1;
    if (z) {
      bool1 = false;
    }
    for (;;)
    {
      boolean bool2;
      if (A) {
        bool2 = false;
      }
      for (;;)
      {
        c.a(250, bool1, bool2);
        return;
        if (k == null) {
          break label109;
        }
        if (G < 5000)
        {
          bool1 = true;
          break;
        }
        bool1 = false;
        break;
        bool2 = bool3;
        if (l != null)
        {
          bool2 = bool3;
          if (J >= 5000) {
            bool2 = false;
          }
        }
      }
      label109:
      bool1 = true;
    }
  }
  
  private void f()
  {
    if (k != null)
    {
      Iterator localIterator = m.iterator();
      while (localIterator.hasNext()) {
        ((g)localIterator.next()).a(k.getLeft(), k.getTop(), k.getRight(), k.getBottom());
      }
    }
  }
  
  private void g()
  {
    if (l != null)
    {
      Iterator localIterator = m.iterator();
      while (localIterator.hasNext()) {
        ((g)localIterator.next()).b(l.getLeft(), l.getTop(), l.getRight(), l.getBottom());
      }
    }
  }
  
  private void h()
  {
    if (k != null)
    {
      if (k.getVisibility() == 0) {}
      for (boolean bool = true;; bool = false)
      {
        Iterator localIterator = m.iterator();
        while (localIterator.hasNext()) {
          ((g)localIterator.next()).a(bool);
        }
      }
    }
  }
  
  protected RectLayoutParams a(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {
      return null;
    }
    RectLayoutParams localRectLayoutParams = (RectLayoutParams)paramView.getLayoutParams();
    localRectLayoutParams.a(paramInt1, paramInt2, paramView.getMeasuredWidth() + paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return localRectLayoutParams;
  }
  
  public void a()
  {
    if (a != 0) {
      setTopDockView(findViewById(a));
    }
    if (b != 0) {
      setBottomDockView(findViewById(b));
    }
  }
  
  public void a(int paramInt)
  {
    if ((k != null) || (l != null)) {
      c.a(paramInt, false, false);
    }
  }
  
  public void a(g paramg)
  {
    m.add(paramg);
  }
  
  public void b()
  {
    a(250);
  }
  
  public void b(int paramInt)
  {
    boolean bool2 = true;
    h localh;
    boolean bool1;
    if ((k != null) || (l != null))
    {
      localh = c;
      if (z) {
        break label47;
      }
      bool1 = true;
      if (A) {
        break label52;
      }
    }
    for (;;)
    {
      localh.a(paramInt, bool1, bool2);
      return;
      label47:
      bool1 = false;
      break;
      label52:
      bool2 = false;
    }
  }
  
  public boolean c()
  {
    return a != 0;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof RectLayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    cgl.b("DockLayout", "dispatchTouchEvent: " + paramMotionEvent + ", start time: " + am.b());
    if (onFilterTouchEventForSecurity(paramMotionEvent))
    {
      if (s == null) {
        s = VelocityTracker.obtain();
      }
      s.addMovement(paramMotionEvent);
      int i1 = paramMotionEvent.getAction() & 0xFF;
      cgl.b("DockLayout", "action: " + i1 + " mTouchMode: " + r + " ev.getX(): " + paramMotionEvent.getX() + " ev.getY(): " + paramMotionEvent.getY());
      switch (i1)
      {
      }
      for (;;)
      {
        cgl.b("DockLayout", "endtime: " + am.b());
        return super.dispatchTouchEvent(paramMotionEvent);
        i1 = (int)paramMotionEvent.getX();
        int i2 = (int)paramMotionEvent.getY();
        if (a(i1, i2))
        {
          cgl.b("DockLayout", "DOWN dispatchTouchEvent - checkHitRect = true" + am.b());
          w = true;
          return super.dispatchTouchEvent(paramMotionEvent);
        }
        o = i1;
        p = i2;
        n = i2;
        t = paramMotionEvent.getPointerId(0);
        continue;
        if ((!w) && ((!q) || (y)) && (r != 1))
        {
          s.computeCurrentVelocity(1000, e);
          i1 = (int)VelocityTrackerCompat.getYVelocity(s, t);
          if (Math.abs(i1) <= d) {
            break label432;
          }
          if (i1 >= 0) {
            break label415;
          }
          cgl.b("DockLayout", "UP dispatchTouchEvent - dock()");
          b(100);
        }
        for (;;)
        {
          r = 0;
          t = -1;
          s.recycle();
          s = null;
          w = false;
          break;
          label415:
          cgl.b("DockLayout", "UP dispatchTouchEvent - undock()");
          a(100);
          continue;
          label432:
          cgl.b("DockLayout", "UP dispatchTouchEvent - settledock()");
          e();
        }
        View localView1 = k;
        View localView2 = l;
        i2 = paramMotionEvent.findPointerIndex(t);
        i1 = i2;
        if (i2 == -1)
        {
          t = paramMotionEvent.getPointerId(0);
          i1 = 0;
        }
        int i3 = (int)paramMotionEvent.getY(i1);
        i1 = (int)paramMotionEvent.getX(i1);
        if ((w) || (q) || ((localView1 == null) && (localView2 == null)) || (r == 1))
        {
          n = i3;
          cgl.b("DockLayout", "MOVE dispatchTouchEvent - first super.dispatchTouchEvent()");
          return super.dispatchTouchEvent(paramMotionEvent);
        }
        if (r == 0)
        {
          if (Math.abs(p - i3) > f) {
            r = 2;
          }
        }
        else {
          label582:
          if ((r == 2) && (L))
          {
            cgl.b("DockLayout", "MOVE dispatchTouchEvent - scrolling vertical");
            c.b();
            if (i != 0) {
              break label790;
            }
            i1 = (n - i3) * 10000 / H;
            i2 = i1;
            label638:
            if (i2 <= 0) {
              break label857;
            }
            if ((localView1 != null) && (!z) && (G > 0))
            {
              G = Math.max(0, G - i2);
              if (G == 0) {
                setTopDocked(true);
              }
            }
            if ((localView2 != null) && (!A) && (J > 0))
            {
              J = Math.max(0, J - i1);
              if (J == 0) {
                setBottomDocked(true);
              }
            }
          }
        }
        for (;;)
        {
          n = i3;
          d();
          invalidate();
          break;
          if (Math.abs(o - i1) <= f) {
            break label582;
          }
          r = 1;
          n = i3;
          cgl.b("DockLayout", "MOVE dispatchTouchEvent - second super.dispatchTouchEvent()");
          return super.dispatchTouchEvent(paramMotionEvent);
          label790:
          if (i == 1)
          {
            i1 = (n - i3) * 10000 / K;
            i2 = i1;
            break label638;
          }
          i2 = (n - i3) * 10000 / H;
          i1 = (n - i3) * 10000 / K;
          break label638;
          label857:
          if (localView1 != null)
          {
            G = Math.min(10000, G - i2);
            if (G == 10000) {
              setTopDocked(false);
            }
          }
          if ((localView2 != null) && (!A) && (J < 10000))
          {
            J = Math.min(10000, J - i1);
            if (J == 10000) {
              setBottomDocked(false);
            }
          }
        }
        i1 = paramMotionEvent.getActionIndex();
        i2 = (int)paramMotionEvent.getX(i1);
        i3 = (int)paramMotionEvent.getY(i1);
        if (a(i2, i3))
        {
          w = true;
          cgl.b("DockLayout", "POINTER_DOWN dispatchTouchEvent - super.dispatchTouchEvent()");
          return super.dispatchTouchEvent(paramMotionEvent);
        }
        o = i2;
        p = i3;
        n = i3;
        t = paramMotionEvent.getPointerId(i1);
      }
    }
    cgl.b("DockLayout", "entime (!onFilterTouchEventForSecurity()): " + am.b());
    return false;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new RectLayoutParams(-1, -1);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new RectLayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new RectLayoutParams(paramLayoutParams);
  }
  
  public View getBottomDockView()
  {
    return l;
  }
  
  int getBottomPeek()
  {
    int i2 = h;
    if (l == null) {}
    for (int i1 = 0;; i1 = l.getMeasuredHeight()) {
      return Math.min(i2, i1);
    }
  }
  
  public View getTopDockView()
  {
    return k;
  }
  
  int getTopPeek()
  {
    int i2 = g;
    if (k == null) {}
    for (int i1 = 0;; i1 = k.getMeasuredHeight()) {
      return Math.min(i2, i1);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (getChildCount() < 2) {
      throw new IllegalStateException("DockLayout must contain at least two children");
    }
    a();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      RectLayoutParams localRectLayoutParams = (RectLayoutParams)localView.getLayoutParams();
      localView.layout(a, b, c, d);
      paramInt1 += 1;
    }
    c.a();
    f();
    g();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = false;
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      localView1 = getChildAt(i1);
      if ((localView1 != null) && (localView1.getVisibility() != 8))
      {
        measureChildWithMargins(localView1, paramInt1, 0, paramInt2, 0);
        a(localView1, 0, 0);
      }
      i1 += 1;
    }
    View localView1 = k;
    View localView2 = l;
    if (localView1 != null)
    {
      F = (getTopPeek() - localView1.getMeasuredHeight());
      H = (localView1.getMeasuredHeight() - getTopPeek());
      a(localView1, 0, F + G * H / 10000);
      if (localView2 == null) {
        break label267;
      }
      I = (getMeasuredHeight() - getBottomPeek());
      K = (localView2.getMeasuredHeight() - getBottomPeek());
      a(localView2, 0, I - J * K / 10000);
      label206:
      if ((H != 0) || (K != 0)) {
        bool = true;
      }
      L = bool;
      if (L)
      {
        if ((i != 0) || (H != 0)) {
          break label275;
        }
        H = K;
      }
    }
    label267:
    label275:
    while ((i != 1) || (K != 0))
    {
      return;
      H = 0;
      break;
      K = 0;
      break label206;
    }
    K = H;
  }
  
  public void setAutoUnlockEnabled(boolean paramBoolean)
  {
    y = paramBoolean;
  }
  
  public void setBottomDockView(View paramView)
  {
    l = paramView;
    if ((l instanceof j)) {}
    for (paramView = (j)paramView;; paramView = null)
    {
      v = paramView;
      requestLayout();
      return;
    }
  }
  
  void setBottomDocked(boolean paramBoolean)
  {
    if (A) {}
    for (;;)
    {
      return;
      if ((D) || (paramBoolean != E))
      {
        if (v != null) {
          v.setDocked(paramBoolean);
        }
        Iterator localIterator = m.iterator();
        while (localIterator.hasNext())
        {
          g localg = (g)localIterator.next();
          if (paramBoolean) {
            localg.a();
          } else {
            localg.b();
          }
        }
      }
    }
  }
  
  public void setBottomLocked(boolean paramBoolean)
  {
    if ((!x) && (paramBoolean != A))
    {
      A = paramBoolean;
      e();
    }
  }
  
  public void setBottomVisible(boolean paramBoolean)
  {
    View localView;
    if (l != null)
    {
      localView = l;
      if (!paramBoolean) {
        break label24;
      }
    }
    label24:
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
    }
  }
  
  public void setLocked(boolean paramBoolean)
  {
    if ((!x) && (paramBoolean != q))
    {
      q = paramBoolean;
      z = paramBoolean;
      A = paramBoolean;
      e();
    }
  }
  
  public void setTopDockView(View paramView)
  {
    k = paramView;
    if ((k instanceof j)) {}
    for (paramView = (j)paramView;; paramView = null)
    {
      u = paramView;
      requestLayout();
      return;
    }
  }
  
  void setTopDocked(boolean paramBoolean)
  {
    if (z) {}
    for (;;)
    {
      return;
      if ((B) || (paramBoolean != C))
      {
        if (u != null) {
          u.setDocked(paramBoolean);
        }
        Iterator localIterator = m.iterator();
        while (localIterator.hasNext())
        {
          g localg = (g)localIterator.next();
          if (paramBoolean) {
            localg.c();
          } else {
            localg.d();
          }
        }
      }
    }
  }
  
  public void setTopLocked(boolean paramBoolean)
  {
    if ((!x) && (paramBoolean != z))
    {
      z = paramBoolean;
      e();
    }
  }
  
  public void setTopView(View paramView)
  {
    k = paramView;
    if ((k instanceof j)) {}
    for (u = ((j)paramView);; u = null)
    {
      postInvalidate();
      return;
    }
  }
  
  public void setTopVisible(boolean paramBoolean)
  {
    int i1 = 0;
    boolean bool;
    View localView;
    if (k != null)
    {
      if (k.getVisibility() != 0) {
        break label47;
      }
      bool = true;
      if (paramBoolean != bool)
      {
        localView = k;
        if (!paramBoolean) {
          break label52;
        }
      }
    }
    for (;;)
    {
      localView.setVisibility(i1);
      h();
      return;
      label47:
      bool = false;
      break;
      label52:
      i1 = 8;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.DockLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */