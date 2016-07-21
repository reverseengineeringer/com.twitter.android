package android.support.design.widget;

import android.os.Build.VERSION;
import android.view.View;

class ViewUtils
{
  static final ValueAnimatorCompat.Creator DEFAULT_ANIMATOR_CREATOR = new ViewUtils.1();
  private static final ViewUtils.ViewUtilsImpl IMPL = new ViewUtils.ViewUtilsImplBase(null);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new ViewUtils.ViewUtilsImplLollipop(null);
      return;
    }
  }
  
  static ValueAnimatorCompat createAnimator()
  {
    return DEFAULT_ANIMATOR_CREATOR.createAnimator();
  }
  
  static void setBoundsViewOutlineProvider(View paramView)
  {
    IMPL.setBoundsViewOutlineProvider(paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.ViewUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */