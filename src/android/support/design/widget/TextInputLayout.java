package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleRes;
import android.support.design.R.color;
import android.support.design.R.string;
import android.support.design.R.style;
import android.support.design.R.styleable;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.widget.Space;
import android.support.v7.widget.AppCompatDrawableManager;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public class TextInputLayout
  extends LinearLayout
{
  private static final int ANIMATION_DURATION = 200;
  private static final int INVALID_MAX_LENGTH = -1;
  private static final String LOG_TAG = "TextInputLayout";
  private ValueAnimatorCompat mAnimator;
  private final CollapsingTextHelper mCollapsingTextHelper = new CollapsingTextHelper(this);
  private boolean mCounterEnabled;
  private int mCounterMaxLength;
  private int mCounterOverflowTextAppearance;
  private boolean mCounterOverflowed;
  private int mCounterTextAppearance;
  private TextView mCounterView;
  private ColorStateList mDefaultTextColor;
  private EditText mEditText;
  private CharSequence mError;
  private boolean mErrorEnabled;
  private boolean mErrorShown;
  private int mErrorTextAppearance;
  private TextView mErrorView;
  private ColorStateList mFocusedTextColor;
  private boolean mHasReconstructedEditTextBackground;
  private CharSequence mHint;
  private boolean mHintAnimationEnabled;
  private boolean mHintEnabled;
  private LinearLayout mIndicatorArea;
  private int mIndicatorsAdded;
  private Paint mTmpPaint;
  
  public TextInputLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TextInputLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    ThemeUtils.checkAppCompatTheme(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    mCollapsingTextHelper.setTextSizeInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
    mCollapsingTextHelper.setPositionInterpolator(new AccelerateInterpolator());
    mCollapsingTextHelper.setCollapsedTextGravity(8388659);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.TextInputLayout, paramInt, R.style.Widget_Design_TextInputLayout);
    mHintEnabled = paramContext.getBoolean(R.styleable.TextInputLayout_hintEnabled, true);
    setHint(paramContext.getText(R.styleable.TextInputLayout_android_hint));
    mHintAnimationEnabled = paramContext.getBoolean(R.styleable.TextInputLayout_hintAnimationEnabled, true);
    if (paramContext.hasValue(R.styleable.TextInputLayout_android_textColorHint))
    {
      paramAttributeSet = paramContext.getColorStateList(R.styleable.TextInputLayout_android_textColorHint);
      mFocusedTextColor = paramAttributeSet;
      mDefaultTextColor = paramAttributeSet;
    }
    if (paramContext.getResourceId(R.styleable.TextInputLayout_hintTextAppearance, -1) != -1) {
      setHintTextAppearance(paramContext.getResourceId(R.styleable.TextInputLayout_hintTextAppearance, 0));
    }
    mErrorTextAppearance = paramContext.getResourceId(R.styleable.TextInputLayout_errorTextAppearance, 0);
    boolean bool1 = paramContext.getBoolean(R.styleable.TextInputLayout_errorEnabled, false);
    boolean bool2 = paramContext.getBoolean(R.styleable.TextInputLayout_counterEnabled, false);
    setCounterMaxLength(paramContext.getInt(R.styleable.TextInputLayout_counterMaxLength, -1));
    mCounterTextAppearance = paramContext.getResourceId(R.styleable.TextInputLayout_counterTextAppearance, 0);
    mCounterOverflowTextAppearance = paramContext.getResourceId(R.styleable.TextInputLayout_counterOverflowTextAppearance, 0);
    paramContext.recycle();
    setErrorEnabled(bool1);
    setCounterEnabled(bool2);
    if (ViewCompat.getImportantForAccessibility(this) == 0) {
      ViewCompat.setImportantForAccessibility(this, 1);
    }
    ViewCompat.setAccessibilityDelegate(this, new TextInputLayout.TextInputAccessibilityDelegate(this, null));
  }
  
  private void addIndicator(TextView paramTextView, int paramInt)
  {
    if (mIndicatorArea == null)
    {
      mIndicatorArea = new LinearLayout(getContext());
      mIndicatorArea.setOrientation(0);
      addView(mIndicatorArea, -1, -2);
      Space localSpace = new Space(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      mIndicatorArea.addView(localSpace, localLayoutParams);
      if (mEditText != null) {
        adjustIndicatorPadding();
      }
    }
    mIndicatorArea.setVisibility(0);
    mIndicatorArea.addView(paramTextView, paramInt);
    mIndicatorsAdded += 1;
  }
  
  private void adjustIndicatorPadding()
  {
    ViewCompat.setPaddingRelative(mIndicatorArea, ViewCompat.getPaddingStart(mEditText), 0, ViewCompat.getPaddingEnd(mEditText), mEditText.getPaddingBottom());
  }
  
  private void animateToExpansionFraction(float paramFloat)
  {
    if (mCollapsingTextHelper.getExpansionFraction() == paramFloat) {
      return;
    }
    if (mAnimator == null)
    {
      mAnimator = ViewUtils.createAnimator();
      mAnimator.setInterpolator(AnimationUtils.LINEAR_INTERPOLATOR);
      mAnimator.setDuration(200);
      mAnimator.setUpdateListener(new TextInputLayout.4(this));
    }
    mAnimator.setFloatValues(mCollapsingTextHelper.getExpansionFraction(), paramFloat);
    mAnimator.start();
  }
  
  private static boolean arrayContains(int[] paramArrayOfInt, int paramInt)
  {
    boolean bool2 = false;
    int j = paramArrayOfInt.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramArrayOfInt[i] == paramInt) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private void collapseHint(boolean paramBoolean)
  {
    if ((mAnimator != null) && (mAnimator.isRunning())) {
      mAnimator.cancel();
    }
    if ((paramBoolean) && (mHintAnimationEnabled))
    {
      animateToExpansionFraction(1.0F);
      return;
    }
    mCollapsingTextHelper.setExpansionFraction(1.0F);
  }
  
  private void ensureBackgroundDrawableStateWorkaround()
  {
    Drawable localDrawable1 = mEditText.getBackground();
    if (localDrawable1 == null) {}
    Drawable localDrawable2;
    do
    {
      do
      {
        return;
      } while (mHasReconstructedEditTextBackground);
      localDrawable2 = localDrawable1.getConstantState().newDrawable();
      if ((localDrawable1 instanceof DrawableContainer)) {
        mHasReconstructedEditTextBackground = DrawableUtils.setContainerConstantState((DrawableContainer)localDrawable1, localDrawable2.getConstantState());
      }
    } while (mHasReconstructedEditTextBackground);
    mEditText.setBackgroundDrawable(localDrawable2);
    mHasReconstructedEditTextBackground = true;
  }
  
  private void expandHint(boolean paramBoolean)
  {
    if ((mAnimator != null) && (mAnimator.isRunning())) {
      mAnimator.cancel();
    }
    if ((paramBoolean) && (mHintAnimationEnabled))
    {
      animateToExpansionFraction(0.0F);
      return;
    }
    mCollapsingTextHelper.setExpansionFraction(0.0F);
  }
  
  private void removeIndicator(TextView paramTextView)
  {
    if (mIndicatorArea != null)
    {
      mIndicatorArea.removeView(paramTextView);
      int i = mIndicatorsAdded - 1;
      mIndicatorsAdded = i;
      if (i == 0) {
        mIndicatorArea.setVisibility(8);
      }
    }
  }
  
  private void setEditText(EditText paramEditText)
  {
    if (mEditText != null) {
      throw new IllegalArgumentException("We already have an EditText, can only have one");
    }
    if (!(paramEditText instanceof TextInputEditText)) {
      Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
    }
    mEditText = paramEditText;
    mCollapsingTextHelper.setTypefaces(mEditText.getTypeface());
    mCollapsingTextHelper.setExpandedTextSize(mEditText.getTextSize());
    mCollapsingTextHelper.setExpandedTextGravity(mEditText.getGravity());
    mEditText.addTextChangedListener(new TextInputLayout.1(this));
    if (mDefaultTextColor == null) {
      mDefaultTextColor = mEditText.getHintTextColors();
    }
    if ((mHintEnabled) && (TextUtils.isEmpty(mHint)))
    {
      setHint(mEditText.getHint());
      mEditText.setHint(null);
    }
    if (mCounterView != null) {
      updateCounter(mEditText.getText().length());
    }
    if (mIndicatorArea != null) {
      adjustIndicatorPadding();
    }
    updateLabelState(false);
  }
  
  private void setHintInternal(CharSequence paramCharSequence)
  {
    mHint = paramCharSequence;
    mCollapsingTextHelper.setText(paramCharSequence);
  }
  
  private void updateCounter(int paramInt)
  {
    boolean bool2 = mCounterOverflowed;
    if (mCounterMaxLength == -1)
    {
      mCounterView.setText(String.valueOf(paramInt));
      mCounterOverflowed = false;
      if ((mEditText != null) && (bool2 != mCounterOverflowed))
      {
        updateLabelState(false);
        updateEditTextBackground();
      }
      return;
    }
    boolean bool1;
    label66:
    TextView localTextView;
    Context localContext;
    if (paramInt > mCounterMaxLength)
    {
      bool1 = true;
      mCounterOverflowed = bool1;
      if (bool2 != mCounterOverflowed)
      {
        localTextView = mCounterView;
        localContext = getContext();
        if (!mCounterOverflowed) {
          break label158;
        }
      }
    }
    label158:
    for (int i = mCounterOverflowTextAppearance;; i = mCounterTextAppearance)
    {
      localTextView.setTextAppearance(localContext, i);
      mCounterView.setText(getContext().getString(R.string.character_counter_pattern, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(mCounterMaxLength) }));
      break;
      bool1 = false;
      break label66;
    }
  }
  
  private void updateEditTextBackground()
  {
    ensureBackgroundDrawableStateWorkaround();
    Drawable localDrawable = mEditText.getBackground();
    if (localDrawable == null) {
      return;
    }
    if ((mErrorShown) && (mErrorView != null))
    {
      localDrawable.setColorFilter(AppCompatDrawableManager.getPorterDuffColorFilter(mErrorView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    if ((mCounterOverflowed) && (mCounterView != null))
    {
      localDrawable.setColorFilter(AppCompatDrawableManager.getPorterDuffColorFilter(mCounterView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    localDrawable.clearColorFilter();
    mEditText.refreshDrawableState();
  }
  
  private LinearLayout.LayoutParams updateEditTextMargin(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LinearLayout.LayoutParams)) {}
    for (paramLayoutParams = (LinearLayout.LayoutParams)paramLayoutParams; mHintEnabled; paramLayoutParams = new LinearLayout.LayoutParams(paramLayoutParams))
    {
      if (mTmpPaint == null) {
        mTmpPaint = new Paint();
      }
      mTmpPaint.setTypeface(mCollapsingTextHelper.getCollapsedTypeface());
      mTmpPaint.setTextSize(mCollapsingTextHelper.getCollapsedTextSize());
      topMargin = ((int)-mTmpPaint.ascent());
      return paramLayoutParams;
    }
    topMargin = 0;
    return paramLayoutParams;
  }
  
  private void updateLabelState(boolean paramBoolean)
  {
    int j = 1;
    int i;
    boolean bool;
    if ((mEditText != null) && (!TextUtils.isEmpty(mEditText.getText())))
    {
      i = 1;
      bool = arrayContains(getDrawableState(), 16842908);
      if (TextUtils.isEmpty(getError())) {
        break label119;
      }
      label46:
      if (mDefaultTextColor != null) {
        mCollapsingTextHelper.setExpandedTextColor(mDefaultTextColor.getDefaultColor());
      }
      if ((!mCounterOverflowed) || (mCounterView == null)) {
        break label124;
      }
      mCollapsingTextHelper.setCollapsedTextColor(mCounterView.getCurrentTextColor());
    }
    for (;;)
    {
      if ((i == 0) && (!bool) && (j == 0)) {
        break label177;
      }
      collapseHint(paramBoolean);
      return;
      i = 0;
      break;
      label119:
      j = 0;
      break label46;
      label124:
      if ((bool) && (mFocusedTextColor != null)) {
        mCollapsingTextHelper.setCollapsedTextColor(mFocusedTextColor.getDefaultColor());
      } else if (mDefaultTextColor != null) {
        mCollapsingTextHelper.setCollapsedTextColor(mDefaultTextColor.getDefaultColor());
      }
    }
    label177:
    expandHint(paramBoolean);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      setEditText((EditText)paramView);
      super.addView(paramView, 0, updateEditTextMargin(paramLayoutParams));
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (mHintEnabled) {
      mCollapsingTextHelper.draw(paramCanvas);
    }
  }
  
  public int getCounterMaxLength()
  {
    return mCounterMaxLength;
  }
  
  @Nullable
  public EditText getEditText()
  {
    return mEditText;
  }
  
  @Nullable
  public CharSequence getError()
  {
    if (mErrorEnabled) {
      return mError;
    }
    return null;
  }
  
  @Nullable
  public CharSequence getHint()
  {
    if (mHintEnabled) {
      return mHint;
    }
    return null;
  }
  
  @NonNull
  public Typeface getTypeface()
  {
    return mCollapsingTextHelper.getCollapsedTypeface();
  }
  
  public boolean isCounterEnabled()
  {
    return mCounterEnabled;
  }
  
  public boolean isErrorEnabled()
  {
    return mErrorEnabled;
  }
  
  public boolean isHintAnimationEnabled()
  {
    return mHintAnimationEnabled;
  }
  
  public boolean isHintEnabled()
  {
    return mHintEnabled;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((mHintEnabled) && (mEditText != null))
    {
      paramInt1 = mEditText.getLeft() + mEditText.getCompoundPaddingLeft();
      paramInt3 = mEditText.getRight() - mEditText.getCompoundPaddingRight();
      mCollapsingTextHelper.setExpandedBounds(paramInt1, mEditText.getTop() + mEditText.getCompoundPaddingTop(), paramInt3, mEditText.getBottom() - mEditText.getCompoundPaddingBottom());
      mCollapsingTextHelper.setCollapsedBounds(paramInt1, getPaddingTop(), paramInt3, paramInt4 - paramInt2 - getPaddingBottom());
      mCollapsingTextHelper.recalculate();
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (TextInputLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setError(error);
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    TextInputLayout.SavedState localSavedState = new TextInputLayout.SavedState(super.onSaveInstanceState());
    if (mErrorShown) {
      error = getError();
    }
    return localSavedState;
  }
  
  public void refreshDrawableState()
  {
    super.refreshDrawableState();
    updateLabelState(ViewCompat.isLaidOut(this));
  }
  
  public void setCounterEnabled(boolean paramBoolean)
  {
    if (mCounterEnabled != paramBoolean)
    {
      if (!paramBoolean) {
        break label131;
      }
      mCounterView = new TextView(getContext());
      mCounterView.setMaxLines(1);
    }
    for (;;)
    {
      try
      {
        mCounterView.setTextAppearance(getContext(), mCounterTextAppearance);
        addIndicator(mCounterView, -1);
        if (mEditText == null)
        {
          updateCounter(0);
          mCounterEnabled = paramBoolean;
          return;
        }
      }
      catch (Exception localException)
      {
        mCounterView.setTextAppearance(getContext(), R.style.TextAppearance_AppCompat_Caption);
        mCounterView.setTextColor(ContextCompat.getColor(getContext(), R.color.design_textinput_error_color_light));
        continue;
        updateCounter(mEditText.getText().length());
        continue;
      }
      label131:
      removeIndicator(mCounterView);
      mCounterView = null;
    }
  }
  
  public void setCounterMaxLength(int paramInt)
  {
    if (mCounterMaxLength != paramInt)
    {
      if (paramInt <= 0) {
        break label39;
      }
      mCounterMaxLength = paramInt;
      if (mCounterEnabled) {
        if (mEditText != null) {
          break label47;
        }
      }
    }
    label39:
    label47:
    for (paramInt = 0;; paramInt = mEditText.getText().length())
    {
      updateCounter(paramInt);
      return;
      mCounterMaxLength = -1;
      break;
    }
  }
  
  public void setError(@Nullable CharSequence paramCharSequence)
  {
    if (TextUtils.equals(mError, paramCharSequence)) {}
    do
    {
      return;
      mError = paramCharSequence;
      if (mErrorEnabled) {
        break;
      }
    } while (TextUtils.isEmpty(paramCharSequence));
    setErrorEnabled(true);
    boolean bool2 = ViewCompat.isLaidOut(this);
    boolean bool1;
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      bool1 = true;
      mErrorShown = bool1;
      if (!mErrorShown) {
        break label154;
      }
      mErrorView.setText(paramCharSequence);
      mErrorView.setVisibility(0);
      if (bool2)
      {
        if (ViewCompat.getAlpha(mErrorView) == 1.0F) {
          ViewCompat.setAlpha(mErrorView, 0.0F);
        }
        ViewCompat.animate(mErrorView).alpha(1.0F).setDuration(200L).setInterpolator(AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR).setListener(new TextInputLayout.2(this)).start();
      }
    }
    for (;;)
    {
      updateEditTextBackground();
      updateLabelState(true);
      return;
      bool1 = false;
      break;
      label154:
      if (mErrorView.getVisibility() == 0) {
        if (bool2) {
          ViewCompat.animate(mErrorView).alpha(0.0F).setDuration(200L).setInterpolator(AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR).setListener(new TextInputLayout.3(this, paramCharSequence)).start();
        } else {
          mErrorView.setVisibility(4);
        }
      }
    }
  }
  
  public void setErrorEnabled(boolean paramBoolean)
  {
    if (mErrorEnabled != paramBoolean)
    {
      if (mErrorView != null) {
        ViewCompat.animate(mErrorView).cancel();
      }
      if (!paramBoolean) {
        break label125;
      }
    }
    for (mErrorView = new TextView(getContext());; mErrorView = null)
    {
      try
      {
        mErrorView.setTextAppearance(getContext(), mErrorTextAppearance);
        mErrorView.setVisibility(4);
        ViewCompat.setAccessibilityLiveRegion(mErrorView, 1);
        addIndicator(mErrorView, 0);
        mErrorEnabled = paramBoolean;
        return;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          mErrorView.setTextAppearance(getContext(), R.style.TextAppearance_AppCompat_Caption);
          mErrorView.setTextColor(ContextCompat.getColor(getContext(), R.color.design_textinput_error_color_light));
        }
      }
      label125:
      mErrorShown = false;
      updateEditTextBackground();
      removeIndicator(mErrorView);
    }
  }
  
  public void setHint(@Nullable CharSequence paramCharSequence)
  {
    if (mHintEnabled)
    {
      setHintInternal(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  public void setHintAnimationEnabled(boolean paramBoolean)
  {
    mHintAnimationEnabled = paramBoolean;
  }
  
  public void setHintEnabled(boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean != mHintEnabled)
    {
      mHintEnabled = paramBoolean;
      localObject = mEditText.getHint();
      if (mHintEnabled) {
        break label89;
      }
      if ((!TextUtils.isEmpty(mHint)) && (TextUtils.isEmpty((CharSequence)localObject))) {
        mEditText.setHint(mHint);
      }
      setHintInternal(null);
    }
    for (;;)
    {
      if (mEditText != null)
      {
        localObject = updateEditTextMargin(mEditText.getLayoutParams());
        mEditText.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      return;
      label89:
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        if (TextUtils.isEmpty(mHint)) {
          setHint((CharSequence)localObject);
        }
        mEditText.setHint(null);
      }
    }
  }
  
  public void setHintTextAppearance(@StyleRes int paramInt)
  {
    mCollapsingTextHelper.setCollapsedTextAppearance(paramInt);
    mFocusedTextColor = ColorStateList.valueOf(mCollapsingTextHelper.getCollapsedTextColor());
    if (mEditText != null)
    {
      updateLabelState(false);
      LinearLayout.LayoutParams localLayoutParams = updateEditTextMargin(mEditText.getLayoutParams());
      mEditText.setLayoutParams(localLayoutParams);
      mEditText.requestLayout();
    }
  }
  
  public void setTypeface(@Nullable Typeface paramTypeface)
  {
    mCollapsingTextHelper.setTypefaces(paramTypeface);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TextInputLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */