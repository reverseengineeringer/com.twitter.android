package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleRes;
import android.support.design.R.id;
import android.support.design.R.style;
import android.support.design.R.styleable;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class CollapsingToolbarLayout
  extends FrameLayout
{
  private static final int SCRIM_ANIMATION_DURATION = 600;
  private final CollapsingTextHelper mCollapsingTextHelper;
  private boolean mCollapsingTitleEnabled;
  private Drawable mContentScrim;
  private int mCurrentOffset;
  private boolean mDrawCollapsingTitle;
  private View mDummyView;
  private int mExpandedMarginBottom;
  private int mExpandedMarginEnd;
  private int mExpandedMarginStart;
  private int mExpandedMarginTop;
  private WindowInsetsCompat mLastInsets;
  private AppBarLayout.OnOffsetChangedListener mOnOffsetChangedListener;
  private boolean mRefreshToolbar = true;
  private int mScrimAlpha;
  private ValueAnimatorCompat mScrimAnimator;
  private boolean mScrimsAreShown;
  private Drawable mStatusBarScrim;
  private final Rect mTmpRect = new Rect();
  private Toolbar mToolbar;
  private View mToolbarDirectChild;
  private int mToolbarId;
  
  public CollapsingToolbarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CollapsingToolbarLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    mCollapsingTextHelper = new CollapsingTextHelper(this);
    mCollapsingTextHelper.setTextSizeInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.CollapsingToolbarLayout, paramInt, R.style.Widget_Design_CollapsingToolbar);
    mCollapsingTextHelper.setExpandedTextGravity(paramContext.getInt(R.styleable.CollapsingToolbarLayout_expandedTitleGravity, 8388691));
    mCollapsingTextHelper.setCollapsedTextGravity(paramContext.getInt(R.styleable.CollapsingToolbarLayout_collapsedTitleGravity, 8388627));
    paramInt = paramContext.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMargin, 0);
    mExpandedMarginBottom = paramInt;
    mExpandedMarginEnd = paramInt;
    mExpandedMarginTop = paramInt;
    mExpandedMarginStart = paramInt;
    if (paramContext.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginStart)) {
      mExpandedMarginStart = paramContext.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginStart, 0);
    }
    if (paramContext.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginEnd)) {
      mExpandedMarginEnd = paramContext.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginEnd, 0);
    }
    if (paramContext.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginTop)) {
      mExpandedMarginTop = paramContext.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginTop, 0);
    }
    if (paramContext.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleMarginBottom)) {
      mExpandedMarginBottom = paramContext.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMarginBottom, 0);
    }
    mCollapsingTitleEnabled = paramContext.getBoolean(R.styleable.CollapsingToolbarLayout_titleEnabled, true);
    setTitle(paramContext.getText(R.styleable.CollapsingToolbarLayout_title));
    mCollapsingTextHelper.setExpandedTextAppearance(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
    mCollapsingTextHelper.setCollapsedTextAppearance(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
    if (paramContext.hasValue(R.styleable.CollapsingToolbarLayout_expandedTitleTextAppearance)) {
      mCollapsingTextHelper.setExpandedTextAppearance(paramContext.getResourceId(R.styleable.CollapsingToolbarLayout_expandedTitleTextAppearance, 0));
    }
    if (paramContext.hasValue(R.styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance)) {
      mCollapsingTextHelper.setCollapsedTextAppearance(paramContext.getResourceId(R.styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance, 0));
    }
    setContentScrim(paramContext.getDrawable(R.styleable.CollapsingToolbarLayout_contentScrim));
    setStatusBarScrim(paramContext.getDrawable(R.styleable.CollapsingToolbarLayout_statusBarScrim));
    mToolbarId = paramContext.getResourceId(R.styleable.CollapsingToolbarLayout_toolbarId, -1);
    paramContext.recycle();
    setWillNotDraw(false);
    ViewCompat.setOnApplyWindowInsetsListener(this, new CollapsingToolbarLayout.1(this));
  }
  
  private void animateScrim(int paramInt)
  {
    ensureToolbar();
    Interpolator localInterpolator;
    if (mScrimAnimator == null)
    {
      mScrimAnimator = ViewUtils.createAnimator();
      mScrimAnimator.setDuration(600);
      ValueAnimatorCompat localValueAnimatorCompat = mScrimAnimator;
      if (paramInt > mScrimAlpha)
      {
        localInterpolator = AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR;
        localValueAnimatorCompat.setInterpolator(localInterpolator);
        mScrimAnimator.setUpdateListener(new CollapsingToolbarLayout.2(this));
      }
    }
    for (;;)
    {
      mScrimAnimator.setIntValues(mScrimAlpha, paramInt);
      mScrimAnimator.start();
      return;
      localInterpolator = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;
      break;
      if (mScrimAnimator.isRunning()) {
        mScrimAnimator.cancel();
      }
    }
  }
  
  private void ensureToolbar()
  {
    if (!mRefreshToolbar) {
      return;
    }
    mToolbar = null;
    mToolbarDirectChild = null;
    if (mToolbarId != -1)
    {
      mToolbar = ((Toolbar)findViewById(mToolbarId));
      if (mToolbar != null) {
        mToolbarDirectChild = findDirectChild(mToolbar);
      }
    }
    int i;
    if (mToolbar == null)
    {
      int j = getChildCount();
      i = 0;
      if (i >= j) {
        break label119;
      }
      localObject = getChildAt(i);
      if (!(localObject instanceof Toolbar)) {
        break label112;
      }
    }
    label112:
    label119:
    for (Object localObject = (Toolbar)localObject;; localObject = null)
    {
      mToolbar = ((Toolbar)localObject);
      updateDummyView();
      mRefreshToolbar = false;
      return;
      i += 1;
      break;
    }
  }
  
  private View findDirectChild(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    View localView = paramView;
    for (paramView = localViewParent; (paramView != this) && (paramView != null); paramView = paramView.getParent()) {
      if ((paramView instanceof View)) {
        localView = (View)paramView;
      }
    }
    return localView;
  }
  
  private static int getHeightWithMargins(@NonNull View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    if ((localObject instanceof ViewGroup.MarginLayoutParams))
    {
      localObject = (ViewGroup.MarginLayoutParams)localObject;
      int i = paramView.getHeight();
      int j = topMargin;
      return bottomMargin + (i + j);
    }
    return paramView.getHeight();
  }
  
  private static ViewOffsetHelper getViewOffsetHelper(View paramView)
  {
    ViewOffsetHelper localViewOffsetHelper2 = (ViewOffsetHelper)paramView.getTag(R.id.view_offset_helper);
    ViewOffsetHelper localViewOffsetHelper1 = localViewOffsetHelper2;
    if (localViewOffsetHelper2 == null)
    {
      localViewOffsetHelper1 = new ViewOffsetHelper(paramView);
      paramView.setTag(R.id.view_offset_helper, localViewOffsetHelper1);
    }
    return localViewOffsetHelper1;
  }
  
  private void setScrimAlpha(int paramInt)
  {
    if (paramInt != mScrimAlpha)
    {
      if ((mContentScrim != null) && (mToolbar != null)) {
        ViewCompat.postInvalidateOnAnimation(mToolbar);
      }
      mScrimAlpha = paramInt;
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private WindowInsetsCompat setWindowInsets(WindowInsetsCompat paramWindowInsetsCompat)
  {
    if (mLastInsets != paramWindowInsetsCompat)
    {
      mLastInsets = paramWindowInsetsCompat;
      requestLayout();
    }
    return paramWindowInsetsCompat.consumeSystemWindowInsets();
  }
  
  private void updateDummyView()
  {
    if ((!mCollapsingTitleEnabled) && (mDummyView != null))
    {
      ViewParent localViewParent = mDummyView.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(mDummyView);
      }
    }
    if ((mCollapsingTitleEnabled) && (mToolbar != null))
    {
      if (mDummyView == null) {
        mDummyView = new View(getContext());
      }
      if (mDummyView.getParent() == null) {
        mToolbar.addView(mDummyView, -1, -1);
      }
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof CollapsingToolbarLayout.LayoutParams;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    ensureToolbar();
    if ((mToolbar == null) && (mContentScrim != null) && (mScrimAlpha > 0))
    {
      mContentScrim.mutate().setAlpha(mScrimAlpha);
      mContentScrim.draw(paramCanvas);
    }
    if ((mCollapsingTitleEnabled) && (mDrawCollapsingTitle)) {
      mCollapsingTextHelper.draw(paramCanvas);
    }
    if ((mStatusBarScrim != null) && (mScrimAlpha > 0)) {
      if (mLastInsets == null) {
        break label153;
      }
    }
    label153:
    for (int i = mLastInsets.getSystemWindowInsetTop();; i = 0)
    {
      if (i > 0)
      {
        mStatusBarScrim.setBounds(0, -mCurrentOffset, getWidth(), i - mCurrentOffset);
        mStatusBarScrim.mutate().setAlpha(mScrimAlpha);
        mStatusBarScrim.draw(paramCanvas);
      }
      return;
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    ensureToolbar();
    if ((paramView == mToolbar) && (mContentScrim != null) && (mScrimAlpha > 0))
    {
      mContentScrim.mutate().setAlpha(mScrimAlpha);
      mContentScrim.draw(paramCanvas);
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = mStatusBarScrim;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = false | localDrawable.setState(arrayOfInt);
      }
    }
    localDrawable = mContentScrim;
    bool2 = bool1;
    if (localDrawable != null)
    {
      bool2 = bool1;
      if (localDrawable.isStateful()) {
        bool2 = bool1 | localDrawable.setState(arrayOfInt);
      }
    }
    if (bool2) {
      invalidate();
    }
  }
  
  protected CollapsingToolbarLayout.LayoutParams generateDefaultLayoutParams()
  {
    return new CollapsingToolbarLayout.LayoutParams(super.generateDefaultLayoutParams());
  }
  
  public FrameLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new CollapsingToolbarLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new CollapsingToolbarLayout.LayoutParams(paramLayoutParams);
  }
  
  public int getCollapsedTitleGravity()
  {
    return mCollapsingTextHelper.getCollapsedTextGravity();
  }
  
  @NonNull
  public Typeface getCollapsedTitleTypeface()
  {
    return mCollapsingTextHelper.getCollapsedTypeface();
  }
  
  @Nullable
  public Drawable getContentScrim()
  {
    return mContentScrim;
  }
  
  public int getExpandedTitleGravity()
  {
    return mCollapsingTextHelper.getExpandedTextGravity();
  }
  
  public int getExpandedTitleMarginBottom()
  {
    return mExpandedMarginBottom;
  }
  
  public int getExpandedTitleMarginEnd()
  {
    return mExpandedMarginEnd;
  }
  
  public int getExpandedTitleMarginStart()
  {
    return mExpandedMarginStart;
  }
  
  public int getExpandedTitleMarginTop()
  {
    return mExpandedMarginTop;
  }
  
  @NonNull
  public Typeface getExpandedTitleTypeface()
  {
    return mCollapsingTextHelper.getExpandedTypeface();
  }
  
  final int getScrimTriggerOffset()
  {
    return ViewCompat.getMinimumHeight(this) * 2;
  }
  
  @Nullable
  public Drawable getStatusBarScrim()
  {
    return mStatusBarScrim;
  }
  
  @Nullable
  public CharSequence getTitle()
  {
    if (mCollapsingTitleEnabled) {
      return mCollapsingTextHelper.getText();
    }
    return null;
  }
  
  public boolean isTitleEnabled()
  {
    return mCollapsingTitleEnabled;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ViewParent localViewParent = getParent();
    if ((localViewParent instanceof AppBarLayout))
    {
      if (mOnOffsetChangedListener == null) {
        mOnOffsetChangedListener = new CollapsingToolbarLayout.OffsetUpdateListener(this, null);
      }
      ((AppBarLayout)localViewParent).addOnOffsetChangedListener(mOnOffsetChangedListener);
    }
    ViewCompat.requestApplyInsets(this);
  }
  
  protected void onDetachedFromWindow()
  {
    ViewParent localViewParent = getParent();
    if ((mOnOffsetChangedListener != null) && ((localViewParent instanceof AppBarLayout))) {
      ((AppBarLayout)localViewParent).removeOnOffsetChangedListener(mOnOffsetChangedListener);
    }
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = 1;
    int k = 0;
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((mCollapsingTitleEnabled) && (mDummyView != null))
    {
      if ((!ViewCompat.isAttachedToWindow(mDummyView)) || (mDummyView.getVisibility() != 0)) {
        break label308;
      }
      paramBoolean = true;
      mDrawCollapsingTitle = paramBoolean;
      if (mDrawCollapsingTitle) {
        if ((mToolbarDirectChild == null) || (mToolbarDirectChild == this)) {
          break label417;
        }
      }
    }
    label154:
    label171:
    label308:
    label319:
    label328:
    label417:
    for (int i = mToolbarDirectChild.getLayoutParams()).bottomMargin;; i = 0)
    {
      ViewGroupUtils.getDescendantRect(this, mDummyView, mTmpRect);
      mCollapsingTextHelper.setCollapsedBounds(mTmpRect.left, paramInt4 - mTmpRect.height() - i, mTmpRect.right, paramInt4 - i);
      Object localObject;
      int m;
      int n;
      if (ViewCompat.getLayoutDirection(this) == 1)
      {
        localObject = mCollapsingTextHelper;
        if (j == 0) {
          break label319;
        }
        i = mExpandedMarginEnd;
        m = mTmpRect.bottom;
        n = mExpandedMarginTop;
        if (j == 0) {
          break label328;
        }
      }
      for (j = mExpandedMarginStart;; j = mExpandedMarginEnd)
      {
        ((CollapsingTextHelper)localObject).setExpandedBounds(i, m + n, paramInt3 - paramInt1 - j, paramInt4 - paramInt2 - mExpandedMarginBottom);
        mCollapsingTextHelper.recalculate();
        paramInt2 = getChildCount();
        paramInt1 = k;
        while (paramInt1 < paramInt2)
        {
          localObject = getChildAt(paramInt1);
          if ((mLastInsets != null) && (!ViewCompat.getFitsSystemWindows((View)localObject)))
          {
            paramInt3 = mLastInsets.getSystemWindowInsetTop();
            if (((View)localObject).getTop() < paramInt3) {
              ViewCompat.offsetTopAndBottom((View)localObject, paramInt3);
            }
          }
          getViewOffsetHelper((View)localObject).onViewLayout();
          paramInt1 += 1;
        }
        paramBoolean = false;
        break;
        j = 0;
        break label154;
        i = mExpandedMarginStart;
        break label171;
      }
      if (mToolbar != null)
      {
        if ((mCollapsingTitleEnabled) && (TextUtils.isEmpty(mCollapsingTextHelper.getText()))) {
          mCollapsingTextHelper.setText(mToolbar.getTitle());
        }
        if ((mToolbarDirectChild == null) || (mToolbarDirectChild == this)) {
          setMinimumHeight(getHeightWithMargins(mToolbar));
        }
      }
      else
      {
        return;
      }
      setMinimumHeight(getHeightWithMargins(mToolbarDirectChild));
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ensureToolbar();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (mContentScrim != null) {
      mContentScrim.setBounds(0, 0, paramInt1, paramInt2);
    }
  }
  
  public void setCollapsedTitleGravity(int paramInt)
  {
    mCollapsingTextHelper.setCollapsedTextGravity(paramInt);
  }
  
  public void setCollapsedTitleTextAppearance(@StyleRes int paramInt)
  {
    mCollapsingTextHelper.setCollapsedTextAppearance(paramInt);
  }
  
  public void setCollapsedTitleTextColor(@ColorInt int paramInt)
  {
    mCollapsingTextHelper.setCollapsedTextColor(paramInt);
  }
  
  public void setCollapsedTitleTypeface(@Nullable Typeface paramTypeface)
  {
    mCollapsingTextHelper.setCollapsedTypeface(paramTypeface);
  }
  
  public void setContentScrim(@Nullable Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (mContentScrim != paramDrawable)
    {
      if (mContentScrim != null) {
        mContentScrim.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      mContentScrim = localDrawable;
      if (mContentScrim != null)
      {
        mContentScrim.setBounds(0, 0, getWidth(), getHeight());
        mContentScrim.setCallback(this);
        mContentScrim.setAlpha(mScrimAlpha);
      }
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  public void setContentScrimColor(@ColorInt int paramInt)
  {
    setContentScrim(new ColorDrawable(paramInt));
  }
  
  public void setContentScrimResource(@DrawableRes int paramInt)
  {
    setContentScrim(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setExpandedTitleColor(@ColorInt int paramInt)
  {
    mCollapsingTextHelper.setExpandedTextColor(paramInt);
  }
  
  public void setExpandedTitleGravity(int paramInt)
  {
    mCollapsingTextHelper.setExpandedTextGravity(paramInt);
  }
  
  public void setExpandedTitleMargin(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mExpandedMarginStart = paramInt1;
    mExpandedMarginTop = paramInt2;
    mExpandedMarginEnd = paramInt3;
    mExpandedMarginBottom = paramInt4;
    requestLayout();
  }
  
  public void setExpandedTitleMarginBottom(int paramInt)
  {
    mExpandedMarginBottom = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginEnd(int paramInt)
  {
    mExpandedMarginEnd = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginStart(int paramInt)
  {
    mExpandedMarginStart = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleMarginTop(int paramInt)
  {
    mExpandedMarginTop = paramInt;
    requestLayout();
  }
  
  public void setExpandedTitleTextAppearance(@StyleRes int paramInt)
  {
    mCollapsingTextHelper.setExpandedTextAppearance(paramInt);
  }
  
  public void setExpandedTitleTypeface(@Nullable Typeface paramTypeface)
  {
    mCollapsingTextHelper.setExpandedTypeface(paramTypeface);
  }
  
  public void setScrimsShown(boolean paramBoolean)
  {
    if ((ViewCompat.isLaidOut(this)) && (!isInEditMode())) {}
    for (boolean bool = true;; bool = false)
    {
      setScrimsShown(paramBoolean, bool);
      return;
    }
  }
  
  public void setScrimsShown(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 255;
    if (mScrimsAreShown != paramBoolean1)
    {
      if (!paramBoolean2) {
        break label36;
      }
      if (!paramBoolean1) {
        break label31;
      }
    }
    for (;;)
    {
      animateScrim(i);
      mScrimsAreShown = paramBoolean1;
      return;
      label31:
      i = 0;
    }
    label36:
    if (paramBoolean1) {}
    for (;;)
    {
      setScrimAlpha(i);
      break;
      i = 0;
    }
  }
  
  public void setStatusBarScrim(@Nullable Drawable paramDrawable)
  {
    Drawable localDrawable = null;
    if (mStatusBarScrim != paramDrawable)
    {
      if (mStatusBarScrim != null) {
        mStatusBarScrim.setCallback(null);
      }
      if (paramDrawable != null) {
        localDrawable = paramDrawable.mutate();
      }
      mStatusBarScrim = localDrawable;
      if (mStatusBarScrim != null)
      {
        if (mStatusBarScrim.isStateful()) {
          mStatusBarScrim.setState(getDrawableState());
        }
        DrawableCompat.setLayoutDirection(mStatusBarScrim, ViewCompat.getLayoutDirection(this));
        paramDrawable = mStatusBarScrim;
        if (getVisibility() != 0) {
          break label124;
        }
      }
    }
    label124:
    for (boolean bool = true;; bool = false)
    {
      paramDrawable.setVisible(bool, false);
      mStatusBarScrim.setCallback(this);
      mStatusBarScrim.setAlpha(mScrimAlpha);
      ViewCompat.postInvalidateOnAnimation(this);
      return;
    }
  }
  
  public void setStatusBarScrimColor(@ColorInt int paramInt)
  {
    setStatusBarScrim(new ColorDrawable(paramInt));
  }
  
  public void setStatusBarScrimResource(@DrawableRes int paramInt)
  {
    setStatusBarScrim(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setTitle(@Nullable CharSequence paramCharSequence)
  {
    mCollapsingTextHelper.setText(paramCharSequence);
  }
  
  public void setTitleEnabled(boolean paramBoolean)
  {
    if (paramBoolean != mCollapsingTitleEnabled)
    {
      mCollapsingTitleEnabled = paramBoolean;
      updateDummyView();
      requestLayout();
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      if ((mStatusBarScrim != null) && (mStatusBarScrim.isVisible() != bool)) {
        mStatusBarScrim.setVisible(bool, false);
      }
      if ((mContentScrim != null) && (mContentScrim.isVisible() != bool)) {
        mContentScrim.setVisible(bool, false);
      }
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == mContentScrim) || (paramDrawable == mStatusBarScrim);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.CollapsingToolbarLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */