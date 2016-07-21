package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.design.R.style;
import android.support.design.R.styleable;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.NestedScrollingParent;
import android.support.v4.view.NestedScrollingParentHelper;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewTreeObserver;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CoordinatorLayout
  extends ViewGroup
  implements NestedScrollingParent
{
  static final Class<?>[] CONSTRUCTOR_PARAMS;
  static final CoordinatorLayoutInsetsHelper INSETS_HELPER;
  static final String TAG = "CoordinatorLayout";
  static final Comparator<View> TOP_SORTED_CHILDREN_COMPARATOR;
  private static final int TYPE_ON_INTERCEPT = 0;
  private static final int TYPE_ON_TOUCH = 1;
  static final String WIDGET_PACKAGE_NAME;
  static final ThreadLocal<Map<String, Constructor<CoordinatorLayout.Behavior>>> sConstructors;
  private View mBehaviorTouchView;
  private final List<View> mDependencySortedChildren = new ArrayList();
  private boolean mDrawStatusBarBackground;
  private boolean mIsAttachedToWindow;
  private int[] mKeylines;
  private WindowInsetsCompat mLastInsets;
  final Comparator<View> mLayoutDependencyComparator = new CoordinatorLayout.1(this);
  private boolean mNeedsPreDrawListener;
  private View mNestedScrollingDirectChild;
  private final NestedScrollingParentHelper mNestedScrollingParentHelper = new NestedScrollingParentHelper(this);
  private View mNestedScrollingTarget;
  private ViewGroup.OnHierarchyChangeListener mOnHierarchyChangeListener;
  private CoordinatorLayout.OnPreDrawListener mOnPreDrawListener;
  private Paint mScrimPaint;
  private Drawable mStatusBarBackground;
  private final List<View> mTempDependenciesList = new ArrayList();
  private final int[] mTempIntPair = new int[2];
  private final List<View> mTempList1 = new ArrayList();
  private final Rect mTempRect1 = new Rect();
  private final Rect mTempRect2 = new Rect();
  private final Rect mTempRect3 = new Rect();
  
  static
  {
    Object localObject = CoordinatorLayout.class.getPackage();
    if (localObject != null)
    {
      localObject = ((Package)localObject).getName();
      WIDGET_PACKAGE_NAME = (String)localObject;
      if (Build.VERSION.SDK_INT < 21) {
        break label80;
      }
      TOP_SORTED_CHILDREN_COMPARATOR = new CoordinatorLayout.ViewElevationComparator();
    }
    for (INSETS_HELPER = new CoordinatorLayoutInsetsHelperLollipop();; INSETS_HELPER = null)
    {
      CONSTRUCTOR_PARAMS = new Class[] { Context.class, AttributeSet.class };
      sConstructors = new ThreadLocal();
      return;
      localObject = null;
      break;
      label80:
      TOP_SORTED_CHILDREN_COMPARATOR = null;
    }
  }
  
  public CoordinatorLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CoordinatorLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.CoordinatorLayout, paramInt, R.style.Widget_Design_CoordinatorLayout);
    paramInt = paramAttributeSet.getResourceId(R.styleable.CoordinatorLayout_keylines, 0);
    if (paramInt != 0)
    {
      paramContext = paramContext.getResources();
      mKeylines = paramContext.getIntArray(paramInt);
      float f = getDisplayMetricsdensity;
      int j = mKeylines.length;
      paramInt = i;
      while (paramInt < j)
      {
        paramContext = mKeylines;
        paramContext[paramInt] = ((int)(paramContext[paramInt] * f));
        paramInt += 1;
      }
    }
    mStatusBarBackground = paramAttributeSet.getDrawable(R.styleable.CoordinatorLayout_statusBarBackground);
    paramAttributeSet.recycle();
    if (INSETS_HELPER != null) {
      INSETS_HELPER.setupForWindowInsets(this, new CoordinatorLayout.ApplyInsetsListener(this, null));
    }
    super.setOnHierarchyChangeListener(new CoordinatorLayout.HierarchyChangeListener(this, null));
  }
  
  private WindowInsetsCompat dispatchApplyWindowInsetsToBehaviors(WindowInsetsCompat paramWindowInsetsCompat)
  {
    if (paramWindowInsetsCompat.isConsumed()) {
      return paramWindowInsetsCompat;
    }
    int j = getChildCount();
    int i = 0;
    Object localObject;
    if (i < j)
    {
      localObject = getChildAt(i);
      if (ViewCompat.getFitsSystemWindows((View)localObject))
      {
        CoordinatorLayout.Behavior localBehavior = ((CoordinatorLayout.LayoutParams)((View)localObject).getLayoutParams()).getBehavior();
        if (localBehavior != null)
        {
          localObject = localBehavior.onApplyWindowInsets(this, (View)localObject, paramWindowInsetsCompat);
          paramWindowInsetsCompat = (WindowInsetsCompat)localObject;
          if (!((WindowInsetsCompat)localObject).isConsumed()) {}
        }
      }
    }
    for (;;)
    {
      return (WindowInsetsCompat)localObject;
      i += 1;
      break;
      localObject = paramWindowInsetsCompat;
    }
  }
  
  private int getKeyline(int paramInt)
  {
    if (mKeylines == null)
    {
      Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + paramInt);
      return 0;
    }
    if ((paramInt < 0) || (paramInt >= mKeylines.length))
    {
      Log.e("CoordinatorLayout", "Keyline index " + paramInt + " out of range for " + this);
      return 0;
    }
    return mKeylines[paramInt];
  }
  
  private void getTopSortedChildren(List<View> paramList)
  {
    paramList.clear();
    boolean bool = isChildrenDrawingOrderEnabled();
    int k = getChildCount();
    int i = k - 1;
    if (i >= 0)
    {
      if (bool) {}
      for (int j = getChildDrawingOrder(k, i);; j = i)
      {
        paramList.add(getChildAt(j));
        i -= 1;
        break;
      }
    }
    if (TOP_SORTED_CHILDREN_COMPARATOR != null) {
      Collections.sort(paramList, TOP_SORTED_CHILDREN_COMPARATOR);
    }
  }
  
  private void layoutChild(View paramView, int paramInt)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    Rect localRect1 = mTempRect1;
    localRect1.set(getPaddingLeft() + leftMargin, getPaddingTop() + topMargin, getWidth() - getPaddingRight() - rightMargin, getHeight() - getPaddingBottom() - bottomMargin);
    if ((mLastInsets != null) && (ViewCompat.getFitsSystemWindows(this)) && (!ViewCompat.getFitsSystemWindows(paramView)))
    {
      left += mLastInsets.getSystemWindowInsetLeft();
      top += mLastInsets.getSystemWindowInsetTop();
      right -= mLastInsets.getSystemWindowInsetRight();
      bottom -= mLastInsets.getSystemWindowInsetBottom();
    }
    Rect localRect2 = mTempRect2;
    GravityCompat.apply(resolveGravity(gravity), paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect1, localRect2, paramInt);
    paramView.layout(left, top, right, bottom);
  }
  
  private void layoutChildWithAnchor(View paramView1, View paramView2, int paramInt)
  {
    Object localObject = (CoordinatorLayout.LayoutParams)paramView1.getLayoutParams();
    localObject = mTempRect1;
    Rect localRect = mTempRect2;
    getDescendantRect(paramView2, (Rect)localObject);
    getDesiredAnchoredChildRect(paramView1, paramInt, (Rect)localObject, localRect);
    paramView1.layout(left, top, right, bottom);
  }
  
  private void layoutChildWithKeyline(View paramView, int paramInt1, int paramInt2)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    int i1 = GravityCompat.getAbsoluteGravity(resolveKeylineGravity(gravity), paramInt2);
    int n = getWidth();
    int m = getHeight();
    int j = paramView.getMeasuredWidth();
    int k = paramView.getMeasuredHeight();
    int i = paramInt1;
    if (paramInt2 == 1) {
      i = n - paramInt1;
    }
    paramInt1 = getKeyline(i) - j;
    paramInt2 = 0;
    switch (i1 & 0x7)
    {
    default: 
      switch (i1 & 0x70)
      {
      }
      break;
    }
    for (;;)
    {
      paramInt1 = Math.max(getPaddingLeft() + leftMargin, Math.min(paramInt1, n - getPaddingRight() - j - rightMargin));
      paramInt2 = Math.max(getPaddingTop() + topMargin, Math.min(paramInt2, m - getPaddingBottom() - k - bottomMargin));
      paramView.layout(paramInt1, paramInt2, paramInt1 + j, paramInt2 + k);
      return;
      paramInt1 += j;
      break;
      paramInt1 += j / 2;
      break;
      paramInt2 = 0 + k;
      continue;
      paramInt2 = 0 + k / 2;
    }
  }
  
  static CoordinatorLayout.Behavior parseBehavior(Context paramContext, AttributeSet paramAttributeSet, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    String str;
    if (paramString.startsWith(".")) {
      str = paramContext.getPackageName() + paramString;
    }
    label228:
    for (;;)
    {
      try
      {
        paramString = (Map)sConstructors.get();
        if (paramString != null) {
          break label228;
        }
        paramString = new HashMap();
        sConstructors.set(paramString);
        Constructor localConstructor2 = (Constructor)paramString.get(str);
        Constructor localConstructor1 = localConstructor2;
        if (localConstructor2 == null)
        {
          localConstructor1 = Class.forName(str, true, paramContext.getClassLoader()).getConstructor(CONSTRUCTOR_PARAMS);
          localConstructor1.setAccessible(true);
          paramString.put(str, localConstructor1);
        }
        paramContext = (CoordinatorLayout.Behavior)localConstructor1.newInstance(new Object[] { paramContext, paramAttributeSet });
        return paramContext;
      }
      catch (Exception paramContext)
      {
        throw new RuntimeException("Could not inflate Behavior subclass " + str, paramContext);
      }
      str = paramString;
      if (paramString.indexOf('.') < 0)
      {
        str = paramString;
        if (!TextUtils.isEmpty(WIDGET_PACKAGE_NAME)) {
          str = WIDGET_PACKAGE_NAME + '.' + paramString;
        }
      }
    }
  }
  
  private boolean performIntercept(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool1 = false;
    int i = 0;
    MotionEvent localMotionEvent = null;
    int k = MotionEventCompat.getActionMasked(paramMotionEvent);
    List localList = mTempList1;
    getTopSortedChildren(localList);
    int m = localList.size();
    int j = 0;
    View localView;
    CoordinatorLayout.Behavior localBehavior;
    if (j < m)
    {
      localView = (View)localList.get(j);
      CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      localBehavior = localLayoutParams.getBehavior();
      if (((bool1) || (i != 0)) && (k != 0))
      {
        if (localBehavior == null) {
          break label330;
        }
        if (localMotionEvent == null)
        {
          long l = SystemClock.uptimeMillis();
          localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
          switch (paramInt)
          {
          }
          for (;;)
          {
            label140:
            j += 1;
            break;
            localBehavior.onInterceptTouchEvent(this, localView, localMotionEvent);
            continue;
            localBehavior.onTouchEvent(this, localView, localMotionEvent);
          }
        }
      }
      else
      {
        boolean bool2 = bool1;
        if (!bool1)
        {
          bool2 = bool1;
          if (localBehavior == null) {}
        }
        switch (paramInt)
        {
        default: 
          label220:
          bool2 = bool1;
          if (bool1)
          {
            mBehaviorTouchView = localView;
            bool2 = bool1;
          }
          bool1 = bool2;
          bool2 = localLayoutParams.didBlockInteraction();
          boolean bool3 = localLayoutParams.isBlockingInteractionBelow(this, localView);
          if ((bool3) && (!bool2))
          {
            i = 1;
            label272:
            if ((!bool3) || (i != 0)) {
              break label324;
            }
          }
          break;
        }
      }
    }
    for (;;)
    {
      localList.clear();
      return bool1;
      bool1 = localBehavior.onInterceptTouchEvent(this, localView, paramMotionEvent);
      break label220;
      bool1 = localBehavior.onTouchEvent(this, localView, paramMotionEvent);
      break label220;
      i = 0;
      break label272;
      label324:
      break label140;
      break;
      label330:
      break label140;
    }
  }
  
  private void prepareChildren()
  {
    mDependencySortedChildren.clear();
    int i = 0;
    int j = getChildCount();
    while (i < j)
    {
      View localView = getChildAt(i);
      getResolvedLayoutParams(localView).findAnchorView(this, localView);
      mDependencySortedChildren.add(localView);
      i += 1;
    }
    selectionSort(mDependencySortedChildren, mLayoutDependencyComparator);
  }
  
  private void resetTouchBehaviors()
  {
    int i = 0;
    if (mBehaviorTouchView != null)
    {
      CoordinatorLayout.Behavior localBehavior = ((CoordinatorLayout.LayoutParams)mBehaviorTouchView.getLayoutParams()).getBehavior();
      if (localBehavior != null)
      {
        long l = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        localBehavior.onTouchEvent(this, mBehaviorTouchView, localMotionEvent);
        localMotionEvent.recycle();
      }
      mBehaviorTouchView = null;
    }
    int j = getChildCount();
    while (i < j)
    {
      ((CoordinatorLayout.LayoutParams)getChildAt(i).getLayoutParams()).resetTouchBehaviorTracking();
      i += 1;
    }
  }
  
  private static int resolveAnchoredChildGravity(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0) {
      i = 17;
    }
    return i;
  }
  
  private static int resolveGravity(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0) {
      i = 8388659;
    }
    return i;
  }
  
  private static int resolveKeylineGravity(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0) {
      i = 8388661;
    }
    return i;
  }
  
  private static void selectionSort(List<View> paramList, Comparator<View> paramComparator)
  {
    if ((paramList == null) || (paramList.size() < 2)) {}
    for (;;)
    {
      return;
      View[] arrayOfView = new View[paramList.size()];
      paramList.toArray(arrayOfView);
      int n = arrayOfView.length;
      int i = 0;
      while (i < n)
      {
        int j = i + 1;
        int m;
        for (int k = i; j < n; k = m)
        {
          m = k;
          if (paramComparator.compare(arrayOfView[j], arrayOfView[k]) < 0) {
            m = j;
          }
          j += 1;
        }
        if (i != k)
        {
          View localView = arrayOfView[k];
          arrayOfView[k] = arrayOfView[i];
          arrayOfView[i] = localView;
        }
        i += 1;
      }
      paramList.clear();
      i = 0;
      while (i < n)
      {
        paramList.add(arrayOfView[i]);
        i += 1;
      }
    }
  }
  
  private WindowInsetsCompat setWindowInsets(WindowInsetsCompat paramWindowInsetsCompat)
  {
    boolean bool2 = true;
    WindowInsetsCompat localWindowInsetsCompat = paramWindowInsetsCompat;
    if (mLastInsets != paramWindowInsetsCompat)
    {
      mLastInsets = paramWindowInsetsCompat;
      if ((paramWindowInsetsCompat == null) || (paramWindowInsetsCompat.getSystemWindowInsetTop() <= 0)) {
        break label71;
      }
      bool1 = true;
      mDrawStatusBarBackground = bool1;
      if ((mDrawStatusBarBackground) || (getBackground() != null)) {
        break label76;
      }
    }
    label71:
    label76:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      setWillNotDraw(bool1);
      localWindowInsetsCompat = dispatchApplyWindowInsetsToBehaviors(paramWindowInsetsCompat);
      requestLayout();
      return localWindowInsetsCompat;
      bool1 = false;
      break;
    }
  }
  
  void addPreDrawListener()
  {
    if (mIsAttachedToWindow)
    {
      if (mOnPreDrawListener == null) {
        mOnPreDrawListener = new CoordinatorLayout.OnPreDrawListener(this);
      }
      getViewTreeObserver().addOnPreDrawListener(mOnPreDrawListener);
    }
    mNeedsPreDrawListener = true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof CoordinatorLayout.LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  void dispatchDependentViewRemoved(View paramView)
  {
    int k = mDependencySortedChildren.size();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      View localView = (View)mDependencySortedChildren.get(j);
      if (localView == paramView) {
        i = 1;
      }
      for (;;)
      {
        j += 1;
        break;
        if (i != 0)
        {
          CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
          CoordinatorLayout.Behavior localBehavior = localLayoutParams.getBehavior();
          if ((localBehavior != null) && (localLayoutParams.dependsOn(this, localView, paramView))) {
            localBehavior.onDependentViewRemoved(this, localView, paramView);
          }
        }
      }
    }
  }
  
  public void dispatchDependentViewsChanged(View paramView)
  {
    int k = mDependencySortedChildren.size();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      View localView = (View)mDependencySortedChildren.get(j);
      if (localView == paramView) {
        i = 1;
      }
      for (;;)
      {
        j += 1;
        break;
        if (i != 0)
        {
          CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
          CoordinatorLayout.Behavior localBehavior = localLayoutParams.getBehavior();
          if ((localBehavior != null) && (localLayoutParams.dependsOn(this, localView, paramView))) {
            localBehavior.onDependentViewChanged(this, localView, paramView);
          }
        }
      }
    }
  }
  
  void dispatchOnDependentViewChanged(boolean paramBoolean)
  {
    int k = ViewCompat.getLayoutDirection(this);
    int m = mDependencySortedChildren.size();
    int i = 0;
    while (i < m)
    {
      View localView = (View)mDependencySortedChildren.get(i);
      Object localObject1 = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      int j = 0;
      while (j < i)
      {
        localObject2 = (View)mDependencySortedChildren.get(j);
        if (mAnchorDirectChild == localObject2) {
          offsetChildToAnchor(localView, k);
        }
        j += 1;
      }
      localObject1 = mTempRect1;
      Object localObject2 = mTempRect2;
      getLastChildRect(localView, (Rect)localObject1);
      getChildRect(localView, true, (Rect)localObject2);
      if (((Rect)localObject1).equals(localObject2))
      {
        i += 1;
      }
      else
      {
        recordLastChildRect(localView, (Rect)localObject2);
        j = i + 1;
        label155:
        CoordinatorLayout.Behavior localBehavior;
        if (j < m)
        {
          localObject1 = (View)mDependencySortedChildren.get(j);
          localObject2 = (CoordinatorLayout.LayoutParams)((View)localObject1).getLayoutParams();
          localBehavior = ((CoordinatorLayout.LayoutParams)localObject2).getBehavior();
          if ((localBehavior != null) && (localBehavior.layoutDependsOn(this, (View)localObject1, localView)))
          {
            if ((paramBoolean) || (!((CoordinatorLayout.LayoutParams)localObject2).getChangedAfterNestedScroll())) {
              break label235;
            }
            ((CoordinatorLayout.LayoutParams)localObject2).resetChangedAfterNestedScroll();
          }
        }
        for (;;)
        {
          j += 1;
          break label155;
          break;
          label235:
          boolean bool = localBehavior.onDependentViewChanged(this, (View)localObject1, localView);
          if (paramBoolean) {
            ((CoordinatorLayout.LayoutParams)localObject2).setChangedAfterNestedScroll(bool);
          }
        }
      }
    }
  }
  
  public boolean doViewsOverlap(View paramView1, View paramView2)
  {
    if ((paramView1.getVisibility() == 0) && (paramView2.getVisibility() == 0))
    {
      Rect localRect = mTempRect1;
      if (paramView1.getParent() != this)
      {
        bool = true;
        getChildRect(paramView1, bool, localRect);
        paramView1 = mTempRect2;
        if (paramView2.getParent() == this) {
          break label115;
        }
      }
      label115:
      for (boolean bool = true;; bool = false)
      {
        getChildRect(paramView2, bool, paramView1);
        if ((left > right) || (top > bottom) || (right < left) || (bottom < top)) {
          break label120;
        }
        return true;
        bool = false;
        break;
      }
      label120:
      return false;
    }
    return false;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    if ((mBehavior != null) && (mBehavior.getScrimOpacity(this, paramView) > 0.0F))
    {
      if (mScrimPaint == null) {
        mScrimPaint = new Paint();
      }
      mScrimPaint.setColor(mBehavior.getScrimColor(this, paramView));
      paramCanvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), mScrimPaint);
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = mStatusBarBackground;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = false | localDrawable.setState(arrayOfInt);
      }
    }
    if (bool1) {
      invalidate();
    }
  }
  
  void ensurePreDrawListener()
  {
    int m = 0;
    int j = getChildCount();
    int i = 0;
    for (;;)
    {
      int k = m;
      if (i < j)
      {
        if (hasDependencies(getChildAt(i))) {
          k = 1;
        }
      }
      else
      {
        if (k != mNeedsPreDrawListener)
        {
          if (k == 0) {
            break;
          }
          addPreDrawListener();
        }
        return;
      }
      i += 1;
    }
    removePreDrawListener();
  }
  
  protected CoordinatorLayout.LayoutParams generateDefaultLayoutParams()
  {
    return new CoordinatorLayout.LayoutParams(-2, -2);
  }
  
  public CoordinatorLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new CoordinatorLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected CoordinatorLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof CoordinatorLayout.LayoutParams)) {
      return new CoordinatorLayout.LayoutParams((CoordinatorLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new CoordinatorLayout.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new CoordinatorLayout.LayoutParams(paramLayoutParams);
  }
  
  void getChildRect(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((paramView.isLayoutRequested()) || (paramView.getVisibility() == 8))
    {
      paramRect.set(0, 0, 0, 0);
      return;
    }
    if (paramBoolean)
    {
      getDescendantRect(paramView, paramRect);
      return;
    }
    paramRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
  }
  
  public List<View> getDependencies(View paramView)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    List localList = mTempDependenciesList;
    localList.clear();
    int j = getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = getChildAt(i);
      if (localView == paramView) {}
      for (;;)
      {
        i += 1;
        break;
        if (localLayoutParams.dependsOn(this, paramView, localView)) {
          localList.add(localView);
        }
      }
    }
    return localList;
  }
  
  void getDescendantRect(View paramView, Rect paramRect)
  {
    ViewGroupUtils.getDescendantRect(this, paramView, paramRect);
  }
  
  void getDesiredAnchoredChildRect(View paramView, int paramInt, Rect paramRect1, Rect paramRect2)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    int n = GravityCompat.getAbsoluteGravity(resolveAnchoredChildGravity(gravity), paramInt);
    int i = GravityCompat.getAbsoluteGravity(resolveGravity(anchorGravity), paramInt);
    int k = paramView.getMeasuredWidth();
    int m = paramView.getMeasuredHeight();
    label122:
    int j;
    switch (i & 0x7)
    {
    default: 
      paramInt = left;
      switch (i & 0x70)
      {
      default: 
        i = top;
        j = paramInt;
        switch (n & 0x7)
        {
        default: 
          j = paramInt - k;
        case 5: 
          label162:
          paramInt = i;
          switch (n & 0x70)
          {
          }
          break;
        }
        break;
      }
      break;
    }
    for (paramInt = i - m;; paramInt = i - m / 2)
    {
      n = getWidth();
      i = getHeight();
      j = Math.max(getPaddingLeft() + leftMargin, Math.min(j, n - getPaddingRight() - k - rightMargin));
      paramInt = Math.max(getPaddingTop() + topMargin, Math.min(paramInt, i - getPaddingBottom() - m - bottomMargin));
      paramRect2.set(j, paramInt, j + k, paramInt + m);
      return;
      paramInt = right;
      break;
      paramInt = left;
      paramInt = paramRect1.width() / 2 + paramInt;
      break;
      i = bottom;
      break label122;
      i = top + paramRect1.height() / 2;
      break label122;
      j = paramInt - k / 2;
      break label162;
    }
  }
  
  void getLastChildRect(View paramView, Rect paramRect)
  {
    paramRect.set(((CoordinatorLayout.LayoutParams)paramView.getLayoutParams()).getLastChildRect());
  }
  
  public int getNestedScrollAxes()
  {
    return mNestedScrollingParentHelper.getNestedScrollAxes();
  }
  
  CoordinatorLayout.LayoutParams getResolvedLayoutParams(View paramView)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    View localView;
    if (!mBehaviorResolved)
    {
      Class localClass = paramView.getClass();
      paramView = null;
      for (;;)
      {
        localView = paramView;
        if (localClass == null) {
          break;
        }
        paramView = (CoordinatorLayout.DefaultBehavior)localClass.getAnnotation(CoordinatorLayout.DefaultBehavior.class);
        localView = paramView;
        if (paramView != null) {
          break;
        }
        localClass = localClass.getSuperclass();
      }
      if (localView == null) {}
    }
    try
    {
      localLayoutParams.setBehavior((CoordinatorLayout.Behavior)localView.value().newInstance());
      mBehaviorResolved = true;
      return localLayoutParams;
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        Log.e("CoordinatorLayout", "Default behavior class " + localView.value().getName() + " could not be instantiated. Did you forget a default constructor?", paramView);
      }
    }
  }
  
  @Nullable
  public Drawable getStatusBarBackground()
  {
    return mStatusBarBackground;
  }
  
  protected int getSuggestedMinimumHeight()
  {
    return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
  }
  
  protected int getSuggestedMinimumWidth()
  {
    return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
  }
  
  boolean hasDependencies(View paramView)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    if (mAnchorView != null) {
      return true;
    }
    int j = getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = getChildAt(i);
      if (localView == paramView) {}
      while (!localLayoutParams.dependsOn(this, paramView, localView))
      {
        i += 1;
        break;
      }
      return true;
    }
    return false;
  }
  
  public boolean isPointInChildBounds(View paramView, int paramInt1, int paramInt2)
  {
    Rect localRect = mTempRect1;
    getDescendantRect(paramView, localRect);
    return localRect.contains(paramInt1, paramInt2);
  }
  
  void offsetChildToAnchor(View paramView, int paramInt)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    if (mAnchorView != null)
    {
      Object localObject = mTempRect1;
      Rect localRect1 = mTempRect2;
      Rect localRect2 = mTempRect3;
      getDescendantRect(mAnchorView, (Rect)localObject);
      getChildRect(paramView, false, localRect1);
      getDesiredAnchoredChildRect(paramView, paramInt, (Rect)localObject, localRect2);
      paramInt = left - left;
      int i = top - top;
      if (paramInt != 0) {
        paramView.offsetLeftAndRight(paramInt);
      }
      if (i != 0) {
        paramView.offsetTopAndBottom(i);
      }
      if ((paramInt != 0) || (i != 0))
      {
        localObject = localLayoutParams.getBehavior();
        if (localObject != null) {
          ((CoordinatorLayout.Behavior)localObject).onDependentViewChanged(this, paramView, mAnchorView);
        }
      }
    }
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    resetTouchBehaviors();
    if (mNeedsPreDrawListener)
    {
      if (mOnPreDrawListener == null) {
        mOnPreDrawListener = new CoordinatorLayout.OnPreDrawListener(this);
      }
      getViewTreeObserver().addOnPreDrawListener(mOnPreDrawListener);
    }
    if ((mLastInsets == null) && (ViewCompat.getFitsSystemWindows(this))) {
      ViewCompat.requestApplyInsets(this);
    }
    mIsAttachedToWindow = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    resetTouchBehaviors();
    if ((mNeedsPreDrawListener) && (mOnPreDrawListener != null)) {
      getViewTreeObserver().removeOnPreDrawListener(mOnPreDrawListener);
    }
    if (mNestedScrollingTarget != null) {
      onStopNestedScroll(mNestedScrollingTarget);
    }
    mIsAttachedToWindow = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((mDrawStatusBarBackground) && (mStatusBarBackground != null)) {
      if (mLastInsets == null) {
        break label61;
      }
    }
    label61:
    for (int i = mLastInsets.getSystemWindowInsetTop();; i = 0)
    {
      if (i > 0)
      {
        mStatusBarBackground.setBounds(0, 0, getWidth(), i);
        mStatusBarBackground.draw(paramCanvas);
      }
      return;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = MotionEventCompat.getActionMasked(paramMotionEvent);
    if (i == 0) {
      resetTouchBehaviors();
    }
    boolean bool = performIntercept(paramMotionEvent, 0);
    if (0 != 0) {
      throw new NullPointerException();
    }
    if ((i == 1) || (i == 3)) {
      resetTouchBehaviors();
    }
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = ViewCompat.getLayoutDirection(this);
    paramInt3 = mDependencySortedChildren.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt3)
    {
      View localView = (View)mDependencySortedChildren.get(paramInt1);
      CoordinatorLayout.Behavior localBehavior = ((CoordinatorLayout.LayoutParams)localView.getLayoutParams()).getBehavior();
      if ((localBehavior == null) || (!localBehavior.onLayoutChild(this, localView, paramInt2))) {
        onLayoutChild(localView, paramInt2);
      }
      paramInt1 += 1;
    }
  }
  
  public void onLayoutChild(View paramView, int paramInt)
  {
    CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)paramView.getLayoutParams();
    if (localLayoutParams.checkAnchorChanged()) {
      throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }
    if (mAnchorView != null)
    {
      layoutChildWithAnchor(paramView, mAnchorView, paramInt);
      return;
    }
    if (keyline >= 0)
    {
      layoutChildWithKeyline(paramView, keyline, paramInt);
      return;
    }
    layoutChild(paramView, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    prepareChildren();
    ensurePreDrawListener();
    int i5 = getPaddingLeft();
    int i6 = getPaddingTop();
    int i7 = getPaddingRight();
    int i8 = getPaddingBottom();
    int i9 = ViewCompat.getLayoutDirection(this);
    int j;
    int i2;
    int i1;
    int k;
    label100:
    int m;
    int n;
    label117:
    View localView;
    CoordinatorLayout.LayoutParams localLayoutParams;
    int i3;
    int i;
    int i4;
    int i15;
    if (i9 == 1)
    {
      j = 1;
      int i10 = View.MeasureSpec.getMode(paramInt1);
      int i11 = View.MeasureSpec.getSize(paramInt1);
      int i12 = View.MeasureSpec.getMode(paramInt2);
      int i13 = View.MeasureSpec.getSize(paramInt2);
      i2 = getSuggestedMinimumWidth();
      i1 = getSuggestedMinimumHeight();
      if ((mLastInsets == null) || (!ViewCompat.getFitsSystemWindows(this))) {
        break label443;
      }
      k = 1;
      int i14 = mDependencySortedChildren.size();
      m = 0;
      n = 0;
      if (m >= i14) {
        break label490;
      }
      localView = (View)mDependencySortedChildren.get(m);
      localLayoutParams = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      i3 = 0;
      i = i3;
      if (keyline >= 0)
      {
        i = i3;
        if (i10 != 0)
        {
          i4 = getKeyline(keyline);
          i15 = GravityCompat.getAbsoluteGravity(resolveKeylineGravity(gravity), i9) & 0x7;
          if (((i15 != 3) || (j != 0)) && ((i15 != 5) || (j == 0))) {
            break label449;
          }
          i = Math.max(0, i11 - i7 - i4);
        }
      }
      label236:
      if ((k == 0) || (ViewCompat.getFitsSystemWindows(localView))) {
        break label518;
      }
      i3 = mLastInsets.getSystemWindowInsetLeft();
      int i16 = mLastInsets.getSystemWindowInsetRight();
      i4 = mLastInsets.getSystemWindowInsetTop();
      i15 = mLastInsets.getSystemWindowInsetBottom();
      i3 = View.MeasureSpec.makeMeasureSpec(i11 - (i3 + i16), i10);
      i4 = View.MeasureSpec.makeMeasureSpec(i13 - (i4 + i15), i12);
    }
    for (;;)
    {
      CoordinatorLayout.Behavior localBehavior = localLayoutParams.getBehavior();
      if ((localBehavior == null) || (!localBehavior.onMeasureChild(this, localView, i3, i, i4, 0))) {
        onMeasureChild(localView, i3, i, i4, 0);
      }
      i2 = Math.max(i2, localView.getMeasuredWidth() + (i5 + i7) + leftMargin + rightMargin);
      i1 = Math.max(i1, localView.getMeasuredHeight() + (i6 + i8) + topMargin + bottomMargin);
      n = ViewCompat.combineMeasuredStates(n, ViewCompat.getMeasuredState(localView));
      m += 1;
      break label117;
      j = 0;
      break;
      label443:
      k = 0;
      break label100;
      label449:
      if ((i15 != 5) || (j != 0))
      {
        i = i3;
        if (i15 != 3) {
          break label236;
        }
        i = i3;
        if (j == 0) {
          break label236;
        }
      }
      i = Math.max(0, i4 - i5);
      break label236;
      label490:
      setMeasuredDimension(ViewCompat.resolveSizeAndState(i2, paramInt1, 0xFF000000 & n), ViewCompat.resolveSizeAndState(i1, paramInt2, n << 16));
      return;
      label518:
      i4 = paramInt2;
      i3 = paramInt1;
    }
  }
  
  public void onMeasureChild(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int j = getChildCount();
    int i = 0;
    boolean bool = false;
    View localView;
    Object localObject;
    if (i < j)
    {
      localView = getChildAt(i);
      localObject = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      if (((CoordinatorLayout.LayoutParams)localObject).isNestedScrollAccepted()) {}
    }
    for (;;)
    {
      i += 1;
      break;
      localObject = ((CoordinatorLayout.LayoutParams)localObject).getBehavior();
      if (localObject != null)
      {
        bool = ((CoordinatorLayout.Behavior)localObject).onNestedFling(this, localView, paramView, paramFloat1, paramFloat2, paramBoolean) | bool;
        continue;
        if (bool) {
          dispatchOnDependentViewChanged(true);
        }
        return bool;
      }
    }
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    int j = getChildCount();
    int i = 0;
    boolean bool = false;
    View localView;
    Object localObject;
    if (i < j)
    {
      localView = getChildAt(i);
      localObject = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      if (((CoordinatorLayout.LayoutParams)localObject).isNestedScrollAccepted()) {}
    }
    for (;;)
    {
      i += 1;
      break;
      localObject = ((CoordinatorLayout.LayoutParams)localObject).getBehavior();
      if (localObject != null)
      {
        bool = ((CoordinatorLayout.Behavior)localObject).onNestedPreFling(this, localView, paramView, paramFloat1, paramFloat2) | bool;
        continue;
        return bool;
      }
    }
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    int j = 0;
    int i = 0;
    int k = 0;
    int i1 = getChildCount();
    int m = 0;
    View localView;
    Object localObject;
    int n;
    if (m < i1)
    {
      localView = getChildAt(m);
      localObject = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      if (!((CoordinatorLayout.LayoutParams)localObject).isNestedScrollAccepted())
      {
        n = k;
        k = j;
        j = i;
        i = n;
      }
    }
    for (;;)
    {
      n = m + 1;
      m = k;
      k = i;
      i = j;
      j = m;
      m = n;
      break;
      localObject = ((CoordinatorLayout.LayoutParams)localObject).getBehavior();
      if (localObject != null)
      {
        int[] arrayOfInt = mTempIntPair;
        mTempIntPair[1] = 0;
        arrayOfInt[0] = 0;
        ((CoordinatorLayout.Behavior)localObject).onNestedPreScroll(this, localView, paramView, paramInt1, paramInt2, mTempIntPair);
        if (paramInt1 > 0)
        {
          k = Math.max(j, mTempIntPair[0]);
          label158:
          if (paramInt2 <= 0) {
            break label201;
          }
        }
        label201:
        for (i = Math.max(i, mTempIntPair[1]);; i = Math.min(i, mTempIntPair[1]))
        {
          j = i;
          i = 1;
          break;
          k = Math.min(j, mTempIntPair[0]);
          break label158;
        }
        paramArrayOfInt[0] = j;
        paramArrayOfInt[1] = i;
        if (k != 0) {
          dispatchOnDependentViewChanged(true);
        }
        return;
      }
      n = k;
      k = j;
      j = i;
      i = n;
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k = getChildCount();
    int i = 0;
    int j = 0;
    View localView;
    Object localObject;
    if (j < k)
    {
      localView = getChildAt(j);
      localObject = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      if (((CoordinatorLayout.LayoutParams)localObject).isNestedScrollAccepted()) {}
    }
    for (;;)
    {
      j += 1;
      break;
      localObject = ((CoordinatorLayout.LayoutParams)localObject).getBehavior();
      if (localObject != null)
      {
        ((CoordinatorLayout.Behavior)localObject).onNestedScroll(this, localView, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
        i = 1;
        continue;
        if (i != 0) {
          dispatchOnDependentViewChanged(true);
        }
        return;
      }
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    mNestedScrollingParentHelper.onNestedScrollAccepted(paramView1, paramView2, paramInt);
    mNestedScrollingDirectChild = paramView1;
    mNestedScrollingTarget = paramView2;
    int j = getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = getChildAt(i);
      Object localObject = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      if (!((CoordinatorLayout.LayoutParams)localObject).isNestedScrollAccepted()) {}
      for (;;)
      {
        i += 1;
        break;
        localObject = ((CoordinatorLayout.LayoutParams)localObject).getBehavior();
        if (localObject != null) {
          ((CoordinatorLayout.Behavior)localObject).onNestedScrollAccepted(this, localView, paramView1, paramView2, paramInt);
        }
      }
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof CoordinatorLayout.SavedState)) {
      super.onRestoreInstanceState(paramParcelable);
    }
    for (;;)
    {
      return;
      paramParcelable = (CoordinatorLayout.SavedState)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.getSuperState());
      paramParcelable = behaviorStates;
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = getChildAt(i);
        int k = localView.getId();
        CoordinatorLayout.Behavior localBehavior = getResolvedLayoutParams(localView).getBehavior();
        if ((k != -1) && (localBehavior != null))
        {
          Parcelable localParcelable = (Parcelable)paramParcelable.get(k);
          if (localParcelable != null) {
            localBehavior.onRestoreInstanceState(this, localView, localParcelable);
          }
        }
        i += 1;
      }
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    CoordinatorLayout.SavedState localSavedState = new CoordinatorLayout.SavedState(super.onSaveInstanceState());
    SparseArray localSparseArray = new SparseArray();
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      Object localObject = getChildAt(i);
      int k = ((View)localObject).getId();
      CoordinatorLayout.Behavior localBehavior = ((CoordinatorLayout.LayoutParams)((View)localObject).getLayoutParams()).getBehavior();
      if ((k != -1) && (localBehavior != null))
      {
        localObject = localBehavior.onSaveInstanceState(this, (View)localObject);
        if (localObject != null) {
          localSparseArray.append(k, localObject);
        }
      }
      i += 1;
    }
    behaviorStates = localSparseArray;
    return localSavedState;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    int j = getChildCount();
    int i = 0;
    boolean bool1 = false;
    if (i < j)
    {
      View localView = getChildAt(i);
      CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      CoordinatorLayout.Behavior localBehavior = localLayoutParams.getBehavior();
      if (localBehavior != null)
      {
        boolean bool2 = localBehavior.onStartNestedScroll(this, localView, paramView1, paramView2, paramInt);
        bool1 |= bool2;
        localLayoutParams.acceptNestedScroll(bool2);
      }
      for (;;)
      {
        i += 1;
        break;
        localLayoutParams.acceptNestedScroll(false);
      }
    }
    return bool1;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    mNestedScrollingParentHelper.onStopNestedScroll(paramView);
    int j = getChildCount();
    int i = 0;
    if (i < j)
    {
      View localView = getChildAt(i);
      CoordinatorLayout.LayoutParams localLayoutParams = (CoordinatorLayout.LayoutParams)localView.getLayoutParams();
      if (!localLayoutParams.isNestedScrollAccepted()) {}
      for (;;)
      {
        i += 1;
        break;
        CoordinatorLayout.Behavior localBehavior = localLayoutParams.getBehavior();
        if (localBehavior != null) {
          localBehavior.onStopNestedScroll(this, localView, paramView);
        }
        localLayoutParams.resetNestedScroll();
        localLayoutParams.resetChangedAfterNestedScroll();
      }
    }
    mNestedScrollingDirectChild = null;
    mNestedScrollingTarget = null;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    Object localObject = null;
    int i = MotionEventCompat.getActionMasked(paramMotionEvent);
    boolean bool2;
    if (mBehaviorTouchView == null)
    {
      bool2 = performIntercept(paramMotionEvent, 1);
      if (!bool2) {}
    }
    for (;;)
    {
      CoordinatorLayout.Behavior localBehavior = ((CoordinatorLayout.LayoutParams)mBehaviorTouchView.getLayoutParams()).getBehavior();
      boolean bool1;
      if (localBehavior != null) {
        bool1 = localBehavior.onTouchEvent(this, mBehaviorTouchView, paramMotionEvent);
      }
      for (;;)
      {
        boolean bool3;
        if (mBehaviorTouchView == null)
        {
          bool3 = bool1 | super.onTouchEvent(paramMotionEvent);
          paramMotionEvent = (MotionEvent)localObject;
        }
        do
        {
          if (((bool3) || (i != 0)) || (paramMotionEvent != null)) {
            paramMotionEvent.recycle();
          }
          if ((i == 1) || (i == 3)) {
            resetTouchBehaviors();
          }
          return bool3;
          paramMotionEvent = (MotionEvent)localObject;
          bool3 = bool1;
        } while (!bool2);
        long l;
        if (0 == 0) {
          l = SystemClock.uptimeMillis();
        }
        for (paramMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);; paramMotionEvent = null)
        {
          super.onTouchEvent(paramMotionEvent);
          bool3 = bool1;
          break;
        }
        bool1 = false;
        continue;
        bool1 = false;
      }
      bool2 = false;
    }
  }
  
  void recordLastChildRect(View paramView, Rect paramRect)
  {
    ((CoordinatorLayout.LayoutParams)paramView.getLayoutParams()).setLastChildRect(paramRect);
  }
  
  void removePreDrawListener()
  {
    if ((mIsAttachedToWindow) && (mOnPreDrawListener != null)) {
      getViewTreeObserver().removeOnPreDrawListener(mOnPreDrawListener);
    }
    mNeedsPreDrawListener = false;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if (paramBoolean) {
      resetTouchBehaviors();
    }
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    mOnHierarchyChangeListener = paramOnHierarchyChangeListener;
  }
  
  public void setStatusBarBackground(@Nullable Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (mStatusBarBackground != paramDrawable)
    {
      if (mStatusBarBackground != null) {
        mStatusBarBackground.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      mStatusBarBackground = localDrawable;
      if (mStatusBarBackground != null)
      {
        if (mStatusBarBackground.isStateful()) {
          mStatusBarBackground.setState(getDrawableState());
        }
        DrawableCompat.setLayoutDirection(mStatusBarBackground, ViewCompat.getLayoutDirection(this));
        paramDrawable = mStatusBarBackground;
        if (getVisibility() != 0) {
          break label113;
        }
      }
    }
    label113:
    for (boolean bool = true;; bool = false)
    {
      paramDrawable.setVisible(bool, false);
      mStatusBarBackground.setCallback(this);
      ViewCompat.postInvalidateOnAnimation(this);
      return;
    }
  }
  
  public void setStatusBarBackgroundColor(@ColorInt int paramInt)
  {
    setStatusBarBackground(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarBackgroundResource(@DrawableRes int paramInt)
  {
    if (paramInt != 0) {}
    for (Drawable localDrawable = ContextCompat.getDrawable(getContext(), paramInt);; localDrawable = null)
    {
      setStatusBarBackground(localDrawable);
      return;
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if ((mStatusBarBackground != null) && (mStatusBarBackground.isVisible() != bool)) {
        mStatusBarBackground.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == mStatusBarBackground);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.CoordinatorLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */