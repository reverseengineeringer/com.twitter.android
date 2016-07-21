package android.support.design.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.annotation.ColorInt;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.R.dimen;
import android.support.design.R.style;
import android.support.design.R.styleable;
import android.support.v4.view.ViewCompat;
import android.support.v7.widget.AppCompatDrawableManager;
import android.support.v7.widget.AppCompatImageHelper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View.MeasureSpec;

@CoordinatorLayout.DefaultBehavior(FloatingActionButton.Behavior.class)
public class FloatingActionButton
  extends VisibilityAwareImageButton
{
  private static final String LOG_TAG = "FloatingActionButton";
  private static final int SIZE_MINI = 1;
  private static final int SIZE_NORMAL = 0;
  private ColorStateList mBackgroundTint;
  private PorterDuff.Mode mBackgroundTintMode;
  private int mBorderWidth;
  private boolean mCompatPadding;
  private AppCompatImageHelper mImageHelper;
  private int mImagePadding;
  private FloatingActionButtonImpl mImpl;
  private int mRippleColor;
  private final Rect mShadowPadding = new Rect();
  private int mSize;
  
  public FloatingActionButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.FloatingActionButton, paramInt, R.style.Widget_Design_FloatingActionButton);
    mBackgroundTint = paramContext.getColorStateList(R.styleable.FloatingActionButton_backgroundTint);
    mBackgroundTintMode = parseTintMode(paramContext.getInt(R.styleable.FloatingActionButton_backgroundTintMode, -1), null);
    mRippleColor = paramContext.getColor(R.styleable.FloatingActionButton_rippleColor, 0);
    mSize = paramContext.getInt(R.styleable.FloatingActionButton_fabSize, 0);
    mBorderWidth = paramContext.getDimensionPixelSize(R.styleable.FloatingActionButton_borderWidth, 0);
    float f1 = paramContext.getDimension(R.styleable.FloatingActionButton_elevation, 0.0F);
    float f2 = paramContext.getDimension(R.styleable.FloatingActionButton_pressedTranslationZ, 0.0F);
    mCompatPadding = paramContext.getBoolean(R.styleable.FloatingActionButton_useCompatPadding, false);
    paramContext.recycle();
    mImageHelper = new AppCompatImageHelper(this, AppCompatDrawableManager.get());
    mImageHelper.loadFromAttributes(paramAttributeSet, paramInt);
    paramInt = (int)getResources().getDimension(R.dimen.design_fab_image_size);
    mImagePadding = ((getSizeDimension() - paramInt) / 2);
    getImpl().setBackgroundDrawable(mBackgroundTint, mBackgroundTintMode, mRippleColor, mBorderWidth);
    getImpl().setElevation(f1);
    getImpl().setPressedTranslationZ(f2);
    getImpl().updatePadding();
  }
  
  private FloatingActionButtonImpl createImpl()
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21) {
      return new FloatingActionButtonLollipop(this, new FloatingActionButton.ShadowDelegateImpl(this, null));
    }
    if (i >= 14) {
      return new FloatingActionButtonIcs(this, new FloatingActionButton.ShadowDelegateImpl(this, null));
    }
    return new FloatingActionButtonEclairMr1(this, new FloatingActionButton.ShadowDelegateImpl(this, null));
  }
  
  private FloatingActionButtonImpl getImpl()
  {
    if (mImpl == null) {
      mImpl = createImpl();
    }
    return mImpl;
  }
  
  private void hide(@Nullable FloatingActionButton.OnVisibilityChangedListener paramOnVisibilityChangedListener, boolean paramBoolean)
  {
    getImpl().hide(wrapOnVisibilityChangedListener(paramOnVisibilityChangedListener), paramBoolean);
  }
  
  static PorterDuff.Mode parseTintMode(int paramInt, PorterDuff.Mode paramMode)
  {
    switch (paramInt)
    {
    default: 
      return paramMode;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    }
    return PorterDuff.Mode.SCREEN;
  }
  
  private static int resolveAdjustedSize(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (i)
    {
    case 0: 
    default: 
      return paramInt1;
    case -2147483648: 
      return Math.min(paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  private void show(FloatingActionButton.OnVisibilityChangedListener paramOnVisibilityChangedListener, boolean paramBoolean)
  {
    getImpl().show(wrapOnVisibilityChangedListener(paramOnVisibilityChangedListener), paramBoolean);
  }
  
  @Nullable
  private FloatingActionButtonImpl.InternalVisibilityChangedListener wrapOnVisibilityChangedListener(@Nullable FloatingActionButton.OnVisibilityChangedListener paramOnVisibilityChangedListener)
  {
    if (paramOnVisibilityChangedListener == null) {
      return null;
    }
    return new FloatingActionButton.1(this, paramOnVisibilityChangedListener);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    getImpl().onDrawableStateChanged(getDrawableState());
  }
  
  @Nullable
  public ColorStateList getBackgroundTintList()
  {
    return mBackgroundTint;
  }
  
  @Nullable
  public PorterDuff.Mode getBackgroundTintMode()
  {
    return mBackgroundTintMode;
  }
  
  public float getCompatElevation()
  {
    return getImpl().getElevation();
  }
  
  @NonNull
  public Drawable getContentBackground()
  {
    return getImpl().getContentBackground();
  }
  
  public boolean getContentRect(@NonNull Rect paramRect)
  {
    boolean bool = false;
    if (ViewCompat.isLaidOut(this))
    {
      paramRect.set(0, 0, getWidth(), getHeight());
      left += mShadowPadding.left;
      top += mShadowPadding.top;
      right -= mShadowPadding.right;
      bottom -= mShadowPadding.bottom;
      bool = true;
    }
    return bool;
  }
  
  final int getSizeDimension()
  {
    switch (mSize)
    {
    default: 
      return getResources().getDimensionPixelSize(R.dimen.design_fab_size_normal);
    }
    return getResources().getDimensionPixelSize(R.dimen.design_fab_size_mini);
  }
  
  public boolean getUseCompatPadding()
  {
    return mCompatPadding;
  }
  
  public void hide()
  {
    hide(null);
  }
  
  public void hide(@Nullable FloatingActionButton.OnVisibilityChangedListener paramOnVisibilityChangedListener)
  {
    hide(paramOnVisibilityChangedListener, true);
  }
  
  @TargetApi(11)
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    getImpl().jumpDrawableToCurrentState();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getImpl().onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    getImpl().onDetachedFromWindow();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = getSizeDimension();
    paramInt1 = Math.min(resolveAdjustedSize(i, paramInt1), resolveAdjustedSize(i, paramInt2));
    setMeasuredDimension(mShadowPadding.left + paramInt1 + mShadowPadding.right, paramInt1 + mShadowPadding.top + mShadowPadding.bottom);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundResource(int paramInt)
  {
    Log.i("FloatingActionButton", "Setting a custom background is not supported.");
  }
  
  public void setBackgroundTintList(@Nullable ColorStateList paramColorStateList)
  {
    if (mBackgroundTint != paramColorStateList)
    {
      mBackgroundTint = paramColorStateList;
      getImpl().setBackgroundTintList(paramColorStateList);
    }
  }
  
  public void setBackgroundTintMode(@Nullable PorterDuff.Mode paramMode)
  {
    if (mBackgroundTintMode != paramMode)
    {
      mBackgroundTintMode = paramMode;
      getImpl().setBackgroundTintMode(paramMode);
    }
  }
  
  public void setCompatElevation(float paramFloat)
  {
    getImpl().setElevation(paramFloat);
  }
  
  public void setImageResource(@DrawableRes int paramInt)
  {
    mImageHelper.setImageResource(paramInt);
  }
  
  public void setRippleColor(@ColorInt int paramInt)
  {
    if (mRippleColor != paramInt)
    {
      mRippleColor = paramInt;
      getImpl().setRippleColor(paramInt);
    }
  }
  
  public void setUseCompatPadding(boolean paramBoolean)
  {
    if (mCompatPadding != paramBoolean)
    {
      mCompatPadding = paramBoolean;
      getImpl().onCompatShadowChanged();
    }
  }
  
  public void show()
  {
    show(null);
  }
  
  public void show(@Nullable FloatingActionButton.OnVisibilityChangedListener paramOnVisibilityChangedListener)
  {
    show(paramOnVisibilityChangedListener, true);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */