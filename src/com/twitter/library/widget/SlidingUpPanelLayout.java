package com.twitter.library.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.ViewDragHelper;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

class SlidingUpPanelLayout
  extends ViewGroup
{
  private float A;
  private float B;
  private float C;
  private boolean D;
  private boolean E;
  private View F;
  private MotionEvent G;
  private final int a;
  private final int b;
  private int c = 0;
  private int d = -1728053248;
  private final Paint e = new Paint();
  private Drawable f;
  private int g;
  private final int h;
  private boolean i;
  private View j;
  private View k;
  private float l;
  private int m;
  private int n;
  private int o;
  private int p;
  private boolean q;
  private boolean r;
  private ad s;
  private final ViewDragHelper t;
  private boolean u = true;
  private final Rect v = new Rect();
  private final Handler w = new Handler(Looper.getMainLooper());
  private final int[] x;
  private final int[] y;
  private float z;
  
  SlidingUpPanelLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  SlidingUpPanelLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  SlidingUpPanelLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    float f1 = getResourcesgetDisplayMetricsdensity;
    g = ((int)(44.0F * f1 + 0.5F));
    h = ((int)(4.0F * f1 + 0.5F));
    setWillNotDraw(false);
    t = ViewDragHelper.create(this, 0.5F, new ab(this, null));
    t.setMinVelocity(f1 * 400.0F);
    i = true;
    r = true;
    setCoveredFadeColor(-1728053248);
    o = 0;
    p = 7;
    n = -1;
    paramInt = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    a = (paramInt * paramInt);
    b = ViewConfiguration.getTapTimeout();
    x = new int[2];
    y = new int[2];
  }
  
  public static View a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1;
    View localView;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i2 = paramView.getScrollX();
      int i3 = paramView.getScrollY();
      i1 = localViewGroup.getChildCount() - 1;
      if (i1 >= 0)
      {
        localView = localViewGroup.getChildAt(i1);
        if ((paramInt2 + i2 >= localView.getLeft()) && (paramInt2 + i2 < localView.getRight()) && (paramInt3 + i3 >= localView.getTop()) && (paramInt3 + i3 < localView.getBottom()))
        {
          localView = a(localView, true, paramInt1, paramInt2 + i2 - localView.getLeft(), paramInt3 + i3 - localView.getTop());
          if (localView == null) {}
        }
      }
    }
    do
    {
      return localView;
      i1 -= 1;
      break;
      if (!paramBoolean) {
        break label161;
      }
      localView = paramView;
    } while (ViewCompat.canScrollVertically(paramView, -paramInt1));
    label161:
    return null;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    if (MotionEventCompat.getActionMasked(paramMotionEvent) == 0) {
      C = (k.getTop() - paramMotionEvent.getY());
    }
    paramMotionEvent.offsetLocation(0.0F, C);
    t.processTouchEvent(paramMotionEvent);
    paramMotionEvent.offsetLocation(0.0F, -C);
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    float f1 = paramFloat1 - A;
    float f2 = paramFloat2 - B;
    boolean bool;
    if ((o & 0x6) == 0) {
      bool = false;
    }
    for (;;)
    {
      w.removeMessages(0);
      return bool;
      if ((w.hasMessages(0)) && (o != 0) && (f1 * f1 + f2 * f2 < a) && (!t.isViewUnder(k, (int)paramFloat1, (int)paramFloat2))) {
        bool = g();
      } else {
        bool = false;
      }
    }
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = false;
    if ((F == null) || (!ViewCompat.canScrollVertically(F, -paramInt1))) {
      F = a(k, false, paramInt1, paramInt2, paramInt3);
    }
    if (F != null)
    {
      if (t.getActivePointerId() != -1) {
        paramMotionEvent.setAction(0);
      }
      b(paramMotionEvent);
      t.cancel();
      bool = true;
    }
    return bool;
  }
  
  private int b(float paramFloat, int paramInt)
  {
    for (;;)
    {
      if ((paramInt <= 0) || (paramInt >= 4) || ((p & paramInt) != 0))
      {
        if ((p & paramInt) == 0) {
          break;
        }
        return paramInt;
      }
      if (paramFloat > 0.0F) {
        paramInt >>= 1;
      } else {
        paramInt <<= 1;
      }
    }
    return o;
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    int i1 = getScrollX() - k.getLeft();
    int i2 = getScrollY() - k.getTop();
    paramMotionEvent.offsetLocation(i1, i2);
    k.dispatchTouchEvent(paramMotionEvent);
    paramMotionEvent.offsetLocation(-i1, -i2);
  }
  
  private static boolean b(View paramView)
  {
    paramView = paramView.getBackground();
    return (paramView != null) && (paramView.getOpacity() == -1);
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    if (t.getActivePointerId() == -1) {
      paramMotionEvent.setAction(0);
    }
    a(paramMotionEvent);
    G = MotionEvent.obtain(paramMotionEvent);
    G.setAction(3);
    F = null;
  }
  
  private boolean c(int paramInt)
  {
    switch (paramInt)
    {
    case 3: 
    default: 
      return d();
    case 4: 
      return a();
    case 2: 
      return b();
    }
    return c();
  }
  
  private void d(int paramInt)
  {
    int i1 = getMeasuredHeight();
    int i2 = getPaddingBottom();
    int i3 = n;
    if (m != 0) {}
    for (float f1 = (paramInt - (i1 - i2 - i3)) / m;; f1 = 1.0F)
    {
      l = f1;
      a(k);
      return;
    }
  }
  
  private boolean g()
  {
    int i2 = b(1.0F, o >> 1);
    int i1 = i2;
    if (i2 == o) {
      i1 = 0;
    }
    return c(i1);
  }
  
  public void a(int paramInt)
  {
    setPossiblePanelStates(p & (paramInt ^ 0xFFFFFFFF));
  }
  
  void a(View paramView)
  {
    if (s != null) {
      s.a(paramView, l);
    }
  }
  
  void a(View paramView, int paramInt)
  {
    int i1 = 1;
    if (s == null) {
      return;
    }
    switch (paramInt)
    {
    case 3: 
    default: 
      paramInt = 0;
    }
    while (paramInt != 0)
    {
      sendAccessibilityEvent(32);
      return;
      s.a(paramView);
      paramInt = i1;
      continue;
      s.d(paramView);
      paramInt = i1;
      continue;
      s.c(paramView);
      paramInt = i1;
      continue;
      s.b(paramView);
      paramInt = i1;
    }
  }
  
  public boolean a()
  {
    if ((k == null) || (o == 4) || ((p & 0x4) == 0)) {
      return false;
    }
    o = 4;
    a(getTop(), 0);
    requestFocus();
    return true;
  }
  
  boolean a(float paramFloat, int paramInt)
  {
    if (!i) {
      return false;
    }
    a((int)(getMeasuredHeight() - getPaddingBottom() - n + m * paramFloat), paramInt);
    return false;
  }
  
  boolean a(int paramInt1, int paramInt2)
  {
    if (!i) {}
    while (!t.smoothSlideViewTo(k, k.getLeft(), paramInt1)) {
      return false;
    }
    f();
    ViewCompat.postInvalidateOnAnimation(this);
    return true;
  }
  
  public void b(int paramInt)
  {
    setPossiblePanelStates(p | paramInt);
  }
  
  public boolean b()
  {
    if ((k == null) || (o == 2) || ((p & 0x2) == 0)) {
      return false;
    }
    o = 2;
    a(0.0F, 0);
    requestFocus();
    return true;
  }
  
  public boolean c()
  {
    if ((k == null) || (o == 1) || ((p & 0x1) == 0)) {
      return false;
    }
    o = 1;
    a(1.0F, 0);
    requestFocus();
    return true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ac)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if (t.continueSettling(true))
    {
      if (!i) {
        t.abort();
      }
    }
    else {
      return;
    }
    ViewCompat.postInvalidateOnAnimation(this);
  }
  
  public boolean d()
  {
    if ((k == null) || (o == 0)) {
      return false;
    }
    o = 0;
    clearFocus();
    a(getBottom(), 0);
    return true;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (!paramKeyEvent.isCanceled()) && (o != 0) && (paramKeyEvent.getAction() == 1)) {
      return g();
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (k == null) {}
    int i1;
    int i2;
    int i3;
    int i4;
    int i5;
    do
    {
      return;
      i1 = k.getRight();
      i2 = k.getTop();
      i3 = h;
      i4 = k.getTop();
      i5 = k.getLeft();
    } while (f == null);
    f.setBounds(i5, i2 - i3, i1, i4);
    f.draw(paramCanvas);
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    ac localac = (ac)paramView.getLayoutParams();
    int i2 = paramCanvas.save(2);
    if ((i) && (!a) && (k != null))
    {
      paramCanvas.getClipBounds(v);
      if (r)
      {
        v.bottom = Math.min(v.bottom, k.getTop());
        paramCanvas.clipRect(v);
      }
      if (l >= 1.0F) {}
    }
    for (int i1 = 1;; i1 = 0)
    {
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i2);
      float f1;
      if (i1 != 0)
      {
        if (c != 0) {
          break label196;
        }
        f1 = 1.0F - Math.max(0.0F, l);
      }
      for (;;)
      {
        i1 = (int)(f1 * ((d & 0xFF000000) >>> 24));
        i2 = d;
        e.setColor(i1 << 24 | i2 & 0xFFFFFF);
        paramCanvas.drawRect(v, e);
        return bool;
        label196:
        f1 = getMeasuredHeight();
        if (f1 != 0.0F) {
          f1 = 1.0F - Math.max(0.0F, k.getTop() / f1);
        } else {
          f1 = 1.0F;
        }
      }
    }
  }
  
  void e()
  {
    int i6 = 0;
    if (getChildCount() == 0) {
      return;
    }
    int i11 = getPaddingLeft();
    int i8 = getWidth();
    int i9 = getPaddingRight();
    int i10 = getPaddingTop();
    int i5 = getHeight();
    int i7 = getPaddingBottom();
    int i4;
    int i3;
    int i2;
    int i1;
    if ((k != null) && (b(k)))
    {
      i4 = k.getLeft();
      i3 = k.getRight();
      i2 = k.getTop();
      i1 = k.getBottom();
    }
    for (;;)
    {
      View localView = getChildAt(0);
      i11 = Math.max(i11, localView.getLeft());
      i10 = Math.max(i10, localView.getTop());
      i8 = Math.min(i8 - i9, localView.getRight());
      i7 = Math.min(i5 - i7, localView.getBottom());
      i5 = i6;
      if (i11 >= i4)
      {
        i5 = i6;
        if (i10 >= i2)
        {
          i5 = i6;
          if (i8 <= i3)
          {
            i5 = i6;
            if (i7 <= i1) {
              i5 = 4;
            }
          }
        }
      }
      localView.setVisibility(i5);
      return;
      i1 = 0;
      i2 = 0;
      i3 = 0;
      i4 = 0;
    }
  }
  
  void f()
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 4) {
        localView.setVisibility(0);
      }
      i1 += 1;
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ac();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ac(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ac((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ac(paramLayoutParams);
  }
  
  public int getCoveredFadeColor()
  {
    return d;
  }
  
  public int getPanelPeekHeight()
  {
    return g;
  }
  
  public int getPanelPreviewHeight()
  {
    return n;
  }
  
  public int getPanelState()
  {
    return o;
  }
  
  public int getPossibleStates()
  {
    return p;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    u = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    u = true;
    if (G != null)
    {
      G.recycle();
      G = null;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i1 = MotionEventCompat.getActionMasked(paramMotionEvent);
    boolean bool1;
    if ((!i) || ((q) && (i1 != 0)))
    {
      t.cancel();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if (paramMotionEvent.getPointerCount() > 1)
    {
      t.cancel();
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (i1)
    {
    default: 
      bool1 = false;
      if ((!D) || (!t.shouldInterceptTouchEvent(paramMotionEvent))) {
        break;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      if (!bool1)
      {
        bool1 = bool2;
        if (i1 == 0) {
          break;
        }
      }
      return true;
      C = 0.0F;
      q = false;
      E = false;
      z = f2;
      w.removeMessages(0);
      switch (o)
      {
      case 3: 
      default: 
        D = false;
        bool1 = false;
        break;
      case 1: 
      case 2: 
      case 4: 
        D = t.isViewUnder(k, (int)f1, (int)f2);
        if (D)
        {
          if (j != null)
          {
            getLocationOnScreen(x);
            j.getLocationOnScreen(y);
            i1 = (int)f1;
            int i2 = y[0];
            int i3 = x[0];
            int i4 = (int)f2;
            int i5 = y[1];
            int i6 = x[1];
            D = t.isViewUnder(j, i1 - (i2 - i3), i4 - (i5 - i6));
          }
          bool1 = D;
          break;
        }
        w.sendEmptyMessageDelayed(0, b);
        if (o == 2)
        {
          bool1 = true;
          break;
        }
        bool1 = false;
        break;
        bool1 = a(f1, f2);
        E = bool1;
        break;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = getPaddingLeft();
    paramInt3 = getPaddingTop();
    int i3 = getChildCount();
    paramInt1 = getBottom();
    paramInt2 = getPaddingBottom();
    paramInt4 = 0;
    paramInt1 -= paramInt2;
    paramInt2 = paramInt3;
    while (paramInt4 < i3)
    {
      View localView = getChildAt(paramInt4);
      if (localView.getVisibility() == 8)
      {
        paramInt4 += 1;
      }
      else
      {
        ac localac = (ac)localView.getLayoutParams();
        int i4 = localView.getMeasuredHeight();
        int i1;
        if (a)
        {
          i1 = getMeasuredHeight();
          m = (n - g);
          paramInt1 = i1;
          switch (o)
          {
          default: 
            paramInt1 = i1;
          }
        }
        for (;;)
        {
          localView.layout(i2, paramInt1, localView.getMeasuredWidth() + i2, i4 + paramInt1);
          paramInt2 += localView.getHeight();
          break;
          paramInt1 = i1 - g;
          continue;
          paramInt1 = i1 - n;
          continue;
          paramInt1 = paramInt3;
          continue;
          paramInt1 = paramInt2;
        }
      }
    }
    if (u) {
      if (m == 0) {
        break label273;
      }
    }
    label273:
    for (float f1 = (paramInt1 - (getMeasuredHeight() - n)) / m;; f1 = 1.0F)
    {
      l = f1;
      e();
      u = false;
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i3 = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = View.MeasureSpec.getMode(paramInt2);
    int i4 = View.MeasureSpec.getSize(paramInt2);
    if (i1 != 1073741824) {
      throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
    }
    if (paramInt1 != 1073741824) {
      throw new IllegalStateException("Height must have an exact value or MATCH_PARENT");
    }
    i1 = i4 - getPaddingTop() - getPaddingBottom();
    int i5 = i3 - getPaddingLeft() - getPaddingRight();
    int i6 = getChildCount();
    if (i6 > 2) {
      throw new IllegalStateException("onMeasure: More than two child views are not supported.");
    }
    k = null;
    i = false;
    if (n == -1) {
      n = (i1 / 2);
    }
    int i2 = 0;
    View localView;
    ac localac;
    for (;;)
    {
      if (i2 < i6)
      {
        localView = getChildAt(i2);
        localac = (ac)localView.getLayoutParams();
        if (localView.getVisibility() == 8)
        {
          b = false;
          i2 += 1;
        }
        else
        {
          if (i2 != 1) {
            break label378;
          }
          a = true;
          b = true;
          k = localView;
          i = true;
          if ((p & 0x4) != 0) {
            paramInt1 = i1;
          }
        }
      }
    }
    for (;;)
    {
      label226:
      if (width == -2)
      {
        paramInt2 = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        label245:
        if (height != -2) {
          break label334;
        }
        paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE);
      }
      for (;;)
      {
        localView.measure(paramInt2, paramInt1);
        break;
        if ((p & 0x2) != 0)
        {
          paramInt1 = n;
          break label226;
        }
        paramInt1 = g;
        break label226;
        if (width == -1)
        {
          paramInt2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
          break label245;
        }
        paramInt2 = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
        break label245;
        label334:
        if (height == -1) {
          paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        } else {
          paramInt1 = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
        }
      }
      setMeasuredDimension(i3, i4);
      return;
      label378:
      paramInt1 = i1;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SlidingUpPanelLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    o = a;
    p = b;
    i = c;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SlidingUpPanelLayout.SavedState localSavedState = new SlidingUpPanelLayout.SavedState(super.onSaveInstanceState());
    a = o;
    b = p;
    c = i;
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt2 != paramInt4) {
      u = true;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (E) {}
    do
    {
      float f1;
      float f2;
      float f3;
      do
      {
        return true;
        if ((!i) || (o == 0)) {
          return super.onTouchEvent(paramMotionEvent);
        }
        if (j != null)
        {
          t.processTouchEvent(paramMotionEvent);
          b(paramMotionEvent);
          return true;
        }
        if (paramMotionEvent.getPointerCount() > 1)
        {
          t.cancel();
          return super.onTouchEvent(paramMotionEvent);
        }
        int i1 = MotionEventCompat.getActionMasked(paramMotionEvent);
        if ((i1 != 2) && (i1 != 1))
        {
          a(paramMotionEvent);
          b(paramMotionEvent);
        }
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        switch (i1)
        {
        default: 
          return true;
        case 0: 
          F = null;
          z = f2;
          A = f1;
          B = f2;
          return true;
        case 2: 
          f3 = z;
          z = f2;
          if (!D)
          {
            a(paramMotionEvent);
            return true;
          }
          if (k.getTop() > getPaddingTop())
          {
            c(paramMotionEvent);
            return true;
          }
          break;
        }
      } while (a(paramMotionEvent, (int)(f2 - f3), (int)f1, (int)f2));
      c(paramMotionEvent);
      return true;
      if (a(f1, f2))
      {
        t.cancel();
        paramMotionEvent.setAction(3);
        k.dispatchTouchEvent(paramMotionEvent);
        return true;
      }
    } while ((F == null) && (Math.abs(B - z) >= t.getTouchSlop()));
    a(paramMotionEvent);
    b(paramMotionEvent);
    return true;
    w.removeMessages(0);
    return true;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean) {}
  
  public void setClipChildren(boolean paramBoolean)
  {
    r = paramBoolean;
  }
  
  public void setCoveredFadeColor(int paramInt)
  {
    d = paramInt;
    invalidate();
  }
  
  public void setDragView(View paramView)
  {
    j = paramView;
  }
  
  public void setFadeMode(int paramInt)
  {
    c = paramInt;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setPadding(0, 0, 0, 0);
  }
  
  @TargetApi(17)
  public void setPaddingRelative(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setPaddingRelative(0, 0, 0, 0);
  }
  
  public void setPanelPeekHeight(int paramInt)
  {
    g = paramInt;
  }
  
  public void setPanelPreviewHeight(int paramInt)
  {
    n = paramInt;
  }
  
  public void setPanelSlideListener(ad paramad)
  {
    s = paramad;
  }
  
  public void setPanelVisiblity(int paramInt)
  {
    if (getChildCount() < 2) {
      return;
    }
    getChildAt(1).setVisibility(paramInt);
    requestLayout();
  }
  
  public void setPossiblePanelStates(int paramInt)
  {
    p = paramInt;
    if ((o & p) == 0) {
      d();
    }
  }
  
  public void setShadowDrawable(Drawable paramDrawable)
  {
    f = paramDrawable;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.widget.SlidingUpPanelLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */