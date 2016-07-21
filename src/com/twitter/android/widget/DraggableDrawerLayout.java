package com.twitter.android.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.Scroller;
import com.twitter.android.mz;
import com.twitter.util.al;
import com.twitter.util.math.Size;
import com.twitter.util.math.b;
import com.twitter.util.ui.r;

public class DraggableDrawerLayout
  extends ViewGroup
{
  private ImageView A;
  private float B;
  private int C = Integer.MIN_VALUE;
  private int D = 1;
  private int E;
  private int F;
  private int G;
  private int H;
  private Scroller I;
  private boolean J;
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private final boolean e;
  private final float f;
  private final float g;
  private final float h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  private final int m;
  @SuppressLint({"Recycle"})
  private final VelocityTracker n = VelocityTracker.obtain();
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s = true;
  private boolean t;
  private boolean u;
  private ak v;
  private View w;
  private View x;
  private View y;
  private View z;
  
  public DraggableDrawerLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DraggableDrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DraggableDrawerLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = ViewConfiguration.get(paramContext);
    a = ((ViewConfiguration)localObject).getScaledTouchSlop();
    b = ((ViewConfiguration)localObject).getScaledMinimumFlingVelocity();
    c = ((ViewConfiguration)localObject).getScaledMaximumFlingVelocity();
    localObject = getResources();
    DisplayMetrics localDisplayMetrics = ((Resources)localObject).getDisplayMetrics();
    d = (heightPixels - ((Resources)localObject).getDimensionPixelSize(2131690569));
    if (widthPixels > heightPixels) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      f = (1.0F * density);
      g = (0.01F * density);
      h = (0.005F * density);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mz.DraggableDrawerLayout);
      i = paramContext.getResourceId(1, 0);
      j = paramContext.getResourceId(2, 0);
      k = paramContext.getResourceId(3, 0);
      l = paramContext.getDimensionPixelSize(0, 0);
      m = ((Resources)localObject).getDimensionPixelSize(2131689922);
      paramContext.recycle();
      return;
    }
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 > 0) {
      paramInt2 = paramInt1;
    }
    if (paramInt1 == -2) {}
    for (paramInt1 = Integer.MIN_VALUE;; paramInt1 = 1073741824) {
      return View.MeasureSpec.makeMeasureSpec(paramInt2, paramInt1);
    }
  }
  
  private int a(View paramView, int paramInt1, int paramInt2)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i1 = leftMargin;
    int i2 = rightMargin;
    int i3 = topMargin + bottomMargin;
    paramView.measure(a(width, paramInt1 - (i1 + i2)), a(height, paramInt2 - i3));
    return paramView.getMeasuredHeight() + i3;
  }
  
  private void a(float paramFloat, long paramLong)
  {
    ImageView localImageView = A;
    if ((localImageView != null) && (paramLong > 0L))
    {
      float f1 = localImageView.getAlpha();
      if (f1 != paramFloat)
      {
        localImageView.setAlpha(1.0F);
        AlphaAnimation localAlphaAnimation = new AlphaAnimation(f1, paramFloat);
        localAlphaAnimation.setDuration(paramLong);
        localAlphaAnimation.setAnimationListener(new ah(this, localImageView, paramFloat));
        localImageView.setVisibility(0);
        localImageView.clearAnimation();
        localImageView.startAnimation(localAlphaAnimation);
      }
    }
  }
  
  private void a(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (y != null) {
      y.setVisibility(4);
    }
    aj localaj = new aj(paramInt, paramFloat1, paramFloat2);
    localaj.setAnimationListener(new ag(this));
    p = true;
    w.startAnimation(localaj);
    a(paramFloat3, localaj.getDuration());
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
    paramMotionEvent.offsetLocation(0.0F, -w.getTop());
    w.dispatchTouchEvent(paramMotionEvent);
    paramMotionEvent.recycle();
  }
  
  private void b(View paramView, int paramInt1, int paramInt2)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i2 = paramInt1;
    int i1 = paramInt2;
    if (localMarginLayoutParams != null)
    {
      i2 = paramInt1 + leftMargin;
      i1 = paramInt2 + topMargin;
    }
    paramView.layout(i2, i1, paramView.getMeasuredWidth() + i2, paramView.getMeasuredHeight() + i1);
  }
  
  private void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      g();
      return;
    }
    h();
  }
  
  private void g()
  {
    n.computeCurrentVelocity(1000, c);
    float f1 = n.getYVelocity();
    if (I == null) {
      I = new Scroller(getContext());
    }
    I.setFriction(ViewConfiguration.getScrollFriction() * 3.0F);
    I.fling(0, 0, 0, (int)f1, 0, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
    a(E - w.getTop(), f, h, 0.75F);
  }
  
  private void h()
  {
    int i1 = G - w.getTop();
    n.computeCurrentVelocity(1);
    float f2 = n.getYVelocity();
    if (i1 > 0) {}
    for (float f1 = g;; f1 = h)
    {
      a(i1, f2, f1, 0.0F);
      return;
    }
  }
  
  private void i()
  {
    int i1 = getHeight() - w.getTop();
    if (i1 < 0)
    {
      f();
      return;
    }
    a(i1, f, g, 0.0F);
  }
  
  public void a(boolean paramBoolean)
  {
    if ((D != 0) && (!a()))
    {
      D = 0;
      setLocked(false);
      if (paramBoolean) {
        i();
      }
    }
    else
    {
      return;
    }
    f();
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((e) || (paramBoolean2)) {}
    for (int i1 = 2;; i1 = 1)
    {
      if ((D != i1) && (!a()))
      {
        D = i1;
        if (!paramBoolean1) {
          break;
        }
        b(paramBoolean2);
      }
      return;
    }
    f();
  }
  
  public boolean a()
  {
    return (p) || (o);
  }
  
  public boolean b()
  {
    return p;
  }
  
  public boolean c()
  {
    return o;
  }
  
  public boolean d()
  {
    return e;
  }
  
  void e()
  {
    post(new ai(this));
  }
  
  void f()
  {
    if ((y != null) && (D == 2)) {
      y.setVisibility(0);
    }
    w.requestLayout();
    if (v != null) {
      v.d(D);
    }
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  public int getDrawerState()
  {
    return D;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    y = findViewById(i);
    if (y != null)
    {
      y.setVisibility(4);
      y.bringToFront();
    }
    z = findViewById(j);
    w = findViewById(2131952242);
    x = w.findViewWithTag("drawer_header");
    A = ((ImageView)findViewById(k));
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (p) {}
    do
    {
      return true;
      if (q) {
        return false;
      }
    } while (paramMotionEvent.getY() - H >= F);
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a())
    {
      if (y != null) {
        b(y, paramInt1, l + paramInt2);
      }
      b(z, paramInt1, l + paramInt2);
      b(w, paramInt1, H + paramInt2);
    }
    ImageView localImageView;
    if (A != null)
    {
      localImageView = A;
      if (D != 2) {
        break label89;
      }
    }
    label89:
    for (paramInt1 = 0;; paramInt1 = 4)
    {
      localImageView.setVisibility(paramInt1);
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = false;
    super.onMeasure(paramInt1, paramInt2);
    int i1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    if (y != null)
    {
      paramInt1 = a(y, i1, paramInt2);
      E = paramInt1;
      if (x == null) {
        break label240;
      }
      paramInt1 = a(x, i1, paramInt2);
      label60:
      F = paramInt1;
      if (paramInt2 < d) {
        bool = true;
      }
      J = bool;
      paramInt1 = r.a(getContext()).b();
      if (!J) {
        break label245;
      }
      G = (paramInt2 - F);
      if ((D == 1) && (u)) {
        G = Math.min(m, G / 2);
      }
      label142:
      if ((!J) || (D != 1) || (!u)) {
        break label262;
      }
      H = G;
      label172:
      if ((D != 2) && (!q)) {
        break label327;
      }
      paramInt1 = paramInt2;
      label189:
      if (D != 2) {
        break label337;
      }
    }
    label240:
    label245:
    label262:
    label327:
    label337:
    for (paramInt2 = G;; paramInt2 = H)
    {
      a(z, i1, paramInt2 - l);
      a(w, i1, paramInt1 - H);
      return;
      paramInt1 = 0;
      break;
      paramInt1 = 0;
      break label60;
      if (G != 0) {
        break label142;
      }
      G = (paramInt1 / 2);
      break label142;
      if (((J) && (D != 2)) || (D == 0))
      {
        H = (paramInt2 - F);
        break label172;
      }
      if (D == 1)
      {
        H = G;
        break label172;
      }
      H = E;
      break label172;
      paramInt1 += H;
      break label189;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i2 = (int)paramMotionEvent.getY();
    int i3 = w.getTop();
    int i1;
    if ((i2 >= i3) && (i2 <= w.getBottom()))
    {
      i1 = 1;
      if (!p) {
        break label48;
      }
    }
    label48:
    label66:
    label272:
    label277:
    label297:
    int i4;
    label623:
    label628:
    do
    {
      do
      {
        return true;
        i1 = 0;
        break;
        if (!q) {
          break label66;
        }
      } while (i1 == 0);
      a(paramMotionEvent);
      return true;
      switch (paramMotionEvent.getAction())
      {
      default: 
        return true;
      case 0: 
        if ((i1 != 0) && (!o)) {
          a(paramMotionEvent);
        }
        if ((r) && (i1 != 0))
        {
          B = i2;
          C = i2;
          n.addMovement(paramMotionEvent);
          return true;
        }
        o = false;
        w.requestLayout();
        return true;
      case 1: 
      case 3: 
        C = Integer.MIN_VALUE;
        B = -2.14748365E9F;
        if (o)
        {
          n.addMovement(paramMotionEvent);
          if (D != 2) {
            break label277;
          }
          if (i3 >= E + 10)
          {
            if (!e) {
              break label272;
            }
            i2 = 0;
            D = i2;
          }
        }
        for (;;)
        {
          if (D != 0) {
            break label297;
          }
          i();
          if (i1 != 0)
          {
            if (o) {
              paramMotionEvent.setAction(3);
            }
            a(paramMotionEvent);
          }
          n.clear();
          o = false;
          return true;
          i2 = 1;
          break;
          if (i3 <= G - 20) {
            D = 2;
          }
        }
        if (D == 2) {}
        for (boolean bool = true;; bool = false)
        {
          b(bool);
          break;
        }
      }
      i4 = (int)(i2 - B);
      B = i2;
      if ((C != Integer.MIN_VALUE) && (Math.abs(C - i2) > a))
      {
        i1 = 1;
        if ((i2 <= i3) || (((D != 1) || (i4 >= 0)) && ((D != 2) || (i4 <= 0)))) {
          break label623;
        }
      }
      for (i2 = 1;; i2 = 0)
      {
        if ((i1 != 0) && (i2 != 0) && (r) && (!o))
        {
          o = true;
          if (y != null) {
            y.setVisibility(4);
          }
          if (v != null) {
            v.A();
          }
          paramMotionEvent.setAction(3);
          a(paramMotionEvent);
        }
        if (!o) {
          break label695;
        }
        n.addMovement(paramMotionEvent);
        i1 = i3 + i4;
        if (i1 > E) {
          break label628;
        }
        D = 2;
        o = false;
        q = true;
        C = Integer.MIN_VALUE;
        B = -2.14748365E9F;
        f();
        if (t)
        {
          View localView = getRootView();
          i1 = r.b(this, localView);
          MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
          localMotionEvent.setAction(0);
          localMotionEvent.offsetLocation(0.0F, i1 + al.d() + 1.0F);
          localView.dispatchTouchEvent(localMotionEvent);
          localMotionEvent.recycle();
          paramMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
          paramMotionEvent.setAction(2);
          paramMotionEvent.offsetLocation(0.0F, i1);
          localView.dispatchTouchEvent(paramMotionEvent);
          paramMotionEvent.recycle();
        }
        return false;
        i1 = 0;
        break;
      }
      if (A != null)
      {
        A.setVisibility(0);
        A.setAlpha(b.a(1.0F - i1 * 2.0F / getHeight(), 0.0F, 0.75F));
      }
    } while ((!s) && (i1 > G));
    w.offsetTopAndBottom(i4);
    return true;
    label695:
    a(paramMotionEvent);
    return true;
  }
  
  public void setDispatchDragToChildren(boolean paramBoolean)
  {
    t = paramBoolean;
  }
  
  public void setDraggableBelowUpPosition(boolean paramBoolean)
  {
    s = paramBoolean;
  }
  
  public void setDrawerDraggable(boolean paramBoolean)
  {
    r = paramBoolean;
  }
  
  public void setDrawerLayoutListener(ak paramak)
  {
    v = paramak;
  }
  
  public void setExtendDrawerInUpState(boolean paramBoolean)
  {
    u = paramBoolean;
  }
  
  public void setFullScreenHeaderView(View paramView)
  {
    if (y != paramView)
    {
      View localView = y;
      y = paramView;
      if (localView != null) {
        r.d(localView);
      }
      E = 0;
      if (paramView != null)
      {
        paramView.setVisibility(4);
        paramView.setClickable(true);
        addView(paramView);
        if (getMeasuredWidth() != 0)
        {
          a(paramView, getMeasuredWidth(), getMeasuredHeight());
          E = paramView.getMeasuredHeight();
        }
      }
    }
  }
  
  public void setLocked(boolean paramBoolean)
  {
    q = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.DraggableDrawerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */