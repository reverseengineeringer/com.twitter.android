package android.support.design.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.support.annotation.Nullable;
import android.support.design.R.anim;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.view.animation.Animation;

class FloatingActionButtonEclairMr1
  extends FloatingActionButtonImpl
{
  private int mAnimationDuration;
  private boolean mIsHiding;
  ShadowDrawableWrapper mShadowDrawable;
  private StateListAnimator mStateListAnimator;
  
  FloatingActionButtonEclairMr1(VisibilityAwareImageButton paramVisibilityAwareImageButton, ShadowViewDelegate paramShadowViewDelegate)
  {
    super(paramVisibilityAwareImageButton, paramShadowViewDelegate);
    mAnimationDuration = paramVisibilityAwareImageButton.getResources().getInteger(17694720);
    mStateListAnimator = new StateListAnimator();
    mStateListAnimator.setTarget(paramVisibilityAwareImageButton);
    mStateListAnimator.addState(PRESSED_ENABLED_STATE_SET, setupAnimation(new FloatingActionButtonEclairMr1.ElevateToTranslationZAnimation(this, null)));
    mStateListAnimator.addState(FOCUSED_ENABLED_STATE_SET, setupAnimation(new FloatingActionButtonEclairMr1.ElevateToTranslationZAnimation(this, null)));
    mStateListAnimator.addState(EMPTY_STATE_SET, setupAnimation(new FloatingActionButtonEclairMr1.ResetElevationAnimation(this, null)));
  }
  
  private static ColorStateList createColorStateList(int paramInt)
  {
    return new ColorStateList(new int[][] { FOCUSED_ENABLED_STATE_SET, PRESSED_ENABLED_STATE_SET, new int[0] }, new int[] { paramInt, paramInt, 0 });
  }
  
  private Animation setupAnimation(Animation paramAnimation)
  {
    paramAnimation.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
    paramAnimation.setDuration(mAnimationDuration);
    return paramAnimation;
  }
  
  float getElevation()
  {
    return mElevation;
  }
  
  void getPadding(Rect paramRect)
  {
    mShadowDrawable.getPadding(paramRect);
  }
  
  void hide(@Nullable FloatingActionButtonImpl.InternalVisibilityChangedListener paramInternalVisibilityChangedListener, boolean paramBoolean)
  {
    if ((mIsHiding) || (mView.getVisibility() != 0))
    {
      if (paramInternalVisibilityChangedListener != null) {
        paramInternalVisibilityChangedListener.onHidden();
      }
      return;
    }
    Animation localAnimation = android.view.animation.AnimationUtils.loadAnimation(mView.getContext(), R.anim.design_fab_out);
    localAnimation.setInterpolator(AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR);
    localAnimation.setDuration(200L);
    localAnimation.setAnimationListener(new FloatingActionButtonEclairMr1.1(this, paramBoolean, paramInternalVisibilityChangedListener));
    mView.startAnimation(localAnimation);
  }
  
  void jumpDrawableToCurrentState()
  {
    mStateListAnimator.jumpToCurrentState();
  }
  
  void onCompatShadowChanged() {}
  
  void onDrawableStateChanged(int[] paramArrayOfInt)
  {
    mStateListAnimator.setState(paramArrayOfInt);
  }
  
  void onElevationChanged(float paramFloat)
  {
    if (mShadowDrawable != null)
    {
      mShadowDrawable.setShadowSize(paramFloat, mPressedTranslationZ + paramFloat);
      updatePadding();
    }
  }
  
  void onTranslationZChanged(float paramFloat)
  {
    if (mShadowDrawable != null)
    {
      mShadowDrawable.setMaxShadowSize(mElevation + paramFloat);
      updatePadding();
    }
  }
  
  void setBackgroundDrawable(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    mShapeDrawable = DrawableCompat.wrap(createShapeDrawable());
    DrawableCompat.setTintList(mShapeDrawable, paramColorStateList);
    if (paramMode != null) {
      DrawableCompat.setTintMode(mShapeDrawable, paramMode);
    }
    mRippleDrawable = DrawableCompat.wrap(createShapeDrawable());
    DrawableCompat.setTintList(mRippleDrawable, createColorStateList(paramInt1));
    if (paramInt2 > 0)
    {
      mBorderDrawable = createBorderDrawable(paramInt2, paramColorStateList);
      paramColorStateList = new Drawable[3];
      paramColorStateList[0] = mBorderDrawable;
      paramColorStateList[1] = mShapeDrawable;
      paramColorStateList[2] = mRippleDrawable;
    }
    for (;;)
    {
      mContentBackground = new LayerDrawable(paramColorStateList);
      mShadowDrawable = new ShadowDrawableWrapper(mView.getResources(), mContentBackground, mShadowViewDelegate.getRadius(), mElevation, mElevation + mPressedTranslationZ);
      mShadowDrawable.setAddPaddingForCorners(false);
      mShadowViewDelegate.setBackgroundDrawable(mShadowDrawable);
      return;
      mBorderDrawable = null;
      paramColorStateList = new Drawable[2];
      paramColorStateList[0] = mShapeDrawable;
      paramColorStateList[1] = mRippleDrawable;
    }
  }
  
  void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (mShapeDrawable != null) {
      DrawableCompat.setTintList(mShapeDrawable, paramColorStateList);
    }
    if (mBorderDrawable != null) {
      mBorderDrawable.setBorderTint(paramColorStateList);
    }
  }
  
  void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (mShapeDrawable != null) {
      DrawableCompat.setTintMode(mShapeDrawable, paramMode);
    }
  }
  
  void setRippleColor(int paramInt)
  {
    if (mRippleDrawable != null) {
      DrawableCompat.setTintList(mRippleDrawable, createColorStateList(paramInt));
    }
  }
  
  void show(@Nullable FloatingActionButtonImpl.InternalVisibilityChangedListener paramInternalVisibilityChangedListener, boolean paramBoolean)
  {
    if ((mView.getVisibility() != 0) || (mIsHiding))
    {
      mView.clearAnimation();
      mView.internalSetVisibility(0, paramBoolean);
      localAnimation = android.view.animation.AnimationUtils.loadAnimation(mView.getContext(), R.anim.design_fab_in);
      localAnimation.setDuration(200L);
      localAnimation.setInterpolator(AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR);
      localAnimation.setAnimationListener(new FloatingActionButtonEclairMr1.2(this, paramInternalVisibilityChangedListener));
      mView.startAnimation(localAnimation);
    }
    while (paramInternalVisibilityChangedListener == null)
    {
      Animation localAnimation;
      return;
    }
    paramInternalVisibilityChangedListener.onShown();
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButtonEclairMr1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */