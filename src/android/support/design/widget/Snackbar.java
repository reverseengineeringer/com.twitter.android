package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.ColorInt;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.support.design.R.anim;
import android.support.design.R.layout;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;

public final class Snackbar
{
  static final int ANIMATION_DURATION = 250;
  static final int ANIMATION_FADE_DURATION = 180;
  public static final int LENGTH_INDEFINITE = -2;
  public static final int LENGTH_LONG = 0;
  public static final int LENGTH_SHORT = -1;
  private static final int MSG_DISMISS = 1;
  private static final int MSG_SHOW = 0;
  private static final Handler sHandler = new Handler(Looper.getMainLooper(), new Snackbar.1());
  private final AccessibilityManager mAccessibilityManager;
  private Snackbar.Callback mCallback;
  private final Context mContext;
  private int mDuration;
  private final SnackbarManager.Callback mManagerCallback = new Snackbar.3(this);
  private final ViewGroup mTargetParent;
  private final Snackbar.SnackbarLayout mView;
  
  private Snackbar(ViewGroup paramViewGroup)
  {
    mTargetParent = paramViewGroup;
    mContext = paramViewGroup.getContext();
    ThemeUtils.checkAppCompatTheme(mContext);
    mView = ((Snackbar.SnackbarLayout)LayoutInflater.from(mContext).inflate(R.layout.design_layout_snackbar, mTargetParent, false));
    mAccessibilityManager = ((AccessibilityManager)mContext.getSystemService("accessibility"));
  }
  
  private void animateViewIn()
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      ViewCompat.setTranslationY(mView, mView.getHeight());
      ViewCompat.animate(mView).translationY(0.0F).setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR).setDuration(250L).setListener(new Snackbar.7(this)).start();
      return;
    }
    Animation localAnimation = android.view.animation.AnimationUtils.loadAnimation(mView.getContext(), R.anim.design_snackbar_in);
    localAnimation.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new Snackbar.8(this));
    mView.startAnimation(localAnimation);
  }
  
  private void animateViewOut(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      ViewCompat.animate(mView).translationY(mView.getHeight()).setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR).setDuration(250L).setListener(new Snackbar.9(this, paramInt)).start();
      return;
    }
    Animation localAnimation = android.view.animation.AnimationUtils.loadAnimation(mView.getContext(), R.anim.design_snackbar_out);
    localAnimation.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new Snackbar.10(this, paramInt));
    mView.startAnimation(localAnimation);
  }
  
  private void dispatchDismiss(int paramInt)
  {
    SnackbarManager.getInstance().dismiss(mManagerCallback, paramInt);
  }
  
  private static ViewGroup findSuitableParent(View paramView)
  {
    Object localObject2 = null;
    View localView = paramView;
    if ((localView instanceof CoordinatorLayout)) {
      return (ViewGroup)localView;
    }
    Object localObject1 = localObject2;
    if ((localView instanceof FrameLayout))
    {
      if (localView.getId() == 16908290) {
        return (ViewGroup)localView;
      }
      localObject1 = (ViewGroup)localView;
    }
    paramView = localView;
    if (localView != null)
    {
      paramView = localView.getParent();
      if (!(paramView instanceof View)) {
        break label77;
      }
    }
    label77:
    for (paramView = (View)paramView;; paramView = null)
    {
      localView = paramView;
      localObject2 = localObject1;
      if (paramView != null) {
        break;
      }
      return (ViewGroup)localObject1;
    }
  }
  
  @NonNull
  public static Snackbar make(@NonNull View paramView, @StringRes int paramInt1, int paramInt2)
  {
    return make(paramView, paramView.getResources().getText(paramInt1), paramInt2);
  }
  
  @NonNull
  public static Snackbar make(@NonNull View paramView, @NonNull CharSequence paramCharSequence, int paramInt)
  {
    paramView = new Snackbar(findSuitableParent(paramView));
    paramView.setText(paramCharSequence);
    paramView.setDuration(paramInt);
    return paramView;
  }
  
  private void onViewHidden(int paramInt)
  {
    SnackbarManager.getInstance().onDismissed(mManagerCallback);
    if (mCallback != null) {
      mCallback.onDismissed(this, paramInt);
    }
    ViewParent localViewParent = mView.getParent();
    if ((localViewParent instanceof ViewGroup)) {
      ((ViewGroup)localViewParent).removeView(mView);
    }
  }
  
  private void onViewShown()
  {
    SnackbarManager.getInstance().onShown(mManagerCallback);
    if (mCallback != null) {
      mCallback.onShown(this);
    }
  }
  
  public void dismiss()
  {
    dispatchDismiss(3);
  }
  
  public int getDuration()
  {
    return mDuration;
  }
  
  @NonNull
  public View getView()
  {
    return mView;
  }
  
  final void hideView(int paramInt)
  {
    if (mView.getVisibility() != 0)
    {
      onViewHidden(paramInt);
      return;
    }
    animateViewOut(paramInt);
  }
  
  public boolean isShown()
  {
    return SnackbarManager.getInstance().isCurrent(mManagerCallback);
  }
  
  public boolean isShownOrQueued()
  {
    return SnackbarManager.getInstance().isCurrentOrNext(mManagerCallback);
  }
  
  @NonNull
  public Snackbar setAction(@StringRes int paramInt, View.OnClickListener paramOnClickListener)
  {
    return setAction(mContext.getText(paramInt), paramOnClickListener);
  }
  
  @NonNull
  public Snackbar setAction(CharSequence paramCharSequence, View.OnClickListener paramOnClickListener)
  {
    Button localButton = mView.getActionView();
    if ((TextUtils.isEmpty(paramCharSequence)) || (paramOnClickListener == null))
    {
      localButton.setVisibility(8);
      localButton.setOnClickListener(null);
      return this;
    }
    localButton.setVisibility(0);
    localButton.setText(paramCharSequence);
    localButton.setOnClickListener(new Snackbar.2(this, paramOnClickListener));
    return this;
  }
  
  @NonNull
  public Snackbar setActionTextColor(@ColorInt int paramInt)
  {
    mView.getActionView().setTextColor(paramInt);
    return this;
  }
  
  @NonNull
  public Snackbar setActionTextColor(ColorStateList paramColorStateList)
  {
    mView.getActionView().setTextColor(paramColorStateList);
    return this;
  }
  
  @NonNull
  public Snackbar setCallback(Snackbar.Callback paramCallback)
  {
    mCallback = paramCallback;
    return this;
  }
  
  @NonNull
  public Snackbar setDuration(int paramInt)
  {
    mDuration = paramInt;
    return this;
  }
  
  @NonNull
  public Snackbar setText(@StringRes int paramInt)
  {
    return setText(mContext.getText(paramInt));
  }
  
  @NonNull
  public Snackbar setText(@NonNull CharSequence paramCharSequence)
  {
    mView.getMessageView().setText(paramCharSequence);
    return this;
  }
  
  public void show()
  {
    SnackbarManager.getInstance().show(mDuration, mManagerCallback);
  }
  
  final void showView()
  {
    if (mView.getParent() == null)
    {
      ViewGroup.LayoutParams localLayoutParams = mView.getLayoutParams();
      if ((localLayoutParams instanceof CoordinatorLayout.LayoutParams))
      {
        Snackbar.Behavior localBehavior = new Snackbar.Behavior(this);
        localBehavior.setStartAlphaSwipeDistance(0.1F);
        localBehavior.setEndAlphaSwipeDistance(0.6F);
        localBehavior.setSwipeDirection(0);
        localBehavior.setListener(new Snackbar.4(this));
        ((CoordinatorLayout.LayoutParams)localLayoutParams).setBehavior(localBehavior);
      }
      mTargetParent.addView(mView);
    }
    mView.setOnAttachStateChangeListener(new Snackbar.5(this));
    if (ViewCompat.isLaidOut(mView))
    {
      animateViewIn();
      return;
    }
    mView.setOnLayoutChangeListener(new Snackbar.6(this));
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */