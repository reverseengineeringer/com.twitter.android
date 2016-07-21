package com.twitter.internal.android.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import bfk;
import bfu;

public final class HorizontalListView
  extends AdapterView<ListAdapter>
  implements j
{
  private int A;
  private int B = 0;
  private t C;
  private v D;
  private int E = -1;
  private DataSetObserver F;
  private int G;
  private int H = 0;
  private Drawable I;
  private Rect J;
  private int K = Integer.MIN_VALUE;
  private int L = Integer.MIN_VALUE;
  private int M;
  private s N;
  private Drawable O;
  private int P;
  private Paint Q;
  private Runnable R;
  private w S;
  private boolean T;
  private int U = Integer.MIN_VALUE;
  private int V;
  private VelocityTracker W;
  private boolean aa;
  private boolean ab;
  private boolean ac;
  private boolean ad;
  protected boolean b;
  protected ListAdapter c;
  protected int d;
  protected boolean e;
  protected int f = 0;
  private final int g;
  private final x h = new x(this);
  private final boolean[] i = new boolean[1];
  private final int j;
  private final float k;
  private final int l;
  private final int m;
  private final int n;
  private final u o = new u(this);
  private final Drawable p;
  private final Drawable q;
  private final Rect r = new Rect();
  private final int s;
  private final int t;
  private Drawable u;
  private final y v = new y(null);
  private final y w = new y(null);
  private final y x = new y(null);
  private int y;
  private int z;
  
  public HorizontalListView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public HorizontalListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.horizontalListViewStyle);
  }
  
  public HorizontalListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.HorizontalListView, paramInt, 0);
    Drawable localDrawable = paramAttributeSet.getDrawable(bfu.HorizontalListView_listDivider);
    if (localDrawable != null) {
      setDivider(localDrawable);
    }
    paramInt = paramAttributeSet.getDimensionPixelSize(bfu.HorizontalListView_dividerWidth, 0);
    j = paramAttributeSet.getDimensionPixelSize(bfu.HorizontalListView_edgePadding, 0);
    k = paramAttributeSet.getFloat(bfu.HorizontalListView_fillWidthHeightRatio, 0.0F);
    g = Math.max(paramAttributeSet.getDimensionPixelSize(bfu.HorizontalListView_scrollOffset, 10), paramInt);
    u = paramAttributeSet.getDrawable(bfu.HorizontalListView_scrollDrawable);
    s = paramAttributeSet.getDimensionPixelSize(bfu.HorizontalListView_scrollHeight, 10);
    t = paramAttributeSet.getInt(bfu.HorizontalListView_fillMode, 0);
    setDividerWidth(paramInt);
    paramContext = ViewConfiguration.get(paramContext);
    l = paramContext.getScaledTouchSlop();
    m = paramContext.getScaledMinimumFlingVelocity();
    n = paramContext.getScaledMaximumFlingVelocity();
    p = paramAttributeSet.getDrawable(bfu.HorizontalListView_leftFadeInDrawable);
    q = paramAttributeSet.getDrawable(bfu.HorizontalListView_rightFadeInDrawable);
    paramAttributeSet.recycle();
  }
  
  private View a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (!e)
    {
      localView = h.a(paramInt1);
      if (localView != null)
      {
        a(paramInt1, localView, paramInt2, paramInt3, paramBoolean, true);
        return localView;
      }
    }
    View localView = a(paramInt1, i);
    a(paramInt1, localView, paramInt2, paramInt3, paramBoolean, i[0]);
    return localView;
  }
  
  private View a(int paramInt, boolean[] paramArrayOfBoolean)
  {
    View localView2 = h.b(paramInt);
    View localView1;
    int i1;
    if (localView2 != null)
    {
      localView1 = c.getView(paramInt, localView2, this);
      if (localView1 != localView2)
      {
        h.a(localView2, paramInt, false);
        i1 = 0;
      }
    }
    for (;;)
    {
      paramArrayOfBoolean[0] = i1;
      return localView1;
      i1 = 1;
      continue;
      localView1 = c.getView(paramInt, null, this);
      i1 = 0;
    }
  }
  
  private void a()
  {
    W.recycle();
    W = null;
  }
  
  private void a(int paramInt1, int paramInt2, float paramFloat)
  {
    if (u == null) {}
    Rect localRect;
    do
    {
      return;
      localRect = r;
      int i2 = left;
      int i1 = right;
      paramInt1 = w.a(paramInt1 - i2, paramFloat);
      paramInt2 = x.a(paramInt2 - i1, paramFloat);
      left += paramInt1;
      right += paramInt2;
      u.setBounds(localRect);
    } while ((paramInt1 == 0) && (paramInt2 == 0));
    invalidate(0, top, getRight(), bottom);
  }
  
  private void a(int paramInt1, View paramView, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = -1;
    boolean bool = false;
    HorizontalListView.LayoutParams localLayoutParams2 = (HorizontalListView.LayoutParams)paramView.getLayoutParams();
    HorizontalListView.LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null)
    {
      localLayoutParams1 = (HorizontalListView.LayoutParams)generateDefaultLayoutParams();
      paramView.setLayoutParams(localLayoutParams1);
    }
    label84:
    label100:
    int i2;
    if ((paramBoolean2) && (!d)) {
      if (paramBoolean1)
      {
        i1 = -1;
        attachViewToParent(paramView, i1, localLayoutParams1);
        if ((paramBoolean2) && (!paramView.isLayoutRequested())) {
          break label206;
        }
        i1 = 1;
        if (i1 == 0) {
          break label212;
        }
        a(paramView, G, localLayoutParams1);
        i2 = paramView.getMeasuredWidth();
        int i3 = paramView.getMeasuredHeight();
        if (!paramBoolean1) {
          break label220;
        }
        label117:
        if (i1 == 0) {
          break label228;
        }
        paramView.layout(paramInt2, paramInt3, paramInt2 + i2, paramInt3 + i3);
      }
    }
    for (;;)
    {
      paramBoolean1 = bool;
      if (paramInt1 == A) {
        paramBoolean1 = true;
      }
      if (paramBoolean1 != paramView.isSelected()) {
        paramView.setSelected(paramBoolean1);
      }
      return;
      i1 = 0;
      break;
      d = false;
      if (paramBoolean1) {}
      for (;;)
      {
        addViewInLayout(paramView, i1, localLayoutParams1, true);
        break;
        i1 = 0;
      }
      label206:
      i1 = 0;
      break label84;
      label212:
      cleanupLayoutState(paramView);
      break label100;
      label220:
      paramInt2 -= i2;
      break label117;
      label228:
      paramView.offsetLeftAndRight(paramInt2 - paramView.getLeft());
      paramView.offsetTopAndBottom(paramInt3 - paramView.getTop());
    }
  }
  
  private void a(Canvas paramCanvas, Drawable paramDrawable, int paramInt)
  {
    int i2 = paramDrawable.getIntrinsicWidth();
    int i1;
    Rect localRect;
    if ((paramInt == 3) && (H == 0))
    {
      i1 = Math.min(i2, getOverflowLeft());
      if (i1 > 0)
      {
        localRect = new Rect();
        top = getPaddingTop();
        bottom = (getHeight() - getPaddingBottom());
        if (paramInt != 3) {
          break label148;
        }
        left = getPaddingLeft();
        right = (i1 + left);
      }
    }
    for (;;)
    {
      paramDrawable.setBounds(localRect);
      paramDrawable.draw(paramCanvas);
      return;
      i1 = i2;
      if (paramInt != 5) {
        break;
      }
      i1 = i2;
      if (H + getChildCount() != d) {
        break;
      }
      i1 = Math.min(i2, getOverflowRight());
      break;
      label148:
      if (paramInt == 5)
      {
        right = (getWidth() - getPaddingRight());
        left = (right - i1);
      }
    }
  }
  
  private void a(View paramView, int paramInt)
  {
    HorizontalListView.LayoutParams localLayoutParams2 = (HorizontalListView.LayoutParams)paramView.getLayoutParams();
    HorizontalListView.LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null)
    {
      localLayoutParams1 = (HorizontalListView.LayoutParams)generateDefaultLayoutParams();
      paramView.setLayoutParams(localLayoutParams1);
    }
    a(paramView, paramInt, localLayoutParams1);
  }
  
  private void a(View paramView, int paramInt, HorizontalListView.LayoutParams paramLayoutParams)
  {
    int i1 = ViewGroup.getChildMeasureSpec(paramInt, getPaddingTop() + getPaddingBottom(), height);
    if (b)
    {
      paramInt = c;
      if (paramInt <= 0) {
        break label59;
      }
    }
    label59:
    for (paramInt = View.MeasureSpec.makeMeasureSpec(paramInt, 1073741824);; paramInt = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      paramView.measure(paramInt, i1);
      return;
      paramInt = width;
      break;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private void b()
  {
    setPressed(false);
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      getChildAt(i1).setPressed(false);
      i1 += 1;
    }
  }
  
  private void b(int paramInt, boolean paramBoolean)
  {
    paramInt -= H;
    if ((paramInt >= 0) && (paramInt < getChildCount())) {
      getChildAt(paramInt).setSelected(paramBoolean);
    }
  }
  
  private void b(boolean paramBoolean)
  {
    int i1 = 0;
    int i2 = getChildCount();
    if (paramBoolean)
    {
      if (i2 > 0) {
        if (H + i2 < d) {
          i1 = getChildAt(i2 - 1).getRight() + P;
        }
      }
      for (;;)
      {
        d(i2 + H, i1);
        return;
        i1 = getChildAt(i2 - 1).getRight() + j;
        continue;
        i1 = getPaddingLeft();
      }
    }
    if (i2 > 0) {
      if (H != 0) {
        break label120;
      }
    }
    label120:
    for (i1 = getChildAt(0).getLeft() - j;; i1 = getChildAt(0).getLeft() - P)
    {
      c(H - 1, i1);
      return;
    }
  }
  
  private boolean b(int paramInt1, int paramInt2)
  {
    boolean bool3 = true;
    boolean bool1 = true;
    int i7 = 0;
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      bool3 = bool1;
    }
    label110:
    label149:
    label274:
    label287:
    label318:
    label324:
    do
    {
      boolean bool2;
      int i5;
      int i9;
      int i8;
      int i1;
      do
      {
        return bool3;
        i4 = getChildCount();
        if (paramInt2 >= 0) {
          break;
        }
        bool2 = true;
        i5 = getPaddingLeft();
        i9 = getWidth() - getPaddingRight();
        i2 = getChildAt(i4 - 1).getRight();
        i3 = getChildAt(0).getLeft();
        i8 = H;
        if (!bool2) {
          break label287;
        }
        if (i8 + i4 >= d) {
          break label274;
        }
        i1 = getOverflowRight() + P;
        if (!bool2) {
          break label324;
        }
        bool1 = bool3;
        if (i8 + i4 >= d)
        {
          if (i2 + paramInt1 < i9 - j) {
            break label318;
          }
          bool1 = bool3;
        }
        bool3 = bool1;
      } while (!bool1);
      View localView;
      int i6;
      if (bool2)
      {
        i3 = 0;
        i2 = 0;
        for (;;)
        {
          if (i3 < i4)
          {
            localView = getChildAt(i3);
            if (localView.getRight() + paramInt1 < i5) {}
          }
          else
          {
            i5 = 0;
            i6 = i2;
            if (i6 > 0)
            {
              detachViewsFromParent(i5, i6);
              if (bool2) {
                H = (i6 + H);
              }
            }
            i3 = getChildCount();
            i2 = i7;
            while (i2 < i3)
            {
              getChildAt(i2).offsetLeftAndRight(paramInt1);
              i2 += 1;
            }
            bool2 = false;
            break;
            i1 = getOverflowRight() + j;
            break label110;
            if (i8 > 0)
            {
              i1 = getOverflowLeft() + P;
              break label110;
            }
            i1 = getOverflowLeft() + j;
            break label110;
            bool1 = false;
            break label149;
            bool1 = bool3;
            if (i8 > 0) {
              break label149;
            }
            bool1 = bool3;
            if (i3 + paramInt1 <= j + i5) {
              break label149;
            }
            bool1 = false;
            break label149;
          }
          h.a(localView, i8 + i3, false);
          i3 += 1;
          i2 += 1;
        }
      }
      int i2 = i4 - 1;
      int i4 = 0;
      int i3 = 0;
      for (;;)
      {
        i6 = i3;
        i5 = i4;
        if (i2 < 0) {
          break;
        }
        localView = getChildAt(i2);
        i6 = i3;
        i5 = i4;
        if (localView.getLeft() + paramInt1 <= i9) {
          break;
        }
        h.a(localView, i8 + i2, false);
        i3 += 1;
        i4 = i2;
        i2 -= 1;
      }
      invalidate();
      if (i1 < Math.abs(paramInt2)) {
        b(bool2);
      }
      paramInt2 = V;
      V -= paramInt1;
      bool3 = bool1;
    } while (D == null);
    D.a(this, V, paramInt2);
    return bool1;
  }
  
  private void c()
  {
    invalidate();
    boolean bool1 = e;
    boolean bool2 = aa;
    int i2 = H;
    x localx = h;
    int i3 = getChildCount();
    View localView = getChildAt(0);
    if (bool1)
    {
      int i1 = 0;
      while (i1 < i3)
      {
        localx.a(getChildAt(i1), i2 + i1, false);
        i1 += 1;
      }
    }
    localx.a(i2, i3);
    detachAllViewsFromParent();
    if ((localView == null) || (bool2)) {
      d(z);
    }
    for (;;)
    {
      localx.a();
      aa = false;
      e = false;
      f = (H + getChildCount() - 1);
      return;
      d(i2, localView.getLeft());
    }
  }
  
  private void c(int paramInt1, int paramInt2)
  {
    int i3 = getPaddingTop();
    int i4 = getPaddingLeft();
    int i2 = 0;
    int i1 = paramInt2;
    paramInt2 = paramInt1;
    paramInt1 = i2;
    while ((i1 > i4) && (paramInt2 >= 0))
    {
      i1 = a(paramInt2, i1, i3, false).getLeft() - P;
      paramInt2 -= 1;
      paramInt1 += 1;
    }
    H -= paramInt1;
  }
  
  private boolean c(int paramInt)
  {
    return b(paramInt, paramInt);
  }
  
  private void d()
  {
    int i5 = getChildCount();
    int i6 = d;
    if ((i5 == i6) && (i6 > 0))
    {
      int i7 = getMeasuredWidth();
      int i8 = (i6 - 1) * P;
      int i3 = getPaddingLeft() + getPaddingRight() + j * 2 + i8;
      int i2 = 0;
      int i1 = i3;
      while (i2 < i5)
      {
        i1 += getChildAt(i2).getMeasuredWidth();
        i2 += 1;
      }
      if (i7 > i1)
      {
        int i4 = (i7 - i3) / i6;
        i6 = (i7 - (i1 - i8)) / i6;
        i1 = getPaddingLeft();
        i3 = j;
        i2 = 0;
        i1 += i3;
        if (i2 < i5)
        {
          View localView = getChildAt(i2);
          if (t == 1) {}
          for (i3 = i4;; i3 = localView.getMeasuredWidth() + i6)
          {
            getLayoutParamsc = i3;
            localView.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), G);
            localView.layout(i1, localView.getTop(), i1 + i3, localView.getBottom());
            i3 = i1 + i3;
            i1 = i3;
            if (i2 < i5 - 1) {
              i1 = i3 + P;
            }
            i2 += 1;
            break;
          }
        }
        e();
      }
    }
    b = true;
  }
  
  private void d(int paramInt)
  {
    int i3 = 1;
    int i2 = 0;
    int i1 = 0;
    int i5 = getPaddingLeft() + j;
    if (paramInt == 0)
    {
      d(0, i5);
      i2 = i1;
    }
    for (;;)
    {
      H = i2;
      return;
      int i4 = paramInt - 1;
      d(i4, getPaddingLeft());
      int i6 = getChildCount();
      if (i4 + i6 == d)
      {
        localView = getChildAt(i6 - 1);
        int i7 = getMeasuredWidth();
        int i8 = getPaddingRight();
        int i9 = j;
        int i10 = localView.getRight();
        i1 = 0;
        while (i1 < i6)
        {
          getChildAt(i1).offsetLeftAndRight(i7 - i8 - i9 - i10);
          i1 += 1;
        }
        c(i4 - 1, getChildAt(0).getLeft());
        i4 = getChildCount();
        if (i4 == d)
        {
          i6 = getChildAt(0).getLeft();
          i1 = i2;
          if (i6 > i5)
          {
            i1 = 0;
            while (i1 < i4)
            {
              getChildAt(i1).offsetLeftAndRight(i5 - i6);
              i1 += 1;
            }
            i3 = 0;
          }
        }
        for (i1 = i2;; i1 = d - i4)
        {
          i2 = i1;
          if (i3 == 0) {
            break;
          }
          localView = getChildAt(i1 - paramInt);
          i2 = i1;
          if (localView == null) {
            break;
          }
          paramInt = P + g;
          i3 = localView.getLeft();
          i2 = i1;
          if (i3 >= paramInt) {
            break;
          }
          c(paramInt - i3);
          i2 = i1;
          break;
        }
      }
      View localView = getChildAt(1);
      if (localView != null)
      {
        paramInt = P + g;
        i1 = localView.getLeft();
        if (i1 > paramInt) {
          c(paramInt - i1);
        }
      }
      i2 = i4;
    }
  }
  
  private void d(int paramInt1, int paramInt2)
  {
    int i1 = getPaddingTop();
    int i2 = getWidth();
    int i3 = getPaddingRight();
    while ((paramInt2 < i2 - i3) && (paramInt1 < d))
    {
      paramInt2 = a(paramInt1, paramInt2, i1, true).getRight() + P;
      paramInt1 += 1;
    }
  }
  
  private void e()
  {
    if (u == null) {}
    label184:
    for (;;)
    {
      return;
      int i1 = z;
      int i2 = H;
      Rect localRect = r;
      View localView = getChildAt(i1 - i2);
      i2 = getHeight();
      if (localView != null) {
        if (z == 0)
        {
          i1 = getPaddingLeft() + j;
          localRect.set(i1, i2 - s, localView.getRight() + P, i2);
        }
      }
      for (;;)
      {
        if (localRect.equals(u.getBounds())) {
          break label184;
        }
        u.setBounds(localRect);
        invalidate(0, top, getWidth(), bottom);
        return;
        i1 = localView.getLeft() - P;
        break;
        i1 = getWidth();
        if (z < H)
        {
          left = (-right);
          right = 0;
        }
        else
        {
          right += i1;
          left = i1;
        }
      }
    }
  }
  
  private void e(int paramInt)
  {
    if (y != paramInt)
    {
      f();
      y = paramInt;
    }
  }
  
  private void e(int paramInt1, int paramInt2)
  {
    b(paramInt1, false);
    b(paramInt2, true);
    invalidate();
  }
  
  private void f()
  {
    v.a();
    w.a();
    x.a();
  }
  
  private void g()
  {
    f();
    z = A;
    e();
  }
  
  private int getOverflowLeft()
  {
    if (getChildCount() == 0) {
      return 0;
    }
    return getPaddingLeft() - getChildAt(0).getLeft();
  }
  
  private int getOverflowRight()
  {
    if (getChildCount() == 0) {
      return 0;
    }
    int i1 = getWidth();
    int i2 = getPaddingRight();
    return getChildAt(getChildCount() - 1).getRight() - (i1 - i2);
  }
  
  private void h()
  {
    v localv;
    if (D != null)
    {
      localv = D;
      if (E != 4) {
        break label31;
      }
    }
    label31:
    for (boolean bool = true;; bool = false)
    {
      localv.a(this, bool);
      return;
    }
  }
  
  public int a(int paramInt1, int paramInt2)
  {
    Object localObject2 = J;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      J = new Rect();
      localObject1 = J;
    }
    int i1 = getChildCount() - 1;
    while (i1 >= 0)
    {
      localObject2 = getChildAt(i1);
      if (((View)localObject2).getVisibility() == 0)
      {
        ((View)localObject2).getHitRect((Rect)localObject1);
        if (((Rect)localObject1).contains(paramInt1, paramInt2)) {
          return H + i1;
        }
      }
      i1 -= 1;
    }
    return -1;
  }
  
  int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    Object localObject = c;
    if (localObject == null)
    {
      paramInt1 = getPaddingLeft() + getPaddingRight();
      return paramInt1;
    }
    int i2 = getPaddingLeft() + getPaddingRight() + j * 2;
    int i1 = paramInt3;
    if (paramInt3 == -1) {
      i1 = ((ListAdapter)localObject).getCount() - 1;
    }
    localObject = h;
    boolean[] arrayOfBoolean = i;
    int i3;
    for (paramInt3 = 0;; paramInt3 = i3)
    {
      if (paramInt2 > i1) {
        break label194;
      }
      View localView = a(paramInt2, arrayOfBoolean);
      a(localView, paramInt1);
      ((x)localObject).a(localView, -1, false);
      i2 += localView.getMeasuredWidth() + P;
      if (i2 >= paramInt4)
      {
        paramInt1 = paramInt4;
        if (paramInt5 < 0) {
          break;
        }
        paramInt1 = paramInt4;
        if (paramInt2 <= paramInt5) {
          break;
        }
        paramInt1 = paramInt4;
        if (paramInt3 <= 0) {
          break;
        }
        paramInt1 = paramInt4;
        if (i2 == paramInt4) {
          break;
        }
        return paramInt3;
      }
      i3 = paramInt3;
      if (paramInt5 >= 0)
      {
        i3 = paramInt3;
        if (paramInt2 >= paramInt5) {
          i3 = i2;
        }
      }
      paramInt2 += 1;
    }
    label194:
    return i2;
  }
  
  public HorizontalListView.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new HorizontalListView.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public void a(int paramInt)
  {
    if (paramInt != 0) {
      ab = true;
    }
    for (;;)
    {
      B = paramInt;
      return;
      boolean bool = ab;
      ab = false;
      if ((bool) && (ad)) {
        requestLayout();
      }
      if ((paramInt == 0) && (B != 0)) {
        g();
      }
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    int i2 = 1;
    int i3 = 0;
    int i4;
    int i1;
    int i5;
    if (paramFloat != 0.0F)
    {
      i4 = paramInt + 1;
      i1 = paramInt - H;
      i5 = getChildCount();
      if ((i1 >= 0) && (i1 < i5)) {
        break label41;
      }
    }
    label41:
    View localView1;
    label122:
    label208:
    label227:
    label240:
    do
    {
      do
      {
        return;
        localView1 = getChildAt(i1);
        if ((B == 2) && (paramInt != A) && (i4 != A))
        {
          i1 = 1;
          if (z <= paramInt) {
            continue;
          }
          e(paramInt);
          i2 = i3;
          if (H == 0) {
            i2 = 1;
          }
          if ((i2 == 0) || (paramInt != 0)) {
            break label208;
          }
          i3 = getPaddingLeft() + j;
          i3 -= localView1.getLeft();
          if (i3 <= 0) {
            break label240;
          }
          if ((i2 == 0) || (paramInt != 0)) {
            break label227;
          }
          paramInt = getPaddingLeft() + j;
        }
        for (;;)
        {
          paramFloat = 1.0F - paramFloat;
          if ((i1 == 0) && (i3 > 0)) {
            c(v.a(i3, paramFloat));
          }
          a(paramInt, localView1.getWidth() + paramInt + P, paramFloat);
          return;
          i1 = 0;
          break;
          i3 = getPaddingLeft() + P + g;
          break label122;
          paramInt = getPaddingLeft() + g;
          continue;
          paramInt = localView1.getLeft() - P;
        }
      } while (paramFloat <= 0.0F);
      e(i4);
      paramInt = i4 - H;
    } while ((paramInt < 0) || (paramInt >= i5));
    View localView2 = getChildAt(paramInt);
    View localView3;
    if (H + i5 == d)
    {
      i4 = getWidth() - getPaddingRight() - j;
      localView3 = getChildAt(i5 - 1);
      i5 = getPaddingLeft() + P + g;
      if (i2 == 0) {
        break label479;
      }
      i3 = Math.max(i5 - localView2.getLeft(), i4 - localView3.getRight());
      label373:
      if (i3 >= 0) {
        break label505;
      }
      if (i2 == 0) {
        break label492;
      }
      paramInt = localView2.getLeft() + i3 - P;
    }
    for (;;)
    {
      int i6 = localView2.getWidth();
      int i7 = P;
      if ((i1 == 0) && (i3 < 0) && ((i2 == 0) || (localView1.getLeft() <= i5) || (localView3.getRight() > i4))) {
        c(v.a(i3, paramFloat));
      }
      a(paramInt, i6 + paramInt + i7, paramFloat);
      return;
      i2 = 0;
      break;
      label479:
      i3 = i5 - localView2.getLeft();
      break label373;
      label492:
      paramInt = getPaddingLeft() + g;
      continue;
      label505:
      paramInt = localView2.getLeft() - P;
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= d)) {
      throw new IndexOutOfBoundsException("setSelection: " + paramInt);
    }
    if ((z != paramInt) || (paramBoolean))
    {
      z = paramInt;
      A = paramInt;
      aa = true;
      requestLayout();
    }
  }
  
  void a(Canvas paramCanvas, Rect paramRect)
  {
    Drawable localDrawable = O;
    localDrawable.setBounds(paramRect);
    localDrawable.draw(paramCanvas);
  }
  
  public void b(int paramInt)
  {
    if (B == 0)
    {
      setSelection(paramInt);
      return;
    }
    int i1 = A;
    A = paramInt;
    e(i1, paramInt);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof HorizontalListView.LayoutParams;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    int i5 = 0;
    int i6 = P;
    int i1;
    Rect localRect;
    int i7;
    int i9;
    int i2;
    label99:
    Paint localPaint;
    int i3;
    int i4;
    label146:
    int i10;
    if ((i6 > 0) && (O != null))
    {
      i1 = 1;
      if (i1 == 0) {
        break label350;
      }
      localRect = new Rect();
      left = getPaddingLeft();
      right = (getWidth() - getPaddingRight());
      i7 = getChildCount();
      int i8 = H;
      ListAdapter localListAdapter = c;
      i9 = getScrollX();
      if ((!isOpaque()) || (super.isOpaque())) {
        break label266;
      }
      i2 = 1;
      if ((i2 != 0) && (Q == null)) {
        Q = new Paint();
      }
      localPaint = Q;
      if (!T) {
        break label271;
      }
      i3 = getPaddingLeft();
      i4 = getPaddingRight();
      i10 = getWidth() + i9 - i4;
      i4 = i5;
      label162:
      if (i4 >= i7) {
        break label312;
      }
      i5 = getChildAt(i4).getLeft();
      if (i5 > i3)
      {
        if ((!localListAdapter.isEnabled(i8 + i4)) || ((i4 != i7 - 1) && (!localListAdapter.isEnabled(i8 + i4 + 1)))) {
          break label280;
        }
        left = (i5 - i6);
        right = i5;
        a(paramCanvas, localRect);
      }
    }
    for (;;)
    {
      i4 += 1;
      break label162;
      i1 = 0;
      break;
      label266:
      i2 = 0;
      break label99;
      label271:
      i4 = 0;
      i3 = 0;
      break label146;
      label280:
      if (i2 != 0)
      {
        left = (i5 - i6);
        right = i5;
        paramCanvas.drawRect(localRect, localPaint);
      }
    }
    label312:
    if ((i7 > 0) && (i9 > 0) && (i1 != 0))
    {
      left = i10;
      right = (i10 + i6);
      a(paramCanvas, localRect);
    }
    label350:
    super.dispatchDraw(paramCanvas);
    if (u != null) {
      u.draw(paramCanvas);
    }
    if (p != null) {
      a(paramCanvas, p, 3);
    }
    if (q != null) {
      a(paramCanvas, q, 5);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((u != null) && (u.isStateful())) {
      u.setState(getDrawableState());
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new HorizontalListView.LayoutParams(-2, -1);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new HorizontalListView.LayoutParams(paramLayoutParams);
  }
  
  public ListAdapter getAdapter()
  {
    return c;
  }
  
  public View getSelectedView()
  {
    return null;
  }
  
  public int getSelection()
  {
    return z;
  }
  
  public int getTotalOffset()
  {
    return V;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(a.length + paramInt);
    if (ac) {
      mergeDrawableStates(arrayOfInt, a);
    }
    return arrayOfInt;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    h.b();
    if (N != null) {
      removeCallbacks(N);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (ab) {
      return;
    }
    ad = false;
    ab = true;
    boolean bool1 = e;
    boolean bool2 = aa;
    if ((paramBoolean) || (bool1))
    {
      paramInt2 = getChildCount();
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        getChildAt(paramInt1).forceLayout();
        paramInt1 += 1;
      }
    }
    c();
    if ((paramBoolean) || (bool2)) {
      e();
    }
    if ((t != 0) && ((!b) || (paramBoolean) || (bool1))) {
      d();
    }
    ab = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = 0;
    int i3 = 0;
    int i7 = View.MeasureSpec.getMode(paramInt1);
    int i6 = View.MeasureSpec.getMode(paramInt2);
    int i5 = View.MeasureSpec.getSize(paramInt1);
    int i2 = View.MeasureSpec.getSize(paramInt2);
    if (c == null)
    {
      paramInt1 = 0;
      d = paramInt1;
      if ((d <= 0) || ((i7 != 0) && (i6 != 0))) {
        break label262;
      }
      View localView = a(0, i);
      a(localView, paramInt2);
      paramInt1 = localView.getMeasuredWidth();
      i1 = localView.getMeasuredHeight();
      h.a(localView, -1, true);
      label102:
      if (i7 != 0) {
        break label275;
      }
      paramInt1 = getPaddingLeft() + getPaddingRight() + paramInt1;
      label119:
      if (i6 != 0) {
        break label333;
      }
    }
    label262:
    label275:
    label333:
    for (int i1 = getPaddingTop() + getPaddingBottom() + i1;; i1 = i2)
    {
      i2 = i4;
      if (k > 0.0F)
      {
        i2 = i4;
        if (d > 0)
        {
          i2 = P;
          i4 = d;
          i4 = (paramInt1 - j * 2 - i2 * i4) / d;
          if ((i4 >= i1) && (i4 <= k * i1))
          {
            i2 = i3;
            for (;;)
            {
              if (i2 < getChildCount())
              {
                getChildAtgetLayoutParamswidth = i4;
                i2 += 1;
                continue;
                paramInt1 = c.getCount();
                break;
                paramInt1 = getSuggestedMinimumWidth();
                i1 = getSuggestedMinimumHeight();
                break label102;
                paramInt1 = i5;
                if (i7 != Integer.MIN_VALUE) {
                  break label119;
                }
                paramInt1 = a(paramInt2, 0, -1, i5, -1);
                break label119;
              }
            }
          }
          i2 = i4;
        }
      }
      if (C != null) {
        C.a(i2);
      }
      setMeasuredDimension(paramInt1, i1);
      G = paramInt2;
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((d == 0) || (paramMotionEvent.getPointerCount() > 1)) {
      return super.onTouchEvent(paramMotionEvent);
    }
    if (W == null) {
      W = VelocityTracker.obtain();
    }
    W.addMovement(paramMotionEvent);
    int i1 = paramMotionEvent.getAction();
    int i2 = (int)paramMotionEvent.getX();
    int i3 = (int)paramMotionEvent.getY();
    switch (i1 & 0xFF)
    {
    }
    for (;;)
    {
      return true;
      i1 = a(i2, i3);
      if ((!e) && (E != 4) && (i1 >= 0) && (c.isEnabled(i1)))
      {
        E = 0;
        if (N == null) {
          N = new s(this);
        }
        postDelayed(N, ViewConfiguration.getTapTimeout());
      }
      a(true);
      o.a();
      K = i2;
      L = i3;
      U = Integer.MIN_VALUE;
      M = i1;
      continue;
      switch (E)
      {
      default: 
        paramMotionEvent = W;
        paramMotionEvent.computeCurrentVelocity(1000, n);
        float f1 = paramMotionEvent.getXVelocity();
        if (Math.abs(f1) > m) {
          o.a((int)-f1);
        }
        break;
      }
      int i4;
      for (;;)
      {
        a();
        b();
        L = Integer.MIN_VALUE;
        K = Integer.MIN_VALUE;
        U = Integer.MIN_VALUE;
        break;
        i4 = M;
        i1 = a(i2, i3);
        paramMotionEvent = getChildAt(i4 - H);
        w localw;
        if ((i2 > getPaddingLeft()) && (i2 < getWidth() - getPaddingRight()) && (i1 == i4))
        {
          i1 = 1;
          if ((paramMotionEvent == null) || (paramMotionEvent.hasFocusable()) || (i1 == 0)) {
            break label637;
          }
          if (E != 0) {
            paramMotionEvent.setPressed(false);
          }
          if (S == null) {
            S = new w(this);
          }
          localw = S;
          a = i4;
          localw.a();
          if ((E != 0) && (E != 1)) {
            break label611;
          }
          Object localObject = getHandler();
          if (localObject != null) {
            ((Handler)localObject).removeCallbacks(N);
          }
          if ((e) || (!c.isEnabled(i4))) {
            break label603;
          }
          E = 1;
          c();
          paramMotionEvent.setPressed(true);
          setPressed(true);
          if (I != null)
          {
            localObject = I.getCurrent();
            if ((localObject != null) && ((localObject instanceof TransitionDrawable))) {
              ((TransitionDrawable)localObject).resetTransition();
            }
          }
          if (R != null) {
            removeCallbacks(R);
          }
          R = new q(this, paramMotionEvent, localw);
          postDelayed(R, ViewConfiguration.getPressedStateDuration());
        }
        for (;;)
        {
          return true;
          i1 = 0;
          break;
          label603:
          E = -1;
        }
        label611:
        if ((!e) && (c.isEnabled(i4))) {
          localw.run();
        }
        label637:
        E = -1;
      }
      if (K != Integer.MIN_VALUE)
      {
        i1 = getChildCount();
        if (i1 == 0)
        {
          E = -1;
          return super.onTouchEvent(paramMotionEvent);
        }
        i4 = i2 - K;
        if (E != 3)
        {
          if (((H == 0) && (getOverflowLeft() + j == 0) && (i4 > 0)) || ((H == f) && (getOverflowRight() + j == 0) && (i4 < 0)))
          {
            a(false);
            continue;
          }
          if (L != Integer.MIN_VALUE)
          {
            int i5 = L;
            if (l <= Math.abs(i3 - i5))
            {
              a(false);
              continue;
            }
          }
          if ((l > Math.abs(i4)) || ((i1 == d) && (getOverflowLeft() + j == 0) && (getOverflowRight() + j == 0))) {
            continue;
          }
          E = 3;
        }
        if (i2 == U) {
          continue;
        }
        if (i4 <= 0) {
          break label910;
        }
      }
      label910:
      for (i1 = i4 - l;; i1 = l + i4)
      {
        if (U != Integer.MIN_VALUE) {
          i1 = i2 - U;
        }
        b(i4, i1);
        U = i2;
        e();
        K = i2;
        L = i3;
        break;
      }
      b();
      a();
      K = Integer.MIN_VALUE;
      L = Integer.MIN_VALUE;
      U = Integer.MIN_VALUE;
      E = -1;
    }
  }
  
  public void requestLayout()
  {
    ad = true;
    super.requestLayout();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (paramListAdapter != c)
    {
      if (F == null) {
        F = new r(this);
      }
      if (c != null) {
        c.unregisterDataSetObserver(F);
      }
      paramListAdapter.registerDataSetObserver(F);
      c = paramListAdapter;
      d = paramListAdapter.getCount();
    }
  }
  
  public void setChildWidthListener(t paramt)
  {
    C = paramt;
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    super.setClipToPadding(paramBoolean);
    T = paramBoolean;
  }
  
  public void setDivider(Drawable paramDrawable)
  {
    if (paramDrawable != null) {}
    for (P = paramDrawable.getIntrinsicWidth();; P = 0)
    {
      O = paramDrawable;
      requestLayout();
      invalidate();
      return;
    }
  }
  
  public void setDividerWidth(int paramInt)
  {
    if (paramInt != P)
    {
      P = paramInt;
      requestLayout();
      invalidate();
    }
  }
  
  public void setDocked(boolean paramBoolean)
  {
    if (ac != paramBoolean)
    {
      ac = paramBoolean;
      refreshDrawableState();
      invalidate();
    }
  }
  
  public void setOnScrollListener(v paramv)
  {
    D = paramv;
  }
  
  public void setPressed(boolean paramBoolean)
  {
    if (getParent() == null) {
      super.setPressed(paramBoolean);
    }
  }
  
  public void setScrollDrawable(Drawable paramDrawable)
  {
    u = paramDrawable;
    invalidate();
  }
  
  public void setSelection(int paramInt)
  {
    a(paramInt, false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.HorizontalListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */