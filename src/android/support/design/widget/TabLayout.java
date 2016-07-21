package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.support.annotation.ColorInt;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.R.dimen;
import android.support.design.R.style;
import android.support.design.R.styleable;
import android.support.v4.util.Pools.Pool;
import android.support.v4.util.Pools.SimplePool;
import android.support.v4.util.Pools.SynchronizedPool;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPager;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout.LayoutParams;
import java.util.ArrayList;
import java.util.Iterator;

public class TabLayout
  extends HorizontalScrollView
{
  private static final int ANIMATION_DURATION = 300;
  private static final int DEFAULT_GAP_TEXT_ICON = 8;
  private static final int DEFAULT_HEIGHT = 48;
  private static final int DEFAULT_HEIGHT_WITH_TEXT_ICON = 72;
  private static final int FIXED_WRAP_GUTTER_MIN = 16;
  public static final int GRAVITY_CENTER = 1;
  public static final int GRAVITY_FILL = 0;
  private static final int INVALID_WIDTH = -1;
  public static final int MODE_FIXED = 1;
  public static final int MODE_SCROLLABLE = 0;
  private static final int MOTION_NON_ADJACENT_OFFSET = 24;
  private static final int TAB_MIN_WIDTH_MARGIN = 56;
  private static final Pools.Pool<TabLayout.Tab> sTabPool = new Pools.SynchronizedPool(16);
  private int mContentInsetStart;
  private int mMode;
  private TabLayout.OnTabSelectedListener mOnTabSelectedListener;
  private TabLayout.TabLayoutOnPageChangeListener mPageChangeListener;
  private PagerAdapter mPagerAdapter;
  private DataSetObserver mPagerAdapterObserver;
  private final int mRequestedTabMaxWidth;
  private final int mRequestedTabMinWidth;
  private ValueAnimatorCompat mScrollAnimator;
  private final int mScrollableTabMinWidth;
  private TabLayout.Tab mSelectedTab;
  private final int mTabBackgroundResId;
  private int mTabGravity;
  private int mTabMaxWidth = Integer.MAX_VALUE;
  private int mTabPaddingBottom;
  private int mTabPaddingEnd;
  private int mTabPaddingStart;
  private int mTabPaddingTop;
  private final TabLayout.SlidingTabStrip mTabStrip;
  private int mTabTextAppearance;
  private ColorStateList mTabTextColors;
  private float mTabTextMultiLineSize;
  private float mTabTextSize;
  private final Pools.Pool<TabLayout.TabView> mTabViewPool = new Pools.SimplePool(12);
  private final ArrayList<TabLayout.Tab> mTabs = new ArrayList();
  private ViewPager mViewPager;
  
  public TabLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    setHorizontalScrollBarEnabled(false);
    mTabStrip = new TabLayout.SlidingTabStrip(this, paramContext);
    super.addView(mTabStrip, 0, new FrameLayout.LayoutParams(-2, -1));
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.TabLayout, paramInt, R.style.Widget_Design_TabLayout);
    mTabStrip.setSelectedIndicatorHeight(paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabIndicatorHeight, 0));
    mTabStrip.setSelectedIndicatorColor(paramAttributeSet.getColor(R.styleable.TabLayout_tabIndicatorColor, 0));
    paramInt = paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabPadding, 0);
    mTabPaddingBottom = paramInt;
    mTabPaddingEnd = paramInt;
    mTabPaddingTop = paramInt;
    mTabPaddingStart = paramInt;
    mTabPaddingStart = paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingStart, mTabPaddingStart);
    mTabPaddingTop = paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingTop, mTabPaddingTop);
    mTabPaddingEnd = paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingEnd, mTabPaddingEnd);
    mTabPaddingBottom = paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingBottom, mTabPaddingBottom);
    mTabTextAppearance = paramAttributeSet.getResourceId(R.styleable.TabLayout_tabTextAppearance, R.style.TextAppearance_Design_Tab);
    paramContext = paramContext.obtainStyledAttributes(mTabTextAppearance, R.styleable.TextAppearance);
    try
    {
      mTabTextSize = paramContext.getDimensionPixelSize(R.styleable.TextAppearance_android_textSize, 0);
      mTabTextColors = paramContext.getColorStateList(R.styleable.TextAppearance_android_textColor);
      paramContext.recycle();
      if (paramAttributeSet.hasValue(R.styleable.TabLayout_tabTextColor)) {
        mTabTextColors = paramAttributeSet.getColorStateList(R.styleable.TabLayout_tabTextColor);
      }
      if (paramAttributeSet.hasValue(R.styleable.TabLayout_tabSelectedTextColor))
      {
        paramInt = paramAttributeSet.getColor(R.styleable.TabLayout_tabSelectedTextColor, 0);
        mTabTextColors = createColorStateList(mTabTextColors.getDefaultColor(), paramInt);
      }
      mRequestedTabMinWidth = paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabMinWidth, -1);
      mRequestedTabMaxWidth = paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabMaxWidth, -1);
      mTabBackgroundResId = paramAttributeSet.getResourceId(R.styleable.TabLayout_tabBackground, 0);
      mContentInsetStart = paramAttributeSet.getDimensionPixelSize(R.styleable.TabLayout_tabContentStart, 0);
      mMode = paramAttributeSet.getInt(R.styleable.TabLayout_tabMode, 1);
      mTabGravity = paramAttributeSet.getInt(R.styleable.TabLayout_tabGravity, 0);
      paramAttributeSet.recycle();
      paramContext = getResources();
      mTabTextMultiLineSize = paramContext.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
      mScrollableTabMinWidth = paramContext.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
      applyModeAndGravity();
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private void addTabFromItemView(@NonNull TabItem paramTabItem)
  {
    TabLayout.Tab localTab = newTab();
    if (mText != null) {
      localTab.setText(mText);
    }
    if (mIcon != null) {
      localTab.setIcon(mIcon);
    }
    if (mCustomLayout != 0) {
      localTab.setCustomView(mCustomLayout);
    }
    addTab(localTab);
  }
  
  private void addTabView(TabLayout.Tab paramTab, int paramInt, boolean paramBoolean)
  {
    paramTab = TabLayout.Tab.access$200(paramTab);
    mTabStrip.addView(paramTab, paramInt, createLayoutParamsForTabs());
    if (paramBoolean) {
      paramTab.setSelected(true);
    }
  }
  
  private void addTabView(TabLayout.Tab paramTab, boolean paramBoolean)
  {
    paramTab = TabLayout.Tab.access$200(paramTab);
    mTabStrip.addView(paramTab, createLayoutParamsForTabs());
    if (paramBoolean) {
      paramTab.setSelected(true);
    }
  }
  
  private void addViewInternal(View paramView)
  {
    if ((paramView instanceof TabItem))
    {
      addTabFromItemView((TabItem)paramView);
      return;
    }
    throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
  }
  
  private void animateToTab(int paramInt)
  {
    if (paramInt == -1) {
      return;
    }
    if ((getWindowToken() == null) || (!ViewCompat.isLaidOut(this)) || (mTabStrip.childrenNeedLayout()))
    {
      setScrollPosition(paramInt, 0.0F, true);
      return;
    }
    int i = getScrollX();
    int j = calculateScrollXForTab(paramInt, 0.0F);
    if (i != j)
    {
      if (mScrollAnimator == null)
      {
        mScrollAnimator = ViewUtils.createAnimator();
        mScrollAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
        mScrollAnimator.setDuration(300);
        mScrollAnimator.setUpdateListener(new TabLayout.1(this));
      }
      mScrollAnimator.setIntValues(i, j);
      mScrollAnimator.start();
    }
    mTabStrip.animateIndicatorToPosition(paramInt, 300);
  }
  
  private void applyModeAndGravity()
  {
    if (mMode == 0) {}
    for (int i = Math.max(0, mContentInsetStart - mTabPaddingStart);; i = 0)
    {
      ViewCompat.setPaddingRelative(mTabStrip, i, 0, 0, 0);
      switch (mMode)
      {
      }
      for (;;)
      {
        updateTabViews(true);
        return;
        mTabStrip.setGravity(1);
        continue;
        mTabStrip.setGravity(8388611);
      }
    }
  }
  
  private int calculateScrollXForTab(int paramInt, float paramFloat)
  {
    int i = 0;
    int j = 0;
    View localView2;
    View localView1;
    if (mMode == 0)
    {
      localView2 = mTabStrip.getChildAt(paramInt);
      if (paramInt + 1 >= mTabStrip.getChildCount()) {
        break label111;
      }
      localView1 = mTabStrip.getChildAt(paramInt + 1);
      if (localView2 == null) {
        break label117;
      }
    }
    label111:
    label117:
    for (paramInt = localView2.getWidth();; paramInt = 0)
    {
      i = j;
      if (localView1 != null) {
        i = localView1.getWidth();
      }
      j = localView2.getLeft();
      i = (int)((i + paramInt) * paramFloat * 0.5F) + j + localView2.getWidth() / 2 - getWidth() / 2;
      return i;
      localView1 = null;
      break;
    }
  }
  
  private void configureTab(TabLayout.Tab paramTab, int paramInt)
  {
    paramTab.setPosition(paramInt);
    mTabs.add(paramInt, paramTab);
    int i = mTabs.size();
    paramInt += 1;
    while (paramInt < i)
    {
      ((TabLayout.Tab)mTabs.get(paramInt)).setPosition(paramInt);
      paramInt += 1;
    }
  }
  
  private static ColorStateList createColorStateList(int paramInt1, int paramInt2)
  {
    return new ColorStateList(new int[][] { SELECTED_STATE_SET, EMPTY_STATE_SET }, new int[] { paramInt2, paramInt1 });
  }
  
  private LinearLayout.LayoutParams createLayoutParamsForTabs()
  {
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    updateTabViewLayoutParams(localLayoutParams);
    return localLayoutParams;
  }
  
  private TabLayout.TabView createTabView(@NonNull TabLayout.Tab paramTab)
  {
    if (mTabViewPool != null) {}
    for (TabLayout.TabView localTabView1 = (TabLayout.TabView)mTabViewPool.acquire();; localTabView1 = null)
    {
      TabLayout.TabView localTabView2 = localTabView1;
      if (localTabView1 == null) {
        localTabView2 = new TabLayout.TabView(this, getContext());
      }
      TabLayout.TabView.access$700(localTabView2, paramTab);
      localTabView2.setFocusable(true);
      localTabView2.setMinimumWidth(getTabMinWidth());
      return localTabView2;
    }
  }
  
  private int dpToPx(int paramInt)
  {
    return Math.round(getResourcesgetDisplayMetricsdensity * paramInt);
  }
  
  private int getDefaultHeight()
  {
    int j = mTabs.size();
    int i = 0;
    if (i < j)
    {
      TabLayout.Tab localTab = (TabLayout.Tab)mTabs.get(i);
      if ((localTab == null) || (localTab.getIcon() == null) || (TextUtils.isEmpty(localTab.getText()))) {}
    }
    for (i = 1;; i = 0)
    {
      if (i != 0)
      {
        return 72;
        i += 1;
        break;
      }
      return 48;
    }
  }
  
  private float getScrollPosition()
  {
    return mTabStrip.getIndicatorPosition();
  }
  
  private int getTabMaxWidth()
  {
    return mTabMaxWidth;
  }
  
  private int getTabMinWidth()
  {
    if (mRequestedTabMinWidth != -1) {
      return mRequestedTabMinWidth;
    }
    if (mMode == 0) {
      return mScrollableTabMinWidth;
    }
    return 0;
  }
  
  private int getTabScrollRange()
  {
    return Math.max(0, mTabStrip.getWidth() - getWidth() - getPaddingLeft() - getPaddingRight());
  }
  
  private void populateFromPagerAdapter()
  {
    removeAllTabs();
    if (mPagerAdapter != null)
    {
      int j = mPagerAdapter.getCount();
      int i = 0;
      while (i < j)
      {
        addTab(newTab().setText(mPagerAdapter.getPageTitle(i)), false);
        i += 1;
      }
      if ((mViewPager != null) && (j > 0))
      {
        i = mViewPager.getCurrentItem();
        if ((i != getSelectedTabPosition()) && (i < getTabCount())) {
          selectTab(getTabAt(i));
        }
      }
      return;
    }
    removeAllTabs();
  }
  
  private void removeTabViewAt(int paramInt)
  {
    TabLayout.TabView localTabView = (TabLayout.TabView)mTabStrip.getChildAt(paramInt);
    mTabStrip.removeViewAt(paramInt);
    if (localTabView != null)
    {
      TabLayout.TabView.access$800(localTabView);
      mTabViewPool.release(localTabView);
    }
    requestLayout();
  }
  
  private void setPagerAdapter(@Nullable PagerAdapter paramPagerAdapter, boolean paramBoolean)
  {
    if ((mPagerAdapter != null) && (mPagerAdapterObserver != null)) {
      mPagerAdapter.unregisterDataSetObserver(mPagerAdapterObserver);
    }
    mPagerAdapter = paramPagerAdapter;
    if ((paramBoolean) && (paramPagerAdapter != null))
    {
      if (mPagerAdapterObserver == null) {
        mPagerAdapterObserver = new TabLayout.PagerAdapterObserver(this, null);
      }
      paramPagerAdapter.registerDataSetObserver(mPagerAdapterObserver);
    }
    populateFromPagerAdapter();
  }
  
  private void setScrollPosition(int paramInt, float paramFloat, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = Math.round(paramInt + paramFloat);
    if ((i < 0) || (i >= mTabStrip.getChildCount())) {}
    do
    {
      return;
      if (paramBoolean2) {
        mTabStrip.setIndicatorPositionFromTabPosition(paramInt, paramFloat);
      }
      if ((mScrollAnimator != null) && (mScrollAnimator.isRunning())) {
        mScrollAnimator.cancel();
      }
      scrollTo(calculateScrollXForTab(paramInt, paramFloat), 0);
    } while (!paramBoolean1);
    setSelectedTabView(i);
  }
  
  private void setSelectedTabView(int paramInt)
  {
    int j = mTabStrip.getChildCount();
    if ((paramInt < j) && (!mTabStrip.getChildAt(paramInt).isSelected()))
    {
      int i = 0;
      if (i < j)
      {
        View localView = mTabStrip.getChildAt(i);
        if (i == paramInt) {}
        for (boolean bool = true;; bool = false)
        {
          localView.setSelected(bool);
          i += 1;
          break;
        }
      }
    }
  }
  
  private void updateAllTabs()
  {
    int j = mTabs.size();
    int i = 0;
    while (i < j)
    {
      TabLayout.Tab.access$600((TabLayout.Tab)mTabs.get(i));
      i += 1;
    }
  }
  
  private void updateTabViewLayoutParams(LinearLayout.LayoutParams paramLayoutParams)
  {
    if ((mMode == 1) && (mTabGravity == 0))
    {
      width = 0;
      weight = 1.0F;
      return;
    }
    width = -2;
    weight = 0.0F;
  }
  
  private void updateTabViews(boolean paramBoolean)
  {
    int i = 0;
    while (i < mTabStrip.getChildCount())
    {
      View localView = mTabStrip.getChildAt(i);
      localView.setMinimumWidth(getTabMinWidth());
      updateTabViewLayoutParams((LinearLayout.LayoutParams)localView.getLayoutParams());
      if (paramBoolean) {
        localView.requestLayout();
      }
      i += 1;
    }
  }
  
  public void addTab(@NonNull TabLayout.Tab paramTab)
  {
    addTab(paramTab, mTabs.isEmpty());
  }
  
  public void addTab(@NonNull TabLayout.Tab paramTab, int paramInt)
  {
    addTab(paramTab, paramInt, mTabs.isEmpty());
  }
  
  public void addTab(@NonNull TabLayout.Tab paramTab, int paramInt, boolean paramBoolean)
  {
    if (TabLayout.Tab.access$000(paramTab) != this) {
      throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }
    addTabView(paramTab, paramInt, paramBoolean);
    configureTab(paramTab, paramInt);
    if (paramBoolean) {
      paramTab.select();
    }
  }
  
  public void addTab(@NonNull TabLayout.Tab paramTab, boolean paramBoolean)
  {
    if (TabLayout.Tab.access$000(paramTab) != this) {
      throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }
    addTabView(paramTab, paramBoolean);
    configureTab(paramTab, mTabs.size());
    if (paramBoolean) {
      paramTab.select();
    }
  }
  
  public void addView(View paramView)
  {
    addViewInternal(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    addViewInternal(paramView);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    addViewInternal(paramView);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    addViewInternal(paramView);
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return generateDefaultLayoutParams();
  }
  
  public int getSelectedTabPosition()
  {
    if (mSelectedTab != null) {
      return mSelectedTab.getPosition();
    }
    return -1;
  }
  
  @Nullable
  public TabLayout.Tab getTabAt(int paramInt)
  {
    return (TabLayout.Tab)mTabs.get(paramInt);
  }
  
  public int getTabCount()
  {
    return mTabs.size();
  }
  
  public int getTabGravity()
  {
    return mTabGravity;
  }
  
  public int getTabMode()
  {
    return mMode;
  }
  
  @Nullable
  public ColorStateList getTabTextColors()
  {
    return mTabTextColors;
  }
  
  @NonNull
  public TabLayout.Tab newTab()
  {
    TabLayout.Tab localTab2 = (TabLayout.Tab)sTabPool.acquire();
    TabLayout.Tab localTab1 = localTab2;
    if (localTab2 == null) {
      localTab1 = new TabLayout.Tab(null);
    }
    TabLayout.Tab.access$002(localTab1, this);
    TabLayout.Tab.access$202(localTab1, createTabView(localTab1));
    return localTab1;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = 1;
    int i = dpToPx(getDefaultHeight()) + getPaddingTop() + getPaddingBottom();
    label76:
    View localView;
    switch (View.MeasureSpec.getMode(paramInt2))
    {
    default: 
      i = View.MeasureSpec.getSize(paramInt1);
      if (View.MeasureSpec.getMode(paramInt1) != 0)
      {
        if (mRequestedTabMaxWidth > 0)
        {
          i = mRequestedTabMaxWidth;
          mTabMaxWidth = i;
        }
      }
      else
      {
        super.onMeasure(paramInt1, paramInt2);
        if (getChildCount() == 1)
        {
          localView = getChildAt(0);
          switch (mMode)
          {
          default: 
            paramInt1 = 0;
          }
        }
      }
      break;
    }
    for (;;)
    {
      if (paramInt1 != 0)
      {
        paramInt1 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom(), getLayoutParamsheight);
        localView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), paramInt1);
      }
      return;
      paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(i, View.MeasureSpec.getSize(paramInt2)), 1073741824);
      break;
      paramInt2 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
      break;
      i -= dpToPx(56);
      break label76;
      if (localView.getMeasuredWidth() < getMeasuredWidth()) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
    }
    if (localView.getMeasuredWidth() != getMeasuredWidth()) {}
    for (paramInt1 = j;; paramInt1 = 0) {
      break;
    }
  }
  
  public void removeAllTabs()
  {
    int i = mTabStrip.getChildCount() - 1;
    while (i >= 0)
    {
      removeTabViewAt(i);
      i -= 1;
    }
    Iterator localIterator = mTabs.iterator();
    while (localIterator.hasNext())
    {
      TabLayout.Tab localTab = (TabLayout.Tab)localIterator.next();
      localIterator.remove();
      TabLayout.Tab.access$300(localTab);
      sTabPool.release(localTab);
    }
    mSelectedTab = null;
  }
  
  public void removeTab(TabLayout.Tab paramTab)
  {
    if (TabLayout.Tab.access$000(paramTab) != this) {
      throw new IllegalArgumentException("Tab does not belong to this TabLayout.");
    }
    removeTabAt(paramTab.getPosition());
  }
  
  public void removeTabAt(int paramInt)
  {
    if (mSelectedTab != null) {}
    for (int i = mSelectedTab.getPosition();; i = 0)
    {
      removeTabViewAt(paramInt);
      localTab = (TabLayout.Tab)mTabs.remove(paramInt);
      if (localTab != null)
      {
        TabLayout.Tab.access$300(localTab);
        sTabPool.release(localTab);
      }
      int k = mTabs.size();
      int j = paramInt;
      while (j < k)
      {
        ((TabLayout.Tab)mTabs.get(j)).setPosition(j);
        j += 1;
      }
    }
    if (i == paramInt) {
      if (!mTabs.isEmpty()) {
        break label123;
      }
    }
    label123:
    for (TabLayout.Tab localTab = null;; localTab = (TabLayout.Tab)mTabs.get(Math.max(0, paramInt - 1)))
    {
      selectTab(localTab);
      return;
    }
  }
  
  void selectTab(TabLayout.Tab paramTab)
  {
    selectTab(paramTab, true);
  }
  
  void selectTab(TabLayout.Tab paramTab, boolean paramBoolean)
  {
    if (mSelectedTab == paramTab)
    {
      if (mSelectedTab != null)
      {
        if (mOnTabSelectedListener != null) {
          mOnTabSelectedListener.onTabReselected(mSelectedTab);
        }
        animateToTab(paramTab.getPosition());
      }
      return;
    }
    int i;
    if (paramBoolean)
    {
      if (paramTab == null) {
        break label157;
      }
      i = paramTab.getPosition();
      label57:
      if (i != -1) {
        setSelectedTabView(i);
      }
      if (((mSelectedTab != null) && (mSelectedTab.getPosition() != -1)) || (i == -1)) {
        break label162;
      }
      setScrollPosition(i, 0.0F, true);
    }
    for (;;)
    {
      if ((mSelectedTab != null) && (mOnTabSelectedListener != null)) {
        mOnTabSelectedListener.onTabUnselected(mSelectedTab);
      }
      mSelectedTab = paramTab;
      if ((mSelectedTab == null) || (mOnTabSelectedListener == null)) {
        break;
      }
      mOnTabSelectedListener.onTabSelected(mSelectedTab);
      return;
      label157:
      i = -1;
      break label57;
      label162:
      animateToTab(i);
    }
  }
  
  public void setOnTabSelectedListener(TabLayout.OnTabSelectedListener paramOnTabSelectedListener)
  {
    mOnTabSelectedListener = paramOnTabSelectedListener;
  }
  
  public void setScrollPosition(int paramInt, float paramFloat, boolean paramBoolean)
  {
    setScrollPosition(paramInt, paramFloat, paramBoolean, true);
  }
  
  public void setSelectedTabIndicatorColor(@ColorInt int paramInt)
  {
    mTabStrip.setSelectedIndicatorColor(paramInt);
  }
  
  public void setSelectedTabIndicatorHeight(int paramInt)
  {
    mTabStrip.setSelectedIndicatorHeight(paramInt);
  }
  
  public void setTabGravity(int paramInt)
  {
    if (mTabGravity != paramInt)
    {
      mTabGravity = paramInt;
      applyModeAndGravity();
    }
  }
  
  public void setTabMode(int paramInt)
  {
    if (paramInt != mMode)
    {
      mMode = paramInt;
      applyModeAndGravity();
    }
  }
  
  public void setTabTextColors(int paramInt1, int paramInt2)
  {
    setTabTextColors(createColorStateList(paramInt1, paramInt2));
  }
  
  public void setTabTextColors(@Nullable ColorStateList paramColorStateList)
  {
    if (mTabTextColors != paramColorStateList)
    {
      mTabTextColors = paramColorStateList;
      updateAllTabs();
    }
  }
  
  @Deprecated
  public void setTabsFromPagerAdapter(@Nullable PagerAdapter paramPagerAdapter)
  {
    setPagerAdapter(paramPagerAdapter, false);
  }
  
  public void setupWithViewPager(@Nullable ViewPager paramViewPager)
  {
    if ((mViewPager != null) && (mPageChangeListener != null)) {
      mViewPager.removeOnPageChangeListener(mPageChangeListener);
    }
    if (paramViewPager != null)
    {
      PagerAdapter localPagerAdapter = paramViewPager.getAdapter();
      if (localPagerAdapter == null) {
        throw new IllegalArgumentException("ViewPager does not have a PagerAdapter set");
      }
      mViewPager = paramViewPager;
      if (mPageChangeListener == null) {
        mPageChangeListener = new TabLayout.TabLayoutOnPageChangeListener(this);
      }
      TabLayout.TabLayoutOnPageChangeListener.access$400(mPageChangeListener);
      paramViewPager.addOnPageChangeListener(mPageChangeListener);
      setOnTabSelectedListener(new TabLayout.ViewPagerOnTabSelectedListener(paramViewPager));
      setPagerAdapter(localPagerAdapter, true);
      return;
    }
    mViewPager = null;
    setOnTabSelectedListener(null);
    setPagerAdapter(null, true);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return getTabScrollRange() > 0;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TabLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */